 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  09:59:20
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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

  volume/ion in A,a.u.               =    2522.06     17019.69
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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


 total amount of memory used by VASP on root node  5197878. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     531174. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          796 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0028: real time    0.0028


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2654: real time   18.3174
    SETDIJ:  cpu time    0.1376: real time    0.1380
     EDDAV:  cpu time   29.4034: real time   29.4952
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.8092: real time   47.9556

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4610129E+03  (-0.1004330E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66748765
  PAW double counting   =      1248.13579166    -1216.13357404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.30990937
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       461.01294115 eV

  energy without entropy =      461.01294115  energy(sigma->0) =      461.01294115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   38.2737: real time   38.3919
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.2763: real time   38.3970

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1938469E+03  (-0.1920710E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66748765
  PAW double counting   =      1248.13579166    -1216.13357404
  entropy T*S    EENTRO =        -0.00363660
  eigenvalues    EBANDS =      -390.15319432
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       267.16601960 eV

  energy without entropy =      267.16965620  energy(sigma->0) =      267.16783790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.0367: real time   36.1484
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.0393: real time   36.1530

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1840787E+03  (-0.1801185E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66748765
  PAW double counting   =      1248.13579166    -1216.13357404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.23548813
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        83.08736239 eV

  energy without entropy =       83.08736239  energy(sigma->0) =       83.08736239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.2726: real time   38.3911
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.2751: real time   38.3957

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1373763E+03  (-0.1364636E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66748765
  PAW double counting   =      1248.13579166    -1216.13357404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.61174462
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.28889410 eV

  energy without entropy =      -54.28889410  energy(sigma->0) =      -54.28889410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.3193: real time   29.4105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5457: real time    3.5601
    MIXING:  cpu time    0.4364: real time    0.4374
    --------------------------------------------
      LOOP:  cpu time   33.3040: real time   33.4128

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4227728E+02  (-0.3546183E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2006419 magnetization 

 Broyden mixing:
  rms(total) = 0.15871E+01    rms(broyden)= 0.15871E+01
  rms(prec ) = 0.16299E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.51437255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66748765
  PAW double counting   =      1248.13579166    -1216.13357404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.88902680
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.56617628 eV

  energy without entropy =      -96.56617628  energy(sigma->0) =      -96.56617628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.4200: real time   18.4704
    SETDIJ:  cpu time    0.1392: real time    0.1395
     EDDAV:  cpu time   38.2886: real time   38.4073
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5003: real time    3.5137
    MIXING:  cpu time    0.4502: real time    0.4513
    --------------------------------------------
      LOOP:  cpu time   60.8010: real time   60.9868

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7797543E+01  (-0.1454849E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3127843 magnetization 

 Broyden mixing:
  rms(total) = 0.10665E+01    rms(broyden)= 0.10665E+01
  rms(prec ) = 0.11021E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8236
  0.8236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4997.14796618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.05974057
  PAW double counting   =      1444.04948147    -1412.33469692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.15779638
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.36371962 eV

  energy without entropy =     -104.36371962  energy(sigma->0) =     -104.36371962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3233: real time   18.3732
    SETDIJ:  cpu time    0.1389: real time    0.1396
     EDDAV:  cpu time   40.5104: real time   40.6371
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5000: real time    3.5135
    MIXING:  cpu time    0.4659: real time    0.4670
    --------------------------------------------
      LOOP:  cpu time   62.9411: real time   63.1351

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2197977E+00  (-0.3399572E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3452807 magnetization 

 Broyden mixing:
  rms(total) = 0.82363E+00    rms(broyden)= 0.82363E+00
  rms(prec ) = 0.84937E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1982
  1.1982  1.1982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5047.84126829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.65131165
  PAW double counting   =      1545.86078678    -1514.44399147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.53827843
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.14392196 eV

  energy without entropy =     -104.14392196  energy(sigma->0) =     -104.14392196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2156: real time   18.2655
    SETDIJ:  cpu time    0.1393: real time    0.1397
     EDDAV:  cpu time   36.0289: real time   36.1399
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4996: real time    3.5129
    MIXING:  cpu time    0.4779: real time    0.4794
    --------------------------------------------
      LOOP:  cpu time   58.3639: real time   58.5422

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1804466E+01  (-0.1017118E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2904292 magnetization 

 Broyden mixing:
  rms(total) = 0.36266E+00    rms(broyden)= 0.36266E+00
  rms(prec ) = 0.37362E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1830
  1.7059  0.9215  0.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5103.83684119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.38028096
  PAW double counting   =      1627.45011933    -1596.30096254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.19957039
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.33945602 eV

  energy without entropy =     -102.33945602  energy(sigma->0) =     -102.33945602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2072: real time   18.2568
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   33.7945: real time   33.8991
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5023: real time    3.5159
    MIXING:  cpu time    0.4898: real time    0.4910
    --------------------------------------------
      LOOP:  cpu time   56.1347: real time   56.3065

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1759155E+00  (-0.2394369E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2750709 magnetization 

 Broyden mixing:
  rms(total) = 0.34194E+00    rms(broyden)= 0.34194E+00
  rms(prec ) = 0.34990E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3287
  2.0420  1.1650  1.1650  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5133.20729463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       114.87943232
  PAW double counting   =      1655.95590133    -1624.83476510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.12433229
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.16354056 eV

  energy without entropy =     -102.16354056  energy(sigma->0) =     -102.16354056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2216: real time   18.2713
    SETDIJ:  cpu time    0.1398: real time    0.1404
     EDDAV:  cpu time   36.0230: real time   36.1347
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5057: real time    3.5189
    MIXING:  cpu time    0.5133: real time    0.5149
    --------------------------------------------
      LOOP:  cpu time   58.4061: real time   58.5848

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2300272E+00  (-0.1674462E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2998551 magnetization 

 Broyden mixing:
  rms(total) = 0.93166E-01    rms(broyden)= 0.93166E-01
  rms(prec ) = 0.10061E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3263
  2.0629  1.5374  1.0675  1.0675  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5134.48811163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       114.89971612
  PAW double counting   =      1631.80714519    -1600.55043026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.76935059
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.93351338 eV

  energy without entropy =     -101.93351338  energy(sigma->0) =     -101.93351338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.2122: real time   18.2619
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   33.7964: real time   33.9010
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5019: real time    3.5161
    MIXING:  cpu time    0.5253: real time    0.5266
    --------------------------------------------
      LOOP:  cpu time   56.1771: real time   56.3491

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7414775E-02  (-0.3591442E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3066202 magnetization 

 Broyden mixing:
  rms(total) = 0.11866E+00    rms(broyden)= 0.11866E+00
  rms(prec ) = 0.12356E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2924
  1.9875  1.7586  1.0312  1.0312  0.9729  0.9729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5139.74478538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.04946952
  PAW double counting   =      1620.81288003    -1589.51612736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.69505322
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.92609860 eV

  energy without entropy =     -101.92609860  energy(sigma->0) =     -101.92609860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1797: real time   18.2293
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   38.2837: real time   38.4025
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4982: real time    3.5115
    MIXING:  cpu time    0.5473: real time    0.5490
    --------------------------------------------
      LOOP:  cpu time   60.6493: real time   60.8354

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3707312E-01  (-0.9120651E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3049659 magnetization 

 Broyden mixing:
  rms(total) = 0.51297E-01    rms(broyden)= 0.51297E-01
  rms(prec ) = 0.55710E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3725
  1.9779  1.9779  1.1221  1.1221  1.2476  1.2476  0.9120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5144.77035896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.21463427
  PAW double counting   =      1625.43614203    -1594.15850959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.77845104
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88902548 eV

  energy without entropy =     -101.88902548  energy(sigma->0) =     -101.88902548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.1518: real time   18.2014
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   36.0313: real time   36.1433
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5045: real time    3.5180
    MIXING:  cpu time    0.5670: real time    0.5683
    --------------------------------------------
      LOOP:  cpu time   58.3959: real time   58.5748

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7410337E-02  (-0.1254699E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2998506 magnetization 

 Broyden mixing:
  rms(total) = 0.39039E-01    rms(broyden)= 0.39039E-01
  rms(prec ) = 0.41752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4081
  2.5030  2.5030  1.1163  1.1163  1.0309  1.0309  1.1260  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5151.98818927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.40706533
  PAW double counting   =      1644.02349259    -1612.76806127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.72344034
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88161515 eV

  energy without entropy =     -101.88161515  energy(sigma->0) =     -101.88161515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.1850: real time   18.2349
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   33.7816: real time   33.8860
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5106: real time    3.5236
    MIXING:  cpu time    0.5804: real time    0.5821
    --------------------------------------------
      LOOP:  cpu time   56.1983: real time   56.3703

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2351884E-02  (-0.2070092E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3026474 magnetization 

 Broyden mixing:
  rms(total) = 0.12919E-01    rms(broyden)= 0.12919E-01
  rms(prec ) = 0.16159E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3625
  2.4921  2.4158  1.1293  1.1293  1.1292  1.1292  1.0484  0.8947  0.8947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.11918435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.40193710
  PAW double counting   =      1646.58412091    -1615.31650421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.59715052
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.87926326 eV

  energy without entropy =     -101.87926326  energy(sigma->0) =     -101.87926326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.2054: real time   18.2551
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   49.3806: real time   49.5299
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5477: real time    3.5610
    MIXING:  cpu time    0.6599: real time    0.6618
    --------------------------------------------
      LOOP:  cpu time   71.9354: real time   72.1521

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3297430E-02  (-0.6638256E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3066639 magnetization 

 Broyden mixing:
  rms(total) = 0.77748E-02    rms(broyden)= 0.77748E-02
  rms(prec ) = 0.11078E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4561
  3.4663  2.4764  1.1214  1.1214  1.3292  1.3292  0.9781  0.9781  0.8807  0.8807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.78535860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.42629850
  PAW double counting   =      1648.84727824    -1617.58181662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.95648003
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88256069 eV

  energy without entropy =     -101.88256069  energy(sigma->0) =     -101.88256069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1028: real time   19.1549
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   45.0489: real time   45.1813
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5110: real time    3.5243
    MIXING:  cpu time    0.7264: real time    0.7285
    --------------------------------------------
      LOOP:  cpu time   68.6840: real time   68.8867

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6487668E-02  (-0.2989667E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3063830 magnetization 

 Broyden mixing:
  rms(total) = 0.43664E-02    rms(broyden)= 0.43664E-02
  rms(prec ) = 0.61362E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5328
  4.3871  2.3751  1.8422  1.1307  1.1307  1.1246  1.1246  0.9417  0.9072  0.9483
  0.9483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5159.39625038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45921905
  PAW double counting   =      1667.37018442    -1636.11726570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.37245356
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.88904836 eV

  energy without entropy =     -101.88904836  energy(sigma->0) =     -101.88904836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1735: real time   19.2258
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   46.9017: real time   47.0415
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5003: real time    3.5138
    MIXING:  cpu time    0.7528: real time    0.7549
    --------------------------------------------
      LOOP:  cpu time   70.6230: real time   70.8335

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5286459E-02  (-0.2306010E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3056721 magnetization 

 Broyden mixing:
  rms(total) = 0.82369E-02    rms(broyden)= 0.82369E-02
  rms(prec ) = 0.88875E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5827
  5.0345  2.4207  1.9806  1.1174  1.1174  1.3998  1.3998  0.9614  0.9614  0.9118
  0.9118  0.7755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.98188865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.47753332
  PAW double counting   =      1670.72513641    -1639.47527610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.80735762
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.89433482 eV

  energy without entropy =     -101.89433482  energy(sigma->0) =     -101.89433482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1498: real time   19.2021
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time   35.8768: real time   35.9842
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5076: real time    3.5212
    MIXING:  cpu time    0.7705: real time    0.7724
    --------------------------------------------
      LOOP:  cpu time   59.5977: real time   59.7759

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5127765E-02  (-0.9540130E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3061144 magnetization 

 Broyden mixing:
  rms(total) = 0.24669E-02    rms(broyden)= 0.24669E-02
  rms(prec ) = 0.31221E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6723
  6.1290  2.8046  2.2349  1.1184  1.1184  1.4901  0.9984  0.9984  1.1377  1.1377
  0.9289  0.8858  0.7580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.46290239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.46480426
  PAW double counting   =      1668.53433252    -1637.28044086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.32277391
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.89946258 eV

  energy without entropy =     -101.89946258  energy(sigma->0) =     -101.89946258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1411: real time   19.1936
    SETDIJ:  cpu time    0.2893: real time    0.2900
     EDDAV:  cpu time   46.9118: real time   47.0517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5076: real time    3.5210
    MIXING:  cpu time    0.7995: real time    0.8015
    --------------------------------------------
      LOOP:  cpu time   70.6520: real time   70.8629

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3992176E-02  (-0.9041298E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3066304 magnetization 

 Broyden mixing:
  rms(total) = 0.45027E-02    rms(broyden)= 0.45027E-02
  rms(prec ) = 0.47373E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7311
  6.5704  3.2235  2.2375  1.1153  1.1153  1.5296  1.5296  1.3622  0.9926  0.9926
  0.9252  0.9252  0.9205  0.7966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5161.76226491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45433059
  PAW double counting   =      1667.15490780    -1635.89865093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.01929513
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90345476 eV

  energy without entropy =     -101.90345476  energy(sigma->0) =     -101.90345476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1363: real time   19.1888
    SETDIJ:  cpu time    0.2898: real time    0.2905
     EDDAV:  cpu time   44.1523: real time   44.2837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5026: real time    3.5162
    MIXING:  cpu time    0.8359: real time    0.8379
    --------------------------------------------
      LOOP:  cpu time   67.9195: real time   68.1219

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2709294E-02  (-0.4684066E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3062996 magnetization 

 Broyden mixing:
  rms(total) = 0.93778E-03    rms(broyden)= 0.93778E-03
  rms(prec ) = 0.11727E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8068
  7.1878  4.0024  2.3785  2.0757  1.1146  1.1146  1.2601  1.2601  0.9949  0.9949
  1.1771  0.8892  0.8892  0.9491  0.8140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.09567219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45695366
  PAW double counting   =      1666.80868617    -1635.55360498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.69004453
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90616405 eV

  energy without entropy =     -101.90616405  energy(sigma->0) =     -101.90616405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1163: real time   19.1688
    SETDIJ:  cpu time    0.2887: real time    0.2894
     EDDAV:  cpu time   49.6565: real time   49.8068
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5039: real time    3.5171
    MIXING:  cpu time    0.8619: real time    0.8643
    --------------------------------------------
      LOOP:  cpu time   73.4300: real time   73.6510

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1559801E-02  (-0.1614182E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064736 magnetization 

 Broyden mixing:
  rms(total) = 0.53310E-03    rms(broyden)= 0.53310E-03
  rms(prec ) = 0.66722E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8538
  7.6992  4.3830  2.3849  2.3849  1.1151  1.1151  1.4645  1.4645  0.9812  0.9812
  1.0647  1.0647  0.9227  0.9227  0.9034  0.8086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.14465456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45307540
  PAW double counting   =      1665.51666993    -1634.26014967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.64018278
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90772386 eV

  energy without entropy =     -101.90772386  energy(sigma->0) =     -101.90772386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1093: real time   19.1614
    SETDIJ:  cpu time    0.2898: real time    0.2908
     EDDAV:  cpu time   44.1386: real time   44.2708
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5021: real time    3.5154
    MIXING:  cpu time    0.8916: real time    0.8941
    --------------------------------------------
      LOOP:  cpu time   67.9340: real time   68.1373

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7838051E-03  (-0.4519847E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064344 magnetization 

 Broyden mixing:
  rms(total) = 0.28544E-03    rms(broyden)= 0.28544E-03
  rms(prec ) = 0.37059E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9021
  8.1190  4.9338  2.7863  2.3586  1.8522  1.1149  1.1149  1.2870  1.2870  0.9885
  0.9885  1.0328  1.0328  0.9031  0.9031  0.8168  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.19649336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45188790
  PAW double counting   =      1666.59335618    -1635.33775324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.58702296
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90850766 eV

  energy without entropy =     -101.90850766  energy(sigma->0) =     -101.90850766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0897: real time   19.1418
    SETDIJ:  cpu time    0.2904: real time    0.2914
     EDDAV:  cpu time   52.4087: real time   52.5654
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5108: real time    3.5243
    MIXING:  cpu time    0.9230: real time    0.9256
    --------------------------------------------
      LOOP:  cpu time   76.2252: real time   76.4538

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4011868E-03  (-0.1615827E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064179 magnetization 

 Broyden mixing:
  rms(total) = 0.50650E-03    rms(broyden)= 0.50649E-03
  rms(prec ) = 0.53578E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9437
  8.5404  5.2794  2.9893  2.4575  1.9000  1.1150  1.1150  1.4491  1.4491  0.9835
  0.9835  1.0837  1.0837  1.0607  0.8982  0.8982  0.8094  0.8903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.23578535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45189731
  PAW double counting   =      1667.27231147    -1636.01724335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.54760674
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90890885 eV

  energy without entropy =     -101.90890885  energy(sigma->0) =     -101.90890885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0856: real time   19.1377
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time   44.1453: real time   44.2787
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4966: real time    3.5103
    MIXING:  cpu time    0.9583: real time    0.9609
    --------------------------------------------
      LOOP:  cpu time   67.9788: real time   68.1838

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2150978E-03  (-0.5312012E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064510 magnetization 

 Broyden mixing:
  rms(total) = 0.10740E-03    rms(broyden)= 0.10740E-03
  rms(prec ) = 0.13593E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9787
  8.6406  5.7765  3.4026  2.5000  2.2534  1.1151  1.1151  1.6066  1.3000  1.3000
  0.9827  0.9827  1.0983  1.0983  0.9131  0.9131  0.8888  0.8888  0.8207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.22774103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45076512
  PAW double counting   =      1667.35831132    -1636.10314979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.55482737
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90912395 eV

  energy without entropy =     -101.90912395  energy(sigma->0) =     -101.90912395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0687: real time   19.1208
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   46.9069: real time   47.0482
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5003: real time    3.5139
    MIXING:  cpu time    0.9974: real time    1.0001
    --------------------------------------------
      LOOP:  cpu time   70.7671: real time   70.9797

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1091710E-03  (-0.2024023E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064675 magnetization 

 Broyden mixing:
  rms(total) = 0.12499E-03    rms(broyden)= 0.12499E-03
  rms(prec ) = 0.13568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0202
  8.7627  6.1492  3.8354  2.5757  2.4524  1.7322  1.7322  1.1150  1.1150  0.9819
  0.9819  1.2067  1.2067  1.0091  1.0091  1.0759  0.9005  0.9005  0.8309  0.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.23359892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45056356
  PAW double counting   =      1667.37585929    -1636.12066601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.54890885
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90923312 eV

  energy without entropy =     -101.90923312  energy(sigma->0) =     -101.90923312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0528: real time   19.1048
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   33.1524: real time   33.2520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4892: real time    3.5024
    MIXING:  cpu time    1.0331: real time    1.0359
    --------------------------------------------
      LOOP:  cpu time   57.0239: real time   57.1946

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5614558E-04  (-0.3385346E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064696 magnetization 

 Broyden mixing:
  rms(total) = 0.11007E-03    rms(broyden)= 0.11007E-03
  rms(prec ) = 0.11538E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0476
  8.9998  6.4775  4.2906  2.7746  2.3767  2.1802  1.1151  1.1151  1.4340  1.4340
  0.9816  0.9816  1.1839  1.1839  1.0223  1.0223  0.9108  0.9108  0.8143  0.8950
  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24011629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45060172
  PAW double counting   =      1667.27649087    -1636.02121956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.54256381
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90928926 eV

  energy without entropy =     -101.90928926  energy(sigma->0) =     -101.90928926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0315: real time   19.0834
    SETDIJ:  cpu time    0.2922: real time    0.2929
     EDDAV:  cpu time   38.6550: real time   38.7710
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4996: real time    3.5131
    MIXING:  cpu time    1.0652: real time    1.0681
    --------------------------------------------
      LOOP:  cpu time   62.5462: real time   62.7340

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2194046E-04  (-0.1913563E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064648 magnetization 

 Broyden mixing:
  rms(total) = 0.30526E-04    rms(broyden)= 0.30526E-04
  rms(prec ) = 0.35145E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0453
  9.0701  6.6109  4.4868  2.8622  2.4280  1.9805  1.1151  1.1151  1.6733  1.6733
  0.9831  0.9831  1.3083  1.1865  1.1865  0.9352  0.9352  0.9404  0.9404  0.8198
  0.8983  0.8645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24472332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45067795
  PAW double counting   =      1667.21444776    -1635.95914255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53808884
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90931120 eV

  energy without entropy =     -101.90931120  energy(sigma->0) =     -101.90931120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0556: real time   19.1076
    SETDIJ:  cpu time    0.2915: real time    0.2922
     EDDAV:  cpu time   30.3933: real time   30.4849
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5035: real time    3.5167
    MIXING:  cpu time    1.1086: real time    1.1116
    --------------------------------------------
      LOOP:  cpu time   54.3550: real time   54.5180

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1107943E-04  (-0.9001079E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064636 magnetization 

 Broyden mixing:
  rms(total) = 0.24216E-04    rms(broyden)= 0.24216E-04
  rms(prec ) = 0.26880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0868
  9.1926  6.9018  4.8631  3.1777  2.3690  2.3690  2.3394  1.1151  1.1151  1.4432
  1.4432  1.2098  1.2098  0.9824  0.9824  0.9756  0.9756  0.9281  0.9281  0.8238
  0.8625  0.8946  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24693082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45071842
  PAW double counting   =      1667.24187034    -1635.98658207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53591595
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90932228 eV

  energy without entropy =     -101.90932228  energy(sigma->0) =     -101.90932228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0427: real time   19.0947
    SETDIJ:  cpu time    0.2917: real time    0.2927
     EDDAV:  cpu time   35.9086: real time   36.0172
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5084: real time    3.5218
    MIXING:  cpu time    1.1468: real time    1.1499
    --------------------------------------------
      LOOP:  cpu time   59.9008: real time   60.0813

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8086972E-05  (-0.6062692E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064616 magnetization 

 Broyden mixing:
  rms(total) = 0.36903E-04    rms(broyden)= 0.36903E-04
  rms(prec ) = 0.38107E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0778
  9.2711  7.0905  5.1260  3.4660  2.4748  2.4748  2.0608  1.1151  1.1151  1.4320
  1.4320  0.9833  0.9833  1.1649  1.1649  1.1522  1.1522  0.9333  0.9333  0.8176
  0.8630  0.8987  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24893116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45074482
  PAW double counting   =      1667.28082814    -1636.02557540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53391458
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933037 eV

  energy without entropy =     -101.90933037  energy(sigma->0) =     -101.90933037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0407: real time   19.0927
    SETDIJ:  cpu time    0.2935: real time    0.2946
     EDDAV:  cpu time   27.6507: real time   27.7336
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5029: real time    3.5164
    MIXING:  cpu time    1.1928: real time    1.1960
    --------------------------------------------
      LOOP:  cpu time   51.6832: real time   51.8380

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2120364E-05  (-0.3041407E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064629 magnetization 

 Broyden mixing:
  rms(total) = 0.25735E-04    rms(broyden)= 0.25735E-04
  rms(prec ) = 0.26629E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0632
  9.3077  7.1516  5.2393  3.5586  2.6421  2.3704  1.8458  1.8458  1.1151  1.1151
  1.4574  1.4574  1.2066  1.2066  0.9825  0.9825  0.9829  0.9829  1.0555  0.8963
  0.8963  0.8708  0.8708  0.8186  0.7209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24881114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45072339
  PAW double counting   =      1667.28210800    -1636.02685353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53401702
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933249 eV

  energy without entropy =     -101.90933249  energy(sigma->0) =     -101.90933249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0418: real time   19.0938
    SETDIJ:  cpu time    0.2909: real time    0.2919
     EDDAV:  cpu time   27.6720: real time   27.7554
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4983: real time    3.5118
    MIXING:  cpu time    1.2280: real time    1.2313
    --------------------------------------------
      LOOP:  cpu time   51.7337: real time   51.8896

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1534272E-05  (-0.2197201E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064641 magnetization 

 Broyden mixing:
  rms(total) = 0.11042E-04    rms(broyden)= 0.11042E-04
  rms(prec ) = 0.11721E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0344
  9.3248  7.1906  5.2710  3.6132  2.7902  2.3718  2.0108  1.1151  1.1151  1.6209
  1.4239  1.4239  1.2502  1.2502  0.9818  0.9818  1.2484  1.0106  1.0106  0.8892
  0.8892  0.8616  0.8616  0.8166  0.7853  0.7853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24818721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45068755
  PAW double counting   =      1667.28132612    -1636.02606671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53461159
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933402 eV

  energy without entropy =     -101.90933402  energy(sigma->0) =     -101.90933402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0733: real time   19.1253
    SETDIJ:  cpu time    0.2910: real time    0.2920
     EDDAV:  cpu time   22.1322: real time   22.1988
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5007: real time    3.5140
    MIXING:  cpu time    1.2706: real time    1.2743
    --------------------------------------------
      LOOP:  cpu time   46.2704: real time   46.4092

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9720741E-06  (-0.2002501E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064640 magnetization 

 Broyden mixing:
  rms(total) = 0.73990E-05    rms(broyden)= 0.73990E-05
  rms(prec ) = 0.78615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0624
  9.3412  7.3368  5.3431  3.9271  2.6272  2.6272  2.1737  1.9755  1.9755  1.1151
  1.1151  1.5408  1.5408  1.1722  1.1722  0.9826  0.9826  1.0070  1.0070  0.9162
  0.9162  0.8694  0.8694  0.8187  0.8390  0.8390  0.6544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24777210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45066171
  PAW double counting   =      1667.28319162    -1636.02793209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53500194
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933500 eV

  energy without entropy =     -101.90933500  energy(sigma->0) =     -101.90933500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0875: real time   19.1397
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   27.6519: real time   27.7366
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5025: real time    3.5159
    MIXING:  cpu time    1.3149: real time    1.3187
    --------------------------------------------
      LOOP:  cpu time   51.8542: real time   52.0112

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8632771E-06  (-0.1938421E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064649 magnetization 

 Broyden mixing:
  rms(total) = 0.13086E-04    rms(broyden)= 0.13086E-04
  rms(prec ) = 0.13398E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0752
  9.4403  7.5176  5.7329  4.2429  2.5489  2.5489  2.3209  2.3209  2.1589  1.1151
  1.1151  1.5182  1.5182  1.1979  1.1979  0.9825  0.9825  1.0215  1.0215  0.9468
  0.9468  0.9124  0.9124  0.8689  0.8689  0.8121  0.7041  0.6300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24725725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45063631
  PAW double counting   =      1667.27526517    -1636.01999692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53550098
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933586 eV

  energy without entropy =     -101.90933586  energy(sigma->0) =     -101.90933586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1366: real time   19.1886
    SETDIJ:  cpu time    0.2931: real time    0.2938
     EDDAV:  cpu time   30.3921: real time   30.4844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5031: real time    3.5158
    MIXING:  cpu time    1.3567: real time    1.3603
    --------------------------------------------
      LOOP:  cpu time   54.6842: real time   54.8479

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2797319E-06  (-0.3156138E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064664 magnetization 

 Broyden mixing:
  rms(total) = 0.21168E-04    rms(broyden)= 0.21168E-04
  rms(prec ) = 0.21710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0097
  9.4309  7.5304  5.7064  4.2425  2.4299  2.4299  2.5575  2.4749  2.0682  1.1151
  1.1151  1.5226  1.5226  1.1938  1.1938  0.9825  0.9825  0.1440  1.0159  1.0159
  0.9343  0.9343  0.9680  0.8993  0.8625  0.8625  0.8129  0.6672  0.6672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24755374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45064770
  PAW double counting   =      1667.27328219    -1636.01801450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53521561
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933614 eV

  energy without entropy =     -101.90933614  energy(sigma->0) =     -101.90933614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1383: real time   19.1908
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   27.6571: real time   27.7415
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.0894: real time   47.2295

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1827448E-07  (-0.9677397E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3064664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614382
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5162.24766023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.45065349
  PAW double counting   =      1667.27307000    -1636.01780290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53511432
  atomic energy  EATOM  =      1692.25269264
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.90933616 eV

  energy without entropy =     -101.90933616  energy(sigma->0) =     -101.90933616


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.8465       2-111.4336       3 -41.9510       4 -40.2515       5 -40.1609
       6 -40.1616       7 -41.5504       8 -41.7476       9 -41.8387      10 -41.7486
      11 -41.5488      12-113.4728      13-114.6713      14-114.0944      15-114.3220
      16-114.0943      17-114.6712
 
 
 
 E-fermi :  -5.2987     XC(G=0):  -0.0658     alpha+bet : -0.0243


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5274      2.00000
      2     -24.0065      2.00000
      3     -20.4312      2.00000
      4     -19.3344      2.00000
      5     -16.0793      2.00000
      6     -16.0341      2.00000
      7     -15.9362      2.00000
      8     -13.5025      2.00000
      9     -12.2639      2.00000
     10     -11.8684      2.00000
     11     -11.6864      2.00000
     12     -10.8552      2.00000
     13     -10.3604      2.00000
     14     -10.2028      2.00000
     15      -9.9441      2.00000
     16      -9.6003      2.00000
     17      -9.1835      2.00000
     18      -7.7095      2.00000
     19      -7.3914      2.00000
     20      -7.0711      2.00000
     21      -6.3891      2.00000
     22      -5.3899      2.00000
     23      -2.2828      0.00000
     24      -1.8636      0.00000
     25      -0.7225      0.00000
     26      -0.2073      0.00000
     27      -0.1819      0.00000
     28       0.0094      0.00000
     29       0.0423      0.00000
     30       0.1176      0.00000
     31       0.1231      0.00000
     32       0.1380      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.895  27.366 -21.363  -0.001   0.000   0.038  -0.001   0.000
 27.366  57.905 -51.178  -0.003   0.000   0.073  -0.003   0.000
-21.363 -51.178  93.121   0.000  -0.000  -0.002   0.006  -0.000
 -0.001  -0.003   0.000  -8.826   0.000   0.000   8.020  -0.000
  0.000   0.000  -0.000   0.000  -8.834   0.000  -0.000   8.053
  0.038   0.073  -0.002   0.000   0.000  -8.830   0.000  -0.000
 -0.001  -0.003   0.006   8.020  -0.000   0.000  59.310   0.000
  0.000   0.000  -0.000  -0.000   8.053  -0.000   0.000  59.281
  0.034   0.078  -0.149   0.000  -0.000   8.016  -0.002   0.000
  0.005   0.010  -0.010   4.286   0.000  -0.001 *******   0.000
 -0.000  -0.000   0.000   0.000   4.262   0.000   0.000 *******
 -0.120  -0.260   0.275  -0.001   0.000   4.310   0.003  -0.000
  0.000   0.001  -0.001   0.004   0.000  -0.000   0.082  -0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.004
  0.002   0.003   0.003   0.000  -0.000  -0.004   0.001   0.000
 -0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.106
 -0.006  -0.014   0.013   0.000   0.000   0.002   0.003  -0.000
 -0.001  -0.002   0.002   0.007  -0.000  -0.001  -0.164   0.000
 -0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.008
 -0.001  -0.001  -0.003  -0.000   0.000   0.001  -0.003  -0.000
  0.000   0.000  -0.000  -0.000   0.020  -0.000   0.000  -0.201
  0.013   0.028  -0.023   0.000  -0.000   0.010  -0.006   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.835  -0.043   0.001   0.007  -0.000  -0.178  -0.001   0.000   0.015  -0.000   0.000   0.003  -0.001  -0.000   0.053  -0.000
 -0.043   0.002  -0.000   0.000  -0.000  -0.003   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000
  0.001  -0.000   0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.007   0.000  -0.000   1.101  -0.000  -0.018   0.025  -0.000  -0.000   0.007  -0.000  -0.000   0.048   0.000  -0.001  -0.000
 -0.000  -0.000   0.000  -0.000   1.337   0.000  -0.000   0.057  -0.000  -0.000   0.016  -0.000  -0.000  -0.005   0.000   0.125
 -0.178  -0.003   0.007  -0.018   0.000   1.592  -0.000  -0.000   0.036  -0.000  -0.000   0.010  -0.002  -0.000   0.034  -0.000
 -0.001   0.000  -0.000   0.025  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.057  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000   0.005
  0.015  -0.001   0.000  -0.000  -0.000   0.036  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.002
  0.003  -0.000   0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.048  -0.000  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.004  -0.000  -0.000
  0.053  -0.002   0.000  -0.001   0.000   0.034  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.007   0.000
 -0.000   0.000  -0.000  -0.000   0.125  -0.000  -0.000   0.005  -0.000  -0.000   0.002  -0.000  -0.000  -0.000   0.000   0.014
  0.011  -0.001   0.000   0.002  -0.000   0.050   0.000  -0.000   0.002   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.013  -0.001   0.000  -0.000   0.000   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000
 -0.000   0.000  -0.000  -0.000   0.030  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.003
  0.004  -0.000   0.000   0.000  -0.000   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4955: real time    3.5087
    FORLOC:  cpu time    3.2151: real time    3.2238
    FORNL :  cpu time    8.4470: real time    8.4702
    STRESS:  cpu time   34.9318: real time   35.0271
    FORCOR:  cpu time   20.3594: real time   20.4149
    FORHAR:  cpu time    7.5280: real time    7.5487
    MIXING:  cpu time    1.4183: real time    1.4221
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14614     0.14614     0.14614
  Ewald    2439.23072    56.64633  1284.89095   184.03032    -0.54490    -0.67348
  Hartree  2658.11023   902.26621  1601.87289   152.80107    -0.33510    -0.46087
  E(xc)    -178.06133  -180.79427  -178.30748     0.06424    -0.00089    -0.00148
  Local   -5657.76324 -1562.56174 -3454.57524  -330.86882     0.86311     1.06408
  n-local   -70.49975   -60.71403   -71.03473     2.51479     0.00160    -0.01000
  augment     4.59605     4.55238     4.95541    -0.20069    -0.00002     0.00149
  Kinetic   806.53006   841.09052   814.31046    -8.21294     0.01547     0.08079
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.28886     0.63153     2.25841     0.12797    -0.00074     0.00053
  in kB       0.08553     0.02360     0.08439     0.00478    -0.00003     0.00002
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.164E+03 -.226E+02 0.303E+00   -.202E+03 0.240E+02 -.332E+00   0.379E+02 -.143E+01 0.295E-01   0.267E-04 -.112E-04 -.804E-06
   0.150E+03 -.178E+03 -.190E+00   -.182E+03 0.220E+03 0.289E+00   0.312E+02 -.419E+02 -.990E-01   0.110E-03 -.800E-04 0.298E-05
   -.528E+02 -.215E+02 0.196E+00   0.618E+02 0.221E+02 -.215E+00   -.830E+01 -.555E+00 0.174E-01   0.111E-03 -.141E-05 -.283E-06
   0.787E+02 0.189E+02 -.229E+00   -.848E+02 -.193E+02 0.250E+00   0.578E+01 0.332E+00 -.201E-01   -.969E-05 -.275E-04 -.177E-06
   0.347E+00 0.499E+02 0.539E+02   0.161E+01 -.528E+02 -.588E+02   -.183E+01 0.271E+01 0.454E+01   -.955E-06 -.261E-04 -.340E-05
   0.197E-01 0.501E+02 -.537E+02   0.197E+01 -.530E+02 0.585E+02   -.186E+01 0.272E+01 -.453E+01   -.827E-06 -.264E-04 0.321E-05
   0.329E+02 -.346E+01 0.787E+02   -.363E+02 0.360E+01 -.841E+02   0.328E+01 -.136E+00 0.503E+01   0.323E-05 -.955E-06 0.292E-05
   -.441E+02 0.926E+00 0.738E+02   0.470E+02 -.102E+01 -.793E+02   -.278E+01 0.940E-01 0.524E+01   -.334E-05 -.871E-07 -.305E-06
   -.855E+02 0.260E+01 -.640E-01   0.918E+02 -.282E+01 0.688E-01   -.594E+01 0.207E+00 -.471E-02   0.335E-05 -.139E-06 -.422E-06
   -.440E+02 0.967E+00 -.739E+02   0.469E+02 -.107E+01 0.794E+02   -.277E+01 0.970E-01 -.524E+01   -.241E-05 -.560E-07 0.185E-05
   0.329E+02 -.342E+01 -.787E+02   -.364E+02 0.356E+01 0.840E+02   0.328E+01 -.133E+00 -.502E+01   0.276E-05 -.915E-06 -.292E-05
   0.107E+03 0.145E+03 -.548E-02   -.110E+03 -.153E+03 0.404E-02   0.234E+01 0.797E+01 0.208E-02   -.461E-04 -.295E-03 -.976E-06
   0.314E+02 -.864E+01 0.197E+03   -.292E+02 0.858E+01 -.201E+03   -.216E+01 0.558E-01 0.421E+01   -.376E-05 -.402E-05 0.880E-05
   -.123E+03 0.965E+00 0.171E+03   0.123E+03 -.946E+00 -.171E+03   0.142E+00 -.179E-01 0.577E+00   -.284E-04 -.594E-06 -.125E-04
   -.212E+03 0.504E+01 -.147E+00   0.213E+03 -.504E+01 0.148E+00   -.349E+00 0.555E-02 0.775E-05   -.187E-04 0.108E-06 -.535E-05
   -.123E+03 0.106E+01 -.171E+03   0.123E+03 -.104E+01 0.171E+03   0.142E+00 -.176E-01 -.581E+00   -.297E-04 -.375E-06 0.903E-05
   0.316E+02 -.853E+01 -.197E+03   -.294E+02 0.847E+01 0.201E+03   -.215E+01 0.582E-01 -.421E+01   -.823E-05 -.341E-05 -.104E-04
 -----------------------------------------------------------------------------------------------
   -.558E+02 0.299E+02 0.610E-01   0.284E-13 -.231E-13 -.284E-13   0.558E+02 -.299E+02 -.611E-01   0.104E-03 -.478E-03 -.872E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.086306      0.011608     -0.000006
     34.37235      0.08747      0.00147        -0.402351      0.198090      0.000933
      0.34360      0.12230     34.99940         0.632581      0.107890     -0.001157
     32.93661     33.65796      0.00501        -0.364563     -0.033498      0.001175
     34.38512     33.19362     34.11462         0.126462     -0.183887     -0.313951
     34.39136     33.19176      0.88417         0.128449     -0.184513      0.312355
      2.40535      0.01406     32.94267        -0.179364      0.007863     -0.283290
      4.88681     34.92380     32.85117         0.148615     -0.004419     -0.279579
      6.17017     34.87762      0.00142         0.314018     -0.012128      0.000129
      4.88339     34.92258      2.14960         0.149592     -0.004671      0.282845
      2.40203      0.01283      2.05427        -0.178215      0.007692      0.280394
     34.02207     33.72144      0.00124        -0.080503      0.078615      0.000648
      2.98983     34.99084     33.85364         0.043716      0.000632      0.172423
      4.37946     34.94109     33.80496        -0.044550      0.001286      0.106249
      5.08984     34.91538      0.00057        -0.203592      0.007191      0.000641
      4.37759     34.94040      1.19511        -0.045943      0.001392     -0.111069
      2.98803     34.99015      1.14416         0.041953      0.000858     -0.168740
 -----------------------------------------------------------------------------------
    total drift:                                0.000134     -0.000099     -0.000070


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -101.90933616 eV

  energy  without entropy=     -101.90933616  energy(sigma->0) =     -101.90933616
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6818: real time   19.7357


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2842.0217: real time 2850.5871
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5197878. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     531174. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3780.541
                            User time (sec):     3499.222
                          System time (sec):      281.319
                         Elapsed time (sec):     3793.348
  
                   Maximum memory used (kb):     6683736.
                   Average memory used (kb):           0.
  
                          Minor page faults:       316455
                          Major page faults:            9
                 Voluntary context switches:        48925
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3793.349430                                1   1
    2      w1_copy                               6.521757                           3290   2
    3      fftwav_mpi                          318.728900                           1288   2
    4      fftext_mpi                            1.344236                              8   2
    5      overl                                 0.004987                           1909   2
    6      orth1                                10.581789                           1642   2
    7      lincom                                0.579337                             36   2
    8      eccp                                 12.250314                            280   2
    9      hamiltmu                            677.585784                            547   2
   10        vhamil                               65.960039                         1094   3
   11        overl1                                0.003555                         1094   3
   12        kinhamil                            260.121114                         1094   3
   13          fftext_mpi                          258.006397                       1094   4
   14      pdssyex_zheevx                        0.083916                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2765.668411           1
 hamiltmu                              351.501075         547
 fftwav_mpi                            318.728900        1288
 fftext_mpi                            259.350632        1102
 vhamil                                 65.960039        1094
 eccp                                   12.250314         280
 orth1                                  10.581789        1642
 w1_copy                                 6.521757        3290
 kinhamil                                2.114718        1094
 lincom                                  0.579337          36
 pdssyex_zheevx                          0.083916          35
 overl                                   0.004987        1909
 overl1                                  0.003555        1094
 ---------------------------------------------------------------
  summed up times    3793.34943008423     
 
Profiling took   0.010852  0.005430  0.003308  0.003302 seconds
Profiling took   0.006710 seconds
