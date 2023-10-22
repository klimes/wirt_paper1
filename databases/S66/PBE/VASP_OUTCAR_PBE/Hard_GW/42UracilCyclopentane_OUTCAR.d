 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:52:32
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
   NELECT =      72.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           16
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


 total amount of memory used by VASP on root node  5328511. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     618252. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     113209. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2589: real time   18.3048
    SETDIJ:  cpu time    0.1478: real time    0.1481
     EDDAV:  cpu time   58.0122: real time   58.1692
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   76.4225: real time   76.6278

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9202044E+03  (-0.1759933E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.49575859
  PAW double counting   =      2149.96955870    -2101.83145891
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -177.63050461
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       920.20443546 eV

  energy without entropy =      920.20443548  energy(sigma->0) =      920.20443547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  100.3158: real time  100.5824
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time  100.3191: real time  100.5870

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3555563E+03  (-0.3453143E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.49575859
  PAW double counting   =      2149.96955870    -2101.83145891
  entropy T*S    EENTRO =        -0.00871476
  eigenvalues    EBANDS =      -533.17804624
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       564.64817910 eV

  energy without entropy =      564.65689386  energy(sigma->0) =      564.65253648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   97.8541: real time   98.1160
       DOS:  cpu time    0.0016: real time    0.0016
    --------------------------------------------
      LOOP:  cpu time   97.8891: real time   98.1533

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3145168E+03  (-0.3027555E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.49575859
  PAW double counting   =      2149.96955870    -2101.83145891
  entropy T*S    EENTRO =        -0.00002628
  eigenvalues    EBANDS =      -847.70348552
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       250.13142830 eV

  energy without entropy =      250.13145458  energy(sigma->0) =      250.13144144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  101.5553: real time  101.8264
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time  101.5799: real time  101.8653

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2498729E+03  (-0.2467788E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.49575859
  PAW double counting   =      2149.96955870    -2101.83145891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.57637803
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.25856207 eV

  energy without entropy =        0.25856207  energy(sigma->0) =        0.25856207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  105.2517: real time  105.5321
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.4284: real time    4.4437
    MIXING:  cpu time    0.5034: real time    0.5047
    --------------------------------------------
      LOOP:  cpu time  110.2080: real time  110.5075

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1274896E+03  (-0.1250023E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.2040076 magnetization 

 Broyden mixing:
  rms(total) = 0.22562E+01    rms(broyden)= 0.22562E+01
  rms(prec ) = 0.23387E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11119.45883081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.49575859
  PAW double counting   =      2149.96955870    -2101.83145891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1225.06599070
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.23105060 eV

  energy without entropy =     -127.23105060  energy(sigma->0) =     -127.23105060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7831: real time   19.8312
    SETDIJ:  cpu time    0.3023: real time    0.3031
     EDDAV:  cpu time   97.8429: real time   98.1043
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3849: real time    4.3996
    MIXING:  cpu time    0.5089: real time    0.5101
    --------------------------------------------
      LOOP:  cpu time  122.8256: real time  123.1542

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4427461E+02  (-0.6410712E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6078613 magnetization 

 Broyden mixing:
  rms(total) = 0.16708E+01    rms(broyden)= 0.16708E+01
  rms(prec ) = 0.17284E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6439
  0.6439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11099.21086689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.00175967
  PAW double counting   =      2242.34943231    -2194.24599940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1290.05990352
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.50566531 eV

  energy without entropy =     -171.50566531  energy(sigma->0) =     -171.50566531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7878: real time   19.8359
    SETDIJ:  cpu time    0.3014: real time    0.3022
     EDDAV:  cpu time  105.2276: real time  105.5090
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.3816: real time    4.3963
    MIXING:  cpu time    0.5242: real time    0.5255
    --------------------------------------------
      LOOP:  cpu time  130.2263: real time  130.5751

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7985182E+00  (-0.8926777E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6911316 magnetization 

 Broyden mixing:
  rms(total) = 0.16250E+01    rms(broyden)= 0.16250E+01
  rms(prec ) = 0.16740E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1043
  1.1043  1.1043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11177.56544050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.94312132
  PAW double counting   =      2446.41988147    -2398.92634582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1215.83531251
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.30418351 eV

  energy without entropy =     -172.30418351  energy(sigma->0) =     -172.30418351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6446: real time   19.6924
    SETDIJ:  cpu time    0.3046: real time    0.3054
     EDDAV:  cpu time  109.5803: real time  109.8707
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.3917: real time    4.4065
    MIXING:  cpu time    0.5696: real time    0.5710
    --------------------------------------------
      LOOP:  cpu time  134.4945: real time  134.8521

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.6657872E+01  (-0.3755486E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5173279 magnetization 

 Broyden mixing:
  rms(total) = 0.64319E+00    rms(broyden)= 0.64318E+00
  rms(prec ) = 0.66725E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0840
  1.2932  0.9794  0.9794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11282.07799876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.25564676
  PAW double counting   =      2639.61588659    -2592.74789674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1109.35186217
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.64631179 eV

  energy without entropy =     -165.64631179  energy(sigma->0) =     -165.64631179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.5953: real time   19.6430
    SETDIJ:  cpu time    0.3068: real time    0.3076
     EDDAV:  cpu time   94.6704: real time   94.9213
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    4.3868: real time    4.4018
    MIXING:  cpu time    0.5771: real time    0.5785
    --------------------------------------------
      LOOP:  cpu time  119.5400: real time  119.8658

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1958709E+00  (-0.1054063E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4660408 magnetization 

 Broyden mixing:
  rms(total) = 0.86216E+00    rms(broyden)= 0.86216E+00
  rms(prec ) = 0.88123E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2170
  1.8170  1.0062  1.0062  1.0384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11370.98054682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.32223103
  PAW double counting   =      2826.76588873    -2780.17853522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.03939114
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.45044090 eV

  energy without entropy =     -165.45044090  energy(sigma->0) =     -165.45044090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5494: real time   19.5970
    SETDIJ:  cpu time    0.3058: real time    0.3065
     EDDAV:  cpu time  109.5182: real time  109.8076
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3873: real time    4.4021
    MIXING:  cpu time    0.6010: real time    0.6025
    --------------------------------------------
      LOOP:  cpu time  134.3651: real time  134.7215

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.1272554E+01  (-0.6956220E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5402933 magnetization 

 Broyden mixing:
  rms(total) = 0.21809E+00    rms(broyden)= 0.21809E+00
  rms(prec ) = 0.22701E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1419
  1.8567  1.0810  1.0810  1.0418  0.6490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11380.84242458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.31113843
  PAW double counting   =      2827.25153341    -2780.47333247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1013.08471396
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.17788664 eV

  energy without entropy =     -164.17788664  energy(sigma->0) =     -164.17788664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5039: real time   19.5514
    SETDIJ:  cpu time    0.3049: real time    0.3056
     EDDAV:  cpu time   98.4432: real time   98.7018
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3853: real time    4.4001
    MIXING:  cpu time    0.6149: real time    0.6164
    --------------------------------------------
      LOOP:  cpu time  123.2556: real time  123.5875

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4258150E-01  (-0.1471487E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5569960 magnetization 

 Broyden mixing:
  rms(total) = 0.19536E+00    rms(broyden)= 0.19536E+00
  rms(prec ) = 0.20580E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2168
  1.8496  1.0560  1.0560  1.2048  1.2048  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11385.12561119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.32107675
  PAW double counting   =      2816.57157699    -2769.71824017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1008.92918305
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.22046814 eV

  energy without entropy =     -164.22046814  energy(sigma->0) =     -164.22046814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4732: real time   19.5206
    SETDIJ:  cpu time    0.3069: real time    0.3077
     EDDAV:  cpu time  109.5368: real time  109.8242
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3840: real time    4.3987
    MIXING:  cpu time    0.6319: real time    0.6334
    --------------------------------------------
      LOOP:  cpu time  134.3357: real time  134.6931

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.1486529E+00  (-0.9406882E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5374261 magnetization 

 Broyden mixing:
  rms(total) = 0.95933E-01    rms(broyden)= 0.95933E-01
  rms(prec ) = 0.10286E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2459
  2.1628  1.7786  0.9965  0.9965  0.9215  0.9326  0.9326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11401.63424038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.92538870
  PAW double counting   =      2830.18344021    -2783.32979505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.87652127
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.07181526 eV

  energy without entropy =     -164.07181526  energy(sigma->0) =     -164.07181526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4419: real time   19.4893
    SETDIJ:  cpu time    0.3066: real time    0.3073
     EDDAV:  cpu time   94.7036: real time   94.9531
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3826: real time    4.3972
    MIXING:  cpu time    0.6482: real time    0.6498
    --------------------------------------------
      LOOP:  cpu time  119.4863: real time  119.8024

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3675409E-01  (-0.1988543E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5505965 magnetization 

 Broyden mixing:
  rms(total) = 0.44728E-01    rms(broyden)= 0.44727E-01
  rms(prec ) = 0.51707E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2368
  2.0621  2.0621  0.9814  0.9814  0.8777  0.8777  1.0259  1.0259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11412.27765490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.10089259
  PAW double counting   =      2835.44288650    -2788.53433097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.42676692
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03506117 eV

  energy without entropy =     -164.03506117  energy(sigma->0) =     -164.03506117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.4049: real time   19.4521
    SETDIJ:  cpu time    0.3069: real time    0.3077
     EDDAV:  cpu time  109.5498: real time  109.8376
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3929: real time    4.4076
    MIXING:  cpu time    0.6711: real time    0.6727
    --------------------------------------------
      LOOP:  cpu time  134.3288: real time  134.6834

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.7856472E-02  (-0.3772717E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5546950 magnetization 

 Broyden mixing:
  rms(total) = 0.29444E-01    rms(broyden)= 0.29444E-01
  rms(prec ) = 0.36294E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3248
  2.4070  2.4070  0.9900  0.9900  1.1437  1.1437  1.0322  0.9049  0.9049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11418.29244592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.20907463
  PAW double counting   =      2843.18382757    -2796.29145843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.49611509
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.02720470 eV

  energy without entropy =     -164.02720470  energy(sigma->0) =     -164.02720470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3826: real time   19.4297
    SETDIJ:  cpu time    0.3059: real time    0.3066
     EDDAV:  cpu time  109.5890: real time  109.8763
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3940: real time    4.4089
    MIXING:  cpu time    0.6964: real time    0.6981
    --------------------------------------------
      LOOP:  cpu time  134.3712: real time  134.7253

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.4547528E-02  (-0.3070925E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5522254 magnetization 

 Broyden mixing:
  rms(total) = 0.24866E-01    rms(broyden)= 0.24866E-01
  rms(prec ) = 0.28687E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3064
  2.5072  2.5072  0.9839  0.9839  1.1530  1.1530  1.0146  0.9592  0.9010  0.9010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11430.21841946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.37965550
  PAW double counting   =      2877.05210300    -2830.18485425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.71105449
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.02265717 eV

  energy without entropy =     -164.02265717  energy(sigma->0) =     -164.02265717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3737: real time   19.4208
    SETDIJ:  cpu time    0.3046: real time    0.3054
     EDDAV:  cpu time  102.1452: real time  102.4155
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3911: real time    4.4059
    MIXING:  cpu time    0.7172: real time    0.7190
    --------------------------------------------
      LOOP:  cpu time  126.9350: real time  127.2718

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.3058193E-03  (-0.7024090E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5544112 magnetization 

 Broyden mixing:
  rms(total) = 0.18454E-01    rms(broyden)= 0.18454E-01
  rms(prec ) = 0.21942E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3713
  3.1399  2.4099  1.5807  0.9877  0.9877  1.1989  1.1989  0.9156  0.9156  0.8748
  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11432.96318018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.38627359
  PAW double counting   =      2874.70736556    -2827.82538212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.98734073
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.02235135 eV

  energy without entropy =     -164.02235135  energy(sigma->0) =     -164.02235135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3412: real time   19.3882
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   90.9928: real time   91.2332
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3867: real time    4.4017
    MIXING:  cpu time    0.7454: real time    0.7472
    --------------------------------------------
      LOOP:  cpu time  115.7720: real time  116.0795

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5654522E-02  (-0.8574833E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5531167 magnetization 

 Broyden mixing:
  rms(total) = 0.65075E-02    rms(broyden)= 0.65075E-02
  rms(prec ) = 0.93568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4699
  4.4393  2.5100  1.7330  0.9878  0.9878  1.1668  1.1668  1.0767  1.0767  0.8486
  0.8486  0.7959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11441.33413368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.47813077
  PAW double counting   =      2886.17267863    -2839.29443128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.71016285
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.02800588 eV

  energy without entropy =     -164.02800588  energy(sigma->0) =     -164.02800588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2999: real time   19.3468
    SETDIJ:  cpu time    0.3063: real time    0.3071
     EDDAV:  cpu time   91.0092: real time   91.2499
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3991: real time    4.4141
    MIXING:  cpu time    0.7707: real time    0.7726
    --------------------------------------------
      LOOP:  cpu time  115.7879: real time  116.0954

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6067307E-02  (-0.3386918E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5530188 magnetization 

 Broyden mixing:
  rms(total) = 0.67894E-02    rms(broyden)= 0.67894E-02
  rms(prec ) = 0.79428E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5234
  4.9206  2.5398  1.6952  1.6952  0.9879  0.9879  1.1939  1.1939  1.0748  0.9040
  0.9040  0.8534  0.8534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11446.17294086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.50666770
  PAW double counting   =      2889.75615297    -2842.87834634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.90551919
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03407318 eV

  energy without entropy =     -164.03407318  energy(sigma->0) =     -164.03407318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2883: real time   19.3352
    SETDIJ:  cpu time    0.3069: real time    0.3076
     EDDAV:  cpu time  102.1473: real time  102.4157
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3890: real time    4.4039
    MIXING:  cpu time    0.7971: real time    0.7990
    --------------------------------------------
      LOOP:  cpu time  126.9316: real time  127.2820

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7691863E-02  (-0.1311429E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5531018 magnetization 

 Broyden mixing:
  rms(total) = 0.60248E-02    rms(broyden)= 0.60248E-02
  rms(prec ) = 0.66537E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6361
  5.9607  3.0700  2.2342  1.6103  0.9885  0.9885  1.1758  1.1758  1.1990  0.8663
  0.8663  0.9392  0.9156  0.9156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11448.29761750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.51175776
  PAW double counting   =      2887.14508343    -2840.26807579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.79282547
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.04176505 eV

  energy without entropy =     -164.04176505  energy(sigma->0) =     -164.04176505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2646: real time   19.3115
    SETDIJ:  cpu time    0.3064: real time    0.3072
     EDDAV:  cpu time   98.4188: real time   98.6781
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3942: real time    4.4091
    MIXING:  cpu time    0.8309: real time    0.8330
    --------------------------------------------
      LOOP:  cpu time  123.2178: real time  123.5552

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6730843E-02  (-0.1558430E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5540325 magnetization 

 Broyden mixing:
  rms(total) = 0.30564E-02    rms(broyden)= 0.30564E-02
  rms(prec ) = 0.34243E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6596
  6.6380  3.1751  2.2203  1.7400  0.9888  0.9888  1.1772  1.1772  1.2451  0.9790
  0.9790  0.8792  0.8792  0.9857  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11449.55364722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49382069
  PAW double counting   =      2883.67752079    -2836.79745781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.52864487
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.04849589 eV

  energy without entropy =     -164.04849589  energy(sigma->0) =     -164.04849589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2458: real time   19.2927
    SETDIJ:  cpu time    0.3073: real time    0.3080
     EDDAV:  cpu time   98.4167: real time   98.6793
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3980: real time    4.4129
    MIXING:  cpu time    0.8503: real time    0.8524
    --------------------------------------------
      LOOP:  cpu time  123.2212: real time  123.5507

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2450089E-02  (-0.3666293E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5537199 magnetization 

 Broyden mixing:
  rms(total) = 0.11636E-02    rms(broyden)= 0.11636E-02
  rms(prec ) = 0.15290E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7192
  7.1291  3.6886  2.1909  2.1592  0.9887  0.9887  1.1817  1.1817  1.2949  1.2949
  0.8904  0.8904  0.9634  0.9634  0.8504  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.07004591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49715285
  PAW double counting   =      2884.32529519    -2837.44630902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.01695162
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05094598 eV

  energy without entropy =     -164.05094598  energy(sigma->0) =     -164.05094598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2201: real time   19.2670
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   91.0017: real time   91.2454
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3905: real time    4.4052
    MIXING:  cpu time    0.8841: real time    0.8862
    --------------------------------------------
      LOOP:  cpu time  115.8016: real time  116.1120

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2620373E-02  (-0.2700125E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5538310 magnetization 

 Broyden mixing:
  rms(total) = 0.85648E-03    rms(broyden)= 0.85648E-03
  rms(prec ) = 0.10361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7810
  7.6757  4.1833  2.3699  2.3699  0.9888  0.9888  1.5547  1.1848  1.1848  1.2147
  1.2147  0.8844  0.8844  0.9513  0.9513  0.8378  0.8378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.29204569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.49066016
  PAW double counting   =      2884.54635823    -2837.66707335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.79137823
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05356635 eV

  energy without entropy =     -164.05356635  energy(sigma->0) =     -164.05356635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1734: real time   19.2201
    SETDIJ:  cpu time    0.3070: real time    0.3077
     EDDAV:  cpu time  102.1276: real time  102.3991
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3881: real time    4.4030
    MIXING:  cpu time    0.9159: real time    0.9181
    --------------------------------------------
      LOOP:  cpu time  126.9149: real time  127.2534

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1346676E-02  (-0.1126845E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5540128 magnetization 

 Broyden mixing:
  rms(total) = 0.14145E-02    rms(broyden)= 0.14145E-02
  rms(prec ) = 0.14795E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7869
  7.8200  4.6169  2.4125  2.4125  0.9888  0.9888  1.6312  1.1838  1.1838  1.3326
  1.3326  0.8997  0.8997  0.9461  0.9461  0.8762  0.8469  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.42882570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48727673
  PAW double counting   =      2885.40660172    -2838.52764070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.65223761
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05491303 eV

  energy without entropy =     -164.05491303  energy(sigma->0) =     -164.05491303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1889: real time   19.2356
    SETDIJ:  cpu time    0.3056: real time    0.3063
     EDDAV:  cpu time   98.4129: real time   98.6757
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3971: real time    4.4118
    MIXING:  cpu time    0.9435: real time    0.9458
    --------------------------------------------
      LOOP:  cpu time  123.2509: real time  123.5805

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4790647E-03  (-0.3892463E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539560 magnetization 

 Broyden mixing:
  rms(total) = 0.10062E-02    rms(broyden)= 0.10062E-02
  rms(prec ) = 0.10521E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8298
  8.2524  5.0780  2.8587  2.4561  1.8681  0.9887  0.9887  1.1818  1.1818  1.2402
  1.2402  1.0987  1.0987  0.8894  0.8894  0.8808  0.8808  0.8470  0.8470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.47663496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48681496
  PAW double counting   =      2885.79159038    -2838.91283049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.60424451
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05539209 eV

  energy without entropy =     -164.05539209  energy(sigma->0) =     -164.05539209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1459: real time   19.1926
    SETDIJ:  cpu time    0.3064: real time    0.3072
     EDDAV:  cpu time   90.9832: real time   91.2246
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4011: real time    4.4158
    MIXING:  cpu time    0.9891: real time    0.9916
    --------------------------------------------
      LOOP:  cpu time  115.8289: real time  116.1373

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3556828E-03  (-0.2244939E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5538960 magnetization 

 Broyden mixing:
  rms(total) = 0.21960E-03    rms(broyden)= 0.21959E-03
  rms(prec ) = 0.26527E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8226
  8.3697  5.4029  3.0761  2.4904  1.9676  0.9888  0.9888  1.1826  1.1826  1.2452
  1.2452  1.0095  1.0095  0.9969  0.9969  0.8806  0.8806  0.8793  0.8793  0.7802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.53519085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48729683
  PAW double counting   =      2886.24289997    -2839.36422416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.54644211
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05574778 eV

  energy without entropy =     -164.05574778  energy(sigma->0) =     -164.05574778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1281: real time   19.1746
    SETDIJ:  cpu time    0.3047: real time    0.3054
     EDDAV:  cpu time  105.6358: real time  105.9130
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4140: real time    4.4290
    MIXING:  cpu time    1.0240: real time    1.0265
    --------------------------------------------
      LOOP:  cpu time  130.5097: real time  130.8541

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1599567E-03  (-0.1072112E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5538668 magnetization 

 Broyden mixing:
  rms(total) = 0.62387E-03    rms(broyden)= 0.62387E-03
  rms(prec ) = 0.64676E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8421
  8.5375  5.7545  3.0930  2.5936  2.1581  0.9887  0.9887  1.1791  1.1791  1.5340
  1.0454  1.0454  1.2280  1.2280  0.8844  0.8844  1.0052  0.8527  0.8527  0.8261
  0.8261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.55660588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48730347
  PAW double counting   =      2886.42241126    -2839.54380923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.52511988
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05590773 eV

  energy without entropy =     -164.05590773  energy(sigma->0) =     -164.05590773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1741: real time   19.2209
    SETDIJ:  cpu time    0.3008: real time    0.3016
     EDDAV:  cpu time   94.6980: real time   94.9481
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3912: real time    4.4059
    MIXING:  cpu time    1.0653: real time    1.0679
    --------------------------------------------
      LOOP:  cpu time  119.6325: real time  119.9497

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1352388E-03  (-0.4266962E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539313 magnetization 

 Broyden mixing:
  rms(total) = 0.19762E-03    rms(broyden)= 0.19762E-03
  rms(prec ) = 0.21130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8729
  8.6587  6.0663  3.3431  2.8208  2.3557  1.9406  0.9888  0.9888  1.1789  1.1789
  1.2395  1.2395  1.0661  1.0661  0.9928  0.9928  0.8822  0.8822  0.8678  0.8385
  0.8076  0.8076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.54988263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48603190
  PAW double counting   =      2886.41978286    -2839.54111746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.53077018
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05604297 eV

  energy without entropy =     -164.05604297  energy(sigma->0) =     -164.05604297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1860: real time   19.2327
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time   98.4032: real time   98.6632
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4099: real time    4.4247
    MIXING:  cpu time    1.1036: real time    1.1063
    --------------------------------------------
      LOOP:  cpu time  123.4066: real time  123.7341

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7430784E-04  (-0.3436194E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539586 magnetization 

 Broyden mixing:
  rms(total) = 0.21517E-03    rms(broyden)= 0.21517E-03
  rms(prec ) = 0.22383E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8835
  8.7061  6.3488  3.5709  3.0839  2.3563  2.0108  0.9887  0.9887  1.1767  1.1767
  1.3859  1.3859  1.0576  1.0576  1.0592  1.0592  0.8847  0.8847  0.8570  0.8570
  0.8338  0.8338  0.7573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.56259810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48579929
  PAW double counting   =      2886.45664994    -2839.57804054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.51784040
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05611728 eV

  energy without entropy =     -164.05611728  energy(sigma->0) =     -164.05611728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2021: real time   19.2489
    SETDIJ:  cpu time    0.3000: real time    0.3008
     EDDAV:  cpu time   61.3102: real time   61.4729
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4059: real time    4.4206
    MIXING:  cpu time    1.1351: real time    1.1379
    --------------------------------------------
      LOOP:  cpu time   86.3565: real time   86.5870

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3247941E-04  (-0.2515303E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539532 magnetization 

 Broyden mixing:
  rms(total) = 0.15441E-03    rms(broyden)= 0.15441E-03
  rms(prec ) = 0.16052E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9056
  8.8367  6.6269  4.3212  2.5807  2.5807  2.1553  0.9887  0.9887  1.6125  1.1756
  1.1756  1.0845  1.0845  1.2891  1.1370  1.1370  0.8866  0.8866  0.9656  0.8964
  0.8964  0.8155  0.8058  0.8058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.57316185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48594362
  PAW double counting   =      2886.45664515    -2839.57804124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.50744797
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05614976 eV

  energy without entropy =     -164.05614976  energy(sigma->0) =     -164.05614976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1862: real time   19.2328
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   91.0018: real time   91.2434
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3971: real time    4.4119
    MIXING:  cpu time    1.1834: real time    1.1863
    --------------------------------------------
      LOOP:  cpu time  116.0713: real time  116.3805

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2065114E-04  (-0.9638020E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539329 magnetization 

 Broyden mixing:
  rms(total) = 0.79828E-04    rms(broyden)= 0.79828E-04
  rms(prec ) = 0.83504E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8857
  8.9067  6.7060  4.4792  2.5879  2.4559  2.2073  0.9887  0.9887  1.5687  1.4179
  1.4179  1.1732  1.1732  1.0981  1.0981  1.0512  1.0512  0.8891  0.8891  0.8745
  0.8745  0.8319  0.8319  0.8284  0.7525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59218303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48641160
  PAW double counting   =      2886.48837874    -2839.60981491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48887534
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05617041 eV

  energy without entropy =     -164.05617041  energy(sigma->0) =     -164.05617041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2059: real time   19.2526
    SETDIJ:  cpu time    0.2993: real time    0.3001
     EDDAV:  cpu time   65.0223: real time   65.1946
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4094: real time    4.4244
    MIXING:  cpu time    1.2154: real time    1.2183
    --------------------------------------------
      LOOP:  cpu time   90.1559: real time   90.3959

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6724607E-05  (-0.1466995E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539413 magnetization 

 Broyden mixing:
  rms(total) = 0.20762E-04    rms(broyden)= 0.20762E-04
  rms(prec ) = 0.25011E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9081
  9.0048  6.9242  4.6825  2.7635  2.4657  2.4657  1.6903  1.5619  1.5619  0.9887
  0.9887  1.1742  1.1742  1.1053  1.1053  1.0705  1.0705  0.9104  0.9104  0.8813
  0.8813  0.9430  0.8617  0.8617  0.7817  0.7817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59122827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48624038
  PAW double counting   =      2886.48051573    -2839.60192793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48968958
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05617713 eV

  energy without entropy =     -164.05617713  energy(sigma->0) =     -164.05617713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2099: real time   19.2567
    SETDIJ:  cpu time    0.3073: real time    0.3080
     EDDAV:  cpu time   68.7134: real time   68.8951
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3962: real time    4.4108
    MIXING:  cpu time    1.2669: real time    1.2700
    --------------------------------------------
      LOOP:  cpu time   93.8969: real time   94.1466

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9364403E-05  (-0.5782587E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539449 magnetization 

 Broyden mixing:
  rms(total) = 0.23845E-04    rms(broyden)= 0.23845E-04
  rms(prec ) = 0.25665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9209
  9.0837  7.1162  5.0255  3.1043  2.6790  2.3787  1.8838  0.9887  0.9887  1.1738
  1.1738  1.3687  1.3687  1.1037  1.1037  1.1692  1.1692  1.0386  1.0386  0.8898
  0.8898  0.9049  0.9049  0.8634  0.8634  0.7956  0.7956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59061554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48613884
  PAW double counting   =      2886.46492420    -2839.58631985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.49022668
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05618650 eV

  energy without entropy =     -164.05618650  energy(sigma->0) =     -164.05618650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1966: real time   19.2433
    SETDIJ:  cpu time    0.3015: real time    0.3023
     EDDAV:  cpu time   61.3105: real time   61.4730
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.4086: real time    4.4232
    MIXING:  cpu time    1.3033: real time    1.3065
    --------------------------------------------
      LOOP:  cpu time   86.5240: real time   86.7679

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4177582E-05  (-0.2412468E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539442 magnetization 

 Broyden mixing:
  rms(total) = 0.99785E-05    rms(broyden)= 0.99785E-05
  rms(prec ) = 0.11370E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9393
  9.1275  7.2846  5.2955  3.4048  2.6440  2.3050  2.3050  0.9887  0.9887  1.5067
  1.5067  1.5175  1.1737  1.1737  1.1064  1.1064  1.0570  1.0570  0.9573  0.9573
  0.8878  0.8878  0.9216  0.9216  0.8168  0.8168  0.7924  0.7924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59207996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48615759
  PAW double counting   =      2886.46450736    -2839.58589996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48878824
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619068 eV

  energy without entropy =     -164.05619068  energy(sigma->0) =     -164.05619068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2076: real time   19.2544
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   68.7249: real time   68.9068
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3963: real time    4.4112
    MIXING:  cpu time    1.3514: real time    1.3547
    --------------------------------------------
      LOOP:  cpu time   93.9843: real time   94.2344

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2417473E-05  (-0.1972511E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539436 magnetization 

 Broyden mixing:
  rms(total) = 0.13119E-04    rms(broyden)= 0.13119E-04
  rms(prec ) = 0.13820E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9635
  9.1518  7.4996  5.5051  3.8725  2.7991  2.3851  2.3851  1.6181  1.6181  0.9887
  0.9887  1.4554  1.1737  1.1737  1.1066  1.1066  1.1803  1.1803  1.0492  1.0492
  0.8881  0.8881  0.8828  0.8828  0.8501  0.8501  0.8138  0.8138  0.7853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59298971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48617600
  PAW double counting   =      2886.47093316    -2839.59233142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48789365
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619309 eV

  energy without entropy =     -164.05619309  energy(sigma->0) =     -164.05619309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2051: real time   19.2518
    SETDIJ:  cpu time    0.3049: real time    0.3057
     EDDAV:  cpu time   61.3108: real time   61.4729
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4070: real time    4.4220
    MIXING:  cpu time    1.3989: real time    1.4024
    --------------------------------------------
      LOOP:  cpu time   86.6303: real time   86.8612

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1417512E-05  (-0.7423751E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539435 magnetization 

 Broyden mixing:
  rms(total) = 0.91683E-05    rms(broyden)= 0.91683E-05
  rms(prec ) = 0.95836E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9703
  9.2160  7.7047  5.7511  4.1939  2.7125  2.5172  2.1067  2.1067  1.6883  0.9887
  0.9887  1.4052  1.4052  1.1735  1.1735  1.1067  1.1067  1.1218  1.1218  0.8954
  0.8954  0.9131  0.9131  0.9405  0.9405  0.8451  0.8451  0.7999  0.7999  0.7313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59335382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48617107
  PAW double counting   =      2886.47849813    -2839.59990351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48751890
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619451 eV

  energy without entropy =     -164.05619451  energy(sigma->0) =     -164.05619451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2063: real time   19.2531
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   68.7429: real time   68.9241
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.4007: real time    4.4154
    MIXING:  cpu time    1.4406: real time    1.4442
    --------------------------------------------
      LOOP:  cpu time   94.0953: real time   94.3452

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4684130E-06  (-0.5722391E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539450 magnetization 

 Broyden mixing:
  rms(total) = 0.29421E-05    rms(broyden)= 0.29421E-05
  rms(prec ) = 0.33108E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9428
  9.2253  7.7475  5.7779  4.2134  2.8229  2.5937  1.9997  1.9997  1.8875  0.9887
  0.9887  1.4539  1.4539  1.1732  1.1732  1.1113  1.1113  1.0290  1.0290  1.0593
  1.0593  0.8871  0.8871  0.8976  0.8976  0.8685  0.8101  0.8101  0.8135  0.7282
  0.7282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59353678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48616289
  PAW double counting   =      2886.47993891    -2839.60134634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48732619
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619498 eV

  energy without entropy =     -164.05619498  energy(sigma->0) =     -164.05619498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2332: real time   19.2800
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   65.0329: real time   65.2057
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4007: real time    4.4153
    MIXING:  cpu time    1.4904: real time    1.4940
    --------------------------------------------
      LOOP:  cpu time   90.4602: real time   90.7013

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2881998E-06  (-0.9501733E-11)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539447 magnetization 

 Broyden mixing:
  rms(total) = 0.24489E-05    rms(broyden)= 0.24489E-05
  rms(prec ) = 0.27163E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9901
  9.2257  7.9840  5.9008  4.6177  3.2822  2.4677  2.2470  2.2470  2.1756  0.9887
  0.9887  1.5115  1.5115  1.1735  1.1735  1.2722  1.2722  1.1070  1.1070  1.0846
  1.0846  0.8916  0.8916  0.8810  0.8810  0.9130  0.9130  0.8381  0.8381  0.7961
  0.7961  0.6199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59383569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48616814
  PAW double counting   =      2886.48290816    -2839.60431797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48703043
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619527 eV

  energy without entropy =     -164.05619527  energy(sigma->0) =     -164.05619527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3093: real time   19.3564
    SETDIJ:  cpu time    0.3022: real time    0.3030
     EDDAV:  cpu time   65.0161: real time   65.1889
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.4078: real time    4.4226
    MIXING:  cpu time    1.5414: real time    1.5451
    --------------------------------------------
      LOOP:  cpu time   90.5805: real time   90.8222

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4106032E-06  ( 0.2443130E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539455 magnetization 

 Broyden mixing:
  rms(total) = 0.29366E-05    rms(broyden)= 0.29365E-05
  rms(prec ) = 0.30682E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9841
  9.2674  8.1727  6.1952  4.8149  3.4138  2.5946  2.3947  2.3947  1.7047  1.7047
  0.9887  0.9887  1.1731  1.1731  1.1110  1.1110  1.2370  1.2370  1.2055  1.2055
  1.0926  0.8900  0.8900  0.9614  0.9614  0.9164  0.9164  0.9408  0.8348  0.8348
  0.7804  0.7804  0.5876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59412289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48616923
  PAW double counting   =      2886.48451218    -2839.60592234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48674439
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619568 eV

  energy without entropy =     -164.05619568  energy(sigma->0) =     -164.05619568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3364: real time   19.3835
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   65.0199: real time   65.1933
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   84.6610: real time   84.8847

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7759991E-07  ( 0.4203642E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5539455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39528843
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11450.59411743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.48616731
  PAW double counting   =      2886.48483876    -2839.60624861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.48674831
  atomic energy  EATOM  =      2893.08531997
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.05619576 eV

  energy without entropy =     -164.05619576  energy(sigma->0) =     -164.05619576


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.1085       2-112.6191       3-112.0527       4-112.2785       5 -43.9141
       6 -41.8305       7 -42.6517       8 -44.5181       9 -40.2724      10 -40.3147
      11 -40.3847      12 -40.3558      13 -40.4937      14 -40.4564      15 -40.2883
      16 -40.2891      17 -40.2231      18 -40.2411      19-116.3567      20-114.0309
      21-115.5898      22-117.2418      23-112.7638      24-112.8279      25-112.8880
      26-112.7740      27-112.7277
 
 
 
 E-fermi :  -6.1445     XC(G=0):  -0.0826     alpha+bet : -0.0387


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2703      2.00000
      2     -26.2829      2.00000
      3     -24.8080      2.00000
      4     -23.4138      2.00000
      5     -20.5711      2.00000
      6     -20.0852      2.00000
      7     -17.4704      2.00000
      8     -17.2665      2.00000
      9     -17.2424      2.00000
     10     -16.7601      2.00000
     11     -15.1192      2.00000
     12     -14.0761      2.00000
     13     -13.8284      2.00000
     14     -13.5186      2.00000
     15     -13.0737      2.00000
     16     -12.2140      2.00000
     17     -11.7161      2.00000
     18     -11.6053      2.00000
     19     -11.5378      2.00000
     20     -11.1360      2.00000
     21     -10.4445      2.00000
     22     -10.2689      2.00000
     23     -10.2366      2.00000
     24      -9.9483      2.00000
     25      -9.7900      2.00000
     26      -9.2445      2.00000
     27      -7.9701      2.00000
     28      -7.9371      2.00000
     29      -7.8808      2.00000
     30      -7.8168      2.00000
     31      -7.6227      2.00000
     32      -7.2745      2.00000
     33      -7.1097      2.00000
     34      -7.0795      2.00000
     35      -6.3783      2.00000
     36      -6.2453      2.00000
     37      -2.3899      0.00000
     38      -1.1303      0.00000
     39      -1.0421      0.00000
     40      -0.3999      0.00000
     41      -0.2642      0.00000
     42      -0.1834      0.00000
     43       0.0221      0.00000
     44       0.0907      0.00000
     45       0.1271      0.00000
     46       0.1289      0.00000
     47       0.1449      0.00000
     48       0.1495      0.00000
     49       0.1586      0.00000
     50       0.1733      0.00000
     51       0.1823      0.00000
     52       0.2164      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.464 -21.418   0.002  -0.000   0.003   0.001   0.000
 27.464  58.133 -51.310   0.003  -0.000   0.006   0.003   0.000
-21.418 -51.310  93.143  -0.000   0.000  -0.000  -0.006   0.000
  0.002   0.003  -0.000  -8.871   0.001  -0.000   8.243  -0.009
 -0.000  -0.000   0.000   0.001  -8.866   0.000  -0.009   8.204
  0.003   0.006  -0.000  -0.000   0.000  -8.872   0.002  -0.000
  0.001   0.003  -0.006   8.243  -0.009   0.002  58.800   0.017
  0.000   0.000   0.000  -0.009   8.204  -0.000   0.017  58.868
  0.002   0.006  -0.012   0.002  -0.000   8.245  -0.003   0.000
 -0.005  -0.011   0.012   4.007   0.011  -0.002 *******  -0.013
  0.000   0.001  -0.001   0.011   4.054   0.000  -0.013 *******
 -0.009  -0.020   0.022  -0.002   0.000   4.004   0.002  -0.000
  0.000   0.001  -0.000  -0.003   0.001  -0.003   0.020  -0.003
 -0.002  -0.004   0.000  -0.001  -0.000   0.001   0.004   0.004
 -0.005  -0.009   0.001  -0.000   0.000  -0.000  -0.002  -0.001
 -0.000  -0.000   0.000   0.001   0.000   0.001  -0.003   0.007
  0.000   0.001   0.000  -0.003   0.001   0.003   0.010  -0.004
 -0.000  -0.001   0.000   0.008  -0.002   0.008  -0.034   0.005
  0.002   0.005  -0.002   0.003   0.001  -0.002  -0.006  -0.008
  0.006   0.012  -0.005   0.000  -0.001  -0.000   0.003   0.002
  0.000   0.000  -0.000  -0.002   0.001  -0.002   0.005  -0.013
 -0.000  -0.001   0.000   0.008  -0.002  -0.007  -0.015   0.006
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.012   0.002  -0.012  -0.000   0.000   0.001  -0.000   0.000   0.000   0.005  -0.023  -0.058  -0.000
 -0.046   0.003  -0.000   0.001  -0.000  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.003   0.000
  0.003  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.012   0.001   0.000   1.377   0.035  -0.009   0.051  -0.006   0.001   0.014  -0.002   0.000   0.064   0.021  -0.003  -0.014
  0.002  -0.000   0.000   0.035   1.526   0.001  -0.006   0.026  -0.000  -0.002   0.007  -0.000  -0.014   0.013  -0.007   0.004
 -0.012  -0.001   0.000  -0.009   0.001   1.364   0.001  -0.000   0.055   0.000  -0.000   0.015   0.061  -0.014  -0.002  -0.013
 -0.000  -0.000   0.000   0.051  -0.006   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.002   0.001  -0.000  -0.001
  0.000   0.000   0.000  -0.006   0.026  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.001   0.000   0.000   0.001  -0.000   0.055   0.000  -0.000   0.003   0.000  -0.000   0.001   0.003  -0.001  -0.000  -0.001
 -0.000  -0.000   0.000   0.014  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.002   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
  0.005  -0.000   0.000   0.064  -0.014   0.061   0.002  -0.001   0.003   0.001  -0.000   0.001   0.009   0.000  -0.001  -0.001
 -0.023   0.001  -0.000   0.021   0.013  -0.014   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.001   0.001   0.000
 -0.058   0.003  -0.000  -0.003  -0.007  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.001   0.003  -0.000
 -0.000   0.000  -0.000  -0.014   0.004  -0.013  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.003
  0.007  -0.001  -0.000   0.064  -0.020  -0.055   0.002  -0.001  -0.002   0.001  -0.000  -0.001   0.002   0.002  -0.001  -0.000
  0.001  -0.000   0.000   0.016  -0.004   0.016   0.001  -0.000   0.001   0.000  -0.000   0.000   0.002   0.000  -0.000  -0.000
 -0.006   0.000  -0.000   0.005   0.003  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
 -0.015   0.001  -0.000  -0.001  -0.002  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.004   0.001  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000  -0.000   0.017  -0.005  -0.014   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3791: real time    4.3935
    FORLOC:  cpu time    4.2935: real time    4.3040
    FORNL :  cpu time   21.9914: real time   22.0449
    STRESS:  cpu time   78.5831: real time   78.7744
    FORCOR:  cpu time   20.9569: real time   21.0080
    FORHAR:  cpu time    8.6380: real time    8.6590
    MIXING:  cpu time    1.6116: real time    1.6155
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39529     0.39529     0.39529
  Ewald    3553.39499  2691.34333  2847.44001   217.24668  -512.27586   131.86279
  Hartree  4002.37162  3335.10509  4113.11751   165.84823  -322.04538   113.39819
  E(xc)    -296.40875  -297.36485  -300.84425     0.15109    -0.86303     0.03397
  Local   -8478.44703 -6980.43502 -7976.96958  -374.49978   815.67019  -249.06316
  n-local  -134.89022  -138.26012  -136.67774     0.73543     0.71805     0.10836
  augment     8.09927     8.70692     8.99138    -0.17734     0.07837     0.03603
  Kinetic  1349.71347  1384.47769  1447.24355    -9.15572    18.18213     3.55808
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.22864     3.96832     2.69617     0.14859    -0.53553    -0.06574
  in kB       0.15802     0.14829     0.10075     0.00555    -0.02001    -0.00246
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
   -.477E+02 0.229E+03 0.852E+02   0.448E+02 -.231E+03 -.851E+02   0.300E+01 0.151E+01 -.104E+00   -.142E-04 0.861E-05 -.739E-05
   -.143E+03 -.247E+03 0.151E+03   0.145E+03 0.247E+03 -.151E+03   -.229E+01 -.705E-01 0.393E+00   -.157E-04 0.921E-05 -.330E-05
   0.358E+03 0.322E+03 0.472E+02   -.400E+03 -.365E+03 -.371E+02   0.416E+02 0.426E+02 -.998E+01   0.402E-05 0.700E-05 -.327E-05
   -.476E+03 0.112E+03 0.749E+02   0.536E+03 -.128E+03 -.699E+02   -.595E+02 0.167E+02 -.496E+01   -.100E-04 0.523E-05 -.186E-05
   -.303E+02 0.117E+03 -.131E+01   0.322E+02 -.124E+03 0.310E+01   -.189E+01 0.724E+01 -.171E+01   -.247E-05 0.421E-05 -.192E-05
   0.928E+02 -.374E+02 0.225E+02   -.989E+02 0.391E+02 -.230E+02   0.578E+01 -.165E+01 0.400E+00   0.176E-05 0.591E-06 0.152E-06
   0.214E+02 -.949E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.110E+01 -.582E+01 0.135E+01   0.685E-06 -.123E-05 0.577E-06
   -.791E+02 -.889E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.583E+01 -.505E+01 0.107E+01   -.518E-05 -.144E-05 0.343E-06
   -.597E+02 0.332E+02 0.253E+02   0.623E+02 -.337E+02 -.306E+02   -.240E+01 0.501E+00 0.504E+01   -.783E-06 0.723E-06 0.129E-05
   -.540E+02 0.593E+02 -.591E+02   0.571E+02 -.630E+02 0.627E+02   -.284E+01 0.345E+01 -.345E+01   -.711E-06 0.858E-06 0.377E-06
   -.815E+02 -.434E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.496E+01 -.244E+01 0.107E+01   -.186E-05 0.129E-06 0.475E-06
   -.109E+02 -.197E+02 -.969E+02   0.994E+01 0.201E+02 0.103E+03   0.909E+00 -.433E+00 -.547E+01   -.589E-06 0.200E-06 -.163E-05
   -.157E+02 -.482E+02 0.299E+02   0.172E+02 0.487E+02 -.354E+02   -.137E+01 -.499E+00 0.532E+01   -.890E-06 0.964E-06 0.741E-06
   0.206E+02 -.900E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.146E+01 -.511E+01 -.181E+01   0.442E-07 -.942E-06 -.493E-06
   0.800E+02 -.994E+01 0.140E+02   -.840E+02 0.101E+02 -.183E+02   0.381E+01 -.950E-01 0.419E+01   0.104E-06 0.117E-05 0.656E-06
   0.638E+02 -.181E+02 -.768E+02   -.668E+02 0.192E+02 0.817E+02   0.284E+01 -.105E+01 -.472E+01   0.605E-06 0.547E-06 -.777E-06
   0.263E+02 0.757E+02 0.163E+02   -.278E+02 -.793E+02 -.209E+02   0.133E+01 0.337E+01 0.436E+01   -.368E-06 0.543E-06 0.571E-06
   0.313E+02 0.591E+02 -.754E+02   -.331E+02 -.621E+02 0.803E+02   0.165E+01 0.276E+01 -.463E+01   -.249E-07 0.101E-05 0.922E-07
   0.924E+02 0.470E+01 0.981E+02   -.987E+02 -.118E+01 -.989E+02   0.625E+01 -.320E+01 0.706E+00   0.169E-04 0.841E-05 -.373E-05
   0.226E+03 -.108E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.238E+01 -.575E+00 0.460E-01   0.662E-05 0.365E-05 -.933E-06
   0.813E+02 -.247E+03 0.126E+03   -.912E+02 0.248E+03 -.126E+03   0.995E+01 -.125E+01 0.276E+00   0.924E-05 -.428E-05 0.101E-05
   -.806E+02 0.164E+01 0.913E+02   0.858E+02 -.380E+01 -.907E+02   -.535E+01 0.205E+01 -.627E+00   -.422E-04 0.129E-04 -.570E-05
   -.152E+03 0.136E+03 -.105E+03   0.152E+03 -.136E+03 0.105E+03   -.648E+00 0.451E+00 0.124E-01   -.498E-05 0.707E-05 0.578E-05
   -.152E+03 -.962E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.611E+00 -.157E+00 -.143E+00   -.531E-05 0.205E-05 0.893E-06
   0.203E+02 -.202E+03 -.664E+02   -.204E+02 0.203E+03 0.668E+02   0.708E-01 -.358E+00 -.273E+00   -.148E-05 0.158E-05 0.367E-05
   0.195E+03 -.336E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   0.906E+00 -.211E-01 0.252E+00   0.186E-05 0.481E-05 0.265E-05
   0.783E+02 0.181E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   0.353E+00 0.954E+00 0.170E+00   0.224E-06 0.763E-05 0.421E-05
 -----------------------------------------------------------------------------------------------
   0.426E+01 -.538E+02 0.132E+02   0.227E-12 0.114E-12 0.284E-13   -.426E+01 0.538E+02 -.132E+02   -.647E-04 0.812E-04 -.752E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.067966     -0.058455     -0.045819
      0.84563      1.30599      0.32683        -0.205955      0.163303     -0.068519
     33.00635     33.54373      0.96690        -0.322505     -0.385438      0.076482
      2.42230     34.69828      0.73188         0.508162     -0.102791      0.022764
      0.45040     33.20325      1.04977         0.078087     -0.296018      0.071073
     32.49364      1.11565      0.36389        -0.307180      0.062055     -0.013933
     34.36156      2.72164     34.99384        -0.029376      0.314212     -0.072822
      1.58969      1.96888      0.18596         0.253960      0.230853     -0.050395
      1.51145     34.04396      3.43925         0.157859     -0.060981     -0.235670
      1.60210     33.47203      5.09643         0.169538     -0.192502      0.171281
      2.07020      1.07486      4.64944         0.272940      0.138029     -0.035208
      0.92380      0.68360      5.93339        -0.012462      0.043823      0.301356
      0.21887      1.30356      3.03592         0.059753      0.079388     -0.240704
     34.66015      2.20592      4.44103        -0.074377      0.286144      0.082356
     33.10208      0.20082      3.44905        -0.213644      0.014036     -0.185179
     33.28353      0.38190      5.18267        -0.183782      0.058177      0.236214
     34.30799     33.16650      3.52072        -0.079559     -0.203902     -0.201846
     34.23555     33.28326      5.26317        -0.101419     -0.174878      0.233443
     33.82095     34.42632      0.75948        -0.080944      0.318391     -0.111894
     33.52329      0.81116      0.43756         0.108771     -0.087378     -0.017378
     34.53189      1.68296      0.23489         0.053666     -0.051098     -0.004879
      1.25426      0.01946      0.63624        -0.128899     -0.116102     -0.005931
      1.05760     34.13601      4.42723        -0.133780      0.075434      0.108768
      1.11191      0.60196      4.86017        -0.046366     -0.055196     -0.158057
     34.94456      1.21478      4.08939        -0.024034     -0.105444      0.170842
     33.82762      0.17721      4.26042         0.145525     -0.031258     -0.028933
     34.55065     33.81066      4.36408         0.068054      0.137596      0.002588
 -----------------------------------------------------------------------------------
    total drift:                               -0.000106      0.000367     -0.000085


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.05619576 eV

  energy  without entropy=     -164.05619576  energy(sigma->0) =     -164.05619576
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7243: real time   19.7724


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5236.0075: real time 5250.0018
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5328511. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     618252. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     113209. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6164.675
                            User time (sec):     5856.375
                          System time (sec):      308.301
                         Elapsed time (sec):     6181.503
  
                   Maximum memory used (kb):     6866052.
                   Average memory used (kb):           0.
  
                          Minor page faults:       318421
                          Major page faults:            7
                 Voluntary context switches:        73317
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6181.503732                                1   1
    2      w1_copy                              11.714218                           6184   2
    3      fftwav_mpi                          579.403841                           2385   2
    4      fftext_mpi                            2.170700                             13   2
    5      overl                                 0.011324                           3608   2
    6      orth1                                27.924903                           3377   2
    7      lincom                                1.449286                             40   2
    8      eccp                                 23.045953                            507   2
    9      hamiltmu                           1906.247388                           1125   2
   10        vhamil                              121.710809                         2057   3
   11        overl1                                0.007752                         2057   3
   12        kinhamil                            739.176082                         2057   3
   13          fftext_mpi                          735.206334                       2057   4
   14      pdssyex_zheevx                        0.132342                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3629.403777           1
 hamiltmu                             1045.352745        1125
 fftext_mpi                            737.377035        2070
 fftwav_mpi                            579.403841        2385
 vhamil                                121.710809        2057
 orth1                                  27.924903        3377
 eccp                                   23.045953         507
 w1_copy                                11.714218        6184
 kinhamil                                3.969748        2057
 lincom                                  1.449286          40
 pdssyex_zheevx                          0.132342          39
 overl                                   0.011324        3608
 overl1                                  0.007752        2057
 ---------------------------------------------------------------
  summed up times    6181.50373196602     
 
Profiling took   0.017565  0.007298  0.003341  0.003337 seconds
Profiling took   0.012228 seconds
