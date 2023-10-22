 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.08  12:46:03
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
   1  0.947  0.000  0.055-  17 1.23
   2  0.945  0.999  0.924-  18 1.22
   3  0.027  0.999  0.989-  10 1.34  13 1.35
   4  0.082  0.001  0.947-  13 1.33  12 1.34
   5  0.117  1.000  0.044-  14 1.32  11 1.38
   6  0.141  0.001  0.984-  22 1.01  14 1.37  12 1.37
   7  0.031  0.998  0.055-  24 1.00  23 1.02  10 1.34
   8  0.888  1.000  0.957-  25 1.01  15 1.37  18 1.38
   9  0.945  1.000  0.990-  26 1.04  18 1.38  17 1.38
  10  0.048  0.999  0.021-   7 1.34   3 1.34  11 1.41
  11  0.088  1.000  0.017-   5 1.38  12 1.39  10 1.41
  12  0.102  0.001  0.980-   4 1.34   6 1.37  11 1.39
  13  0.044  0.000  0.955-  20 1.08   4 1.33   3 1.35
  14  0.148  0.001  0.022-  21 1.08   5 1.32   6 1.37
  15  0.868  0.000  0.990-  27 1.08  16 1.35   8 1.37
  16  0.886  0.001  0.025-  15 1.35  17 1.46  19 1.49
  17  0.928  0.000  0.025-   1 1.23   9 1.38  16 1.46
  18  0.927  1.000  0.954-   2 1.22   9 1.38   8 1.38
  19  0.865  0.001  0.062-  30 1.09  29 1.09  28 1.09  16 1.49
  20  0.025  0.000  0.931-  13 1.08
  21  0.177  0.001  0.034-  14 1.08
  22  0.160  0.002  0.963-   6 1.01
  23  0.002  0.999  0.057-   7 1.02
  24  0.047  0.999  0.079-   7 1.00
  25  0.874  1.000  0.931-   8 1.01
  26  0.975  0.999  0.989-   9 1.04
  27  0.837  0.001  0.988-  15 1.08
  28  0.873  0.976  0.079-  19 1.09
  29  0.874  0.026  0.079-  19 1.09
  30  0.835  0.001  0.058-  19 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     68
   number of dos      NEDOS =    301   number of ions     NIONS =     30
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   7  10  11
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
   NELECT =      98.0000    total number of electrons
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
   EBREAK =  0.37E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1429.17      9644.49
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.215650  0.407519  0.632736  0.046505
  Thomas-Fermi vector in A             =   0.990212
 
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
 using additional bands           19
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
   0.94664363  0.00032026  0.05463094
   0.94452349  0.99916606  0.92407491
   0.02671471  0.99920057  0.98917451
   0.08151860  0.00073723  0.94740114
   0.11681663  0.99984449  0.04368511
   0.14084249  0.00117829  0.98409351
   0.03061766  0.99781323  0.05540397
   0.88796649  0.99997243  0.95667526
   0.94498149  0.99968403  0.98960300
   0.04782754  0.99897780  0.02121234
   0.08785131  0.99973006  0.01712731
   0.10184603  0.00055843  0.97982894
   0.04425931  0.00003591  0.95483426
   0.14808549  0.00072563  0.02249194
   0.86818049  0.00048300  0.99046709
   0.88595031  0.00062671  0.02475240
   0.92753894  0.00021329  0.02504777
   0.92744029  0.99957294  0.95439326
   0.86541106  0.00118106  0.06211040
   0.02512697  0.00014360  0.93052654
   0.17680740  0.00107297  0.03353949
   0.16010106  0.00185360  0.96275197
   0.00167691  0.99878926  0.05725480
   0.04698229  0.99900746  0.07891189
   0.87423666  0.99989691  0.93141451
   0.97474783  0.99938237  0.98918780
   0.83740223  0.00076957  0.98792234
   0.87303063  0.97627837  0.07913046
   0.87352269  0.02624623  0.07865789
   0.83461723  0.00144437  0.05784937
 
 position of ions in cartesian coordinates  (Angst):
  33.13252700  0.01120900  1.91208300
  33.05832200 34.97081200 32.34262200
   0.93501500 34.97202000 34.62110800
   2.85315100  0.02580300 33.15904000
   4.08858200 34.99455700  1.52897900
   4.92948700  0.04124000 34.44327300
   1.07161800 34.92346300  1.93913900
  31.07882700 34.99903500 33.48363400
  33.07435200 34.98894100 34.63610500
   1.67396400 34.96422300  0.74243200
   3.07479600 34.99055200  0.59945600
   3.56461100  0.01954500 34.29401300
   1.54907600  0.00125700 33.41919900
   5.18299200  0.02539700  0.78721800
  30.38631700  0.01690500 34.66634800
  31.00826100  0.02193500  0.86633400
  32.46386300  0.00746500  0.87667200
  32.46041000 34.98505300 33.40376400
  30.28938700  0.04133700  2.17386400
   0.87944400  0.00502600 32.56842900
   6.18825900  0.03755400  1.17388200
   5.60353700  0.06487600 33.69631900
   0.05869200 34.95762400  2.00391800
   1.64438000 34.96526100  2.76191600
  30.59828300 34.99639200 32.59950800
  34.11617400 34.97838300 34.62157300
  29.30907800  0.02693500 34.57728200
  30.55607200 34.16974300  2.76956600
  30.57329400  0.91861800  2.75302600
  29.21160300  0.05055300  2.02472800
 


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


 total amount of memory used by VASP on root node  5389468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     644375. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     148043. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      98.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5330: real time   18.5793
    SETDIJ:  cpu time    0.1477: real time    0.1481
     EDDAV:  cpu time   92.4044: real time   92.6446
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time  111.0883: real time  111.3772

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1528429E+04  (-0.2447644E+04)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16739.09819055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.23769613
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -17.75502914
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1528.42889157 eV

  energy without entropy =     1528.42889157  energy(sigma->0) =     1528.42889157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  155.0687: real time  155.4690
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time  155.1058: real time  155.5088

 eigenvalue-minimisations  :   252
 total energy-change (2. order) :-0.5516814E+03  (-0.5356758E+03)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16739.09819055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.23769613
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00005166
  eigenvalues    EBANDS =      -569.43633352
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       976.74753552 eV

  energy without entropy =      976.74758718  energy(sigma->0) =      976.74756135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  152.9383: real time  153.3323
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  152.9690: real time  153.3656

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.4753007E+03  (-0.4654236E+03)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16739.09819055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.23769613
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00000037
  eigenvalues    EBANDS =     -1044.73707891
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       501.44684143 eV

  energy without entropy =      501.44684180  energy(sigma->0) =      501.44684161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  148.7887: real time  149.1710
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time  148.8229: real time  149.2077

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.3246942E+03  (-0.3161420E+03)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16739.09819055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.23769613
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00436594
  eigenvalues    EBANDS =     -1369.42690229
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       176.75265248 eV

  energy without entropy =      176.75701841  energy(sigma->0) =      176.75483545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  165.4447: real time  165.8678
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.5429: real time    5.5600
    MIXING:  cpu time    0.5045: real time    0.5057
    --------------------------------------------
      LOOP:  cpu time  171.5220: real time  171.9659

 eigenvalue-minimisations  :   268
 total energy-change (2. order) :-0.2449265E+03  (-0.2414820E+03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.1494408 magnetization 

 Broyden mixing:
  rms(total) = 0.28393E+01    rms(broyden)= 0.28393E+01
  rms(prec ) = 0.30064E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16739.09819055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.23769613
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1614.35771966
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.17379895 eV

  energy without entropy =      -68.17379895  energy(sigma->0) =      -68.17379895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8528: real time   19.9011
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time  153.0738: real time  153.4709
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.4910: real time    5.5078
    MIXING:  cpu time    0.5123: real time    0.5136
    --------------------------------------------
      LOOP:  cpu time  179.2286: real time  179.6954

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.1119351E+03  (-0.1528186E+03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.8420552 magnetization 

 Broyden mixing:
  rms(total) = 0.19514E+01    rms(broyden)= 0.19514E+01
  rms(prec ) = 0.20218E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6414
  0.6414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16456.01342053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.53631879
  PAW double counting   =      3218.08524155    -3157.16018439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2003.51938134
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10885346 eV

  energy without entropy =     -180.10885346  energy(sigma->0) =     -180.10885346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0865: real time   20.1353
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time  157.1870: real time  157.5945
       DOS:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time    5.5086: real time    5.5255
    MIXING:  cpu time    0.5280: real time    0.5293
    --------------------------------------------
      LOOP:  cpu time  183.6117: real time  184.0896

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.4897560E+02  (-0.6005574E+02)
 number of electron      98.0000000 magnetization 
 augmentation part        1.2118849 magnetization 

 Broyden mixing:
  rms(total) = 0.26919E+01    rms(broyden)= 0.26919E+01
  rms(prec ) = 0.27806E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6460
  0.6460  0.6460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16559.44701024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       265.21438033
  PAW double counting   =      3664.87500788    -3604.86342926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1952.82597196
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -229.08445078 eV

  energy without entropy =     -229.08445078  energy(sigma->0) =     -229.08445078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1526: real time   20.2016
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time  161.4249: real time  161.8433
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.5064: real time    5.5231
    MIXING:  cpu time    0.5391: real time    0.5404
    --------------------------------------------
      LOOP:  cpu time  187.9228: real time  188.4114

 eigenvalue-minimisations  :   264
 total energy-change (2. order) : 0.8495276E+01  (-0.4606436E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        1.1752862 magnetization 

 Broyden mixing:
  rms(total) = 0.20087E+01    rms(broyden)= 0.20087E+01
  rms(prec ) = 0.20854E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9678
  0.6847  1.1093  1.1093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16638.96914556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.48739240
  PAW double counting   =      3722.66043122    -3663.19933969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1867.53108570
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -220.58917486 eV

  energy without entropy =     -220.58917486  energy(sigma->0) =     -220.58917486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5235: real time   20.5735
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time  157.1912: real time  157.5968
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.5058: real time    5.5223
    MIXING:  cpu time    0.5519: real time    0.5532
    --------------------------------------------
      LOOP:  cpu time  184.0725: real time  184.5488

 eigenvalue-minimisations  :   256
 total energy-change (2. order) : 0.1361100E+02  (-0.6468437E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.8989336 magnetization 

 Broyden mixing:
  rms(total) = 0.81274E+00    rms(broyden)= 0.81274E+00
  rms(prec ) = 0.84587E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9989
  0.9986  0.9986  0.9992  0.9992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16869.99855779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       277.76077842
  PAW double counting   =      4053.80287354    -3995.63678081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1630.86906193
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -206.97817611 eV

  energy without entropy =     -206.97817611  energy(sigma->0) =     -206.97817611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4074: real time   20.4571
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time  153.0208: real time  153.4169
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.4808: real time    5.4975
    MIXING:  cpu time    0.5760: real time    0.5774
    --------------------------------------------
      LOOP:  cpu time  179.7848: real time  180.2516

 eigenvalue-minimisations  :   248
 total energy-change (2. order) : 0.9440739E+00  (-0.1450859E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.8481668 magnetization 

 Broyden mixing:
  rms(total) = 0.85988E+00    rms(broyden)= 0.85988E+00
  rms(prec ) = 0.88077E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1634
  1.7909  1.1246  1.1246  0.9783  0.7988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16984.64969486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       281.91053726
  PAW double counting   =      4288.78065767    -4230.91507858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1519.12309618
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -206.03410223 eV

  energy without entropy =     -206.03410223  energy(sigma->0) =     -206.03410223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3254: real time   20.3748
    SETDIJ:  cpu time    0.2979: real time    0.2987
     EDDAV:  cpu time  160.3925: real time  160.8072
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.5015: real time    5.5181
    MIXING:  cpu time    0.6134: real time    0.6149
    --------------------------------------------
      LOOP:  cpu time  187.1338: real time  187.6198

 eigenvalue-minimisations  :   256
 total energy-change (2. order) : 0.6625807E+00  (-0.1528373E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9747837 magnetization 

 Broyden mixing:
  rms(total) = 0.50484E+00    rms(broyden)= 0.50484E+00
  rms(prec ) = 0.52904E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0998
  1.8696  1.1080  1.1080  0.9757  0.7687  0.7687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -16988.95949897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       281.07424229
  PAW double counting   =      4361.80080818    -4303.48218970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.76745575
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -205.37152149 eV

  energy without entropy =     -205.37152149  energy(sigma->0) =     -205.37152149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2417: real time   20.2910
    SETDIJ:  cpu time    0.3030: real time    0.3038
     EDDAV:  cpu time  136.4515: real time  136.8059
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5085: real time    5.5253
    MIXING:  cpu time    0.6308: real time    0.6324
    --------------------------------------------
      LOOP:  cpu time  163.1386: real time  163.5633

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.5143027E+00  (-0.2869458E+00)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9562903 magnetization 

 Broyden mixing:
  rms(total) = 0.43074E+00    rms(broyden)= 0.43074E+00
  rms(prec ) = 0.44993E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1419
  1.8214  1.0727  1.0727  1.1863  1.1863  0.8271  0.8271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17021.70031443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       282.17465754
  PAW double counting   =      4384.70834560    -4326.43233702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1481.57014292
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.85721877 eV

  energy without entropy =     -204.85721877  energy(sigma->0) =     -204.85721877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.0435: real time   20.0923
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time  161.4618: real time  161.8791
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5021: real time    5.5189
    MIXING:  cpu time    0.6505: real time    0.6521
    --------------------------------------------
      LOOP:  cpu time  187.9621: real time  188.4496

 eigenvalue-minimisations  :   264
 total energy-change (2. order) : 0.6100116E+00  (-0.3725461E+00)
 number of electron      98.0000000 magnetization 
 augmentation part        0.8975492 magnetization 

 Broyden mixing:
  rms(total) = 0.13119E+00    rms(broyden)= 0.13119E+00
  rms(prec ) = 0.14369E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1406
  1.9636  1.0400  1.0400  1.3935  0.8943  0.8943  0.9494  0.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17066.94178038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       283.70679966
  PAW double counting   =      4402.82177116    -4344.65110452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.14546551
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.24720713 eV

  energy without entropy =     -204.24720713  energy(sigma->0) =     -204.24720713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.9482: real time   19.9967
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time  140.5677: real time  140.9339
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.4964: real time    5.5131
    MIXING:  cpu time    0.6751: real time    0.6768
    --------------------------------------------
      LOOP:  cpu time  166.9880: real time  167.4246

 eigenvalue-minimisations  :   224
 total energy-change (2. order) : 0.2801488E-01  (-0.7119391E-01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9151800 magnetization 

 Broyden mixing:
  rms(total) = 0.85571E-01    rms(broyden)= 0.85571E-01
  rms(prec ) = 0.98353E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2198
  2.1732  2.1732  1.0386  1.0386  0.9587  0.9587  0.8135  0.9118  0.9118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17079.97872876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       283.70216769
  PAW double counting   =      4406.73972681    -4348.44927727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1424.19565317
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.21919225 eV

  energy without entropy =     -204.21919225  energy(sigma->0) =     -204.21919225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.8350: real time   19.8833
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time  161.4213: real time  161.8392
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5034: real time    5.5202
    MIXING:  cpu time    0.6933: real time    0.6950
    --------------------------------------------
      LOOP:  cpu time  187.7528: real time  188.2408

 eigenvalue-minimisations  :   264
 total energy-change (2. order) : 0.5749050E-01  (-0.1424109E-01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9209115 magnetization 

 Broyden mixing:
  rms(total) = 0.11021E+00    rms(broyden)= 0.11021E+00
  rms(prec ) = 0.11757E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2045
  2.2765  2.2765  1.0442  1.0442  0.9865  0.9865  0.9162  0.9162  0.7990  0.7990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17100.65804369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.01632595
  PAW double counting   =      4413.31376446    -4355.00437387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1403.79194706
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.16170175 eV

  energy without entropy =     -204.16170175  energy(sigma->0) =     -204.16170175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.7845: real time   19.8327
    SETDIJ:  cpu time    0.2973: real time    0.2981
     EDDAV:  cpu time  161.4516: real time  161.8658
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.5032: real time    5.5200
    MIXING:  cpu time    0.7155: real time    0.7173
    --------------------------------------------
      LOOP:  cpu time  187.7555: real time  188.2396

 eigenvalue-minimisations  :   264
 total energy-change (2. order) : 0.4343466E-01  (-0.5951900E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9152072 magnetization 

 Broyden mixing:
  rms(total) = 0.59865E-01    rms(broyden)= 0.59865E-01
  rms(prec ) = 0.66478E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2748
  2.6295  2.6295  1.0430  1.0430  0.9677  0.9677  0.8540  0.8879  0.8879  1.0564
  1.0564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17115.57562786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.31385089
  PAW double counting   =      4428.19202951    -4369.90951010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.10158199
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.11826709 eV

  energy without entropy =     -204.11826709  energy(sigma->0) =     -204.11826709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.6526: real time   19.7004
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time  144.7843: real time  145.1564
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.5021: real time    5.5189
    MIXING:  cpu time    0.7389: real time    0.7407
    --------------------------------------------
      LOOP:  cpu time  170.9781: real time  171.4373

 eigenvalue-minimisations  :   232
 total energy-change (2. order) : 0.2578150E-01  (-0.5955088E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9084349 magnetization 

 Broyden mixing:
  rms(total) = 0.15971E-01    rms(broyden)= 0.15971E-01
  rms(prec ) = 0.22966E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3318
  3.1903  2.4841  1.7869  1.0431  1.0431  0.9800  0.9800  0.9872  0.9872  0.8539
  0.8539  0.7920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17137.27663572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.64445242
  PAW double counting   =      4445.94822980    -4387.68667859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1367.68442597
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.09248558 eV

  energy without entropy =     -204.09248558  energy(sigma->0) =     -204.09248558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.5982: real time   19.6459
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time  132.2625: real time  132.6037
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5077: real time    5.5244
    MIXING:  cpu time    0.7656: real time    0.7675
    --------------------------------------------
      LOOP:  cpu time  158.4352: real time  158.8458

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.4835434E-02  (-0.1565705E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101817 magnetization 

 Broyden mixing:
  rms(total) = 0.18892E-01    rms(broyden)= 0.18892E-01
  rms(prec ) = 0.22089E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3594
  3.9769  2.5187  1.0438  1.0438  1.5982  0.9634  0.9634  1.0299  1.0299  0.9398
  0.9398  0.8615  0.7631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17149.17914408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.71186458
  PAW double counting   =      4454.20370552    -4395.94153549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1355.85478401
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.09732102 eV

  energy without entropy =     -204.09732102  energy(sigma->0) =     -204.09732102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.5249: real time   19.5724
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time  157.4451: real time  157.8500
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5099: real time    5.5267
    MIXING:  cpu time    0.7909: real time    0.7929
    --------------------------------------------
      LOOP:  cpu time  183.5714: real time  184.0457

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.5604248E-02  (-0.1373067E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9070644 magnetization 

 Broyden mixing:
  rms(total) = 0.14662E-01    rms(broyden)= 0.14662E-01
  rms(prec ) = 0.16667E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3894
  4.4605  2.4301  1.0437  1.0437  1.5709  1.5709  0.9647  0.9647  1.1802  0.9470
  0.9470  0.8149  0.8149  0.6986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17158.53476286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.84627527
  PAW double counting   =      4456.70328420    -4398.45497251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1346.62532183
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.10292526 eV

  energy without entropy =     -204.10292526  energy(sigma->0) =     -204.10292526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4953: real time   19.5428
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time  143.5934: real time  143.9652
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5324: real time    5.5494
    MIXING:  cpu time    0.8262: real time    0.8282
    --------------------------------------------
      LOOP:  cpu time  169.7474: real time  170.1886

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.1259267E-01  (-0.7955660E-03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9072904 magnetization 

 Broyden mixing:
  rms(total) = 0.20958E-01    rms(broyden)= 0.20958E-01
  rms(prec ) = 0.21941E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4566
  5.1485  2.6285  1.8660  1.8660  1.0431  1.0431  0.9722  0.9722  0.9107  0.9107
  1.0166  1.0166  0.8615  0.8615  0.7318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17163.88532128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.85936846
  PAW double counting   =      4453.78056396    -4395.52983410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1341.30286745
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.11551793 eV

  energy without entropy =     -204.11551793  energy(sigma->0) =     -204.11551793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.5145: real time   19.5620
    SETDIJ:  cpu time    0.2976: real time    0.2984
     EDDAV:  cpu time  157.4281: real time  157.8347
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5262: real time    5.5435
    MIXING:  cpu time    0.8426: real time    0.8447
    --------------------------------------------
      LOOP:  cpu time  183.6121: real time  184.1520

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.1026102E-01  (-0.3002729E-03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9088461 magnetization 

 Broyden mixing:
  rms(total) = 0.95079E-02    rms(broyden)= 0.95079E-02
  rms(prec ) = 0.10123E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5570
  6.3463  2.9194  2.0937  2.0937  1.0432  1.0432  0.9520  0.9520  1.1852  0.9684
  0.9684  1.0000  1.0000  0.8020  0.8020  0.7430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17166.51316888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.82626110
  PAW double counting   =      4453.03562520    -4394.78213172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1338.65493711
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.12577895 eV

  energy without entropy =     -204.12577895  energy(sigma->0) =     -204.12577895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4810: real time   19.5284
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time  149.1032: real time  149.4879
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5157: real time    5.5327
    MIXING:  cpu time    0.8759: real time    0.8781
    --------------------------------------------
      LOOP:  cpu time  175.2768: real time  175.7314

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.7686983E-02  (-0.3501857E-03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9104024 magnetization 

 Broyden mixing:
  rms(total) = 0.67863E-02    rms(broyden)= 0.67863E-02
  rms(prec ) = 0.71881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5481
  6.5449  3.0686  2.1791  2.1791  1.0432  1.0432  0.9566  0.9566  1.0488  1.0488
  1.1574  0.9405  0.9405  0.8295  0.8295  0.8435  0.7081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17168.16848145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.80010330
  PAW double counting   =      4453.58923314    -4395.33320992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1336.98368346
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.13346594 eV

  energy without entropy =     -204.13346594  energy(sigma->0) =     -204.13346594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4793: real time   19.5268
    SETDIJ:  cpu time    0.3007: real time    0.3015
     EDDAV:  cpu time  149.0890: real time  149.4727
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.5240: real time    5.5407
    MIXING:  cpu time    0.9078: real time    0.9101
    --------------------------------------------
      LOOP:  cpu time  175.3037: real time  175.7573

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.3061495E-02  (-0.4217519E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9103887 magnetization 

 Broyden mixing:
  rms(total) = 0.57448E-02    rms(broyden)= 0.57448E-02
  rms(prec ) = 0.60331E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5836
  6.8454  3.3141  2.3570  1.8955  1.8955  1.0432  1.0432  0.9450  0.9450  1.0795
  1.0795  0.9711  0.9711  0.8757  0.8757  0.8229  0.8229  0.7221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17168.49991035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.79671062
  PAW double counting   =      4453.77907435    -4395.52345778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1336.65151673
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.13652743 eV

  energy without entropy =     -204.13652743  energy(sigma->0) =     -204.13652743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.4660: real time   19.5134
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time  153.2974: real time  153.6908
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5333: real time    5.5502
    MIXING:  cpu time    0.9423: real time    0.9447
    --------------------------------------------
      LOOP:  cpu time  179.5408: real time  180.0046

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.3192585E-02  (-0.2889223E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9104497 magnetization 

 Broyden mixing:
  rms(total) = 0.45575E-02    rms(broyden)= 0.45575E-02
  rms(prec ) = 0.47622E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6133
  7.0756  3.6594  2.4030  2.1053  2.1053  1.0432  1.0432  0.9527  0.9527  1.1052
  1.1052  0.9450  0.9450  0.9643  0.9643  0.9206  0.8185  0.8185  0.7262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17168.85925841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78811527
  PAW double counting   =      4455.43122062    -4397.17623823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1336.28613172
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.13972002 eV

  energy without entropy =     -204.13972002  energy(sigma->0) =     -204.13972002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.4502: real time   19.4976
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time  144.9181: real time  145.2908
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.5231: real time    5.5400
    MIXING:  cpu time    0.9698: real time    0.9721
    --------------------------------------------
      LOOP:  cpu time  171.1626: real time  171.6053

 eigenvalue-minimisations  :   232
 total energy-change (2. order) :-0.2155880E-02  (-0.4999299E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9098202 magnetization 

 Broyden mixing:
  rms(total) = 0.19816E-02    rms(broyden)= 0.19816E-02
  rms(prec ) = 0.21293E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6453
  7.2954  4.3764  2.3166  2.2363  2.2363  1.0432  1.0432  1.1905  1.1905  0.9517
  0.9517  0.9320  0.9320  1.0672  1.0672  0.8148  0.8148  0.8705  0.8705  0.7050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.31365689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.79511950
  PAW double counting   =      4457.07672516    -4398.82399150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.83864462
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14187590 eV

  energy without entropy =     -204.14187590  energy(sigma->0) =     -204.14187590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.4437: real time   19.4911
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time  140.7735: real time  141.1383
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.5275: real time    5.5441
    MIXING:  cpu time    1.0046: real time    1.0070
    --------------------------------------------
      LOOP:  cpu time  167.0505: real time  167.4850

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.1164213E-02  (-0.1313258E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9099663 magnetization 

 Broyden mixing:
  rms(total) = 0.13235E-02    rms(broyden)= 0.13235E-02
  rms(prec ) = 0.14152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6755
  7.7916  4.8216  2.5197  2.1211  2.1211  1.0432  1.0432  1.2003  1.2003  0.9538
  0.9538  1.2456  1.2456  0.9428  0.9428  0.9095  0.9095  0.8217  0.8217  0.8661
  0.7104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.37978542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78878315
  PAW double counting   =      4457.59127329    -4399.33819804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.76768556
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14304011 eV

  energy without entropy =     -204.14304011  energy(sigma->0) =     -204.14304011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.4104: real time   19.4616
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time  157.4604: real time  157.8670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5394: real time    5.5560
    MIXING:  cpu time    1.0391: real time    1.0416
    --------------------------------------------
      LOOP:  cpu time  183.7504: real time  184.2302

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.6975684E-03  (-0.5665900E-05)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9100953 magnetization 

 Broyden mixing:
  rms(total) = 0.54127E-03    rms(broyden)= 0.54127E-03
  rms(prec ) = 0.61984E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6791
  7.8787  5.2270  2.3328  2.1824  2.1824  1.0432  1.0432  1.3184  1.3184  0.9539
  0.9539  1.3312  1.1459  1.1459  0.9456  0.9456  0.9307  0.9307  0.8211  0.8211
  0.7866  0.7012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.56445694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78865098
  PAW double counting   =      4457.79093581    -4399.53780688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.58363310
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14373768 eV

  energy without entropy =     -204.14373768  energy(sigma->0) =     -204.14373768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.4085: real time   19.4558
    SETDIJ:  cpu time    0.2996: real time    0.3004
     EDDAV:  cpu time  157.4832: real time  157.8884
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5296: real time    5.5462
    MIXING:  cpu time    1.0732: real time    1.0758
    --------------------------------------------
      LOOP:  cpu time  183.7970: real time  184.2716

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.3405870E-03  (-0.1586276E-05)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101512 magnetization 

 Broyden mixing:
  rms(total) = 0.29417E-03    rms(broyden)= 0.29417E-03
  rms(prec ) = 0.36630E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7296
  8.3197  5.4125  2.7112  2.7112  1.9479  1.9479  1.0432  1.0432  1.2412  1.2412
  0.9540  0.9540  1.2574  1.2574  0.9472  0.9472  0.9195  0.9195  0.8216  0.8216
  0.8750  0.7846  0.7017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.58440033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78733257
  PAW double counting   =      4457.71364803    -4399.46050327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.56272772
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14407827 eV

  energy without entropy =     -204.14407827  energy(sigma->0) =     -204.14407827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.3901: real time   19.4373
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time  132.4022: real time  132.7452
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5242: real time    5.5410
    MIXING:  cpu time    1.1133: real time    1.1160
    --------------------------------------------
      LOOP:  cpu time  158.7291: real time  159.1422

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.3703149E-03  (-0.8674207E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101266 magnetization 

 Broyden mixing:
  rms(total) = 0.22902E-03    rms(broyden)= 0.22902E-03
  rms(prec ) = 0.26228E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7519
  8.5260  5.7330  3.4181  2.5010  2.0655  2.0655  1.0432  1.0432  1.2514  1.2514
  0.9541  0.9541  1.1748  1.1748  0.9461  0.9461  1.0827  0.9258  0.9258  0.9575
  0.8143  0.8143  0.7775  0.6992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.73478903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78865968
  PAW double counting   =      4457.76509593    -4399.51218292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.41380471
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14444858 eV

  energy without entropy =     -204.14444858  energy(sigma->0) =     -204.14444858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3708: real time   19.4179
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time  153.2233: real time  153.6201
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.5227: real time    5.5395
    MIXING:  cpu time    1.1553: real time    1.1581
    --------------------------------------------
      LOOP:  cpu time  179.5712: real time  180.0382

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.1484815E-03  (-0.4547924E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101320 magnetization 

 Broyden mixing:
  rms(total) = 0.14824E-03    rms(broyden)= 0.14824E-03
  rms(prec ) = 0.17024E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7584
  8.6379  5.9753  3.5474  2.5017  2.1115  2.1115  1.0432  1.0432  1.2795  1.2795
  1.2953  1.2953  0.9539  0.9539  1.2078  0.9490  0.9490  1.0263  0.8937  0.8937
  0.8385  0.8385  0.8571  0.7798  0.6972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.79397662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78895433
  PAW double counting   =      4457.76856841    -4399.51562817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.35508748
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14459706 eV

  energy without entropy =     -204.14459706  energy(sigma->0) =     -204.14459706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3543: real time   19.4014
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time  136.6111: real time  136.9636
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5299: real time    5.5467
    MIXING:  cpu time    1.1931: real time    1.1960
    --------------------------------------------
      LOOP:  cpu time  162.9869: real time  163.4094

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.7554906E-04  (-0.1388952E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101558 magnetization 

 Broyden mixing:
  rms(total) = 0.12680E-03    rms(broyden)= 0.12680E-03
  rms(prec ) = 0.13975E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7794
  8.7652  6.3515  3.9996  2.3033  2.3033  1.8627  1.8627  1.0432  1.0432  1.2394
  1.2394  1.3251  1.3251  0.9540  0.9540  0.9548  0.9548  1.0270  1.0270  0.8999
  0.8999  0.8185  0.8185  0.7971  0.7971  0.6991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.78133853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78806069
  PAW double counting   =      4457.72566259    -4399.47261568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.36701414
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14467261 eV

  energy without entropy =     -204.14467261  energy(sigma->0) =     -204.14467261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3431: real time   19.3903
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time  111.5725: real time  111.8597
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5339: real time    5.5505
    MIXING:  cpu time    1.2393: real time    1.2423
    --------------------------------------------
      LOOP:  cpu time  137.9874: real time  138.3451

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4140906E-04  (-0.4945194E-07)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101472 magnetization 

 Broyden mixing:
  rms(total) = 0.54617E-04    rms(broyden)= 0.54617E-04
  rms(prec ) = 0.66665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8089
  8.8129  6.6990  4.1510  2.4585  2.4585  2.1751  2.1751  1.0432  1.0432  1.2677
  1.2677  0.9539  0.9539  1.1423  1.1423  1.1875  1.1875  0.9526  0.9526  1.0687
  0.8976  0.8976  0.8195  0.8195  0.8065  0.8065  0.7000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.80403445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78829373
  PAW double counting   =      4457.75202414    -4399.49901578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.34455412
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14471402 eV

  energy without entropy =     -204.14471402  energy(sigma->0) =     -204.14471402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3484: real time   19.3955
    SETDIJ:  cpu time    0.2992: real time    0.3000
     EDDAV:  cpu time  132.4090: real time  132.7498
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5213: real time    5.5380
    MIXING:  cpu time    1.2796: real time    1.2827
    --------------------------------------------
      LOOP:  cpu time  158.8604: real time  159.2715

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.3627268E-04  (-0.7071104E-07)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101360 magnetization 

 Broyden mixing:
  rms(total) = 0.16725E-03    rms(broyden)= 0.16725E-03
  rms(prec ) = 0.17256E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8140
  8.9487  6.8775  4.3762  3.1895  2.2883  1.9921  1.9921  1.0432  1.0432  1.2573
  1.2573  1.3837  1.2963  1.2963  0.9540  0.9540  1.1020  1.1020  0.9528  0.9528
  0.9027  0.9027  0.8166  0.8166  0.8192  0.8192  0.7584  0.6981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.80266704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78818618
  PAW double counting   =      4457.77210259    -4399.51911135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.34583313
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14475029 eV

  energy without entropy =     -204.14475029  energy(sigma->0) =     -204.14475029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3739: real time   19.4211
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time  115.7663: real time  116.0652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5203: real time    5.5370
    MIXING:  cpu time    1.3169: real time    1.3201
    --------------------------------------------
      LOOP:  cpu time  142.2762: real time  142.6456

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1189542E-04  (-0.3267239E-07)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101526 magnetization 

 Broyden mixing:
  rms(total) = 0.41599E-04    rms(broyden)= 0.41599E-04
  rms(prec ) = 0.45316E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8159
  9.0181  7.0681  4.6262  3.2431  2.3375  2.0241  2.0241  1.0432  1.0432  1.2431
  1.2431  1.4274  1.4274  0.9540  0.9540  1.2663  1.1477  1.1477  0.9521  0.9521
  0.9503  0.9503  0.8133  0.8133  0.8774  0.8195  0.8195  0.7767  0.6984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.79698311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78780017
  PAW double counting   =      4457.75975261    -4399.50671705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.35118727
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14476219 eV

  energy without entropy =     -204.14476219  energy(sigma->0) =     -204.14476219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3908: real time   19.4380
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   90.7058: real time   90.9407
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.5318: real time    5.5485
    MIXING:  cpu time    1.3670: real time    1.3704
    --------------------------------------------
      LOOP:  cpu time  117.2950: real time  117.6004

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7353497E-05  (-0.8238681E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101571 magnetization 

 Broyden mixing:
  rms(total) = 0.48101E-04    rms(broyden)= 0.48101E-04
  rms(prec ) = 0.50563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8241
  9.0717  7.2466  4.9279  3.3118  2.2990  1.0432  1.0432  1.9956  1.9956  1.2519
  1.2519  1.4940  1.4940  1.5301  0.9540  0.9540  1.1794  1.1794  0.9523  0.9523
  0.8893  0.8893  1.0001  1.0001  0.8194  0.8194  0.9339  0.6985  0.7817  0.7627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.80382723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78784942
  PAW double counting   =      4457.76914016    -4399.51610853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.34439583
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14476954 eV

  energy without entropy =     -204.14476954  energy(sigma->0) =     -204.14476954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4115: real time   19.4588
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   90.7483: real time   90.9850
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5206: real time    5.5373
    MIXING:  cpu time    1.4144: real time    1.4178
    --------------------------------------------
      LOOP:  cpu time  117.3940: real time  117.7013

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6349823E-05  (-0.3660714E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101544 magnetization 

 Broyden mixing:
  rms(total) = 0.35341E-04    rms(broyden)= 0.35341E-04
  rms(prec ) = 0.36840E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8416
  9.1295  7.4247  5.2099  3.6009  2.4478  2.4478  1.9938  1.9938  1.0432  1.0432
  1.2504  1.2504  0.9540  0.9540  1.2424  1.2424  1.2299  1.2299  0.9539  0.9539
  1.0334  1.0334  0.9017  0.9017  0.8812  0.8236  0.8236  0.8173  0.8173  0.7625
  0.6979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81208830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78801193
  PAW double counting   =      4457.79054171    -4399.53754149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33627221
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14477589 eV

  energy without entropy =     -204.14477589  energy(sigma->0) =     -204.14477589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.4492: real time   19.4966
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   90.7485: real time   90.9847
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5319: real time    5.5486
    MIXING:  cpu time    1.4589: real time    1.4624
    --------------------------------------------
      LOOP:  cpu time  117.4881: real time  117.7953

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2834112E-05  (-0.1648338E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101542 magnetization 

 Broyden mixing:
  rms(total) = 0.24273E-04    rms(broyden)= 0.24273E-04
  rms(prec ) = 0.25220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8315
  9.1526  7.4788  5.2724  3.6067  2.4747  2.4747  1.9763  1.9763  1.0432  1.0432
  1.2415  1.2415  1.3147  1.3147  1.3717  1.3717  0.9540  0.9540  0.9544  0.9544
  1.0714  1.0714  0.8931  0.8931  0.9446  0.8120  0.8120  0.8595  0.8595  0.6983
  0.7608  0.7608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81632099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78812450
  PAW double counting   =      4457.79040982    -4399.53742268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33214183
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14477873 eV

  energy without entropy =     -204.14477873  energy(sigma->0) =     -204.14477873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.4319: real time   19.4792
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   90.7412: real time   90.9776
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5193: real time    5.5361
    MIXING:  cpu time    1.5098: real time    1.5135
    --------------------------------------------
      LOOP:  cpu time  117.5013: real time  117.8089

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1670264E-05  (-0.6555219E-09)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101527 magnetization 

 Broyden mixing:
  rms(total) = 0.11680E-04    rms(broyden)= 0.11680E-04
  rms(prec ) = 0.12442E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8906
  9.2856  7.6889  5.6702  3.9326  2.8443  2.8443  2.0955  2.0955  1.8696  1.0432
  1.0432  1.2497  1.2497  1.3400  1.3400  1.3974  0.9540  0.9540  1.1289  1.1289
  0.9534  0.9534  1.0297  0.9448  0.9448  0.8376  0.8376  0.8339  0.8339  0.8666
  0.7830  0.6975  0.7169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81804097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78817235
  PAW double counting   =      4457.79289844    -4399.53991572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33046696
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478040 eV

  energy without entropy =     -204.14478040  energy(sigma->0) =     -204.14478040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4436: real time   19.4910
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   90.7450: real time   90.9810
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5315: real time    5.5481
    MIXING:  cpu time    1.5572: real time    1.5610
    --------------------------------------------
      LOOP:  cpu time  117.5770: real time  117.8838

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1894254E-05  (-0.4098197E-09)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101525 magnetization 

 Broyden mixing:
  rms(total) = 0.87837E-05    rms(broyden)= 0.87837E-05
  rms(prec ) = 0.91444E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8832
  9.3305  7.8396  5.8639  4.2657  2.7698  2.7698  2.1878  2.1878  1.0432  1.0432
  1.6212  1.4657  1.4657  1.2496  1.2496  0.9540  0.9540  1.2220  1.2220  1.1456
  1.1456  0.9532  0.9532  0.9515  0.9515  0.8841  0.8841  0.8192  0.8192  0.8869
  0.7703  0.7523  0.6953  0.7098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81926468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78819687
  PAW double counting   =      4457.79188555    -4399.53890018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.32927231
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478229 eV

  energy without entropy =     -204.14478229  energy(sigma->0) =     -204.14478229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1865: real time   19.2333
    SETDIJ:  cpu time    0.2975: real time    0.2983
     EDDAV:  cpu time   90.7590: real time   90.9948
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5194: real time    5.5360
    MIXING:  cpu time    1.6199: real time    1.6238
    --------------------------------------------
      LOOP:  cpu time  117.3852: real time  117.9496

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2433808E-06  ( 0.2054765E-09)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101521 magnetization 

 Broyden mixing:
  rms(total) = 0.63099E-05    rms(broyden)= 0.63099E-05
  rms(prec ) = 0.66047E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8848
  9.3356  7.8856  5.8751  4.2791  2.8960  2.8960  2.1765  2.1765  1.8301  1.8301
  1.0432  1.0432  1.5906  1.2507  1.2507  1.3155  1.3155  0.9540  0.9540  1.1160
  1.1160  0.9532  0.9532  0.9766  0.9766  0.9061  0.9061  0.8120  0.8120  0.8456
  0.7980  0.7980  0.7753  0.6985  0.6253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81883377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78817565
  PAW double counting   =      4457.79249107    -4399.53950353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.32968442
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478253 eV

  energy without entropy =     -204.14478253  energy(sigma->0) =     -204.14478253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4425: real time   19.4898
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   90.7374: real time   90.9729
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5232: real time    5.5401
    MIXING:  cpu time    1.6656: real time    1.6697
    --------------------------------------------
      LOOP:  cpu time  117.6675: real time  117.9746

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4085305E-06  ( 0.9275798E-09)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101534 magnetization 

 Broyden mixing:
  rms(total) = 0.24085E-05    rms(broyden)= 0.24085E-05
  rms(prec ) = 0.26337E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9144
  9.3354  8.1710  6.0128  4.7027  3.0369  3.0369  2.1325  2.1325  2.1656  1.0432
  1.0432  1.7430  1.7430  1.2506  1.2506  1.4431  1.4431  0.9540  0.9540  1.1679
  1.1679  0.9532  0.9532  1.0592  1.0592  0.9093  0.9093  0.8181  0.8181  0.8602
  0.8602  0.8823  0.8262  0.7673  0.6982  0.6135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81816630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78813959
  PAW double counting   =      4457.79052410    -4399.53752985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33032295
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478294 eV

  energy without entropy =     -204.14478294  energy(sigma->0) =     -204.14478294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4652: real time   19.5126
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   90.7441: real time   90.9808
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.5153: real time    5.5320
    MIXING:  cpu time    1.7251: real time    1.7293
    --------------------------------------------
      LOOP:  cpu time  117.7476: real time  118.0559

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2244678E-06  ( 0.1280316E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101531 magnetization 

 Broyden mixing:
  rms(total) = 0.17053E-05    rms(broyden)= 0.17053E-05
  rms(prec ) = 0.18615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9461
  9.4738  8.3044  6.4196  5.0404  3.3257  2.9869  2.4093  2.3552  2.3552  1.8713
  1.8713  1.0432  1.0432  1.2507  1.2507  1.3101  1.3101  0.9540  0.9540  1.2017
  1.2017  1.1300  1.1300  0.9534  0.9534  0.9146  0.9146  0.9339  0.9339  0.8191
  0.8191  0.8588  0.8588  0.8058  0.7643  0.6982  0.5851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81786191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78812703
  PAW double counting   =      4457.79317014    -4399.54017618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33061471
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478317 eV

  energy without entropy =     -204.14478317  energy(sigma->0) =     -204.14478317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4451: real time   19.4925
    SETDIJ:  cpu time    0.2977: real time    0.2985
     EDDAV:  cpu time   90.7087: real time   90.9442
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.5040: real time    5.5207
    MIXING:  cpu time    1.7708: real time    1.7751
    --------------------------------------------
      LOOP:  cpu time  117.7292: real time  118.0363

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1453946E-06  ( 0.1615675E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101537 magnetization 

 Broyden mixing:
  rms(total) = 0.23205E-05    rms(broyden)= 0.23205E-05
  rms(prec ) = 0.23806E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9440
  9.5301  8.5068  6.5924  5.3782  3.6150  3.0161  2.5349  2.1974  2.1974  1.9492
  1.9492  1.0432  1.0432  1.2504  1.2504  1.3851  1.3851  0.9540  0.9540  1.2245
  1.2245  1.1378  1.1378  0.9532  0.9532  0.9113  0.9113  0.9362  0.9362  0.8164
  0.8164  0.8318  0.8318  0.8130  0.7801  0.6990  0.6751  0.5519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81776340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78812088
  PAW double counting   =      4457.79484359    -4399.54184999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33070685
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478331 eV

  energy without entropy =     -204.14478331  energy(sigma->0) =     -204.14478331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5016: real time   19.5491
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   90.7213: real time   90.9568
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.5209: real time  110.8069

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4862613E-07  ( 0.1892396E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9101537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     13631.68417589
  -Hartree energ DENC   =    -17169.81761984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.78811491
  PAW double counting   =      4457.79608571    -4399.54309250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.33084410
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.14478336 eV

  energy without entropy =     -204.14478336  energy(sigma->0) =     -204.14478336


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.9284       2-111.8018       3-110.1736       4-110.0883       5-110.2346
       6-112.2246       7-110.7449       8-112.2182       9-111.4112      10-115.4249
      11-114.0078      12-115.0865      13-114.6926      14-115.1693      15-115.1398
      16-113.9370      17-116.0588      18-116.7560      19-113.3393      20 -40.8276
      21 -42.0805      22 -44.2510      23 -42.4191      24 -43.1081      25 -44.1572
      26 -42.2416      27 -42.3125      28 -40.8965      29 -40.8968      30 -41.0847
 
 
 
 E-fermi :  -5.2909     XC(G=0):  -0.0992     alpha+bet : -0.0497


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.8088      2.00000
      2     -26.0186      2.00000
      3     -26.0037      2.00000
      4     -24.4549      2.00000
      5     -24.3779      2.00000
      6     -23.2929      2.00000
      7     -22.9183      2.00000
      8     -22.1140      2.00000
      9     -21.3469      2.00000
     10     -20.2651      2.00000
     11     -18.8984      2.00000
     12     -17.7077      2.00000
     13     -16.7193      2.00000
     14     -16.4724      2.00000
     15     -16.3371      2.00000
     16     -16.0930      2.00000
     17     -15.6365      2.00000
     18     -14.3442      2.00000
     19     -14.0197      2.00000
     20     -13.9230      2.00000
     21     -13.4995      2.00000
     22     -12.6465      2.00000
     23     -12.6044      2.00000
     24     -12.1709      2.00000
     25     -11.7853      2.00000
     26     -11.5453      2.00000
     27     -11.5361      2.00000
     28     -11.1661      2.00000
     29     -10.6791      2.00000
     30     -10.4987      2.00000
     31     -10.4298      2.00000
     32     -10.2960      2.00000
     33     -10.1305      2.00000
     34      -9.9561      2.00000
     35      -9.7642      2.00000
     36      -9.6633      2.00000
     37      -9.3558      2.00000
     38      -8.7586      2.00000
     39      -8.6706      2.00000
     40      -7.5008      2.00000
     41      -7.1615      2.00000
     42      -6.9390      2.00000
     43      -6.7695      2.00000
     44      -6.6146      2.00000
     45      -6.6114      2.00000
     46      -6.1278      2.00000
     47      -5.8486      2.00000
     48      -5.8357      2.00000
     49      -5.3470      2.00000
     50      -2.0494      0.00000
     51      -1.5392      0.00000
     52      -0.9466      0.00000
     53      -0.8085      0.00000
     54      -0.7446      0.00000
     55      -0.6157      0.00000
     56      -0.3198      0.00000
     57      -0.1851      0.00000
     58      -0.1069      0.00000
     59       0.0344      0.00000
     60       0.0708      0.00000
     61       0.0987      0.00000
     62       0.1475      0.00000
     63       0.1491      0.00000
     64       0.1655      0.00000
     65       0.1703      0.00000
     66       0.1951      0.00000
     67       0.1993      0.00000
     68       0.2521      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.845 -29.931  33.712  -0.000  -0.053  -0.028  -0.000  -0.093
-29.931  50.862 -41.450   0.000   0.085   0.044   0.001   0.161
 33.712 -41.450 *******  -0.001  -0.205  -0.110   0.000   0.086
 -0.000   0.000  -0.001 -14.698   0.000  -0.000   8.653  -0.000
 -0.053   0.085  -0.205   0.000 -14.708  -0.012  -0.000   8.687
 -0.028   0.044  -0.110  -0.000  -0.012 -14.699   0.000   0.043
 -0.000   0.001   0.000   8.653  -0.000   0.000  60.848   0.000
 -0.093   0.161   0.086  -0.000   8.687   0.043   0.000  60.815
 -0.051   0.089   0.048   0.000   0.043   8.651  -0.001  -0.059
  0.001  -0.002   0.002  12.293   0.000  -0.000 *******  -0.000
  0.215  -0.378   0.324   0.000  12.271  -0.040  -0.000 *******
  0.116  -0.203   0.171  -0.000  -0.040  12.304   0.001   0.035
  0.000  -0.000   0.001   0.005   0.000   0.000  -0.059  -0.000
 -0.000   0.000  -0.000   0.009   0.000   0.000  -0.110  -0.001
  0.004  -0.005   0.015  -0.000   0.012  -0.002   0.000  -0.140
  0.011  -0.017   0.047   0.000   0.007   0.011  -0.000  -0.075
 -0.002   0.005  -0.014  -0.000   0.001   0.006   0.001  -0.006
  0.000  -0.000   0.001   0.014   0.000   0.000  -0.095  -0.000
 -0.000   0.000  -0.001   0.025   0.000   0.000  -0.176  -0.001
  0.004  -0.005   0.024  -0.000   0.034  -0.006   0.000  -0.224
  0.013  -0.021   0.076   0.000   0.019   0.030  -0.000  -0.118
 -0.005   0.010  -0.022  -0.000   0.002   0.016   0.001  -0.009
 total augmentation occupancy for first ion, spin component:           1
  1.972   0.046  -0.000   0.000   0.071   0.032  -0.000  -0.017  -0.010  -0.000  -0.002  -0.001   0.000   0.000   0.030   0.047
  0.046   0.004   0.000  -0.000  -0.051  -0.028  -0.000  -0.003  -0.002  -0.000  -0.001  -0.000   0.000   0.000   0.005   0.006
 -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.000  -0.000  -0.000   1.423   0.003  -0.004   0.025   0.000   0.000   0.005   0.000   0.000  -0.044  -0.070   0.000  -0.000
  0.071  -0.051  -0.000   0.003   1.575  -0.121   0.000   0.047   0.016   0.000   0.010   0.003  -0.000  -0.000  -0.102  -0.087
  0.032  -0.028  -0.000  -0.004  -0.121   1.678   0.000   0.016   0.033   0.000   0.003   0.007  -0.001  -0.000  -0.011  -0.089
 -0.000  -0.000  -0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.002   0.000  -0.000
 -0.017  -0.003  -0.000   0.000   0.047   0.016   0.000   0.002   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.004  -0.004
 -0.010  -0.002  -0.000   0.000   0.016   0.033   0.000   0.001   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.004
 -0.000  -0.000  -0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.002  -0.001  -0.000   0.000   0.010   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.001
 -0.001  -0.000  -0.000   0.000   0.003   0.007   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
  0.000   0.000   0.000  -0.044  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.003   0.000   0.000
  0.000   0.000   0.000  -0.070  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.003   0.005   0.000   0.000
  0.030   0.005   0.000   0.000  -0.102  -0.011   0.000  -0.004  -0.001   0.000  -0.001  -0.000   0.000   0.000   0.010   0.007
  0.047   0.006   0.000  -0.000  -0.087  -0.089  -0.000  -0.004  -0.004  -0.000  -0.001  -0.001   0.000   0.000   0.007   0.013
  0.014   0.002   0.000   0.000  -0.017  -0.038   0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.005
 -0.000  -0.000  -0.000   0.013   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.002  -0.000  -0.000
 -0.011  -0.001  -0.000  -0.000   0.029   0.007  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.003  -0.002
 -0.016  -0.002  -0.000   0.000   0.029   0.025   0.000   0.001   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.004
 -0.006  -0.001  -0.000   0.000   0.007   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.4855: real time    5.5022
    FORLOC:  cpu time    4.5931: real time    4.6042
    FORNL :  cpu time   34.3410: real time   34.4245
    STRESS:  cpu time  116.5560: real time  116.8397
    FORCOR:  cpu time   21.7736: real time   21.8265
    FORHAR:  cpu time    8.9486: real time    8.9703
    MIXING:  cpu time    1.8517: real time    1.8562
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.76687     0.76687     0.76687
  Ewald    9703.35336 -1796.36985  5724.69725    15.61154   -18.23119  -107.10719
  Hartree 10048.72198   939.09847  6181.99711     6.23216   -11.52169   -95.58954
  E(xc)    -416.23042  -426.21593  -416.05511     0.03842    -0.02863     0.05804
  Local  -21117.03606  -719.85291-13249.36585   -20.75783    29.50739   213.10155
  n-local  -194.65640  -191.72705  -190.99782     0.01120     0.12113     1.25984
  augment    14.40171    15.72857    13.74026    -0.01093    -0.00289    -0.12145
  Kinetic  1967.17708  2178.95966  1940.79127    -1.12165     0.16730   -10.49571
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       6.49811     0.38783     5.57398     0.00289     0.01142     1.10555
  in kB       0.24283     0.01449     0.20829     0.00011     0.00043     0.04131
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


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
   -.625E+02 -.374E+01 -.408E+03   0.899E+02 0.401E+01 0.459E+03   -.271E+02 -.271E+00 -.497E+02   -.556E-05 0.257E-06 0.348E-05
   -.741E+02 0.593E+01 0.467E+03   0.105E+03 -.666E+01 -.520E+03   -.305E+02 0.726E+00 0.531E+02   -.749E-05 0.955E-06 0.582E-05
   0.123E+03 0.544E+01 0.597E+02   -.158E+03 -.601E+01 -.604E+02   0.350E+02 0.580E+00 0.343E+00   0.255E-05 0.507E-06 -.677E-06
   -.146E+03 -.674E+01 0.364E+03   0.159E+03 0.759E+01 -.404E+03   -.133E+02 -.852E+00 0.402E+02   0.136E-05 0.508E-06 0.986E-06
   -.144E+03 0.381E+01 -.352E+03   0.140E+03 -.453E+01 0.395E+03   0.395E+01 0.737E+00 -.428E+02   0.134E-05 0.191E-06 0.250E-05
   -.331E+03 -.777E+01 0.175E+03   0.333E+03 0.780E+01 -.177E+03   -.142E+01 -.387E-01 0.164E+01   0.449E-05 0.296E-06 -.324E-05
   0.217E+02 0.169E+02 -.309E+03   -.274E+02 -.200E+02 0.313E+03   0.579E+01 0.305E+01 -.350E+01   0.269E-05 -.215E-06 0.199E-05
   0.260E+03 -.500E-01 0.218E+03   -.259E+03 -.753E-02 -.220E+03   -.921E+00 0.609E-01 0.218E+01   0.458E-05 0.858E-07 -.559E-05
   -.616E+02 0.233E+01 0.294E+02   0.691E+02 -.243E+01 -.278E+02   -.765E+01 0.101E+00 -.172E+01   -.834E-05 0.186E-06 -.235E-05
   -.303E+02 0.339E+01 -.989E+02   0.353E+02 -.308E+01 0.971E+02   -.489E+01 -.324E+00 0.209E+01   0.253E-05 0.342E-06 -.238E-05
   -.416E+02 0.221E+01 -.983E+02   0.401E+02 -.221E+01 0.958E+02   0.143E+01 0.804E-03 0.258E+01   0.314E-06 0.341E-06 -.894E-06
   -.118E+03 -.266E+01 0.113E+03   0.110E+03 0.245E+01 -.109E+03   0.835E+01 0.211E+00 -.413E+01   0.112E-06 0.405E-06 0.448E-06
   0.506E+02 -.110E+01 0.236E+03   -.531E+02 0.115E+01 -.241E+03   0.239E+01 -.468E-01 0.504E+01   0.830E-06 0.798E-07 0.151E-05
   -.316E+03 -.344E+01 -.110E+03   0.318E+03 0.338E+01 0.117E+03   -.273E+01 0.433E-01 -.663E+01   0.438E-05 0.138E-06 0.155E-05
   0.285E+03 -.234E+01 0.285E+02   -.289E+03 0.246E+01 -.191E+02   0.348E+01 -.122E+00 -.942E+01   -.380E-05 0.159E-06 0.851E-06
   0.166E+03 -.240E+01 -.102E+03   -.166E+03 0.241E+01 0.103E+03   0.645E+00 -.131E-01 -.736E+00   0.460E-05 -.985E-07 -.252E-05
   0.928E+02 -.109E+01 -.524E+02   -.984E+02 0.118E+01 0.557E+02   0.530E+01 -.873E-01 -.345E+01   0.576E-05 0.120E-06 0.927E-05
   0.697E+02 0.908E+00 0.960E+02   -.661E+02 -.972E+00 -.100E+03   -.352E+01 0.635E-01 0.423E+01   0.110E-04 -.396E-07 -.178E-04
   0.176E+03 -.329E+01 -.177E+03   -.177E+03 0.333E+01 0.180E+03   0.916E+00 -.357E-01 -.302E+01   -.265E-06 0.106E-06 -.243E-06
   0.263E+02 -.535E+00 0.900E+02   -.303E+02 0.556E+00 -.951E+02   0.381E+01 -.197E-01 0.482E+01   -.162E-06 0.653E-08 0.356E-07
   -.959E+02 -.108E+01 -.367E+02   0.102E+03 0.115E+01 0.391E+02   -.566E+01 -.661E-01 -.232E+01   0.120E-05 0.170E-07 0.191E-06
   -.936E+02 -.275E+01 0.771E+02   0.989E+02 0.294E+01 -.831E+02   -.512E+01 -.181E+00 0.578E+01   0.111E-05 0.284E-07 -.378E-06
   0.499E+02 -.619E+00 -.545E+02   -.579E+02 0.857E+00 0.551E+02   0.752E+01 -.234E+00 -.490E+00   -.136E-05 0.227E-07 0.309E-06
   -.402E+02 -.206E+01 -.111E+03   0.448E+02 0.237E+01 0.118E+03   -.442E+01 -.303E+00 -.638E+01   0.678E-06 0.870E-08 0.567E-06
   0.760E+02 0.174E+00 0.998E+02   -.798E+02 -.197E+00 -.107E+03   0.360E+01 0.223E-01 0.688E+01   -.415E-06 0.599E-08 -.153E-05
   -.521E+02 0.114E+01 0.963E+01   0.594E+02 -.121E+01 -.973E+01   -.678E+01 0.704E-01 0.998E-01   -.995E-06 0.430E-07 -.389E-06
   0.104E+03 -.888E+00 0.126E+02   -.110E+03 0.948E+00 -.131E+02   0.599E+01 -.570E-01 0.366E+00   -.106E-05 0.243E-07 -.831E-08
   0.195E+02 0.571E+02 -.670E+02   -.180E+02 -.619E+02 0.704E+02   -.142E+01 0.451E+01 -.314E+01   0.665E-06 -.153E-05 0.588E-06
   0.184E+02 -.587E+02 -.659E+02   -.168E+02 0.635E+02 0.692E+02   -.151E+01 -.454E+01 -.305E+01   0.661E-06 0.150E-05 0.539E-06
   0.913E+02 -.107E+01 -.207E+02   -.972E+02 0.112E+01 0.200E+02   0.560E+01 -.487E-01 0.679E+00   -.174E-05 0.206E-07 -.835E-06
 -----------------------------------------------------------------------------------------------
   0.230E+02 -.294E+01 0.105E+02   -.142E-13 -.253E-13 -.160E-12   -.230E+02 0.294E+01 -.105E+02   0.197E-04 0.447E-05 -.824E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.13253      0.01121      1.91208         0.366620     -0.000476      0.463850
     33.05832     34.97081     32.34262         0.226552     -0.005380     -0.501800
      0.93502     34.97202     34.62111        -0.268762      0.003738     -0.410396
      2.85315      0.02580     33.15904         0.138801      0.003833     -0.111147
      4.08858     34.99456      1.52898         0.376668      0.008464     -0.052474
      4.92949      0.04124     34.44327        -0.064392      0.000086     -0.092907
      1.07162     34.92346      1.93914         0.145221     -0.001692     -0.148981
     31.07883     34.99903     33.48363        -0.209482      0.003393      0.142477
     33.07435     34.98894     34.63611        -0.112820      0.000727     -0.070324
      1.67396     34.96422      0.74243         0.056963     -0.013556      0.246769
      3.07480     34.99055      0.59946        -0.086886     -0.003596      0.070083
      3.56461      0.01955     34.29401        -0.011877      0.001905     -0.142420
      1.54908      0.00126     33.41920        -0.107166     -0.006037      0.189609
      5.18299      0.02540      0.78722        -0.175405     -0.010608      0.478955
     30.38632      0.01691     34.66635         0.079769     -0.001069     -0.057529
     31.00826      0.02194      0.86633        -0.067142      0.001771      0.154518
     32.46386      0.00747      0.87667        -0.256042      0.001322     -0.123600
     32.46041     34.98505     33.40376         0.085626     -0.000763      0.212960
     30.28939      0.04134      2.17386         0.052965     -0.002696     -0.270232
      0.87944      0.00503     32.56843        -0.220567      0.001182     -0.273989
      6.18826      0.03755      1.17388         0.299892      0.003704      0.110440
      5.60354      0.06488     33.69632         0.214744      0.007655     -0.250971
      0.05869     34.95762      2.00392        -0.505293      0.003882      0.057774
      1.64438     34.96526      2.76192         0.172963      0.002032      0.319378
     30.59828     34.99639     32.59951        -0.173311     -0.000661     -0.303502
     34.11617     34.97838     34.62157         0.512040     -0.005003      0.000086
     29.30908      0.02693     34.57728        -0.312075      0.002380     -0.049380
     30.55607     34.16974      2.76957         0.066374     -0.238253      0.212923
     30.57329      0.91862      2.75303         0.070989      0.240900      0.208733
     29.21160      0.05055      2.02473        -0.294968      0.002817     -0.008904
 -----------------------------------------------------------------------------------
    total drift:                               -0.000290      0.000093      0.000350


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -204.14478336 eV

  energy  without entropy=     -204.14478336  energy(sigma->0) =     -204.14478336
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8348: real time   19.8831


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7879.9533: real time 7901.6234
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5389468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     644375. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     148043. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8838.377
                            User time (sec):     8496.252
                          System time (sec):      342.124
                         Elapsed time (sec):     8862.929
  
                   Maximum memory used (kb):     6976588.
                   Average memory used (kb):           0.
  
                          Minor page faults:       297229
                          Major page faults:            8
                 Voluntary context switches:        97678
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8862.929925                                1   1
    2      w1_copy                              17.233728                           9221   2
    3      fftwav_mpi                          883.101745                           3605   2
    4      fftext_mpi                            2.860932                             17   2
    5      overl                                 0.016705                           5389   2
    6      orth1                                47.914642                           4929   2
    7      lincom                                2.519736                             45   2
    8      eccp                                 35.783542                            748   2
    9      hamiltmu                           3155.139576                           1642   2
   10        vhamil                              183.508886                         3068   3
   11        overl1                                0.011564                         3068   3
   12        kinhamil                           1143.354334                         3068   3
   13          fftext_mpi                         1137.404950                       3068   4
   14      pdssyex_zheevx                        0.187164                             44   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4718.172156           1
 hamiltmu                             1828.264791        1642
 fftext_mpi                           1140.265882        3085
 fftwav_mpi                            883.101745        3605
 vhamil                                183.508886        3068
 orth1                                  47.914642        4929
 eccp                                   35.783542         748
 w1_copy                                17.233728        9221
 kinhamil                                5.949384        3068
 lincom                                  2.519736          45
 pdssyex_zheevx                          0.187164          44
 overl                                   0.016705        5389
 overl1                                  0.011564        3068
 ---------------------------------------------------------------
  summed up times    8862.92992496490     
 
Profiling took   0.024239  0.009133  0.003211  0.003204 seconds
Profiling took   0.018972 seconds
