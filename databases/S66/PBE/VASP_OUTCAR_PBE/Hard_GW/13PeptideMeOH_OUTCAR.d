 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  15:22:21
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

  volume/ion in A,a.u.               =    2381.94     16074.15
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


 total amount of memory used by VASP on root node  5206586. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3036: real time   18.3490
    SETDIJ:  cpu time    0.1482: real time    0.1486
     EDDAV:  cpu time   39.4317: real time   39.5372
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   57.8870: real time   58.0406

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4847734E+03  (-0.1006749E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.18193084
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.40684485
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       484.77340043 eV

  energy without entropy =      484.77340043  energy(sigma->0) =      484.77340043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   50.2314: real time   50.3659
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   50.2427: real time   50.3803

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2188391E+03  (-0.2145419E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.18193084
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00083047
  eigenvalues    EBANDS =      -401.24510048
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       265.93431432 eV

  energy without entropy =      265.93514479  energy(sigma->0) =      265.93472956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.4563: real time   47.5831
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   47.4667: real time   47.5963

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1972528E+03  (-0.1922991E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.18193084
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.49877637
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.68146891 eV

  energy without entropy =       68.68146891  energy(sigma->0) =       68.68146891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.8658: real time   41.9781
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   41.8736: real time   41.9887

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1168868E+03  (-0.1163304E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.18193084
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.38556327
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.20531799 eV

  energy without entropy =      -48.20531799  energy(sigma->0) =      -48.20531799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   50.2431: real time   50.3774
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.6165: real time    3.6299
    MIXING:  cpu time    0.4552: real time    0.4563
    --------------------------------------------
      LOOP:  cpu time   54.3241: real time   54.4757

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5260796E+02  (-0.5211483E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3492292 magnetization 

 Broyden mixing:
  rms(total) = 0.14804E+01    rms(broyden)= 0.14804E+01
  rms(prec ) = 0.15270E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.50523311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.18193084
  PAW double counting   =      1368.22734552    -1347.87948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.99352627
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.81328100 eV

  energy without entropy =     -100.81328100  energy(sigma->0) =     -100.81328100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2784: real time   19.3253
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   44.6443: real time   44.7651
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5821: real time    3.5949
    MIXING:  cpu time    0.4678: real time    0.4689
    --------------------------------------------
      LOOP:  cpu time   68.2675: real time   68.4525

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1493077E+01  (-0.8514115E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4666202 magnetization 

 Broyden mixing:
  rms(total) = 0.10422E+01    rms(broyden)= 0.10422E+01
  rms(prec ) = 0.10738E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9361
  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5193.80917331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.45357325
  PAW double counting   =      1608.55256835    -1588.66585688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.99315380
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.30635773 eV

  energy without entropy =     -102.30635773  energy(sigma->0) =     -102.30635773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2376: real time   19.2844
    SETDIJ:  cpu time    0.2960: real time    0.2968
     EDDAV:  cpu time   53.0378: real time   53.1813
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5645: real time    3.5768
    MIXING:  cpu time    0.4813: real time    0.4825
    --------------------------------------------
      LOOP:  cpu time   76.6204: real time   76.8276

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2367344E+01  (-0.1181846E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4061323 magnetization 

 Broyden mixing:
  rms(total) = 0.52445E+00    rms(broyden)= 0.52445E+00
  rms(prec ) = 0.54077E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2483
  0.9131  1.5836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5253.33025511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.67444600
  PAW double counting   =      1755.87543811    -1736.41182121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.90250574
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.93901328 eV

  energy without entropy =      -99.93901328  energy(sigma->0) =      -99.93901328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2309: real time   19.2776
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   47.4581: real time   47.5852
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5750: real time    3.5876
    MIXING:  cpu time    0.4933: real time    0.4945
    --------------------------------------------
      LOOP:  cpu time   71.0526: real time   71.2432

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.7133623E+00  (-0.4047448E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3648519 magnetization 

 Broyden mixing:
  rms(total) = 0.30948E+00    rms(broyden)= 0.30948E+00
  rms(prec ) = 0.31757E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3019
  1.9827  0.9616  0.9616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5301.11895247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.34756533
  PAW double counting   =      1814.78429389    -1795.42443355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.96980883
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.22565095 eV

  energy without entropy =      -99.22565095  energy(sigma->0) =      -99.22565095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1879: real time   19.2345
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   44.6712: real time   44.7922
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5638: real time    3.5763
    MIXING:  cpu time    0.5090: real time    0.5102
    --------------------------------------------
      LOOP:  cpu time   68.2268: real time   68.4473

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1878421E+00  (-0.6744120E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3858174 magnetization 

 Broyden mixing:
  rms(total) = 0.12420E+00    rms(broyden)= 0.12420E+00
  rms(prec ) = 0.13077E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3307
  2.2480  1.0939  1.0939  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5311.58976578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.83307509
  PAW double counting   =      1811.97471945    -1792.53949973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.87202255
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.03780884 eV

  energy without entropy =      -99.03780884  energy(sigma->0) =      -99.03780884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2330: real time   19.2797
    SETDIJ:  cpu time    0.2897: real time    0.2904
     EDDAV:  cpu time   52.1151: real time   52.2538
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4981: real time    3.5109
    MIXING:  cpu time    0.6008: real time    0.6023
    --------------------------------------------
      LOOP:  cpu time   75.7399: real time   75.9430

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4108340E-01  (-0.3556012E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3992884 magnetization 

 Broyden mixing:
  rms(total) = 0.96910E-01    rms(broyden)= 0.96910E-01
  rms(prec ) = 0.10307E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2514
  2.1016  1.6242  0.8426  0.8426  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5317.68255056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.03456751
  PAW double counting   =      1794.54913397    -1775.04646823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.00709280
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.99672544 eV

  energy without entropy =      -98.99672544  energy(sigma->0) =      -98.99672544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.3064: real time   19.3533
    SETDIJ:  cpu time    0.2931: real time    0.2938
     EDDAV:  cpu time   53.0048: real time   53.1475
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5126: real time    3.5250
    MIXING:  cpu time    0.6122: real time    0.6137
    --------------------------------------------
      LOOP:  cpu time   76.7324: real time   76.9388

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2704192E-01  (-0.5886224E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3968045 magnetization 

 Broyden mixing:
  rms(total) = 0.42438E-01    rms(broyden)= 0.42438E-01
  rms(prec ) = 0.48955E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3046
  2.3314  1.7182  0.9262  0.9262  0.9627  0.9627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5320.50586723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.09881270
  PAW double counting   =      1792.21695357    -1772.71285151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.22241572
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.96968352 eV

  energy without entropy =      -98.96968352  energy(sigma->0) =      -98.96968352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3115: real time   19.3584
    SETDIJ:  cpu time    0.2919: real time    0.2927
     EDDAV:  cpu time   47.4371: real time   47.5654
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5016: real time    3.5145
    MIXING:  cpu time    0.6327: real time    0.6342
    --------------------------------------------
      LOOP:  cpu time   71.1779: real time   71.3709

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1355628E-01  (-0.5254325E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3926323 magnetization 

 Broyden mixing:
  rms(total) = 0.23188E-01    rms(broyden)= 0.23188E-01
  rms(prec ) = 0.28810E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3410
  2.2595  2.2595  0.9697  0.9697  1.0727  0.9279  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5327.17618548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.29194331
  PAW double counting   =      1802.84538698    -1783.34873005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.72422667
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95612724 eV

  energy without entropy =      -98.95612724  energy(sigma->0) =      -98.95612724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3024: real time   19.3493
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   41.8600: real time   41.9729
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5002: real time    3.5128
    MIXING:  cpu time    0.6490: real time    0.6506
    --------------------------------------------
      LOOP:  cpu time   65.6076: real time   65.7848

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1506313E-02  (-0.6710399E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3939045 magnetization 

 Broyden mixing:
  rms(total) = 0.12370E-01    rms(broyden)= 0.12370E-01
  rms(prec ) = 0.17649E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4693
  3.2284  2.3761  0.9853  0.9853  1.1832  1.1832  0.9066  0.9066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5331.09917030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.33226912
  PAW double counting   =      1808.43155085    -1788.93542462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.83953064
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95462093 eV

  energy without entropy =      -98.95462093  energy(sigma->0) =      -98.95462093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3225: real time   19.3695
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time   41.8588: real time   41.9721
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4969: real time    3.5093
    MIXING:  cpu time    0.6692: real time    0.6708
    --------------------------------------------
      LOOP:  cpu time   65.6427: real time   65.8205

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2223758E-02  (-0.6277390E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3939971 magnetization 

 Broyden mixing:
  rms(total) = 0.70773E-02    rms(broyden)= 0.70773E-02
  rms(prec ) = 0.10124E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5064
  3.6358  2.4417  1.4283  1.4283  0.9743  0.9743  0.9185  0.9185  0.8377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.49179693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.39967916
  PAW double counting   =      1812.73696878    -1793.24386510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.51351527
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95684468 eV

  energy without entropy =      -98.95684468  energy(sigma->0) =      -98.95684468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3212: real time   19.3682
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   44.6400: real time   44.7592
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5026: real time    3.5154
    MIXING:  cpu time    0.6942: real time    0.6959
    --------------------------------------------
      LOOP:  cpu time   68.4542: real time   68.6381

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7912299E-02  (-0.4375974E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3949228 magnetization 

 Broyden mixing:
  rms(total) = 0.54257E-02    rms(broyden)= 0.54257E-02
  rms(prec ) = 0.70953E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6050
  4.7867  2.4538  1.5836  1.5836  0.9811  0.9811  1.0361  1.0361  0.8039  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5338.76766071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.40277687
  PAW double counting   =      1811.46670782    -1791.97218713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25007852
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.96475698 eV

  energy without entropy =      -98.96475698  energy(sigma->0) =      -98.96475698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3354: real time   19.3825
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   36.2730: real time   36.3716
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4994: real time    3.5119
    MIXING:  cpu time    0.7176: real time    0.7193
    --------------------------------------------
      LOOP:  cpu time   60.1213: real time   60.2843

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5542736E-02  (-0.1393974E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3946393 magnetization 

 Broyden mixing:
  rms(total) = 0.36356E-02    rms(broyden)= 0.36356E-02
  rms(prec ) = 0.46766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6939
  5.4196  2.6915  2.2895  0.9793  0.9793  1.2921  1.2921  0.9945  0.9945  0.8501
  0.8501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5340.27319596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.41041951
  PAW double counting   =      1811.41155761    -1791.91701861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75774694
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.97029972 eV

  energy without entropy =      -98.97029972  energy(sigma->0) =      -98.97029972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3178: real time   19.3648
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   41.8479: real time   41.9609
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4969: real time    3.5095
    MIXING:  cpu time    0.7403: real time    0.7421
    --------------------------------------------
      LOOP:  cpu time   65.7009: real time   65.8791

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6198774E-02  (-0.1561743E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3947057 magnetization 

 Broyden mixing:
  rms(total) = 0.20174E-02    rms(broyden)= 0.20174E-02
  rms(prec ) = 0.27107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7581
  6.2454  3.0675  2.2626  1.5270  0.9807  0.9807  1.2322  1.1528  1.1528  0.8421
  0.8421  0.8116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.03306285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.40888926
  PAW double counting   =      1811.16529491    -1791.66965766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.00364682
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.97649849 eV

  energy without entropy =      -98.97649849  energy(sigma->0) =      -98.97649849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3150: real time   19.3619
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   44.6533: real time   44.7735
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5019: real time    3.5147
    MIXING:  cpu time    0.7649: real time    0.7667
    --------------------------------------------
      LOOP:  cpu time   68.5347: real time   68.7200

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3926930E-02  (-0.4959387E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3946920 magnetization 

 Broyden mixing:
  rms(total) = 0.16945E-02    rms(broyden)= 0.16945E-02
  rms(prec ) = 0.20558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8366
  6.7449  3.7573  2.1215  2.1215  1.3261  1.3261  0.9781  0.9781  0.9824  0.9824
  0.8544  0.8518  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.24853686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.40081277
  PAW double counting   =      1811.40412216    -1791.90833225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.78417591
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98042542 eV

  energy without entropy =      -98.98042542  energy(sigma->0) =      -98.98042542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3111: real time   19.3580
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   39.0704: real time   39.1759
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5133: real time    3.5259
    MIXING:  cpu time    0.7897: real time    0.7916
    --------------------------------------------
      LOOP:  cpu time   62.9839: real time   63.1541

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2771325E-02  (-0.3306746E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3949004 magnetization 

 Broyden mixing:
  rms(total) = 0.87417E-03    rms(broyden)= 0.87417E-03
  rms(prec ) = 0.10951E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8583
  7.0331  3.8510  2.3273  2.3273  1.4480  1.4480  0.9791  0.9791  1.1315  1.1315
  0.8501  0.8501  0.8382  0.8219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.31553070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.39227433
  PAW double counting   =      1811.76570908    -1792.27022163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.71111250
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98319675 eV

  energy without entropy =      -98.98319675  energy(sigma->0) =      -98.98319675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2912: real time   19.3381
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   44.6647: real time   44.7844
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5019: real time    3.5145
    MIXING:  cpu time    0.8222: real time    0.8242
    --------------------------------------------
      LOOP:  cpu time   68.5795: real time   68.7639

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1171640E-02  (-0.6942647E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3949386 magnetization 

 Broyden mixing:
  rms(total) = 0.90524E-03    rms(broyden)= 0.90524E-03
  rms(prec ) = 0.10152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9462
  7.8572  4.5907  2.5854  2.1734  1.7186  1.4251  1.4251  0.9777  0.9777  1.0349
  1.0349  0.8486  0.8486  0.9022  0.7931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.37939011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.39065160
  PAW double counting   =      1812.22612324    -1792.73152236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.64591543
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98436839 eV

  energy without entropy =      -98.98436839  energy(sigma->0) =      -98.98436839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2850: real time   19.3318
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   44.6303: real time   44.7501
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5006: real time    3.5130
    MIXING:  cpu time    0.8498: real time    0.8519
    --------------------------------------------
      LOOP:  cpu time   68.5643: real time   68.7490

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8407584E-03  (-0.6644018E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948946 magnetization 

 Broyden mixing:
  rms(total) = 0.53333E-03    rms(broyden)= 0.53333E-03
  rms(prec ) = 0.59367E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9377
  7.9669  4.8496  2.5962  2.2230  1.7021  1.5585  1.5585  0.9780  0.9780  1.1483
  1.1483  0.9035  0.9035  0.8410  0.8410  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.43989118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.39004469
  PAW double counting   =      1812.55947717    -1793.06524437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.58528012
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98520915 eV

  energy without entropy =      -98.98520915  energy(sigma->0) =      -98.98520915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2672: real time   19.3140
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   50.2191: real time   50.3543
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4956: real time    3.5083
    MIXING:  cpu time    0.8808: real time    0.8830
    --------------------------------------------
      LOOP:  cpu time   74.1624: real time   74.3628

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2867328E-03  (-0.1389849E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948484 magnetization 

 Broyden mixing:
  rms(total) = 0.37126E-03    rms(broyden)= 0.37126E-03
  rms(prec ) = 0.41404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9728
  8.3276  5.2313  2.9836  2.4422  1.7782  1.4209  1.4209  0.9778  0.9778  1.2562
  1.1942  1.1942  0.9357  0.9357  0.8415  0.8415  0.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.44804024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38979513
  PAW double counting   =      1812.56437452    -1793.07014543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.57716453
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98549588 eV

  energy without entropy =      -98.98549588  energy(sigma->0) =      -98.98549588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2638: real time   19.3105
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   39.0616: real time   39.1681
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5084: real time    3.5209
    MIXING:  cpu time    0.9105: real time    0.9127
    --------------------------------------------
      LOOP:  cpu time   63.0408: real time   63.2121

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2536178E-03  (-0.6014410E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948837 magnetization 

 Broyden mixing:
  rms(total) = 0.15228E-03    rms(broyden)= 0.15228E-03
  rms(prec ) = 0.18354E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9974
  8.5450  5.6278  3.2092  2.3370  2.1682  1.6365  1.3224  1.3224  0.9777  0.9777
  1.2733  1.2733  0.9764  0.9764  0.8309  0.8309  0.8858  0.7827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.44912008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38870163
  PAW double counting   =      1812.54945160    -1793.05520919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.57525813
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98574950 eV

  energy without entropy =      -98.98574950  energy(sigma->0) =      -98.98574950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2405: real time   19.2873
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   44.6371: real time   44.7575
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4980: real time    3.5104
    MIXING:  cpu time    0.9431: real time    0.9454
    --------------------------------------------
      LOOP:  cpu time   68.6179: real time   68.8036

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1225465E-03  (-0.3246836E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948923 magnetization 

 Broyden mixing:
  rms(total) = 0.95800E-04    rms(broyden)= 0.95800E-04
  rms(prec ) = 0.11536E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0053
  8.7764  5.8467  3.4578  2.6121  1.9847  1.9847  1.3021  1.3021  0.9777  0.9777
  1.3063  1.3063  1.0257  1.0257  0.8406  0.8406  0.8762  0.8762  0.7809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.46041972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38876886
  PAW double counting   =      1812.50213282    -1793.00778305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.56425563
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98587204 eV

  energy without entropy =      -98.98587204  energy(sigma->0) =      -98.98587204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2384: real time   19.2851
    SETDIJ:  cpu time    0.2922: real time    0.2929
     EDDAV:  cpu time   36.3105: real time   36.4088
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4979: real time    3.5104
    MIXING:  cpu time    0.9800: real time    0.9824
    --------------------------------------------
      LOOP:  cpu time   60.3222: real time   60.4855

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6043958E-04  (-0.4717296E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948929 magnetization 

 Broyden mixing:
  rms(total) = 0.54714E-04    rms(broyden)= 0.54714E-04
  rms(prec ) = 0.68992E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0555
  8.8997  6.2580  3.9743  2.7366  2.2128  2.0398  1.3810  1.3810  0.9777  0.9777
  1.3432  1.3432  1.2751  1.0501  1.0501  0.8381  0.8381  0.8758  0.8758  0.7815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.46454788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38868469
  PAW double counting   =      1812.48672871    -1792.99233419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.56014848
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98593248 eV

  energy without entropy =      -98.98593248  energy(sigma->0) =      -98.98593248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2039: real time   19.2506
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   39.0475: real time   39.1545
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5013: real time    3.5139
    MIXING:  cpu time    1.0180: real time    1.0204
    --------------------------------------------
      LOOP:  cpu time   63.0675: real time   63.2397

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4931585E-04  (-0.4528892E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948915 magnetization 

 Broyden mixing:
  rms(total) = 0.70260E-04    rms(broyden)= 0.70260E-04
  rms(prec ) = 0.75030E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0535
  9.0154  6.4810  4.3472  2.7867  2.3962  1.8369  1.8369  1.3374  1.3374  0.9778
  0.9778  1.3177  1.1545  1.1545  0.9823  0.9823  0.8382  0.8382  0.9141  0.7794
  0.8308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47124664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38881328
  PAW double counting   =      1812.49152201    -1792.99712604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55362907
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98598180 eV

  energy without entropy =      -98.98598180  energy(sigma->0) =      -98.98598180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1451: real time   19.1916
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   36.3083: real time   36.4076
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4975: real time    3.5099
    MIXING:  cpu time    1.0506: real time    1.0531
    --------------------------------------------
      LOOP:  cpu time   60.2976: real time   60.4873

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1322665E-04  (-0.1752480E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948959 magnetization 

 Broyden mixing:
  rms(total) = 0.22814E-04    rms(broyden)= 0.22814E-04
  rms(prec ) = 0.27778E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0325
  9.0525  6.6378  4.4168  2.8585  2.3577  1.9414  1.7594  1.3934  1.3934  0.9778
  0.9778  1.2055  1.2055  1.2983  1.0625  1.0625  0.9537  0.8300  0.8300  0.7788
  0.8604  0.8604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47233356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38874968
  PAW double counting   =      1812.50141489    -1793.00703315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55247756
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98599502 eV

  energy without entropy =      -98.98599502  energy(sigma->0) =      -98.98599502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1933: real time   19.2399
    SETDIJ:  cpu time    0.2917: real time    0.2924
     EDDAV:  cpu time   33.5170: real time   33.6088
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5025: real time    3.5150
    MIXING:  cpu time    1.0899: real time    1.0925
    --------------------------------------------
      LOOP:  cpu time   57.5978: real time   57.7550

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8381316E-05  (-0.7918514E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948982 magnetization 

 Broyden mixing:
  rms(total) = 0.33905E-04    rms(broyden)= 0.33905E-04
  rms(prec ) = 0.36449E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0566
  9.1507  6.8221  4.7435  3.2479  2.4516  2.3931  1.5430  1.5430  1.3010  1.3010
  1.4857  0.9778  0.9778  1.2047  1.2047  0.9497  0.9497  0.8345  0.8345  0.8711
  0.8711  0.7809  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47188232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38869275
  PAW double counting   =      1812.51268545    -1793.01831405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55286991
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98600341 eV

  energy without entropy =      -98.98600341  energy(sigma->0) =      -98.98600341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1962: real time   19.2428
    SETDIJ:  cpu time    0.2921: real time    0.2928
     EDDAV:  cpu time   33.5168: real time   33.6083
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5052: real time    3.5177
    MIXING:  cpu time    1.1280: real time    1.1308
    --------------------------------------------
      LOOP:  cpu time   57.6420: real time   57.7986

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8204887E-05  (-0.4859665E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948977 magnetization 

 Broyden mixing:
  rms(total) = 0.24961E-04    rms(broyden)= 0.24961E-04
  rms(prec ) = 0.26362E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0557
  9.2107  7.0788  5.0551  3.4764  2.4644  2.4644  1.7173  1.7173  1.3046  1.3046
  1.4156  0.9778  0.9778  1.1844  1.1844  0.9712  0.9712  0.9424  0.8617  0.8617
  0.8290  0.8290  0.7854  0.7517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47236500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38868564
  PAW double counting   =      1812.53414537    -1793.03978680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55237549
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601161 eV

  energy without entropy =      -98.98601161  energy(sigma->0) =      -98.98601161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2135: real time   19.2602
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   36.2979: real time   36.3975
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5094: real time    3.5221
    MIXING:  cpu time    1.1723: real time    1.1752
    --------------------------------------------
      LOOP:  cpu time   60.4894: real time   60.6546

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2467039E-05  (-0.2834996E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948967 magnetization 

 Broyden mixing:
  rms(total) = 0.10277E-04    rms(broyden)= 0.10277E-04
  rms(prec ) = 0.11422E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0250
  9.2130  7.1172  5.0805  3.3998  2.5739  2.1475  2.1475  1.2879  1.2879  1.4678
  1.4678  1.2656  1.2656  0.9778  0.9778  1.1180  1.1180  0.9511  0.9007  0.9007
  0.8335  0.8335  0.7744  0.7583  0.7583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47285426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38870715
  PAW double counting   =      1812.53661253    -1793.04225832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55190583
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601408 eV

  energy without entropy =      -98.98601408  energy(sigma->0) =      -98.98601408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2226: real time   19.2693
    SETDIJ:  cpu time    0.2914: real time    0.2922
     EDDAV:  cpu time   36.2982: real time   36.3971
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5003: real time    3.5128
    MIXING:  cpu time    1.2108: real time    1.2137
    --------------------------------------------
      LOOP:  cpu time   60.5265: real time   60.6911

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1544521E-05  (-0.1571104E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948962 magnetization 

 Broyden mixing:
  rms(total) = 0.72059E-05    rms(broyden)= 0.72059E-05
  rms(prec ) = 0.81534E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0877
  9.2704  7.4391  5.4284  3.9602  2.6976  2.4054  2.4054  1.5844  1.5844  1.3290
  1.3290  1.4706  0.9778  0.9778  1.2495  1.2495  1.2142  0.9840  0.9840  0.8328
  0.8328  0.8772  0.8772  0.8451  0.7841  0.6903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47323780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38871878
  PAW double counting   =      1812.53541055    -1793.04105949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55153234
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601562 eV

  energy without entropy =      -98.98601562  energy(sigma->0) =      -98.98601562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1962: real time   19.2428
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time   30.7238: real time   30.8077
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5058: real time    3.5184
    MIXING:  cpu time    1.2534: real time    1.2564
    --------------------------------------------
      LOOP:  cpu time   54.9760: real time   55.1256

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2118466E-05  (-0.1555412E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948969 magnetization 

 Broyden mixing:
  rms(total) = 0.81816E-05    rms(broyden)= 0.81816E-05
  rms(prec ) = 0.85414E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0758
  9.3274  7.5910  5.7001  4.1443  2.9029  2.3044  2.3044  1.9566  1.3270  1.3270
  1.4783  1.4783  1.2316  1.2316  0.9778  0.9778  1.0910  1.0910  1.0142  0.8958
  0.8958  0.8304  0.8304  0.8485  0.8485  0.7794  0.6619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47319609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38870836
  PAW double counting   =      1812.53181010    -1793.03745812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55156666
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601774 eV

  energy without entropy =      -98.98601774  energy(sigma->0) =      -98.98601774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1918: real time   19.2384
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   36.3012: real time   36.3999
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4993: real time    3.5119
    MIXING:  cpu time    1.2938: real time    1.2969
    --------------------------------------------
      LOOP:  cpu time   60.5829: real time   60.7474

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3332548E-06  (-0.1027288E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948971 magnetization 

 Broyden mixing:
  rms(total) = 0.48182E-05    rms(broyden)= 0.48182E-05
  rms(prec ) = 0.51002E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0882
  9.3521  7.7103  5.8561  4.3067  3.0703  2.4229  2.1343  2.1343  1.4566  1.4566
  1.3939  1.3939  1.4448  1.4448  0.9778  0.9778  1.2331  1.2331  0.9460  0.9460
  0.8336  0.8336  0.8944  0.8944  0.8892  0.7796  0.8236  0.6288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47313778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38870022
  PAW double counting   =      1812.53262768    -1793.03827422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55161865
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601807 eV

  energy without entropy =      -98.98601807  energy(sigma->0) =      -98.98601807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2003: real time   19.2470
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time   33.5265: real time   33.6178
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4856: real time    3.4980
    MIXING:  cpu time    1.3404: real time    1.3436
    --------------------------------------------
      LOOP:  cpu time   57.8463: real time   58.0031

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4106141E-06  (-0.8189378E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948982 magnetization 

 Broyden mixing:
  rms(total) = 0.35995E-05    rms(broyden)= 0.35995E-05
  rms(prec ) = 0.37634E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0714
  9.3834  7.8077  5.9918  4.4156  3.1420  2.4384  2.0613  2.0613  2.0824  1.5925
  1.3602  1.3602  1.3326  1.3326  0.9778  0.9778  1.2583  1.2583  0.9894  0.9894
  0.9148  0.9148  0.8290  0.8290  0.8491  0.8491  0.7811  0.6920  0.5978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47307887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38869304
  PAW double counting   =      1812.53222783    -1793.03787108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55167407
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601848 eV

  energy without entropy =      -98.98601848  energy(sigma->0) =      -98.98601848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2077: real time   19.2544
    SETDIJ:  cpu time    0.2897: real time    0.2904
     EDDAV:  cpu time   36.3041: real time   36.4024
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5072: real time    3.5197
    MIXING:  cpu time    1.3919: real time    1.3953
    --------------------------------------------
      LOOP:  cpu time   60.7039: real time   60.8682

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1469837E-06  (-0.5964260E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948979 magnetization 

 Broyden mixing:
  rms(total) = 0.36337E-05    rms(broyden)= 0.36337E-05
  rms(prec ) = 0.37644E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0686
  9.3839  7.9573  6.0806  4.6359  3.3104  2.5652  2.4087  1.9918  1.9918  1.3970
  1.3970  1.3255  1.3255  0.9778  0.9778  1.3557  1.3557  1.1452  1.1452  0.9570
  0.9570  0.9832  0.8338  0.8338  0.9375  0.8618  0.8618  0.7856  0.7333  0.5840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47313906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38869539
  PAW double counting   =      1812.53374733    -1793.03939172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55161524
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601863 eV

  energy without entropy =      -98.98601863  energy(sigma->0) =      -98.98601863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2369: real time   19.2843
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   33.5051: real time   33.5966
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5015: real time    3.5139
    MIXING:  cpu time    1.4341: real time    1.4375
    --------------------------------------------
      LOOP:  cpu time   57.9721: real time   58.1305

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1046458E-06  (-0.4800214E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948984 magnetization 

 Broyden mixing:
  rms(total) = 0.19865E-05    rms(broyden)= 0.19865E-05
  rms(prec ) = 0.20743E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0624
  9.4407  8.0432  6.2683  4.8147  3.5838  2.6838  2.2261  1.9612  1.9612  1.4816
  1.4816  1.3526  1.3526  1.4062  1.4062  0.9778  0.9778  1.2457  1.2457  0.9527
  0.9527  0.9876  0.9768  0.8294  0.8294  0.8772  0.8772  0.7801  0.8266  0.6457
  0.4882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47319633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38869861
  PAW double counting   =      1812.53357946    -1793.03922424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55156091
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601874 eV

  energy without entropy =      -98.98601874  energy(sigma->0) =      -98.98601874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2623: real time   19.3091
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   36.2894: real time   36.3884
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   55.8518: real time   56.0788

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6531150E-07  (-0.3995773E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14683475
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.47323373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.38869955
  PAW double counting   =      1812.53483988    -1793.04048590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.55152328
  atomic energy  EATOM  =      1855.29534588
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.98601880 eV

  energy without entropy =      -98.98601880  energy(sigma->0) =      -98.98601880


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.6526       2-110.9601       3-113.3602       4 -40.8093       5 -40.8005
       6 -40.7631       7 -42.6471       8 -40.6084       9 -40.6125      10 -40.9625
      11 -44.3698      12 -41.4319      13 -41.3824      14 -41.3809      15-112.9409
      16-115.1541      17-113.6386      18-114.7113
 
 
 
 E-fermi :  -5.1764     XC(G=0):  -0.0602     alpha+bet : -0.0224


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2945      2.00000
      2     -25.2924      2.00000
      3     -22.5353      2.00000
      4     -18.2963      2.00000
      5     -17.5051      2.00000
      6     -16.6384      2.00000
      7     -14.1187      2.00000
      8     -13.2113      2.00000
      9     -12.0834      2.00000
     10     -11.3096      2.00000
     11     -11.1290      2.00000
     12     -10.9536      2.00000
     13     -10.8548      2.00000
     14      -9.9834      2.00000
     15      -9.5305      2.00000
     16      -9.2063      2.00000
     17      -9.0944      2.00000
     18      -8.6760      2.00000
     19      -8.0695      2.00000
     20      -7.0839      2.00000
     21      -5.6766      2.00000
     22      -5.2327      2.00000
     23      -1.1157      0.00000
     24      -0.4352      0.00000
     25      -0.2072      0.00000
     26      -0.1398      0.00000
     27      -0.0151      0.00000
     28       0.0119      0.00000
     29       0.1155      0.00000
     30       0.1217      0.00000
     31       0.1306      0.00000
     32       0.1417      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.893  27.358 -21.355   0.001  -0.005  -0.002   0.000   0.005
 27.358  57.879 -51.156   0.003  -0.010  -0.004   0.001   0.007
-21.355 -51.156  93.116  -0.000   0.003   0.000  -0.005   0.012
  0.001   0.003  -0.000  -8.815   0.001  -0.002   7.968  -0.005
 -0.005  -0.010   0.003   0.001  -8.819   0.001  -0.005   8.004
 -0.002  -0.004   0.000  -0.002   0.001  -8.820   0.012  -0.002
  0.000   0.001  -0.005   7.968  -0.005   0.012  59.468   0.010
  0.005   0.007   0.012  -0.005   8.004  -0.002   0.010  59.401
 -0.001  -0.003   0.008   0.012  -0.002   8.005  -0.020   0.001
 -0.003  -0.007   0.010   4.362   0.007  -0.014 *******  -0.008
  0.004   0.011  -0.026   0.007   4.315   0.001  -0.008 *******
  0.006   0.013  -0.014  -0.014   0.001   4.317   0.016   0.003
  0.003   0.005  -0.001  -0.000  -0.001  -0.001  -0.004   0.004
 -0.001  -0.002   0.000  -0.002   0.001  -0.001  -0.000  -0.002
  0.004   0.007  -0.003   0.001   0.000   0.004  -0.005  -0.005
  0.001   0.001  -0.002  -0.001   0.004  -0.003   0.004  -0.021
  0.004   0.007  -0.001  -0.001  -0.000  -0.002   0.001   0.003
 -0.003  -0.006   0.002  -0.000   0.002   0.003   0.009  -0.007
  0.002   0.003  -0.001   0.003  -0.002   0.002   0.005   0.002
 -0.005  -0.011   0.007  -0.002  -0.001  -0.009   0.009   0.013
 -0.002  -0.003   0.003   0.002  -0.010   0.006  -0.007   0.035
 -0.005  -0.010   0.004   0.002   0.001   0.005  -0.000  -0.005
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.050   0.002  -0.007   0.033   0.014   0.000   0.003  -0.000   0.000   0.001  -0.000   0.030  -0.014   0.026  -0.004
 -0.050   0.003  -0.000  -0.000   0.001  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.002   0.000
  0.002  -0.000   0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.007  -0.000   0.000   1.548   0.024  -0.045   0.026  -0.004   0.008   0.007  -0.001   0.002  -0.004   0.028  -0.012   0.013
  0.033   0.001   0.001   0.024   1.325  -0.030  -0.004   0.052  -0.001  -0.001   0.015  -0.000   0.016  -0.014  -0.018  -0.082
  0.014  -0.000  -0.000  -0.045  -0.030   1.395   0.008  -0.001   0.052   0.002  -0.000   0.014   0.022   0.014  -0.069   0.037
  0.000   0.000  -0.000   0.026  -0.004   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.001
  0.003  -0.000   0.000  -0.004   0.052  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.000  -0.003
 -0.000   0.000  -0.000   0.008  -0.001   0.052   0.000  -0.000   0.002   0.000  -0.000   0.001   0.001   0.001  -0.002   0.001
  0.000   0.000  -0.000   0.007  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.002  -0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.030  -0.001   0.000  -0.004   0.016   0.022  -0.000   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.002  -0.001
 -0.014   0.001  -0.000   0.028  -0.014   0.014   0.000  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.004  -0.001   0.002
  0.026  -0.002   0.000  -0.012  -0.018  -0.069  -0.001  -0.000  -0.002  -0.000  -0.000  -0.001  -0.002  -0.001   0.008  -0.001
 -0.004   0.000  -0.000   0.013  -0.082   0.037   0.001  -0.003   0.001   0.000  -0.001   0.000  -0.001   0.002  -0.001   0.009
  0.048  -0.002   0.000   0.017   0.010   0.033   0.001   0.000   0.001   0.000   0.000   0.000   0.002   0.001  -0.003   0.000
  0.008  -0.000   0.000  -0.001   0.004   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.004   0.000  -0.000   0.007  -0.004   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000
  0.007  -0.000   0.000  -0.003  -0.005  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001   0.000  -0.000   0.003  -0.021   0.010   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.002
  0.012  -0.000   0.000   0.004   0.003   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5099: real time    3.5222
    FORLOC:  cpu time    3.3246: real time    3.3326
    FORNL :  cpu time    8.7263: real time    8.7475
    STRESS:  cpu time   35.5490: real time   35.6354
    FORCOR:  cpu time   20.3523: real time   20.4017
    FORHAR:  cpu time    7.6488: real time    7.6674
    MIXING:  cpu time    1.4936: real time    1.4972
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14683     0.14683     0.14683
  Ewald    2090.91123   373.19942  1335.60280   127.36251  -197.85189    38.16207
  Hartree  2443.45716  1058.79425  1839.22183    45.34059  -145.35121     9.22859
  E(xc)    -183.31465  -184.78943  -184.13050     0.48355    -0.22824     0.16620
  Local   -5081.15821 -2011.96619 -3775.81062  -152.99502   339.47552   -43.48690
  n-local  -125.63206  -121.11991  -130.63678    -0.33168    -0.55570     1.54694
  augment     5.71948     5.83098     6.87420    -0.20968     0.04837    -0.14752
  Kinetic   852.65306   881.78767   910.87828   -19.19176     4.34250    -5.62853
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.78286     1.88361     2.14604     0.45850    -0.12065    -0.15915
  in kB       0.10399     0.07039     0.08019     0.01713    -0.00451    -0.00595
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.774E+02 -.548E+02 0.894E+02   0.792E+02 0.539E+02 -.886E+02   -.211E+01 0.949E+00 -.101E+01   -.754E-05 -.186E-05 0.233E-05
   0.388E+03 0.960E+02 -.334E+02   -.445E+03 -.110E+03 0.299E+02   0.567E+02 0.143E+02 0.341E+01   0.132E-04 0.239E-05 0.524E-06
   -.774E+02 -.155E+03 0.421E+02   0.279E+02 0.165E+03 -.538E+02   0.492E+02 -.938E+01 0.116E+02   0.105E-04 -.852E-05 0.367E-05
   -.550E+02 -.207E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.540E+01 -.172E+01 0.326E+00   -.212E-05 -.312E-06 -.195E-06
   -.745E+00 0.634E+02 -.538E+02   0.533E+00 -.689E+02 0.562E+02   0.209E+00 0.520E+01 -.221E+01   -.199E-06 0.119E-05 -.101E-05
   0.286E+02 -.418E+02 -.682E+02   -.316E+02 0.453E+02 0.720E+02   0.285E+01 -.340E+01 -.354E+01   0.627E-06 -.638E-06 -.144E-05
   -.643E+02 -.330E+02 0.482E+01   0.721E+02 0.351E+02 -.381E+01   -.737E+01 -.204E+01 -.994E+00   -.240E-05 -.350E-06 0.153E-06
   0.381E+02 0.570E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.277E+01 0.498E+01 0.106E+01   0.638E-06 0.580E-06 0.643E-06
   0.522E+02 -.554E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.392E+01 -.416E+01 0.498E+00   0.778E-06 -.653E-06 0.555E-06
   -.353E+02 -.122E+02 0.726E+02   0.396E+02 0.131E+02 -.768E+02   -.414E+01 -.795E+00 0.394E+01   -.920E-06 -.242E-06 0.888E-06
   -.848E+02 -.816E+02 -.570E+01   0.914E+02 0.879E+02 0.649E+01   -.638E+01 -.590E+01 -.761E+00   0.257E-05 0.129E-05 0.586E-06
   0.196E+02 0.652E+02 0.546E+01   -.244E+02 -.692E+02 -.605E+01   0.450E+01 0.378E+01 0.567E+00   0.146E-05 0.349E-06 0.305E-06
   -.627E+02 0.308E+02 0.417E+02   0.669E+02 -.324E+02 -.458E+02   -.402E+01 0.149E+01 0.384E+01   -.164E-05 0.118E-06 0.161E-05
   -.447E+02 0.215E+02 -.621E+02   0.470E+02 -.221E+02 0.678E+02   -.213E+01 0.603E+00 -.531E+01   -.968E-06 -.114E-06 -.215E-05
   -.296E+02 0.781E+00 -.185E+03   0.298E+02 -.584E+00 0.186E+03   -.247E+00 -.186E+00 -.503E+00   -.242E-05 0.121E-05 -.417E-05
   -.130E+02 -.603E+01 -.913E+02   0.123E+02 0.542E+01 0.958E+02   0.832E+00 0.621E+00 -.430E+01   0.623E-05 0.190E-05 0.420E-06
   0.571E+02 -.224E+02 0.201E+03   -.612E+02 0.222E+02 -.208E+03   0.431E+01 0.231E+00 0.712E+01   -.634E-06 -.860E-06 0.408E-05
   -.129E+03 0.135E+03 -.181E+02   0.132E+03 -.144E+03 0.197E+02   -.333E+01 0.967E+01 -.161E+01   0.243E-05 -.598E-05 0.174E-05
 -----------------------------------------------------------------------------------------------
   -.901E+02 -.142E+02 -.121E+02   -.284E-13 -.568E-13 0.355E-13   0.901E+02 0.142E+02 0.121E+02   0.197E-04 -.105E-04 0.855E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.260497     -0.032356     -0.184759
     32.25047     34.34846      1.05676        -0.447390     -0.114351     -0.028378
      2.16185      0.25216      0.45667        -0.322893     -0.013472     -0.077445
      0.18434     34.98895      2.41619         0.309064      0.095259      0.024806
     34.11750     33.65795      2.91270        -0.003316     -0.287884      0.152219
     33.60920      0.31688      3.16843        -0.146809      0.185633      0.223843
      0.16119      0.24036      0.21871         0.419337      0.120863      0.013298
     33.10838     34.05720     33.55990        -0.171127     -0.279537     -0.086194
     32.88003      0.79621     33.66912        -0.238514      0.246212     -0.047667
     34.40535      0.14957     33.03687         0.218300      0.048053     -0.234061
      2.88271      0.87946      0.54708         0.261517      0.359754      0.024132
      1.84837     33.25801      0.58497        -0.253134     -0.240524     -0.030143
      3.44708     33.67781     34.96367         0.260978     -0.089097     -0.254012
      3.08904     33.84535      1.69618         0.137736     -0.035484      0.345666
     34.15068     34.66050      2.49172        -0.059890      0.011766     -0.128728
     33.43597     34.64668      1.15948         0.155545      0.009156      0.206114
     33.61465     34.99765     33.76586         0.188728      0.014325      0.096797
      2.68094     33.94680      0.69055        -0.047637      0.001682     -0.015486
 -----------------------------------------------------------------------------------
    total drift:                                0.000190     -0.000071     -0.000046


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.98601880 eV

  energy  without entropy=      -98.98601880  energy(sigma->0) =      -98.98601880
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6366: real time   19.6843


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3140.8567: real time 3150.3444
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5206586. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4073.314
                            User time (sec):     3789.364
                          System time (sec):      283.950
                         Elapsed time (sec):     4085.618
  
                   Maximum memory used (kb):     6723620.
                   Average memory used (kb):           0.
  
                          Minor page faults:       301608
                          Major page faults:            7
                 Voluntary context switches:        51828
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4085.618780                                1   1
    2      w1_copy                               6.891742                           3536   2
    3      fftwav_mpi                          338.327118                           1382   2
    4      fftext_mpi                            1.343161                              8   2
    5      overl                                 0.005030                           2057   2
    6      orth1                                11.395309                           1765   2
    7      lincom                                0.638267                             38   2
    8      eccp                                 12.996205                            296   2
    9      hamiltmu                            771.046840                            588   2
   10        vhamil                               69.803204                         1176   3
   11        overl1                                0.003498                         1176   3
   12        kinhamil                            309.219644                         1176   3
   13          fftext_mpi                          306.947060                       1176   4
   14      pdssyex_zheevx                        0.088548                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2942.886560           1
 hamiltmu                              392.020494         588
 fftwav_mpi                            338.327118        1382
 fftext_mpi                            308.290221        1184
 vhamil                                 69.803204        1176
 eccp                                   12.996205         296
 orth1                                  11.395309        1765
 w1_copy                                 6.891742        3536
 kinhamil                                2.272584        1176
 lincom                                  0.638267          38
 pdssyex_zheevx                          0.088548          37
 overl                                   0.005030        2057
 overl1                                  0.003498        1176
 ---------------------------------------------------------------
  summed up times    4085.61877989769     
 
Profiling took   0.011564  0.005760  0.003447  0.003440 seconds
Profiling took   0.007088 seconds
