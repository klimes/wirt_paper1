 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:51:55
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


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3382: real time   18.3899
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   60.0856: real time   60.2669
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   78.5712: real time   78.8066

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9607440E+03  (-0.1818393E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.05862236
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00309675
  eigenvalues    EBANDS =      -159.99149586
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       960.74395083 eV

  energy without entropy =      960.74704759  energy(sigma->0) =      960.74549921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   96.0434: real time   96.3293
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   96.0466: real time   96.3351

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3732742E+03  (-0.3624600E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.05862236
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00011513
  eigenvalues    EBANDS =      -533.26866882
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       587.46975950 eV

  energy without entropy =      587.46987462  energy(sigma->0) =      587.46981706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  105.7130: real time  106.0239
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time  105.7428: real time  106.0561

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3517847E+03  (-0.3429210E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.05862236
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000523
  eigenvalues    EBANDS =      -885.05348047
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       235.68505775 eV

  energy without entropy =      235.68506298  energy(sigma->0) =      235.68506036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  105.7093: real time  106.0185
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.7295: real time  106.0407

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2401044E+03  (-0.2370055E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.05862236
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.15784620
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.41930276 eV

  energy without entropy =       -4.41930276  energy(sigma->0) =       -4.41930276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  109.5411: real time  109.8619
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.7461: real time    4.7633
    MIXING:  cpu time    0.4611: real time    0.4622
    --------------------------------------------
      LOOP:  cpu time  114.7802: real time  115.1217

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1300078E+03  (-0.1270054E+03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.1951233 magnetization 

 Broyden mixing:
  rms(total) = 0.23780E+01    rms(broyden)= 0.23780E+01
  rms(prec ) = 0.24694E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11325.25004707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.05862236
  PAW double counting   =      2151.53925990    -2103.41212555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1255.16559802
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.42705457 eV

  energy without entropy =     -134.42705457  energy(sigma->0) =     -134.42705457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7384: real time   19.7924
    SETDIJ:  cpu time    0.3111: real time    0.3119
     EDDAV:  cpu time  116.4157: real time  116.7547
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.5887: real time    4.6055
    MIXING:  cpu time    0.5342: real time    0.5355
    --------------------------------------------
      LOOP:  cpu time  141.5917: real time  142.0061

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4530477E+02  (-0.6885960E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.6309785 magnetization 

 Broyden mixing:
  rms(total) = 0.17568E+01    rms(broyden)= 0.17568E+01
  rms(prec ) = 0.18171E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6413
  0.6413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11308.28900795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.00119477
  PAW double counting   =      2245.52954945    -2197.41906373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1318.35733198
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -179.73182563 eV

  energy without entropy =     -179.73182563  energy(sigma->0) =     -179.73182563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8507: real time   19.9050
    SETDIJ:  cpu time    0.3035: real time    0.3042
     EDDAV:  cpu time  113.4462: real time  113.7789
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.5841: real time    4.6010
    MIXING:  cpu time    0.5494: real time    0.5508
    --------------------------------------------
      LOOP:  cpu time  138.7375: real time  139.1460

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1119251E+01  (-0.1016402E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.7166829 magnetization 

 Broyden mixing:
  rms(total) = 0.17082E+01    rms(broyden)= 0.17082E+01
  rms(prec ) = 0.17604E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9486
  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11388.46272704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.16655225
  PAW double counting   =      2446.69433225    -2399.22359244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1242.82847567
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.85107683 eV

  energy without entropy =     -180.85107683  energy(sigma->0) =     -180.85107683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.7872: real time   19.8413
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time  113.4479: real time  113.7812
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5927: real time    4.6096
    MIXING:  cpu time    0.5636: real time    0.5649
    --------------------------------------------
      LOOP:  cpu time  138.6977: real time  139.1066

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.6880956E+01  (-0.2461474E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5815621 magnetization 

 Broyden mixing:
  rms(total) = 0.67280E+00    rms(broyden)= 0.67280E+00
  rms(prec ) = 0.70292E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0941
  1.3502  0.9660  0.9660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11468.67303785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.22896633
  PAW double counting   =      2611.95422156    -2564.96506998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.31803468
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.97012080 eV

  energy without entropy =     -173.97012080  energy(sigma->0) =     -173.97012080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.5839: real time   19.6376
    SETDIJ:  cpu time    0.3097: real time    0.3105
     EDDAV:  cpu time  109.5988: real time  109.9206
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.5900: real time    4.6071
    MIXING:  cpu time    0.5764: real time    0.5778
    --------------------------------------------
      LOOP:  cpu time  134.6625: real time  135.0595

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.8127613E+00  (-0.1831451E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.4781512 magnetization 

 Broyden mixing:
  rms(total) = 0.83054E+00    rms(broyden)= 0.83054E+00
  rms(prec ) = 0.85000E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2156
  1.8483  0.9304  1.0419  1.0419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11582.34334952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.65203240
  PAW double counting   =      2855.82657563    -2809.26295457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1049.83249722
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.15735947 eV

  energy without entropy =     -173.15735947  energy(sigma->0) =     -173.15735947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5630: real time   19.6166
    SETDIJ:  cpu time    0.3032: real time    0.3039
     EDDAV:  cpu time  105.7397: real time  106.0512
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.5828: real time    4.5996
    MIXING:  cpu time    0.5983: real time    0.6001
    --------------------------------------------
      LOOP:  cpu time  130.7906: real time  131.1773

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.1255340E+01  (-0.8618712E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5592120 magnetization 

 Broyden mixing:
  rms(total) = 0.17919E+00    rms(broyden)= 0.17919E+00
  rms(prec ) = 0.19007E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1752
  1.8855  1.0763  1.0763  0.7355  1.1024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11587.41265703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.46596717
  PAW double counting   =      2829.12420329    -2782.33839668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.54396999
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.90201942 eV

  energy without entropy =     -171.90201942  energy(sigma->0) =     -171.90201942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5287: real time   19.5819
    SETDIJ:  cpu time    0.3068: real time    0.3079
     EDDAV:  cpu time   86.4836: real time   86.7384
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.5984: real time    4.6153
    MIXING:  cpu time    0.6104: real time    0.6118
    --------------------------------------------
      LOOP:  cpu time  111.5315: real time  111.8614

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6885574E-01  (-0.1712040E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5684051 magnetization 

 Broyden mixing:
  rms(total) = 0.19331E+00    rms(broyden)= 0.19331E+00
  rms(prec ) = 0.20404E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2060
  1.9370  1.0149  1.0149  1.2234  1.2234  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11597.84411064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.77496646
  PAW double counting   =      2822.70191712    -2775.86154179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.54494013
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.97087516 eV

  energy without entropy =     -171.97087516  energy(sigma->0) =     -171.97087516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4840: real time   19.5374
    SETDIJ:  cpu time    0.3055: real time    0.3062
     EDDAV:  cpu time  109.5810: real time  109.9042
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5831: real time    4.5999
    MIXING:  cpu time    0.6283: real time    0.6299
    --------------------------------------------
      LOOP:  cpu time  134.5852: real time  134.9829

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.1606647E+00  (-0.4046557E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5647901 magnetization 

 Broyden mixing:
  rms(total) = 0.86424E-01    rms(broyden)= 0.86424E-01
  rms(prec ) = 0.94460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2731
  2.0465  2.0465  1.0360  1.0360  0.8060  0.9705  0.9705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11612.88027162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.29354802
  PAW double counting   =      2835.42731621    -2788.57684833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.87678858
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.81021049 eV

  energy without entropy =     -171.81021049  energy(sigma->0) =     -171.81021049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4142: real time   19.4674
    SETDIJ:  cpu time    0.3073: real time    0.3081
     EDDAV:  cpu time  101.8912: real time  102.1915
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.5995: real time    4.6165
    MIXING:  cpu time    0.6482: real time    0.6500
    --------------------------------------------
      LOOP:  cpu time  126.8641: real time  127.2398

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.2939487E-01  (-0.4372667E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5561734 magnetization 

 Broyden mixing:
  rms(total) = 0.72663E-01    rms(broyden)= 0.72663E-01
  rms(prec ) = 0.77664E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2716
  2.1000  2.1000  1.0244  1.0244  1.1241  1.1241  0.8379  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11628.58457649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.76591481
  PAW double counting   =      2856.78571082    -2809.93460266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.61609591
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.78081562 eV

  energy without entropy =     -171.78081562  energy(sigma->0) =     -171.78081562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.4340: real time   19.4870
    SETDIJ:  cpu time    0.3030: real time    0.3040
     EDDAV:  cpu time  109.5801: real time  109.9029
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.5878: real time    4.6046
    MIXING:  cpu time    0.6679: real time    0.6698
    --------------------------------------------
      LOOP:  cpu time  134.5763: real time  134.9743

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.5746588E-02  (-0.1583504E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665470 magnetization 

 Broyden mixing:
  rms(total) = 0.33400E-01    rms(broyden)= 0.33400E-01
  rms(prec ) = 0.39677E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2870
  2.3064  2.3064  1.0290  1.0290  1.1719  1.1719  0.9110  0.9110  0.7459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11631.33818304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.69588344
  PAW double counting   =      2861.34017929    -2814.47929515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.79648738
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.77506903 eV

  energy without entropy =     -171.77506903  energy(sigma->0) =     -171.77506903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3966: real time   19.4494
    SETDIJ:  cpu time    0.3034: real time    0.3042
     EDDAV:  cpu time   98.0411: real time   98.3302
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5881: real time    4.6052
    MIXING:  cpu time    0.6935: real time    0.6955
    --------------------------------------------
      LOOP:  cpu time  123.0259: real time  123.3902

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.4944760E-02  (-0.3326591E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5658486 magnetization 

 Broyden mixing:
  rms(total) = 0.36253E-01    rms(broyden)= 0.36253E-01
  rms(prec ) = 0.39946E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2900
  2.5201  2.5201  1.0094  1.0094  1.0257  1.0257  1.0147  1.0147  0.9947  0.7653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11639.78084456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.83656437
  PAW double counting   =      2878.15443302    -2831.30400844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.47910247
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.77012427 eV

  energy without entropy =     -171.77012427  energy(sigma->0) =     -171.77012427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3889: real time   19.4420
    SETDIJ:  cpu time    0.3053: real time    0.3061
     EDDAV:  cpu time  117.2928: real time  117.6387
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.5964: real time    4.6133
    MIXING:  cpu time    0.7148: real time    0.7169
    --------------------------------------------
      LOOP:  cpu time  142.3018: real time  142.7230

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1859149E-02  (-0.1656390E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5654193 magnetization 

 Broyden mixing:
  rms(total) = 0.15412E-01    rms(broyden)= 0.15412E-01
  rms(prec ) = 0.19148E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3807
  3.3538  2.4403  1.0135  1.0135  1.1888  1.1888  1.1563  1.1563  1.0224  0.8270
  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11645.92844844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.93515314
  PAW double counting   =      2888.39240159    -2841.54783888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -986.42236635
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.76826512 eV

  energy without entropy =     -171.76826512  energy(sigma->0) =     -171.76826512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3394: real time   19.3921
    SETDIJ:  cpu time    0.3040: real time    0.3048
     EDDAV:  cpu time  101.9035: real time  102.2057
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5877: real time    4.6047
    MIXING:  cpu time    0.7381: real time    0.7402
    --------------------------------------------
      LOOP:  cpu time  126.8761: real time  127.2532

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6709126E-02  (-0.1867324E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5644429 magnetization 

 Broyden mixing:
  rms(total) = 0.18479E-01    rms(broyden)= 0.18479E-01
  rms(prec ) = 0.20102E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4065
  3.7970  2.4451  1.6202  1.0065  1.0065  1.1021  1.1021  1.1133  1.1133  0.9007
  0.9007  0.7701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11653.83431440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01383366
  PAW double counting   =      2904.22410503    -2857.38363189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.59780046
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.77497425 eV

  energy without entropy =     -171.77497425  energy(sigma->0) =     -171.77497425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3197: real time   19.3723
    SETDIJ:  cpu time    0.3081: real time    0.3092
     EDDAV:  cpu time   98.0372: real time   98.3257
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.5959: real time    4.6128
    MIXING:  cpu time    0.7649: real time    0.7668
    --------------------------------------------
      LOOP:  cpu time  123.0293: real time  123.3923

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5291543E-02  (-0.6379060E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5657242 magnetization 

 Broyden mixing:
  rms(total) = 0.86042E-02    rms(broyden)= 0.86042E-02
  rms(prec ) = 0.98804E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4273
  4.2094  2.6275  1.6735  1.0088  1.0088  1.1617  1.1617  1.1761  1.1761  0.9065
  0.9065  0.8357  0.7031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.82872133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01615455
  PAW double counting   =      2906.03690942    -2859.19833992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.60910233
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.78026579 eV

  energy without entropy =     -171.78026579  energy(sigma->0) =     -171.78026579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3033: real time   19.3563
    SETDIJ:  cpu time    0.3076: real time    0.3084
     EDDAV:  cpu time  105.7458: real time  106.0591
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5766: real time    4.5934
    MIXING:  cpu time    0.7906: real time    0.7929
    --------------------------------------------
      LOOP:  cpu time  130.7273: real time  131.1154

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.5007039E-02  (-0.3796747E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5661970 magnetization 

 Broyden mixing:
  rms(total) = 0.54379E-02    rms(broyden)= 0.54379E-02
  rms(prec ) = 0.64396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5169
  5.4847  2.4192  2.0993  1.0051  1.0051  1.1141  1.1141  1.3246  1.3246  0.9618
  0.9618  0.8355  0.8355  0.7516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11658.91492334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.02188000
  PAW double counting   =      2904.76319850    -2857.92725406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.53100775
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.78527283 eV

  energy without entropy =     -171.78527283  energy(sigma->0) =     -171.78527283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2906: real time   19.3432
    SETDIJ:  cpu time    0.3057: real time    0.3064
     EDDAV:  cpu time  105.7501: real time  106.0628
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5840: real time    4.6010
    MIXING:  cpu time    0.8222: real time    0.8245
    --------------------------------------------
      LOOP:  cpu time  130.7558: real time  131.1437

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.5105992E-02  (-0.1525998E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5656711 magnetization 

 Broyden mixing:
  rms(total) = 0.44695E-02    rms(broyden)= 0.44695E-02
  rms(prec ) = 0.50236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5418
  5.8295  2.7461  2.2817  1.0060  1.0060  1.1041  1.1041  1.3805  1.3805  0.9696
  0.9696  0.8970  0.8970  0.7776  0.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.21492704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.03985239
  PAW double counting   =      2904.14484793    -2857.30894906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.25403685
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.79037882 eV

  energy without entropy =     -171.79037882  energy(sigma->0) =     -171.79037882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2807: real time   19.3330
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time   90.3272: real time   90.5945
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5918: real time    4.6090
    MIXING:  cpu time    0.8470: real time    0.8491
    --------------------------------------------
      LOOP:  cpu time  115.3538: real time  115.6960

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4255157E-02  (-0.4865451E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5659681 magnetization 

 Broyden mixing:
  rms(total) = 0.33867E-02    rms(broyden)= 0.33867E-02
  rms(prec ) = 0.37309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6379
  6.7871  3.4732  2.2155  1.7220  1.0046  1.0046  1.0977  1.0977  1.0326  1.0326
  1.2223  1.2223  0.8539  0.8539  0.7928  0.7928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11661.68147852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.02820301
  PAW double counting   =      2901.56630593    -2854.72897283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.78152538
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.79463398 eV

  energy without entropy =     -171.79463398  energy(sigma->0) =     -171.79463398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2780: real time   19.3309
    SETDIJ:  cpu time    0.3049: real time    0.3056
     EDDAV:  cpu time  105.7184: real time  106.0299
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5992: real time    4.6163
    MIXING:  cpu time    0.8804: real time    0.8828
    --------------------------------------------
      LOOP:  cpu time  130.7841: real time  131.1713

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4017533E-02  (-0.8896725E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5666172 magnetization 

 Broyden mixing:
  rms(total) = 0.26894E-02    rms(broyden)= 0.26894E-02
  rms(prec ) = 0.28789E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6320
  7.0392  3.6309  2.0824  2.0824  1.0050  1.0050  1.0982  1.0982  1.2635  1.2635
  0.9674  0.9674  0.9190  0.9190  0.7559  0.8233  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.06220421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01284171
  PAW double counting   =      2899.76118948    -2852.92259155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.39072076
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.79865151 eV

  energy without entropy =     -171.79865151  energy(sigma->0) =     -171.79865151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2630: real time   19.3156
    SETDIJ:  cpu time    0.3012: real time    0.3019
     EDDAV:  cpu time   90.3338: real time   90.6000
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5888: real time    4.6056
    MIXING:  cpu time    0.9151: real time    0.9176
    --------------------------------------------
      LOOP:  cpu time  115.4051: real time  115.7464

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1098270E-02  (-0.1398897E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665781 magnetization 

 Broyden mixing:
  rms(total) = 0.25993E-02    rms(broyden)= 0.25993E-02
  rms(prec ) = 0.27372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6917
  7.5583  3.9633  2.3548  2.3548  1.0049  1.0049  1.0932  1.0932  1.3812  1.3812
  1.0140  1.0140  0.9199  0.9199  0.9424  0.7740  0.8383  0.8383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.16395143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01137594
  PAW double counting   =      2900.32028781    -2853.48186717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.28842875
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.79974978 eV

  energy without entropy =     -171.79974978  energy(sigma->0) =     -171.79974978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2248: real time   19.2776
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   94.1875: real time   94.4642
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5927: real time    4.6097
    MIXING:  cpu time    0.9459: real time    0.9485
    --------------------------------------------
      LOOP:  cpu time  119.2560: real time  119.6078

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1355687E-02  (-0.1302907E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5664580 magnetization 

 Broyden mixing:
  rms(total) = 0.99237E-03    rms(broyden)= 0.99237E-03
  rms(prec ) = 0.10667E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7243
  7.8607  4.5063  2.6640  2.3541  1.6315  1.0047  1.0047  1.0896  1.0896  1.2882
  1.0006  1.0006  1.0396  1.0396  0.8585  0.8585  0.9091  0.7812  0.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.41741470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01304428
  PAW double counting   =      2901.60501137    -2854.76713011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.03745011
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80110547 eV

  energy without entropy =     -171.80110547  energy(sigma->0) =     -171.80110547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1998: real time   19.2521
    SETDIJ:  cpu time    0.3034: real time    0.3041
     EDDAV:  cpu time  101.8828: real time  102.1833
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time    4.5901: real time    4.6069
    MIXING:  cpu time    0.9848: real time    0.9875
    --------------------------------------------
      LOOP:  cpu time  126.9639: real time  127.3394

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.5618857E-03  (-0.6494774E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5664386 magnetization 

 Broyden mixing:
  rms(total) = 0.37086E-03    rms(broyden)= 0.37086E-03
  rms(prec ) = 0.43519E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7261
  8.0627  4.8556  2.7795  2.4406  1.6085  1.0047  1.0047  1.0902  1.0902  0.9799
  0.9799  1.1795  1.1795  0.9944  0.9944  0.9307  0.9307  0.7738  0.8212  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.52690174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01401898
  PAW double counting   =      2902.29168865    -2855.45414609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.92916096
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80166736 eV

  energy without entropy =     -171.80166736  energy(sigma->0) =     -171.80166736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1847: real time   19.2374
    SETDIJ:  cpu time    0.3026: real time    0.3034
     EDDAV:  cpu time  113.4879: real time  113.8216
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.5802: real time    4.5969
    MIXING:  cpu time    1.0240: real time    1.0268
    --------------------------------------------
      LOOP:  cpu time  138.5830: real time  138.9918

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2482035E-03  (-0.1376431E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5664776 magnetization 

 Broyden mixing:
  rms(total) = 0.43155E-03    rms(broyden)= 0.43155E-03
  rms(prec ) = 0.46989E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7332
  8.2103  5.2123  2.6282  2.5014  1.8383  1.0046  1.0046  1.0886  1.0886  1.3691
  1.3691  0.9974  0.9974  1.0421  1.0421  0.9018  0.9018  0.8319  0.7775  0.7948
  0.7948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.55548682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01348646
  PAW double counting   =      2902.52737146    -2855.68998355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.90013692
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80191556 eV

  energy without entropy =     -171.80191556  energy(sigma->0) =     -171.80191556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1518: real time   19.2040
    SETDIJ:  cpu time    0.3025: real time    0.3036
     EDDAV:  cpu time  101.9124: real time  102.2121
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5877: real time    4.6049
    MIXING:  cpu time    1.0522: real time    1.0550
    --------------------------------------------
      LOOP:  cpu time  127.0098: real time  127.3852

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1924263E-03  (-0.3542084E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665020 magnetization 

 Broyden mixing:
  rms(total) = 0.23612E-03    rms(broyden)= 0.23612E-03
  rms(prec ) = 0.26509E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7870
  8.5167  5.6631  3.2786  2.4957  2.1063  1.6111  1.0046  1.0046  1.0896  1.0896
  1.3926  0.9705  0.9705  1.0414  1.0414  0.9283  0.9283  0.9031  0.9031  0.8100
  0.8100  0.7561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.57053831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01274092
  PAW double counting   =      2902.67612505    -2855.83884412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.88442534
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80210799 eV

  energy without entropy =     -171.80210799  energy(sigma->0) =     -171.80210799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1505: real time   19.2022
    SETDIJ:  cpu time    0.3072: real time    0.3080
     EDDAV:  cpu time   90.3433: real time   90.6095
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.5886: real time    4.6054
    MIXING:  cpu time    1.0911: real time    1.0940
    --------------------------------------------
      LOOP:  cpu time  115.4842: real time  115.8250

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1681276E-03  (-0.3731766E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665173 magnetization 

 Broyden mixing:
  rms(total) = 0.10552E-03    rms(broyden)= 0.10552E-03
  rms(prec ) = 0.12385E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7944
  8.5794  5.9371  3.5113  2.4860  2.3448  1.0046  1.0046  1.4722  1.4722  1.0884
  1.0884  0.9916  0.9916  1.0897  1.0897  1.1093  1.1093  0.8382  0.8382  0.8758
  0.7716  0.7890  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.59722544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01251139
  PAW double counting   =      2902.89850602    -2856.06137679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.85752512
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80227611 eV

  energy without entropy =     -171.80227611  energy(sigma->0) =     -171.80227611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1484: real time   19.2009
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   78.8314: real time   79.0635
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5912: real time    4.6081
    MIXING:  cpu time    1.1290: real time    1.1320
    --------------------------------------------
      LOOP:  cpu time  104.0063: real time  104.3143

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5917996E-04  (-0.6352299E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665190 magnetization 

 Broyden mixing:
  rms(total) = 0.63879E-04    rms(broyden)= 0.63879E-04
  rms(prec ) = 0.77293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8446
  8.7794  6.3494  3.8519  2.7870  2.4068  1.7920  1.7920  1.0046  1.0046  1.0889
  1.0889  0.9697  0.9697  1.0498  1.0498  1.1160  1.1160  1.0749  0.8718  0.8718
  0.8897  0.7944  0.7944  0.7569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.60322292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01236017
  PAW double counting   =      2902.87115389    -2856.03400553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.85145472
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80233529 eV

  energy without entropy =     -171.80233529  energy(sigma->0) =     -171.80233529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1768: real time   19.2291
    SETDIJ:  cpu time    0.3021: real time    0.3028
     EDDAV:  cpu time   78.8167: real time   79.0499
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5861: real time    4.6032
    MIXING:  cpu time    1.1687: real time    1.1719
    --------------------------------------------
      LOOP:  cpu time  104.0538: real time  104.3624

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4954555E-04  (-0.6835973E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665203 magnetization 

 Broyden mixing:
  rms(total) = 0.42737E-04    rms(broyden)= 0.42737E-04
  rms(prec ) = 0.49031E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8330
  8.8294  6.5024  3.9843  2.7638  2.4560  1.9834  1.6973  1.0046  1.0046  1.0890
  1.0890  1.1771  1.1771  0.9746  0.9746  1.0654  1.0654  1.1798  0.8423  0.8423
  0.8734  0.8734  0.7661  0.8047  0.8047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.60552072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01208793
  PAW double counting   =      2902.80467632    -2855.96748139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.84898079
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80238484 eV

  energy without entropy =     -171.80238484  energy(sigma->0) =     -171.80238484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1701: real time   19.2224
    SETDIJ:  cpu time    0.3029: real time    0.3039
     EDDAV:  cpu time   71.1472: real time   71.3576
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5746: real time    4.5913
    MIXING:  cpu time    1.2060: real time    1.2093
    --------------------------------------------
      LOOP:  cpu time   96.4035: real time   96.6899

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1239113E-04  (-0.6884729E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665239 magnetization 

 Broyden mixing:
  rms(total) = 0.35477E-04    rms(broyden)= 0.35477E-04
  rms(prec ) = 0.39930E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8799
  8.9559  6.8270  4.5780  2.9076  2.3843  2.3843  1.6435  1.6435  1.0046  1.0046
  1.0890  1.0890  1.2598  1.2598  0.9721  0.9721  1.0535  1.0535  0.8771  0.8771
  0.9120  0.9120  0.8720  0.7655  0.7895  0.7895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.60935704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01208874
  PAW double counting   =      2902.79735186    -2855.96014128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.84517333
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80239723 eV

  energy without entropy =     -171.80239723  energy(sigma->0) =     -171.80239723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1717: real time   19.2240
    SETDIJ:  cpu time    0.3005: real time    0.3013
     EDDAV:  cpu time   63.4376: real time   63.6266
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5901: real time    4.6070
    MIXING:  cpu time    1.2572: real time    1.2606
    --------------------------------------------
      LOOP:  cpu time   88.7603: real time   89.0354

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1327861E-04  (-0.6126964E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665227 magnetization 

 Broyden mixing:
  rms(total) = 0.29690E-04    rms(broyden)= 0.29690E-04
  rms(prec ) = 0.31769E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8941
  9.0022  7.0643  4.8283  3.2004  2.4377  2.4377  1.7747  1.7747  1.0046  1.0046
  1.0891  1.0891  1.2458  1.2458  0.9737  0.9737  1.0545  1.0545  1.0123  1.0123
  0.8494  0.8494  0.9110  0.9110  0.7601  0.7901  0.7901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.61618726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01214318
  PAW double counting   =      2902.79957192    -2855.96236441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83840776
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80241051 eV

  energy without entropy =     -171.80241051  energy(sigma->0) =     -171.80241051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1661: real time   19.2184
    SETDIJ:  cpu time    0.3006: real time    0.3014
     EDDAV:  cpu time   71.1235: real time   71.3353
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5846: real time    4.6012
    MIXING:  cpu time    1.2985: real time    1.3023
    --------------------------------------------
      LOOP:  cpu time   96.4764: real time   96.7640

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5426008E-05  (-0.4309985E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665228 magnetization 

 Broyden mixing:
  rms(total) = 0.21154E-04    rms(broyden)= 0.21154E-04
  rms(prec ) = 0.22475E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9257
  9.0955  7.2834  5.2123  3.4010  2.5277  2.5277  2.2002  1.5572  1.5572  1.0046
  1.0046  1.0890  1.0890  1.3231  1.3231  0.9736  0.9736  1.0509  1.0509  0.9557
  0.9557  0.8732  0.8732  0.8462  0.8462  0.7655  0.7797  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.61853737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01217074
  PAW double counting   =      2902.78513814    -2855.94792420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83609706
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80241594 eV

  energy without entropy =     -171.80241594  energy(sigma->0) =     -171.80241594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1562: real time   19.2085
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   63.4194: real time   63.6081
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5902: real time    4.6069
    MIXING:  cpu time    1.3411: real time    1.3450
    --------------------------------------------
      LOOP:  cpu time   88.8091: real time   89.0742

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3507136E-05  (-0.3399933E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665195 magnetization 

 Broyden mixing:
  rms(total) = 0.13568E-04    rms(broyden)= 0.13568E-04
  rms(prec ) = 0.14264E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9260
  9.1589  7.3834  5.4347  3.6635  2.8022  2.3368  2.2413  1.0046  1.0046  1.5803
  1.5803  1.0890  1.0890  1.3467  1.2376  1.2376  0.9737  0.9737  1.0407  1.0407
  0.9917  0.9111  0.9111  0.8572  0.8572  0.7988  0.7988  0.7548  0.7548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62099590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01222637
  PAW double counting   =      2902.78855132    -2855.95134273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83369232
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80241944 eV

  energy without entropy =     -171.80241944  energy(sigma->0) =     -171.80241944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1458: real time   19.1981
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   67.2902: real time   67.4893
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5698: real time    4.5863
    MIXING:  cpu time    1.3931: real time    1.3971
    --------------------------------------------
      LOOP:  cpu time   92.7019: real time   92.9766

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1222815E-05  (-0.1878442E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665209 magnetization 

 Broyden mixing:
  rms(total) = 0.97087E-05    rms(broyden)= 0.97087E-05
  rms(prec ) = 0.10220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9326
  9.2196  7.5109  5.6834  3.8853  2.7659  2.4239  2.2971  1.0046  1.0046  1.5314
  1.5314  1.5964  1.5964  1.0891  1.0891  0.9736  0.9736  1.0481  1.0481  1.1638
  1.1638  0.8546  0.8546  0.8901  0.8901  0.8121  0.8121  0.8036  0.7626  0.6990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62088537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01221187
  PAW double counting   =      2902.79090253    -2855.95369071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83379280
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80242067 eV

  energy without entropy =     -171.80242067  energy(sigma->0) =     -171.80242067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1409: real time   19.1929
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   63.4471: real time   63.6362
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.6004: real time    4.6172
    MIXING:  cpu time    1.4380: real time    1.4421
    --------------------------------------------
      LOOP:  cpu time   88.9312: real time   89.1966

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7164199E-06  (-0.1036968E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665213 magnetization 

 Broyden mixing:
  rms(total) = 0.46690E-05    rms(broyden)= 0.46690E-05
  rms(prec ) = 0.50359E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9132
  9.2359  7.5688  5.7600  3.9348  2.8225  2.4472  2.4472  1.7764  1.7764  1.0046
  1.0046  1.4332  1.4332  1.0890  1.0890  0.9733  0.9733  1.0492  1.0492  1.0763
  1.0763  0.8763  0.8763  0.8514  0.8514  0.8887  0.8887  0.7844  0.7844  0.7616
  0.7264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62056760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01218839
  PAW double counting   =      2902.79592481    -2855.95871288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83408791
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80242138 eV

  energy without entropy =     -171.80242138  energy(sigma->0) =     -171.80242138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1660: real time   19.2183
    SETDIJ:  cpu time    0.3030: real time    0.3038
     EDDAV:  cpu time   71.1395: real time   71.3516
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    4.5835: real time    4.6001
    MIXING:  cpu time    1.4885: real time    1.4928
    --------------------------------------------
      LOOP:  cpu time   96.6838: real time   96.9721

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3174787E-06  (-0.6129195E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665220 magnetization 

 Broyden mixing:
  rms(total) = 0.47891E-05    rms(broyden)= 0.47891E-05
  rms(prec ) = 0.50462E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9244
  9.2594  7.6726  5.8910  4.1810  3.0035  2.4617  2.4617  1.7899  1.7899  1.4490
  1.4490  1.0046  1.0046  1.0890  1.0890  1.2447  1.2447  1.2417  0.9733  0.9733
  1.0477  1.0477  0.9264  0.9264  0.8492  0.8492  0.8533  0.8533  0.7635  0.7866
  0.7866  0.6161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62044992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01218401
  PAW double counting   =      2902.79619912    -2855.95898721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83420152
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80242170 eV

  energy without entropy =     -171.80242170  energy(sigma->0) =     -171.80242170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1881: real time   19.2404
    SETDIJ:  cpu time    0.3066: real time    0.3073
     EDDAV:  cpu time   63.4429: real time   63.6318
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5936: real time    4.6103
    MIXING:  cpu time    1.5389: real time    1.5430
    --------------------------------------------
      LOOP:  cpu time   89.0729: real time   89.3383

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3450700E-06  (-0.2047909E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665215 magnetization 

 Broyden mixing:
  rms(total) = 0.45905E-05    rms(broyden)= 0.45905E-05
  rms(prec ) = 0.47730E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9488
  9.2946  7.8927  6.0681  4.5067  2.9157  2.9157  2.0744  2.0744  2.0936  1.0046
  1.0046  1.6448  1.5262  1.5262  1.0890  1.0890  0.9732  0.9732  1.0512  1.0512
  1.1424  1.1424  0.9912  0.9912  0.8812  0.8812  0.8594  0.8594  0.8621  0.7631
  0.7850  0.7850  0.5962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62041404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01218109
  PAW double counting   =      2902.79903219    -2855.96182317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83423193
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80242204 eV

  energy without entropy =     -171.80242204  energy(sigma->0) =     -171.80242204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2226: real time   19.2750
    SETDIJ:  cpu time    0.3067: real time    0.3077
     EDDAV:  cpu time   71.1385: real time   71.3506
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5958: real time    4.6128
    MIXING:  cpu time    1.5913: real time    1.5955
    --------------------------------------------
      LOOP:  cpu time   96.8579: real time   97.1473

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2386937E-06  ( 0.3873346E-10)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665226 magnetization 

 Broyden mixing:
  rms(total) = 0.18315E-05    rms(broyden)= 0.18315E-05
  rms(prec ) = 0.19395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9444
  9.2882  8.0101  6.0876  4.5890  3.2879  2.6582  2.3650  2.3650  2.1665  1.0046
  1.0046  1.0890  1.0890  1.4665  1.4665  1.4083  1.4083  0.9734  0.9734  1.1633
  1.1633  1.0362  1.0362  0.9707  0.8967  0.8967  0.8369  0.8369  0.8384  0.8384
  0.7632  0.7829  0.7829  0.5667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62039791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01217382
  PAW double counting   =      2902.80026349    -2855.96305589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83423961
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80242228 eV

  energy without entropy =     -171.80242228  energy(sigma->0) =     -171.80242228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2598: real time   19.3126
    SETDIJ:  cpu time    0.3068: real time    0.3076
     EDDAV:  cpu time   67.3159: real time   67.5144
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   86.8860: real time   87.1530

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7052540E-07  ( 0.2723475E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        0.5665226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.41464694
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11662.62045912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01217337
  PAW double counting   =      2902.80240478    -2855.96519842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.83417678
  atomic energy  EATOM  =      2918.06201408
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.80242235 eV

  energy without entropy =     -171.80242235  energy(sigma->0) =     -171.80242235


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.1040       2-112.6091       3-112.0457       4-112.2822       5 -43.9072
       6 -41.8238       7 -42.6475       8 -44.5000       9 -40.7544      10 -40.6354
      11 -40.6773      12 -40.4572      13 -40.4462      14 -40.4141      15 -40.4753
      16 -40.3240      17 -40.3040      18 -40.2834      19 -40.3478      20 -40.3330
      21-116.3510      22-114.0290      23-115.5873      24-117.2398      25-112.9716
      26-113.0004      27-112.9182      28-112.8586      29-112.6237
 
 
 
 E-fermi :  -6.1742     XC(G=0):  -0.0860     alpha+bet : -0.0400


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2706      2.00000
      2     -26.2762      2.00000
      3     -24.8058      2.00000
      4     -23.4107      2.00000
      5     -20.0813      2.00000
      6     -19.9157      2.00000
      7     -18.5743      2.00000
      8     -17.4664      2.00000
      9     -16.7569      2.00000
     10     -16.6350      2.00000
     11     -15.1126      2.00000
     12     -14.6544      2.00000
     13     -14.0776      2.00000
     14     -14.0664      2.00000
     15     -13.0725      2.00000
     16     -12.3000      2.00000
     17     -11.7094      2.00000
     18     -11.4898      2.00000
     19     -11.1385      2.00000
     20     -10.7262      2.00000
     21     -10.5797      2.00000
     22     -10.4419      2.00000
     23     -10.2337      2.00000
     24     -10.1355      2.00000
     25      -9.8684      2.00000
     26      -9.5344      2.00000
     27      -9.2966      2.00000
     28      -9.0802      2.00000
     29      -8.4972      2.00000
     30      -7.9752      2.00000
     31      -7.8129      2.00000
     32      -7.5663      2.00000
     33      -7.5357      2.00000
     34      -7.1160      2.00000
     35      -7.0818      2.00000
     36      -6.3813      2.00000
     37      -6.2401      2.00000
     38      -2.3940      0.00000
     39      -1.1284      0.00000
     40      -1.0594      0.00000
     41      -0.3691      0.00000
     42      -0.2822      0.00000
     43      -0.2725      0.00000
     44       0.0227      0.00000
     45       0.0910      0.00000
     46       0.1138      0.00000
     47       0.1303      0.00000
     48       0.1427      0.00000
     49       0.1504      0.00000
     50       0.1596      0.00000
     51       0.1672      0.00000
     52       0.1778      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.464 -21.417   0.001   0.001   0.003   0.001   0.001
 27.464  58.132 -51.309   0.002   0.002   0.006   0.002   0.003
-21.417 -51.309  93.143   0.000  -0.000  -0.000  -0.003  -0.004
  0.001   0.002   0.000  -8.871   0.000  -0.000   8.243  -0.002
  0.001   0.002  -0.000   0.000  -8.865  -0.001  -0.002   8.203
  0.003   0.006  -0.000  -0.000  -0.001  -8.871   0.002   0.007
  0.001   0.002  -0.003   8.243  -0.002   0.002  58.800   0.004
  0.001   0.003  -0.004  -0.002   8.203   0.007   0.004  58.871
  0.003   0.006  -0.012   0.002   0.007   8.244  -0.003  -0.012
 -0.003  -0.006   0.006   4.007   0.003  -0.002 *******  -0.003
 -0.004  -0.008   0.008   0.003   4.056  -0.008  -0.003 *******
 -0.010  -0.021   0.023  -0.002  -0.008   4.005   0.003   0.010
  0.000   0.001  -0.000   0.000  -0.001  -0.004   0.007   0.003
 -0.001  -0.001   0.000  -0.000  -0.001  -0.001   0.004   0.004
 -0.006  -0.010   0.001  -0.001   0.000  -0.000   0.001   0.002
  0.002   0.003  -0.000  -0.001   0.000   0.000   0.003   0.007
  0.000   0.000   0.000  -0.005   0.000   0.000   0.018  -0.001
 -0.000  -0.001   0.000   0.000   0.002   0.011  -0.013  -0.004
  0.001   0.001  -0.000   0.001   0.002   0.002  -0.008  -0.007
  0.006   0.013  -0.005   0.001   0.000  -0.001  -0.001  -0.005
 -0.002  -0.004   0.001   0.002   0.001  -0.000  -0.004  -0.013
 -0.000  -0.000   0.000   0.011  -0.001   0.001  -0.027   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.009  -0.004  -0.014  -0.001   0.001   0.001  -0.000   0.000   0.000   0.003  -0.006  -0.060   0.018
 -0.046   0.003  -0.000   0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.003  -0.001
  0.003  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.009   0.001   0.000   1.374   0.008  -0.008   0.052  -0.002   0.001   0.014  -0.000   0.000   0.001   0.010   0.005   0.014
 -0.004  -0.000   0.000   0.008   1.529  -0.027  -0.002   0.025   0.005  -0.000   0.007   0.001   0.011   0.019  -0.001   0.004
 -0.014  -0.001   0.000  -0.008  -0.027   1.365   0.001   0.005   0.054   0.000   0.001   0.015   0.084   0.011  -0.004  -0.002
 -0.001  -0.000   0.000   0.052  -0.002   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.001
  0.001  -0.000   0.000  -0.002   0.025   0.005  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.001   0.005   0.054   0.000   0.000   0.003   0.000   0.000   0.001   0.004   0.001  -0.000  -0.000
 -0.000  -0.000  -0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
  0.003   0.000   0.000   0.001   0.011   0.084   0.000   0.001   0.004   0.000   0.000   0.001   0.007   0.001  -0.000  -0.000
 -0.006   0.000  -0.000   0.010   0.019   0.011   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.001   0.000   0.000
 -0.060   0.003  -0.000   0.005  -0.001  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003  -0.000
  0.018  -0.001   0.000   0.014   0.004  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.003
  0.005  -0.001   0.000   0.093  -0.007   0.008   0.003  -0.000   0.000   0.001  -0.000   0.000   0.001   0.001  -0.001   0.001
  0.001   0.000   0.000   0.000   0.003   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.000  -0.000
 -0.002   0.000  -0.000   0.002   0.005   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.015   0.001  -0.000   0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.005  -0.000   0.000   0.004   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000   0.000   0.024  -0.002   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.5798: real time    4.5962
    FORLOC:  cpu time    4.4926: real time    4.5050
    FORNL :  cpu time   23.1549: real time   23.2180
    STRESS:  cpu time   82.5621: real time   82.7878
    FORCOR:  cpu time   20.9350: real time   20.9922
    FORHAR:  cpu time    8.8314: real time    8.8556
    MIXING:  cpu time    1.6517: real time    1.6560
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.41465     0.41465     0.41465
  Ewald    3386.52226  3275.26622  2629.53677   625.89491  -141.28632   610.80858
  Hartree  3885.91028  3854.42535  3922.28484   535.06552   -81.95316   443.73232
  E(xc)    -302.73701  -303.30868  -307.11682     0.10812    -0.25968     0.76642
  Local   -8200.08914 -8091.20374 -7577.08104 -1163.35915   217.83456 -1037.29618
  n-local  -142.68665  -146.11996  -144.16842     0.15197     0.14977     0.28091
  augment     8.15268     8.82931     9.07264    -0.00658     0.02364    -0.16123
  Kinetic  1368.93968  1405.96124  1469.88167     2.30494     5.34052   -17.75351
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.42675     4.26438     2.82428     0.15972    -0.15067     0.37731
  in kB       0.16542     0.15935     0.10554     0.00597    -0.00563     0.01410
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
   0.152E+02 0.231E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.316E+01 0.730E+00 0.110E+01   -.116E-04 0.111E-04 -.326E-05
   -.200E+03 -.206E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.238E+01 0.416E+00 0.112E+00   -.987E-05 0.829E-05 -.282E-05
   0.414E+03 0.209E+03 0.140E+03   -.466E+03 -.241E+03 -.146E+03   0.512E+02 0.316E+02 0.566E+01   0.316E-04 0.102E-04 0.572E-05
   -.435E+03 0.247E+03 0.416E+02   0.488E+03 -.279E+03 -.301E+02   -.519E+02 0.318E+02 -.114E+02   -.215E-04 0.825E-05 -.308E-05
   0.156E+01 0.121E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.157E+00 0.766E+01 -.524E+00   -.106E-05 0.281E-05 -.509E-06
   0.788E+02 -.601E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.506E+01 -.311E+01 0.999E+00   0.205E-05 -.723E-06 0.669E-06
   -.260E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.519E+00 -.604E+01 0.292E+00   0.382E-06 -.259E-05 0.157E-06
   -.101E+03 -.678E+02 0.967E+01   0.108E+03 0.715E+02 -.857E+01   -.687E+01 -.351E+01 -.105E+01   -.558E-05 -.983E-06 -.109E-05
   0.126E+02 -.634E+02 0.284E+02   -.150E+02 0.652E+02 -.334E+02   0.221E+01 -.161E+01 0.479E+01   0.340E-06 -.131E-05 0.925E-06
   0.285E+02 -.565E+02 -.632E+02   -.319E+02 0.588E+02 0.675E+02   0.325E+01 -.211E+01 -.404E+01   0.721E-06 -.146E-05 -.228E-05
   -.678E+02 -.550E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.504E+01 -.239E+01 -.499E+00   -.245E-05 -.149E-05 -.974E-06
   -.496E+02 0.109E+02 -.835E+02   0.520E+02 -.124E+02 0.886E+02   -.222E+01 0.150E+01 -.489E+01   -.119E-05 0.828E-06 -.170E-05
   -.752E+02 0.130E+02 0.913E+01   0.789E+02 -.151E+02 -.132E+02   -.348E+01 0.206E+01 0.387E+01   -.183E-05 0.154E-05 0.718E-06
   0.562E+02 -.320E+02 -.741E+02   -.598E+02 0.340E+02 0.782E+02   0.341E+01 -.186E+01 -.392E+01   0.465E-06 0.942E-07 -.112E-05
   0.461E+02 -.322E+02 0.153E+02   -.486E+02 0.338E+02 -.202E+02   0.231E+01 -.157E+01 0.473E+01   0.244E-06 0.181E-06 -.838E-06
   -.309E+02 0.430E+02 -.828E+02   0.332E+02 -.447E+02 0.880E+02   -.218E+01 0.157E+01 -.487E+01   -.654E-06 0.765E-06 -.112E-05
   -.495E+02 0.583E+02 0.987E+01   0.533E+02 -.603E+02 -.139E+02   -.358E+01 0.187E+01 0.387E+01   -.152E-05 0.863E-06 0.228E-06
   0.578E+02 0.182E+02 0.247E+02   -.603E+02 -.168E+02 -.299E+02   0.233E+01 -.137E+01 0.493E+01   0.902E-06 0.799E-06 -.187E-07
   0.159E+02 0.874E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.251E+00 0.559E+01 -.222E+00   0.211E-06 0.887E-06 -.521E-06
   0.651E+02 0.425E+01 -.628E+02   -.689E+02 -.252E+01 0.670E+02   0.356E+01 -.165E+01 -.397E+01   0.669E-06 0.552E-06 -.948E-06
   0.877E+02 -.274E+02 0.961E+02   -.928E+02 0.325E+02 -.972E+02   0.511E+01 -.476E+01 0.102E+01   0.180E-04 0.518E-05 0.304E-05
   0.191E+03 -.164E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.215E+01 -.116E+01 0.383E+00   0.912E-05 -.510E-05 0.207E-05
   0.218E+02 -.265E+03 0.100E+03   -.308E+02 0.269E+03 -.102E+03   0.911E+01 -.377E+01 0.165E+01   0.842E-05 -.762E-05 0.174E-05
   -.776E+02 0.267E+02 0.943E+02   0.819E+02 -.301E+02 -.932E+02   -.447E+01 0.338E+01 -.113E+01   -.352E-04 0.247E-04 -.773E-05
   -.555E+02 -.192E+03 -.865E+02   0.555E+02 0.191E+03 0.870E+02   0.854E-02 0.123E+00 -.453E+00   -.243E-05 -.421E-05 -.320E-05
   -.134E+03 -.316E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   -.476E+00 0.151E+01 -.574E-01   -.389E-05 0.515E-05 -.221E-05
   0.760E+02 -.485E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   0.440E+00 0.118E+00 -.905E-01   0.144E-05 0.158E-05 -.267E-05
   -.378E+02 0.135E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   -.113E+01 0.245E+00 -.274E-01   -.307E-05 0.354E-05 -.245E-05
   0.139E+03 0.142E+03 -.860E+02   -.139E+03 -.142E+03 0.857E+02   0.533E+00 0.639E-01 0.294E+00   0.229E-05 0.437E-05 -.233E-05
 -----------------------------------------------------------------------------------------------
   -.954E+01 -.553E+02 0.345E+01   0.000E+00 0.000E+00 0.142E-13   0.954E+01 0.553E+02 -.345E+01   -.249E-04 0.662E-04 -.256E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.066071     -0.072664     -0.040330
      0.98545      1.00082      0.61121        -0.147617      0.216653     -0.096407
     32.53876     33.98921      0.19789        -0.407210     -0.295114     -0.045373
      2.04920     34.00260      0.93726         0.456518     -0.239157      0.081781
     34.77585     33.02689      0.60508        -0.006833     -0.314478      0.020677
     32.74343      1.66773      0.04985        -0.275737      0.138421     -0.051633
     34.95371      2.78245      0.33335         0.055234      0.314864     -0.008787
      1.86756      1.46693      0.74478         0.295223      0.161029      0.044324
      0.71313      2.66841      3.13482        -0.116719      0.133293     -0.249599
      0.50974      2.76280      4.87585        -0.173624      0.146328      0.213574
      2.12686      2.81781      4.18072         0.268620      0.149017      0.027117
      1.64738      0.54893      5.13841         0.147487     -0.085755      0.259295
      1.89158      0.44733      3.41200         0.215563     -0.105673     -0.174956
     34.18097      0.54920      4.80392        -0.196244      0.108712      0.195068
     34.40474      0.49059      3.07240        -0.139921      0.090747     -0.191513
      0.33210     33.35721      5.04257         0.137191     -0.103927      0.259055
      0.60002     33.29776      3.31744         0.199681     -0.128634     -0.177397
     33.10084     33.29122      2.93798        -0.154910      0.042443     -0.240502
     33.59615     31.93100      3.94222        -0.004811     -0.309007      0.011537
     32.85125     33.34611      4.67740        -0.219943      0.072971      0.212039
     33.55366     34.65542      0.30666        -0.000157      0.344853     -0.053962
     33.64222      1.10319      0.22814         0.081370     -0.111787     -0.004367
     34.83700      1.70989      0.38113         0.042420     -0.063092     -0.019250
      1.02702     34.62083      0.71265        -0.152240     -0.070544     -0.068293
      1.14398      2.35736      4.08760         0.071178     -0.192466      0.035376
      1.21699      0.83849      4.17712        -0.203835      0.191331     -0.015095
     34.85221      0.18033      4.02230         0.233986     -0.142684      0.063346
     34.90850     33.65964      4.08194        -0.264600      0.087852     -0.016537
     33.53922     33.01777      3.89816         0.193861      0.036467      0.030811
 -----------------------------------------------------------------------------------
    total drift:                               -0.000049      0.000251      0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -171.80242235 eV

  energy  without entropy=     -171.80242235  energy(sigma->0) =     -171.80242235
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6431: real time   19.6969


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5548.9722: real time 5566.2228
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
  
                  Total CPU time used (sec):     6582.214
                            User time (sec):     6263.060
                          System time (sec):      319.154
                         Elapsed time (sec):     6602.809
  
                   Maximum memory used (kb):     6884892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       302468
                          Major page faults:            7
                 Voluntary context switches:        74583
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6602.809759                                1   1
    2      w1_copy                              11.943245                           6295   2
    3      fftwav_mpi                          597.861649                           2467   2
    4      fftext_mpi                            2.170526                             13   2
    5      overl                                 0.011292                           3669   2
    6      orth1                                28.373928                           3440   2
    7      lincom                                1.427557                             41   2
    8      eccp                                 23.390166                            520   2
    9      hamiltmu                           1966.339087                           1146   2
   10        vhamil                              125.765243                         2094   3
   11        overl1                                0.007943                         2094   3
   12        kinhamil                            724.212882                         2094   3
   13          fftext_mpi                          720.161220                       2094   4
   14      pdssyex_zheevx                        0.137626                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3971.154682           1
 hamiltmu                             1116.353020        1146
 fftext_mpi                            722.331746        2107
 fftwav_mpi                            597.861649        2467
 vhamil                                125.765243        2094
 orth1                                  28.373928        3440
 eccp                                   23.390166         520
 w1_copy                                11.943245        6295
 kinhamil                                4.051662        2094
 lincom                                  1.427557          41
 pdssyex_zheevx                          0.137626          40
 overl                                   0.011292        3669
 overl1                                  0.007943        2094
 ---------------------------------------------------------------
  summed up times    6602.80975914001     
 
Profiling took   0.018427  0.007250  0.003365  0.003358 seconds
Profiling took   0.012836 seconds
