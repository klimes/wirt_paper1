 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  04:36:00
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
   1  0.006  0.976  0.024-   5 1.01  22 1.38  19 1.40
   2  0.024  0.037  0.009-   8 1.01  21 1.37  22 1.38
   3  0.943  0.958  0.028-  19 1.22
   4  0.069  0.991  0.021-  22 1.22
   5  0.013  0.949  0.030-   1 1.01
   6  0.928  0.032  0.010-  20 1.08
   7  0.982  0.078  1.000-  21 1.08
   8  0.045  0.056  0.005-   2 1.01
   9  0.043  0.973  0.098-  23 1.09
  10  0.046  0.956  0.146-  23 1.09
  11  0.059  0.031  0.133-  24 1.09
  12  0.026  0.020  0.170-  24 1.09
  13  0.006  0.037  0.087-  25 1.09
  14  0.990  0.063  0.127-  25 1.09
  15  0.946  0.006  0.099-  26 1.09
  16  0.951  0.011  0.148-  26 1.09
  17  0.980  0.948  0.101-  27 1.09
  18  0.978  0.951  0.150-  27 1.09
  19  0.966  0.984  0.022-   3 1.22   1 1.40  20 1.45
  20  0.958  0.023  0.013-   6 1.08  21 1.35  19 1.45
  21  0.987  0.048  0.007-   7 1.08  20 1.35   2 1.37
  22  0.036  0.001  0.018-   4 1.22   1 1.38   2 1.38
  23  0.030  0.975  0.126-  10 1.09   9 1.09
  24  0.032  0.017  0.139-  11 1.09  12 1.09
  25  0.998  0.035  0.117-  14 1.09  13 1.09
  26  0.967  0.005  0.122-  15 1.09  16 1.09
  27  0.987  0.966  0.125-  17 1.09  18 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  14   9
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

  volume/ion in A,a.u.               =    1587.96     10716.10
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
   0.00559227  0.97586602  0.02353847
   0.02416082  0.03731403  0.00933801
   0.94303868  0.95839242  0.02762573
   0.06920870  0.99137953  0.02091084
   0.01286850  0.94866420  0.02999337
   0.92838983  0.03187573  0.01039699
   0.98175899  0.07776123  0.99982388
   0.04541979  0.05625369  0.00531314
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
   0.96631288  0.98360902  0.02169953
   0.95780815  0.02317588  0.01250170
   0.98662535  0.04808464  0.00671117
   0.03583604  0.00055605  0.01817840
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
 
 position of ions in cartesian coordinates  (Angst):
   0.19572959 34.15531075  0.82384642
   0.84562854  1.30599113  0.32683051
  33.00635376 33.54373473  0.96690066
   2.42230438 34.69828361  0.73187948
   0.45039753 33.20324706  1.04976794
  32.49364408  1.11565059  0.36389469
  34.36156478  2.72164296 34.99383590
   1.58969256  1.96887924  0.18595979
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
  33.82095081 34.42631560  0.75948349
  33.52328529  0.81115567  0.43755952
  34.53188720  1.68296245  0.23489084
   1.25426147  0.01946187  0.63624397
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
 


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
  total allocation   :       7544.92 KBytes
  max/ min on nodes  :        988.87        883.01

 Maximum index for augmentation-charges in exchange          256
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5793609. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     618252. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1186. kBytes
   wavefun   :     339627. kBytes
 
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


 Maximum index for augmentation-charges          789 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3658: real time   18.4141
    SETDIJ:  cpu time    0.1490: real time    0.1494
    TRIAL :  cpu time   52.5247: real time   52.6789
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   71.1723: real time   71.3774

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7226473E+03  (-0.1702798E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2287.07030609    -2289.73856493
  entropy T*S    EENTRO =        -0.00429320
  eigenvalues    EBANDS =        72.57619529
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       722.64731587 eV

  energy without entropy =      722.65160907  energy(sigma->0) =      722.64946247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   82.1747: real time   82.4178
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   82.1773: real time   82.4229

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1431764E+03  (-0.1383123E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2287.07030609    -2289.73856493
  entropy T*S    EENTRO =        -0.00249380
  eigenvalues    EBANDS =       -70.60203791
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       579.47088207 eV

  energy without entropy =      579.47337587  energy(sigma->0) =      579.47212897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   88.1151: real time   88.3734
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   88.1175: real time   88.3786

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.8890206E+02  (-0.8649550E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2287.07030609    -2289.73856493
  entropy T*S    EENTRO =        -0.00029438
  eigenvalues    EBANDS =      -159.50629506
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       490.56882434 eV

  energy without entropy =      490.56911872  energy(sigma->0) =      490.56897153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   97.1210: real time   97.4037
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   97.1237: real time   97.4089

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3725159E+02  (-0.3607348E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2287.07030609    -2289.73856493
  entropy T*S    EENTRO =        -0.00656221
  eigenvalues    EBANDS =      -196.75162006
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       453.31723151 eV

  energy without entropy =      453.32379372  energy(sigma->0) =      453.32051261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  110.6661: real time  110.9854
    CORREC:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9374: real time    4.9549
    --------------------------------------------
      LOOP:  cpu time  115.6344: real time  115.9738

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1726953E+02  (-0.1651956E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2087419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2287.07030609    -2289.73856493
  entropy T*S    EENTRO =        -0.01833320
  eigenvalues    EBANDS =      -214.00937595
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       436.04770463 eV

  energy without entropy =      436.06603783  energy(sigma->0) =      436.05687123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8094: real time   20.8646
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time  265.1221: real time  266.0105
    CORREC:  cpu time  225.2499: real time  226.0312
    CHARGE:  cpu time    4.6406: real time    4.6567
    --------------------------------------------
      LOOP:  cpu time  516.1768: real time  517.9203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3331180E+04  (-0.1974825E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0887944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2114.23522874
  -exchange      EXHF   =       285.64748917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1277.00244605    -1277.49453426
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =     -6175.87663193
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      3767.22771052 eV

  energy without entropy =     3767.22771055  energy(sigma->0) =     3767.22771054
  exchange ACFDT corr.  =        -0.91906980  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8188: real time   20.8737
    SETDIJ:  cpu time    0.3042: real time    0.3052
    TRIAL :  cpu time  246.2426: real time  247.0859
    CORREC:  cpu time  225.7360: real time  226.5211
    CHARGE:  cpu time    4.4131: real time    4.4286
    --------------------------------------------
      LOOP:  cpu time  497.5628: real time  499.2657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8984124E+02  (-0.1454247E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0431417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2296.66367630
  -exchange      EXHF   =       285.55532508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6507.57068752    -6508.48025792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6082.79810792
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      3677.38647386 eV

  energy without entropy =     3677.38647386  energy(sigma->0) =     3677.38647386
  exchange ACFDT corr.  =        -0.00000049  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9018: real time   20.9573
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time  228.7699: real time  229.5758
    CORREC:  cpu time  226.2361: real time  227.0212
    CHARGE:  cpu time    4.6445: real time    4.6604
    --------------------------------------------
      LOOP:  cpu time  480.8972: real time  482.5632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3957281E+02  (-0.2070825E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0995802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2356.69518861
  -exchange      EXHF   =       279.91612195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9524.56233994    -9525.67955465
  entropy T*S    EENTRO =        -0.00002009
  eigenvalues    EBANDS =     -5977.34694271
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      3716.95927936 eV

  energy without entropy =     3716.95929945  energy(sigma->0) =     3716.95928940
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9363: real time   20.9917
    SETDIJ:  cpu time    0.3013: real time    0.3023
    TRIAL :  cpu time  247.5626: real time  248.4105
    CORREC:  cpu time  226.1234: real time  226.9068
    CHARGE:  cpu time    4.6494: real time    4.6657
    --------------------------------------------
      LOOP:  cpu time  499.6191: real time  501.3254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4665504E+02  (-0.1999052E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1601098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2333.16028554
  -exchange      EXHF   =       269.70253201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6906.65681537    -6907.63954226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5944.14768068
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      3763.61432225 eV

  energy without entropy =     3763.61432225  energy(sigma->0) =     3763.61432225
  exchange ACFDT corr.  =        -0.00048262  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9404: real time   20.9959
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  227.5846: real time  228.3739
    CORREC:  cpu time  226.2699: real time  227.0576
    CHARGE:  cpu time    4.4209: real time    4.4365
    --------------------------------------------
      LOOP:  cpu time  479.5611: real time  481.2128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2182125E+03  (-0.1831357E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1095477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2211.71364424
  -exchange      EXHF   =       239.53083818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5693.78520669    -5694.43879012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5817.53931551
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      3981.82679843 eV

  energy without entropy =     3981.82679843  energy(sigma->0) =     3981.82679843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9289: real time   20.9844
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  227.5212: real time  228.3119
    CORREC:  cpu time  225.9918: real time  226.7752
    CHARGE:  cpu time    4.4185: real time    4.4342
    --------------------------------------------
      LOOP:  cpu time  479.2096: real time  480.8573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2387870E+04  (-0.4286734E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0997962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -1148.20751667
  -exchange      EXHF   =       115.91750985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10720.22212658   -10720.42697302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4370.01050360
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      6369.69714658 eV

  energy without entropy =     6369.69714658  energy(sigma->0) =     6369.69714658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9295: real time   20.9850
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  227.7543: real time  228.5473
    CORREC:  cpu time  226.3239: real time  227.1099
    CHARGE:  cpu time    4.4074: real time    4.4228
    --------------------------------------------
      LOOP:  cpu time  479.7619: real time  481.4151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1286376E+04  (-0.3284024E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0151110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =      -608.27700835
  -exchange      EXHF   =        99.89301008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1758.28210766    -1758.33676140
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3607.69064274
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      7656.07320868 eV

  energy without entropy =     7656.07320868  energy(sigma->0) =     7656.07320868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9393: real time   20.9948
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  227.5541: real time  228.3458
    CORREC:  cpu time  226.5096: real time  227.2931
    CHARGE:  cpu time    4.4123: real time    4.4277
    --------------------------------------------
      LOOP:  cpu time  479.7665: real time  481.4169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1857124E+04  (-0.1781845E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0127570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =      -214.00839074
  -exchange      EXHF   =        80.85743458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1035.69547634    -1035.70546071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2125.84438092
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      9513.19718199 eV

  energy without entropy =     9513.19718199  energy(sigma->0) =     9513.19718199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9518: real time   21.0073
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  227.5081: real time  228.2976
    CORREC:  cpu time  226.7720: real time  227.5592
    CHARGE:  cpu time    4.4192: real time    4.4348
    --------------------------------------------
      LOOP:  cpu time  480.0024: real time  481.6534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1130686E+04  (-0.1408574E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0021944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =       -65.25715094
  -exchange      EXHF   =        74.90141010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.26400969     -907.26712287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.96084952
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =     10643.88279990 eV

  energy without entropy =    10643.88279990  energy(sigma->0) =    10643.88279990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0064: real time   21.0621
    SETDIJ:  cpu time    0.3028: real time    0.3037
    TRIAL :  cpu time  227.5010: real time  228.2889
    CORREC:  cpu time  226.2341: real time  227.0214
    CHARGE:  cpu time    4.4159: real time    4.4313
    --------------------------------------------
      LOOP:  cpu time  479.5055: real time  481.1551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3580539E+04  (-0.2547318E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0211444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -1013.22880520
  -exchange      EXHF   =       109.26002846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3307.52526407    -3307.59472972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3804.82054525
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      7063.34371579 eV

  energy without entropy =     7063.34371579  energy(sigma->0) =     7063.34371579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0102: real time   21.0661
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  227.7413: real time  228.5319
    CORREC:  cpu time  226.2565: real time  227.0418
    CHARGE:  cpu time    4.4136: real time    4.4293
    --------------------------------------------
      LOOP:  cpu time  479.7736: real time  481.4242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3469230E+04  (-0.1723302E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0221809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =       -45.69584832
  -exchange      EXHF   =        72.32334142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       637.97114366     -637.98940501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1266.23832616
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =     10532.57340903 eV

  energy without entropy =    10532.57340903  energy(sigma->0) =    10532.57340903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0048: real time   21.0606
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  227.6200: real time  228.4106
    CORREC:  cpu time  226.3179: real time  227.1030
    CHARGE:  cpu time    4.4204: real time    4.4358
    --------------------------------------------
      LOOP:  cpu time  479.7111: real time  481.3612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8873223E+03  (-0.1198580E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0837806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =        -8.19715433
  -exchange      EXHF   =        70.84418617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       251.72254636     -251.72666609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.94966367
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =     11419.89575187 eV

  energy without entropy =    11419.89575187  energy(sigma->0) =    11419.89575187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0249: real time   21.0806
    SETDIJ:  cpu time    0.3028: real time    0.3037
    TRIAL :  cpu time  227.8640: real time  228.6549
    CORREC:  cpu time  226.5681: real time  227.3557
    CHARGE:  cpu time    4.4153: real time    4.4308
    --------------------------------------------
      LOOP:  cpu time  480.2241: real time  481.8774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5038126E+04  (-0.3829620E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1123135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -1027.10402229
  -exchange      EXHF   =       115.85407015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7921.88642415    -7922.09952094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4478.97003862
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      6381.76941588 eV

  energy without entropy =     6381.76941588  energy(sigma->0) =     6381.76941588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0209: real time   21.0766
    SETDIJ:  cpu time    0.3041: real time    0.3050
    TRIAL :  cpu time  227.8690: real time  228.6592
    CORREC:  cpu time  226.4358: real time  227.2207
    CHARGE:  cpu time    4.4058: real time    4.4211
    --------------------------------------------
      LOOP:  cpu time  480.0812: real time  481.7311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3584034E+04  (-0.1243866E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0151484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4172.38489210
  -exchange      EXHF   =       253.65545334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20877.36431558   -20878.00778858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5055.09379853
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      2797.73579315 eV

  energy without entropy =     2797.73579315  energy(sigma->0) =     2797.73579315
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0351: real time   21.0877
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time  227.7756: real time  228.5635
    CORREC:  cpu time  226.5109: real time  227.2919
    CHARGE:  cpu time    4.3812: real time    4.3968
    --------------------------------------------
      LOOP:  cpu time  480.0627: real time  481.7030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277633E+04  (-0.4950035E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3151988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -6845.72066857
  -exchange      EXHF   =       371.91409044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15850.40190345   -15851.24813563
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3777.44650436
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      1520.10318877 eV

  energy without entropy =     1520.10318877  energy(sigma->0) =     1520.10318877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0961: real time   21.1520
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  227.8775: real time  228.6678
    CORREC:  cpu time  226.6451: real time  227.4289
    CHARGE:  cpu time    4.3813: real time    4.3968
    --------------------------------------------
      LOOP:  cpu time  480.3374: real time  481.9860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5517466E+03  (-0.3558201E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6334064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -8203.79193570
  -exchange      EXHF   =       448.62260432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3302.53743218    -3303.22753637
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3047.98649224
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       968.35657564 eV

  energy without entropy =      968.35657564  energy(sigma->0) =      968.35657564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.1066: real time   21.1625
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  227.7747: real time  228.5667
    CORREC:  cpu time  226.7884: real time  227.5769
    CHARGE:  cpu time    4.3743: real time    4.3898
    --------------------------------------------
      LOOP:  cpu time  480.3796: real time  482.0346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3965996E+03  (-0.3443024E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6258757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -9152.10945628
  -exchange      EXHF   =       517.55157756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1029.85702850    -1030.53447606
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2565.21016432
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       571.75701284 eV

  energy without entropy =      571.75701284  energy(sigma->0) =      571.75701284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.1107: real time   21.1666
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  227.6076: real time  228.4053
    CORREC:  cpu time  227.2371: real time  228.0268
    CHARGE:  cpu time    4.3841: real time    4.3998
    --------------------------------------------
      LOOP:  cpu time  480.6718: real time  482.3341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2652163E+03  (-0.1739484E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5346666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -9885.38892456
  -exchange      EXHF   =       581.02476064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1443.37769412    -1444.65295255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2160.02239586
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       306.54068523 eV

  energy without entropy =      306.54068523  energy(sigma->0) =      306.54068523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1171: real time   21.1731
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  227.7656: real time  228.5552
    CORREC:  cpu time  226.5447: real time  227.3324
    CHARGE:  cpu time    4.3963: real time    4.4122
    --------------------------------------------
      LOOP:  cpu time  480.1568: real time  481.8093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1870490E+03  (-0.1870573E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2940826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -10390.71345281
  -exchange      EXHF   =       635.23956373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2378.82504320    -2380.34288045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1895.71906047
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       119.49171664 eV

  energy without entropy =      119.49171664  energy(sigma->0) =      119.49171664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1262: real time   21.1821
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  228.0218: real time  228.8112
    CORREC:  cpu time  226.5780: real time  227.3629
    CHARGE:  cpu time    4.3790: real time    4.3946
    --------------------------------------------
      LOOP:  cpu time  480.4391: real time  482.0882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1975521E+03  (-0.9639215E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0175580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -10693.93913438
  -exchange      EXHF   =       700.64301997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2550.05920523    -2552.14760998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1854.87833390
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =       -78.06034963 eV

  energy without entropy =      -78.06034963  energy(sigma->0) =      -78.06034963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1233: real time   21.1793
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  228.8397: real time  229.6346
    CORREC:  cpu time  226.4703: real time  227.2570
    CHARGE:  cpu time    4.3890: real time    4.4046
    --------------------------------------------
      LOOP:  cpu time  481.1560: real time  482.8121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9418714E+02  (-0.3845579E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0780529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11010.67573001
  -exchange      EXHF   =       757.14639818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3973.95199167    -3976.80556907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1688.06708522
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -172.24749101 eV

  energy without entropy =     -172.24749101  energy(sigma->0) =     -172.24749101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1179: real time   21.1738
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  227.9290: real time  228.7223
    CORREC:  cpu time  226.5839: real time  227.3700
    CHARGE:  cpu time    4.3796: real time    4.3950
    --------------------------------------------
      LOOP:  cpu time  480.3454: real time  481.9993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3986325E+02  (-0.3249341E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.2203438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11166.55840712
  -exchange      EXHF   =       783.95687657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3345.34650631    -3348.25952053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1598.79870352
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -212.11074486 eV

  energy without entropy =     -212.11074486  energy(sigma->0) =     -212.11074486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1073: real time   21.1632
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  228.8655: real time  229.6619
    CORREC:  cpu time  226.7204: real time  227.5076
    CHARGE:  cpu time    4.3917: real time    4.4071
    --------------------------------------------
      LOOP:  cpu time  481.4159: real time  483.0737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3373771E+02  (-0.1907453E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3141364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11319.03072225
  -exchange      EXHF   =       804.95938368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3144.38170320    -3147.36340304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1500.99792284
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -245.84845782 eV

  energy without entropy =     -245.84845782  energy(sigma->0) =     -245.84845782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1187: real time   21.1746
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  227.7810: real time  228.5765
    CORREC:  cpu time  226.7664: real time  227.5532
    CHARGE:  cpu time    4.3796: real time    4.3952
    --------------------------------------------
      LOOP:  cpu time  480.3789: real time  482.0358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1965497E+02  (-0.9715033E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3809474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11398.15633992
  -exchange      EXHF   =       813.75013545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3304.86522585    -3307.80309245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1450.36186255
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -265.50343018 eV

  energy without entropy =     -265.50343018  energy(sigma->0) =     -265.50343018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1557: real time   21.2118
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  227.7547: real time  228.5490
    CORREC:  cpu time  226.4828: real time  227.2721
    CHARGE:  cpu time    4.3904: real time    4.4057
    --------------------------------------------
      LOOP:  cpu time  480.1164: real time  481.7746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9844301E+01  (-0.5168150E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4504685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11398.97089864
  -exchange      EXHF   =       813.41300571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2946.29536510    -2949.18164301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1459.10606366
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -275.34773107 eV

  energy without entropy =     -275.34773107  energy(sigma->0) =     -275.34773107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1210: real time   21.1770
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  228.8641: real time  229.6579
    CORREC:  cpu time  226.3696: real time  227.1547
    CHARGE:  cpu time    4.3870: real time    4.4024
    --------------------------------------------
      LOOP:  cpu time  481.0760: real time  482.7295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5215722E+01  (-0.2830012E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4707132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11393.49395892
  -exchange      EXHF   =       812.33354183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2966.81027770    -2969.72536406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1468.69045342
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56345344 eV

  energy without entropy =     -280.56345344  energy(sigma->0) =     -280.56345344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1283: real time   21.1843
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time  228.7605: real time  229.5569
    CORREC:  cpu time  226.4055: real time  227.1936
    CHARGE:  cpu time    4.3931: real time    4.4085
    --------------------------------------------
      LOOP:  cpu time  481.0215: real time  482.6805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2856012E+01  (-0.1612744E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4670038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11409.55975922
  -exchange      EXHF   =       814.21222972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2907.69795707    -2910.61034850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1457.36204832
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -283.41946581 eV

  energy without entropy =     -283.41946581  energy(sigma->0) =     -283.41946581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1018: real time   21.1577
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  228.4262: real time  229.2239
    CORREC:  cpu time  226.5219: real time  227.3081
    CHARGE:  cpu time    4.3784: real time    4.3938
    --------------------------------------------
      LOOP:  cpu time  480.7615: real time  482.4196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1621453E+01  (-0.1047266E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4438237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11429.84993854
  -exchange      EXHF   =       816.57948273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2922.34939059    -2925.24583651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1441.07652063
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -285.04091892 eV

  energy without entropy =     -285.04091892  energy(sigma->0) =     -285.04091892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1240: real time   21.1802
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  228.1950: real time  228.9883
    CORREC:  cpu time  228.0320: real time  228.8259
    CHARGE:  cpu time    4.3846: real time    4.4001
    --------------------------------------------
      LOOP:  cpu time  482.0658: real time  483.7276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040398E+01  (-0.5374275E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4250910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11440.88535159
  -exchange      EXHF   =       818.09458720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2917.98123435    -2920.83830684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1432.63598347
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -286.08131692 eV

  energy without entropy =     -286.08131692  energy(sigma->0) =     -286.08131692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1220: real time   21.1779
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time  228.6335: real time  229.4293
    CORREC:  cpu time  226.6613: real time  227.4488
    CHARGE:  cpu time    4.3925: real time    4.4084
    --------------------------------------------
      LOOP:  cpu time  481.1415: real time  482.7996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5295788E+00  (-0.3502158E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4162580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11439.44116285
  -exchange      EXHF   =       818.24843355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2902.30659717    -2905.13589478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1434.79137223
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -286.61089570 eV

  energy without entropy =     -286.61089570  energy(sigma->0) =     -286.61089570
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1220: real time   21.1779
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time  228.1393: real time  228.9325
    CORREC:  cpu time  227.0830: real time  227.8698
    CHARGE:  cpu time    4.3898: real time    4.4057
    --------------------------------------------
      LOOP:  cpu time  481.0679: real time  482.7229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3525938E+00  (-0.2196611E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4154388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11435.26430453
  -exchange      EXHF   =       818.00221576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2910.91865300    -2913.73903491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.08352227
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -286.96348952 eV

  energy without entropy =     -286.96348952  energy(sigma->0) =     -286.96348952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1166: real time   21.1726
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  228.8862: real time  229.6841
    CORREC:  cpu time  226.8937: real time  227.6812
    CHARGE:  cpu time    4.3836: real time    4.3993
    --------------------------------------------
      LOOP:  cpu time  481.6125: real time  483.2728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222229E+00  (-0.1442034E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4181790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11434.17052501
  -exchange      EXHF   =       818.00665006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2902.89751974    -2905.72021444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1440.40164618
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.18571239 eV

  energy without entropy =     -287.18571239  energy(sigma->0) =     -287.18571239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1300: real time   21.1860
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  229.2953: real time  230.0922
    CORREC:  cpu time  227.0422: real time  227.8317
    CHARGE:  cpu time    4.3852: real time    4.4006
    --------------------------------------------
      LOOP:  cpu time  482.1867: real time  483.8475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460542E+00  (-0.8815315E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4194246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11435.42041220
  -exchange      EXHF   =       818.23450375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2913.99177305    -2916.81990816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.52022649
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.33176662 eV

  energy without entropy =     -287.33176662  energy(sigma->0) =     -287.33176662
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.1171: real time   21.1730
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  228.1073: real time  228.9025
    CORREC:  cpu time  227.2724: real time  228.0612
    CHARGE:  cpu time    4.3872: real time    4.4029
    --------------------------------------------
      LOOP:  cpu time  481.2197: real time  482.8785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8887496E-01  (-0.5391749E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4184913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.70149637
  -exchange      EXHF   =       818.55331805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2920.67162356    -2923.49820827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.64838198
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.42064158 eV

  energy without entropy =     -287.42064158  energy(sigma->0) =     -287.42064158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1282: real time   21.1841
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  228.0221: real time  228.8140
    CORREC:  cpu time  226.7542: real time  227.5430
    CHARGE:  cpu time    4.3845: real time    4.4001
    --------------------------------------------
      LOOP:  cpu time  480.6178: real time  482.2738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5410715E-01  (-0.3638895E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4182775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.86731861
  -exchange      EXHF   =       818.75681304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2923.62854770    -2926.44787217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.74742212
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.47474873 eV

  energy without entropy =     -287.47474873  energy(sigma->0) =     -287.47474873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.1148: real time   21.1708
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  228.4755: real time  229.2678
    CORREC:  cpu time  227.2066: real time  227.9954
    CHARGE:  cpu time    4.3889: real time    4.4039
    --------------------------------------------
      LOOP:  cpu time  481.5198: real time  483.1756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3650132E-01  (-0.2315786E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4195234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.76384392
  -exchange      EXHF   =       818.82014592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2932.23628643    -2935.04921720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.95712472
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.51125005 eV

  energy without entropy =     -287.51125005  energy(sigma->0) =     -287.51125005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.1368: real time   21.1898
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time  228.5973: real time  229.4460
    CORREC:  cpu time  227.3839: real time  228.1730
    CHARGE:  cpu time    4.3969: real time    4.4126
    --------------------------------------------
      LOOP:  cpu time  481.8638: real time  483.5738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2314796E-01  (-0.1715987E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4216230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.17485006
  -exchange      EXHF   =       818.79417378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2942.10861371    -2944.91874024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.54609864
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.53439802 eV

  energy without entropy =     -287.53439802  energy(sigma->0) =     -287.53439802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.1117: real time   21.1677
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  228.1096: real time  228.9016
    CORREC:  cpu time  226.7990: real time  227.5873
    CHARGE:  cpu time    4.3773: real time    4.3926
    --------------------------------------------
      LOOP:  cpu time  480.7308: real time  482.3856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1712457E-01  (-0.1015791E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4235497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.60927034
  -exchange      EXHF   =       818.73643968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2949.61812805    -2952.42694500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.07237841
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.55152258 eV

  energy without entropy =     -287.55152258  energy(sigma->0) =     -287.55152258
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1321: real time   21.1879
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  227.9515: real time  228.7473
    CORREC:  cpu time  226.7761: real time  227.5631
    CHARGE:  cpu time    4.3763: real time    4.3919
    --------------------------------------------
      LOOP:  cpu time  480.5696: real time  482.2269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015463E-01  (-0.8055527E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4259595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.50636103
  -exchange      EXHF   =       818.70504866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2954.91404687    -2957.72222510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.15469005
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.56167721 eV

  energy without entropy =     -287.56167721  energy(sigma->0) =     -287.56167721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.1085: real time   21.1645
    SETDIJ:  cpu time    0.3003: real time    0.3013
    TRIAL :  cpu time  229.3657: real time  230.1607
    CORREC:  cpu time  227.0164: real time  227.8044
    CHARGE:  cpu time    4.3794: real time    4.3949
    --------------------------------------------
      LOOP:  cpu time  482.2008: real time  483.8586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8066589E-02  (-0.5139788E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4274272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.76778580
  -exchange      EXHF   =       818.69666814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2965.30364803    -2968.11190238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.89287522
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.56974380 eV

  energy without entropy =     -287.56974380  energy(sigma->0) =     -287.56974380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.1218: real time   21.1777
    SETDIJ:  cpu time    0.3007: real time    0.3016
    TRIAL :  cpu time  228.0256: real time  228.8192
    CORREC:  cpu time  226.6127: real time  227.4013
    CHARGE:  cpu time    4.3953: real time    4.4106
    --------------------------------------------
      LOOP:  cpu time  480.4893: real time  482.1463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5147036E-02  (-0.3845688E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4282728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.00400881
  -exchange      EXHF   =       818.70003824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2973.24277683    -2976.05026573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.66593480
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.57489084 eV

  energy without entropy =     -287.57489084  energy(sigma->0) =     -287.57489084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.1114: real time   21.1673
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time  227.9892: real time  228.7841
    CORREC:  cpu time  227.2698: real time  228.0567
    CHARGE:  cpu time    4.3821: real time    4.3974
    --------------------------------------------
      LOOP:  cpu time  481.0867: real time  482.7429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3849178E-02  (-0.2861856E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4297251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.11471652
  -exchange      EXHF   =       818.70414354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2979.11858545    -2981.92465529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.56460063
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.57874001 eV

  energy without entropy =     -287.57874001  energy(sigma->0) =     -287.57874001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   21.0668: real time   21.1226
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  227.7317: real time  228.5240
    CORREC:  cpu time  227.0329: real time  227.8203
    CHARGE:  cpu time    4.4043: real time    4.4197
    --------------------------------------------
      LOOP:  cpu time  480.5669: real time  482.2207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2862256E-02  (-0.2145125E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4310251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.12046445
  -exchange      EXHF   =       818.70207505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2989.11681684    -2991.92337262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.55916053
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58160227 eV

  energy without entropy =     -287.58160227  energy(sigma->0) =     -287.58160227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   21.0057: real time   21.0614
    SETDIJ:  cpu time    0.3015: real time    0.3025
    TRIAL :  cpu time  228.2858: real time  229.0820
    CORREC:  cpu time  226.9978: real time  227.7846
    CHARGE:  cpu time    4.3874: real time    4.4027
    --------------------------------------------
      LOOP:  cpu time  481.0117: real time  482.6691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2145617E-02  (-0.1592112E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4322707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.06232879
  -exchange      EXHF   =       818.69529038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2997.85035017    -3000.65756140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.61200168
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58374789 eV

  energy without entropy =     -287.58374789  energy(sigma->0) =     -287.58374789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.9123: real time   20.9677
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  228.2345: real time  229.0270
    CORREC:  cpu time  227.1553: real time  227.9430
    CHARGE:  cpu time    4.3900: real time    4.4058
    --------------------------------------------
      LOOP:  cpu time  481.0266: real time  482.6812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1591966E-02  (-0.1205048E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4338105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.05061726
  -exchange      EXHF   =       818.68875645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3004.94801596    -3007.75611036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.61788809
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58533985 eV

  energy without entropy =     -287.58533985  energy(sigma->0) =     -287.58533985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.8231: real time   20.8781
    SETDIJ:  cpu time    0.2999: real time    0.3008
    TRIAL :  cpu time  229.0118: real time  229.8070
    CORREC:  cpu time  227.0594: real time  227.8457
    CHARGE:  cpu time    4.4085: real time    4.4242
    --------------------------------------------
      LOOP:  cpu time  481.6375: real time  483.2933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1204874E-02  (-0.9607493E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4351379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.08895360
  -exchange      EXHF   =       818.68216345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3013.56199699    -3016.37172590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.57252911
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58654473 eV

  energy without entropy =     -287.58654473  energy(sigma->0) =     -287.58654473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.7677: real time   20.8228
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  227.7750: real time  228.5675
    CORREC:  cpu time  226.9753: real time  227.7646
    CHARGE:  cpu time    4.3948: real time    4.4107
    --------------------------------------------
      LOOP:  cpu time  480.2425: real time  481.8985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9608360E-03  (-0.7544062E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4364794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.12873417
  -exchange      EXHF   =       818.67501180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3021.04471437    -3023.85559343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.52540757
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58750556 eV

  energy without entropy =     -287.58750556  energy(sigma->0) =     -287.58750556
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   20.6023: real time   20.6568
    SETDIJ:  cpu time    0.3016: real time    0.3026
    TRIAL :  cpu time  228.3938: real time  229.1895
    CORREC:  cpu time  227.0498: real time  227.8362
    CHARGE:  cpu time    4.4016: real time    4.4172
    --------------------------------------------
      LOOP:  cpu time  480.7794: real time  482.4350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7544416E-03  (-0.5617475E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4379301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.13811622
  -exchange      EXHF   =       818.66728669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3028.15711737    -3030.96915921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.50789207
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58826000 eV

  energy without entropy =     -287.58826000  energy(sigma->0) =     -287.58826000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   20.4429: real time   20.4973
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  227.8441: real time  228.6408
    CORREC:  cpu time  227.0234: real time  227.8133
    CHARGE:  cpu time    4.3899: real time    4.4055
    --------------------------------------------
      LOOP:  cpu time  480.0372: real time  481.6972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5618154E-03  (-0.3545417E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4380138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.11673402
  -exchange      EXHF   =       818.65967499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3035.76676592    -3038.58033399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.52069817
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58882182 eV

  energy without entropy =     -287.58882182  energy(sigma->0) =     -287.58882182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.9447: real time   19.9974
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  228.0427: real time  228.8440
    CORREC:  cpu time  226.0177: real time  226.8026
    CHARGE:  cpu time    4.3725: real time    4.3880
    --------------------------------------------
      LOOP:  cpu time  478.7115: real time  480.3690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3545136E-03  (-0.4181592E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4387229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.09065315
  -exchange      EXHF   =       818.65909770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3035.64889002    -3038.46246667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.54654767
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58917633 eV

  energy without entropy =     -287.58917633  energy(sigma->0) =     -287.58917633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6055: real time   19.6576
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  228.0222: real time  228.8188
    CORREC:  cpu time  226.4439: real time  227.2328
    CHARGE:  cpu time    4.4016: real time    4.4174
    --------------------------------------------
      LOOP:  cpu time  478.8092: real time  480.4655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4180728E-03  (-0.1716399E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4391978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.04551974
  -exchange      EXHF   =       818.65728774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3038.56854292    -3041.38312103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.58928773
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58959441 eV

  energy without entropy =     -287.58959441  energy(sigma->0) =     -287.58959441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.6184: real time   19.6703
    SETDIJ:  cpu time    0.2996: real time    0.3005
    TRIAL :  cpu time  228.2142: real time  229.0098
    CORREC:  cpu time  225.9783: real time  226.7623
    CHARGE:  cpu time    4.3848: real time    4.4005
    --------------------------------------------
      LOOP:  cpu time  478.5288: real time  480.1792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1716104E-03  (-0.1573726E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4398170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.04776963
  -exchange      EXHF   =       818.65806569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.74657427    -3043.56175984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.58737995
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58976602 eV

  energy without entropy =     -287.58976602  energy(sigma->0) =     -287.58976602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7011: real time   19.7534
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  227.9611: real time  228.7555
    CORREC:  cpu time  226.8036: real time  227.5954
    CHARGE:  cpu time    4.3930: real time    4.4087
    --------------------------------------------
      LOOP:  cpu time  479.1941: real time  480.8519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1573239E-03  (-0.1529931E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4406188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.06384387
  -exchange      EXHF   =       818.65944736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.43990657    -3046.25584111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.57209572
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.58992334 eV

  energy without entropy =     -287.58992334  energy(sigma->0) =     -287.58992334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6573: real time   19.7093
    SETDIJ:  cpu time    0.2994: real time    0.3003
    TRIAL :  cpu time  228.0061: real time  228.8016
    CORREC:  cpu time  226.0709: real time  226.8566
    CHARGE:  cpu time    4.3842: real time    4.3999
    --------------------------------------------
      LOOP:  cpu time  478.4497: real time  480.1019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1529644E-03  (-0.1735473E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4418037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.07829322
  -exchange      EXHF   =       818.65995433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.11013473    -3049.92709554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.55728004
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.59007631 eV

  energy without entropy =     -287.59007631  energy(sigma->0) =     -287.59007631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5590: real time   19.6107
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time  227.9012: real time  228.6942
    CORREC:  cpu time  225.9116: real time  226.6979
    CHARGE:  cpu time    4.3908: real time    4.4066
    --------------------------------------------
      LOOP:  cpu time  478.0966: real time  479.7468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735332E-03  (-0.1357329E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4427947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.08100539
  -exchange      EXHF   =       818.65859737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3052.89029746    -3055.70890399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.55173872
  atomic energy  EATOM  =      2679.62791087
  ---------------------------------------------------
  free energy    TOTEN  =      -287.59024984 eV

  energy without entropy =     -287.59024984  energy(sigma->0) =     -287.59024984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2125


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4690       2 -87.9241       3 -83.1519       4 -83.3179       5 -25.5971
       6 -23.4260       7 -24.5456       8 -26.1719       9 -21.4806      10 -21.5298
      11 -21.6223      12 -21.5964      13 -21.7437      14 -21.7144      15 -21.5380
      16 -21.5113      17 -21.4371      18 -21.4427      19 -94.3579      20 -90.9947
      21 -93.2739      22 -95.3847      23 -89.6069      24 -89.6847      25 -89.7679
      26 -89.6469      27 -89.5836
 
 
 
 E-fermi :  -9.9367     XC(G=0):   0.0000     alpha+bet : -0.0387


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0923      2.00000
      2     -38.0645      2.00000
      3     -35.7385      2.00000
      4     -33.8971      2.00000
      5     -30.3070      2.00000
      6     -29.6046      2.00000
      7     -25.9736      2.00000
      8     -25.9353      2.00000
      9     -25.3893      2.00000
     10     -24.5312      2.00000
     11     -21.9530      2.00000
     12     -21.1232      2.00000
     13     -20.8485      2.00000
     14     -20.7577      2.00000
     15     -19.4321      2.00000
     16     -18.4462      2.00000
     17     -18.3540      2.00000
     18     -17.7770      2.00000
     19     -17.5406      2.00000
     20     -17.4527      2.00000
     21     -16.7420      2.00000
     22     -16.3751      2.00000
     23     -15.7335      2.00000
     24     -15.4888      2.00000
     25     -15.2364      2.00000
     26     -14.2704      2.00000
     27     -13.1894      2.00000
     28     -12.8867      2.00000
     29     -12.8417      2.00000
     30     -12.5386      2.00000
     31     -12.5213      2.00000
     32     -12.4543      2.00000
     33     -12.2663      2.00000
     34     -12.1029      2.00000
     35     -11.8763      2.00000
     36     -10.0440      2.00000
     37       0.0312      0.00000
     38       0.1407      0.00000
     39       0.1589      0.00000
     40       0.1707      0.00000
     41       0.1758      0.00000
     42       0.2157      0.00000
     43       0.2320      0.00000
     44       0.2771      0.00000
     45       0.2937      0.00000
     46       0.3229      0.00000
     47       0.3246      0.00000
     48       0.3722      0.00000
     49       0.3811      0.00000
     50       0.4089      0.00000
     51       0.5093      0.00000
     52       0.5313      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.898  25.213 -20.444   0.003  -0.000   0.002   0.005  -0.001
 25.213  53.202 -49.146   0.006  -0.001   0.004   0.011  -0.002
-20.444 -49.146  94.356   0.000  -0.000   0.000  -0.016   0.002
  0.003   0.006   0.000  -8.439   0.005  -0.001   4.731  -0.023
 -0.000  -0.001  -0.000   0.005  -8.420   0.000  -0.023   4.633
  0.002   0.004   0.000  -0.001   0.000  -8.441   0.004  -0.001
  0.005   0.011  -0.016   4.731  -0.023   0.004  69.084   0.052
 -0.001  -0.002   0.002  -0.023   4.633  -0.001   0.052  69.301
  0.003   0.007  -0.011   0.004  -0.001   4.738  -0.010   0.001
 -0.012  -0.027   0.027   9.333   0.028  -0.005 *******  -0.042
  0.002   0.004  -0.004   0.028   9.449   0.001  -0.042 *******
 -0.009  -0.019   0.019  -0.005   0.001   9.324   0.008  -0.001
  0.001   0.001   0.000  -0.000  -0.000  -0.001   0.004   0.001
 -0.003  -0.006  -0.002   0.000  -0.001  -0.000  -0.003   0.009
 -0.008  -0.014  -0.005   0.000   0.000   0.000  -0.007  -0.001
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001   0.007
  0.000   0.001   0.000   0.001  -0.000  -0.001  -0.014   0.001
 -0.001  -0.001  -0.001   0.001   0.000   0.002  -0.006  -0.002
  0.003   0.006   0.006  -0.001   0.002   0.000   0.007  -0.018
  0.009   0.016   0.015  -0.002  -0.000  -0.001   0.013   0.002
  0.000   0.000   0.000   0.000   0.002  -0.000  -0.002  -0.013
 -0.001  -0.001  -0.001  -0.004   0.000   0.003   0.029  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.056   0.027  -0.017   0.003  -0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.005  -0.021  -0.055  -0.001
  0.056   0.003   0.001   0.001  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001  -0.002  -0.000
  0.027   0.001   0.001   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000
 -0.017   0.001   0.001   1.356   0.050  -0.009   0.062  -0.006   0.002   0.012  -0.002   0.001   0.073   0.023  -0.005  -0.016
  0.003  -0.000  -0.000   0.050   1.568   0.002  -0.006   0.037  -0.000  -0.002   0.005  -0.000  -0.017   0.016  -0.008   0.004
 -0.014   0.001   0.001  -0.009   0.002   1.342   0.002  -0.000   0.067   0.001  -0.000   0.013   0.072  -0.016  -0.001  -0.016
  0.000  -0.000   0.000   0.062  -0.006   0.002   0.003  -0.000   0.000   0.001  -0.000   0.000   0.003   0.001  -0.000  -0.001
  0.000   0.000  -0.000  -0.006   0.037  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.001   0.000   0.000   0.002  -0.000   0.067   0.000  -0.000   0.004   0.000  -0.000   0.001   0.004  -0.001  -0.000  -0.001
  0.000  -0.000   0.000   0.012  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.002   0.005  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.001  -0.000   0.013   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
  0.005   0.000   0.000   0.073  -0.017   0.072   0.003  -0.001   0.004   0.001  -0.000   0.001   0.010   0.000  -0.001  -0.002
 -0.021  -0.001  -0.000   0.023   0.016  -0.016   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.001   0.001   0.000
 -0.055  -0.002  -0.001  -0.005  -0.008  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.001   0.003  -0.000
 -0.001  -0.000  -0.000  -0.016   0.004  -0.016  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.002
  0.010   0.000   0.000   0.072  -0.023  -0.065   0.003  -0.001  -0.003   0.001  -0.000  -0.001   0.001   0.002  -0.001  -0.000
  0.001   0.000   0.000   0.017  -0.004   0.017   0.001  -0.000   0.001   0.000  -0.000   0.000   0.002   0.000  -0.000  -0.000
 -0.005  -0.000  -0.000   0.005   0.003  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
 -0.014  -0.000  -0.000  -0.001  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
 -0.000  -0.000  -0.000  -0.004   0.001  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
  0.003   0.000   0.000   0.017  -0.005  -0.015   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.2230: real time    4.2341
    FORHF :  cpu time  183.0254: real time  183.5130
    FORNL :  cpu time   21.9146: real time   21.9727
    FORCOR:  cpu time   19.4670: real time   19.5188
    OFIELD:  cpu time    0.0556: real time    0.0558

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
   -.472E+02 0.227E+03 0.856E+02   0.448E+02 -.231E+03 -.851E+02   0.226E+01 0.239E+01 -.290E+00
   -.142E+03 -.246E+03 0.150E+03   0.145E+03 0.247E+03 -.151E+03   -.207E+01 -.116E+01 0.656E+00
   0.356E+03 0.319E+03 0.479E+02   -.400E+03 -.365E+03 -.371E+02   0.367E+02 0.380E+02 -.893E+01
   -.472E+03 0.110E+03 0.752E+02   0.536E+03 -.128E+03 -.699E+02   -.528E+02 0.147E+02 -.437E+01
   -.304E+02 0.117E+03 -.148E+01   0.322E+02 -.124E+03 0.310E+01   -.192E+01 0.733E+01 -.173E+01
   0.930E+02 -.374E+02 0.226E+02   -.989E+02 0.391E+02 -.230E+02   0.591E+01 -.170E+01 0.413E+00
   0.214E+02 -.951E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.114E+01 -.605E+01 0.140E+01
   -.796E+02 -.893E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.590E+01 -.508E+01 0.108E+01
   -.597E+02 0.331E+02 0.255E+02   0.623E+02 -.337E+02 -.306E+02   -.248E+01 0.523E+00 0.518E+01
   -.541E+02 0.594E+02 -.592E+02   0.571E+02 -.630E+02 0.627E+02   -.291E+01 0.353E+01 -.353E+01
   -.816E+02 -.435E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.509E+01 -.250E+01 0.109E+01
   -.108E+02 -.197E+02 -.970E+02   0.994E+01 0.201E+02 0.103E+03   0.921E+00 -.449E+00 -.561E+01
   -.158E+02 -.481E+02 0.301E+02   0.172E+02 0.487E+02 -.354E+02   -.141E+01 -.528E+00 0.546E+01
   0.206E+02 -.901E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.150E+01 -.524E+01 -.185E+01
   0.801E+02 -.995E+01 0.141E+02   -.840E+02 0.101E+02 -.183E+02   0.392E+01 -.939E-01 0.429E+01
   0.638E+02 -.181E+02 -.769E+02   -.668E+02 0.192E+02 0.817E+02   0.292E+01 -.107E+01 -.483E+01
   0.264E+02 0.758E+02 0.165E+02   -.278E+02 -.793E+02 -.209E+02   0.137E+01 0.347E+01 0.447E+01
   0.314E+02 0.592E+02 -.756E+02   -.331E+02 -.621E+02 0.803E+02   0.169E+01 0.284E+01 -.473E+01
   0.902E+02 0.310E+01 0.985E+02   -.987E+02 -.118E+01 -.989E+02   0.473E+01 -.386E+01 0.856E+00
   0.226E+03 -.106E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.283E+01 -.228E+00 -.310E-01
   0.802E+02 -.248E+03 0.126E+03   -.912E+02 0.248E+03 -.126E+03   0.735E+01 -.135E+01 0.286E+00
   -.782E+02 0.121E+01 0.915E+02   0.858E+02 -.380E+01 -.907E+02   -.352E+01 0.132E+01 -.426E+00
   -.152E+03 0.136E+03 -.105E+03   0.152E+03 -.136E+03 0.105E+03   0.197E+00 -.114E+00 -.227E+00
   -.153E+03 -.966E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.360E-01 0.317E+00 0.515E+00
   0.204E+02 -.203E+03 -.660E+02   -.204E+02 0.203E+03 0.668E+02   0.101E+00 0.470E+00 -.802E+00
   0.195E+03 -.337E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   -.160E+00 0.238E+00 0.249E+00
   0.784E+02 0.181E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   -.108E+00 -.278E-01 0.206E+00
 -----------------------------------------------------------------------------------------------
   0.628E+01 -.614E+02 0.151E+02   0.227E-12 0.114E-12 0.284E-13   -.484E+01 0.457E+02 -.112E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.276776     -0.629995      0.089409
      0.84563      1.30599      0.32683         0.799229     -0.081340     -0.006380
     33.00635     33.54373      0.96690         1.991932      2.053072     -0.524462
      2.42230     34.69828      0.73188        -2.639878      0.717228     -0.246185
      0.45040     33.20325      1.04977        -0.203602      0.766356     -0.192477
     32.49364      1.11565      0.36389         0.329796     -0.107972      0.026282
     34.36156      2.72164     34.99384         0.046040     -0.365993      0.080284
      1.58969      1.96888      0.18596        -0.594574     -0.478235      0.097525
      1.51145     34.04396      3.43925        -0.088569     -0.026271      0.324606
      1.60210     33.47203      5.09643        -0.116672      0.146855     -0.171916
      2.07020      1.07486      4.64944        -0.220483     -0.103336      0.073496
      0.92380      0.68360      5.93339         0.087949      0.007120     -0.237505
      0.21887      1.30356      3.03592        -0.088847      0.047136      0.370010
     34.66015      2.20592      4.44103         0.065890     -0.216384     -0.101454
     33.10208      0.20082      3.44905         0.168141      0.001879      0.279868
     33.28353      0.38190      5.18267         0.091987     -0.049860     -0.238721
     34.30799     33.16650      3.52072         0.057746      0.145233      0.280930
     34.23555     33.28326      5.26317         0.057781      0.103516     -0.225298
     33.82095     34.42632      0.75948        -0.779739     -1.705581      0.341414
     33.52329      0.81116      0.43756         0.422754      0.997227     -0.273187
     34.53189      1.68296      0.23489        -0.634325     -0.919982      0.173056
      1.25426      0.01946      0.63624         0.995786     -0.263413      0.029958
      1.05760     34.13601      4.42723         0.165319     -0.127193     -0.011127
      1.11191      0.60196      4.86017         0.120612      0.103972      0.085527
     34.94456      1.21478      4.08939         0.003592      0.156639     -0.031471
     33.82762      0.17721      4.26042        -0.223205      0.043844     -0.011394
     34.55065     33.81066      4.36408        -0.091433     -0.214524      0.019213
 -----------------------------------------------------------------------------------
    total drift:                                0.072267      0.008253      0.061804


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -287.59024984 eV

  energy  without entropy=     -287.59024984  energy(sigma->0) =     -287.59024984
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8531: real time   19.9058


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time27938.1250: real time28033.4851
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5793609. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     618252. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1186. kBytes
   wavefun   :     339627. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    28943.293
                            User time (sec):    26638.098
                          System time (sec):     2305.195
                         Elapsed time (sec):    29041.793
  
                   Maximum memory used (kb):     8039168.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4944897
                          Major page faults:            4
                 Voluntary context switches:      2575922
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        29041.794180                                1   1
    2      w1_copy                               6.254440                           3398   2
    3      fftwav_mpi                          813.048513                           2811   2
    4      fftext_mpi                            2.182892                             13   2
    5      overl                                 0.007820                           1445   2
    6      orth1                                11.098668                           1069   2
    7      lincom                               11.939314                            336   2
    8      eccp                                110.092712                           2210   2
    9      hamiltmu                            227.322252                            154   2
   10        vhamil                               17.263369                          287   3
   11        overl1                                0.001066                          287   3
   12        kinhamil                             66.803766                          287   3
   13          fftext_mpi                           66.260511                        287   4
   14      pdssyex_zheevx                        6.330611                            115   2
   15      fock_acc                          10956.362875                            385   2
   16        w1_copy                               9.184201                         4208   3
   17        fftwav_mpi                          538.475354                         4208   3
   18        fock_charge_mu                      657.736971                         3493   3
   19          racc0mu_hf                            8.215540                       3493   4
   20        rpromu_hf                            28.870105                         3493   3
   21        overl1                                0.002011                          715   3
   22        fftext_mpi                          159.503402                          715   3
   23      hamilt_local                        156.728342                            715   2
   24        vhamil                               40.797301                          715   3
   25        kinhamil                            115.929364                          715   3
   26          fftext_mpi                          114.593134                        715   4
   27      w1_dscal                             20.468849                            715   2
   28      eddiag                            11078.670312                             55   2
   29        fock_acc                          10867.972008                          385   3
   30          w1_copy                               8.647612                       4180   4
   31          fftwav_mpi                          530.954558                       4180   4
   32          fock_charge_mu                      653.930578                       3465   4
   33            racc0mu_hf                            9.180867                     3465   5
   34          rpromu_hf                            29.207149                       3465   4
   35          overl1                                0.001924                        715   4
   36          fftext_mpi                          154.729923                        715   4
   37        fftwav_mpi                          172.005405                          715   3
   38        eccp                                 33.233611                          715   3
   39      rpro1_hf                              3.794821                           1872   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            19053.091097         770
 total_time                           5637.491760           1
 fftwav_mpi                           2054.483830       11914
 fock_charge_mu                       1294.271142        6958
 fftext_mpi                            497.269862        2445
 eccp                                  143.326323        2925
 hamiltmu                              143.254050         154
 rpromu_hf                              58.077254        6958
 vhamil                                 58.060670        1002
 w1_copy                                24.086253       11786
 w1_dscal                               20.468849         715
 racc0mu_hf                             17.396407        6958
 lincom                                 11.939314         336
 orth1                                  11.098668        1069
 pdssyex_zheevx                          6.330611         115
 eddiag                                  5.459288          55
 rpro1_hf                                3.794821        1872
 kinhamil                                1.879485        1002
 overl                                   0.007820        1445
 overl1                                  0.005000        1717
 hamilt_local                            0.001677         715
 ---------------------------------------------------------------
  summed up times    29041.7941799164     
 
Profiling took   0.042864  0.013392  0.003489  0.003462 seconds
Profiling took   0.034413 seconds
