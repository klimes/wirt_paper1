 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:53:59
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
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 total amount of memory used by VASP on root node  5250125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      87082. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3510: real time   18.3972
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time   37.3186: real time   37.4220
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   55.8178: real time   55.9695

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7414951E+03  (-0.1174739E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.49038078
  PAW double counting   =      1478.48057435    -1435.89714462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -65.46243551
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       741.49509854 eV

  energy without entropy =      741.49509854  energy(sigma->0) =      741.49509854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.4381: real time   68.6226
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   68.4418: real time   68.6286

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3118257E+03  (-0.3039004E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.49038078
  PAW double counting   =      1478.48057435    -1435.89714462
  entropy T*S    EENTRO =        -0.00226729
  eigenvalues    EBANDS =      -377.28583770
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       429.66942906 eV

  energy without entropy =      429.67169635  energy(sigma->0) =      429.67056270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.3690: real time   61.5341
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.3833: real time   61.5509

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2823671E+03  (-0.2747965E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.49038078
  PAW double counting   =      1478.48057435    -1435.89714462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.65518566
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.30234838 eV

  energy without entropy =      147.30234838  energy(sigma->0) =      147.30234838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   79.9153: real time   80.1257
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.9246: real time   80.1374

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2107766E+03  (-0.2061279E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.49038078
  PAW double counting   =      1478.48057435    -1435.89714462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.43174595
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.47421190 eV

  energy without entropy =      -63.47421190  energy(sigma->0) =      -63.47421190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   55.2550: real time   55.4051
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8473: real time    3.8610
    MIXING:  cpu time    0.5066: real time    0.5079
    --------------------------------------------
      LOOP:  cpu time   59.6198: real time   59.7875

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6897354E+02  (-0.6879111E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2577830 magnetization 

 Broyden mixing:
  rms(total) = 0.16795E+01    rms(broyden)= 0.16795E+01
  rms(prec ) = 0.17336E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6534.19900218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.49038078
  PAW double counting   =      1478.48057435    -1435.89714462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.40528380
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.44774976 eV

  energy without entropy =     -132.44774976  energy(sigma->0) =     -132.44774976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2767: real time   19.3236
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   67.7640: real time   67.9474
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8173: real time    3.8305
    MIXING:  cpu time    0.5191: real time    0.5204
    --------------------------------------------
      LOOP:  cpu time   91.6780: real time   91.9258

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8441459E+00  (-0.1010873E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4007959 magnetization 

 Broyden mixing:
  rms(total) = 0.11595E+01    rms(broyden)= 0.11595E+01
  rms(prec ) = 0.11980E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9318
  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6618.41448392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.63034503
  PAW double counting   =      1692.01043609    -1649.92119057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -859.67972803
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -133.29189569 eV

  energy without entropy =     -133.29189569  energy(sigma->0) =     -133.29189569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2210: real time   19.2678
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   70.8841: real time   71.0762
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8110: real time    3.8242
    MIXING:  cpu time    0.5324: real time    0.5336
    --------------------------------------------
      LOOP:  cpu time   94.7480: real time   95.0044

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3719164E+01  (-0.1209477E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3395964 magnetization 

 Broyden mixing:
  rms(total) = 0.55418E+00    rms(broyden)= 0.55418E+00
  rms(prec ) = 0.57418E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2721
  0.8316  1.7126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6690.05079585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.20411585
  PAW double counting   =      1833.13613658    -1791.49987339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.44504036
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.57273146 eV

  energy without entropy =     -129.57273146  energy(sigma->0) =     -129.57273146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2010: real time   19.2477
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   67.7367: real time   67.9207
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8021: real time    3.8154
    MIXING:  cpu time    0.5442: real time    0.5455
    --------------------------------------------
      LOOP:  cpu time   91.5839: real time   91.8326

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.9028979E+00  (-0.6787982E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2963237 magnetization 

 Broyden mixing:
  rms(total) = 0.36131E+00    rms(broyden)= 0.36131E+00
  rms(prec ) = 0.37057E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2821
  2.0632  0.8915  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6755.89337393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.51787141
  PAW double counting   =      1922.97835775    -1881.47314148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.88227303
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.66983356 eV

  energy without entropy =     -128.66983356  energy(sigma->0) =     -128.66983356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2162: real time   19.2629
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   64.6480: real time   64.8215
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7913: real time    3.8050
    MIXING:  cpu time    0.5564: real time    0.5578
    --------------------------------------------
      LOOP:  cpu time   88.5102: real time   88.7487

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2333497E+00  (-0.8815747E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3184352 magnetization 

 Broyden mixing:
  rms(total) = 0.17360E+00    rms(broyden)= 0.17360E+00
  rms(prec ) = 0.17992E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3548
  2.1452  0.9550  0.9550  1.3640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6767.99201644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.04059681
  PAW double counting   =      1918.23885633    -1876.64306610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.16358018
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.43648386 eV

  energy without entropy =     -128.43648386  energy(sigma->0) =     -128.43648386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2306: real time   19.2775
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   68.7489: real time   68.9312
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8002: real time    3.8138
    MIXING:  cpu time    0.6054: real time    0.6069
    --------------------------------------------
      LOOP:  cpu time   92.6845: real time   92.9322

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2608140E-01  (-0.8955561E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3411853 magnetization 

 Broyden mixing:
  rms(total) = 0.14552E+00    rms(broyden)= 0.14552E+00
  rms(prec ) = 0.15229E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3215
  2.1177  1.7205  0.9011  0.9341  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6772.53160018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.09023633
  PAW double counting   =      1901.49987295    -1859.78995762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.76167966
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.41040246 eV

  energy without entropy =     -128.41040246  energy(sigma->0) =     -128.41040246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2848: real time   19.3317
    SETDIJ:  cpu time    0.3003: real time    0.3011
     EDDAV:  cpu time   64.6994: real time   64.8742
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8033: real time    3.8169
    MIXING:  cpu time    0.6188: real time    0.6203
    --------------------------------------------
      LOOP:  cpu time   88.7095: real time   88.9498

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5842448E-01  (-0.2288012E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3394682 magnetization 

 Broyden mixing:
  rms(total) = 0.35946E-01    rms(broyden)= 0.35946E-01
  rms(prec ) = 0.42915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3369
  2.2959  1.9654  0.9214  0.9214  0.9586  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6778.53757162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.28239209
  PAW double counting   =      1909.59367388    -1867.88149906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.89169900
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.35197798 eV

  energy without entropy =     -128.35197798  energy(sigma->0) =     -128.35197798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3120: real time   19.3590
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   58.4298: real time   58.5888
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8132: real time    3.8270
    MIXING:  cpu time    0.6346: real time    0.6361
    --------------------------------------------
      LOOP:  cpu time   82.4905: real time   82.7150

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6134470E-02  (-0.7231632E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3409422 magnetization 

 Broyden mixing:
  rms(total) = 0.28146E-01    rms(broyden)= 0.28146E-01
  rms(prec ) = 0.33493E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3606
  2.2964  2.2964  1.0688  1.0688  0.8704  0.9617  0.9617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6785.01316835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.43977399
  PAW double counting   =      1931.89291798    -1890.18417568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.56391717
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34584351 eV

  energy without entropy =     -128.34584351  energy(sigma->0) =     -128.34584351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3814: real time   19.4286
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   67.7031: real time   67.8858
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7834: real time    3.7970
    MIXING:  cpu time    0.6405: real time    0.6420
    --------------------------------------------
      LOOP:  cpu time   91.8102: real time   92.0583

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1849069E-02  (-0.1846618E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3480651 magnetization 

 Broyden mixing:
  rms(total) = 0.13303E-01    rms(broyden)= 0.13303E-01
  rms(prec ) = 0.18832E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3605
  2.4994  2.4994  0.9817  0.9817  1.0068  1.0068  0.9541  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6789.94359710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.50607730
  PAW double counting   =      1953.30358906    -1911.60699084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.68579857
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34399444 eV

  energy without entropy =     -128.34399444  energy(sigma->0) =     -128.34399444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3982: real time   19.4454
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   61.4112: real time   61.5785
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7762: real time    3.7897
    MIXING:  cpu time    0.6603: real time    0.6619
    --------------------------------------------
      LOOP:  cpu time   85.5477: real time   85.7808

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2678340E-02  (-0.8869470E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3486079 magnetization 

 Broyden mixing:
  rms(total) = 0.17569E-01    rms(broyden)= 0.17569E-01
  rms(prec ) = 0.20209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4595
  3.2057  2.5531  0.9571  0.9571  1.2483  1.1414  1.1414  0.9172  1.0139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.75333246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55346547
  PAW double counting   =      1988.49529087    -1946.81555839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.90926399
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34667278 eV

  energy without entropy =     -128.34667278  energy(sigma->0) =     -128.34667278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.4163: real time   19.4636
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   52.0439: real time   52.1859
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7876: real time    3.8012
    MIXING:  cpu time    0.6814: real time    0.6830
    --------------------------------------------
      LOOP:  cpu time   76.2300: real time   76.4376

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4696676E-02  (-0.2626271E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3483163 magnetization 

 Broyden mixing:
  rms(total) = 0.88990E-02    rms(broyden)= 0.88990E-02
  rms(prec ) = 0.10803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5319
  4.0029  2.4031  1.6989  0.9760  0.9760  1.3740  1.0520  1.0520  0.8920  0.8920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6798.84868965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.58594315
  PAW double counting   =      2006.04003080    -1964.36679092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.84458855
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.35136946 eV

  energy without entropy =     -128.35136946  energy(sigma->0) =     -128.35136946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.4090: real time   19.4563
    SETDIJ:  cpu time    0.2969: real time    0.2977
     EDDAV:  cpu time   64.5678: real time   64.7407
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7815: real time    3.7949
    MIXING:  cpu time    0.7055: real time    0.7072
    --------------------------------------------
      LOOP:  cpu time   88.7637: real time   89.0022

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6946756E-02  (-0.5649024E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3476373 magnetization 

 Broyden mixing:
  rms(total) = 0.87030E-02    rms(broyden)= 0.87030E-02
  rms(prec ) = 0.96207E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5797
  4.9111  2.4280  1.5080  1.5080  0.9849  0.9849  1.1330  1.1330  0.9897  0.9897
  0.8060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6801.89775874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.62029653
  PAW double counting   =      2009.61804353    -1967.94650826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.83511500
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.35831621 eV

  energy without entropy =     -128.35831621  energy(sigma->0) =     -128.35831621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3708: real time   19.4180
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   58.2899: real time   58.4478
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7794: real time    3.7930
    MIXING:  cpu time    0.7320: real time    0.7338
    --------------------------------------------
      LOOP:  cpu time   82.4750: real time   82.6987

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4403499E-02  (-0.1411021E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3477738 magnetization 

 Broyden mixing:
  rms(total) = 0.31499E-02    rms(broyden)= 0.31499E-02
  rms(prec ) = 0.40766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6611
  5.3939  2.5231  2.3051  1.6589  0.9868  0.9868  1.1176  1.1176  1.1450  0.9207
  0.9207  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6803.15034798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.62324085
  PAW double counting   =      2009.88019341    -1968.20844046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.59009125
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.36271971 eV

  energy without entropy =     -128.36271971  energy(sigma->0) =     -128.36271971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3727: real time   19.4199
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time   61.4245: real time   61.5910
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7878: real time    3.8012
    MIXING:  cpu time    0.7613: real time    0.7632
    --------------------------------------------
      LOOP:  cpu time   85.6504: real time   85.8824

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6594746E-02  (-0.9961264E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3478429 magnetization 

 Broyden mixing:
  rms(total) = 0.30557E-02    rms(broyden)= 0.30557E-02
  rms(prec ) = 0.34645E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7170
  6.1810  3.2384  2.2764  1.5314  0.9976  0.9976  1.1419  1.1419  1.0107  1.0107
  1.0565  0.8683  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.06958113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.62268146
  PAW double counting   =      2002.40254462    -1960.72682280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.68086233
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.36931446 eV

  energy without entropy =     -128.36931446  energy(sigma->0) =     -128.36931446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3507: real time   19.3978
    SETDIJ:  cpu time    0.3010: real time    0.3018
     EDDAV:  cpu time   64.5666: real time   64.7396
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7791: real time    3.7925
    MIXING:  cpu time    0.7856: real time    0.7875
    --------------------------------------------
      LOOP:  cpu time   88.7860: real time   89.0248

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2962370E-02  (-0.3246871E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3480554 magnetization 

 Broyden mixing:
  rms(total) = 0.13937E-02    rms(broyden)= 0.13937E-02
  rms(prec ) = 0.17477E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7521
  6.6417  3.2555  2.3215  1.6739  1.6739  0.9908  0.9908  1.2017  1.2017  0.9159
  0.9159  0.9010  0.9222  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.32339900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.61486627
  PAW double counting   =      1999.27333449    -1957.59561336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.42419095
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37227683 eV

  energy without entropy =     -128.37227683  energy(sigma->0) =     -128.37227683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3381: real time   19.3851
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   70.8289: real time   71.0203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7686: real time    3.7822
    MIXING:  cpu time    0.8222: real time    0.8242
    --------------------------------------------
      LOOP:  cpu time   95.0619: real time   95.3194

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2672540E-02  (-0.1994536E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482048 magnetization 

 Broyden mixing:
  rms(total) = 0.19778E-02    rms(broyden)= 0.19778E-02
  rms(prec ) = 0.21258E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8400
  7.4353  3.9839  2.3273  2.3273  1.5504  0.9973  0.9973  1.1232  1.1232  0.9890
  0.9890  1.1101  0.9122  0.8675  0.8675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.52632934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.61141026
  PAW double counting   =      1999.32275458    -1957.64475331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.22075728
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37494937 eV

  energy without entropy =     -128.37494937  energy(sigma->0) =     -128.37494937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3421: real time   19.3892
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   67.7094: real time   67.8912
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7803: real time    3.7938
    MIXING:  cpu time    0.8485: real time    0.8506
    --------------------------------------------
      LOOP:  cpu time   91.9838: real time   92.2309

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1570666E-02  (-0.1458243E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3483044 magnetization 

 Broyden mixing:
  rms(total) = 0.72170E-03    rms(broyden)= 0.72170E-03
  rms(prec ) = 0.82240E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8661
  7.7295  4.3104  2.4697  2.4697  1.5399  1.5399  0.9962  0.9962  1.1655  1.1655
  0.9911  0.9911  0.8983  0.8983  0.8482  0.8482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.61714639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60698870
  PAW double counting   =      1999.82677673    -1958.14904642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.12681837
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37652004 eV

  energy without entropy =     -128.37652004  energy(sigma->0) =     -128.37652004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.3412: real time   19.3882
    SETDIJ:  cpu time    0.3032: real time    0.3040
     EDDAV:  cpu time   52.0275: real time   52.1678
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7749: real time    3.7884
    MIXING:  cpu time    0.8801: real time    0.8823
    --------------------------------------------
      LOOP:  cpu time   76.3298: real time   76.5358

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6939082E-03  (-0.3763680E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482781 magnetization 

 Broyden mixing:
  rms(total) = 0.72344E-03    rms(broyden)= 0.72344E-03
  rms(prec ) = 0.77302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9156
  8.1057  5.0545  2.7003  2.3253  1.8616  1.6485  0.9962  0.9962  1.1421  1.1421
  0.9855  0.9855  0.9871  0.9871  0.9987  0.8248  0.8248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.65846993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60614420
  PAW double counting   =      2000.95702184    -1959.27983399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.08480178
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37721394 eV

  energy without entropy =     -128.37721394  energy(sigma->0) =     -128.37721394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.3315: real time   19.3786
    SETDIJ:  cpu time    0.3006: real time    0.3014
     EDDAV:  cpu time   73.9287: real time   74.1267
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7665: real time    3.7803
    MIXING:  cpu time    0.9118: real time    0.9140
    --------------------------------------------
      LOOP:  cpu time   98.2424: real time   98.5065

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4417724E-03  (-0.2972082E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482822 magnetization 

 Broyden mixing:
  rms(total) = 0.81949E-03    rms(broyden)= 0.81949E-03
  rms(prec ) = 0.85196E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9226
  8.3052  5.3762  2.9481  2.3854  2.0017  0.9965  0.9965  1.1760  1.1760  1.4220
  1.4220  1.0086  1.0086  0.8752  0.8752  0.9272  0.8531  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.69238454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60563163
  PAW double counting   =      2001.63528803    -1959.95849199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.05042457
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37765572 eV

  energy without entropy =     -128.37765572  energy(sigma->0) =     -128.37765572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3215: real time   19.3685
    SETDIJ:  cpu time    0.3012: real time    0.3020
     EDDAV:  cpu time   61.4149: real time   61.5799
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7683: real time    3.7819
    MIXING:  cpu time    0.9470: real time    0.9493
    --------------------------------------------
      LOOP:  cpu time   85.7558: real time   85.9869

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2002123E-03  (-0.1558993E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482450 magnetization 

 Broyden mixing:
  rms(total) = 0.33358E-03    rms(broyden)= 0.33358E-03
  rms(prec ) = 0.35490E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9456
  8.4630  5.6460  2.8580  2.3021  2.2589  2.2589  0.9966  0.9966  1.1724  1.1724
  1.2439  1.2439  0.9715  0.9715  0.9678  0.9678  0.8771  0.8413  0.7573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.70210820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60542331
  PAW double counting   =      2001.85467089    -1960.17797253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.04059511
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37785593 eV

  energy without entropy =     -128.37785593  energy(sigma->0) =     -128.37785593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3359: real time   19.3830
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time   58.2879: real time   58.4444
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7725: real time    3.7863
    MIXING:  cpu time    0.9818: real time    0.9842
    --------------------------------------------
      LOOP:  cpu time   82.6838: real time   82.9063

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1185463E-03  (-0.4390119E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482655 magnetization 

 Broyden mixing:
  rms(total) = 0.31655E-03    rms(broyden)= 0.31655E-03
  rms(prec ) = 0.32929E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9366
  8.5692  5.9721  3.2884  2.4547  2.2446  1.7120  0.9967  0.9967  1.1764  1.1764
  1.3969  1.3969  0.9931  0.9931  0.8982  0.8982  1.0396  0.9553  0.7870  0.7870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.70415775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60507489
  PAW double counting   =      2001.66457050    -1959.98769645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.03849138
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37797447 eV

  energy without entropy =     -128.37797447  energy(sigma->0) =     -128.37797447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3153: real time   19.3623
    SETDIJ:  cpu time    0.3019: real time    0.3027
     EDDAV:  cpu time   58.2960: real time   58.4532
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7839: real time    3.7975
    MIXING:  cpu time    1.0160: real time    1.0184
    --------------------------------------------
      LOOP:  cpu time   82.7161: real time   82.9395

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5310649E-04  (-0.1103367E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482713 magnetization 

 Broyden mixing:
  rms(total) = 0.20356E-03    rms(broyden)= 0.20356E-03
  rms(prec ) = 0.21242E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9441
  8.7287  6.0229  3.5528  2.5735  2.0817  1.7343  1.7343  0.9965  0.9965  1.1793
  1.1793  1.3822  1.3822  0.9648  0.9648  0.9950  0.9950  0.9282  0.8711  0.7820
  0.7820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.71421923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60507745
  PAW double counting   =      2001.86627042    -1960.18954811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.02833383
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37802758 eV

  energy without entropy =     -128.37802758  energy(sigma->0) =     -128.37802758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2913: real time   19.3382
    SETDIJ:  cpu time    0.3011: real time    0.3019
     EDDAV:  cpu time   70.8136: real time   71.0041
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7747: real time    3.7884
    MIXING:  cpu time    1.0552: real time    1.0578
    --------------------------------------------
      LOOP:  cpu time   95.2391: real time   95.4957

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3276320E-04  (-0.1101894E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482761 magnetization 

 Broyden mixing:
  rms(total) = 0.78425E-04    rms(broyden)= 0.78425E-04
  rms(prec ) = 0.85480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9882
  8.9705  6.4457  4.2454  2.6768  2.2768  2.0938  1.4077  1.4077  0.9963  0.9963
  1.2011  1.2011  1.3176  1.1515  1.1515  0.9872  0.9872  0.8986  0.8986  0.8605
  0.7967  0.7717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72243985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60512749
  PAW double counting   =      2001.91948093    -1960.24283723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.02011741
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37806034 eV

  energy without entropy =     -128.37806034  energy(sigma->0) =     -128.37806034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3072: real time   19.3542
    SETDIJ:  cpu time    0.3023: real time    0.3031
     EDDAV:  cpu time   42.6600: real time   42.7763
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7840: real time    3.7974
    MIXING:  cpu time    1.0951: real time    1.0978
    --------------------------------------------
      LOOP:  cpu time   67.1516: real time   67.3340

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2919293E-04  (-0.1983030E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482781 magnetization 

 Broyden mixing:
  rms(total) = 0.28991E-04    rms(broyden)= 0.28991E-04
  rms(prec ) = 0.34016E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9899
  9.0075  6.6744  4.4220  2.9440  2.3331  1.8225  1.8225  1.3925  1.3925  0.9963
  0.9963  1.1971  1.1971  1.2196  1.2196  0.9748  0.9748  0.9427  0.9427  0.8785
  0.8785  0.7709  0.7679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72516569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60511051
  PAW double counting   =      2001.75436712    -1960.07762021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01750698
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37808954 eV

  energy without entropy =     -128.37808954  energy(sigma->0) =     -128.37808954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2993: real time   19.3463
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   45.7900: real time   45.9133
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7802: real time    3.7939
    MIXING:  cpu time    1.1324: real time    1.1352
    --------------------------------------------
      LOOP:  cpu time   70.3014: real time   70.4915

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1099556E-04  (-0.8531831E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482778 magnetization 

 Broyden mixing:
  rms(total) = 0.18555E-04    rms(broyden)= 0.18555E-04
  rms(prec ) = 0.22014E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0244
  9.0454  7.0106  4.7483  3.1655  2.4261  2.2002  2.1357  1.3947  1.3947  0.9963
  0.9963  1.2000  1.2000  1.2654  1.2654  0.9838  0.9838  1.0647  0.9032  0.9032
  0.8786  0.8786  0.8018  0.7434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72527955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60505885
  PAW double counting   =      2001.71884245    -1960.04207482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01737318
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37810053 eV

  energy without entropy =     -128.37810053  energy(sigma->0) =     -128.37810053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3103: real time   19.3573
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   39.5282: real time   39.6349
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7783: real time    3.7924
    MIXING:  cpu time    1.1769: real time    1.1798
    --------------------------------------------
      LOOP:  cpu time   64.0926: real time   64.2663

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8962330E-05  (-0.4440505E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482803 magnetization 

 Broyden mixing:
  rms(total) = 0.14758E-04    rms(broyden)= 0.14758E-04
  rms(prec ) = 0.16223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0414
  9.1743  7.1905  5.1275  3.4651  2.6461  2.3726  2.0047  1.4129  1.4129  1.4723
  0.9963  0.9963  1.1974  1.1974  1.2119  1.2119  0.9766  0.9766  0.9316  0.9316
  0.8707  0.8707  0.8398  0.7741  0.7741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72562685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60502239
  PAW double counting   =      2001.72319342    -1960.04642376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01700041
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37810950 eV

  energy without entropy =     -128.37810950  energy(sigma->0) =     -128.37810950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3184: real time   19.3654
    SETDIJ:  cpu time    0.2966: real time    0.2974
     EDDAV:  cpu time   45.7996: real time   45.9243
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7814: real time    3.7950
    MIXING:  cpu time    1.2197: real time    1.2227
    --------------------------------------------
      LOOP:  cpu time   70.4189: real time   70.6100

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3018322E-05  (-0.3486518E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482806 magnetization 

 Broyden mixing:
  rms(total) = 0.24931E-04    rms(broyden)= 0.24931E-04
  rms(prec ) = 0.25835E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0654
  9.2530  7.2853  5.3669  3.7965  2.6376  2.6376  1.9638  1.9638  1.4106  1.4106
  0.9963  0.9963  1.1961  1.1961  1.2401  1.2401  0.9887  0.9887  1.0478  1.0478
  0.8985  0.8985  0.8330  0.8330  0.8226  0.7511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72616787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60501685
  PAW double counting   =      2001.73969939    -1960.06293781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01644879
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811251 eV

  energy without entropy =     -128.37811251  energy(sigma->0) =     -128.37811251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3308: real time   19.3777
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   39.5301: real time   39.6370
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7634: real time    3.7770
    MIXING:  cpu time    1.2646: real time    1.2678
    --------------------------------------------
      LOOP:  cpu time   64.1914: real time   64.3784

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2201172E-05  (-0.2215522E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482804 magnetization 

 Broyden mixing:
  rms(total) = 0.16414E-04    rms(broyden)= 0.16414E-04
  rms(prec ) = 0.16954E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0687
  9.3178  7.4961  5.6883  4.0181  2.8718  2.6069  2.1562  2.0215  1.3985  1.3985
  0.9963  0.9963  1.1973  1.1973  1.2429  1.2429  1.1961  0.9864  0.9864  0.9269
  0.9269  0.9600  0.8616  0.8616  0.7832  0.7832  0.7367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72698783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60503956
  PAW double counting   =      2001.75437957    -1960.07762562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01564610
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811471 eV

  energy without entropy =     -128.37811471  energy(sigma->0) =     -128.37811471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3367: real time   19.3852
    SETDIJ:  cpu time    0.3023: real time    0.3030
     EDDAV:  cpu time   39.5360: real time   39.6442
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7745: real time    3.7881
    MIXING:  cpu time    1.3046: real time    1.3078
    --------------------------------------------
      LOOP:  cpu time   64.2571: real time   64.4340

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5565007E-06  (-0.1876897E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482795 magnetization 

 Broyden mixing:
  rms(total) = 0.71723E-05    rms(broyden)= 0.71723E-05
  rms(prec ) = 0.74495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0250
  9.3247  7.5063  5.6767  3.9934  2.8392  2.5692  2.1953  2.0615  1.4218  1.4218
  0.9963  0.9963  1.1969  1.1969  1.2920  1.2920  0.9960  0.9960  1.0089  1.0089
  0.8870  0.8870  0.8630  0.8630  0.8679  0.8364  0.7524  0.7524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72748561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60505983
  PAW double counting   =      2001.75407659    -1960.07732402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01516777
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811527 eV

  energy without entropy =     -128.37811527  energy(sigma->0) =     -128.37811527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3440: real time   19.3911
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   45.8137: real time   45.9384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7736: real time    3.7871
    MIXING:  cpu time    1.3563: real time    1.3596
    --------------------------------------------
      LOOP:  cpu time   70.5872: real time   70.7791

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2506795E-06  (-0.1777112E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482793 magnetization 

 Broyden mixing:
  rms(total) = 0.99277E-05    rms(broyden)= 0.99277E-05
  rms(prec ) = 0.10232E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0389
  9.3375  7.5368  5.7020  3.9121  2.7097  2.7097  2.1598  2.1598  1.7049  1.7049
  1.4205  1.4205  0.9963  0.9963  1.1932  1.1932  1.3004  1.3004  0.9822  0.9822
  1.0210  0.9194  0.9194  0.9172  0.9172  0.8624  0.7777  0.7634  0.6082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72763180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60506855
  PAW double counting   =      2001.74773282    -1960.07097765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01503317
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811552 eV

  energy without entropy =     -128.37811552  energy(sigma->0) =     -128.37811552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3477: real time   19.3947
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   42.6734: real time   42.7894
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7828: real time    3.7964
    MIXING:  cpu time    1.4112: real time    1.4146
    --------------------------------------------
      LOOP:  cpu time   67.5162: real time   67.6990

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3527207E-06  (-0.1133776E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482793 magnetization 

 Broyden mixing:
  rms(total) = 0.56528E-05    rms(broyden)= 0.56528E-05
  rms(prec ) = 0.58660E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0854
  9.3739  8.0059  6.2081  4.6164  3.3067  2.6610  2.3513  2.3513  1.7162  1.4252
  1.4252  0.9963  0.9963  1.1943  1.1943  1.2814  1.2814  1.2202  1.2202  0.9795
  0.9795  0.9850  0.9759  0.9759  0.9121  0.9121  0.8524  0.7984  0.7537  0.6128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72777116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60506868
  PAW double counting   =      2001.74637212    -1960.06961734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01489389
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811587 eV

  energy without entropy =     -128.37811587  energy(sigma->0) =     -128.37811587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4185: real time   19.4657
    SETDIJ:  cpu time    0.2979: real time    0.2987
     EDDAV:  cpu time   39.5309: real time   39.6379
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7812: real time    3.7947
    MIXING:  cpu time    1.4518: real time    1.4553
    --------------------------------------------
      LOOP:  cpu time   64.4832: real time   64.6578

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1852427E-06  (-0.9660077E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482799 magnetization 

 Broyden mixing:
  rms(total) = 0.44916E-05    rms(broyden)= 0.44916E-05
  rms(prec ) = 0.46236E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0335
  9.3822  8.0267  6.2331  4.6670  3.3416  2.6225  2.3026  2.3026  1.8527  1.4157
  1.4157  0.9963  0.9963  1.1938  1.1938  1.2027  1.2027  1.2106  1.2106  0.9820
  0.9820  1.0592  0.9671  0.9671  0.9000  0.9000  0.8434  0.8053  0.7490  0.6731
  0.4413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72788405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60507028
  PAW double counting   =      2001.74783014    -1960.07107588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01478227
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811606 eV

  energy without entropy =     -128.37811606  energy(sigma->0) =     -128.37811606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3849: real time   19.4322
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time   45.7930: real time   45.9172
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   65.4788: real time   65.6531

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2186516E-07  (-0.8008705E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3482799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21882059
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6804.72787501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.60506955
  PAW double counting   =      2001.74911499    -1960.07236118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.01479015
  atomic energy  EATOM  =      2011.54050482
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.37811608 eV

  energy without entropy =     -128.37811608  energy(sigma->0) =     -128.37811608


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.9621       2-111.4235       3 -40.8192       4 -41.0436       5 -41.0752
       6 -41.0740       7 -41.0386       8 -40.8104       9 -43.0748      10 -43.5085
      11 -41.1718      12 -41.2209      13 -41.0766      14-113.3181      15-113.4009
      16-113.4183      17-113.4174      18-113.3984      19-113.3144      20-115.7287
      21-113.3097
 
 
 
 E-fermi :  -5.5502     XC(G=0):  -0.0732     alpha+bet : -0.0305


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7189      2.00000
      2     -22.5413      2.00000
      3     -21.2136      2.00000
      4     -18.4223      2.00000
      5     -18.4185      2.00000
      6     -18.2711      2.00000
      7     -14.8092      2.00000
      8     -14.7726      2.00000
      9     -14.5578      2.00000
     10     -13.3495      2.00000
     11     -12.8489      2.00000
     12     -11.4650      2.00000
     13     -11.1419      2.00000
     14     -10.9348      2.00000
     15     -10.8506      2.00000
     16     -10.1855      2.00000
     17     -10.1497      2.00000
     18      -9.7386      2.00000
     19      -9.5809      2.00000
     20      -9.0700      2.00000
     21      -8.8555      2.00000
     22      -8.1612      2.00000
     23      -8.1506      2.00000
     24      -6.4646      2.00000
     25      -6.3651      2.00000
     26      -6.3239      2.00000
     27      -5.6460      2.00000
     28      -1.2305      0.00000
     29      -1.2242      0.00000
     30      -0.7868      0.00000
     31      -0.5028      0.00000
     32      -0.3619      0.00000
     33      -0.0195      0.00000
     34      -0.0083      0.00000
     35       0.0227      0.00000
     36       0.1056      0.00000
     37       0.1331      0.00000
     38       0.1344      0.00000
     39       0.1488      0.00000
     40       0.1522      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.903  27.382 -21.369  -0.003   0.000   0.002   0.001   0.002
 27.382  57.935 -51.191  -0.007   0.001   0.004   0.000   0.004
-21.369 -51.191  93.126   0.001   0.000   0.000   0.011  -0.003
 -0.003  -0.007   0.001  -8.830   0.000  -0.001   8.057  -0.001
  0.000   0.001   0.000   0.000  -8.830  -0.000  -0.001   8.057
  0.002   0.004   0.000  -0.001  -0.000  -8.824   0.010   0.000
  0.001   0.000   0.011   8.057  -0.001   0.010  59.277   0.001
  0.002   0.004  -0.003  -0.001   8.057   0.000   0.001  59.277
  0.003   0.006  -0.008   0.010   0.000   8.012  -0.019  -0.000
  0.006   0.014  -0.021   4.249   0.001  -0.013 *******  -0.001
 -0.004  -0.007   0.005   0.001   4.249  -0.000  -0.001 *******
 -0.008  -0.016   0.015  -0.013  -0.000   4.304   0.015   0.001
  0.002   0.004  -0.001   0.000  -0.001  -0.001   0.006   0.005
 -0.000  -0.000  -0.000  -0.005  -0.000  -0.001   0.024  -0.004
  0.003   0.005  -0.001   0.001   0.004  -0.000   0.001  -0.017
  0.000   0.000  -0.000  -0.001  -0.000  -0.001   0.005   0.006
 -0.005  -0.010   0.002   0.000   0.002  -0.000   0.004  -0.010
 -0.003  -0.006   0.002   0.001   0.002   0.002  -0.012  -0.007
  0.000   0.000   0.000   0.012  -0.000   0.002  -0.040   0.009
 -0.003  -0.007   0.003  -0.001  -0.010  -0.000  -0.004   0.026
 -0.000  -0.000   0.000   0.002   0.001   0.002  -0.007  -0.012
  0.006   0.013  -0.006   0.000  -0.005   0.001  -0.010   0.016
 total augmentation occupancy for first ion, spin component:           1
  1.760  -0.049   0.003   0.017  -0.003  -0.008   0.001   0.001   0.001   0.000   0.000   0.000   0.026   0.001   0.030   0.001
 -0.049   0.002  -0.000   0.001   0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001  -0.000
  0.003  -0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.017   0.001   0.000   1.364   0.001  -0.043   0.054   0.000   0.007   0.015   0.000   0.002   0.004   0.092  -0.005   0.017
 -0.003   0.001   0.000   0.001   1.376  -0.002   0.000   0.054   0.000   0.000   0.015   0.000   0.020  -0.001  -0.080   0.007
 -0.008  -0.000   0.001  -0.043  -0.002   1.561   0.007   0.000   0.025   0.002   0.000   0.007   0.018   0.017  -0.002   0.019
  0.001  -0.000   0.000   0.054   0.000   0.007   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.004  -0.000   0.001
  0.001  -0.000   0.000   0.000   0.054   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.001   0.000  -0.003   0.000
  0.001  -0.000   0.000   0.007   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.001  -0.000   0.001
  0.000  -0.000   0.000   0.015   0.000   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.002   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.026  -0.001   0.000   0.004   0.020   0.018   0.000   0.001   0.001   0.000   0.000   0.000   0.002   0.000  -0.001   0.001
  0.001  -0.000   0.000   0.092  -0.001   0.017   0.004   0.000   0.001   0.001   0.000   0.000   0.000   0.008   0.001   0.002
  0.030  -0.001   0.000  -0.005  -0.080  -0.002  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000  -0.001   0.001   0.007  -0.000
  0.001  -0.000   0.000   0.017   0.007   0.019   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.002  -0.000   0.001
 -0.055   0.002  -0.000  -0.000  -0.042   0.009  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.002   0.000
  0.007  -0.000   0.000   0.001   0.005   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.024  -0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.000
  0.008  -0.000   0.000  -0.001  -0.021  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000   0.004   0.002   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.014   0.001  -0.000  -0.000  -0.011   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7561: real time    3.7701
    FORLOC:  cpu time    3.6476: real time    3.6567
    FORNL :  cpu time   13.1494: real time   13.1824
    STRESS:  cpu time   50.1024: real time   50.2289
    FORCOR:  cpu time   20.7460: real time   20.7981
    FORHAR:  cpu time    7.9938: real time    8.0138
    MIXING:  cpu time    1.5282: real time    1.5321
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21882     0.21882     0.21882
  Ewald    1076.69546  1288.99055  2796.63555    22.44031   781.34997   189.83382
  Hartree  1678.00989  1810.94034  3315.77750    14.98463   544.49617   119.69144
  E(xc)    -218.22520  -217.71479  -218.19840     0.06971     1.05813     0.32319
  Local   -3463.80091 -3784.88862 -6823.33980   -32.93712 -1315.52020  -306.00445
  n-local   -70.31084   -69.65068   -71.89341     0.13302    -2.11039    -0.58285
  augment     5.31350     5.02346     5.48122    -0.05776     0.14038     0.02996
  Kinetic   994.16414   969.52631   997.71370    -4.57906    -8.84667    -3.12672
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.06487     2.44539     2.39518     0.05373     0.56739     0.16440
  in kB       0.07716     0.09138     0.08950     0.00201     0.02120     0.00614
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
   0.619E+02 0.205E+03 -.951E+01   -.643E+02 -.203E+03 0.836E+01   0.245E+01 -.150E+01 0.120E+01   0.330E-05 0.527E-05 -.280E-04
   -.748E+02 -.334E+03 0.303E+02   0.869E+02 0.385E+03 -.572E+02   -.120E+02 -.511E+02 0.266E+02   0.900E-05 0.402E-04 -.284E-05
   -.620E+02 -.436E+02 -.259E+02   0.657E+02 0.468E+02 0.298E+02   -.357E+01 -.303E+01 -.369E+01   -.157E-05 0.272E-07 -.436E-06
   -.843E+02 0.221E+02 0.772E+01   0.903E+02 -.235E+02 -.754E+01   -.570E+01 0.139E+01 -.168E+00   -.149E-05 0.521E-06 0.630E-07
   -.294E+02 0.630E+02 0.535E+02   0.316E+02 -.676E+02 -.570E+02   -.206E+01 0.435E+01 0.336E+01   -.815E-06 0.177E-05 0.140E-05
   0.522E+02 0.428E+02 0.560E+02   -.560E+02 -.459E+02 -.597E+02   0.364E+01 0.295E+01 0.354E+01   0.136E-05 0.951E-06 0.123E-05
   0.843E+02 -.196E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.570E+01 -.143E+01 0.189E+00   0.173E-05 -.103E-06 0.319E-06
   0.362E+02 -.679E+02 -.231E+02   -.382E+02 0.725E+02 0.268E+02   0.196E+01 -.440E+01 -.352E+01   0.141E-05 -.899E-06 -.481E-06
   0.723E+01 0.310E+02 0.556E+02   -.704E+01 -.310E+02 -.637E+02   -.195E+00 -.300E-01 0.769E+01   0.955E-06 0.168E-05 -.159E-04
   0.193E+02 0.932E+02 -.427E+02   -.206E+02 -.100E+03 0.467E+02   0.123E+01 0.663E+01 -.381E+01   -.235E-05 -.137E-04 0.495E-05
   -.639E+02 -.428E+01 -.510E+02   0.696E+02 0.479E+01 0.529E+02   -.536E+01 -.476E+00 -.177E+01   0.116E-05 0.305E-05 -.313E-06
   0.247E+02 0.532E+02 -.555E+02   -.271E+02 -.582E+02 0.577E+02   0.220E+01 0.476E+01 -.208E+01   -.178E-06 0.655E-06 0.319E-05
   0.343E+02 -.502E+02 -.557E+02   -.373E+02 0.549E+02 0.580E+02   0.287E+01 -.448E+01 -.214E+01   0.982E-06 0.283E-05 -.133E-05
   -.133E+03 -.914E+02 -.217E+02   0.134E+03 0.919E+02 0.220E+02   -.418E+00 -.629E+00 -.404E+00   -.101E-04 -.312E-05 -.552E-05
   -.192E+03 0.542E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   0.628E-01 -.249E+00 -.122E-01   -.140E-04 0.399E-05 -.177E-06
   -.671E+02 0.146E+03 0.143E+03   0.671E+02 -.146E+03 -.143E+03   -.105E-01 -.191E+00 -.199E-01   -.466E-05 0.951E-05 0.699E-05
   0.119E+03 0.100E+03 0.149E+03   -.119E+03 -.999E+02 -.149E+03   -.697E-01 -.175E+00 -.235E-01   0.977E-05 0.654E-05 0.802E-05
   0.193E+03 -.410E+02 0.596E+02   -.192E+03 0.412E+02 -.596E+02   -.155E+00 -.197E+00 -.229E-01   0.142E-04 -.158E-05 0.204E-05
   0.772E+02 -.143E+03 -.152E+02   -.772E+02 0.144E+03 0.155E+02   0.126E+00 -.783E+00 -.408E+00   0.695E-05 -.780E-05 -.536E-05
   0.108E+02 0.333E+02 -.135E+03   -.980E+01 -.303E+02 0.140E+03   -.103E+01 -.322E+01 -.404E+01   0.244E-04 0.984E-04 -.137E-04
   -.250E+01 0.339E+01 -.199E+03   0.219E+01 -.291E+01 0.200E+03   0.281E+00 -.488E+00 -.807E+00   0.682E-05 0.237E-04 0.373E-05
 -----------------------------------------------------------------------------------------------
   0.100E+02 0.523E+02 -.197E+02   0.528E-13 0.117E-12 -.853E-13   -.100E+02 -.523E+02 0.197E+02   0.469E-04 0.172E-03 -.422E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.014041      0.151226      0.043951
      0.32478      1.52943      4.23801         0.095087      0.419951     -0.247986
      1.51383      0.90268      1.71277         0.185681      0.155732      0.185502
      2.39288     34.06666      0.28196         0.300060     -0.073143      0.007958
      0.85608     32.82109     33.79318         0.108377     -0.229811     -0.176419
     33.45459     33.41430     33.71758        -0.192655     -0.156092     -0.186463
     32.58843      0.25347      0.13078        -0.300827      0.074980     -0.011021
     34.13389      1.49034      1.63804        -0.102754      0.226730      0.176839
     34.79945     34.32398      3.16744        -0.003501     -0.028920     -0.401881
     34.61847     33.47550      4.66978        -0.080436     -0.385438      0.175665
      1.13285      0.47532      6.66874         0.301616      0.030599      0.126158
     34.67923     34.46447      6.71469        -0.114250     -0.267788      0.155546
     34.55167      1.23496      6.74044        -0.150809      0.248068      0.148971
      0.85556      0.35853      1.04975        -0.087963     -0.082183     -0.120991
      1.34290     34.32462      0.25116        -0.151453      0.034844     -0.013987
      0.47781     33.62330     34.41218        -0.055019      0.119874      0.089635
     34.12517     33.95744     34.36955         0.099341      0.083252      0.096053
     33.63760     34.99299      0.16585         0.152236     -0.041163     -0.005829
     34.50156      0.69316      1.00699         0.046746     -0.115019     -0.116224
      0.07829      0.48600      4.82525        -0.027745     -0.158746      0.217906
      0.10114      0.39111      6.33367        -0.035773     -0.006954     -0.143384
 -----------------------------------------------------------------------------------
    total drift:                                0.000048     -0.000039      0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -128.37811608 eV

  energy  without entropy=     -128.37811608  energy(sigma->0) =     -128.37811608
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6630: real time   19.7124


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3768.7480: real time 3778.9448
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5250125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      87082. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4707.068
                            User time (sec):     4416.403
                          System time (sec):      290.664
                         Elapsed time (sec):     4720.139
  
                   Maximum memory used (kb):     6770060.
                   Average memory used (kb):           0.
  
                          Minor page faults:       239531
                          Major page faults:            6
                 Voluntary context switches:        58587
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4720.139744                                1   1
    2      w1_copy                               8.586067                           4414   2
    3      fftwav_mpi                          419.200147                           1709   2
    4      fftext_mpi                            1.670743                             10   2
    5      overl                                 0.006861                           2567   2
    6      orth1                                15.954399                           2204   2
    7      lincom                                0.901545                             38   2
    8      eccp                                 17.203310                            370   2
    9      hamiltmu                           1137.401119                            734   2
   10        vhamil                               87.734383                         1468   3
   11        overl1                                0.004781                         1468   3
   12        kinhamil                            461.989200                         1468   3
   13          fftext_mpi                          459.153210                       1468   4
   14      pdssyex_zheevx                        0.105520                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3119.110032           1
 hamiltmu                              587.672754         734
 fftext_mpi                            460.823953        1478
 fftwav_mpi                            419.200147        1709
 vhamil                                 87.734383        1468
 eccp                                   17.203310         370
 orth1                                  15.954399        2204
 w1_copy                                 8.586067        4414
 kinhamil                                2.835991        1468
 lincom                                  0.901545          38
 pdssyex_zheevx                          0.105520          37
 overl                                   0.006861        2567
 overl1                                  0.004781        1468
 ---------------------------------------------------------------
  summed up times    4720.13974404335     
 
Profiling took   0.013655  0.006128  0.003250  0.003241 seconds
Profiling took   0.009091 seconds
