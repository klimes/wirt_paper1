 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  21:49:31
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
   1  0.992  0.019  0.091-  11 1.01  24 1.38  21 1.40
   2  0.982  0.955  0.103-  14 1.01  23 1.37  24 1.39
   3  0.052  0.046  0.091-  21 1.22
   4  0.931  0.995  0.090-  24 1.22
   5  0.043  0.059  0.998-  15 1.08
   6  0.068  0.993  0.006-  16 1.08
   7  0.022  0.939  0.009-  17 1.08
   8  0.952  0.951  0.005-  18 1.08
   9  0.928  0.017  0.996-  19 1.08
  10  0.974  0.071  0.992-  20 1.08
  11  0.981  0.045  0.084-   1 1.01
  12  0.076  0.975  0.108-  22 1.08
  13  0.029  0.921  0.114-  23 1.08
  14  0.963  0.934  0.106-   2 1.01
  15  0.024  0.035  0.999-   5 1.08  16 1.39  20 1.39
  16  0.037  0.998  0.004-   6 1.08  15 1.39  17 1.39
  17  0.012  0.968  0.006-   7 1.08  18 1.39  16 1.39
  18  0.972  0.974  0.003-   8 1.08  19 1.39  17 1.39
  19  0.959  0.012  0.998-   9 1.08  18 1.39  20 1.39
  20  0.984  0.042  0.996-  10 1.08  19 1.39  15 1.39
  21  0.032  0.017  0.095-   3 1.22   1 1.40  22 1.45
  22  0.046  0.979  0.104-  12 1.08  23 1.35  21 1.45
  23  0.020  0.950  0.108-  13 1.08  22 1.35   2 1.37
  24  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10  10
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           16
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.04345752  0.05894643  0.99764367
   0.06753307  0.99307825  0.00593355
   0.02210724  0.93893066  0.00926060
   0.95242260  0.95085762  0.00458364
   0.92835682  0.01672860  0.99645285
   0.97387937  0.07078349  0.99234700
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.02359340  0.03532928  0.99884999
   0.03714743  0.99820169  0.00363589
   0.01152923  0.96775565  0.00566414
   0.97234830  0.97442313  0.00294686
   0.95875690  0.01155667  0.99821596
   0.98440699  0.04196482  0.99610722
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
   1.52101317  2.06312520 34.91752855
   2.36365753 34.75773887  0.20767420
   0.77375338 32.86257323  0.32412109
  33.33479100 33.28001658  0.16042745
  32.49248875  0.58550112 34.87584984
  34.08577810  2.47742220 34.73214484
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   0.82576910  1.23652484 34.95974956
   1.30015992 34.93705912  0.12725601
   0.40352312 33.87144782  0.19824486
  34.03219051 34.10480951  0.10313994
  33.55649162  0.40448328 34.93755870
  34.45424451  1.46876875 34.86375259
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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
  total allocation   :       6988.28 KBytes
  max/ min on nodes  :        884.57        862.11

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5767364. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1083. kBytes
   wavefun   :     339621. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          809 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2659: real time   18.3118
    SETDIJ:  cpu time    0.1464: real time    0.1467
    TRIAL :  cpu time   50.2128: real time   50.3480
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   68.7600: real time   68.9437

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7312563E+03  (-0.1729658E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.01064189    -2400.80263566
  entropy T*S    EENTRO =        -0.00047526
  eigenvalues    EBANDS =        72.41192862
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       731.25626627 eV

  energy without entropy =      731.25674153  energy(sigma->0) =      731.25650390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   84.1726: real time   84.3987
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   84.1780: real time   84.4067

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1381877E+03  (-0.1333098E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.01064189    -2400.80263566
  entropy T*S    EENTRO =        -0.00170607
  eigenvalues    EBANDS =       -65.77458820
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       593.06851864 eV

  energy without entropy =      593.07022471  energy(sigma->0) =      593.06937168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   84.1564: real time   84.3831
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   84.1588: real time   84.3884

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.9347228E+02  (-0.9093311E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.01064189    -2400.80263566
  entropy T*S    EENTRO =        -0.00294633
  eigenvalues    EBANDS =      -159.24563048
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       499.59623610 eV

  energy without entropy =      499.59918244  energy(sigma->0) =      499.59770927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   82.3530: real time   82.5744
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   82.3556: real time   82.5798

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3624361E+02  (-0.3426534E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.01064189    -2400.80263566
  entropy T*S    EENTRO =        -0.00245134
  eigenvalues    EBANDS =      -195.48973490
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       463.35262667 eV

  energy without entropy =      463.35507801  energy(sigma->0) =      463.35385234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  109.0694: real time  109.3573
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7712: real time    4.7868
    --------------------------------------------
      LOOP:  cpu time  113.8626: real time  114.1687

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1841569E+02  (-0.1754788E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2670859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.01064189    -2400.80263566
  entropy T*S    EENTRO =        -0.01800082
  eigenvalues    EBANDS =      -213.88987110
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       444.93694100 eV

  energy without entropy =      444.95494182  energy(sigma->0) =      444.94594141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7692: real time   20.8199
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  242.3962: real time  243.1680
    CORREC:  cpu time  239.8320: real time  240.5959
    CHARGE:  cpu time    4.7228: real time    4.7379
    --------------------------------------------
      LOOP:  cpu time  508.0203: real time  509.6255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3556922E+04  (-0.1526838E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1686384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -2057.65399080
  -exchange      EXHF   =       282.69978936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.84765656     -971.34229441
  entropy T*S    EENTRO =        -0.00054043
  eigenvalues    EBANDS =     -6302.50534607
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      4001.85913441 eV

  energy without entropy =     4001.85967484  energy(sigma->0) =     4001.85940463
  exchange ACFDT corr.  =        -0.92413422  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7554: real time   20.8060
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time  242.1436: real time  242.9168
    CORREC:  cpu time  224.1802: real time  224.9054
    CHARGE:  cpu time    4.7230: real time    4.7382
    --------------------------------------------
      LOOP:  cpu time  492.1031: real time  493.6709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1300962E+03  (-0.2042369E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1768235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -2248.43231626
  -exchange      EXHF   =       277.64211494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4312.07935839    -4312.89943622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6236.45760842
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      3871.76289258 eV

  energy without entropy =     3871.76289258  energy(sigma->0) =     3871.76289258
  exchange ACFDT corr.  =        -0.01702753  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7920: real time   20.8427
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time  227.3687: real time  228.1107
    CORREC:  cpu time  227.6322: real time  228.3685
    CHARGE:  cpu time    4.3993: real time    4.4136
    --------------------------------------------
      LOOP:  cpu time  480.4965: real time  482.0432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4490179E+03  (-0.2732766E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1843419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -2031.76418579
  -exchange      EXHF   =       248.21886496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4776.34923916    -4777.07305718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5974.78137749
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      4320.78080426 eV

  energy without entropy =     4320.78080426  energy(sigma->0) =     4320.78080426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8850: real time   20.9359
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  227.4883: real time  228.2290
    CORREC:  cpu time  227.8547: real time  228.5934
    CHARGE:  cpu time    4.4091: real time    4.4234
    --------------------------------------------
      LOOP:  cpu time  480.9936: real time  482.5418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4783224E+03  (-0.2905590E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0713848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -1785.37042149
  -exchange      EXHF   =       205.17296665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3911.70436574    -3912.07627581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5700.15876063
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      4799.10319504 eV

  energy without entropy =     4799.10319504  energy(sigma->0) =     4799.10319504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8985: real time   20.9495
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  227.4549: real time  228.1967
    CORREC:  cpu time  227.8280: real time  228.5657
    CHARGE:  cpu time    4.3996: real time    4.4141
    --------------------------------------------
      LOOP:  cpu time  480.9348: real time  482.4833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1660663E+04  (-0.3609934E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0781967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -1174.29635350
  -exchange      EXHF   =       133.27298373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6912.79442161    -6912.98290969
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4578.85369574
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      6459.76576701 eV

  energy without entropy =     6459.76576701  energy(sigma->0) =     6459.76576701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9443: real time   20.9953
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  228.2111: real time  228.9523
    CORREC:  cpu time  227.9434: real time  228.6805
    CHARGE:  cpu time    4.3867: real time    4.4011
    --------------------------------------------
      LOOP:  cpu time  481.8358: real time  483.3828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1922119E+04  (-0.3041007E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0189244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =      -520.51918668
  -exchange      EXHF   =        99.87143663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.28847161    -2795.35982392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3277.22747670
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      8381.88474153 eV

  energy without entropy =     8381.88474153  energy(sigma->0) =     8381.88474153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0065: real time   21.0577
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  228.6109: real time  229.3558
    CORREC:  cpu time  227.6461: real time  228.3833
    CHARGE:  cpu time    4.6732: real time    4.6884
    --------------------------------------------
      LOOP:  cpu time  482.2772: real time  483.8288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1919898E+04  (-0.1695713E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0010416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =      -141.22451073
  -exchange      EXHF   =        81.93308980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       235.36303533     -235.36711579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1718.75269801
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =     10301.78312118 eV

  energy without entropy =    10301.78312118  energy(sigma->0) =    10301.78312118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0287: real time   21.0800
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time  227.5008: real time  228.2372
    CORREC:  cpu time  227.6920: real time  228.4296
    CHARGE:  cpu time    4.3914: real time    4.4059
    --------------------------------------------
      LOOP:  cpu time  480.9511: real time  482.4950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5717032E+03  (-0.6006555E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0651597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =       -68.71054625
  -exchange      EXHF   =        74.18085526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        49.20165016      -49.20273365
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1211.81419657
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =     10873.48634952 eV

  energy without entropy =    10873.48634952  energy(sigma->0) =    10873.48634952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0342: real time   21.0855
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  229.6468: real time  230.3916
    CORREC:  cpu time  227.8181: real time  228.5534
    CHARGE:  cpu time    4.3963: real time    4.4108
    --------------------------------------------
      LOOP:  cpu time  483.2328: real time  484.7819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5468035E+04  (-0.3572503E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0591048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -1934.77363514
  -exchange      EXHF   =       145.25220844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5194.89307742    -5195.08761213
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4884.66418187
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      5405.45117731 eV

  energy without entropy =     5405.45117731  energy(sigma->0) =     5405.45117731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0301: real time   21.0813
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  227.8641: real time  228.6059
    CORREC:  cpu time  227.6265: real time  228.3658
    CHARGE:  cpu time    4.3875: real time    4.4018
    --------------------------------------------
      LOOP:  cpu time  481.2487: real time  482.7990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1033440E+04  (-0.2861742E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1154999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -2719.86166313
  -exchange      EXHF   =       176.76713009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7830.71056108    -7831.02089202
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5164.41549689
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      4372.01095972 eV

  energy without entropy =     4372.01095972  energy(sigma->0) =     4372.01095972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0447: real time   21.0960
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  228.1439: real time  228.8860
    CORREC:  cpu time  227.7377: real time  228.4730
    CHARGE:  cpu time    4.3847: real time    4.3991
    --------------------------------------------
      LOOP:  cpu time  481.6496: real time  483.1961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4026119E+03  (-0.2388684E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0860807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -3167.43623816
  -exchange      EXHF   =       188.25058693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14227.72682924   -14228.20561621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5130.76779122
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      3969.39909116 eV

  energy without entropy =     3969.39909116  energy(sigma->0) =     3969.39909116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0319: real time   21.0831
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  228.6796: real time  229.4258
    CORREC:  cpu time  227.5741: real time  228.3106
    CHARGE:  cpu time    4.3825: real time    4.3970
    --------------------------------------------
      LOOP:  cpu time  482.0045: real time  483.5562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2106024E+04  (-0.7363736E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2144094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -6287.95306105
  -exchange      EXHF   =       331.15411980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21017.13522466   -21018.23994222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4258.55288549
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      1863.37477628 eV

  energy without entropy =     1863.37477628  energy(sigma->0) =     1863.37477628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0727: real time   21.1241
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  227.6019: real time  228.3449
    CORREC:  cpu time  227.8371: real time  228.5707
    CHARGE:  cpu time    4.3751: real time    4.3896
    --------------------------------------------
      LOOP:  cpu time  481.2258: real time  482.7715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7215259E+03  (-0.3975134E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6317974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -8084.26405305
  -exchange      EXHF   =       424.71175940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6279.10827779    -6280.10667026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3277.43176321
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      1141.84887126 eV

  energy without entropy =     1141.84887126  energy(sigma->0) =     1141.84887126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0470: real time   21.0983
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  228.8518: real time  229.5954
    CORREC:  cpu time  227.9138: real time  228.6486
    CHARGE:  cpu time    4.3883: real time    4.4028
    --------------------------------------------
      LOOP:  cpu time  482.5378: real time  484.0856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4319528E+03  (-0.3757270E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6285741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -9218.94199275
  -exchange      EXHF   =       497.63781716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1097.69109286    -1098.45608639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2647.86609937
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       709.89605211 eV

  energy without entropy =      709.89605211  energy(sigma->0) =      709.89605211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0656: real time   21.1169
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  228.6095: real time  229.3535
    CORREC:  cpu time  228.2173: real time  228.9525
    CHARGE:  cpu time    4.3751: real time    4.3893
    --------------------------------------------
      LOOP:  cpu time  482.6055: real time  484.1537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3958533E+03  (-0.1846199E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.4882636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -10368.55110618
  -exchange      EXHF   =       599.70596604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1423.42891370    -1424.80922839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1995.56309603
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       314.04276973 eV

  energy without entropy =      314.04276973  energy(sigma->0) =      314.04276973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0520: real time   21.1034
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  227.3440: real time  228.0849
    CORREC:  cpu time  227.6829: real time  228.4173
    CHARGE:  cpu time    4.3947: real time    4.4090
    --------------------------------------------
      LOOP:  cpu time  480.8128: real time  482.3570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1854232E+03  (-0.9912932E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.4611946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -10944.56100158
  -exchange      EXHF   =       661.14216654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2445.38570954    -2447.36911498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1665.80953530
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       128.61954481 eV

  energy without entropy =      128.61954481  energy(sigma->0) =      128.61954481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0605: real time   21.1118
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  229.2510: real time  230.0000
    CORREC:  cpu time  227.6623: real time  228.3962
    CHARGE:  cpu time    4.3857: real time    4.4000
    --------------------------------------------
      LOOP:  cpu time  482.6960: real time  484.2487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1082020E+03  (-0.1083364E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1163582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -10887.23053073
  -exchange      EXHF   =       683.86728954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1726.14776807    -1728.24302307
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1853.95531794
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =        20.41750645 eV

  energy without entropy =       20.41750645  energy(sigma->0) =       20.41750645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0627: real time   21.1140
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time  228.2760: real time  229.0159
    CORREC:  cpu time  227.5464: real time  228.2815
    CHARGE:  cpu time    4.3930: real time    4.4074
    --------------------------------------------
      LOOP:  cpu time  481.6161: real time  483.1601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9318161E+02  (-0.5448478E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1071054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -10916.07973227
  -exchange      EXHF   =       718.35462564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2573.04351527    -2575.78700871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1952.12682398
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =       -72.76410347 eV

  energy without entropy =      -72.76410347  energy(sigma->0) =      -72.76410347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0534: real time   21.1048
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  228.6033: real time  229.3475
    CORREC:  cpu time  227.6838: real time  228.4206
    CHARGE:  cpu time    4.3759: real time    4.3904
    --------------------------------------------
      LOOP:  cpu time  482.0512: real time  483.6017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5778997E+02  (-0.6294177E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.2562522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11230.56121528
  -exchange      EXHF   =       759.45379424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2865.94149464    -2869.06681016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1736.15265467
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -130.55407066 eV

  energy without entropy =     -130.55407066  energy(sigma->0) =     -130.55407066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0660: real time   21.1174
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  227.5020: real time  228.2422
    CORREC:  cpu time  227.6915: real time  228.4265
    CHARGE:  cpu time    4.3894: real time    4.4037
    --------------------------------------------
      LOOP:  cpu time  480.9831: real time  482.5273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6908208E+02  (-0.4032190E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3597923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11672.46706617
  -exchange      EXHF   =       808.00005188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3019.48354265    -3022.66065736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1411.82334197
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -199.63615038 eV

  energy without entropy =     -199.63615038  energy(sigma->0) =     -199.63615038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0688: real time   21.1202
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  227.2719: real time  228.0094
    CORREC:  cpu time  227.7749: real time  228.5093
    CHARGE:  cpu time    4.3792: real time    4.3934
    --------------------------------------------
      LOOP:  cpu time  480.8332: real time  482.3742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4045467E+02  (-0.1179106E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3763237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11697.65583285
  -exchange      EXHF   =       811.67761177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3508.47983173    -3511.50934424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1430.91440270
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -240.09081570 eV

  energy without entropy =     -240.09081570  energy(sigma->0) =     -240.09081570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0592: real time   21.1105
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  228.2284: real time  228.9697
    CORREC:  cpu time  227.6968: real time  228.4323
    CHARGE:  cpu time    4.3821: real time    4.3964
    --------------------------------------------
      LOOP:  cpu time  481.7046: real time  483.2506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179112E+02  (-0.9350793E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4203654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11603.38255741
  -exchange      EXHF   =       802.97858818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3025.92051622    -3028.81932511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1528.41048066
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -251.88193820 eV

  energy without entropy =     -251.88193820  energy(sigma->0) =     -251.88193820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0601: real time   21.1114
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  227.4118: real time  228.1478
    CORREC:  cpu time  227.7964: real time  228.5316
    CHARGE:  cpu time    4.3901: real time    4.4046
    --------------------------------------------
      LOOP:  cpu time  480.9934: real time  482.5339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9485379E+01  (-0.6050731E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4565843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11550.98198370
  -exchange      EXHF   =       798.69348975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2962.64964381    -2965.55091360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1586.00887433
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -261.36731749 eV

  energy without entropy =     -261.36731749  energy(sigma->0) =     -261.36731749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0660: real time   21.1174
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  227.6107: real time  228.3512
    CORREC:  cpu time  227.6069: real time  228.3445
    CHARGE:  cpu time    4.3771: real time    4.3914
    --------------------------------------------
      LOOP:  cpu time  481.0007: real time  482.5476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6197440E+01  (-0.4780054E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4588914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11589.34945544
  -exchange      EXHF   =       803.04044105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3114.25396592    -3117.22575328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1558.11527612
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -267.56475728 eV

  energy without entropy =     -267.56475728  energy(sigma->0) =     -267.56475728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0676: real time   21.1189
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  227.4934: real time  228.2365
    CORREC:  cpu time  227.6799: real time  228.4196
    CHARGE:  cpu time    4.3833: real time    4.3977
    --------------------------------------------
      LOOP:  cpu time  480.9627: real time  482.5147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4911406E+01  (-0.2843538E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4352896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11666.49912246
  -exchange      EXHF   =       810.99569942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2993.76944659    -2996.76561386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1493.80789331
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -272.47616303 eV

  energy without entropy =     -272.47616303  energy(sigma->0) =     -272.47616303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0645: real time   21.1159
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time  227.2905: real time  228.0336
    CORREC:  cpu time  227.6171: real time  228.3563
    CHARGE:  cpu time    4.4021: real time    4.4165
    --------------------------------------------
      LOOP:  cpu time  480.7114: real time  482.2638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2908268E+01  (-0.1521707E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4065028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11714.34463365
  -exchange      EXHF   =       816.13015052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3050.81324805    -3053.77707530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1454.03744112
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -275.38443091 eV

  energy without entropy =     -275.38443091  energy(sigma->0) =     -275.38443091
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0706: real time   21.1219
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  227.4931: real time  228.2354
    CORREC:  cpu time  227.4367: real time  228.1730
    CHARGE:  cpu time    4.3755: real time    4.3897
    --------------------------------------------
      LOOP:  cpu time  480.7133: real time  482.2610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1525193E+01  (-0.9548810E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3907773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11720.03611741
  -exchange      EXHF   =       817.34466552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.33963870    -3045.25337445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1451.13575696
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -276.90962401 eV

  energy without entropy =     -276.90962401  energy(sigma->0) =     -276.90962401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0654: real time   21.1168
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time  227.4835: real time  228.2225
    CORREC:  cpu time  227.5575: real time  228.2917
    CHARGE:  cpu time    4.3690: real time    4.3835
    --------------------------------------------
      LOOP:  cpu time  480.8183: real time  482.3605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9558681E+00  (-0.5653210E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3903675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11713.47598124
  -exchange      EXHF   =       817.27439040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3023.37220617    -3026.26573570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1458.60169232
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -277.86549211 eV

  energy without entropy =     -277.86549211  energy(sigma->0) =     -277.86549211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0636: real time   21.1150
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  228.4127: real time  229.1571
    CORREC:  cpu time  227.5957: real time  228.3324
    CHARGE:  cpu time    4.3800: real time    4.3943
    --------------------------------------------
      LOOP:  cpu time  481.7940: real time  483.3447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5632954E+00  (-0.3703418E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3937059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11713.87640928
  -exchange      EXHF   =       817.63379874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.02245537    -3048.93003288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1459.10992005
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -278.42878751 eV

  energy without entropy =     -278.42878751  energy(sigma->0) =     -278.42878751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0718: real time   21.1231
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  228.5849: real time  229.3299
    CORREC:  cpu time  227.6310: real time  228.3679
    CHARGE:  cpu time    4.3796: real time    4.3941
    --------------------------------------------
      LOOP:  cpu time  482.0032: real time  483.5541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3661154E+00  (-0.2298766E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3983401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11719.56135540
  -exchange      EXHF   =       818.36208744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3028.95519248    -3031.88002241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1454.50212559
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -278.79490289 eV

  energy without entropy =     -278.79490289  energy(sigma->0) =     -278.79490289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0802: real time   21.1315
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  228.5578: real time  229.3018
    CORREC:  cpu time  227.7707: real time  228.5085
    CHARGE:  cpu time    4.3909: real time    4.4052
    --------------------------------------------
      LOOP:  cpu time  482.1353: real time  483.6861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2293530E+00  (-0.1493585E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3972518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.83125419
  -exchange      EXHF   =       818.97549093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.19442401    -3049.13042141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.06381584
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.02425591 eV

  energy without entropy =     -279.02425591  energy(sigma->0) =     -279.02425591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0769: real time   21.1283
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  229.1451: real time  229.8943
    CORREC:  cpu time  227.6006: real time  228.3374
    CHARGE:  cpu time    4.4018: real time    4.4161
    --------------------------------------------
      LOOP:  cpu time  482.5642: real time  484.1193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496780E+00  (-0.9564002E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3927015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11728.62384777
  -exchange      EXHF   =       819.19732711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3055.33193296    -3058.26060198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1446.65006484
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.17393393 eV

  energy without entropy =     -279.17393393  energy(sigma->0) =     -279.17393393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0743: real time   21.1257
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  228.9152: real time  229.6600
    CORREC:  cpu time  227.8365: real time  228.5714
    CHARGE:  cpu time    4.3789: real time    4.3935
    --------------------------------------------
      LOOP:  cpu time  482.5420: real time  484.0906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9577265E-01  (-0.6497243E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3926390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11728.08812830
  -exchange      EXHF   =       819.11408231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3041.57811197    -3044.48957949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1447.21551366
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.26970658 eV

  energy without entropy =     -279.26970658  energy(sigma->0) =     -279.26970658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0742: real time   21.1256
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  229.1819: real time  229.9300
    CORREC:  cpu time  228.0826: real time  228.8195
    CHARGE:  cpu time    4.3874: real time    4.4019
    --------------------------------------------
      LOOP:  cpu time  483.0641: real time  484.6183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6512531E-01  (-0.4460829E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3962733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.23630452
  -exchange      EXHF   =       818.90512602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.06573003    -3047.96949754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.93120645
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.33483189 eV

  energy without entropy =     -279.33483189  energy(sigma->0) =     -279.33483189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0616: real time   21.1129
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  227.6567: real time  228.4008
    CORREC:  cpu time  228.1190: real time  228.8561
    CHARGE:  cpu time    4.3809: real time    4.3952
    --------------------------------------------
      LOOP:  cpu time  481.5562: real time  483.1068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4473936E-01  (-0.3201170E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3992260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11724.84081926
  -exchange      EXHF   =       818.73936180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3063.54008927    -3066.44533952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1450.20418412
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.37957124 eV

  energy without entropy =     -279.37957124  energy(sigma->0) =     -279.37957124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0630: real time   21.1143
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time  227.6018: real time  228.3447
    CORREC:  cpu time  227.6267: real time  228.3611
    CHARGE:  cpu time    4.3879: real time    4.4022
    --------------------------------------------
      LOOP:  cpu time  481.0136: real time  482.5596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3209336E-01  (-0.2163509E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4016864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11724.53409770
  -exchange      EXHF   =       818.68809151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3068.94657950    -3071.85304202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1450.49051648
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.41166460 eV

  energy without entropy =     -279.41166460  energy(sigma->0) =     -279.41166460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0652: real time   21.1166
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time  227.9616: real time  228.7209
    CORREC:  cpu time  227.6520: real time  228.3867
    CHARGE:  cpu time    4.3840: real time    4.3986
    --------------------------------------------
      LOOP:  cpu time  481.3975: real time  482.9608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2170394E-01  (-0.1481139E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4041598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.23400599
  -exchange      EXHF   =       818.72455249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3069.85308653    -3072.76042973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.84789243
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.43336854 eV

  energy without entropy =     -279.43336854  energy(sigma->0) =     -279.43336854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0671: real time   21.1185
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  227.4789: real time  228.2176
    CORREC:  cpu time  227.9149: real time  228.6493
    CHARGE:  cpu time    4.3980: real time    4.4124
    --------------------------------------------
      LOOP:  cpu time  481.1977: real time  482.7407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1485476E-01  (-0.9945368E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4056437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.21584561
  -exchange      EXHF   =       818.77656094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3078.79068796    -3081.69908440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.93186278
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.44822330 eV

  energy without entropy =     -279.44822330  energy(sigma->0) =     -279.44822330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0604: real time   21.1118
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  228.7111: real time  229.4577
    CORREC:  cpu time  227.6228: real time  228.3589
    CHARGE:  cpu time    4.3790: real time    4.3937
    --------------------------------------------
      LOOP:  cpu time  482.1093: real time  483.6612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9951160E-02  (-0.6826636E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4059198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.86765723
  -exchange      EXHF   =       818.80947490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3088.84758177    -3091.75534049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.32355400
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.45817446 eV

  energy without entropy =     -279.45817446  energy(sigma->0) =     -279.45817446
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0551: real time   21.1065
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  228.9658: real time  229.7096
    CORREC:  cpu time  227.6964: real time  228.4350
    CHARGE:  cpu time    4.3869: real time    4.4014
    --------------------------------------------
      LOOP:  cpu time  482.4389: real time  483.9907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6827806E-02  (-0.5026027E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4063342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.10488252
  -exchange      EXHF   =       818.83027480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3092.23711862    -3095.14247832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.11635544
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.46500227 eV

  energy without entropy =     -279.46500227  energy(sigma->0) =     -279.46500227
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0651: real time   21.1165
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  228.1558: real time  228.8997
    CORREC:  cpu time  227.8540: real time  228.5896
    CHARGE:  cpu time    4.3916: real time    4.4059
    --------------------------------------------
      LOOP:  cpu time  481.8031: real time  483.3515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5024549E-02  (-0.3578754E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4078010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.11404027
  -exchange      EXHF   =       818.84618104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3095.22132951    -3098.12544858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.12936910
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.47002682 eV

  energy without entropy =     -279.47002682  energy(sigma->0) =     -279.47002682
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0695: real time   21.1209
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  228.9866: real time  229.7335
    CORREC:  cpu time  227.6960: real time  228.4295
    CHARGE:  cpu time    4.3820: real time    4.3964
    --------------------------------------------
      LOOP:  cpu time  482.4675: real time  484.0170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3577663E-02  (-0.3614517E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4083456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.06252344
  -exchange      EXHF   =       818.85571543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3104.67100321    -3107.57689187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.19222839
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.47360448 eV

  energy without entropy =     -279.47360448  energy(sigma->0) =     -279.47360448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   21.0399: real time   21.0912
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  228.9335: real time  229.6782
    CORREC:  cpu time  227.1665: real time  227.9002
    CHARGE:  cpu time    4.3892: real time    4.4038
    --------------------------------------------
      LOOP:  cpu time  481.8682: real time  483.4159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3615367E-02  (-0.3194092E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4092822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.12026169
  -exchange      EXHF   =       818.85649850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3106.78359661    -3109.69072504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.13764882
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.47721985 eV

  energy without entropy =     -279.47721985  energy(sigma->0) =     -279.47721985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.1939: real time   20.2431
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time  229.2127: real time  229.9572
    CORREC:  cpu time  226.4758: real time  227.2086
    CHARGE:  cpu time    4.3843: real time    4.3987
    --------------------------------------------
      LOOP:  cpu time  480.6015: real time  482.1462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3195419E-02  (-0.7268143E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4094113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.12428864
  -exchange      EXHF   =       818.84923451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3111.00324420    -3113.91228654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.12763939
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48041527 eV

  energy without entropy =     -279.48041527  energy(sigma->0) =     -279.48041527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6635: real time   19.7114
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  228.0338: real time  228.7736
    CORREC:  cpu time  226.2858: real time  227.0176
    CHARGE:  cpu time    4.3871: real time    4.4015
    --------------------------------------------
      LOOP:  cpu time  478.7046: real time  480.2417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7267803E-03  (-0.5024716E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4097895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.03602213
  -exchange      EXHF   =       818.84043096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3111.74063864    -3114.64957251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.20793759
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48114205 eV

  energy without entropy =     -279.48114205  energy(sigma->0) =     -279.48114205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7507: real time   19.7989
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  227.4857: real time  228.2277
    CORREC:  cpu time  226.8165: real time  227.5515
    CHARGE:  cpu time    4.3915: real time    4.4061
    --------------------------------------------
      LOOP:  cpu time  478.7800: real time  480.3228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5023695E-03  (-0.3592856E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4105159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.94371122
  -exchange      EXHF   =       818.83015612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3114.96765950    -3117.87671198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.29035743
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48164442 eV

  energy without entropy =     -279.48164442  energy(sigma->0) =     -279.48164442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.9809: real time   20.0296
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  227.4961: real time  228.2361
    CORREC:  cpu time  226.6392: real time  227.3688
    CHARGE:  cpu time    4.3967: real time    4.4113
    --------------------------------------------
      LOOP:  cpu time  478.8489: real time  480.3855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3592086E-03  (-0.4922741E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4120548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.93439530
  -exchange      EXHF   =       818.82660405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3119.87348581    -3122.78325415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.29576461
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48200363 eV

  energy without entropy =     -279.48200363  energy(sigma->0) =     -279.48200363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.9155: real time   19.9641
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  227.4250: real time  228.1652
    CORREC:  cpu time  226.7689: real time  227.5014
    CHARGE:  cpu time    4.3925: real time    4.4068
    --------------------------------------------
      LOOP:  cpu time  478.8413: real time  480.3806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4920499E-03  (-0.5182310E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4141679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.02101134
  -exchange      EXHF   =       818.83064042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3128.16031267    -3131.07172819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.21202982
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48249568 eV

  energy without entropy =     -279.48249568  energy(sigma->0) =     -279.48249568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.8198: real time   19.8681
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  227.5115: real time  228.2508
    CORREC:  cpu time  226.4038: real time  227.1329
    CHARGE:  cpu time    4.3818: real time    4.3961
    --------------------------------------------
      LOOP:  cpu time  478.4541: real time  479.9886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5183628E-03  (-0.4821910E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4163599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.10156632
  -exchange      EXHF   =       818.83266366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3139.63030998    -3142.54412971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.13161224
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48301404 eV

  energy without entropy =     -279.48301404  energy(sigma->0) =     -279.48301404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6541: real time   19.7021
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  227.8098: real time  228.5491
    CORREC:  cpu time  226.4827: real time  227.2151
    CHARGE:  cpu time    4.3941: real time    4.4084
    --------------------------------------------
      LOOP:  cpu time  478.6788: real time  480.2160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4821803E-03  (-0.4075785E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4184161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.09211475
  -exchange      EXHF   =       818.82474820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3152.05229120    -3154.96843424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.13130721
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48349622 eV

  energy without entropy =     -279.48349622  energy(sigma->0) =     -279.48349622
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.7493: real time   19.7974
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time  227.7319: real time  228.4722
    CORREC:  cpu time  226.5703: real time  227.3013
    CHARGE:  cpu time    4.3844: real time    4.3987
    --------------------------------------------
      LOOP:  cpu time  478.7750: real time  480.3118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4075425E-03  (-0.3175578E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4202714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.00045631
  -exchange      EXHF   =       818.80867073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3164.24425376    -3167.16240713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.20528540
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48390376 eV

  energy without entropy =     -279.48390376  energy(sigma->0) =     -279.48390376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.7986: real time   19.8469
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  227.4262: real time  228.1640
    CORREC:  cpu time  226.7256: real time  227.4569
    CHARGE:  cpu time    4.3890: real time    4.4034
    --------------------------------------------
      LOOP:  cpu time  478.6751: real time  480.2103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3175940E-03  (-0.3132778E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4222122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.91406228
  -exchange      EXHF   =       818.79407696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3175.59850174    -3178.51841034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.27564801
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48422136 eV

  energy without entropy =     -279.48422136  energy(sigma->0) =     -279.48422136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7720: real time   19.8202
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  227.4824: real time  228.2195
    CORREC:  cpu time  226.1660: real time  226.8959
    CHARGE:  cpu time    4.3872: real time    4.4015
    --------------------------------------------
      LOOP:  cpu time  478.1427: real time  479.6760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3135078E-03  (-0.2503050E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4239693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.89801722
  -exchange      EXHF   =       818.78643081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3187.87438481    -3190.79604926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.28260458
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48453486 eV

  energy without entropy =     -279.48453486  energy(sigma->0) =     -279.48453486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6025: real time   19.6503
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  227.6523: real time  228.3920
    CORREC:  cpu time  226.3169: real time  227.0471
    CHARGE:  cpu time    4.3811: real time    4.3958
    --------------------------------------------
      LOOP:  cpu time  478.2888: real time  479.8247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504032E-03  (-0.1700987E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4252635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.96100812
  -exchange      EXHF   =       818.78729842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3198.74884655    -3201.67221519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.21902752
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48478527 eV

  energy without entropy =     -279.48478527  energy(sigma->0) =     -279.48478527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4955: real time   19.5430
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  227.3749: real time  228.1130
    CORREC:  cpu time  226.2221: real time  226.9545
    CHARGE:  cpu time    4.3824: real time    4.3967
    --------------------------------------------
      LOOP:  cpu time  477.8113: real time  479.3471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1700894E-03  (-0.1133608E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4261565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.01238963
  -exchange      EXHF   =       818.78795122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3206.77012980    -3209.69479032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.16717702
  atomic energy  EATOM  =      2774.71807365
  ---------------------------------------------------
  free energy    TOTEN  =      -279.48495536 eV

  energy without entropy =     -279.48495536  energy(sigma->0) =     -279.48495536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2284


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.1709       2 -87.6946       3 -82.9072       4 -83.0620       5 -22.4023
       6 -22.4918       7 -22.6385       8 -22.5384       9 -22.4399      10 -22.4951
      11 -25.2941      12 -23.2516      13 -24.3835      14 -25.9731      15 -90.3683
      16 -90.3714      17 -90.4743      18 -90.3949      19 -90.3870      20 -90.3712
      21 -94.1176      22 -90.7862      23 -93.0609      24 -95.1294
 
 
 
 E-fermi :  -9.0599     XC(G=0):   0.0000     alpha+bet : -0.0387


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.8395      2.00000
      2     -37.8142      2.00000
      3     -35.5030      2.00000
      4     -33.6493      2.00000
      5     -31.2762      2.00000
      6     -29.3814      2.00000
      7     -27.5952      2.00000
      8     -27.5729      2.00000
      9     -25.1625      2.00000
     10     -24.2950      2.00000
     11     -22.4018      2.00000
     12     -22.3837      2.00000
     13     -21.7311      2.00000
     14     -20.5871      2.00000
     15     -19.2817      2.00000
     16     -19.2100      2.00000
     17     -18.2284      2.00000
     18     -18.0023      2.00000
     19     -17.5554      2.00000
     20     -17.4932      2.00000
     21     -16.8148      2.00000
     22     -16.5259      2.00000
     23     -16.1623      2.00000
     24     -15.9849      2.00000
     25     -15.9582      2.00000
     26     -15.3373      2.00000
     27     -14.1324      2.00000
     28     -13.5939      2.00000
     29     -13.4383      2.00000
     30     -13.4283      2.00000
     31     -12.9316      2.00000
     32     -12.0152      2.00000
     33     -11.6480      2.00000
     34      -9.8606      2.00000
     35      -9.1826      2.00000
     36      -9.1009      2.00000
     37       0.0335      0.00000
     38       0.1095      0.00000
     39       0.1683      0.00000
     40       0.1799      0.00000
     41       0.1988      0.00000
     42       0.2113      0.00000
     43       0.2540      0.00000
     44       0.2782      0.00000
     45       0.3115      0.00000
     46       0.3227      0.00000
     47       0.3523      0.00000
     48       0.3630      0.00000
     49       0.3776      0.00000
     50       0.3970      0.00000
     51       0.4273      0.00000
     52       0.5764      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.889  25.192 -20.432  -0.004  -0.000  -0.002  -0.006  -0.001
 25.192  53.151 -49.116  -0.007  -0.001  -0.003  -0.013  -0.001
-20.432 -49.116  94.352  -0.001  -0.000  -0.000   0.019   0.002
 -0.004  -0.007  -0.001  -8.429   0.004  -0.001   4.683  -0.022
 -0.000  -0.001  -0.000   0.004  -8.409  -0.002  -0.022   4.585
 -0.002  -0.003  -0.000  -0.001  -0.002  -8.430   0.007   0.009
 -0.006  -0.013   0.019   4.683  -0.022   0.007  69.207   0.049
 -0.001  -0.001   0.002  -0.022   4.585   0.009   0.049  69.425
 -0.002  -0.005   0.008   0.007   0.009   4.688  -0.016  -0.021
  0.015   0.032  -0.032   9.396   0.026  -0.009 *******  -0.040
  0.002   0.003  -0.003   0.026   9.513  -0.011  -0.040 *******
  0.006   0.013  -0.014  -0.009  -0.011   9.390   0.013   0.017
  0.001   0.002   0.001   0.000   0.000   0.001  -0.001  -0.001
 -0.003  -0.006  -0.002   0.000   0.001   0.000   0.000  -0.012
 -0.008  -0.014  -0.005  -0.000   0.000  -0.000   0.008  -0.002
  0.001   0.002   0.001   0.000   0.000   0.000  -0.001  -0.005
  0.000   0.001   0.000  -0.001   0.000   0.000   0.015  -0.001
 -0.001  -0.002  -0.002   0.000  -0.000  -0.003  -0.001   0.002
  0.003   0.006   0.006   0.000  -0.003  -0.000  -0.001   0.022
  0.009   0.016   0.015   0.002  -0.001   0.001  -0.015   0.005
 -0.001  -0.003  -0.002  -0.000  -0.001  -0.001   0.002   0.010
 -0.000  -0.001  -0.001   0.004  -0.000  -0.003  -0.029   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.056   0.027   0.021   0.001   0.010  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000   0.009  -0.021  -0.055   0.009
  0.056   0.003   0.001  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.002   0.000
  0.027   0.001   0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000
  0.021  -0.002  -0.001   1.355   0.048  -0.015   0.062  -0.006   0.003   0.012  -0.002   0.001  -0.096  -0.027   0.008   0.018
  0.001  -0.000  -0.000   0.048   1.568  -0.020  -0.006   0.037   0.002  -0.002   0.005   0.001   0.020  -0.014   0.009  -0.000
  0.010  -0.000  -0.000  -0.015  -0.020   1.347   0.003   0.003   0.066   0.001   0.001   0.013  -0.041   0.019   0.001   0.013
 -0.001  -0.000  -0.000   0.062  -0.006   0.003   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.005  -0.001   0.001   0.001
 -0.001  -0.000  -0.000  -0.006   0.037   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.003   0.002   0.066   0.000   0.000   0.004   0.000   0.000   0.001  -0.002   0.001   0.000   0.001
 -0.000   0.000  -0.000   0.012  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.002   0.005   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.001   0.013   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
  0.009   0.000   0.000  -0.096   0.020  -0.041  -0.005   0.001  -0.002  -0.001   0.000  -0.001   0.011   0.001  -0.001  -0.002
 -0.021  -0.001  -0.000  -0.027  -0.014   0.019  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.001   0.002   0.001   0.000
 -0.055  -0.002  -0.001   0.008   0.009   0.001   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.009   0.000   0.000   0.018  -0.000   0.013   0.001  -0.000   0.001   0.000   0.000   0.000  -0.002   0.000  -0.000   0.002
  0.008   0.000   0.000  -0.037   0.021   0.088  -0.001   0.001   0.004  -0.000   0.000   0.001   0.001   0.002  -0.001   0.000
  0.002   0.000   0.000  -0.022   0.005  -0.009  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.003   0.000  -0.000  -0.000
 -0.005  -0.000  -0.000  -0.006  -0.003   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.014  -0.000  -0.000   0.002   0.002   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.002   0.000   0.000   0.004   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.001
  0.002   0.000   0.000  -0.009   0.005   0.021  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9212: real time    3.9307
    FORHF :  cpu time  183.7398: real time  184.1900
    FORNL :  cpu time   20.4963: real time   20.5462
    FORCOR:  cpu time   19.5210: real time   19.5686
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.774E+02 -.217E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.172E+01 -.301E+01 -.520E+00
   0.107E+03 0.277E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.185E+01 0.133E+01 0.423E+00
   -.315E+03 -.366E+03 -.818E+02   0.352E+03 0.418E+03 0.743E+02   -.310E+02 -.429E+02 0.626E+01
   0.495E+03 -.362E+02 -.769E+02   -.560E+03 0.449E+02 0.689E+02   0.538E+02 -.709E+01 0.663E+01
   -.590E+02 -.740E+02 0.285E+02   0.629E+02 0.786E+02 -.286E+02   -.393E+01 -.466E+01 0.203E+00
   -.949E+02 0.162E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.596E+01 0.979E+00 -.449E+00
   -.336E+02 0.905E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.207E+01 0.561E+01 -.673E+00
   0.617E+02 0.734E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.392E+01 0.459E+01 -.309E+00
   0.926E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.600E+01 -.101E+01 0.320E+00
   0.324E+02 -.886E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.205E+01 -.563E+01 0.750E+00
   0.459E+02 -.112E+03 0.297E+00   -.485E+02 0.119E+03 -.220E+01   0.284E+01 -.696E+01 0.205E+01
   -.972E+02 0.246E+02 -.278E+02   0.103E+03 -.254E+02 0.285E+02   -.604E+01 0.817E+00 -.763E+00
   -.340E+02 0.927E+02 -.336E+02   0.359E+02 -.985E+02 0.349E+02   -.192E+01 0.583E+01 -.139E+01
   0.673E+02 0.102E+03 -.293E+02   -.721E+02 -.108E+03 0.300E+02   0.517E+01 0.587E+01 -.745E+00
   -.133E+03 -.174E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   -.323E+00 -.381E+00 -.679E-01
   -.216E+03 0.359E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   -.249E+00 -.179E+00 -.847E-01
   -.775E+02 0.206E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   -.606E-02 -.165E+00 0.819E-01
   0.140E+03 0.165E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   0.223E+00 -.383E-01 -.221E-01
   0.214E+03 -.484E+02 0.140E+03   -.213E+03 0.484E+02 -.140E+03   0.403E+00 -.980E-01 -.152E-01
   0.775E+02 -.212E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   -.138E-01 -.882E-01 0.485E-01
   -.920E+02 -.125E+02 -.111E+03   0.100E+03 0.118E+02 0.111E+03   -.503E+01 0.315E+01 -.921E+00
   -.239E+03 0.788E+02 -.116E+03   0.242E+03 -.802E+02 0.116E+03   -.269E+01 -.339E+00 0.301E-01
   -.114E+03 0.242E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.734E+01 0.120E+00 -.669E+00
   0.807E+02 0.159E+02 -.101E+03   -.884E+02 -.143E+02 0.100E+03   0.355E+01 -.911E+00 0.661E+00
 -----------------------------------------------------------------------------------------------
   -.151E+02 0.606E+02 -.144E+02   0.156E-12 0.284E-13 -.142E-13   0.115E+02 -.451E+02 0.108E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.367173      0.610110     -0.041865
     34.37029     33.43777      3.60051        -0.807338     -0.067729      0.017832
      1.80725      1.59562      3.18144        -1.664693     -2.297119      0.407980
     32.59805     34.81339      3.15899         2.679918     -0.328644      0.391064
      1.52101      2.06313     34.91753        -0.236484     -0.280617      0.020055
      2.36366     34.75774      0.20767        -0.357704      0.062768     -0.025680
      0.77375     32.86257      0.32412        -0.120779      0.331907     -0.048967
     33.33479     33.28002      0.16043         0.234481      0.275891     -0.019438
     32.49249      0.58550     34.87585         0.362841     -0.059229      0.026445
     34.08578      2.47742     34.73214         0.121856     -0.328476      0.046282
     34.35089      1.57594      2.93137         0.310034     -0.750041      0.236743
      2.65229     34.11490      3.77851        -0.342169      0.058309     -0.050693
      1.02146     32.24432      4.00713        -0.094542      0.361559     -0.082749
     33.72154     32.67521      3.69938         0.530998      0.561346     -0.070728
      0.82577      1.23652     34.95975        -0.228025     -0.321345     -0.060451
      1.30016     34.93706      0.12726        -0.348534      0.066834     -0.157252
      0.40352     33.87145      0.19824        -0.152884      0.380899     -0.179713
     34.03219     34.10481      0.10314         0.255780      0.266249     -0.149501
     33.55649      0.40448     34.93756         0.387636     -0.066582     -0.046436
     34.45424      1.46877     34.86375         0.110486     -0.351753     -0.037613
      1.11634      0.60120      3.32628         0.522993      1.824628     -0.287394
      1.59524     34.26712      3.64439        -0.303380     -1.122370      0.326542
      0.71553     33.25274      3.77061         0.527721      1.019633     -0.129675
     33.79584     34.66257      3.30110        -1.021036      0.153772     -0.084790
 -----------------------------------------------------------------------------------
    total drift:                               -0.050861      0.002148      0.026782


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -279.48495536 eV

  energy  without entropy=     -279.48495536  energy(sigma->0) =     -279.48495536
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7555: real time   19.8037


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time27859.5941: real time27948.2929
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5767364. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1083. kBytes
   wavefun   :     339621. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    28804.508
                            User time (sec):    26442.441
                          System time (sec):     2362.066
                         Elapsed time (sec):    28895.996
  
                   Maximum memory used (kb):     8021788.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5150688
                          Major page faults:            8
                 Voluntary context switches:      2579619
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        28895.996593                                1   1
    2      w1_copy                               6.167876                           3410   2
    3      fftwav_mpi                          801.968496                           2815   2
    4      fftext_mpi                            2.180101                             13   2
    5      overl                                 0.006974                           1453   2
    6      orth1                                11.187099                           1078   2
    7      lincom                               11.112789                            336   2
    8      eccp                                109.208640                           2210   2
    9      hamiltmu                            200.722307                            157   2
   10        vhamil                               17.676927                          291   3
   11        overl1                                0.000860                          291   3
   12        kinhamil                             49.722516                          291   3
   13          fftext_mpi                           49.172623                        291   4
   14      pdssyex_zheevx                        6.274194                            115   2
   15      fock_acc                          10973.919666                            385   2
   16        w1_copy                               9.060132                         4194   3
   17        fftwav_mpi                          536.540779                         4194   3
   18        fock_charge_mu                      669.717050                         3479   3
   19          racc0mu_hf                           24.142420                       3479   4
   20        rpromu_hf                            40.036517                         3479   3
   21        overl1                                0.001790                          715   3
   22        fftext_mpi                          172.152013                          715   3
   23      hamilt_local                        193.248591                            715   2
   24        vhamil                               42.111995                          715   3
   25        kinhamil                            151.134733                          715   3
   26          fftext_mpi                          149.763137                        715   4
   27      w1_dscal                             20.508940                            715   2
   28      eddiag                            11135.548626                             55   2
   29        fock_acc                          10925.859174                          385   3
   30          w1_copy                               8.798375                       4187   4
   31          fftwav_mpi                          542.567634                       4187   4
   32          fock_charge_mu                      665.996712                       3472   4
   33            racc0mu_hf                           21.756476                     3472   5
   34          rpromu_hf                            38.480953                       3472   4
   35          overl1                                0.001740                        715   4
   36          fftext_mpi                          168.065154                        715   4
   37        fftwav_mpi                          172.479292                          715   3
   38        eccp                                 34.387712                          715   3
   39      rpro1_hf                              4.977987                           1872   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            19048.359992         770
 total_time                           5418.964307           1
 fftwav_mpi                           2053.556201       11911
 fock_charge_mu                       1289.814866        6951
 fftext_mpi                            541.333028        2449
 eccp                                  143.596352        2925
 hamiltmu                              133.322005         157
 rpromu_hf                              78.517470        6951
 vhamil                                 59.788923        1006
 racc0mu_hf                             45.898896        6951
 w1_copy                                24.026383       11791
 w1_dscal                               20.508940         715
 orth1                                  11.187099        1078
 lincom                                 11.112789         336
 pdssyex_zheevx                          6.274194         115
 rpro1_hf                                4.977987        1872
 eddiag                                  2.822448          55
 kinhamil                                1.921489        1006
 overl                                   0.006974        1453
 overl1                                  0.004389        1721
 hamilt_local                            0.001863         715
 ---------------------------------------------------------------
  summed up times    28895.9965929985     
 
Profiling took   0.039701  0.013544  0.003316  0.003286 seconds
Profiling took   0.033254 seconds
