 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  21:53:16
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
   1  0.979  0.001  0.000-   9 1.03  20 1.38  17 1.38
   2  0.921  0.032  1.000-  12 1.01  19 1.36  20 1.39
   3  0.119  0.969  0.000-  13 1.01  24 1.37  21 1.41
   4  0.063  0.934  0.000-  16 1.03  23 1.37  24 1.37
   5  0.983  0.936  0.000-  17 1.23
   6  0.976  0.066  1.000-  20 1.21
   7  0.178  0.941  1.000-  21 1.22
   8  0.061  0.999  0.000-  24 1.23
   9  0.009  0.002  0.000-   1 1.03
  10  0.907  0.937  0.000-  18 1.08
  11  0.871  0.999  1.000-  19 1.08
  12  0.906  0.056  1.000-   2 1.01
  13  0.131  0.995  0.000-   3 1.01
  14  0.139  0.875  1.000-  22 1.08
  15  0.068  0.875  1.000-  23 1.08
  16  0.034  0.933  0.000-   4 1.03
  17  0.963  0.965  0.000-   5 1.23   1 1.38  18 1.45
  18  0.922  0.964  0.000-  10 1.08  19 1.35  17 1.45
  19  0.902  0.997  1.000-  11 1.08  18 1.35   2 1.36
  20  0.960  0.035  1.000-   6 1.21   1 1.38   2 1.39
  21  0.143  0.937  1.000-   7 1.22   3 1.41  22 1.45
  22  0.123  0.901  1.000-  14 1.08  23 1.35  21 1.45
  23  0.084  0.901  1.000-  15 1.08  22 1.35   4 1.37
  24  0.079  0.969  0.000-   8 1.23   4 1.37   3 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     56
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4   8   8
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
   NELECT =      84.0000    total number of electrons
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
 using additional bands           14
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
   0.97914288  0.00065050  0.00002613
   0.92071895  0.03158311  0.99995948
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.98302575  0.93561379  0.00007525
   0.97600447  0.06620101  0.99997139
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.00852636  0.00211441  0.00004637
   0.90715456  0.93680471  0.00002380
   0.87140294  0.99859383  0.99995013
   0.90617606  0.05639650  0.99992898
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.96294787  0.96455923  0.00004292
   0.92161079  0.96393338  0.00001370
   0.90222800  0.99725974  0.99997364
   0.96024347  0.03534342  0.99998499
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
  34.27000087  0.02276763  0.00091465
  32.22516316  1.10540895 34.99858193
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
  34.40590114 32.74648249  0.00263371
  34.16015629  2.31703528 34.99899875
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   0.29842255  0.07400447  0.00162304
  31.75040955 32.78816483  0.00083311
  30.49910291 34.95078397 34.99825454
  31.71616193  1.97387739 34.99751426
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
  33.70317547 33.75957318  0.00150234
  32.25637771 33.73766830  0.00047938
  31.57798003 34.90409079 34.99907741
  33.60852134  1.23701978 34.99947462
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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
  total allocation   :       7374.22 KBytes
  max/ min on nodes  :        955.47        891.80

 Maximum index for augmentation-charges in exchange          266
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5793501. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1096. kBytes
   wavefun   :     365745. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          831 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3669: real time   18.4142
    SETDIJ:  cpu time    0.1502: real time    0.1506
    TRIAL :  cpu time   54.7681: real time   54.9136
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   73.4221: real time   73.6177

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8937517E+03  (-0.2090092E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3343.04548392    -3346.87745040
  entropy T*S    EENTRO =        -0.00057620
  eigenvalues    EBANDS =        99.42119380
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       893.75171737 eV

  energy without entropy =      893.75229356  energy(sigma->0) =      893.75200547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   80.6193: real time   80.8353
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   80.6221: real time   80.8409

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1654730E+03  (-0.1577116E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3343.04548392    -3346.87745040
  entropy T*S    EENTRO =        -0.00450232
  eigenvalues    EBANDS =       -66.04785802
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       728.27873942 eV

  energy without entropy =      728.28324175  energy(sigma->0) =      728.28099058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   92.1139: real time   92.3587
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   92.1164: real time   92.3639

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.1057767E+03  (-0.1032522E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3343.04548392    -3346.87745040
  entropy T*S    EENTRO =        -0.01349992
  eigenvalues    EBANDS =      -171.81558579
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       622.50201405 eV

  energy without entropy =      622.51551397  energy(sigma->0) =      622.50876401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   86.3712: real time   86.6018
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   86.3737: real time   86.6065

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4420715E+02  (-0.4314594E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3343.04548392    -3346.87745040
  entropy T*S    EENTRO =        -0.00731278
  eigenvalues    EBANDS =      -216.02892421
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       578.29486277 eV

  energy without entropy =      578.30217555  energy(sigma->0) =      578.29851916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   95.0141: real time   95.2666
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.9856: real time    5.0017
    --------------------------------------------
      LOOP:  cpu time  100.0022: real time  100.2735

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.2599697E+02  (-0.2506952E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.5399978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3343.04548392    -3346.87745040
  entropy T*S    EENTRO =        -0.00542579
  eigenvalues    EBANDS =      -242.02778289
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       552.29789109 eV

  energy without entropy =      552.30331688  energy(sigma->0) =      552.30060398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8728: real time   19.9213
    SETDIJ:  cpu time    0.1516: real time    0.1520
    TRIAL :  cpu time  281.4118: real time  282.2955
    CORREC:  cpu time  283.3995: real time  284.2923
    CHARGE:  cpu time    4.9546: real time    4.9703
    --------------------------------------------
      LOOP:  cpu time  589.7956: real time  591.6395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4764882E+04  (-0.2731244E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.5270587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -2158.06241576
  -exchange      EXHF   =       325.57861869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.60209375     -752.05662296
  entropy T*S    EENTRO =        -0.00053358
  eigenvalues    EBANDS =     -7348.47280867
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      5317.18011579 eV

  energy without entropy =     5317.18064937  energy(sigma->0) =     5317.18038258
  exchange ACFDT corr.  =        -0.24134413  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7368: real time   20.7874
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time  285.1259: real time  286.0234
    CORREC:  cpu time  285.4859: real time  286.3852
    CHARGE:  cpu time    4.9589: real time    4.9748
    --------------------------------------------
      LOOP:  cpu time  596.6663: real time  598.5403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3200002E+03  (-0.2850863E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.5420481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -2059.48619586
  -exchange      EXHF   =       302.66313156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2382.20197061    -2382.80042456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -7103.99435643
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      5637.18026828 eV

  energy without entropy =     5637.18026828  energy(sigma->0) =     5637.18026828
  exchange ACFDT corr.  =        -0.01614293  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7485: real time   20.7991
    SETDIJ:  cpu time    0.3091: real time    0.3099
    TRIAL :  cpu time  287.2646: real time  288.1653
    CORREC:  cpu time  285.4008: real time  286.2997
    CHARGE:  cpu time    4.9578: real time    4.9736
    --------------------------------------------
      LOOP:  cpu time  598.7334: real time  600.6098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3730847E+03  (-0.3638096E+04)
 number of electron      83.9999999 magnetization 
 augmentation part       -0.4618736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -1914.65391714
  -exchange      EXHF   =       281.54936557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2831.76464927    -2832.28795357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6854.70381912
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      6010.26500156 eV

  energy without entropy =     6010.26500156  energy(sigma->0) =     6010.26500156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7777: real time   20.8284
    SETDIJ:  cpu time    0.3095: real time    0.3102
    TRIAL :  cpu time  287.3657: real time  288.2658
    CORREC:  cpu time  285.1739: real time  286.0720
    CHARGE:  cpu time    4.9590: real time    4.9748
    --------------------------------------------
      LOOP:  cpu time  598.6397: real time  600.5079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5593823E+03  (-0.3208653E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.1461446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -1668.24421011
  -exchange      EXHF   =       246.88143272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5352.27969502    -5352.75287907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6507.11339327
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      6569.64732182 eV

  energy without entropy =     6569.64732182  energy(sigma->0) =     6569.64732182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7803: real time   20.8310
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time  287.0671: real time  287.9821
    CORREC:  cpu time  284.9983: real time  285.8946
    CHARGE:  cpu time    4.9618: real time    4.9775
    --------------------------------------------
      LOOP:  cpu time  598.1625: real time  600.0441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2064673E+04  (-0.5031485E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0039821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =      -937.08040796
  -exchange      EXHF   =       146.10261197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4134.78160408    -4134.95680307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5073.12352120
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      8634.32016036 eV

  energy without entropy =     8634.32016036  energy(sigma->0) =     8634.32016036
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7693: real time   20.8199
    SETDIJ:  cpu time    0.3065: real time    0.3073
    TRIAL :  cpu time  286.8947: real time  287.7952
    CORREC:  cpu time  284.4905: real time  285.3868
    CHARGE:  cpu time    4.9680: real time    4.9839
    --------------------------------------------
      LOOP:  cpu time  597.4852: real time  599.3525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2717463E+04  (-0.3624152E+04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0017354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =      -289.83458956
  -exchange      EXHF   =       102.89814409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1197.95994921    -1198.00356966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2959.83354525
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =     11351.78306536 eV

  energy without entropy =    11351.78306536  energy(sigma->0) =    11351.78306536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7754: real time   20.8261
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time  286.8265: real time  287.7264
    CORREC:  cpu time  284.7196: real time  285.6129
    CHARGE:  cpu time    4.9552: real time    4.9710
    --------------------------------------------
      LOOP:  cpu time  597.6343: real time  599.4986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2060274E+04  (-0.2094766E+04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0068129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =       -50.35263626
  -exchange      EXHF   =        91.35473257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       176.08279636     -176.08504400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1127.53911717
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =     13412.05740803 eV

  energy without entropy =    13412.05740803  energy(sigma->0) =    13412.05740803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7811: real time   20.8317
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time  286.9538: real time  287.8667
    CORREC:  cpu time  286.1048: real time  287.0026
    CHARGE:  cpu time    4.9646: real time    4.9805
    --------------------------------------------
      LOOP:  cpu time  599.1650: real time  601.0474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1859139E+04  (-0.6054338E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0271571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =      -298.81589128
  -exchange      EXHF   =        91.99879061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       472.15375311     -472.16826263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2738.84666617
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =     11552.91840018 eV

  energy without entropy =    11552.91840018  energy(sigma->0) =    11552.91840018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7902: real time   20.8408
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  287.3848: real time  288.2868
    CORREC:  cpu time  283.5259: real time  284.4182
    CHARGE:  cpu time    4.9694: real time    4.9852
    --------------------------------------------
      LOOP:  cpu time  597.0308: real time  598.8951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5755266E+04  (-0.2998577E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0504919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -2779.06779937
  -exchange      EXHF   =       205.40899145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5258.64864523    -5258.88919777
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -6127.04446913
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      5797.65284694 eV

  energy without entropy =     5797.65284694  energy(sigma->0) =     5797.65284694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8008: real time   20.8515
    SETDIJ:  cpu time    0.3089: real time    0.3097
    TRIAL :  cpu time  286.5883: real time  287.4884
    CORREC:  cpu time  294.5900: real time  295.5087
    CHARGE:  cpu time    4.9456: real time    4.9614
    --------------------------------------------
      LOOP:  cpu time  607.2867: real time  609.1758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2193285E+04  (-0.1717570E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.1739464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -5093.55334708
  -exchange      EXHF   =       311.03495356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13745.62697642   -13746.27742767
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -6111.06007588
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      3604.36775587 eV

  energy without entropy =     3604.36775587  energy(sigma->0) =     3604.36775587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9223: real time   20.9733
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  286.9591: real time  287.8605
    CORREC:  cpu time  284.1699: real time  285.0641
    CHARGE:  cpu time    4.9586: real time    4.9746
    --------------------------------------------
      LOOP:  cpu time  597.3663: real time  599.2580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1398502E+04  (-0.7923463E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.4696543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -7581.05914091
  -exchange      EXHF   =       428.63421295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15415.71274715   -15416.76520543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5139.25378491
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      2205.86550539 eV

  energy without entropy =     2205.86550539  energy(sigma->0) =     2205.86550539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9680: real time   21.0191
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  285.6474: real time  286.5413
    CORREC:  cpu time  283.8116: real time  284.7042
    CHARGE:  cpu time    4.9570: real time    4.9727
    --------------------------------------------
      LOOP:  cpu time  595.7414: real time  597.5983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7624722E+03  (-0.4855549E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.7934449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -9316.48970802
  -exchange      EXHF   =       522.98467115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5950.12997689    -5951.21139587
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4260.61694151
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      1443.39327917 eV

  energy without entropy =     1443.39327917  energy(sigma->0) =     1443.39327917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9622: real time   21.0134
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  285.6673: real time  286.5645
    CORREC:  cpu time  283.9539: real time  284.8449
    CHARGE:  cpu time    4.9634: real time    4.9793
    --------------------------------------------
      LOOP:  cpu time  595.9020: real time  597.7648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5269751E+03  (-0.3399901E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.9095381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -10829.68384678
  -exchange      EXHF   =       617.19428470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2078.15915476    -2079.24819836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3368.59993956
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       916.41813129 eV

  energy without entropy =      916.41813129  energy(sigma->0) =      916.41813129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9793: real time   21.0304
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  285.5752: real time  286.4702
    CORREC:  cpu time  283.6749: real time  284.5683
    CHARGE:  cpu time    4.9618: real time    4.9777
    --------------------------------------------
      LOOP:  cpu time  595.5441: real time  597.4033

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3699190E+03  (-0.2954851E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.7102536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -11951.28626324
  -exchange      EXHF   =       706.04590560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1648.17525450    -1649.64454493
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2705.38787412
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       546.49915435 eV

  energy without entropy =      546.49915435  energy(sigma->0) =      546.49915435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0022: real time   21.0534
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  285.4769: real time  286.3728
    CORREC:  cpu time  284.0634: real time  284.9542
    CHARGE:  cpu time    4.9623: real time    4.9782
    --------------------------------------------
      LOOP:  cpu time  595.8566: real time  597.7143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2693506E+03  (-0.5644450E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.6452138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12502.83637446
  -exchange      EXHF   =       770.29808759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3037.03202973    -3039.43478752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2486.50709424
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       277.14853765 eV

  energy without entropy =      277.14853765  energy(sigma->0) =      277.14853765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0153: real time   21.0666
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  285.8226: real time  286.7196
    CORREC:  cpu time  284.1249: real time  285.0210
    CHARGE:  cpu time    4.9689: real time    4.9847
    --------------------------------------------
      LOOP:  cpu time  596.2725: real time  598.1740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3977057E+02  (-0.5343033E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.4197406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12225.40553509
  -exchange      EXHF   =       762.19860588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2160.49644653    -2163.07986818
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2795.42835760
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       237.37796807 eV

  energy without entropy =      237.37796807  energy(sigma->0) =      237.37796807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0629: real time   21.1142
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  289.1394: real time  290.0600
    CORREC:  cpu time  285.6774: real time  286.5717
    CHARGE:  cpu time    4.9644: real time    4.9805
    --------------------------------------------
      LOOP:  cpu time  601.1835: real time  603.0692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4058952E+02  (-0.8062584E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0503408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12202.62499545
  -exchange      EXHF   =       769.54363438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2410.07771254    -2413.08579212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2865.71878538
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       196.78845050 eV

  energy without entropy =      196.78845050  energy(sigma->0) =      196.78845050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0683: real time   21.1197
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  289.3449: real time  290.2505
    CORREC:  cpu time  287.7485: real time  288.6481
    CHARGE:  cpu time    4.9718: real time    4.9878
    --------------------------------------------
      LOOP:  cpu time  603.4776: real time  605.3533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8096969E+02  (-0.7648432E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.2552144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12587.52243819
  -exchange      EXHF   =       811.46945944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3295.71217736    -3299.54103357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2602.89608065
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =       115.81876094 eV

  energy without entropy =      115.81876094  energy(sigma->0) =      115.81876094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0485: real time   21.0998
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time  287.5648: real time  288.4659
    CORREC:  cpu time  283.8867: real time  284.7801
    CHARGE:  cpu time    4.9655: real time    4.9815
    --------------------------------------------
      LOOP:  cpu time  597.8066: real time  599.6873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8201906E+02  (-0.1587428E+03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.5434611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13117.27171450
  -exchange      EXHF   =       870.22758808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4077.95315774    -4082.43160716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2213.27440094
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =        33.79969976 eV

  energy without entropy =       33.79969976  energy(sigma->0) =       33.79969976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0714: real time   21.1228
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  286.6972: real time  287.5953
    CORREC:  cpu time  283.8230: real time  284.7168
    CHARGE:  cpu time    4.9641: real time    4.9801
    --------------------------------------------
      LOOP:  cpu time  596.8965: real time  598.7658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1867945E+03  (-0.2701429E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6339952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13916.40255685
  -exchange      EXHF   =       996.95342991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4349.80984238    -4354.43416947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1727.51804417
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99482165 eV

  energy without entropy =     -152.99482165  energy(sigma->0) =     -152.99482165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0666: real time   21.1179
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  285.7654: real time  286.6588
    CORREC:  cpu time  283.9073: real time  284.7995
    CHARGE:  cpu time    4.9658: real time    4.9816
    --------------------------------------------
      LOOP:  cpu time  596.0454: real time  597.9016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2571422E+02  (-0.2717302E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7014898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13877.92841990
  -exchange      EXHF   =       993.31260665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4250.99614301    -4255.48890712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1788.19713815
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -178.70903897 eV

  energy without entropy =     -178.70903897  energy(sigma->0) =     -178.70903897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0766: real time   21.1280
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time  285.9037: real time  286.8201
    CORREC:  cpu time  283.6382: real time  284.5306
    CHARGE:  cpu time    4.9597: real time    4.9756
    --------------------------------------------
      LOOP:  cpu time  595.9206: real time  597.8061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2439455E+02  (-0.2394754E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7047464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13724.62008333
  -exchange      EXHF   =       975.29268450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4808.05379455    -4812.36694033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1948.05971639
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -203.10358447 eV

  energy without entropy =     -203.10358447  energy(sigma->0) =     -203.10358447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0506: real time   21.1019
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  285.6860: real time  286.5818
    CORREC:  cpu time  284.0642: real time  284.9587
    CHARGE:  cpu time    4.9767: real time    4.9925
    --------------------------------------------
      LOOP:  cpu time  596.1198: real time  598.0193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2274880E+02  (-0.1880202E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7013222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13567.76768094
  -exchange      EXHF   =       959.63600273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4209.28108693    -4213.36773111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2112.23074249
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -225.85238834 eV

  energy without entropy =     -225.85238834  energy(sigma->0) =     -225.85238834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0723: real time   21.1237
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  285.7203: real time  286.6137
    CORREC:  cpu time  285.6699: real time  286.5665
    CHARGE:  cpu time    4.9872: real time    5.0030
    --------------------------------------------
      LOOP:  cpu time  597.7912: real time  599.6517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1787462E+02  (-0.1611481E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7440899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13537.15778905
  -exchange      EXHF   =       957.62284046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.79898435    -3836.80537699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2158.78234317
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -243.72700786 eV

  energy without entropy =     -243.72700786  energy(sigma->0) =     -243.72700786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0601: real time   21.1114
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  285.7316: real time  286.6253
    CORREC:  cpu time  285.3983: real time  286.2947
    CHARGE:  cpu time    4.9690: real time    4.9848
    --------------------------------------------
      LOOP:  cpu time  597.4968: real time  599.3748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1587614E+02  (-0.1267709E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8026774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13624.88582725
  -exchange      EXHF   =       967.35118299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3895.78787754    -3899.90002940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2096.55302457
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -259.60314415 eV

  energy without entropy =     -259.60314415  energy(sigma->0) =     -259.60314415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0748: real time   21.1262
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  285.6165: real time  286.5123
    CORREC:  cpu time  285.5039: real time  286.3977
    CHARGE:  cpu time    4.9780: real time    4.9942
    --------------------------------------------
      LOOP:  cpu time  597.5146: real time  599.3780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1284883E+02  (-0.1210056E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7827177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13762.59587124
  -exchange      EXHF   =       983.02796096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4303.14780663    -4307.44695565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1987.18158917
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -272.45197194 eV

  energy without entropy =     -272.45197194  energy(sigma->0) =     -272.45197194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0839: real time   21.1353
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  287.7693: real time  288.6695
    CORREC:  cpu time  285.1407: real time  286.0362
    CHARGE:  cpu time    4.9676: real time    4.9834
    --------------------------------------------
      LOOP:  cpu time  599.3025: real time  601.1754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1272851E+02  (-0.8456053E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6896009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13916.97172819
  -exchange      EXHF   =      1001.99811356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4331.27976073    -4335.61857282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1864.46472812
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -285.18047829 eV

  energy without entropy =     -285.18047829  energy(sigma->0) =     -285.18047829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0364: real time   21.0876
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  285.6741: real time  286.5691
    CORREC:  cpu time  285.8866: real time  286.7819
    CHARGE:  cpu time    4.9629: real time    4.9788
    --------------------------------------------
      LOOP:  cpu time  597.9000: real time  599.8138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8703486E+01  (-0.4698154E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6517065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13975.18363295
  -exchange      EXHF   =      1010.89625420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4136.58142340    -4140.76680841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1824.00787731
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -293.88396453 eV

  energy without entropy =     -293.88396453  energy(sigma->0) =     -293.88396453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0955: real time   21.1469
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  285.8533: real time  286.7484
    CORREC:  cpu time  284.6386: real time  285.5338
    CHARGE:  cpu time    4.9698: real time    4.9855
    --------------------------------------------
      LOOP:  cpu time  596.8968: real time  598.7576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4720999E+01  (-0.2589756E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6394261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13967.29935517
  -exchange      EXHF   =      1011.62535716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4291.31516224    -4295.44761714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1837.39518763
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -298.60496400 eV

  energy without entropy =     -298.60496400  energy(sigma->0) =     -298.60496400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0873: real time   21.1387
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time  285.8010: real time  286.6965
    CORREC:  cpu time  283.7988: real time  284.6906
    CHARGE:  cpu time    4.9745: real time    4.9905
    --------------------------------------------
      LOOP:  cpu time  596.0045: real time  597.8629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2619431E+01  (-0.1701174E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6432928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13957.82011851
  -exchange      EXHF   =      1011.63437417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4324.58703542    -4328.72314458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1849.49921754
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -301.22439451 eV

  energy without entropy =     -301.22439451  energy(sigma->0) =     -301.22439451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0831: real time   21.1345
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  287.4851: real time  288.3858
    CORREC:  cpu time  284.2493: real time  285.1419
    CHARGE:  cpu time    4.9710: real time    4.9868
    --------------------------------------------
      LOOP:  cpu time  598.1288: real time  599.9963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727974E+01  (-0.1306733E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6638367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13966.70154392
  -exchange      EXHF   =      1013.16547374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4244.83810309    -4249.00800594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1843.84307247
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -302.95236896 eV

  energy without entropy =     -302.95236896  energy(sigma->0) =     -302.95236896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0672: real time   21.1186
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  285.5502: real time  286.4433
    CORREC:  cpu time  283.8264: real time  284.7194
    CHARGE:  cpu time    4.9543: real time    4.9702
    --------------------------------------------
      LOOP:  cpu time  595.7396: real time  597.6176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335003E+01  (-0.8990927E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6771658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13988.09171773
  -exchange      EXHF   =      1015.58156075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4265.51296908    -4269.74233894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1826.14452144
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -304.28737174 eV

  energy without entropy =     -304.28737174  energy(sigma->0) =     -304.28737174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1183: real time   21.1698
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  286.3369: real time  287.2336
    CORREC:  cpu time  284.1788: real time  285.0700
    CHARGE:  cpu time    4.9773: real time    4.9932
    --------------------------------------------
      LOOP:  cpu time  596.9512: real time  598.8098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9104633E+00  (-0.5763606E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6687393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14005.68596345
  -exchange      EXHF   =      1017.26996800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4315.81082193    -4320.06762591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1811.12171218
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -305.19783508 eV

  energy without entropy =     -305.19783508  energy(sigma->0) =     -305.19783508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0989: real time   21.1503
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  286.5217: real time  287.4201
    CORREC:  cpu time  283.7626: real time  284.6549
    CHARGE:  cpu time    4.9700: real time    4.9860
    --------------------------------------------
      LOOP:  cpu time  596.6932: real time  598.5548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5802992E+00  (-0.3607706E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6530258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.54613306
  -exchange      EXHF   =      1017.66500190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4289.90572595    -4294.13387025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.26553534
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -305.77813427 eV

  energy without entropy =     -305.77813427  energy(sigma->0) =     -305.77813427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1112: real time   21.1626
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  286.3589: real time  287.2733
    CORREC:  cpu time  283.8371: real time  284.7310
    CHARGE:  cpu time    4.9656: real time    4.9816
    --------------------------------------------
      LOOP:  cpu time  596.6142: real time  598.4940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3631287E+00  (-0.2665513E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6466825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14009.70635115
  -exchange      EXHF   =      1017.29760227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4257.20024136    -4261.38487330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1808.14455864
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.14126293 eV

  energy without entropy =     -306.14126293  energy(sigma->0) =     -306.14126293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0794: real time   21.1308
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  286.6472: real time  287.5436
    CORREC:  cpu time  284.2398: real time  285.1313
    CHARGE:  cpu time    4.9610: real time    4.9767
    --------------------------------------------
      LOOP:  cpu time  597.2695: real time  599.1398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2679052E+00  (-0.1990859E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6516359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14006.42484672
  -exchange      EXHF   =      1016.82645735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4265.74884786    -4269.91325071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1811.24305248
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.40916817 eV

  energy without entropy =     -306.40916817  energy(sigma->0) =     -306.40916817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0736: real time   21.1251
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  286.6173: real time  287.5114
    CORREC:  cpu time  284.1561: real time  285.0487
    CHARGE:  cpu time    4.9828: real time    4.9988
    --------------------------------------------
      LOOP:  cpu time  597.1713: real time  599.0479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2006857E+00  (-0.1462108E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6584405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14005.71510456
  -exchange      EXHF   =      1016.69173262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4295.89578829    -4300.06743119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1812.01151555
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60985385 eV

  energy without entropy =     -306.60985385  energy(sigma->0) =     -306.60985385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0836: real time   21.1350
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time  286.3631: real time  287.2612
    CORREC:  cpu time  284.1147: real time  285.0062
    CHARGE:  cpu time    4.9656: real time    4.9816
    --------------------------------------------
      LOOP:  cpu time  596.8715: real time  598.7322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1471670E+00  (-0.1068685E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6641923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14007.38310661
  -exchange      EXHF   =      1016.87398761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4295.28991673    -4299.47348344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1810.66101164
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.75702081 eV

  energy without entropy =     -306.75702081  energy(sigma->0) =     -306.75702081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1193: real time   21.1708
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  286.5640: real time  287.4612
    CORREC:  cpu time  284.0240: real time  284.9151
    CHARGE:  cpu time    4.9607: real time    4.9768
    --------------------------------------------
      LOOP:  cpu time  597.0080: real time  598.8756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1076849E+00  (-0.1591655E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6639561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14009.70071888
  -exchange      EXHF   =      1017.13458298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4290.13484156    -4294.32648021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1808.70360766
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.86470568 eV

  energy without entropy =     -306.86470568  energy(sigma->0) =     -306.86470568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0888: real time   21.1402
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time  287.3989: real time  288.2997
    CORREC:  cpu time  284.0653: real time  284.9602
    CHARGE:  cpu time    4.9709: real time    4.9871
    --------------------------------------------
      LOOP:  cpu time  597.8638: real time  599.7422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1591545E+00  (-0.7167392E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6620930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.21797441
  -exchange      EXHF   =      1017.18198786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4329.04945552    -4333.23486695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.39913873
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.02386016 eV

  energy without entropy =     -307.02386016  energy(sigma->0) =     -307.02386016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.1036: real time   21.1551
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  286.6941: real time  287.5901
    CORREC:  cpu time  284.1452: real time  285.0366
    CHARGE:  cpu time    4.9728: real time    4.9888
    --------------------------------------------
      LOOP:  cpu time  597.2559: real time  599.1140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7166845E-01  (-0.2383878E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6631432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.94109636
  -exchange      EXHF   =      1017.26394412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4302.28181503    -4306.46105304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.83581489
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.09552861 eV

  energy without entropy =     -307.09552861  energy(sigma->0) =     -307.09552861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0840: real time   21.1355
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  286.2196: real time  287.1146
    CORREC:  cpu time  283.8392: real time  284.7327
    CHARGE:  cpu time    4.9715: real time    4.9875
    --------------------------------------------
      LOOP:  cpu time  596.4547: real time  598.3141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2383970E-01  (-0.1157806E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6666198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.59598194
  -exchange      EXHF   =      1017.37426185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4294.96551155    -4299.14770665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.31212965
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.11936831 eV

  energy without entropy =     -307.11936831  energy(sigma->0) =     -307.11936831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.9356: real time   20.9866
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  285.6463: real time  286.5423
    CORREC:  cpu time  283.7258: real time  284.6152
    CHARGE:  cpu time    4.9702: real time    4.9860
    --------------------------------------------
      LOOP:  cpu time  595.6191: real time  597.4744

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157258E-01  (-0.3541233E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6671735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14013.05253013
  -exchange      EXHF   =      1017.45869390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4307.96640341    -4312.15718944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1805.94299515
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.13094088 eV

  energy without entropy =     -307.13094088  energy(sigma->0) =     -307.13094088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.7776: real time   20.8282
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  285.5239: real time  286.4211
    CORREC:  cpu time  283.5148: real time  284.4035
    CHARGE:  cpu time    4.9859: real time    5.0017
    --------------------------------------------
      LOOP:  cpu time  595.1393: real time  596.9948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3541639E-02  (-0.2451198E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6669170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14013.02511198
  -exchange      EXHF   =      1017.46859546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4309.13670179    -4313.32870564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1805.98263869
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.13448252 eV

  energy without entropy =     -307.13448252  energy(sigma->0) =     -307.13448252
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.6570: real time   20.7073
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  285.7276: real time  286.6229
    CORREC:  cpu time  283.5614: real time  284.4544
    CHARGE:  cpu time    4.9696: real time    4.9853
    --------------------------------------------
      LOOP:  cpu time  595.2581: real time  597.1160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2459331E-02  (-0.1860720E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6673900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.83015963
  -exchange      EXHF   =      1017.44884135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4308.47551960    -4312.66615916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.16166055
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.13694185 eV

  energy without entropy =     -307.13694185  energy(sigma->0) =     -307.13694185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.6848: real time   20.7352
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  285.9510: real time  286.8457
    CORREC:  cpu time  283.2854: real time  284.1743
    CHARGE:  cpu time    4.9634: real time    4.9792
    --------------------------------------------
      LOOP:  cpu time  595.2224: real time  597.0756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1863963E-02  (-0.1709434E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6682839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.71032198
  -exchange      EXHF   =      1017.42575201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4313.54106499    -4317.73134045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.26063692
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.13880581 eV

  energy without entropy =     -307.13880581  energy(sigma->0) =     -307.13880581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.1787: real time   20.2279
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  285.4708: real time  286.3642
    CORREC:  cpu time  283.7586: real time  284.6515
    CHARGE:  cpu time    4.9653: real time    4.9810
    --------------------------------------------
      LOOP:  cpu time  594.7143: real time  596.6172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1707257E-02  (-0.1324011E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6694587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.77476328
  -exchange      EXHF   =      1017.42172681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4318.50163048    -4322.69209015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.19369347
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14051307 eV

  energy without entropy =     -307.14051307  energy(sigma->0) =     -307.14051307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   20.1006: real time   20.1496
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time  285.7431: real time  286.6375
    CORREC:  cpu time  282.5001: real time  283.3883
    CHARGE:  cpu time    4.9793: real time    4.9952
    --------------------------------------------
      LOOP:  cpu time  593.6638: real time  595.5177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1324662E-02  (-0.9320965E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6709098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.93674101
  -exchange      EXHF   =      1017.43307550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4322.67965965    -4326.87117899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.04332941
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14183773 eV

  energy without entropy =     -307.14183773  energy(sigma->0) =     -307.14183773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   20.0168: real time   20.0657
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  285.8415: real time  286.7536
    CORREC:  cpu time  282.6798: real time  283.5677
    CHARGE:  cpu time    4.9700: real time    4.9858
    --------------------------------------------
      LOOP:  cpu time  593.8445: real time  595.7128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9323771E-03  (-0.6996891E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6720500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14013.02709134
  -exchange      EXHF   =      1017.43784164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4328.65100931    -4332.84450436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1805.95670190
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14277011 eV

  energy without entropy =     -307.14277011  energy(sigma->0) =     -307.14277011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   20.0775: real time   20.1265
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  285.6819: real time  286.5782
    CORREC:  cpu time  283.9425: real time  284.8391
    CHARGE:  cpu time    4.9710: real time    4.9868
    --------------------------------------------
      LOOP:  cpu time  595.0115: real time  596.8784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6998805E-03  (-0.5834588E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6729402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.97826279
  -exchange      EXHF   =      1017.42836090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4333.32016004    -4337.51504351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1805.99536117
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14346999 eV

  energy without entropy =     -307.14346999  energy(sigma->0) =     -307.14346999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   20.1096: real time   20.1587
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  285.6437: real time  286.5370
    CORREC:  cpu time  283.0617: real time  283.9519
    CHARGE:  cpu time    4.9732: real time    4.9889
    --------------------------------------------
      LOOP:  cpu time  594.1260: real time  595.9818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5838983E-03  (-0.5796379E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6740839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.82343028
  -exchange      EXHF   =      1017.40754485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4337.97674221    -4342.17236996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.12921724
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14405389 eV

  energy without entropy =     -307.14405389  energy(sigma->0) =     -307.14405389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.9256: real time   19.9741
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  286.6845: real time  287.5816
    CORREC:  cpu time  283.2348: real time  284.1233
    CHARGE:  cpu time    4.9877: real time    5.0036
    --------------------------------------------
      LOOP:  cpu time  595.1696: real time  597.0369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5804159E-03  (-0.4922775E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6750833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.65723694
  -exchange      EXHF   =      1017.38467787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4345.49151609    -4349.68815532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.27211254
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14463430 eV

  energy without entropy =     -307.14463430  energy(sigma->0) =     -307.14463430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7644: real time   19.8126
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  286.6821: real time  287.5799
    CORREC:  cpu time  282.7381: real time  283.6270
    CHARGE:  cpu time    4.9616: real time    4.9774
    --------------------------------------------
      LOOP:  cpu time  594.4834: real time  596.3374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4928581E-03  (-0.4224405E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6762076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.61504803
  -exchange      EXHF   =      1017.37879710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4351.55149914    -4355.74894440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.30810750
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14512716 eV

  energy without entropy =     -307.14512716  energy(sigma->0) =     -307.14512716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.7286: real time   19.7767
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  287.0463: real time  287.9445
    CORREC:  cpu time  282.4832: real time  283.3735
    CHARGE:  cpu time    4.9595: real time    4.9753
    --------------------------------------------
      LOOP:  cpu time  594.5567: real time  596.4124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4227254E-03  (-0.3680423E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6774671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.69418321
  -exchange      EXHF   =      1017.38905745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4358.23771732    -4362.43646476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.23835322
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14554989 eV

  energy without entropy =     -307.14554989  energy(sigma->0) =     -307.14554989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.7609: real time   19.8090
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time  285.7959: real time  286.6898
    CORREC:  cpu time  284.4916: real time  285.3892
    CHARGE:  cpu time    4.9764: real time    4.9921
    --------------------------------------------
      LOOP:  cpu time  595.3635: real time  597.2512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3682020E-03  (-0.2881149E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6783586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.80886412
  -exchange      EXHF   =      1017.40363819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4366.76999536    -4370.97053816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.13682589
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -307.14591809 eV

  energy without entropy =     -307.14591809  energy(sigma->0) =     -307.14591809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2067


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.2967       2 -87.9655       3 -87.2935       4 -87.2810       5 -83.4751
       6 -83.2176       7 -82.8960       8 -83.2316       9 -25.1603      10 -23.5420
      11 -24.6823      12 -26.1967      13 -25.4145      14 -23.1159      15 -24.1016
      16 -25.2788      17 -94.6584      18 -91.0528      19 -93.4295      20 -95.3007
      21 -94.1016      22 -90.6452      23 -92.9103      24 -95.2352
 
 
 
 E-fermi :  -9.6040     XC(G=0):   0.0000     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0757      2.00000
      2     -38.9049      2.00000
      3     -38.2712      2.00000
      4     -37.8140      2.00000
      5     -35.7671      2.00000
      6     -35.4195      2.00000
      7     -33.9063      2.00000
      8     -33.6235      2.00000
      9     -29.6889      2.00000
     10     -29.2653      2.00000
     11     -25.4758      2.00000
     12     -25.0924      2.00000
     13     -24.6102      2.00000
     14     -24.2440      2.00000
     15     -21.9920      2.00000
     16     -21.6600      2.00000
     17     -20.9029      2.00000
     18     -20.5506      2.00000
     19     -19.6238      2.00000
     20     -19.2877      2.00000
     21     -18.6918      2.00000
     22     -18.2015      2.00000
     23     -18.1645      2.00000
     24     -17.9658      2.00000
     25     -17.7500      2.00000
     26     -17.5393      2.00000
     27     -16.9171      2.00000
     28     -16.4872      2.00000
     29     -16.2866      2.00000
     30     -16.0486      2.00000
     31     -15.7895      2.00000
     32     -15.2898      2.00000
     33     -14.3085      2.00000
     34     -13.9688      2.00000
     35     -13.4187      2.00000
     36     -12.9223      2.00000
     37     -12.5150      2.00000
     38     -12.0146      2.00000
     39     -11.9742      2.00000
     40     -11.7866      2.00000
     41     -10.1462      2.00000
     42      -9.6977      2.00000
     43       0.0187      0.00000
     44       0.1542      0.00000
     45       0.1692      0.00000
     46       0.1949      0.00000
     47       0.2713      0.00000
     48       0.2920      0.00000
     49       0.3193      0.00000
     50       0.3375      0.00000
     51       0.3600      0.00000
     52       0.4163      0.00000
     53       0.4350      0.00000
     54       0.4713      0.00000
     55       0.4556      0.00000
     56       0.4764      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.893  25.201 -20.437   0.001  -0.000  -0.007   0.002  -0.000
 25.201  53.173 -49.129   0.002  -0.000  -0.014   0.004  -0.000
-20.437 -49.129  94.354   0.000  -0.000  -0.001  -0.006   0.000
  0.001   0.002   0.000  -8.436   0.000   0.001   4.717  -0.000
 -0.000  -0.000  -0.000   0.000  -8.415  -0.000  -0.000   4.611
 -0.007  -0.014  -0.001   0.001  -0.000  -8.430  -0.004   0.000
  0.002   0.004  -0.006   4.717  -0.000  -0.004  69.123   0.000
 -0.000  -0.000   0.000  -0.000   4.611   0.000   0.000  69.358
 -0.012  -0.026   0.041  -0.004   0.000   4.689   0.008  -0.000
 -0.004  -0.010   0.011   9.352   0.000   0.004 *******  -0.000
  0.000   0.000  -0.000   0.000   9.479  -0.000  -0.000 *******
  0.030   0.066  -0.068   0.004  -0.000   9.386  -0.007   0.000
 -0.000  -0.001  -0.000   0.002   0.000  -0.000  -0.021  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.004
 -0.007  -0.013  -0.005   0.000   0.000  -0.001  -0.002  -0.000
  0.000   0.000   0.000   0.000   0.002   0.000  -0.000  -0.024
 -0.002  -0.003  -0.001   0.000   0.000   0.002  -0.005  -0.000
  0.000   0.001   0.001  -0.005  -0.000   0.001   0.038   0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000   0.000  -0.008
  0.008   0.015   0.013  -0.001  -0.000   0.004   0.004   0.000
 -0.000  -0.000  -0.000  -0.000  -0.006  -0.000   0.000   0.046
  0.002   0.004   0.004  -0.001  -0.000  -0.008   0.009   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.056   0.028  -0.008   0.000   0.050   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.000  -0.059   0.000
  0.056   0.003   0.001  -0.000  -0.000  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.002   0.000
  0.028   0.001   0.001   0.000  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.000
 -0.008  -0.000   0.000   1.325   0.000   0.011   0.068  -0.000  -0.000   0.014  -0.000  -0.000  -0.105  -0.000  -0.001   0.000
  0.000  -0.000  -0.000   0.000   1.542  -0.000  -0.000   0.037   0.000  -0.000   0.005   0.000   0.000  -0.001  -0.000  -0.028
  0.050  -0.003  -0.002   0.011  -0.000   1.404  -0.000   0.000   0.062  -0.000   0.000   0.012   0.016   0.000   0.003   0.000
  0.000   0.000   0.000   0.068  -0.000  -0.000   0.004  -0.000  -0.000   0.001  -0.000  -0.000  -0.006  -0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.000   0.037   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001
 -0.001  -0.000  -0.000  -0.000   0.000   0.062  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.000   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.105   0.000   0.016  -0.006   0.000   0.001  -0.001   0.000   0.000   0.010   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.002   0.000  -0.000
 -0.059  -0.002  -0.001  -0.001  -0.000   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.003  -0.000
  0.000   0.000   0.000   0.000  -0.028   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001
 -0.009  -0.000  -0.000   0.013   0.000   0.100   0.001   0.000   0.004   0.000   0.000   0.001   0.000   0.000   0.001   0.000
 -0.000  -0.000  -0.000  -0.024   0.000   0.004  -0.001   0.000   0.000  -0.000   0.000   0.000   0.002   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.015  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.000   0.000   0.000   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.003   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9112: real time    3.9207
    FORHF :  cpu time  234.8099: real time  235.3842
    FORNL :  cpu time   22.9780: real time   23.0340
    FORCOR:  cpu time   20.0081: real time   20.0569
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   -.679E+02 -.533E+02 -.122E+00   0.761E+02 0.522E+02 0.144E+00   -.623E+01 0.951E+00 -.129E-01
   0.253E+03 -.193E+03 0.313E+00   -.253E+03 0.197E+03 -.301E+00   0.204E+00 -.264E+01 -.875E-02
   -.188E+03 -.171E+03 -.897E-01   0.192E+03 0.172E+03 0.722E-01   -.358E+01 -.168E+00 0.964E-02
   0.968E+02 0.150E+03 -.842E-01   -.106E+03 -.150E+03 0.959E-01   0.741E+01 0.917E+00 0.393E-02
   0.835E+01 0.373E+03 -.518E+00   0.214E+02 -.426E+03 0.568E+00   -.248E+02 0.429E+02 -.418E-01
   -.108E+03 -.457E+03 0.212E+00   0.140E+03 0.516E+03 -.249E+00   -.259E+02 -.489E+02 0.292E-01
   -.461E+03 -.753E+01 0.302E+00   0.526E+03 0.140E+02 -.337E+00   -.532E+02 -.541E+01 0.315E-01
   0.536E+01 -.354E+03 -.561E+00   -.354E+02 0.409E+03 0.641E+00   0.249E+02 -.455E+02 -.702E-01
   -.604E+02 -.248E+02 -.710E-01   0.673E+02 0.253E+02 0.769E-01   -.747E+01 -.391E+00 -.453E-02
   0.638E+02 0.771E+02 -.227E-01   -.667E+02 -.825E+02 0.245E-01   0.286E+01 0.546E+01 -.203E-02
   0.101E+03 -.811E+00 0.677E-01   -.107E+03 0.929E+00 -.733E-01   0.632E+01 -.136E+00 0.462E-02
   0.767E+02 -.951E+02 0.126E+00   -.804E+02 0.102E+03 -.135E+00   0.385E+01 -.685E+01 0.782E-02
   -.657E+02 -.101E+03 -.444E-01   0.690E+02 0.108E+03 0.471E-01   -.348E+01 -.695E+01 -.263E-02
   -.490E+02 0.871E+02 0.100E+00   0.522E+02 -.923E+02 -.106E+00   -.328E+01 0.520E+01 0.696E-02
   0.310E+02 0.938E+02 0.420E-01   -.342E+02 -.991E+02 -.433E-01   0.330E+01 0.540E+01 0.212E-02
   0.580E+02 0.366E+02 -.560E-01   -.650E+02 -.368E+02 0.616E-01   0.752E+01 0.968E-01 -.465E-02
   0.122E+03 0.555E+02 -.820E-01   -.127E+03 -.610E+02 0.839E-01   0.509E+01 0.253E+01 -.214E-01
   0.196E+03 0.171E+03 -.468E-01   -.198E+03 -.173E+03 0.423E-01   0.833E+00 0.275E+01 -.179E-01
   0.285E+03 0.153E+02 0.163E+00   -.287E+03 -.257E+02 -.154E+00   0.275E+01 0.683E+01 0.457E-02
   0.545E+02 -.868E+02 0.598E-01   -.498E+02 0.939E+02 -.569E-01   -.231E+01 -.313E+01 0.116E-01
   -.871E+02 0.633E+02 0.842E-01   0.922E+02 -.708E+02 -.896E-01   -.988E+00 0.634E+01 -.998E-02
   -.132E+03 0.227E+03 0.258E+00   0.132E+03 -.230E+03 -.248E+00   -.175E+01 0.206E+01 -.444E-02
   0.288E+02 0.262E+03 0.114E+00   -.211E+02 -.269E+03 -.149E+00   -.429E+01 0.565E+01 0.192E-01
   -.660E+02 -.222E+02 -.782E-01   0.623E+02 0.269E+02 0.845E-01   0.177E+01 -.208E+01 0.775E-03
 -----------------------------------------------------------------------------------------------
   0.946E+02 0.466E+02 0.676E-01   0.711E-14 0.462E-13 0.139E-15   -.704E+02 -.351E+02 -.694E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091         0.601743      0.085032      0.006182
     32.22516      1.10541     34.99858         0.166718      0.686030      0.001562
      4.15273     33.91383      0.00050         0.200448      0.631957     -0.005947
      2.20640     32.68410      0.00091        -0.466165      0.568928      0.017578
     34.40590     32.74648      0.00263        -1.435313      2.126766     -0.000506
     34.16016      2.31704     34.99900        -1.322896     -2.529797     -0.000172
      6.21823     32.95092     34.99825        -2.853351     -0.274764      0.000915
      2.12885     34.96999      0.00269         1.401881     -2.138820      0.000250
      0.29842      0.07400      0.00162        -0.926288      0.013948      0.001741
     31.75041     32.78816      0.00083         0.177454      0.301039      0.000234
     30.49910     34.95078     34.99825         0.377743     -0.027423     -0.000248
     31.71616      1.97388     34.99751         0.359238     -0.683239     -0.000127
      4.59997     34.82041      0.00089        -0.355735     -0.719478      0.000390
      4.86114     30.62201     34.99736        -0.173635      0.299052      0.001766
      2.36742     30.62026     34.99914         0.218462      0.310960      0.001407
      1.18006     32.66266      0.00158         0.922699     -0.073526      0.001252
     33.70318     33.75957      0.00150         1.275660     -0.824927     -0.021784
     32.25638     33.73767      0.00048        -0.896333      0.561131     -0.009417
     31.57798     34.90409     34.99908         0.804079     -0.614097      0.006266
     33.60852      1.23702     34.99947         0.604372      1.016670      0.009679
      5.00878     32.79921     34.99900         1.667732      0.783295     -0.009719
      4.29456     31.53704     34.99850        -0.890177     -0.470018     -0.006931
      2.94439     31.53322     34.99946         0.922551      0.289288     -0.000271
      2.77917     33.92877      0.00146        -0.380887      0.681994      0.005900
 -----------------------------------------------------------------------------------
    total drift:                               -0.060132      0.064191     -0.012594


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -307.14591809 eV

  energy  without entropy=     -307.14591809  energy(sigma->0) =     -307.14591809
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.0925: real time   20.1415


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time34257.2193: real time34363.8111
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5793501. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1096. kBytes
   wavefun   :     365745. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    35212.922
                            User time (sec):    32306.346
                          System time (sec):     2906.575
                         Elapsed time (sec):    35322.510
  
                   Maximum memory used (kb):     8054944.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5670237
                          Major page faults:            4
                 Voluntary context switches:      2772916
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        35322.510997                                1   1
    2      w1_copy                               6.788123                           3792   2
    3      fftwav_mpi                          907.310505                           3170   2
    4      fftext_mpi                            2.343122                             14   2
    5      overl                                 0.008132                           1529   2
    6      orth1                                11.750266                           1063   2
    7      lincom                               13.436086                            336   2
    8      eccp                                118.168494                           2380   2
    9      hamiltmu                            211.242721                            152   2
   10        vhamil                               18.564535                          304   3
   11        overl1                                0.000915                          304   3
   12        kinhamil                             48.160183                          304   3
   13          fftext_mpi                           47.571142                        304   4
   14      pdssyex_zheevx                        6.610444                            115   2
   15      fock_acc                          13995.267025                            385   2
   16        w1_copy                              10.917173                         5005   3
   17        fftwav_mpi                          636.250892                         5005   3
   18        fock_charge_mu                      871.772938                         4235   3
   19          racc0mu_hf                           32.423892                       4235   4
   20        rpromu_hf                            51.482803                         4235   3
   21        overl1                                0.001929                          770   3
   22        fftext_mpi                          190.298393                          770   3
   23      hamilt_local                        209.663031                            770   2
   24        vhamil                               45.514049                          770   3
   25        kinhamil                            164.147042                          770   3
   26          fftext_mpi                          162.665821                        770   4
   27      w1_dscal                             22.031681                            770   2
   28      eddiag                            14231.769128                             55   2
   29        fock_acc                          14005.769652                          385   3
   30          w1_copy                              10.461166                       5005   4
   31          fftwav_mpi                          638.211296                       5005   4
   32          fock_charge_mu                      867.527422                       4235   4
   33            racc0mu_hf                           28.551443                     4235   5
   34          rpromu_hf                            49.002059                       4235   4
   35          overl1                                0.001878                        770   4
   36          fftext_mpi                          187.775469                        770   4
   37        fftwav_mpi                          185.515333                          770   3
   38        eccp                                 37.565296                          770   3
   39      rpro1_hf                              5.028182                           2464   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            24487.333257         770
 total_time                           5581.094058           1
 fftwav_mpi                           2367.288026       13950
 fock_charge_mu                       1678.325025        8470
 fftext_mpi                            590.653948        2628
 eccp                                  155.733790        3150
 hamiltmu                              144.517087         152
 rpromu_hf                             100.484863        8470
 vhamil                                 64.078584        1074
 racc0mu_hf                             60.975335        8470
 w1_copy                                28.166462       13802
 w1_dscal                               22.031681         770
 lincom                                 13.436086         336
 orth1                                  11.750266        1063
 pdssyex_zheevx                          6.610444         115
 rpro1_hf                                5.028182        2464
 eddiag                                  2.918847          55
 kinhamil                                2.070262        1074
 overl                                   0.008132        1529
 overl1                                  0.004723        1844
 hamilt_local                            0.001939         770
 ---------------------------------------------------------------
  summed up times    35322.5109970570     
 
Profiling took   0.046739  0.015196  0.003305  0.003278 seconds
Profiling took   0.036575 seconds
