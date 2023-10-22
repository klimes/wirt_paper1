 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:37:08
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

  volume/ion in A,a.u.               =    1786.46     12055.62
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


 total amount of memory used by VASP on root node  5302373. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :     113207. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3512: real time   18.4025
    SETDIJ:  cpu time    0.1422: real time    0.1428
     EDDAV:  cpu time   55.4222: real time   55.5894
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.9184: real time   74.1410

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9461008E+03  (-0.1734563E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.59674221
  PAW double counting   =      2261.21769704    -2207.76157761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.15828056
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       946.10080489 eV

  energy without entropy =      946.10080489  energy(sigma->0) =      946.10080489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  112.1209: real time  112.4467
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  112.1235: real time  112.4522

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.3533673E+03  (-0.3449047E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.59674221
  PAW double counting   =      2261.21769704    -2207.76157761
  entropy T*S    EENTRO =        -0.00084054
  eigenvalues    EBANDS =      -517.52474747
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       592.73349743 eV

  energy without entropy =      592.73433798  energy(sigma->0) =      592.73391770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  100.3856: real time  100.6839
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  100.4134: real time  100.7146

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3396299E+03  (-0.3302246E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.59674221
  PAW double counting   =      2261.21769704    -2207.76157761
  entropy T*S    EENTRO =        -0.00000037
  eigenvalues    EBANDS =      -857.15550584
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.10357924 eV

  energy without entropy =      253.10357960  energy(sigma->0) =      253.10357942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  100.4030: real time  100.6990
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.4242: real time  100.7232

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2444242E+03  (-0.2400135E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.59674221
  PAW double counting   =      2261.21769704    -2207.76157761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.57967010
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.67941535 eV

  energy without entropy =        8.67941535  energy(sigma->0) =        8.67941535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   96.8783: real time   97.1659
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4265: real time    4.4423
    MIXING:  cpu time    0.5060: real time    0.5073
    --------------------------------------------
      LOOP:  cpu time  101.8331: real time  102.1405

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1238675E+03  (-0.1220279E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.1690213 magnetization 

 Broyden mixing:
  rms(total) = 0.22148E+01    rms(broyden)= 0.22148E+01
  rms(prec ) = 0.22889E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11418.19451390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.59674221
  PAW double counting   =      2261.21769704    -2207.76157761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1225.44715578
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.18807034 eV

  energy without entropy =     -115.18807034  energy(sigma->0) =     -115.18807034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9147: real time   19.9692
    SETDIJ:  cpu time    0.3074: real time    0.3085
     EDDAV:  cpu time  100.3621: real time  100.6596
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3783: real time    4.3937
    MIXING:  cpu time    0.5132: real time    0.5145
    --------------------------------------------
      LOOP:  cpu time  125.4784: real time  125.8506

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.5055243E+02  (-0.6852611E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6054378 magnetization 

 Broyden mixing:
  rms(total) = 0.17839E+01    rms(broyden)= 0.17839E+01
  rms(prec ) = 0.18444E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5990
  0.5990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11384.13504202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.66726386
  PAW double counting   =      2388.47486098    -2335.01184423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.13648120
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74050490 eV

  energy without entropy =     -165.74050490  energy(sigma->0) =     -165.74050490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9559: real time   20.0105
    SETDIJ:  cpu time    0.3045: real time    0.3052
     EDDAV:  cpu time  100.3837: real time  100.6803
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3806: real time    4.3963
    MIXING:  cpu time    0.6710: real time    0.6727
    --------------------------------------------
      LOOP:  cpu time  125.6984: real time  126.0703

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.9893017E+00  (-0.9764713E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6967602 magnetization 

 Broyden mixing:
  rms(total) = 0.17298E+01    rms(broyden)= 0.17298E+01
  rms(prec ) = 0.17823E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9224
  0.9224  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11459.57446215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.35655848
  PAW double counting   =      2576.02331284    -2523.18457453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1238.75137896
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.72980661 eV

  energy without entropy =     -166.72980661  energy(sigma->0) =     -166.72980661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9874: real time   20.0421
    SETDIJ:  cpu time    0.2968: real time    0.2978
     EDDAV:  cpu time  104.1885: real time  104.4942
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3920: real time    4.4072
    MIXING:  cpu time    0.5640: real time    0.5657
    --------------------------------------------
      LOOP:  cpu time  129.4314: real time  129.8120

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.6635969E+01  (-0.2692684E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5459206 magnetization 

 Broyden mixing:
  rms(total) = 0.69111E+00    rms(broyden)= 0.69111E+00
  rms(prec ) = 0.72173E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0437
  1.1653  0.9829  0.9829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11541.41061750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25675513
  PAW double counting   =      2738.10841271    -2685.81007772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.63904757
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.09383724 eV

  energy without entropy =     -160.09383724  energy(sigma->0) =     -160.09383724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.7130: real time   19.7670
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   97.1021: real time   97.3880
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3833: real time    4.3988
    MIXING:  cpu time    0.5775: real time    0.5789
    --------------------------------------------
      LOOP:  cpu time  122.0761: real time  122.4360

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.1153029E+01  (-0.1575882E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4516631 magnetization 

 Broyden mixing:
  rms(total) = 0.77951E+00    rms(broyden)= 0.77951E+00
  rms(prec ) = 0.79803E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2080
  1.9386  0.9265  0.9834  0.9834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11650.62806211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.02867986
  PAW double counting   =      2957.44977667    -2905.57797038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1047.61397006
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.94080831 eV

  energy without entropy =     -158.94080831  energy(sigma->0) =     -158.94080831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6349: real time   19.6886
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time  100.6587: real time  100.9549
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3858: real time    4.4013
    MIXING:  cpu time    0.5961: real time    0.5976
    --------------------------------------------
      LOOP:  cpu time  125.5754: real time  125.9457

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.1037148E+01  (-0.5746315E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5160226 magnetization 

 Broyden mixing:
  rms(total) = 0.21422E+00    rms(broyden)= 0.21422E+00
  rms(prec ) = 0.22347E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1135
  1.9909  1.0275  1.0275  0.6760  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11673.83199138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.58276826
  PAW double counting   =      2961.32581841    -2909.30822067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.07277249
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.90366018 eV

  energy without entropy =     -157.90366018  energy(sigma->0) =     -157.90366018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5922: real time   19.6458
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   95.2572: real time   95.5368
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3959: real time    4.4107
    MIXING:  cpu time    0.6152: real time    0.6170
    --------------------------------------------
      LOOP:  cpu time  120.1614: real time  120.5146

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1742691E-01  (-0.1176615E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5241007 magnetization 

 Broyden mixing:
  rms(total) = 0.16444E+00    rms(broyden)= 0.16444E+00
  rms(prec ) = 0.17506E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1560
  1.9252  0.8833  1.0602  1.0602  1.0036  1.0036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11678.44515181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.63291181
  PAW double counting   =      2947.18167668    -2895.09912428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1019.59213719
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.92108708 eV

  energy without entropy =     -157.92108708  energy(sigma->0) =     -157.92108708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.6056: real time   19.6590
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time  107.6535: real time  107.9690
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4043: real time    4.4193
    MIXING:  cpu time    0.6304: real time    0.6323
    --------------------------------------------
      LOOP:  cpu time  132.5947: real time  132.9842

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1203302E+00  (-0.3482441E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5261297 magnetization 

 Broyden mixing:
  rms(total) = 0.65409E-01    rms(broyden)= 0.65409E-01
  rms(prec ) = 0.75154E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2247
  2.0122  1.9839  0.9905  0.9905  0.8317  0.8820  0.8820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11688.77510514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.90576994
  PAW double counting   =      2943.93538019    -2891.79721822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1009.47032132
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.80075684 eV

  energy without entropy =     -157.80075684  energy(sigma->0) =     -157.80075684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.5627: real time   19.6160
    SETDIJ:  cpu time    0.2995: real time    0.3006
     EDDAV:  cpu time  100.5995: real time  100.8957
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4034: real time    4.4186
    MIXING:  cpu time    0.6485: real time    0.6504
    --------------------------------------------
      LOOP:  cpu time  125.5165: real time  125.8876

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.4443357E-01  (-0.1578258E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5305578 magnetization 

 Broyden mixing:
  rms(total) = 0.67720E-01    rms(broyden)= 0.67720E-01
  rms(prec ) = 0.73630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2304
  2.0806  2.0806  0.9825  0.9825  0.8537  0.8537  1.0047  1.0047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11704.32368497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.25605924
  PAW double counting   =      2957.94193885    -2905.75471621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.27665788
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.75632327 eV

  energy without entropy =     -157.75632327  energy(sigma->0) =     -157.75632327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.5440: real time   19.5973
    SETDIJ:  cpu time    0.2967: real time    0.2977
     EDDAV:  cpu time  104.1533: real time  104.4586
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3965: real time    4.4115
    MIXING:  cpu time    0.6661: real time    0.6677
    --------------------------------------------
      LOOP:  cpu time  129.0593: real time  129.4384

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.1099134E-01  (-0.7415922E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5377000 magnetization 

 Broyden mixing:
  rms(total) = 0.47295E-01    rms(broyden)= 0.47295E-01
  rms(prec ) = 0.52883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2988
  2.3923  2.3923  0.9811  0.9811  1.1210  1.1210  0.8278  0.9362  0.9362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11709.73813165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.28929571
  PAW double counting   =      2965.98624409    -2913.80777363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.87570416
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.74533193 eV

  energy without entropy =     -157.74533193  energy(sigma->0) =     -157.74533193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.5063: real time   19.5597
    SETDIJ:  cpu time    0.2976: real time    0.2984
     EDDAV:  cpu time   93.5856: real time   93.8601
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4071: real time    4.4223
    MIXING:  cpu time    0.6935: real time    0.6955
    --------------------------------------------
      LOOP:  cpu time  118.4929: real time  118.8412

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1286202E-01  (-0.3332375E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5347177 magnetization 

 Broyden mixing:
  rms(total) = 0.22483E-01    rms(broyden)= 0.22483E-01
  rms(prec ) = 0.27183E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2786
  2.4969  2.4969  0.9727  0.9727  1.0793  1.0793  1.0757  0.9207  0.9207  0.7709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11721.05386808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.48528991
  PAW double counting   =      2990.96373094    -2938.81367102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.71468937
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.73246992 eV

  energy without entropy =     -157.73246992  energy(sigma->0) =     -157.73246992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.4807: real time   19.5341
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time  107.6829: real time  107.9997
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4022: real time    4.4173
    MIXING:  cpu time    0.7148: real time    0.7169
    --------------------------------------------
      LOOP:  cpu time  132.5836: real time  132.9745

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.9267545E-03  (-0.1449522E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5350246 magnetization 

 Broyden mixing:
  rms(total) = 0.15978E-01    rms(broyden)= 0.15978E-01
  rms(prec ) = 0.19991E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3312
  3.0944  2.4233  0.9720  0.9720  1.2165  1.2165  1.2032  0.9501  0.9501  0.8228
  0.8228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.18560035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.55106848
  PAW double counting   =      2998.68085691    -2946.53676239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.64369703
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.73339667 eV

  energy without entropy =     -157.73339667  energy(sigma->0) =     -157.73339667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4616: real time   19.5149
    SETDIJ:  cpu time    0.2975: real time    0.2983
     EDDAV:  cpu time   97.1439: real time   97.4277
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4059: real time    4.4215
    MIXING:  cpu time    0.7387: real time    0.7405
    --------------------------------------------
      LOOP:  cpu time  122.0503: real time  122.4082

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.5134065E-02  (-0.6976237E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5359572 magnetization 

 Broyden mixing:
  rms(total) = 0.12202E-01    rms(broyden)= 0.12202E-01
  rms(prec ) = 0.14405E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4171
  4.0296  2.4750  1.8083  0.9741  0.9741  1.1679  1.1679  0.8895  0.8895  0.9292
  0.9292  0.7703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11733.19814509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.58122949
  PAW double counting   =      3013.14299082    -2960.99696549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.66837816
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.73853074 eV

  energy without entropy =     -157.73853074  energy(sigma->0) =     -157.73853074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4086: real time   19.4619
    SETDIJ:  cpu time    0.2977: real time    0.2985
     EDDAV:  cpu time   92.7436: real time   93.0168
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3642: real time    4.3797
    MIXING:  cpu time    0.7497: real time    0.7515
    --------------------------------------------
      LOOP:  cpu time  117.5664: real time  117.9135

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.5569858E-02  (-0.3304122E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5353137 magnetization 

 Broyden mixing:
  rms(total) = 0.59126E-02    rms(broyden)= 0.59126E-02
  rms(prec ) = 0.75751E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4755
  4.8050  2.5401  1.6419  0.9736  0.9736  1.1957  1.1957  1.2011  1.2011  0.9230
  0.9230  0.8040  0.8040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.40745786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.62847141
  PAW double counting   =      3019.83051016    -2967.69376671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -960.50259530
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.74410059 eV

  energy without entropy =     -157.74410059  energy(sigma->0) =     -157.74410059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.4608: real time   19.5142
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time  107.7046: real time  108.0218
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3595: real time    4.3740
    MIXING:  cpu time    0.7745: real time    0.7764
    --------------------------------------------
      LOOP:  cpu time  132.5996: real time  132.9900

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.6958230E-02  (-0.2928528E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5345697 magnetization 

 Broyden mixing:
  rms(total) = 0.76283E-02    rms(broyden)= 0.76283E-02
  rms(prec ) = 0.83307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5691
  5.4685  2.9216  2.2634  1.6666  0.9743  0.9743  1.1547  1.1547  0.9001  0.9001
  1.0730  0.8534  0.8534  0.8096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11741.62139745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.64983254
  PAW double counting   =      3016.18257607    -2964.04486897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.31793871
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.75105882 eV

  energy without entropy =     -157.75105882  energy(sigma->0) =     -157.75105882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4407: real time   19.4940
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   93.6339: real time   93.9097
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3620: real time    4.3773
    MIXING:  cpu time    0.8054: real time    0.8077
    --------------------------------------------
      LOOP:  cpu time  118.5456: real time  118.8959

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7813056E-02  (-0.1042907E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5352038 magnetization 

 Broyden mixing:
  rms(total) = 0.33771E-02    rms(broyden)= 0.33771E-02
  rms(prec ) = 0.37824E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6179
  6.2160  3.2937  2.2894  1.6698  0.9745  0.9745  1.1471  1.1471  0.9173  0.9173
  1.0828  1.0828  0.8958  0.8958  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11742.88904222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.63151574
  PAW double counting   =      3009.43353929    -2957.28845574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.04716666
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.75887188 eV

  energy without entropy =     -157.75887188  energy(sigma->0) =     -157.75887188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4259: real time   19.4791
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time  104.1827: real time  104.4904
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3485: real time    4.3639
    MIXING:  cpu time    0.8355: real time    0.8378
    --------------------------------------------
      LOOP:  cpu time  129.0935: real time  129.4757

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2958773E-02  (-0.4204642E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5355238 magnetization 

 Broyden mixing:
  rms(total) = 0.15874E-02    rms(broyden)= 0.15873E-02
  rms(prec ) = 0.19589E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6731
  6.9910  3.4731  2.1547  2.1547  0.9744  0.9744  1.1483  1.1483  1.2082  1.2082
  0.9117  0.9117  0.9179  0.9179  0.7868  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.49390925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.62831837
  PAW double counting   =      3009.13447740    -2956.98918011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.44227476
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76183065 eV

  energy without entropy =     -157.76183065  energy(sigma->0) =     -157.76183065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.3992: real time   19.4521
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   93.6066: real time   93.8839
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3562: real time    4.3716
    MIXING:  cpu time    0.8567: real time    0.8591
    --------------------------------------------
      LOOP:  cpu time  118.5213: real time  118.8728

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2656832E-02  (-0.1515056E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356675 magnetization 

 Broyden mixing:
  rms(total) = 0.10480E-02    rms(broyden)= 0.10479E-02
  rms(prec ) = 0.12766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7386
  7.4269  3.8569  2.4767  2.2440  1.7705  0.9745  0.9745  1.1487  1.1487  1.1172
  1.1172  0.9136  0.9136  0.9540  0.8770  0.8770  0.7644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11743.85529924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.62402078
  PAW double counting   =      3009.95094005    -2957.80611897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.07876781
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76448748 eV

  energy without entropy =     -157.76448748  energy(sigma->0) =     -157.76448748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.3979: real time   19.4507
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time  104.2069: real time  104.5146
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3546: real time    4.3695
    MIXING:  cpu time    0.8941: real time    0.8966
    --------------------------------------------
      LOOP:  cpu time  129.1542: real time  129.5355

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1797290E-02  (-0.1081036E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356903 magnetization 

 Broyden mixing:
  rms(total) = 0.12051E-02    rms(broyden)= 0.12051E-02
  rms(prec ) = 0.12932E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8043
  7.9577  4.4960  2.5969  2.5969  1.8584  0.9744  0.9744  1.1482  1.1482  1.2226
  1.2226  0.9105  0.9105  1.0313  0.8741  0.8741  0.9154  0.7659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.10917564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.62215065
  PAW double counting   =      3011.57170916    -2959.42800023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.82370641
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76628477 eV

  energy without entropy =     -157.76628477  energy(sigma->0) =     -157.76628477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3610: real time   19.4140
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   93.6579: real time   93.9336
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3629: real time    4.3781
    MIXING:  cpu time    0.9184: real time    0.9209
    --------------------------------------------
      LOOP:  cpu time  118.6009: real time  118.9503

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.8259835E-03  (-0.4508047E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5355804 magnetization 

 Broyden mixing:
  rms(total) = 0.36924E-03    rms(broyden)= 0.36924E-03
  rms(prec ) = 0.43469E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8546
  8.2825  5.1848  2.8555  2.3559  2.0558  1.7018  0.9744  0.9744  1.1485  1.1485
  0.9099  0.9099  1.1306  1.1306  1.1090  0.8758  0.8758  0.8444  0.7699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.20142617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.62125047
  PAW double counting   =      3012.29935932    -2960.15625232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.73077976
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76711076 eV

  energy without entropy =     -157.76711076  energy(sigma->0) =     -157.76711076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3562: real time   19.4091
    SETDIJ:  cpu time    0.2991: real time    0.3002
     EDDAV:  cpu time  100.7287: real time  101.0264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3755: real time    4.3909
    MIXING:  cpu time    0.9534: real time    0.9561
    --------------------------------------------
      LOOP:  cpu time  125.7157: real time  126.0877

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3984076E-03  (-0.1962765E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5355973 magnetization 

 Broyden mixing:
  rms(total) = 0.28113E-03    rms(broyden)= 0.28113E-03
  rms(prec ) = 0.31785E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8415
  8.3679  5.5297  2.6758  2.6758  1.9974  1.6571  0.9744  0.9744  1.1487  1.1487
  1.2351  1.2351  0.9102  0.9102  0.9132  0.9132  0.9443  0.9443  0.9070  0.7681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.23195459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.62035687
  PAW double counting   =      3012.20088893    -2960.05747939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.70005869
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76750917 eV

  energy without entropy =     -157.76750917  energy(sigma->0) =     -157.76750917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3230: real time   19.3761
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time  100.7105: real time  101.0046
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3533: real time    4.3686
    MIXING:  cpu time    0.9870: real time    0.9897
    --------------------------------------------
      LOOP:  cpu time  125.6745: real time  126.0430

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1285636E-03  (-0.2636710E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356310 magnetization 

 Broyden mixing:
  rms(total) = 0.13162E-03    rms(broyden)= 0.13162E-03
  rms(prec ) = 0.16611E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8944
  8.6136  5.8221  3.3506  2.4305  2.4305  2.0110  0.9744  0.9744  1.1482  1.1482
  1.2244  1.2244  0.9091  0.9091  1.1939  0.7689  0.9209  0.9209  0.9331  0.9331
  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.23555918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61966680
  PAW double counting   =      3012.17603609    -2960.03264108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.69587807
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76763773 eV

  energy without entropy =     -157.76763773  energy(sigma->0) =     -157.76763773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2948: real time   19.3478
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   93.6386: real time   93.9137
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3574: real time    4.3724
    MIXING:  cpu time    1.0216: real time    1.0244
    --------------------------------------------
      LOOP:  cpu time  118.6151: real time  118.9641

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1587512E-03  (-0.2540753E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356281 magnetization 

 Broyden mixing:
  rms(total) = 0.59051E-04    rms(broyden)= 0.59051E-04
  rms(prec ) = 0.77461E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9216
  8.7173  6.2264  3.8676  2.5474  2.5474  1.7380  1.7380  0.9744  0.9744  1.1485
  1.1485  1.2525  1.2525  0.9096  0.9096  0.9572  0.9572  0.9444  0.9444  0.7677
  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.27775013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61992067
  PAW double counting   =      3012.15596903    -2960.01265014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.65402362
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76779648 eV

  energy without entropy =     -157.76779648  energy(sigma->0) =     -157.76779648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2992: real time   19.3522
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   76.0706: real time   76.2947
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3651: real time    4.3802
    MIXING:  cpu time    1.0603: real time    1.0635
    --------------------------------------------
      LOOP:  cpu time  101.0966: real time  101.3957

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4834074E-04  (-0.5356381E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356277 magnetization 

 Broyden mixing:
  rms(total) = 0.49882E-04    rms(broyden)= 0.49882E-04
  rms(prec ) = 0.59666E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9549
  8.9129  6.4702  4.2090  2.5489  2.4433  2.4433  1.8673  0.9744  0.9744  1.1483
  1.1483  1.2231  1.2231  0.9094  0.9094  1.1435  1.1435  0.9371  0.9371  0.7671
  0.8706  0.8706  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29068627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61994055
  PAW double counting   =      3012.15229922    -2960.00900415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.64113187
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76784482 eV

  energy without entropy =     -157.76784482  energy(sigma->0) =     -157.76784482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2948: real time   19.3474
    SETDIJ:  cpu time    0.2975: real time    0.2983
     EDDAV:  cpu time   65.4835: real time   65.6769
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3511: real time    4.3661
    MIXING:  cpu time    1.0901: real time    1.0930
    --------------------------------------------
      LOOP:  cpu time   90.5198: real time   90.7939

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3056218E-04  (-0.1381076E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356270 magnetization 

 Broyden mixing:
  rms(total) = 0.37658E-04    rms(broyden)= 0.37658E-04
  rms(prec ) = 0.42560E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9783
  9.0189  6.8148  4.6221  2.8708  2.4724  2.4724  0.9744  0.9744  1.7372  1.1484
  1.1484  1.5606  1.2569  1.2569  0.9095  0.9095  0.9855  0.9855  1.0104  0.7671
  0.9245  0.9245  0.8671  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29575273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61984184
  PAW double counting   =      3012.16721673    -2960.02392222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63599670
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76787538 eV

  energy without entropy =     -157.76787538  energy(sigma->0) =     -157.76787538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3077: real time   19.3607
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   61.9897: real time   62.1722
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3650: real time    4.3805
    MIXING:  cpu time    1.1314: real time    1.1344
    --------------------------------------------
      LOOP:  cpu time   87.0941: real time   87.3513

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1315936E-04  (-0.7334148E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356301 magnetization 

 Broyden mixing:
  rms(total) = 0.17201E-04    rms(broyden)= 0.17201E-04
  rms(prec ) = 0.20966E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9905
  9.0502  7.0356  4.7708  3.0842  2.3738  2.3738  2.2439  1.7911  0.9744  0.9744
  1.1484  1.1484  1.2618  1.2618  0.9096  0.9096  1.1347  1.1347  0.9304  0.9304
  0.7672  0.8801  0.8801  0.8970  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29578422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61973679
  PAW double counting   =      3012.15816166    -2960.01483504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63590544
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76788854 eV

  energy without entropy =     -157.76788854  energy(sigma->0) =     -157.76788854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3074: real time   19.3601
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   65.5071: real time   65.7007
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3556: real time    4.3709
    MIXING:  cpu time    1.1717: real time    1.1752
    --------------------------------------------
      LOOP:  cpu time   90.6445: real time   90.9131

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7672755E-05  (-0.4917245E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356307 magnetization 

 Broyden mixing:
  rms(total) = 0.17844E-04    rms(broyden)= 0.17844E-04
  rms(prec ) = 0.19523E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0214
  9.0726  7.2959  5.0188  3.6003  2.7021  2.3733  2.3733  0.9744  0.9744  1.1484
  1.1484  1.5876  1.5876  1.2763  1.2763  0.9095  0.9095  1.1459  0.9981  0.9981
  0.9125  0.9125  0.7672  0.8653  0.8653  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29559909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61967450
  PAW double counting   =      3012.16303731    -2960.01970206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63604458
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76789621 eV

  energy without entropy =     -157.76789621  energy(sigma->0) =     -157.76789621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2943: real time   19.3469
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   58.4666: real time   58.6400
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3601: real time    4.3753
    MIXING:  cpu time    1.2103: real time    1.2136
    --------------------------------------------
      LOOP:  cpu time   83.6344: real time   83.8823

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4369358E-05  (-0.3203487E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356328 magnetization 

 Broyden mixing:
  rms(total) = 0.15643E-04    rms(broyden)= 0.15643E-04
  rms(prec ) = 0.16485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0432
  9.1639  7.5239  5.4483  3.9080  2.7657  2.3725  2.3725  2.0123  1.7536  0.9744
  0.9744  1.1484  1.1484  1.2629  1.2629  0.9096  0.9096  1.0984  1.0984  0.9315
  0.9315  0.9633  0.7668  0.8795  0.8795  0.8931  0.8124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29716425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61966844
  PAW double counting   =      3012.16812734    -2960.02480227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63446755
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790058 eV

  energy without entropy =     -157.76790058  energy(sigma->0) =     -157.76790058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2983: real time   19.3512
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   65.5038: real time   65.6973
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3482: real time    4.3634
    MIXING:  cpu time    1.2535: real time    1.2569
    --------------------------------------------
      LOOP:  cpu time   90.7058: real time   90.9739

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1431319E-05  (-0.2420757E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356330 magnetization 

 Broyden mixing:
  rms(total) = 0.11538E-04    rms(broyden)= 0.11538E-04
  rms(prec ) = 0.12081E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0063
  9.1940  7.5512  5.5241  3.9451  2.7210  2.3958  2.3958  2.0470  1.6688  0.9744
  0.9744  1.1484  1.1484  1.2290  1.2290  1.1611  1.1611  0.9095  0.9095  0.9570
  0.9570  0.8775  0.8775  0.7683  0.9203  0.8514  0.8514  0.8278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29878515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61968496
  PAW double counting   =      3012.17022945    -2960.02691746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63285152
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790202 eV

  energy without entropy =     -157.76790202  energy(sigma->0) =     -157.76790202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2779: real time   19.3309
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time   61.9614: real time   62.1452
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3557: real time    4.3713
    MIXING:  cpu time    1.2948: real time    1.2982
    --------------------------------------------
      LOOP:  cpu time   87.1931: real time   87.4517

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4769508E-06  (-0.1466692E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356341 magnetization 

 Broyden mixing:
  rms(total) = 0.99138E-05    rms(broyden)= 0.99138E-05
  rms(prec ) = 0.10372E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0185
  9.1875  7.6808  5.6190  4.1209  2.7769  2.3696  2.3696  1.7713  1.7713  1.7494
  0.9744  0.9744  1.1484  1.1484  1.5478  1.2677  1.2677  0.9095  0.9095  1.0483
  1.0483  0.9358  0.9358  0.9112  0.9112  0.8773  0.8773  0.7669  0.6617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.29925921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61969429
  PAW double counting   =      3012.17057316    -2960.02726232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63238611
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790249 eV

  energy without entropy =     -157.76790249  energy(sigma->0) =     -157.76790249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2860: real time   19.3386
    SETDIJ:  cpu time    0.3000: real time    0.3010
     EDDAV:  cpu time   61.9694: real time   62.1528
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3537: real time    4.3689
    MIXING:  cpu time    1.3392: real time    1.3428
    --------------------------------------------
      LOOP:  cpu time   87.2511: real time   87.5098

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7445092E-06  (-0.1042155E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356332 magnetization 

 Broyden mixing:
  rms(total) = 0.51247E-05    rms(broyden)= 0.51246E-05
  rms(prec ) = 0.53950E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0029
  9.2025  7.7801  5.7317  4.2218  2.9029  2.3513  2.3513  1.8037  1.8037  0.9744
  0.9744  1.6363  1.6363  1.1484  1.1484  1.2913  1.2913  0.9095  0.9095  1.0298
  1.0298  1.0640  0.9299  0.9299  0.9332  0.9332  0.8765  0.8765  0.7673  0.6491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.30022784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61972399
  PAW double counting   =      3012.17878228    -2960.03547729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63144209
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790324 eV

  energy without entropy =     -157.76790324  energy(sigma->0) =     -157.76790324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2790: real time   19.3320
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   61.9639: real time   62.1465
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3659: real time    4.3814
    MIXING:  cpu time    1.3792: real time    1.3829
    --------------------------------------------
      LOOP:  cpu time   87.2895: real time   87.5480

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2567044E-06  (-0.6327845E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356340 magnetization 

 Broyden mixing:
  rms(total) = 0.47802E-05    rms(broyden)= 0.47802E-05
  rms(prec ) = 0.49900E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0142
  9.2768  7.8377  5.9403  4.3145  3.1130  2.3448  2.2848  2.2848  1.7383  1.7383
  0.9744  0.9744  1.6468  1.1484  1.1484  1.4482  1.2956  1.2956  0.9095  0.9095
  1.0790  1.0790  0.9349  0.9349  0.7671  0.9234  0.9234  0.8677  0.8677  0.8621
  0.5773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.30036095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61972804
  PAW double counting   =      3012.17993530    -2960.03663060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63131299
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790349 eV

  energy without entropy =     -157.76790349  energy(sigma->0) =     -157.76790349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3264: real time   19.3791
    SETDIJ:  cpu time    0.2976: real time    0.2987
     EDDAV:  cpu time   65.4828: real time   65.6746
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3553: real time    4.3705
    MIXING:  cpu time    1.4286: real time    1.4324
    --------------------------------------------
      LOOP:  cpu time   90.8936: real time   91.1609

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2407774E-06  (-0.3544045E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356341 magnetization 

 Broyden mixing:
  rms(total) = 0.17239E-05    rms(broyden)= 0.17239E-05
  rms(prec ) = 0.19165E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0462
  9.3130  8.1007  6.2600  4.7060  3.5522  2.5708  2.4071  2.4071  1.7070  1.7070
  0.9744  0.9744  1.6150  1.6150  1.1484  1.1484  1.3007  1.3007  0.9095  0.9095
  1.0870  1.0870  0.9650  0.9650  0.9152  0.9152  0.7672  0.9501  0.8645  0.8645
  0.8941  0.5778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.30033948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61972116
  PAW double counting   =      3012.18189137    -2960.03858707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63132742
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790373 eV

  energy without entropy =     -157.76790373  energy(sigma->0) =     -157.76790373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3806: real time   19.4338
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   58.4261: real time   58.5972
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3577: real time    4.3728
    MIXING:  cpu time    1.4738: real time    1.4777
    --------------------------------------------
      LOOP:  cpu time   83.9411: real time   84.1881

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2330362E-06  (-0.8347989E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356352 magnetization 

 Broyden mixing:
  rms(total) = 0.12106E-05    rms(broyden)= 0.12106E-05
  rms(prec ) = 0.13095E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0495
  9.3223  8.2353  6.4407  4.8804  3.6518  2.6477  2.3876  2.3876  1.6500  1.6500
  1.9594  0.9744  0.9744  1.1484  1.1484  1.6439  1.3065  1.3065  0.9095  0.9095
  1.1915  1.1915  1.0657  1.0657  0.9327  0.9327  0.9601  0.7674  0.8719  0.8719
  0.8882  0.8054  0.5533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.30049183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61972054
  PAW double counting   =      3012.18336114    -2960.04005610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63117541
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790397 eV

  energy without entropy =     -157.76790397  energy(sigma->0) =     -157.76790397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4504: real time   19.5038
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   65.4952: real time   65.6875
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   85.2474: real time   85.4971

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6831260E-07  ( 0.1142659E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5356352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40121701
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11744.30058235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.61972126
  PAW double counting   =      3012.18526883    -2960.04196468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.63108480
  atomic energy  EATOM  =      2990.28749077
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.76790404 eV

  energy without entropy =     -157.76790404  energy(sigma->0) =     -157.76790404


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.8647       2-112.4227       3-111.8394       4-112.0639       5 -40.9383
       6 -41.0226       7 -41.1512       8 -41.0792       9 -40.9788      10 -41.0404
      11 -43.6569      12 -41.6758      13 -42.5044      14 -44.3551      15-113.3622
      16-113.3866      17-113.4557      18-113.4115      19-113.3852      20-113.3898
      21-116.1406      22-113.8442      23-115.3993      24-117.0218
 
 
 
 E-fermi :  -5.9727     XC(G=0):  -0.0810     alpha+bet : -0.0387


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.0510      2.00000
      2     -26.0607      2.00000
      3     -24.6017      2.00000
      4     -23.1999      2.00000
      5     -21.2337      2.00000
      6     -19.8869      2.00000
      7     -18.4503      2.00000
      8     -18.4273      2.00000
      9     -17.2601      2.00000
     10     -16.5545      2.00000
     11     -14.9281      2.00000
     12     -14.8274      2.00000
     13     -14.8100      2.00000
     14     -13.8706      2.00000
     15     -12.9009      2.00000
     16     -12.8733      2.00000
     17     -11.9345      2.00000
     18     -11.5310      2.00000
     19     -11.1810      2.00000
     20     -10.9514      2.00000
     21     -10.8761      2.00000
     22     -10.2664      2.00000
     23     -10.2236      2.00000
     24     -10.1966      2.00000
     25     -10.0433      2.00000
     26      -9.9765      2.00000
     27      -9.1621      2.00000
     28      -8.9602      2.00000
     29      -8.2073      2.00000
     30      -8.1931      2.00000
     31      -6.9135      2.00000
     32      -6.8800      2.00000
     33      -6.3807      2.00000
     34      -6.2921      2.00000
     35      -6.1711      2.00000
     36      -6.0388      2.00000
     37      -2.1936      0.00000
     38      -1.2377      0.00000
     39      -1.2093      0.00000
     40      -0.9908      0.00000
     41      -0.9069      0.00000
     42      -0.3443      0.00000
     43      -0.2198      0.00000
     44      -0.1223      0.00000
     45       0.0244      0.00000
     46       0.1295      0.00000
     47       0.1348      0.00000
     48       0.1390      0.00000
     49       0.1505      0.00000
     50       0.1601      0.00000
     51       0.1841      0.00000
     52       0.2113      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.930  27.447 -21.407  -0.002  -0.001  -0.003  -0.002  -0.001
 27.447  58.091 -51.285  -0.005  -0.001  -0.005  -0.005  -0.002
-21.407 -51.285  93.140   0.000  -0.000   0.000   0.009   0.003
 -0.002  -0.005   0.000  -8.863   0.001  -0.000   8.203  -0.009
 -0.001  -0.001  -0.000   0.001  -8.857  -0.001  -0.009   8.164
 -0.003  -0.005   0.000  -0.000  -0.001  -8.863   0.003   0.004
 -0.002  -0.005   0.009   8.203  -0.009   0.003  58.902   0.016
 -0.001  -0.002   0.003  -0.009   8.164   0.004   0.016  58.970
 -0.002  -0.005   0.010   0.003   0.004   8.205  -0.005  -0.007
  0.008   0.016  -0.017   4.059   0.011  -0.003 *******  -0.013
  0.003   0.006  -0.006   0.011   4.106  -0.005  -0.013 *******
  0.008   0.017  -0.018  -0.003  -0.005   4.057   0.004   0.005
  0.001   0.001  -0.000   0.004  -0.001   0.001  -0.023   0.003
 -0.002  -0.004   0.000   0.001   0.000  -0.001  -0.007  -0.005
 -0.005  -0.009   0.001   0.000  -0.000   0.000   0.003  -0.001
  0.001   0.002  -0.000  -0.001  -0.000  -0.001   0.003  -0.005
  0.000   0.000   0.000   0.002  -0.001  -0.004  -0.002   0.004
 -0.001  -0.001   0.001  -0.011   0.002  -0.005   0.039  -0.006
  0.002   0.005  -0.002  -0.003  -0.001   0.002   0.011   0.010
  0.006   0.012  -0.004   0.000   0.001   0.001  -0.007   0.003
 -0.001  -0.002   0.001   0.002  -0.000   0.001  -0.006   0.011
 -0.000  -0.000   0.000  -0.004   0.002   0.009   0.001  -0.006
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003   0.015   0.001   0.009  -0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.008  -0.022  -0.058   0.010
 -0.046   0.003  -0.000  -0.001   0.000   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.003  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.015  -0.001  -0.000   1.377   0.034  -0.013   0.052  -0.006   0.002   0.014  -0.002   0.001  -0.084  -0.024   0.006   0.016
  0.001   0.000  -0.000   0.034   1.524  -0.014  -0.006   0.026   0.003  -0.002   0.007   0.001   0.017  -0.011   0.007  -0.001
  0.009   0.001  -0.000  -0.013  -0.014   1.369   0.002   0.003   0.054   0.001   0.001   0.015  -0.034   0.016   0.002   0.010
 -0.000   0.000  -0.000   0.052  -0.006   0.002   0.002  -0.000   0.000   0.001  -0.000   0.000  -0.003  -0.001   0.000   0.001
 -0.001  -0.000  -0.000  -0.006   0.026   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000   0.000   0.000
 -0.001  -0.000  -0.000   0.002   0.003   0.054   0.000   0.000   0.003   0.000   0.000   0.001  -0.002   0.001  -0.000   0.001
  0.000   0.000  -0.000   0.014  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.002   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
  0.008  -0.001   0.000  -0.084   0.017  -0.034  -0.003   0.001  -0.002  -0.001   0.000  -0.001   0.009   0.001  -0.001  -0.001
 -0.022   0.001  -0.000  -0.024  -0.011   0.016  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.001   0.002   0.001   0.001
 -0.058   0.003  -0.000   0.006   0.007   0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.010  -0.000   0.000   0.016  -0.001   0.010   0.001   0.000   0.001   0.000   0.000   0.000  -0.001   0.001  -0.000   0.003
  0.006  -0.001  -0.000  -0.033   0.018   0.074  -0.001   0.001   0.003  -0.000   0.000   0.001   0.001   0.001  -0.001   0.000
  0.002  -0.000   0.000  -0.022   0.004  -0.009  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.002   0.000  -0.000  -0.000
 -0.006   0.000  -0.000  -0.006  -0.003   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.015   0.001  -0.000   0.002   0.002   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.002  -0.000   0.000   0.004   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000  -0.000  -0.009   0.005   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3253: real time    4.3406
    FORLOC:  cpu time    3.9580: real time    3.9688
    FORNL :  cpu time   20.5027: real time   20.5589
    STRESS:  cpu time   73.4330: real time   73.6339
    FORCOR:  cpu time   21.1874: real time   21.2453
    FORHAR:  cpu time    8.3301: real time    8.3528
    MIXING:  cpu time    1.5468: real time    1.5512
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.40122     0.40122     0.40122
  Ewald    3864.28520  3144.44171  2295.98277   371.45514  -752.70890   314.91742
  Hartree  4212.97918  3649.07075  3882.25055   281.24818  -515.19949   212.13709
  E(xc)    -298.74217  -299.54239  -305.52651     0.34146    -1.03854     0.49270
  Local   -9024.85622 -7765.42995 -7281.72224  -638.55775  1245.45155  -516.92656
  n-local  -115.53492  -118.50883  -114.13262     1.21875     0.83445    -0.30429
  augment     7.99985     8.48972     9.17426    -0.26860     0.10056    -0.04673
  Kinetic  1357.62243  1385.06858  1514.79926   -15.22925    21.91857    -9.98450
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.15457     3.99080     1.22669     0.20793    -0.64181     0.28513
  in kB       0.15525     0.14913     0.04584     0.00777    -0.02398     0.01066
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.783E+02 -.219E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.254E+01 -.229E+01 -.857E+00   0.421E-05 -.648E-05 0.393E-05
   0.108E+03 0.278E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.221E+01 0.324E+00 0.663E+00   0.718E-05 0.513E-05 -.737E-07
   -.317E+03 -.369E+03 -.813E+02   0.352E+03 0.418E+03 0.743E+02   -.353E+02 -.481E+02 0.694E+01   0.589E-05 0.685E-05 -.568E-06
   0.499E+03 -.367E+02 -.764E+02   -.560E+03 0.449E+02 0.689E+02   0.607E+02 -.813E+01 0.745E+01   -.844E-05 -.411E-06 0.365E-06
   -.588E+02 -.739E+02 0.284E+02   0.629E+02 0.786E+02 -.286E+02   -.382E+01 -.452E+01 0.197E+00   0.244E-06 -.199E-06 0.414E-06
   -.947E+02 0.161E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.579E+01 0.954E+00 -.443E+00   0.356E-06 -.105E-06 0.352E-06
   -.336E+02 0.903E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.201E+01 0.545E+01 -.662E+00   -.311E-07 -.137E-06 0.197E-06
   0.616E+02 0.732E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.380E+01 0.446E+01 -.304E+00   0.169E-06 0.161E-07 0.267E-06
   0.924E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.582E+01 -.982E+00 0.311E+00   0.974E-07 -.289E-06 0.294E-06
   0.324E+02 -.884E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.200E+01 -.547E+01 0.726E+00   0.597E-07 -.324E-06 0.221E-06
   0.456E+02 -.112E+03 0.110E+00   -.485E+02 0.119E+03 -.220E+01   0.280E+01 -.687E+01 0.202E+01   0.158E-05 -.320E-05 0.137E-05
   -.970E+02 0.246E+02 -.278E+02   0.103E+03 -.254E+02 0.285E+02   -.591E+01 0.790E+00 -.741E+00   -.759E-06 0.351E-06 -.303E-06
   -.340E+02 0.926E+02 -.335E+02   0.359E+02 -.985E+02 0.349E+02   -.185E+01 0.560E+01 -.133E+01   -.471E-06 0.475E-07 -.228E-06
   0.668E+02 0.102E+03 -.293E+02   -.721E+02 -.108E+03 0.300E+02   0.510E+01 0.583E+01 -.741E+00   0.267E-05 0.309E-05 -.468E-06
   -.133E+03 -.174E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   -.269E+00 -.274E+00 -.548E-01   -.825E-06 -.195E-05 0.122E-05
   -.215E+03 0.357E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   -.102E+00 -.238E+00 -.503E-01   -.976E-06 -.418E-07 0.102E-05
   -.771E+02 0.205E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   0.478E-01 -.361E+00 0.129E+00   -.999E-06 0.103E-07 0.651E-06
   0.139E+03 0.165E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   0.895E-01 -.213E+00 0.451E-01   0.486E-06 0.307E-06 0.638E-06
   0.213E+03 -.483E+02 0.139E+03   -.213E+03 0.484E+02 -.140E+03   0.270E+00 -.661E-01 0.506E-02   0.168E-05 -.143E-05 0.691E-06
   0.772E+02 -.212E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   -.103E+00 0.120E+00 0.656E-01   0.580E-06 -.316E-05 0.700E-06
   -.938E+02 -.144E+02 -.111E+03   0.100E+03 0.118E+02 0.111E+03   -.646E+01 0.230E+01 -.845E+00   -.257E-05 0.549E-05 -.574E-06
   -.240E+03 0.802E+02 -.116E+03   0.242E+03 -.802E+02 0.116E+03   -.225E+01 0.717E-01 -.848E-01   -.333E-05 0.116E-05 -.518E-06
   -.115E+03 0.241E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.989E+01 -.378E+00 -.815E+00   -.116E-04 0.787E-05 -.280E-05
   0.831E+02 0.158E+02 -.101E+03   -.884E+02 -.143E+02 0.100E+03   0.544E+01 -.138E+01 0.965E+00   0.737E-05 -.268E-05 0.222E-05
 -----------------------------------------------------------------------------------------------
   -.120E+02 0.534E+02 -.126E+02   0.156E-12 0.284E-13 -.142E-13   0.120E+02 -.534E+02 0.126E+02   0.258E-05 0.991E-05 0.901E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.084270      0.064429      0.065240
     34.37029     33.43777      3.60051         0.224481     -0.129512      0.087091
      1.80725      1.59562      3.18144         0.270177      0.432350     -0.037086
     32.59805     34.81339      3.15899        -0.525631      0.035269     -0.023056
      1.52101      2.06313     34.91753         0.192432      0.230357     -0.008482
      2.36366     34.75774      0.20767         0.292720     -0.048038      0.022711
      0.77375     32.86257      0.32412         0.104379     -0.282823      0.032093
     33.33479     33.28002      0.16043        -0.196316     -0.229757      0.013815
     32.49249      0.58550     34.87585        -0.296360      0.050954     -0.015724
     34.08578      2.47742     34.73214        -0.103910      0.285208     -0.036962
     34.35089      1.57594      2.93137        -0.114148      0.278879     -0.071834
      2.65229     34.11490      3.77851         0.308874     -0.016253      0.030534
      1.02146     32.24432      4.00713         0.069864     -0.306298      0.069732
     33.72154     32.67521      3.69938        -0.221587     -0.266865      0.030855
      0.82577      1.23652     34.95975        -0.103077     -0.142782     -0.041553
      1.30016     34.93706      0.12726        -0.159563      0.024468     -0.085045
      0.40352     33.87145      0.19824        -0.063174      0.168194     -0.094772
     34.03219     34.10481      0.10314         0.112706      0.114624     -0.073867
     33.55649      0.40448     34.93756         0.169848     -0.029002     -0.035509
     34.45424      1.46877     34.86375         0.050002     -0.148277     -0.010636
      1.11634      0.60120      3.32628         0.127569     -0.308283      0.121013
      1.59524     34.26712      3.64439        -0.125501      0.054114      0.024517
      0.71553     33.25274      3.77061        -0.047698      0.051683      0.010178
     33.79584     34.66257      3.30110         0.118181      0.117360      0.026744
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001     -0.000248     -0.000119


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -157.76790404 eV

  energy  without entropy=     -157.76790404  energy(sigma->0) =     -157.76790404
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8002: real time   19.8544


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5152.6149: real time 5168.4583
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5302373. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :     113207. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6086.192
                            User time (sec):     5772.439
                          System time (sec):      313.753
                         Elapsed time (sec):     6105.114
  
                   Maximum memory used (kb):     6840252.
                   Average memory used (kb):           0.
  
                          Minor page faults:       322701
                          Major page faults:            5
                 Voluntary context switches:        73680
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6105.115591                                1   1
    2      w1_copy                              12.108659                           6304   2
    3      fftwav_mpi                          591.052398                           2425   2
    4      fftext_mpi                            2.183983                             13   2
    5      overl                                 0.009199                           3688   2
    6      orth1                                28.763863                           3437   2
    7      lincom                                1.396190                             40   2
    8      eccp                                 23.624121                            507   2
    9      hamiltmu                           1856.289924                           1145   2
   10        vhamil                              124.873158                         2097   3
   11        overl1                                0.006661                         2097   3
   12        kinhamil                            737.551572                         2097   3
   13          fftext_mpi                          733.495356                       2097   4
   14      pdssyex_zheevx                        0.131804                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3589.555450           1
 hamiltmu                              993.858533        1145
 fftext_mpi                            735.679339        2110
 fftwav_mpi                            591.052398        2425
 vhamil                                124.873158        2097
 orth1                                  28.763863        3437
 eccp                                   23.624121         507
 w1_copy                                12.108659        6304
 kinhamil                                4.056216        2097
 lincom                                  1.396190          40
 pdssyex_zheevx                          0.131804          39
 overl                                   0.009199        3688
 overl1                                  0.006661        2097
 ---------------------------------------------------------------
  summed up times    6105.11559104919     
 
Profiling took   0.018071  0.007480  0.003278  0.003271 seconds
Profiling took   0.013408 seconds
