 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:00:01
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
   1  0.981  0.003  0.986-   6 1.00   5 1.02  15 1.35
   2  0.061  0.061  0.017-  11 1.00  10 1.02  17 1.35
   3  0.979  0.062  0.013-  15 1.23
   4  0.063  0.003  0.990-  17 1.23
   5  0.010  0.001  0.987-   1 1.02
   6  0.966  0.981  0.975-   1 1.00
   7  0.908  0.036  0.026-  16 1.09
   8  0.908  0.007  0.984-  16 1.09
   9  0.910  0.058  0.980-  16 1.09
  10  0.032  0.063  0.016-   2 1.02
  11  0.076  0.083  0.028-   2 1.00
  12  0.134  0.057  0.020-  18 1.09
  13  0.134  0.029  0.978-  18 1.09
  14  0.132  0.006  0.022-  18 1.09
  15  0.963  0.034  0.999-   3 1.23   1 1.35  16 1.51
  16  0.920  0.033  0.997-   8 1.09   9 1.09   7 1.09  15 1.51
  17  0.080  0.030  0.004-   4 1.23   2 1.35  18 1.51
  18  0.123  0.031  0.006-  12 1.09  14 1.09  13 1.09  17 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10   4
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
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands           12
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
   0.98098225  0.00271585  0.98594301
   0.06142288  0.06139786  0.01723123
   0.97927713  0.06157565  0.01293467
   0.06312761  0.00257604  0.99015758
   0.01013093  0.00146995  0.98687688
   0.96618208  0.98075429  0.97512125
   0.90798203  0.03607261  0.02551664
   0.90830207  0.00710383  0.98394571
   0.91019548  0.05761702  0.98031734
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.96257858  0.03371932  0.99928085
   0.91952230  0.03302853  0.99683983
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
  34.33437884  0.09505470 34.50800551
   2.14980070  2.14892515  0.60309298
  34.27469956  2.15514767  0.45271335
   2.20946650  0.09016149 34.65551546
   0.35458266  0.05144817 34.54069078
  33.81637296 34.32640031 34.12924390
  31.77937105  1.26254146  0.89308239
  31.79057246  0.24863402 34.43809991
  31.85684187  2.01659563 34.31110688
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
  33.69025026  1.18017617 34.97482966
  32.18328066  1.15599865 34.88939402
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  5215294. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      78374. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          836 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3076: real time   18.3537
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   33.2860: real time   33.3800
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   51.7425: real time   51.8852

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5355999E+03  (-0.1136218E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.19996619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.55732822
  PAW double counting   =      1574.89245259    -1553.21286579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.31517042
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       535.59992299 eV

  energy without entropy =      535.59992299  energy(sigma->0) =      535.59992299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   49.2534: real time   49.3907
       DOS:  cpu time    0.0015: real time    0.0015
    --------------------------------------------
      LOOP:  cpu time   49.2573: real time   49.3968

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2305112E+03  (-0.2258913E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.19996619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.55732822
  PAW double counting   =      1574.89245259    -1553.21286579
  entropy T*S    EENTRO =        -0.00065376
  eigenvalues    EBANDS =      -436.82576628
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       305.08867337 eV

  energy without entropy =      305.08932713  energy(sigma->0) =      305.08900025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   42.3637: real time   42.4816
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   42.3673: real time   42.4877

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1974740E+03  (-0.1933371E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.19996619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.55732822
  PAW double counting   =      1574.89245259    -1553.21286579
  entropy T*S    EENTRO =        -0.00023753
  eigenvalues    EBANDS =      -634.30013367
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.61472222 eV

  energy without entropy =      107.61495975  energy(sigma->0) =      107.61484098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.9749: real time   47.1059
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   46.9783: real time   47.1115

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1478550E+03  (-0.1455147E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.19996619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.55732822
  PAW double counting   =      1574.89245259    -1553.21286579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.15538908
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.24029566 eV

  energy without entropy =      -40.24029566  energy(sigma->0) =      -40.24029566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.2118: real time   41.3268
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5568: real time    3.5701
    MIXING:  cpu time    0.4364: real time    0.4374
    --------------------------------------------
      LOOP:  cpu time   45.2086: real time   45.3400

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6047185E+02  (-0.5236001E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3797384 magnetization 

 Broyden mixing:
  rms(total) = 0.15136E+01    rms(broyden)= 0.15136E+01
  rms(prec ) = 0.15574E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.19996619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.55732822
  PAW double counting   =      1574.89245259    -1553.21286579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -842.62723636
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.71214295 eV

  energy without entropy =     -100.71214295  energy(sigma->0) =     -100.71214295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.5908: real time   18.6362
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   42.3901: real time   42.5084
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    3.5082: real time    3.5209
    MIXING:  cpu time    0.4542: real time    0.4553
    --------------------------------------------
      LOOP:  cpu time   65.0898: real time   65.2695

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8353102E+01  (-0.1532842E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.5500518 magnetization 

 Broyden mixing:
  rms(total) = 0.11308E+01    rms(broyden)= 0.11308E+01
  rms(prec ) = 0.11673E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7836
  0.7836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5950.32110526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.47848453
  PAW double counting   =      1795.54300347    -1774.30150775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -799.34226427
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.06524467 eV

  energy without entropy =     -109.06524467  energy(sigma->0) =     -109.06524467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3936: real time   18.4386
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   41.2340: real time   41.3487
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5162: real time    3.5288
    MIXING:  cpu time    0.4661: real time    0.4673
    --------------------------------------------
      LOOP:  cpu time   63.7537: real time   63.9297

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2652488E+01  (-0.1342451E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.5051002 magnetization 

 Broyden mixing:
  rms(total) = 0.67065E+00    rms(broyden)= 0.67065E+00
  rms(prec ) = 0.69344E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1869
  1.1869  1.1869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6008.46225909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.48204236
  PAW double counting   =      1943.78259112    -1922.97113929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.12213674
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.41275705 eV

  energy without entropy =     -106.41275705  energy(sigma->0) =     -106.41275705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2460: real time   18.2907
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   40.0884: real time   40.2005
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.5149: real time    3.5275
    MIXING:  cpu time    0.4786: real time    0.4798
    --------------------------------------------
      LOOP:  cpu time   62.4723: real time   62.6457

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1080412E+01  (-0.8778699E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4244039 magnetization 

 Broyden mixing:
  rms(total) = 0.39120E+00    rms(broyden)= 0.39120E+00
  rms(prec ) = 0.40173E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1630
  1.8299  0.8296  0.8296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6071.24738844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.64089198
  PAW double counting   =      2065.46833747    -2044.89283386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.17949686
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.33234511 eV

  energy without entropy =     -105.33234511  energy(sigma->0) =     -105.33234511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2528: real time   18.2975
    SETDIJ:  cpu time    0.1403: real time    0.1407
     EDDAV:  cpu time   51.2621: real time   51.3998
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5007: real time    3.5132
    MIXING:  cpu time    0.5821: real time    0.5835
    --------------------------------------------
      LOOP:  cpu time   73.7417: real time   73.9407

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2212124E+00  (-0.1254491E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4348925 magnetization 

 Broyden mixing:
  rms(total) = 0.25356E+00    rms(broyden)= 0.25356E+00
  rms(prec ) = 0.25999E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3130
  2.1549  1.1225  1.1225  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6089.18530552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.46754992
  PAW double counting   =      2095.48471097    -2074.89275383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.86347883
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.11113269 eV

  energy without entropy =     -105.11113269  energy(sigma->0) =     -105.11113269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1658: real time   19.2128
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   57.7274: real time   57.8875
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5081: real time    3.5205
    MIXING:  cpu time    0.5996: real time    0.6010
    --------------------------------------------
      LOOP:  cpu time   81.3041: real time   81.5279

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5554761E-01  (-0.1291710E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4675282 magnetization 

 Broyden mixing:
  rms(total) = 0.17749E+00    rms(broyden)= 0.17749E+00
  rms(prec ) = 0.18502E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2916
  1.8687  1.8687  0.9346  0.8930  0.8930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6095.79364805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.59807536
  PAW double counting   =      2079.63050705    -2058.92567618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -656.44298786
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.05558508 eV

  energy without entropy =     -105.05558508  energy(sigma->0) =     -105.05558508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1585: real time   19.2053
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time   49.2179: real time   49.3542
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.5002: real time    3.5128
    MIXING:  cpu time    0.6139: real time    0.6154
    --------------------------------------------
      LOOP:  cpu time   72.7952: real time   72.9955

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8379803E-01  (-0.2538093E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4620081 magnetization 

 Broyden mixing:
  rms(total) = 0.75861E-01    rms(broyden)= 0.75861E-01
  rms(prec ) = 0.80777E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2950
  2.4122  1.2217  1.2217  0.9835  0.9653  0.9653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6098.98443756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.63811671
  PAW double counting   =      2070.87226832    -2050.14201530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.23386383
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.97178706 eV

  energy without entropy =     -104.97178706  energy(sigma->0) =     -104.97178706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1417: real time   19.1884
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   52.0356: real time   52.1788
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5013: real time    3.5139
    MIXING:  cpu time    0.6312: real time    0.6327
    --------------------------------------------
      LOOP:  cpu time   75.6157: real time   75.8230

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1286690E-01  (-0.1655590E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4548051 magnetization 

 Broyden mixing:
  rms(total) = 0.28777E-01    rms(broyden)= 0.28777E-01
  rms(prec ) = 0.33767E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2866
  2.0329  1.9199  0.9427  0.9427  1.1393  1.1393  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6106.73004201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.91073136
  PAW double counting   =      2084.61068111    -2063.89721775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.73121746
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.95892015 eV

  energy without entropy =     -104.95892015  energy(sigma->0) =     -104.95892015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1469: real time   19.1935
    SETDIJ:  cpu time    0.3010: real time    0.3018
     EDDAV:  cpu time   54.8921: real time   55.0423
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.5036: real time    3.5162
    MIXING:  cpu time    0.6534: real time    0.6550
    --------------------------------------------
      LOOP:  cpu time   78.5006: real time   78.7146

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5340059E-03  (-0.1445757E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4580339 magnetization 

 Broyden mixing:
  rms(total) = 0.16592E-01    rms(broyden)= 0.16592E-01
  rms(prec ) = 0.21630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3551
  2.3545  2.3545  0.9616  0.9616  1.1616  1.1616  0.9425  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6110.15700396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.93185577
  PAW double counting   =      2089.34302458    -2068.62887294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.32553420
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.95838615 eV

  energy without entropy =     -104.95838615  energy(sigma->0) =     -104.95838615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1566: real time   19.2032
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   57.7345: real time   57.8935
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5066: real time    3.5192
    MIXING:  cpu time    0.6722: real time    0.6738
    --------------------------------------------
      LOOP:  cpu time   81.3722: real time   81.5950

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3054815E-03  (-0.7085568E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4595944 magnetization 

 Broyden mixing:
  rms(total) = 0.10213E-01    rms(broyden)= 0.10213E-01
  rms(prec ) = 0.14045E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4692
  3.3193  2.5149  0.9508  0.9508  1.2619  1.2619  0.8597  1.0519  1.0519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6114.90822598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.98953065
  PAW double counting   =      2099.06597867    -2078.35358497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -637.63053460
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.95869163 eV

  energy without entropy =     -104.95869163  energy(sigma->0) =     -104.95869163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1418: real time   19.1884
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   49.2184: real time   49.3535
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.5020: real time    3.5145
    MIXING:  cpu time    0.7009: real time    0.7026
    --------------------------------------------
      LOOP:  cpu time   72.8673: real time   73.0662

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6351843E-02  (-0.3638599E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4596628 magnetization 

 Broyden mixing:
  rms(total) = 0.11236E-01    rms(broyden)= 0.11236E-01
  rms(prec ) = 0.12622E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5340
  4.1925  2.4886  0.9616  0.9616  1.3835  1.1909  1.1909  1.0622  1.0622  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6120.09994138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.03240723
  PAW double counting   =      2107.75264680    -2087.04471491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.48358581
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.96504347 eV

  energy without entropy =     -104.96504347  energy(sigma->0) =     -104.96504347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1241: real time   19.1707
    SETDIJ:  cpu time    0.2984: real time    0.2992
     EDDAV:  cpu time   54.8787: real time   55.0294
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5001: real time    3.5125
    MIXING:  cpu time    0.7220: real time    0.7238
    --------------------------------------------
      LOOP:  cpu time   78.5270: real time   78.7414

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5056101E-02  (-0.2918997E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4585350 magnetization 

 Broyden mixing:
  rms(total) = 0.40848E-02    rms(broyden)= 0.40848E-02
  rms(prec ) = 0.54026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6203
  5.0465  2.4782  1.7219  1.4380  1.4380  0.9589  0.9589  1.0052  1.0052  0.8861
  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6122.52697848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.06120143
  PAW double counting   =      2108.33539732    -2087.62848597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.08937847
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.97009957 eV

  energy without entropy =     -104.97009957  energy(sigma->0) =     -104.97009957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1217: real time   19.1683
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   49.2298: real time   49.3650
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.4963: real time    3.5090
    MIXING:  cpu time    0.7449: real time    0.7467
    --------------------------------------------
      LOOP:  cpu time   72.8931: real time   73.0925

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6615382E-02  (-0.9849952E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4587137 magnetization 

 Broyden mixing:
  rms(total) = 0.41538E-02    rms(broyden)= 0.41538E-02
  rms(prec ) = 0.47442E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7078
  5.6373  2.9928  2.3301  0.9614  0.9614  1.3401  1.2089  1.2089  1.0565  1.0565
  0.8699  0.8699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.85786439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.06198687
  PAW double counting   =      2106.22367441    -2085.51392953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.76872691
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.97671495 eV

  energy without entropy =     -104.97671495  energy(sigma->0) =     -104.97671495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1077: real time   19.1543
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   49.2283: real time   49.3633
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5014: real time    3.5139
    MIXING:  cpu time    0.7748: real time    0.7767
    --------------------------------------------
      LOOP:  cpu time   72.9144: real time   73.1132

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5702622E-02  (-0.7429788E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4589183 magnetization 

 Broyden mixing:
  rms(total) = 0.47599E-02    rms(broyden)= 0.47599E-02
  rms(prec ) = 0.50307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7297
  6.1894  3.0943  2.3580  1.3801  1.3801  0.9607  0.9607  1.3401  1.0512  1.0512
  0.8292  0.9458  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.48315227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.05373831
  PAW double counting   =      2104.09766991    -2083.38603803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.14278009
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98241758 eV

  energy without entropy =     -104.98241758  energy(sigma->0) =     -104.98241758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1017: real time   19.1482
    SETDIJ:  cpu time    0.3040: real time    0.3048
     EDDAV:  cpu time   54.8866: real time   55.0376
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4993: real time    3.5120
    MIXING:  cpu time    0.8043: real time    0.8062
    --------------------------------------------
      LOOP:  cpu time   78.5995: real time   78.8149

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2317617E-02  (-0.3588871E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592111 magnetization 

 Broyden mixing:
  rms(total) = 0.10850E-02    rms(broyden)= 0.10850E-02
  rms(prec ) = 0.14094E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8293
  7.1591  3.4324  2.2635  2.2635  0.9603  0.9603  1.3590  1.3590  1.0869  1.0869
  0.9889  0.9889  0.8505  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.75462257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04973426
  PAW double counting   =      2105.49682554    -2084.78664652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.86817050
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98473519 eV

  energy without entropy =     -104.98473519  energy(sigma->0) =     -104.98473519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1078: real time   19.1543
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   46.4296: real time   46.5571
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4995: real time    3.5122
    MIXING:  cpu time    0.8319: real time    0.8339
    --------------------------------------------
      LOOP:  cpu time   70.1678: real time   70.3599

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2230296E-02  (-0.2246216E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592513 magnetization 

 Broyden mixing:
  rms(total) = 0.17904E-02    rms(broyden)= 0.17904E-02
  rms(prec ) = 0.18893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8191
  7.3618  3.9530  2.3451  2.0307  0.9607  0.9607  1.3029  1.3029  1.1211  1.1211
  1.0434  1.0434  1.0486  0.8457  0.8457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.94192914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04513847
  PAW double counting   =      2106.13803754    -2085.42829936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.67805760
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98696549 eV

  energy without entropy =     -104.98696549  energy(sigma->0) =     -104.98696549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0682: real time   19.1146
    SETDIJ:  cpu time    0.3024: real time    0.3032
     EDDAV:  cpu time   60.5821: real time   60.7485
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5001: real time    3.5125
    MIXING:  cpu time    0.8570: real time    0.8591
    --------------------------------------------
      LOOP:  cpu time   84.3132: real time   84.5437

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7301102E-03  (-0.4682732E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4593567 magnetization 

 Broyden mixing:
  rms(total) = 0.18801E-02    rms(broyden)= 0.18801E-02
  rms(prec ) = 0.19594E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8851
  7.7407  4.5167  2.3606  2.3606  1.7882  1.3836  1.3836  0.9599  0.9599  1.0962
  1.0962  1.0060  1.0060  0.8671  0.8182  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.97125041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04333339
  PAW double counting   =      2106.14599488    -2085.43604587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.64787218
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98769560 eV

  energy without entropy =     -104.98769560  energy(sigma->0) =     -104.98769560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0583: real time   19.1047
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   49.9706: real time   50.1084
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5143: real time    3.5272
    MIXING:  cpu time    0.9011: real time    0.9033
    --------------------------------------------
      LOOP:  cpu time   73.7483: real time   73.9505

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7812664E-03  (-0.6379743E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592312 magnetization 

 Broyden mixing:
  rms(total) = 0.25280E-03    rms(broyden)= 0.25280E-03
  rms(prec ) = 0.32398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9073
  8.1443  5.0358  2.5826  2.4946  1.8543  1.4076  1.4076  0.9601  0.9601  1.0758
  1.0758  0.9657  0.9657  0.9470  0.9470  0.8506  0.7491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.03178299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04320671
  PAW double counting   =      2106.63731286    -2085.92742740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.58793064
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98847686 eV

  energy without entropy =     -104.98847686  energy(sigma->0) =     -104.98847686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1138: real time   19.1604
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   52.0846: real time   52.2278
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5137: real time    3.5264
    MIXING:  cpu time    0.9272: real time    0.9295
    --------------------------------------------
      LOOP:  cpu time   75.9362: real time   76.1442

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2822499E-03  (-0.2054372E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592238 magnetization 

 Broyden mixing:
  rms(total) = 0.70659E-03    rms(broyden)= 0.70659E-03
  rms(prec ) = 0.73434E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8811
  8.2782  5.1850  2.7146  2.4817  1.7148  1.3752  1.3752  0.9599  0.9599  1.1279
  1.1279  1.0926  1.0926  0.9908  0.9908  0.8373  0.8373  0.7189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.04219627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04253465
  PAW double counting   =      2106.75004980    -2086.04012755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.57716434
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98875911 eV

  energy without entropy =     -104.98875911  energy(sigma->0) =     -104.98875911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1044: real time   19.1509
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time   49.2458: real time   49.3813
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5217: real time    3.5342
    MIXING:  cpu time    0.9622: real time    0.9646
    --------------------------------------------
      LOOP:  cpu time   73.1345: real time   73.3345

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1214759E-03  (-0.3486451E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592525 magnetization 

 Broyden mixing:
  rms(total) = 0.24439E-03    rms(broyden)= 0.24439E-03
  rms(prec ) = 0.26977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9419
  8.5066  5.6277  3.2606  2.5304  1.7938  1.7938  1.4398  1.4398  0.9599  0.9599
  1.0732  1.0732  1.0999  0.9512  0.9512  0.9340  0.9340  0.8448  0.7228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.05282131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04226336
  PAW double counting   =      2106.84948838    -2086.13981411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.56614151
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98888059 eV

  energy without entropy =     -104.98888059  energy(sigma->0) =     -104.98888059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1076: real time   19.1541
    SETDIJ:  cpu time    0.2937: real time    0.2945
     EDDAV:  cpu time   49.2336: real time   49.3707
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5235: real time    3.5361
    MIXING:  cpu time    0.9988: real time    1.0012
    --------------------------------------------
      LOOP:  cpu time   73.1605: real time   73.3624

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1792690E-03  (-0.3629166E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592680 magnetization 

 Broyden mixing:
  rms(total) = 0.10194E-03    rms(broyden)= 0.10194E-03
  rms(prec ) = 0.11540E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9594
  8.7567  6.0009  3.6252  2.4912  2.3348  1.7224  1.3943  1.3943  0.9599  0.9599
  1.1024  1.1024  1.0429  1.0429  0.9630  0.9630  0.8740  0.8740  0.8325  0.7522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.06587649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04188028
  PAW double counting   =      2106.90452357    -2086.19496322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.55276860
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98905986 eV

  energy without entropy =     -104.98905986  energy(sigma->0) =     -104.98905986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0968: real time   19.1434
    SETDIJ:  cpu time    0.2976: real time    0.2984
     EDDAV:  cpu time   49.2379: real time   49.3724
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5151: real time    3.5278
    MIXING:  cpu time    1.0359: real time    1.0385
    --------------------------------------------
      LOOP:  cpu time   73.1864: real time   73.3858

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4763779E-04  (-0.9906996E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592788 magnetization 

 Broyden mixing:
  rms(total) = 0.15281E-03    rms(broyden)= 0.15281E-03
  rms(prec ) = 0.15971E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9703
  8.9103  6.2425  3.9084  2.6095  2.3269  1.4574  1.4574  0.9599  0.9599  1.5451
  1.3513  1.3513  1.0613  1.0613  0.9538  0.9538  0.9171  0.9171  0.8768  0.8123
  0.7420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.07071304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04181586
  PAW double counting   =      2106.87299021    -2086.16338365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.54796148
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98910750 eV

  energy without entropy =     -104.98910750  energy(sigma->0) =     -104.98910750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0951: real time   19.1417
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   37.9015: real time   38.0053
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5276: real time    3.5404
    MIXING:  cpu time    1.0717: real time    1.0743
    --------------------------------------------
      LOOP:  cpu time   61.8914: real time   62.0605

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2971591E-04  (-0.3072779E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592724 magnetization 

 Broyden mixing:
  rms(total) = 0.35139E-04    rms(broyden)= 0.35139E-04
  rms(prec ) = 0.42471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0157
  9.1105  6.5347  4.4092  2.7728  2.3674  2.3674  1.4390  1.4390  0.9599  0.9599
  1.3181  1.3181  1.0843  1.0843  0.9577  0.9577  0.9874  0.9874  0.8586  0.8586
  0.8357  0.7378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.07483334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04185707
  PAW double counting   =      2106.84786061    -2086.13817764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.54398850
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98913721 eV

  energy without entropy =     -104.98913721  energy(sigma->0) =     -104.98913721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1008: real time   19.1474
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   35.0974: real time   35.1938
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5060: real time    3.5186
    MIXING:  cpu time    1.1111: real time    1.1139
    --------------------------------------------
      LOOP:  cpu time   59.1123: real time   59.2738

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2343586E-04  (-0.1108750E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592720 magnetization 

 Broyden mixing:
  rms(total) = 0.24204E-04    rms(broyden)= 0.24204E-04
  rms(prec ) = 0.27482E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0110
  9.1265  6.7457  4.6776  3.0520  2.5231  2.2699  1.4220  1.4220  1.5068  0.9599
  0.9599  1.2468  1.2468  1.0582  1.0582  0.9824  0.9824  0.8803  0.8803  0.8938
  0.8170  0.7708  0.7708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08018879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04189047
  PAW double counting   =      2106.84791955    -2086.13822568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53870080
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98916065 eV

  energy without entropy =     -104.98916065  energy(sigma->0) =     -104.98916065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1050: real time   19.1515
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   35.0886: real time   35.1848
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5171: real time    3.5298
    MIXING:  cpu time    1.1489: real time    1.1518
    --------------------------------------------
      LOOP:  cpu time   59.1561: real time   59.3179

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7089198E-05  (-0.5828625E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592713 magnetization 

 Broyden mixing:
  rms(total) = 0.18061E-04    rms(broyden)= 0.18061E-04
  rms(prec ) = 0.20174E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0067
  9.1620  6.8793  4.8701  3.1207  2.5530  2.0661  1.9767  1.4578  1.4578  0.9599
  0.9599  1.3360  1.3360  1.0724  1.0724  0.9778  0.9778  0.9495  0.9495  0.8503
  0.8503  0.7962  0.7962  0.7329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08284363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04195186
  PAW double counting   =      2106.84773959    -2086.13805797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53610218
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98916774 eV

  energy without entropy =     -104.98916774  energy(sigma->0) =     -104.98916774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1153: real time   19.1619
    SETDIJ:  cpu time    0.2964: real time    0.2972
     EDDAV:  cpu time   35.0981: real time   35.1946
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5182: real time    3.5309
    MIXING:  cpu time    1.1958: real time    1.1988
    --------------------------------------------
      LOOP:  cpu time   59.2270: real time   59.3890

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4473888E-05  (-0.4285557E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592711 magnetization 

 Broyden mixing:
  rms(total) = 0.13347E-04    rms(broyden)= 0.13347E-04
  rms(prec ) = 0.14798E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0431
  9.2554  7.1246  5.2358  3.5178  2.5706  2.5706  2.2063  1.4408  1.4408  0.9599
  0.9599  1.3149  1.3149  1.0809  1.0809  1.0967  1.0967  0.9665  0.9665  0.9109
  0.9109  0.8641  0.8097  0.7421  0.6380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08417304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04197721
  PAW double counting   =      2106.85939647    -2086.14973382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53478364
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917221 eV

  energy without entropy =     -104.98917221  energy(sigma->0) =     -104.98917221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1234: real time   19.1700
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   33.6634: real time   33.7567
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5172: real time    3.5299
    MIXING:  cpu time    1.2348: real time    1.2378
    --------------------------------------------
      LOOP:  cpu time   57.8349: real time   57.9935

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3553082E-05  (-0.3796227E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592716 magnetization 

 Broyden mixing:
  rms(total) = 0.13116E-04    rms(broyden)= 0.13116E-04
  rms(prec ) = 0.13800E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0281
  9.2937  7.2672  5.3485  3.7526  2.5928  2.5928  1.9303  1.7814  1.4530  1.4530
  0.9599  0.9599  1.2909  1.2909  1.0716  1.0716  0.9522  0.9522  0.9748  0.9748
  0.9562  0.8497  0.8154  0.8154  0.7373  0.5913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08417456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04195580
  PAW double counting   =      2106.86153001    -2086.15186718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53476444
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917576 eV

  energy without entropy =     -104.98917576  energy(sigma->0) =     -104.98917576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1122: real time   19.1588
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time   35.0680: real time   35.1649
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5109: real time    3.5234
    MIXING:  cpu time    1.2825: real time    1.2857
    --------------------------------------------
      LOOP:  cpu time   59.2741: real time   59.4365

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9400737E-06  (-0.2886679E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592720 magnetization 

 Broyden mixing:
  rms(total) = 0.86301E-05    rms(broyden)= 0.86301E-05
  rms(prec ) = 0.91562E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0089
  9.3184  7.3129  5.4169  3.8416  2.5993  2.4205  2.0239  2.0239  1.4710  1.4710
  0.9599  0.9599  1.3282  1.3282  1.0868  1.0868  1.0826  1.0826  0.9575  0.9575
  0.9312  0.8188  0.8188  0.8671  0.8044  0.7416  0.5283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08332212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04192019
  PAW double counting   =      2106.85793010    -2086.14825434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53559513
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917671 eV

  energy without entropy =     -104.98917671  energy(sigma->0) =     -104.98917671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1090: real time   19.1555
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   33.6592: real time   33.7532
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5139: real time    3.5264
    MIXING:  cpu time    1.3233: real time    1.3265
    --------------------------------------------
      LOOP:  cpu time   57.9032: real time   58.0625

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6040691E-06  (-0.2334231E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592725 magnetization 

 Broyden mixing:
  rms(total) = 0.12920E-04    rms(broyden)= 0.12920E-04
  rms(prec ) = 0.13339E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0248
  9.3428  7.4286  5.5021  4.0384  2.4403  2.4403  2.3062  2.3062  1.9667  1.4395
  1.4395  0.9599  0.9599  1.2847  1.2847  1.0752  1.0752  0.9660  0.9660  1.0971
  0.9080  0.9080  0.8908  0.8908  0.7737  0.7737  0.7321  0.4987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08270718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04189541
  PAW double counting   =      2106.85501391    -2086.14533157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53619247
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917731 eV

  energy without entropy =     -104.98917731  energy(sigma->0) =     -104.98917731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1154: real time   19.1620
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   29.3835: real time   29.4645
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5156: real time    3.5282
    MIXING:  cpu time    1.3721: real time    1.3755
    --------------------------------------------
      LOOP:  cpu time   53.6839: real time   53.8307

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6327937E-06  (-0.1817030E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592728 magnetization 

 Broyden mixing:
  rms(total) = 0.86198E-05    rms(broyden)= 0.86198E-05
  rms(prec ) = 0.89273E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  9.4139  7.7167  5.8058  4.4704  2.9134  2.4367  2.4367  2.3181  1.8676  1.4612
  1.4612  0.9599  0.9599  1.3085  1.3085  1.0778  1.0778  0.9654  0.9654  1.0799
  0.9652  0.9652  0.8859  0.8859  0.8301  0.8301  0.7169  0.7169  0.4770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08251045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04188322
  PAW double counting   =      2106.86018650    -2086.15051090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53637091
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917794 eV

  energy without entropy =     -104.98917794  energy(sigma->0) =     -104.98917794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1161: real time   19.1627
    SETDIJ:  cpu time    0.3050: real time    0.3057
     EDDAV:  cpu time   35.0833: real time   35.1811
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5113: real time    3.5239
    MIXING:  cpu time    1.4221: real time    1.4256
    --------------------------------------------
      LOOP:  cpu time   59.4411: real time   59.6059

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2708630E-06  (-0.1611815E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592735 magnetization 

 Broyden mixing:
  rms(total) = 0.38862E-05    rms(broyden)= 0.38861E-05
  rms(prec ) = 0.40318E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9783
  9.4144  7.7188  5.8092  4.4731  2.9236  2.4359  2.4359  2.3296  1.8457  1.4609
  1.4609  0.9599  0.9599  1.3085  1.3085  0.0712  1.0776  1.0776  0.9645  0.9645
  1.0725  0.9674  0.9674  0.8872  0.8872  0.8252  0.8252  0.7192  0.7192  0.4787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08255317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04187916
  PAW double counting   =      2106.86330815    -2086.15363712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53631983
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917821 eV

  energy without entropy =     -104.98917821  energy(sigma->0) =     -104.98917821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1449: real time   19.1915
    SETDIJ:  cpu time    0.2973: real time    0.2981
     EDDAV:  cpu time   35.0757: real time   35.1719
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   54.5213: real time   54.6674

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1949866E-07  (-0.1377432E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4592735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17854898
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6125.08257890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.04187976
  PAW double counting   =      2106.86357844    -2086.15390728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.53629486
  atomic energy  EATOM  =      2107.35413658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.98917823 eV

  energy without entropy =     -104.98917823  energy(sigma->0) =     -104.98917823


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.6988       2-110.6987       3-111.5576       4-111.5582       5 -42.1953
       6 -43.2846       7 -41.1131       8 -41.1898       9 -41.1069      10 -42.1954
      11 -43.2847      12 -41.1900      13 -41.1167      14 -41.1034      15-115.7461
      16-113.2908      17-115.7463      18-113.2909
 
 
 
 E-fermi :  -5.6519     XC(G=0):  -0.0652     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8080      2.00000
      2     -25.6976      2.00000
      3     -22.4790      2.00000
      4     -22.3452      2.00000
      5     -18.2982      2.00000
      6     -18.1835      2.00000
      7     -14.5419      2.00000
      8     -14.3243      2.00000
      9     -13.2304      2.00000
     10     -13.0747      2.00000
     11     -11.7878      2.00000
     12     -11.2450      2.00000
     13     -10.9551      2.00000
     14     -10.9130      2.00000
     15      -9.9493      2.00000
     16      -9.7959      2.00000
     17      -9.5331      2.00000
     18      -9.4241      2.00000
     19      -8.8915      2.00000
     20      -8.7715      2.00000
     21      -6.4828      2.00000
     22      -6.2614      2.00000
     23      -6.0706      2.00000
     24      -5.7044      2.00000
     25      -0.6844      0.00000
     26      -0.6838      0.00000
     27      -0.4906      0.00000
     28      -0.3119      0.00000
     29       0.0112      0.00000
     30       0.0290      0.00000
     31       0.1060      0.00000
     32       0.1159      0.00000
     33       0.1254      0.00000
     34       0.1311      0.00000
     35       0.1539      0.00000
     36       0.1691      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.895  27.363 -21.359  -0.002  -0.001  -0.005   0.003   0.001
 27.363  57.891 -51.165  -0.003  -0.002  -0.010   0.005   0.002
-21.359 -51.165  93.125   0.001   0.001   0.000   0.003   0.002
 -0.002  -0.003   0.001  -8.820  -0.003   0.000   8.008   0.018
 -0.001  -0.002   0.001  -0.003  -8.815  -0.000   0.018   7.976
 -0.005  -0.010   0.000   0.000  -0.000  -8.821  -0.001   0.002
  0.003   0.005   0.003   8.008   0.018  -0.001  59.399  -0.032
  0.001   0.002   0.002   0.018   7.976   0.002  -0.032  59.454
 -0.005  -0.012   0.020  -0.001   0.002   8.010   0.001  -0.003
 -0.001   0.001  -0.007   4.312  -0.022   0.001 *******   0.026
  0.000   0.002  -0.005  -0.022   4.351  -0.002   0.026 *******
  0.017   0.036  -0.037   0.001  -0.002   4.311  -0.000   0.003
 -0.000   0.000  -0.000   0.004   0.002   0.000  -0.031  -0.009
  0.004   0.007  -0.001   0.000  -0.001   0.002  -0.000   0.001
 -0.004  -0.007   0.000   0.000  -0.001   0.001  -0.001   0.000
  0.000   0.001  -0.000   0.002   0.001  -0.000  -0.009  -0.017
 -0.000  -0.001   0.001   0.001  -0.000  -0.005  -0.004   0.000
 -0.000  -0.001   0.001  -0.012  -0.004  -0.000   0.054   0.014
 -0.005  -0.009   0.003  -0.000   0.001  -0.004   0.001  -0.001
  0.004   0.008  -0.002  -0.001   0.001  -0.001   0.001   0.000
 -0.001  -0.001   0.000  -0.004  -0.004   0.001   0.014   0.031
  0.001   0.002  -0.002  -0.002   0.000   0.010   0.004  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.762  -0.049   0.003   0.009   0.005   0.026   0.002   0.001  -0.002   0.000   0.000  -0.000  -0.005   0.046  -0.049   0.003
 -0.049   0.002  -0.000   0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.002   0.000
  0.003  -0.000   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.009   0.001   0.000   1.386  -0.069  -0.004   0.051   0.012  -0.002   0.014   0.004  -0.000  -0.085  -0.004  -0.007  -0.031
  0.005   0.000   0.000  -0.069   1.503  -0.008   0.012   0.030   0.001   0.004   0.008   0.000  -0.031   0.013   0.011  -0.034
  0.026   0.000  -0.001  -0.004  -0.008   1.417  -0.002   0.001   0.053  -0.000   0.000   0.015  -0.004  -0.037  -0.009   0.003
  0.002  -0.000   0.000   0.051   0.012  -0.002   0.002   0.001  -0.000   0.001   0.000  -0.000  -0.004   0.000  -0.000  -0.001
  0.001  -0.000   0.000   0.012   0.030   0.001   0.001   0.001  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.000  -0.001
 -0.002   0.000  -0.000  -0.002   0.001   0.053  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.000  -0.001  -0.000   0.000
  0.000  -0.000   0.000   0.014   0.004  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.004   0.008   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.005   0.000  -0.000  -0.085  -0.031  -0.004  -0.004  -0.001   0.000  -0.001  -0.000   0.000   0.007   0.000   0.001   0.003
  0.046  -0.002   0.000  -0.004   0.013  -0.037   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.003  -0.001  -0.000
 -0.049   0.002  -0.000  -0.007   0.011  -0.009  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001   0.002  -0.000
  0.003   0.000  -0.000  -0.031  -0.034   0.003  -0.001  -0.001   0.000  -0.000  -0.000   0.000   0.003  -0.000  -0.000   0.002
  0.005  -0.000  -0.000  -0.017   0.007   0.077  -0.001   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.002  -0.001  -0.000
 -0.001   0.000  -0.000  -0.022  -0.008  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.002   0.000   0.000   0.001
  0.012  -0.000   0.000  -0.001   0.004  -0.010   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.013   0.000  -0.000  -0.002   0.003  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000  -0.000  -0.008  -0.008   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000   0.000
  0.001  -0.000  -0.000  -0.004   0.002   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5094: real time    3.5220
    FORLOC:  cpu time    3.3259: real time    3.3341
    FORNL :  cpu time    9.9402: real time    9.9644
    STRESS:  cpu time   39.8674: real time   39.9644
    FORCOR:  cpu time   20.3337: real time   20.3833
    FORHAR:  cpu time    7.6508: real time    7.6694
    MIXING:  cpu time    1.4767: real time    1.4803
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17855     0.17855     0.17855
  Ewald    2989.60708  1288.81029    92.92755    74.49499   707.58395   197.25056
  Hartree  3338.90487  1758.44488  1027.73337    -0.09493   428.64520   126.28387
  E(xc)    -202.96382  -203.28217  -205.54995     0.37563     1.36081     0.33895
  Local   -6981.61947 -3672.04810 -1807.93035   -49.93732 -1097.69226  -309.52401
  n-local  -140.01574  -134.89615  -135.07024     2.73213     0.31095     1.01340
  augment     7.51805     6.81256     7.40388    -0.52780    -0.38723    -0.24731
  Kinetic   991.32541   958.89302  1021.63540   -26.67327   -38.86219   -14.83754
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.93493     2.91288     1.32820     0.36945     0.95923     0.27791
  in kB       0.10967     0.10885     0.04963     0.01381     0.03585     0.01039
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
   0.104E+02 0.207E+03 0.962E+02   -.506E+01 -.207E+03 -.962E+02   -.545E+01 0.466E+00 0.346E-02   0.105E-04 -.284E-04 -.148E-04
   -.104E+02 -.207E+03 -.965E+02   0.505E+01 0.207E+03 0.965E+02   0.545E+01 -.455E+00 -.284E-01   -.357E-05 0.247E-04 0.116E-04
   -.145E+01 -.294E+03 -.135E+03   0.238E+02 0.341E+03 0.157E+03   -.220E+02 -.462E+02 -.223E+02   0.916E-05 0.244E-04 0.116E-04
   0.144E+01 0.294E+03 0.135E+03   -.238E+02 -.340E+03 -.158E+03   0.220E+02 0.462E+02 0.224E+02   -.142E-04 -.429E-04 -.190E-04
   -.459E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.735E+01 0.313E+00 -.236E+00   0.634E-05 -.292E-05 -.111E-05
   0.430E+02 0.866E+02 0.420E+02   -.471E+02 -.930E+02 -.451E+02   0.394E+01 0.597E+01 0.294E+01   -.126E-05 -.669E-05 -.330E-05
   0.552E+02 -.502E+01 -.602E+02   -.575E+02 0.565E+01 0.658E+02   0.213E+01 -.591E+00 -.525E+01   -.333E-06 0.412E-06 0.125E-05
   0.554E+02 0.521E+02 0.277E+02   -.577E+02 -.571E+02 -.301E+02   0.215E+01 0.468E+01 0.234E+01   -.198E-05 -.111E-05 -.709E-06
   0.505E+02 -.519E+02 0.383E+02   -.523E+02 0.567E+02 -.415E+02   0.172E+01 -.453E+01 0.300E+01   -.378E-06 0.116E-05 -.592E-06
   0.459E+02 -.349E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.735E+01 -.319E+00 0.247E+00   -.154E-04 0.322E-05 0.789E-06
   -.430E+02 -.866E+02 -.421E+02   0.471E+02 0.929E+02 0.452E+02   -.394E+01 -.597E+01 -.295E+01   0.651E-05 0.127E-04 0.631E-05
   -.553E+02 -.517E+02 -.286E+02   0.576E+02 0.566E+02 0.312E+02   -.215E+01 -.464E+01 -.242E+01   0.394E-07 -.267E-05 -.138E-05
   -.552E+02 0.390E+01 0.603E+02   0.575E+02 -.442E+01 -.659E+02   -.212E+01 0.492E+00 0.526E+01   -.119E-05 0.513E-06 0.310E-05
   -.506E+02 0.525E+02 -.373E+02   0.524E+02 -.573E+02 0.404E+02   -.173E+01 0.458E+01 -.292E+01   -.105E-05 0.278E-05 -.165E-05
   0.137E+03 0.335E+02 0.226E+02   -.141E+03 -.319E+02 -.221E+02   0.404E+01 -.180E+01 -.627E+00   -.722E-05 0.196E-04 0.905E-05
   0.199E+03 0.129E+01 0.106E+02   -.199E+03 -.110E+01 -.105E+02   0.827E+00 -.198E+00 -.192E-01   -.104E-04 0.569E-05 0.216E-05
   -.137E+03 -.334E+02 -.229E+02   0.141E+03 0.318E+02 0.224E+02   -.404E+01 0.180E+01 0.627E+00   0.351E-04 -.156E-04 -.551E-05
   -.199E+03 -.125E+01 -.106E+02   0.199E+03 0.104E+01 0.106E+02   -.825E+00 0.214E+00 -.122E-01   0.131E-04 -.375E-05 -.200E-05
 -----------------------------------------------------------------------------------------------
   -.207E-02 0.116E-01 -.302E-01   0.000E+00 -.369E-13 -.355E-13   0.210E-02 -.117E-01 0.303E-01   0.239E-04 -.886E-05 -.426E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801        -0.113162      0.132445      0.054151
      2.14980      2.14893      0.60309         0.113382     -0.133616     -0.054318
     34.27470      2.15515      0.45271         0.335410      0.459852      0.228244
      2.20947      0.09016     34.65552        -0.336217     -0.461804     -0.230098
      0.35458      0.05145     34.54069         0.547752     -0.052655      0.004266
     33.81637     34.32640     34.12924        -0.183171     -0.346508     -0.168702
     31.77937      1.26254      0.89308        -0.152455      0.040809      0.292818
     31.79057      0.24863     34.43810        -0.145866     -0.256428     -0.128697
     31.85684      2.01660     34.31111        -0.130387      0.258266     -0.163862
      1.12970      2.19336      0.56879        -0.548024      0.052928     -0.004597
      2.66782      2.91689      0.98321         0.183216      0.346408      0.169648
      4.69276      1.98812      0.68766         0.145614      0.254644      0.132763
      4.70444      1.00092     34.21469         0.151723     -0.035349     -0.293077
      4.62867      0.21789      0.78265         0.131064     -0.261447      0.159201
     33.69025      1.18018     34.97483        -0.259629     -0.232595     -0.119126
     32.18328      1.15600     34.88939         0.154988     -0.009129      0.000969
      2.79389      1.06418      0.13525         0.260942      0.236049      0.120283
      4.30089      1.08847      0.22047        -0.155181      0.008129      0.000134
 -----------------------------------------------------------------------------------
    total drift:                                0.000049     -0.000035      0.000126


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.98917823 eV

  energy  without entropy=     -104.98917823  energy(sigma->0) =     -104.98917823
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4183: real time   19.4656


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3205.1368: real time 3213.8980
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5215294. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      78374. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4144.574
                            User time (sec):     3861.716
                          System time (sec):      282.859
                         Elapsed time (sec):     4156.192
  
                   Maximum memory used (kb):     6723520.
                   Average memory used (kb):           0.
  
                          Minor page faults:       272554
                          Major page faults:            9
                 Voluntary context switches:        54069
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4156.192719                                1   1
    2      w1_copy                               7.436552                           3837   2
    3      fftwav_mpi                          360.628023                           1477   2
    4      fftext_mpi                            1.510955                              9   2
    5      overl                                 0.006221                           2229   2
    6      orth1                                14.226604                           2177   2
    7      lincom                                0.769721                             37   2
    8      eccp                                 15.182826                            324   2
    9      hamiltmu                            855.736627                            725   2
   10        vhamil                               75.999824                         1276   3
   11        overl1                                0.004060                         1276   3
   12        kinhamil                            348.865425                         1276   3
   13          fftext_mpi                          346.408644                       1276   4
   14      pdssyex_zheevx                        0.095325                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2900.599866           1
 hamiltmu                              430.867318         725
 fftwav_mpi                            360.628023        1477
 fftext_mpi                            347.919599        1285
 vhamil                                 75.999824        1276
 eccp                                   15.182826         324
 orth1                                  14.226604        2177
 w1_copy                                 7.436552        3837
 kinhamil                                2.456781        1276
 lincom                                  0.769721          37
 pdssyex_zheevx                          0.095325          36
 overl                                   0.006221        2229
 overl1                                  0.004060        1276
 ---------------------------------------------------------------
  summed up times    4156.19271898270     
 
Profiling took   0.012243  0.005760  0.003274  0.003268 seconds
Profiling took   0.007982 seconds
