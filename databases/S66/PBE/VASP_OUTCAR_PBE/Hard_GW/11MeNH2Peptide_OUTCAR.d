 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  02:13:28
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2256.58     15228.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           10
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


 total amount of memory used by VASP on root node  5215293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3787: real time   18.4252
    SETDIJ:  cpu time    0.1448: real time    0.1452
     EDDAV:  cpu time   30.3966: real time   30.4789
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time   48.9241: real time   49.0557

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4677076E+03  (-0.1007089E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.24430633
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =      -189.88933876
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       467.70757999 eV

  energy without entropy =      467.70758005  energy(sigma->0) =      467.70758002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.0472: real time   43.1629
       DOS:  cpu time    0.0016: real time    0.0016
    --------------------------------------------
      LOOP:  cpu time   43.0527: real time   43.1713

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1945182E+03  (-0.1922134E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.24430633
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00014758
  eigenvalues    EBANDS =      -384.40737663
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       273.18939459 eV

  energy without entropy =      273.18954218  energy(sigma->0) =      273.18946838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.6781: real time   51.8151
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   51.6918: real time   51.8315

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2062676E+03  (-0.2024158E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.24430633
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.67516968
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        66.92174913 eV

  energy without entropy =       66.92174913  energy(sigma->0) =       66.92174913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.9320: real time   46.0534
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   45.9406: real time   46.0645

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1249331E+03  (-0.1216108E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.24430633
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.60830072
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.01138192 eV

  energy without entropy =      -58.01138192  energy(sigma->0) =      -58.01138192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.7864: real time   48.9156
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5938: real time    3.6064
    MIXING:  cpu time    0.4630: real time    0.4641
    --------------------------------------------
      LOOP:  cpu time   52.8568: real time   53.0024

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5355614E+02  (-0.5343245E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3688235 magnetization 

 Broyden mixing:
  rms(total) = 0.15840E+01    rms(broyden)= 0.15840E+01
  rms(prec ) = 0.16384E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5068.02803892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.24430633
  PAW double counting   =      1229.16521965    -1206.44538654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.16443876
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.56751996 eV

  energy without entropy =     -111.56751996  energy(sigma->0) =     -111.56751996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1722: real time   19.2190
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time   43.0424: real time   43.1565
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5446: real time    3.5566
    MIXING:  cpu time    0.4685: real time    0.4696
    --------------------------------------------
      LOOP:  cpu time   66.5261: real time   66.7074

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4374722E+01  (-0.4717493E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4264697 magnetization 

 Broyden mixing:
  rms(total) = 0.92261E+00    rms(broyden)= 0.92261E+00
  rms(prec ) = 0.95220E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2880
  1.2880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5147.03748684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.31656803
  PAW double counting   =      1480.24890201    -1458.05205587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.32954386
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.19279823 eV

  energy without entropy =     -107.19279823  energy(sigma->0) =     -107.19279823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1238: real time   19.1704
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   51.6459: real time   51.7828
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5431: real time    3.5552
    MIXING:  cpu time    0.4818: real time    0.4830
    --------------------------------------------
      LOOP:  cpu time   75.0919: real time   75.2920

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2298500E+01  (-0.1219439E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3636692 magnetization 

 Broyden mixing:
  rms(total) = 0.40587E+00    rms(broyden)= 0.40586E+00
  rms(prec ) = 0.41744E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2402
  0.9332  1.5471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5219.24443293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.26550186
  PAW double counting   =      1670.51511427    -1648.71724890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.37405074
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.89429814 eV

  energy without entropy =     -104.89429814  energy(sigma->0) =     -104.89429814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1242: real time   19.1709
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   48.7943: real time   48.9233
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5463: real time    3.5585
    MIXING:  cpu time    0.4942: real time    0.4954
    --------------------------------------------
      LOOP:  cpu time   72.2594: real time   72.4518

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3456896E+00  (-0.1076514E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3622536 magnetization 

 Broyden mixing:
  rms(total) = 0.23006E+00    rms(broyden)= 0.23006E+00
  rms(prec ) = 0.23757E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4653
  2.1979  1.0990  1.0990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5241.03795825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50679256
  PAW double counting   =      1673.21364450    -1651.35198047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.53992517
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.54860852 eV

  energy without entropy =     -104.54860852  energy(sigma->0) =     -104.54860852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1480: real time   19.1947
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   45.9257: real time   46.0476
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5500: real time    3.5623
    MIXING:  cpu time    0.5082: real time    0.5094
    --------------------------------------------
      LOOP:  cpu time   69.4296: real time   69.6148

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1830213E+00  (-0.3308827E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3727638 magnetization 

 Broyden mixing:
  rms(total) = 0.70592E-01    rms(broyden)= 0.70592E-01
  rms(prec ) = 0.77861E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3574
  2.2206  1.3136  0.9478  0.9478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5259.97395876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.47387000
  PAW double counting   =      1673.55974400    -1651.62392046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.46214028
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.36558721 eV

  energy without entropy =     -104.36558721  energy(sigma->0) =     -104.36558721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1557: real time   19.2023
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   48.7937: real time   48.9232
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5432: real time    3.5554
    MIXING:  cpu time    0.5296: real time    0.5309
    --------------------------------------------
      LOOP:  cpu time   72.3205: real time   72.5134

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2637362E-01  (-0.4779801E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3768463 magnetization 

 Broyden mixing:
  rms(total) = 0.38008E-01    rms(broyden)= 0.38008E-01
  rms(prec ) = 0.45662E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4310
  2.2800  1.8561  1.0467  1.0467  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5263.67933201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.55538282
  PAW double counting   =      1664.15565049    -1642.19152031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.84021288
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.33921359 eV

  energy without entropy =     -104.33921359  energy(sigma->0) =     -104.33921359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1484: real time   19.1951
    SETDIJ:  cpu time    0.2988: real time    0.2996
     EDDAV:  cpu time   51.6761: real time   51.8114
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5543: real time    3.5664
    MIXING:  cpu time    0.5428: real time    0.5441
    --------------------------------------------
      LOOP:  cpu time   75.2238: real time   75.4225

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1686507E-01  (-0.3825243E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3755015 magnetization 

 Broyden mixing:
  rms(total) = 0.24584E-01    rms(broyden)= 0.24584E-01
  rms(prec ) = 0.30473E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4629
  2.2716  2.2716  1.1858  1.0605  0.9938  0.9938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5270.36281836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.70996618
  PAW double counting   =      1672.90016867    -1650.93343805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.29704526
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32234852 eV

  energy without entropy =     -104.32234852  energy(sigma->0) =     -104.32234852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1563: real time   19.2030
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   45.9208: real time   46.0418
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5527: real time    3.5648
    MIXING:  cpu time    0.5601: real time    0.5614
    --------------------------------------------
      LOOP:  cpu time   69.4909: real time   69.6925

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2063906E-02  (-0.1525475E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3763105 magnetization 

 Broyden mixing:
  rms(total) = 0.12911E-01    rms(broyden)= 0.12911E-01
  rms(prec ) = 0.18227E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5009
  2.6195  2.5472  1.1968  1.1968  0.9628  0.9917  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5275.50238432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.77633765
  PAW double counting   =      1681.85812891    -1659.89575559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.21742956
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32028462 eV

  energy without entropy =     -104.32028462  energy(sigma->0) =     -104.32028462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1661: real time   19.2127
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   45.9288: real time   46.0508
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5647: real time    3.5768
    MIXING:  cpu time    0.5810: real time    0.5825
    --------------------------------------------
      LOOP:  cpu time   69.5388: real time   69.7242

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3609049E-03  (-0.4902459E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3766365 magnetization 

 Broyden mixing:
  rms(total) = 0.94150E-02    rms(broyden)= 0.94150E-02
  rms(prec ) = 0.13047E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5706
  3.4118  2.5170  1.3443  1.1514  1.1514  1.0299  0.9794  0.9794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5279.37868352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.83036428
  PAW double counting   =      1684.33128570    -1662.36643542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.39799486
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32064552 eV

  energy without entropy =     -104.32064552  energy(sigma->0) =     -104.32064552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1821: real time   19.2288
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   37.3100: real time   37.4078
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5472: real time    3.5593
    MIXING:  cpu time    0.6023: real time    0.6038
    --------------------------------------------
      LOOP:  cpu time   60.9395: real time   61.1009

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5852073E-02  (-0.3430095E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3764118 magnetization 

 Broyden mixing:
  rms(total) = 0.50593E-02    rms(broyden)= 0.50593E-02
  rms(prec ) = 0.73905E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6848
  4.4952  2.4867  1.5568  1.3044  1.3044  0.9962  0.9962  1.0990  0.9245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.28985245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87019997
  PAW double counting   =      1686.07911028    -1664.11631713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.53045655
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32649759 eV

  energy without entropy =     -104.32649759  energy(sigma->0) =     -104.32649759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1773: real time   19.2240
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   51.6531: real time   51.7890
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5566: real time    3.5685
    MIXING:  cpu time    0.6297: real time    0.6312
    --------------------------------------------
      LOOP:  cpu time   75.3183: real time   75.5175

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6868348E-02  (-0.2489235E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3762620 magnetization 

 Broyden mixing:
  rms(total) = 0.53649E-02    rms(broyden)= 0.53649E-02
  rms(prec ) = 0.63558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7560
  5.1729  2.6220  1.9815  1.6725  1.0055  1.0055  1.0725  0.9383  1.0448  1.0448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.65548137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.89093761
  PAW double counting   =      1685.56458409    -1663.60134576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.19287881
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.33336594 eV

  energy without entropy =     -104.33336594  energy(sigma->0) =     -104.33336594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1691: real time   19.2158
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   37.3032: real time   37.4021
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5472: real time    3.5591
    MIXING:  cpu time    0.6459: real time    0.6475
    --------------------------------------------
      LOOP:  cpu time   60.9635: real time   61.1258

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7358256E-02  (-0.8284239E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3765646 magnetization 

 Broyden mixing:
  rms(total) = 0.23881E-02    rms(broyden)= 0.23881E-02
  rms(prec ) = 0.31136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8189
  5.6235  3.0483  2.4181  1.4913  1.2288  1.2288  1.0403  1.0403  0.9119  0.9880
  0.9880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.48051898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87898127
  PAW double counting   =      1683.70130869    -1661.73598498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.36532849
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.34072420 eV

  energy without entropy =     -104.34072420  energy(sigma->0) =     -104.34072420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1669: real time   19.2136
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   51.6752: real time   51.8127
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5485: real time    3.5607
    MIXING:  cpu time    0.6718: real time    0.6734
    --------------------------------------------
      LOOP:  cpu time   75.3599: real time   75.5611

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4434949E-02  (-0.5914049E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3768340 magnetization 

 Broyden mixing:
  rms(total) = 0.22048E-02    rms(broyden)= 0.22048E-02
  rms(prec ) = 0.25763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8380
  6.3620  3.2120  2.2283  1.6623  1.3776  1.3776  1.0130  1.0130  0.9314  0.9314
  0.9737  0.9737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.97128027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87653864
  PAW double counting   =      1683.57282519    -1661.60762852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.87643246
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.34515915 eV

  energy without entropy =     -104.34515915  energy(sigma->0) =     -104.34515915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.5086: real time   19.5561
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   46.8205: real time   46.9439
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5104: real time    3.5226
    MIXING:  cpu time    0.7736: real time    0.7755
    --------------------------------------------
      LOOP:  cpu time   70.9112: real time   71.0991

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2425942E-02  (-0.1558603E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767874 magnetization 

 Broyden mixing:
  rms(total) = 0.14242E-02    rms(broyden)= 0.14242E-02
  rms(prec ) = 0.16945E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9312
  7.0220  3.6703  2.4825  1.9033  1.4665  1.2596  1.2596  1.0521  1.0521  1.0539
  1.0539  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.23734568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87322151
  PAW double counting   =      1684.46288439    -1662.49868548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.60847812
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.34758509 eV

  energy without entropy =     -104.34758509  energy(sigma->0) =     -104.34758509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2790: real time   19.3259
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   37.3134: real time   37.4139
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5107: real time    3.5230
    MIXING:  cpu time    0.7975: real time    0.7994
    --------------------------------------------
      LOOP:  cpu time   61.2003: real time   61.3647

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2363679E-02  (-0.1656560E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3766947 magnetization 

 Broyden mixing:
  rms(total) = 0.83170E-03    rms(broyden)= 0.83170E-03
  rms(prec ) = 0.97331E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9499
  7.4959  3.8956  2.3804  2.3804  1.6721  1.2542  1.2542  1.0268  1.0268  1.0401
  1.0401  1.0090  0.9498  0.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.45712175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87226695
  PAW double counting   =      1685.09386594    -1663.12994300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.38983520
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.34994877 eV

  energy without entropy =     -104.34994877  energy(sigma->0) =     -104.34994877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2646: real time   19.3115
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   48.8078: real time   48.9368
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4937: real time    3.5059
    MIXING:  cpu time    0.8317: real time    0.8338
    --------------------------------------------
      LOOP:  cpu time   72.6961: real time   72.8895

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9512696E-03  (-0.1018987E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3766775 magnetization 

 Broyden mixing:
  rms(total) = 0.76281E-03    rms(broyden)= 0.76281E-03
  rms(prec ) = 0.84070E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9681
  7.8663  4.3940  2.4975  2.4975  1.2732  1.2732  1.0269  1.0269  1.4207  1.3436
  1.0802  1.0802  0.9479  0.8965  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.50955783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.87063492
  PAW double counting   =      1685.26096996    -1663.29702648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.33673890
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35090004 eV

  energy without entropy =     -104.35090004  energy(sigma->0) =     -104.35090004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2597: real time   19.3066
    SETDIJ:  cpu time    0.3043: real time    0.3051
     EDDAV:  cpu time   40.1905: real time   40.2982
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5044: real time    3.5165
    MIXING:  cpu time    0.8585: real time    0.8606
    --------------------------------------------
      LOOP:  cpu time   64.1206: real time   64.2926

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5083681E-03  (-0.2053512E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767188 magnetization 

 Broyden mixing:
  rms(total) = 0.35008E-03    rms(broyden)= 0.35008E-03
  rms(prec ) = 0.41250E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9863
  8.1673  5.0184  2.6202  2.4202  1.5706  1.5706  1.1698  1.1698  1.0171  1.0171
  1.1436  1.1436  0.9696  0.9696  0.9064  0.9064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.49987321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86845252
  PAW double counting   =      1685.21520299    -1663.25110319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.34490582
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35140841 eV

  energy without entropy =     -104.35140841  energy(sigma->0) =     -104.35140841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2349: real time   19.2818
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   51.6872: real time   51.8262
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4996: real time    3.5116
    MIXING:  cpu time    0.8871: real time    0.8892
    --------------------------------------------
      LOOP:  cpu time   75.6098: real time   75.8131

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2862117E-03  (-0.1653724E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767597 magnetization 

 Broyden mixing:
  rms(total) = 0.24639E-03    rms(broyden)= 0.24639E-03
  rms(prec ) = 0.28886E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9960
  8.1921  5.3996  2.6969  2.5101  1.9463  1.2972  1.2972  1.3099  1.3099  1.0207
  1.0207  1.2039  1.0269  1.0269  0.8958  0.8893  0.8893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.50945139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86784524
  PAW double counting   =      1685.20651445    -1663.24236738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.33505383
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35169462 eV

  energy without entropy =     -104.35169462  energy(sigma->0) =     -104.35169462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2104: real time   19.2571
    SETDIJ:  cpu time    0.3013: real time    0.3021
     EDDAV:  cpu time   43.0419: real time   43.1571
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5009: real time    3.5131
    MIXING:  cpu time    0.9193: real time    0.9216
    --------------------------------------------
      LOOP:  cpu time   66.9771: real time   67.1715

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2146849E-03  (-0.4924410E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767464 magnetization 

 Broyden mixing:
  rms(total) = 0.20813E-03    rms(broyden)= 0.20813E-03
  rms(prec ) = 0.23108E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0213
  8.5814  5.5802  3.2706  2.4550  2.0468  1.5138  1.4406  1.4406  1.1926  1.1926
  1.0069  1.0069  0.9580  0.9580  0.8952  0.8952  0.9744  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.52570239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86793232
  PAW double counting   =      1685.26871002    -1663.30465588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.31901166
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35190930 eV

  energy without entropy =     -104.35190930  energy(sigma->0) =     -104.35190930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2140: real time   19.2608
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   43.0496: real time   43.1646
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5035: real time    3.5156
    MIXING:  cpu time    0.9512: real time    0.9535
    --------------------------------------------
      LOOP:  cpu time   67.0199: real time   67.1993

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1214092E-03  (-0.3243878E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767448 magnetization 

 Broyden mixing:
  rms(total) = 0.15501E-03    rms(broyden)= 0.15501E-03
  rms(prec ) = 0.16755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0381
  8.7253  6.0074  3.6214  2.6046  2.2649  1.5185  1.5185  1.1241  1.1241  1.0128
  1.0128  1.2560  1.2560  1.0077  1.0077  0.9326  0.9326  0.8981  0.8981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.54078437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86782071
  PAW double counting   =      1685.31084156    -1663.34684482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.30388208
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35203071 eV

  energy without entropy =     -104.35203071  energy(sigma->0) =     -104.35203071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2088: real time   19.2555
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   37.3238: real time   37.4232
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5019: real time    3.5142
    MIXING:  cpu time    0.9918: real time    0.9942
    --------------------------------------------
      LOOP:  cpu time   61.3256: real time   61.4895

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5627074E-04  (-0.8618998E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767495 magnetization 

 Broyden mixing:
  rms(total) = 0.53439E-04    rms(broyden)= 0.53439E-04
  rms(prec ) = 0.64577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0458
  8.8280  6.2419  3.9072  2.6356  2.2947  1.5908  1.5908  1.4155  1.4155  1.1577
  1.1577  1.0119  1.0119  1.0095  1.0095  0.9661  0.9661  0.8798  0.9131  0.9131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.54231895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86761480
  PAW double counting   =      1685.31073176    -1663.34675981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.30217306
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35208698 eV

  energy without entropy =     -104.35208698  energy(sigma->0) =     -104.35208698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2082: real time   19.2550
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time   37.3421: real time   37.4421
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4965: real time    3.5084
    MIXING:  cpu time    1.0241: real time    1.0266
    --------------------------------------------
      LOOP:  cpu time   61.3748: real time   61.5393

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3155020E-04  (-0.4599028E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767576 magnetization 

 Broyden mixing:
  rms(total) = 0.60394E-04    rms(broyden)= 0.60394E-04
  rms(prec ) = 0.66019E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0583
  8.9153  6.4952  4.1996  2.7379  2.4238  1.8998  1.6061  1.6061  1.1340  1.1340
  1.0135  1.0135  1.2169  1.2169  1.0086  1.0086  0.9650  0.9650  0.8767  0.8944
  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.54540744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86756116
  PAW double counting   =      1685.30553596    -1663.34154617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29908033
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35211853 eV

  energy without entropy =     -104.35211853  energy(sigma->0) =     -104.35211853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2286: real time   19.2754
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   34.4741: real time   34.5667
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5024: real time    3.5143
    MIXING:  cpu time    1.0611: real time    1.0636
    --------------------------------------------
      LOOP:  cpu time   58.5674: real time   58.7241

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2102309E-04  (-0.1112227E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767553 magnetization 

 Broyden mixing:
  rms(total) = 0.33156E-04    rms(broyden)= 0.33156E-04
  rms(prec ) = 0.36699E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  9.0171  6.7383  4.5253  3.0924  2.4879  2.1864  1.5920  1.5920  1.1412  1.1412
  1.2573  1.2573  1.0151  1.0151  1.0217  1.0217  0.9663  0.9663  0.9509  0.8766
  0.8767  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.54682684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86752538
  PAW double counting   =      1685.30258111    -1663.33857410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29766341
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35213956 eV

  energy without entropy =     -104.35213956  energy(sigma->0) =     -104.35213956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2367: real time   19.2836
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   37.3492: real time   37.4494
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5024: real time    3.5146
    MIXING:  cpu time    1.1012: real time    1.1038
    --------------------------------------------
      LOOP:  cpu time   61.4908: real time   61.6562

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9941104E-05  (-0.5828511E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767556 magnetization 

 Broyden mixing:
  rms(total) = 0.18803E-04    rms(broyden)= 0.18803E-04
  rms(prec ) = 0.21168E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0738
  9.1137  6.8790  4.7953  3.0961  2.5096  2.2632  1.5678  1.5678  1.1555  1.1555
  1.4467  1.0138  1.0138  1.2278  1.2278  1.0073  1.0073  1.1726  0.9196  0.9196
  0.9050  0.9050  0.8271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.54845466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86752385
  PAW double counting   =      1685.30396580    -1663.33995449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29604828
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35214950 eV

  energy without entropy =     -104.35214950  energy(sigma->0) =     -104.35214950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2383: real time   19.2852
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   31.6060: real time   31.6914
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5075: real time    3.5196
    MIXING:  cpu time    1.1370: real time    1.1398
    --------------------------------------------
      LOOP:  cpu time   55.7912: real time   55.9415

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5345322E-05  (-0.2680647E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767540 magnetization 

 Broyden mixing:
  rms(total) = 0.70381E-05    rms(broyden)= 0.70381E-05
  rms(prec ) = 0.92064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1175
  9.1541  7.2060  5.1564  3.5540  2.6254  2.2950  2.2950  1.5939  1.5939  1.1458
  1.1458  1.2851  1.2851  1.0149  1.0149  1.0133  1.0133  1.0087  1.0087  0.9234
  0.9234  0.8857  0.8857  0.7916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55030673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86756170
  PAW double counting   =      1685.31115371    -1663.34715111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29423071
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35215484 eV

  energy without entropy =     -104.35215484  energy(sigma->0) =     -104.35215484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2675: real time   19.3144
    SETDIJ:  cpu time    0.2984: real time    0.2992
     EDDAV:  cpu time   37.3379: real time   37.4371
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.5118: real time    3.5239
    MIXING:  cpu time    1.1794: real time    1.1823
    --------------------------------------------
      LOOP:  cpu time   61.5986: real time   61.7627

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3885848E-05  (-0.2973101E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767538 magnetization 

 Broyden mixing:
  rms(total) = 0.13543E-04    rms(broyden)= 0.13543E-04
  rms(prec ) = 0.14214E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1128
  9.2760  7.3222  5.4374  3.7712  2.6181  2.6181  2.0937  1.6000  1.6000  1.1508
  1.1508  1.3403  1.3403  1.0144  1.0144  0.9997  0.9997  1.1139  1.1139  0.9448
  0.9448  0.8885  0.8885  0.8530  0.7246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55125311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86758365
  PAW double counting   =      1685.31265758    -1663.34865765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29330750
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35215873 eV

  energy without entropy =     -104.35215873  energy(sigma->0) =     -104.35215873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2599: real time   19.3069
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   37.3348: real time   37.4351
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4975: real time    3.5096
    MIXING:  cpu time    1.2204: real time    1.2234
    --------------------------------------------
      LOOP:  cpu time   61.6105: real time   61.7762

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1100462E-05  (-0.1559151E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767540 magnetization 

 Broyden mixing:
  rms(total) = 0.76716E-05    rms(broyden)= 0.76716E-05
  rms(prec ) = 0.81439E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1077
  9.3201  7.3992  5.6212  3.9416  2.8989  2.4930  1.9116  1.9116  1.5873  1.5873
  1.1487  1.1487  1.3000  1.3000  1.0144  1.0144  1.0118  1.0118  1.0274  1.0274
  0.9332  0.9332  0.8679  0.8679  0.8529  0.6694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55095602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86756336
  PAW double counting   =      1685.31270977    -1663.34870775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29358748
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35215983 eV

  energy without entropy =     -104.35215983  energy(sigma->0) =     -104.35215983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2171: real time   19.2639
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   37.3241: real time   37.4244
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5007: real time    3.5127
    MIXING:  cpu time    1.2649: real time    1.2680
    --------------------------------------------
      LOOP:  cpu time   61.6042: real time   61.7697

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7466049E-06  (-0.1250392E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767556 magnetization 

 Broyden mixing:
  rms(total) = 0.31615E-05    rms(broyden)= 0.31614E-05
  rms(prec ) = 0.35051E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0810
  9.2957  7.5061  5.7031  4.0748  2.9918  2.4328  1.8057  1.8057  1.5745  1.5745
  1.1464  1.1464  1.4050  1.4050  1.0151  1.0151  1.0093  1.0093  1.1876  0.9899
  0.9899  1.0401  0.8702  0.8702  0.8595  0.8595  0.6047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55070694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86754874
  PAW double counting   =      1685.31211610    -1663.34811187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29382489
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35216057 eV

  energy without entropy =     -104.35216057  energy(sigma->0) =     -104.35216057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2166: real time   19.2634
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   37.3313: real time   37.4318
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    3.5126: real time    3.5249
    MIXING:  cpu time    1.3137: real time    1.3169
    --------------------------------------------
      LOOP:  cpu time   61.6732: real time   61.8390

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3055043E-06  (-0.9078196E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767551 magnetization 

 Broyden mixing:
  rms(total) = 0.14592E-05    rms(broyden)= 0.14592E-05
  rms(prec ) = 0.18168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0917
  9.3210  7.7038  5.8728  4.3689  2.9419  2.5866  2.1424  1.9805  1.6308  1.6308
  1.1471  1.1471  1.3683  1.3683  1.3515  1.0148  1.0148  0.9947  0.9947  1.0264
  1.0264  0.9069  0.9069  0.9753  0.8591  0.8591  0.8479  0.5791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55086271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86755260
  PAW double counting   =      1685.31513626    -1663.35113461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29367071
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35216088 eV

  energy without entropy =     -104.35216088  energy(sigma->0) =     -104.35216088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2124: real time   19.2592
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   31.5945: real time   31.6795
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5056: real time    3.5178
    MIXING:  cpu time    1.3124: real time    1.3156
    --------------------------------------------
      LOOP:  cpu time   55.9211: real time   56.0717

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3458304E-06  (-0.7308323E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767561 magnetization 

 Broyden mixing:
  rms(total) = 0.18366E-05    rms(broyden)= 0.18365E-05
  rms(prec ) = 0.19787E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1092
  9.3735  7.8893  6.1082  4.6789  3.3058  2.6804  2.3182  1.8870  1.8870  1.5054
  1.5054  1.1474  1.1474  1.3744  1.3744  1.0148  1.0148  1.1172  1.1172  1.0078
  1.0078  0.9934  0.9235  0.9235  0.8724  0.8724  0.8502  0.7488  0.5200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55079073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86754779
  PAW double counting   =      1685.31621205    -1663.35221042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29373820
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35216123 eV

  energy without entropy =     -104.35216123  energy(sigma->0) =     -104.35216123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2831: real time   19.3300
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   37.2795: real time   37.3794
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5263: real time    3.5385
    MIXING:  cpu time    1.3514: real time    1.3547
    --------------------------------------------
      LOOP:  cpu time   61.7394: real time   61.9050

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1767655E-06  (-0.5833662E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767558 magnetization 

 Broyden mixing:
  rms(total) = 0.13490E-05    rms(broyden)= 0.13490E-05
  rms(prec ) = 0.14439E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1232
  9.3874  8.0685  6.2992  4.8805  3.4865  2.5106  2.3596  2.3596  2.2226  1.5984
  1.5984  1.1473  1.1473  1.4004  1.4004  1.0148  1.0148  1.1204  1.1204  1.0027
  1.0027  0.9313  0.9313  0.9869  0.8999  0.8999  0.8625  0.8625  0.6866  0.4922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55084765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86754844
  PAW double counting   =      1685.31875161    -1663.35475122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29368087
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35216140 eV

  energy without entropy =     -104.35216140  energy(sigma->0) =     -104.35216140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3202: real time   19.3674
    SETDIJ:  cpu time    0.2943: real time    0.2951
     EDDAV:  cpu time   37.2776: real time   37.3784
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4994: real time    3.5124
    MIXING:  cpu time    1.3966: real time    1.4000
    --------------------------------------------
      LOOP:  cpu time   61.7918: real time   61.9592

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1071228E-06  (-0.4303935E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767565 magnetization 

 Broyden mixing:
  rms(total) = 0.76536E-06    rms(broyden)= 0.76534E-06
  rms(prec ) = 0.82044E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1062
  9.4287  8.1470  6.4383  4.9513  3.5762  2.5964  2.5964  2.4710  1.9548  1.5634
  1.5634  1.5990  1.1475  1.1475  1.0148  1.0148  1.2217  1.2217  1.0076  1.0076
  1.1705  1.1705  0.9433  0.9433  0.9254  0.9254  0.8278  0.8204  0.8204  0.6209
  0.4542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55095552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86755172
  PAW double counting   =      1685.32055498    -1663.35655540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29357559
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35216151 eV

  energy without entropy =     -104.35216151  energy(sigma->0) =     -104.35216151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3959: real time   19.4432
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   37.2648: real time   37.3645
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   56.9583: real time   57.1084

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5420088E-07  (-0.3002274E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3767565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14576957
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5287.55096770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.86755104
  PAW double counting   =      1685.32205692    -1663.35805792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29356220
  atomic energy  EATOM  =      1699.95375350
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.35216156 eV

  energy without entropy =     -104.35216156  energy(sigma->0) =     -104.35216156


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-109.2727       2-111.2637       3-111.4728       4 -41.4000       5 -41.7479
       6 -40.3777       7 -40.1909       8 -40.3849       9 -40.9826      10 -41.0915
      11 -40.7495      12 -43.5583      13 -41.0083      14 -41.0263      15 -41.3403
      16-113.1809      17-113.1238      18-115.6416      19-114.0454
 
 
 
 E-fermi :  -5.0759     XC(G=0):  -0.0605     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8076      2.00000
      2     -23.0726      2.00000
      3     -21.3892      2.00000
      4     -18.6395      2.00000
      5     -17.0127      2.00000
      6     -15.8832      2.00000
      7     -14.5904      2.00000
      8     -12.4650      2.00000
      9     -11.7620      2.00000
     10     -11.4314      2.00000
     11     -11.2257      2.00000
     12     -10.4012      2.00000
     13     -10.2615      2.00000
     14      -9.8788      2.00000
     15      -9.5711      2.00000
     16      -9.4471      2.00000
     17      -9.3235      2.00000
     18      -8.4837      2.00000
     19      -8.4507      2.00000
     20      -6.1944      2.00000
     21      -5.7329      2.00000
     22      -5.1225      2.00000
     23      -0.8310      0.00000
     24      -0.4705      0.00000
     25      -0.2239      0.00000
     26      -0.2017      0.00000
     27      -0.0015      0.00000
     28       0.0186      0.00000
     29       0.1205      0.00000
     30       0.1281      0.00000
     31       0.1302      0.00000
     32       0.1449      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.848  27.253 -21.294  -0.035  -0.003  -0.001  -0.027  -0.008
 27.253  57.634 -51.010  -0.068  -0.005  -0.003  -0.065  -0.015
-21.294 -51.010  93.090   0.003  -0.001   0.000   0.136   0.014
 -0.035  -0.068   0.003  -8.770  -0.000  -0.000   7.747  -0.003
 -0.003  -0.005  -0.001  -0.000  -8.773   0.000  -0.003   7.778
 -0.001  -0.003   0.000  -0.000   0.000  -8.774   0.001   0.000
 -0.027  -0.065   0.136   7.747  -0.003   0.001  60.026   0.010
 -0.008  -0.015   0.014  -0.003   7.778   0.000   0.010  59.958
 -0.001  -0.003   0.006   0.001   0.000   7.783  -0.001  -0.002
  0.107   0.233  -0.252   4.653   0.007  -0.001 *******  -0.016
  0.015   0.030  -0.024   0.007   4.608  -0.001  -0.016 *******
  0.005   0.010  -0.011  -0.001  -0.001   4.604   0.001   0.004
  0.000   0.000   0.000  -0.000   0.000  -0.002  -0.003  -0.001
 -0.003  -0.006   0.005  -0.000  -0.001   0.000  -0.008  -0.083
  0.003   0.007  -0.004   0.003  -0.002  -0.002   0.041  -0.005
  0.001   0.002  -0.001   0.000  -0.002   0.004  -0.001   0.005
  0.005   0.010  -0.004   0.004   0.002   0.001   0.071  -0.009
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.010   0.006   0.001
  0.005   0.011  -0.009  -0.001  -0.011  -0.000   0.016   0.163
 -0.005  -0.011   0.008   0.002   0.002   0.005  -0.083   0.011
 -0.001  -0.003   0.002  -0.000   0.005  -0.011   0.001  -0.007
 -0.007  -0.016   0.009   0.005  -0.005  -0.003  -0.144   0.015
 total augmentation occupancy for first ion, spin component:           1
  1.796  -0.052   0.000   0.175   0.005   0.006  -0.011  -0.004  -0.000  -0.002  -0.001  -0.000   0.000  -0.007   0.017  -0.001
 -0.052   0.002  -0.000   0.002  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000   0.000  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.175   0.002  -0.005   1.572   0.094   0.003   0.030  -0.003   0.000   0.008  -0.001   0.000   0.001   0.007  -0.001  -0.006
  0.005  -0.000  -0.001   0.094   1.265  -0.027  -0.003   0.047  -0.000  -0.001   0.013  -0.000  -0.005  -0.076   0.023   0.037
  0.006   0.000  -0.000   0.003  -0.027   1.311   0.000  -0.000   0.049   0.000  -0.000   0.014  -0.064  -0.005   0.035  -0.080
 -0.011   0.001  -0.000   0.030  -0.003   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.004  -0.000  -0.000  -0.003   0.047  -0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.003   0.001   0.001
 -0.000  -0.000  -0.000   0.000  -0.000   0.049  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.002  -0.000   0.001  -0.003
 -0.002   0.000  -0.000   0.008  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001   0.013  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001
  0.000  -0.000   0.000   0.001  -0.005  -0.064   0.000  -0.000  -0.002   0.000  -0.000  -0.001   0.003   0.001  -0.002   0.003
 -0.007   0.000   0.000   0.007  -0.076  -0.005   0.001  -0.003  -0.000   0.000  -0.001  -0.000   0.001   0.005  -0.001  -0.002
  0.017  -0.001  -0.000  -0.001   0.023   0.035  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.002  -0.001   0.003  -0.002
 -0.001  -0.000   0.000  -0.006   0.037  -0.080  -0.000   0.001  -0.003  -0.000   0.000  -0.001   0.003  -0.002  -0.002   0.008
  0.038  -0.001   0.000   0.015  -0.041  -0.024   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.001   0.003  -0.001   0.001
  0.000   0.000   0.000   0.000  -0.001  -0.014   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001
 -0.002   0.000   0.000   0.003  -0.017  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
  0.004  -0.000   0.000  -0.002   0.006   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000   0.000  -0.002   0.010  -0.020  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.002
  0.009  -0.000   0.000   0.000  -0.011  -0.006   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5065: real time    3.5185
    FORLOC:  cpu time    3.4263: real time    3.4347
    FORNL :  cpu time    9.0807: real time    9.1028
    STRESS:  cpu time   36.8403: real time   36.9300
    FORCOR:  cpu time   20.3882: real time   20.4378
    FORHAR:  cpu time    7.7789: real time    7.7978
    MIXING:  cpu time    1.4634: real time    1.4669
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14577     0.14577     0.14577
  Ewald    1815.67865  1235.27520   835.60753  -105.49637   -92.25563   305.30382
  Hartree  2266.63097  1665.57132  1355.34862   -82.59047  -125.67952   145.40431
  E(xc)    -179.45329  -179.12115  -179.47722    -0.10573     0.28732     0.80509
  Local   -4634.22095 -3460.68786 -2740.14480   197.26623   233.84720  -432.21600
  n-local  -103.38791  -104.76628  -101.52368     0.50411    -0.78709     0.18796
  augment     5.65505     5.72892     5.49278    -0.20786    -0.20168    -0.14098
  Kinetic   831.56540   839.96797   826.85250    -9.22047   -14.87551   -18.93058
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.61369     2.11389     2.30151     0.14945     0.33509     0.41361
  in kB       0.09767     0.07899     0.08600     0.00558     0.01252     0.01546
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.159E+03 -.734E+02 0.668E+02   -.157E+03 0.107E+03 -.621E+02   -.145E+01 -.333E+02 -.454E+01   0.106E-05 -.292E-05 0.321E-05
   -.165E+03 -.581E+02 -.138E+03   0.161E+03 0.571E+02 0.140E+03   0.333E+01 0.691E+00 -.197E+01   -.120E-05 -.328E-05 -.192E-05
   0.724E+02 0.210E+03 0.287E+03   -.943E+02 -.251E+03 -.324E+03   0.216E+02 0.401E+02 0.359E+02   0.320E-06 0.190E-07 0.211E-05
   -.118E+02 0.183E+02 0.658E+02   0.173E+02 -.200E+02 -.712E+02   -.522E+01 0.165E+01 0.505E+01   -.958E-06 0.924E-07 0.119E-05
   0.898E+02 0.163E+02 0.390E+02   -.967E+02 -.182E+02 -.420E+02   0.652E+01 0.188E+01 0.280E+01   0.146E-05 0.637E-07 0.701E-06
   0.548E+02 -.561E+01 -.595E+02   -.589E+02 0.699E+01 0.637E+02   0.390E+01 -.131E+01 -.393E+01   0.856E-06 -.105E-06 -.128E-05
   0.144E+02 0.754E+02 -.990E+01   -.143E+02 -.812E+02 0.931E+01   -.109E+00 0.552E+01 0.565E+00   -.762E-07 0.123E-05 -.391E-06
   -.305E+02 -.375E+01 -.520E+02   0.358E+02 0.539E+01 0.543E+02   -.503E+01 -.157E+01 -.212E+01   -.877E-06 -.398E-07 -.812E-06
   -.614E+01 -.550E+02 0.655E+02   0.675E+01 0.573E+02 -.710E+02   -.597E+00 -.215E+01 0.522E+01   -.322E-07 -.410E-06 0.690E-06
   -.250E+02 -.700E+02 -.392E+02   0.276E+02 0.737E+02 0.430E+02   -.252E+01 -.341E+01 -.368E+01   -.373E-06 -.629E-06 -.432E-06
   0.604E+02 -.395E+02 -.100E+02   -.665E+02 0.394E+02 0.112E+02   0.568E+01 0.159E+00 -.112E+01   0.767E-06 -.265E-06 -.399E-07
   -.557E+02 -.689E+02 -.602E+02   0.589E+02 0.750E+02 0.645E+02   -.305E+01 -.582E+01 -.406E+01   -.243E-06 -.385E-06 -.192E-06
   0.192E+02 0.745E+02 -.757E+01   -.237E+02 -.788E+02 0.695E+01   0.426E+01 0.401E+01 0.586E+00   0.116E-06 0.671E-06 -.214E-07
   -.664E+02 0.299E+02 0.412E+02   0.704E+02 -.310E+02 -.457E+02   -.375E+01 0.953E+00 0.422E+01   -.599E-06 0.395E-06 0.312E-06
   -.479E+02 0.249E+02 -.643E+02   0.507E+02 -.257E+02 0.697E+02   -.263E+01 0.729E+00 -.509E+01   -.441E-06 0.336E-06 -.383E-06
   0.684E+02 0.776E+02 -.125E+03   -.675E+02 -.803E+02 0.130E+03   -.961E+00 0.288E+01 -.424E+01   -.813E-06 0.238E-05 -.474E-05
   0.226E+02 -.198E+03 0.189E+02   -.243E+02 0.199E+03 -.189E+02   0.179E+01 -.103E+01 0.528E-01   0.212E-06 -.130E-05 0.651E-06
   -.350E+02 -.115E+03 0.683E+01   0.318E+02 0.119E+03 -.905E+01   0.325E+01 -.351E+01 0.229E+01   -.699E-06 -.754E-06 0.403E-07
   -.140E+03 0.145E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.268E+01 0.845E+01 0.306E+00   -.161E-05 0.226E-05 -.563E-06
 -----------------------------------------------------------------------------------------------
   -.224E+02 -.149E+02 -.262E+02   0.284E-13 -.853E-13 0.639E-13   0.224E+02 0.149E+02 0.262E+02   -.313E-05 -.265E-05 -.187E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110         0.010085      0.127091      0.228725
      3.79235      0.99664      0.74023         0.011168     -0.274508     -0.103385
      2.34589      0.40394     34.10872        -0.193268     -0.357963     -0.306659
      0.13088      0.56141     34.41239         0.303506     -0.038902     -0.297173
     33.53875      0.52691     34.71957        -0.369580     -0.034262     -0.165690
     33.94285      0.31427      2.07596        -0.226165      0.067665      0.246688
     34.71198     33.97771      1.21485         0.007503     -0.367921     -0.031969
      0.66046      0.36851      1.73024         0.277740      0.073912      0.142706
      2.41850      3.09865     33.84656         0.014966      0.146070     -0.290151
      2.80045      3.32846      0.56339         0.127396      0.224653      0.203606
      1.22747      2.66094      0.06402        -0.335024      0.021425      0.053920
      4.19211      1.75157      1.26558         0.176471      0.280113      0.236810
      3.59262     33.93572      0.72471        -0.216152     -0.251163     -0.035206
      5.10206     34.50505      0.01918         0.234897     -0.072992     -0.248783
      4.87545     34.56118      1.77767         0.160430     -0.056611      0.280843
     34.69449      0.06571      1.32879        -0.053659      0.148376     -0.101801
      2.29388      2.68747     34.84560         0.111890     -0.136669      0.016375
      2.80587      1.26967     34.84790        -0.020808      0.315260      0.069736
      4.38080     34.67705      0.81773        -0.021395      0.186429      0.101409
 -----------------------------------------------------------------------------------
    total drift:                                0.000199      0.000099      0.000159


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.35216156 eV

  energy  without entropy=     -104.35216156  energy(sigma->0) =     -104.35216156
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7679: real time   19.8160


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3143.6243: real time 3152.2052
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5215293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     548589. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4055.289
                            User time (sec):     3776.481
                          System time (sec):      278.808
                         Elapsed time (sec):     4066.555
  
                   Maximum memory used (kb):     6730992.
                   Average memory used (kb):           0.
  
                          Minor page faults:       307969
                          Major page faults:            6
                 Voluntary context switches:        51630
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4066.556083                                1   1
    2      w1_copy                               6.873430                           3506   2
    3      fftwav_mpi                          337.643921                           1372   2
    4      fftext_mpi                            1.343752                              8   2
    5      overl                                 0.005177                           2037   2
    6      orth1                                11.315948                           1750   2
    7      lincom                                0.610684                             38   2
    8      eccp                                 12.791808                            296   2
    9      hamiltmu                            738.989929                            583   2
   10        vhamil                               69.556588                         1166   3
   11        overl1                                0.003613                         1166   3
   12        kinhamil                            273.455709                         1166   3
   13          fftext_mpi                          271.198377                       1166   4
   14      pdssyex_zheevx                        0.088474                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2956.892960           1
 hamiltmu                              395.974019         583
 fftwav_mpi                            337.643921        1372
 fftext_mpi                            272.542129        1174
 vhamil                                 69.556588        1166
 eccp                                   12.791808         296
 orth1                                  11.315948        1750
 w1_copy                                 6.873430        3506
 kinhamil                                2.257332        1166
 lincom                                  0.610684          38
 pdssyex_zheevx                          0.088474          37
 overl                                   0.005177        2037
 overl1                                  0.003613        1166
 ---------------------------------------------------------------
  summed up times    4066.55608296394     
 
Profiling took   0.011511  0.005388  0.003253  0.003247 seconds
Profiling took   0.006930 seconds
