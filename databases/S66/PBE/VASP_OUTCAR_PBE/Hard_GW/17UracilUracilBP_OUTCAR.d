 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  09:58:22
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
   NELECT =      84.0000    total number of electrons
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
 using additional bands           14
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


 total amount of memory used by VASP on root node  5311081. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :     121915. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3655: real time   18.4116
    SETDIJ:  cpu time    0.1444: real time    0.1448
     EDDAV:  cpu time   60.3654: real time   60.5297
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   78.8785: real time   79.0916

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1163924E+04  (-0.2105757E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.45147569
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00000323
  eigenvalues    EBANDS =      -183.11906450
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1163.92435890 eV

  energy without entropy =     1163.92436213  energy(sigma->0) =     1163.92436052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   89.0154: real time   89.2570
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   89.0190: real time   89.2635

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.3888811E+03  (-0.3764080E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.45147569
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.01177052
  eigenvalues    EBANDS =      -571.98835559
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       775.04330052 eV

  energy without entropy =      775.05507104  energy(sigma->0) =      775.04918578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  112.1005: real time  112.3948
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time  112.1044: real time  112.4011

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3630516E+03  (-0.3553103E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.45147569
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00048346
  eigenvalues    EBANDS =      -935.05125308
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       411.99169009 eV

  energy without entropy =      411.99217355  energy(sigma->0) =      411.99193182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  111.1367: real time  111.4341
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time  111.1684: real time  111.4677

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.2875078E+03  (-0.2835866E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.45147569
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =     -1222.55951477
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       124.48391181 eV

  energy without entropy =      124.48391186  energy(sigma->0) =      124.48391183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  107.5303: real time  107.8187
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9959: real time    5.0121
    MIXING:  cpu time    0.5012: real time    0.5024
    --------------------------------------------
      LOOP:  cpu time  113.0534: real time  113.3617

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1718581E+03  (-0.1676950E+03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0784489 magnetization 

 Broyden mixing:
  rms(total) = 0.28484E+01    rms(broyden)= 0.28484E+01
  rms(prec ) = 0.29792E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13700.43361029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.45147569
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1394.41763916
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.37421252 eV

  energy without entropy =      -47.37421252  energy(sigma->0) =      -47.37421252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7048: real time   19.7527
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time  114.7508: real time  115.0571
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9586: real time    4.9748
    MIXING:  cpu time    0.5103: real time    0.5115
    --------------------------------------------
      LOOP:  cpu time  140.2285: real time  140.6029

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.1099544E+03  (-0.1485166E+03)
 number of electron      84.0000001 magnetization 
 augmentation part        0.9313963 magnetization 

 Broyden mixing:
  rms(total) = 0.22700E+01    rms(broyden)= 0.22700E+01
  rms(prec ) = 0.23410E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5738
  0.5738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13447.78209467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       240.14647966
  PAW double counting   =      3116.18748993    -3071.96422098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1750.51687467
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.32862570 eV

  energy without entropy =     -157.32862570  energy(sigma->0) =     -157.32862570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8523: real time   19.9006
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time  100.3767: real time  100.6453
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9472: real time    4.9633
    MIXING:  cpu time    0.5252: real time    0.5265
    --------------------------------------------
      LOOP:  cpu time  126.0064: real time  126.3438

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2667449E+02  (-0.4005632E+02)
 number of electron      84.0000001 magnetization 
 augmentation part        1.2065956 magnetization 

 Broyden mixing:
  rms(total) = 0.26383E+01    rms(broyden)= 0.26383E+01
  rms(prec ) = 0.27175E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7050
  0.7050  0.7050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13534.86856764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       244.72752745
  PAW double counting   =      3372.50637974    -3329.23487369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1693.73418118
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.00312028 eV

  energy without entropy =     -184.00312028  energy(sigma->0) =     -184.00312028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9584: real time   20.0070
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time  111.1753: real time  111.4728
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.9473: real time    4.9634
    MIXING:  cpu time    0.5388: real time    0.5402
    --------------------------------------------
      LOOP:  cpu time  136.9245: real time  137.2915

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.9922469E+01  (-0.4500511E+01)
 number of electron      84.0000001 magnetization 
 augmentation part        1.0642806 magnetization 

 Broyden mixing:
  rms(total) = 0.16241E+01    rms(broyden)= 0.16241E+01
  rms(prec ) = 0.16843E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9393
  0.7589  1.0294  1.0294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13636.71837180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       249.25665637
  PAW double counting   =      3603.67811632    -3561.15008782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1585.74755976
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -174.08065165 eV

  energy without entropy =     -174.08065165  energy(sigma->0) =     -174.08065165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2480: real time   20.2972
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time  111.1677: real time  111.4647
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9472: real time    4.9635
    MIXING:  cpu time    0.5561: real time    0.5574
    --------------------------------------------
      LOOP:  cpu time  137.2232: real time  137.5902

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.8314579E+01  (-0.3091179E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8439316 magnetization 

 Broyden mixing:
  rms(total) = 0.54699E+00    rms(broyden)= 0.54699E+00
  rms(prec ) = 0.57660E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1042
  1.5608  0.9264  0.9647  0.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13798.81541024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       256.08104263
  PAW double counting   =      3956.99168741    -3915.30763234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.31635513
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.76607263 eV

  energy without entropy =     -165.76607263  energy(sigma->0) =     -165.76607263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1804: real time   20.2296
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time  111.1912: real time  111.4883
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9553: real time    4.9715
    MIXING:  cpu time    0.5773: real time    0.5788
    --------------------------------------------
      LOOP:  cpu time  137.2079: real time  137.5747

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1073749E+01  (-0.1060725E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7805354 magnetization 

 Broyden mixing:
  rms(total) = 0.52392E+00    rms(broyden)= 0.52392E+00
  rms(prec ) = 0.53653E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1669
  2.0367  1.0680  1.0680  0.8309  0.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13916.31616960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.59300255
  PAW double counting   =      4167.38694254    -4125.99109482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1306.96559888
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.69232318 eV

  energy without entropy =     -164.69232318  energy(sigma->0) =     -164.69232318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.0783: real time   20.1272
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time  107.6015: real time  107.8906
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.9510: real time    4.9671
    MIXING:  cpu time    0.5901: real time    0.5916
    --------------------------------------------
      LOOP:  cpu time  133.5223: real time  133.8811

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.4136615E+00  (-0.2481360E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8380775 magnetization 

 Broyden mixing:
  rms(total) = 0.18094E+00    rms(broyden)= 0.18094E+00
  rms(prec ) = 0.19385E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1614
  2.1097  1.0889  1.0889  0.9192  0.8809  0.8809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13927.86031876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.49294875
  PAW double counting   =      4130.34132982    -4088.74621210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1295.10700439
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.27866165 eV

  energy without entropy =     -164.27866165  energy(sigma->0) =     -164.27866165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.9602: real time   20.0088
    SETDIJ:  cpu time    0.3021: real time    0.3028
     EDDAV:  cpu time  100.3808: real time  100.6507
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9441: real time    4.9603
    MIXING:  cpu time    0.6091: real time    0.6105
    --------------------------------------------
      LOOP:  cpu time  126.1993: real time  126.5392

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.5388569E-01  (-0.7113146E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8544728 magnetization 

 Broyden mixing:
  rms(total) = 0.17256E+00    rms(broyden)= 0.17256E+00
  rms(prec ) = 0.18462E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2197
  1.8243  1.8243  1.0719  1.0719  0.8262  0.9596  0.9596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13937.97204395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.52118437
  PAW double counting   =      4101.07427172    -4059.39650383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1285.05227931
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.22477596 eV

  energy without entropy =     -164.22477596  energy(sigma->0) =     -164.22477596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.8145: real time   19.8628
    SETDIJ:  cpu time    0.2981: real time    0.2989
     EDDAV:  cpu time  111.2074: real time  111.5059
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9424: real time    4.9584
    MIXING:  cpu time    0.6249: real time    0.6264
    --------------------------------------------
      LOOP:  cpu time  136.8906: real time  137.2581

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1496250E+00  (-0.3788851E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8409793 magnetization 

 Broyden mixing:
  rms(total) = 0.83075E-01    rms(broyden)= 0.83075E-01
  rms(prec ) = 0.92828E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1964
  2.0276  2.0276  1.0666  1.0666  0.8229  0.8229  0.8685  0.8685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13960.18459200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.06574042
  PAW double counting   =      4102.79855802    -4061.12583717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1263.22961527
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.07515097 eV

  energy without entropy =     -164.07515097  energy(sigma->0) =     -164.07515097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.7001: real time   19.7481
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time   93.1740: real time   93.4241
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9450: real time    4.9612
    MIXING:  cpu time    0.6463: real time    0.6478
    --------------------------------------------
      LOOP:  cpu time  118.7698: real time  119.0890

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3755021E-01  (-0.8446460E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8416907 magnetization 

 Broyden mixing:
  rms(total) = 0.70229E-01    rms(broyden)= 0.70229E-01
  rms(prec ) = 0.77977E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2309
  2.0912  2.0912  1.0828  1.0828  1.0883  1.0883  0.7822  0.8855  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13973.18174476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.35046514
  PAW double counting   =      4106.42912576    -4064.75664766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1250.47939428
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03760076 eV

  energy without entropy =     -164.03760076  energy(sigma->0) =     -164.03760076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.6414: real time   19.6892
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time  111.1622: real time  111.4604
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.9509: real time    4.9670
    MIXING:  cpu time    0.6761: real time    0.6777
    --------------------------------------------
      LOOP:  cpu time  136.7331: real time  137.1001

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1231276E-01  (-0.5557399E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8430714 magnetization 

 Broyden mixing:
  rms(total) = 0.69534E-01    rms(broyden)= 0.69534E-01
  rms(prec ) = 0.75484E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3223
  2.7170  2.7170  1.0742  1.0742  0.9538  0.8209  1.0049  1.0049  0.9278  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13982.58333518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.46860540
  PAW double counting   =      4108.14092264    -4066.47834047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1241.17373543
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.02528800 eV

  energy without entropy =     -164.02528800  energy(sigma->0) =     -164.02528800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.4649: real time   19.5123
    SETDIJ:  cpu time    0.3032: real time    0.3039
     EDDAV:  cpu time  111.8067: real time  112.1043
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    4.9004: real time    4.9166
    MIXING:  cpu time    0.7206: real time    0.7224
    --------------------------------------------
      LOOP:  cpu time  137.1997: real time  137.5661

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.3308158E-01  (-0.4603568E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8356377 magnetization 

 Broyden mixing:
  rms(total) = 0.27032E-01    rms(broyden)= 0.27032E-01
  rms(prec ) = 0.31514E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2917
  2.7036  2.7036  1.0714  1.0714  1.0841  0.8397  0.8397  1.0082  1.0082  0.9397
  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14002.01111594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.82055522
  PAW double counting   =      4116.74055745    -4075.09773867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1222.04505952
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.99220642 eV

  energy without entropy =     -163.99220642  energy(sigma->0) =     -163.99220642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5435: real time   19.5911
    SETDIJ:  cpu time    0.2967: real time    0.2975
     EDDAV:  cpu time  104.2416: real time  104.5188
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.8935: real time    4.9095
    MIXING:  cpu time    0.7441: real time    0.7459
    --------------------------------------------
      LOOP:  cpu time  129.7228: real time  130.0689

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2281140E-02  (-0.1908686E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8340716 magnetization 

 Broyden mixing:
  rms(total) = 0.12731E-01    rms(broyden)= 0.12731E-01
  rms(prec ) = 0.18297E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3172
  3.2630  2.6904  1.0711  1.0711  1.1788  1.0405  1.0405  1.0060  1.0060  0.8720
  0.8720  0.6954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14006.83556029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.88428742
  PAW double counting   =      4119.54227233    -4077.90208069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.28400138
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.99448756 eV

  energy without entropy =     -163.99448756  energy(sigma->0) =     -163.99448756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4548: real time   19.5022
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time  107.8663: real time  108.1527
       DOS:  cpu time    0.0008: real time    0.0009
    CHARGE:  cpu time    4.8865: real time    4.9027
    MIXING:  cpu time    0.7723: real time    0.7742
    --------------------------------------------
      LOOP:  cpu time  133.2805: real time  133.6361

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.5538015E-02  (-0.6758921E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344022 magnetization 

 Broyden mixing:
  rms(total) = 0.92653E-02    rms(broyden)= 0.92653E-02
  rms(prec ) = 0.12558E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3929
  4.1419  2.3424  2.1391  1.0710  1.0710  1.0325  1.0325  0.8966  0.8966  0.9100
  0.9100  0.8968  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.95812523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.94915092
  PAW double counting   =      4122.12466572    -4080.48336566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.23294636
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.00002558 eV

  energy without entropy =     -164.00002558  energy(sigma->0) =     -164.00002558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3697: real time   19.4169
    SETDIJ:  cpu time    0.2954: real time    0.2962
     EDDAV:  cpu time   89.8081: real time   90.0465
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.8971: real time    4.9133
    MIXING:  cpu time    0.7943: real time    0.7962
    --------------------------------------------
      LOOP:  cpu time  115.1679: real time  115.4752

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9747518E-02  (-0.3256501E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8345495 magnetization 

 Broyden mixing:
  rms(total) = 0.67458E-02    rms(broyden)= 0.67458E-02
  rms(prec ) = 0.85912E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4617
  5.0127  2.5766  2.0959  1.0705  1.0705  1.0968  1.0968  0.9632  0.9632  0.9753
  0.9753  0.9226  0.9226  0.7221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14022.16806912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98132412
  PAW double counting   =      4126.21783220    -4084.57850169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.06295364
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.00977310 eV

  energy without entropy =     -164.00977310  energy(sigma->0) =     -164.00977310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2894: real time   19.3364
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time  115.0619: real time  115.3672
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.8892: real time    4.9053
    MIXING:  cpu time    0.8304: real time    0.8325
    --------------------------------------------
      LOOP:  cpu time  140.3707: real time  140.7447

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.8316544E-02  (-0.3239396E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8329508 magnetization 

 Broyden mixing:
  rms(total) = 0.89667E-02    rms(broyden)= 0.89667E-02
  rms(prec ) = 0.97345E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5395
  5.8988  2.8082  2.1822  1.0707  1.0707  1.6766  1.0413  1.0413  0.9389  0.9389
  1.0825  0.9001  0.9001  0.7714  0.7714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14026.11218236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.01231507
  PAW double counting   =      4127.88056794    -4086.24503395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1198.15435137
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.01808964 eV

  energy without entropy =     -164.01808964  energy(sigma->0) =     -164.01808964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2745: real time   19.3215
    SETDIJ:  cpu time    0.2959: real time    0.2967
     EDDAV:  cpu time   82.5755: real time   82.7951
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.8937: real time    4.9097
    MIXING:  cpu time    0.8553: real time    0.8574
    --------------------------------------------
      LOOP:  cpu time  107.8983: real time  108.1865

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9192664E-02  (-0.1386806E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8337904 magnetization 

 Broyden mixing:
  rms(total) = 0.46285E-02    rms(broyden)= 0.46285E-02
  rms(prec ) = 0.50739E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5986
  6.3301  3.4222  2.5694  1.6837  1.0712  1.0712  1.0671  1.0671  0.9327  0.9327
  1.1939  0.8790  0.8790  0.9716  0.7950  0.7112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.29537486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.97360177
  PAW double counting   =      4126.31784007    -4084.67674472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.94719959
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.02728231 eV

  energy without entropy =     -164.02728231  energy(sigma->0) =     -164.02728231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2368: real time   19.2837
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time  111.4460: real time  111.7423
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.8793: real time    4.8956
    MIXING:  cpu time    0.8867: real time    0.8889
    --------------------------------------------
      LOOP:  cpu time  136.7499: real time  137.1149

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.5181116E-02  (-0.1430032E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8350582 magnetization 

 Broyden mixing:
  rms(total) = 0.50476E-02    rms(broyden)= 0.50475E-02
  rms(prec ) = 0.53135E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6043
  6.8255  3.4356  2.4538  1.0711  1.0711  1.5975  1.5975  1.0641  1.0641  0.9435
  0.9435  0.9012  0.9012  0.8983  0.8983  0.8701  0.7375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14027.49444337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.94634147
  PAW double counting   =      4125.40786111    -4083.76341437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.72940329
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03246342 eV

  energy without entropy =     -164.03246342  energy(sigma->0) =     -164.03246342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2039: real time   19.2506
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   97.0183: real time   97.2782
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.8918: real time    4.9081
    MIXING:  cpu time    0.9140: real time    0.9162
    --------------------------------------------
      LOOP:  cpu time  122.3279: real time  122.6564

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1776295E-02  (-0.2624220E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8345443 magnetization 

 Broyden mixing:
  rms(total) = 0.18167E-02    rms(broyden)= 0.18167E-02
  rms(prec ) = 0.20659E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6551
  7.2913  3.5636  2.3862  2.3862  1.0711  1.0711  1.6100  1.0628  1.0628  0.9243
  0.9243  0.9472  0.9472  1.0184  1.0184  0.9479  0.7406  0.8188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.22402389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95770223
  PAW double counting   =      4126.54405639    -4084.90247236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.01009712
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03423972 eV

  energy without entropy =     -164.03423972  energy(sigma->0) =     -164.03423972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2312: real time   19.2781
    SETDIJ:  cpu time    0.2967: real time    0.2975
     EDDAV:  cpu time  115.0347: real time  115.3426
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.8935: real time    4.9097
    MIXING:  cpu time    0.9429: real time    0.9452
    --------------------------------------------
      LOOP:  cpu time  140.4024: real time  140.7791

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.2131723E-02  (-0.2328647E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344280 magnetization 

 Broyden mixing:
  rms(total) = 0.76630E-03    rms(broyden)= 0.76630E-03
  rms(prec ) = 0.95631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6924
  7.5928  4.2997  2.3197  2.3197  1.9693  1.0711  1.0711  1.0637  1.0637  0.9370
  0.9370  1.0778  1.0778  0.9590  0.9590  0.9458  0.9458  0.7988  0.7465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.61127662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95804258
  PAW double counting   =      4126.70033720    -4085.05944308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.62462655
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03637144 eV

  energy without entropy =     -164.03637144  energy(sigma->0) =     -164.03637144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2050: real time   19.2517
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   89.8065: real time   90.0459
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9025: real time    4.9186
    MIXING:  cpu time    0.9870: real time    0.9895
    --------------------------------------------
      LOOP:  cpu time  115.2008: real time  115.5087

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1066345E-02  (-0.5954191E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8345623 magnetization 

 Broyden mixing:
  rms(total) = 0.95816E-03    rms(broyden)= 0.95816E-03
  rms(prec ) = 0.10436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7566
  8.2646  4.8970  2.7568  2.5397  1.0711  1.0711  1.6761  1.0635  1.0635  0.9249
  0.9249  1.1886  1.1886  1.0635  1.0635  0.9664  0.9664  0.8906  0.8108  0.7399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.59412991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95175040
  PAW double counting   =      4126.94704101    -4085.30612196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.63657238
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03743779 eV

  energy without entropy =     -164.03743779  energy(sigma->0) =     -164.03743779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1627: real time   19.2094
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time  111.4789: real time  111.7727
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.8927: real time    4.9089
    MIXING:  cpu time    1.0203: real time    1.0228
    --------------------------------------------
      LOOP:  cpu time  136.8553: real time  137.2178

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.6899752E-03  (-0.4290916E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344577 magnetization 

 Broyden mixing:
  rms(total) = 0.45295E-03    rms(broyden)= 0.45295E-03
  rms(prec ) = 0.50430E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7628
  8.3402  5.1970  2.7129  2.7129  1.8229  1.0711  1.0711  1.6310  1.0660  1.0660
  1.1099  1.1099  0.9244  0.9244  0.9421  0.9421  1.0342  0.9069  0.9069  0.7867
  0.7399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.79280157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95373391
  PAW double counting   =      4127.26164009    -4085.62122129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.44007393
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03812776 eV

  energy without entropy =     -164.03812776  energy(sigma->0) =     -164.03812776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1773: real time   19.2240
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time  104.2258: real time  104.5009
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.8860: real time    4.9021
    MIXING:  cpu time    1.0606: real time    1.0632
    --------------------------------------------
      LOOP:  cpu time  129.6528: real time  129.9968

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2751662E-03  (-0.1101458E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344635 magnetization 

 Broyden mixing:
  rms(total) = 0.34489E-03    rms(broyden)= 0.34489E-03
  rms(prec ) = 0.37998E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7741
  8.4073  5.5683  2.7807  2.7807  2.2995  1.0711  1.0711  1.4681  1.0645  1.0645
  1.1885  1.1885  0.9260  0.9260  0.9918  0.9918  0.9726  0.9726  0.7385  0.8737
  0.8737  0.8110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.81128599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95317116
  PAW double counting   =      4127.31471790    -4085.67435002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.42125102
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03840293 eV

  energy without entropy =     -164.03840293  energy(sigma->0) =     -164.03840293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1635: real time   19.2102
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time  100.6097: real time  100.8757
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.8955: real time    4.9115
    MIXING:  cpu time    1.0903: real time    1.0929
    --------------------------------------------
      LOOP:  cpu time  126.0589: real time  126.3932

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1873320E-03  (-0.3707658E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344754 magnetization 

 Broyden mixing:
  rms(total) = 0.30742E-03    rms(broyden)= 0.30742E-03
  rms(prec ) = 0.32645E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7972
  8.5296  5.8856  2.9864  2.9864  2.3774  1.8187  1.0711  1.0711  1.0655  1.0655
  1.1729  1.1729  0.9228  0.9228  1.0192  1.0192  0.9393  0.9393  0.9852  0.9852
  0.8641  0.7406  0.7937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.82455719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95255371
  PAW double counting   =      4127.38383974    -4085.74348628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.40753527
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03859026 eV

  energy without entropy =     -164.03859026  energy(sigma->0) =     -164.03859026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1417: real time   19.1883
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   89.8158: real time   90.0528
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.8931: real time    4.9092
    MIXING:  cpu time    1.1344: real time    1.1372
    --------------------------------------------
      LOOP:  cpu time  115.2844: real time  115.5899

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1016365E-03  (-0.1475922E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8345032 magnetization 

 Broyden mixing:
  rms(total) = 0.15110E-03    rms(broyden)= 0.15110E-03
  rms(prec ) = 0.16554E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8377
  8.8179  6.2498  3.6012  2.5955  2.5955  2.2085  1.0711  1.0711  1.0661  1.0661
  1.2347  1.2347  0.9263  0.9263  1.0626  1.0626  1.0844  1.0844  0.9178  0.9178
  0.8913  0.8913  0.7394  0.7895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.83418996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95187904
  PAW double counting   =      4127.37332021    -4085.73288988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.39740634
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03869190 eV

  energy without entropy =     -164.03869190  energy(sigma->0) =     -164.03869190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0912: real time   19.1376
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   81.6721: real time   81.8883
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.9078: real time    4.9240
    MIXING:  cpu time    1.1873: real time    1.1902
    --------------------------------------------
      LOOP:  cpu time  107.1613: real time  107.4467

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6373295E-04  (-0.6929664E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344941 magnetization 

 Broyden mixing:
  rms(total) = 0.79646E-04    rms(broyden)= 0.79646E-04
  rms(prec ) = 0.89196E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8707
  8.9626  6.5764  4.3278  2.6011  2.6011  2.0636  1.8364  1.0711  1.0711  1.0664
  1.0664  1.2425  1.2425  0.9247  0.9247  1.0834  1.0834  0.9230  0.9230  0.9597
  0.9597  0.8636  0.8636  0.7391  0.7911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.87216165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95237042
  PAW double counting   =      4127.39967594    -4085.75930312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.35993226
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03875563 eV

  energy without entropy =     -164.03875563  energy(sigma->0) =     -164.03875563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2140: real time   19.2608
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   68.2108: real time   68.3911
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9224: real time    4.9386
    MIXING:  cpu time    1.2202: real time    1.2232
    --------------------------------------------
      LOOP:  cpu time   93.8692: real time   94.1194

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3204984E-04  (-0.3072856E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344993 magnetization 

 Broyden mixing:
  rms(total) = 0.40254E-04    rms(broyden)= 0.40254E-04
  rms(prec ) = 0.47310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8890
  9.0247  6.7707  4.5056  2.5351  2.5351  2.3622  2.3622  1.0711  1.0711  1.3687
  1.3687  1.0659  1.0659  0.9248  0.9248  1.0763  1.0763  0.9254  0.9254  1.0012
  1.0012  0.8861  0.8861  0.7396  0.7822  0.8582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.88876278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95241369
  PAW double counting   =      4127.39747421    -4085.75709238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.34341545
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03878768 eV

  energy without entropy =     -164.03878768  energy(sigma->0) =     -164.03878768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1981: real time   19.2449
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   57.3566: real time   57.5088
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.9069: real time    4.9233
    MIXING:  cpu time    1.2644: real time    1.2675
    --------------------------------------------
      LOOP:  cpu time   83.0287: real time   83.2511

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2024162E-04  (-0.1198466E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8345000 magnetization 

 Broyden mixing:
  rms(total) = 0.32252E-04    rms(broyden)= 0.32252E-04
  rms(prec ) = 0.35637E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9087
  9.1699  6.9787  4.7865  3.0119  2.5751  2.5751  2.1586  1.0711  1.0711  1.6719
  1.0656  1.0656  0.9247  0.9247  1.0882  1.0882  1.1858  1.1858  0.9243  0.9243
  0.9776  0.9776  0.8939  0.8939  0.7394  0.8269  0.7781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89134315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95233998
  PAW double counting   =      4127.38274392    -4085.74235770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.34078602
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03880792 eV

  energy without entropy =     -164.03880792  energy(sigma->0) =     -164.03880792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2221: real time   19.2689
    SETDIJ:  cpu time    0.2989: real time    0.2997
     EDDAV:  cpu time   64.5700: real time   64.7404
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.8972: real time    4.9133
    MIXING:  cpu time    1.3125: real time    1.3157
    --------------------------------------------
      LOOP:  cpu time   90.3036: real time   90.5445

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8098438E-05  (-0.9735704E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344994 magnetization 

 Broyden mixing:
  rms(total) = 0.25202E-04    rms(broyden)= 0.25202E-04
  rms(prec ) = 0.27178E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9032
  9.2165  7.0839  4.8943  3.0661  2.6702  2.6702  2.0011  2.0011  1.0711  1.0711
  1.0658  1.0658  1.2410  1.2410  0.9246  0.9246  1.0616  1.0616  0.9210  0.9210
  1.0239  1.0239  0.9029  0.9029  0.9162  0.7399  0.8274  0.7791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89165250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95229493
  PAW double counting   =      4127.37303402    -4085.73263733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.34045018
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03881602 eV

  energy without entropy =     -164.03881602  energy(sigma->0) =     -164.03881602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2301: real time   19.2769
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   64.5603: real time   64.7305
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9005: real time    4.9166
    MIXING:  cpu time    1.3578: real time    1.3611
    --------------------------------------------
      LOOP:  cpu time   90.3508: real time   90.5913

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3926036E-05  (-0.6148897E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344999 magnetization 

 Broyden mixing:
  rms(total) = 0.19609E-04    rms(broyden)= 0.19609E-04
  rms(prec ) = 0.20939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9205
  9.2501  7.3075  5.1623  3.5280  2.6260  2.6260  1.8742  1.8172  1.8172  1.0711
  1.0711  1.0656  1.0656  1.2426  1.2426  0.9248  0.9248  1.0682  1.0682  1.1855
  0.9214  0.9214  0.9663  0.9663  0.8655  0.8655  0.7915  0.7374  0.7192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89166490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95225606
  PAW double counting   =      4127.37011692    -4085.72971140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.34041166
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03881994 eV

  energy without entropy =     -164.03881994  energy(sigma->0) =     -164.03881994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2550: real time   19.3019
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   57.3234: real time   57.4749
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.8996: real time    4.9155
    MIXING:  cpu time    1.4066: real time    1.4100
    --------------------------------------------
      LOOP:  cpu time   83.1867: real time   83.4082

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2706136E-05  (-0.4945813E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344994 magnetization 

 Broyden mixing:
  rms(total) = 0.12383E-04    rms(broyden)= 0.12383E-04
  rms(prec ) = 0.13281E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9454
  9.3225  7.4178  5.4035  3.6464  2.6900  2.6900  2.1965  2.1965  2.0724  1.0711
  1.0711  1.0658  1.0658  1.2979  1.2979  0.9247  0.9247  1.0689  1.0689  1.1598
  0.9228  0.9228  0.9810  0.9810  0.9259  0.8749  0.8749  0.7873  0.7393  0.7004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89282760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95226512
  PAW double counting   =      4127.37329430    -4085.73289100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33925851
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882265 eV

  energy without entropy =     -164.03882265  energy(sigma->0) =     -164.03882265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2781: real time   19.3250
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   64.5606: real time   64.7321
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.9110: real time    4.9272
    MIXING:  cpu time    1.4442: real time    1.4477
    --------------------------------------------
      LOOP:  cpu time   90.4957: real time   90.7373

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1658013E-05  (-0.4252033E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344985 magnetization 

 Broyden mixing:
  rms(total) = 0.45538E-05    rms(broyden)= 0.45538E-05
  rms(prec ) = 0.53428E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9732
  9.4132  7.6423  5.7665  4.2118  2.8854  2.8854  2.2928  2.2928  1.9856  1.0711
  1.0711  1.0658  1.0658  1.3212  1.3212  0.9247  0.9247  1.0686  1.0686  1.2611
  0.9214  0.9214  1.0024  1.0024  0.9851  0.9007  0.9007  0.7393  0.8226  0.7847
  0.6486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89471516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95231543
  PAW double counting   =      4127.37936011    -4085.73896697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33741275
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882431 eV

  energy without entropy =     -164.03882431  energy(sigma->0) =     -164.03882431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2682: real time   19.3151
    SETDIJ:  cpu time    0.2991: real time    0.2999
     EDDAV:  cpu time   57.3249: real time   57.4773
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.8948: real time    4.9111
    MIXING:  cpu time    1.5003: real time    1.5040
    --------------------------------------------
      LOOP:  cpu time   83.2906: real time   83.5134

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9639134E-06  (-0.3389665E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344979 magnetization 

 Broyden mixing:
  rms(total) = 0.82129E-05    rms(broyden)= 0.82129E-05
  rms(prec ) = 0.85261E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  9.3991  7.9730  5.9789  4.4982  3.1755  2.5339  2.4685  2.4685  1.0711  1.0711
  1.7433  1.7433  1.0657  1.0657  1.3152  1.3152  0.9248  0.9248  1.0689  1.0689
  1.1501  0.9225  0.9225  1.0159  1.0159  0.8963  0.8963  0.8428  0.8428  0.7396
  0.7819  0.6312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89571681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95234435
  PAW double counting   =      4127.38231332    -4085.74192502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33643615
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882527 eV

  energy without entropy =     -164.03882527  energy(sigma->0) =     -164.03882527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2910: real time   19.3379
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   64.5554: real time   64.7274
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9013: real time    4.9174
    MIXING:  cpu time    1.5423: real time    1.5460
    --------------------------------------------
      LOOP:  cpu time   90.5895: real time   90.8320

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3903897E-06  (-0.2764899E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344981 magnetization 

 Broyden mixing:
  rms(total) = 0.64309E-05    rms(broyden)= 0.64309E-05
  rms(prec ) = 0.66614E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9741
  9.3831  8.1776  5.9705  4.6777  3.0960  2.5641  2.5641  2.5083  1.8522  1.8522
  1.0711  1.0711  1.3266  1.3266  1.0658  1.0658  0.9247  0.9247  1.0687  1.0687
  1.1316  0.9209  0.9209  1.0110  1.0110  0.9661  0.9661  0.8729  0.8729  0.7397
  0.8093  0.7769  0.5880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89586718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95234394
  PAW double counting   =      4127.38216540    -4085.74177457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33628830
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882566 eV

  energy without entropy =     -164.03882566  energy(sigma->0) =     -164.03882566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2915: real time   19.3385
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   60.9239: real time   61.0845
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.9106: real time    4.9267
    MIXING:  cpu time    1.5920: real time    1.5959
    --------------------------------------------
      LOOP:  cpu time   87.0194: real time   87.2510

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1916687E-06  (-0.2182093E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344985 magnetization 

 Broyden mixing:
  rms(total) = 0.37470E-05    rms(broyden)= 0.37470E-05
  rms(prec ) = 0.39056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9644
  9.4029  8.2596  6.0516  4.8210  3.2017  2.6420  2.3401  2.3401  1.9428  1.9428
  1.0711  1.0711  1.3292  1.3292  1.0658  1.0658  1.2474  1.2474  0.9248  0.9248
  1.0687  1.0687  1.1623  0.9221  0.9221  0.9830  0.9830  0.8874  0.8874  0.8559
  0.7902  0.7378  0.7378  0.5624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89539937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95232488
  PAW double counting   =      4127.38199778    -4085.74160360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33674059
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882585 eV

  energy without entropy =     -164.03882585  energy(sigma->0) =     -164.03882585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3015: real time   19.3486
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   64.5337: real time   64.7057
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.9078: real time    4.9238
    MIXING:  cpu time    1.6477: real time    1.6518
    --------------------------------------------
      LOOP:  cpu time   90.6919: real time   90.9344

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1209783E-06  (-0.1742656E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344989 magnetization 

 Broyden mixing:
  rms(total) = 0.26918E-05    rms(broyden)= 0.26918E-05
  rms(prec ) = 0.27980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  9.4159  8.3313  6.1196  4.8551  3.2706  2.4450  2.4450  2.5853  2.2533  2.2533
  1.0711  1.0711  1.4954  1.4954  1.0658  1.0658  1.2836  1.2836  1.2717  0.9248
  0.9248  1.0691  1.0691  0.9222  0.9222  0.9740  0.9740  0.8697  0.8697  0.8803
  0.8330  0.7857  0.7385  0.7271  0.5356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89507884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95230735
  PAW double counting   =      4127.38250822    -4085.74211155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33704618
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882598 eV

  energy without entropy =     -164.03882598  energy(sigma->0) =     -164.03882598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3214: real time   19.3685
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   60.9401: real time   61.1023
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.8963: real time    4.9124
    MIXING:  cpu time    1.7006: real time    1.7048
    --------------------------------------------
      LOOP:  cpu time   87.1596: real time   87.3928

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1273929E-06  (-0.1343224E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344992 magnetization 

 Broyden mixing:
  rms(total) = 0.13858E-05    rms(broyden)= 0.13858E-05
  rms(prec ) = 0.14693E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0204
  9.4546  8.6220  6.4189  5.1593  3.7102  2.8461  2.8461  2.2109  2.2109  2.2051
  2.2051  1.0711  1.0711  1.4399  1.4399  1.0658  1.0658  1.2752  1.2752  0.9247
  0.9247  1.0687  1.0687  0.9223  0.9223  1.0081  1.0081  0.9752  0.9752  0.8871
  0.8871  0.7393  0.8326  0.7844  0.6895  0.5238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89500546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95229758
  PAW double counting   =      4127.38341529    -4085.74301710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33711144
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882610 eV

  energy without entropy =     -164.03882610  energy(sigma->0) =     -164.03882610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3488: real time   19.3959
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   57.3220: real time   57.4751
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.9025: real time    4.9187
    MIXING:  cpu time    1.7457: real time    1.7500
    --------------------------------------------
      LOOP:  cpu time   83.6177: real time   83.8422

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1006210E-06  (-0.9553993E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344994 magnetization 

 Broyden mixing:
  rms(total) = 0.15181E-05    rms(broyden)= 0.15181E-05
  rms(prec ) = 0.15579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0117
  9.5256  8.7107  6.6759  5.3169  3.9264  2.6410  2.6410  2.4156  2.4156  2.3216
  2.3216  1.0711  1.0711  1.4678  1.4678  1.0658  1.0658  1.2732  1.2732  0.9247
  0.9247  1.0691  1.0691  0.9224  0.9224  1.0216  1.0216  0.9845  0.9845  0.8707
  0.8707  0.8113  0.7793  0.7382  0.7382  0.6131  0.4987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89518039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95230081
  PAW double counting   =      4127.38457430    -4085.74417692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33693905
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882620 eV

  energy without entropy =     -164.03882620  energy(sigma->0) =     -164.03882620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3622: real time   19.4093
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   64.5623: real time   64.7354
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   84.2245: real time   84.4485

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2070374E-07  (-0.6638494E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8344994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14028.89532762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.95230589
  PAW double counting   =      4127.38542131    -4085.74502549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.33679536
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.03882622 eV

  energy without entropy =     -164.03882622  energy(sigma->0) =     -164.03882622


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.9585       2-112.6658       3-111.9394       4-112.0250       5-112.4526
       6-112.2006       7-111.8117       8-112.2813       9 -43.0108      10 -41.9555
      11 -42.7621      12 -44.5453      13 -43.7501      14 -41.5641      15 -42.2330
      16 -43.1054      17-116.6129      18-114.1248      19-115.7065      20-117.1901
      21-116.1188      22-113.7418      23-115.2314      24-117.1060
 
 
 
 E-fermi :  -5.9791     XC(G=0):  -0.0846     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2621      2.00000
      2     -27.1107      2.00000
      3     -26.5039      2.00000
      4     -26.0576      2.00000
      5     -24.8399      2.00000
      6     -24.5006      2.00000
      7     -23.4136      2.00000
      8     -23.1590      2.00000
      9     -20.1662      2.00000
     10     -19.7626      2.00000
     11     -17.4836      2.00000
     12     -17.1685      2.00000
     13     -16.8252      2.00000
     14     -16.4613      2.00000
     15     -15.1326      2.00000
     16     -14.7649      2.00000
     17     -14.1654      2.00000
     18     -13.8002      2.00000
     19     -13.1175      2.00000
     20     -12.8172      2.00000
     21     -12.1501      2.00000
     22     -12.0182      2.00000
     23     -11.9096      2.00000
     24     -11.4062      2.00000
     25     -11.2532      2.00000
     26     -11.0214      2.00000
     27     -10.5584      2.00000
     28     -10.4470      2.00000
     29     -10.3557      2.00000
     30     -10.1611      2.00000
     31      -9.9649      2.00000
     32      -9.9377      2.00000
     33      -9.3344      2.00000
     34      -8.9957      2.00000
     35      -7.2763      2.00000
     36      -7.2248      2.00000
     37      -6.9955      2.00000
     38      -6.9605      2.00000
     39      -6.5718      2.00000
     40      -6.4688      2.00000
     41      -6.0942      2.00000
     42      -6.0502      2.00000
     43      -2.5353      0.00000
     44      -2.1033      0.00000
     45      -1.2086      0.00000
     46      -1.0560      0.00000
     47      -0.9542      0.00000
     48      -0.5113      0.00000
     49      -0.2403      0.00000
     50      -0.0942      0.00000
     51      -0.0069      0.00000
     52      -0.0031      0.00000
     53       0.0312      0.00000
     54       0.1398      0.00000
     55       0.1424      0.00000
     56       0.1674      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.933  27.454 -21.411   0.002  -0.000  -0.006   0.001  -0.000
 27.454  58.107 -51.294   0.003  -0.000  -0.012   0.002  -0.000
-21.411 -51.294  93.141  -0.000   0.000   0.001  -0.005   0.000
  0.002   0.003  -0.000  -8.866   0.000  -0.000   8.223  -0.000
 -0.000  -0.000   0.000   0.000  -8.860  -0.000  -0.000   8.179
 -0.006  -0.012   0.001  -0.000  -0.000  -8.866  -0.001   0.000
  0.001   0.002  -0.005   8.223  -0.000  -0.001  58.855   0.000
 -0.000  -0.000   0.000  -0.000   8.179   0.000   0.000  58.930
 -0.004  -0.011   0.024  -0.001   0.000   8.216   0.002  -0.000
 -0.004  -0.009   0.010   4.033   0.000   0.001 *******  -0.000
  0.000   0.000  -0.000   0.000   4.085  -0.000  -0.000 *******
  0.019   0.041  -0.045   0.001  -0.000   4.043  -0.002   0.000
 -0.000  -0.001   0.000   0.004  -0.000  -0.000  -0.032   0.000
 -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.002
 -0.005  -0.008  -0.000  -0.000   0.000   0.001  -0.002  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.015
 -0.001  -0.003   0.001  -0.001  -0.000  -0.005  -0.000   0.000
  0.001   0.001  -0.001  -0.012   0.000   0.002   0.057  -0.000
  0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.005
  0.004   0.009  -0.002  -0.000  -0.000  -0.000   0.003   0.000
 -0.000  -0.000   0.000   0.000  -0.002   0.000  -0.000   0.029
  0.002   0.005  -0.003   0.001   0.000   0.010   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.007   0.000   0.037   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.062   0.000
 -0.046   0.003  -0.000  -0.001  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.003  -0.000
  0.003  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.007  -0.001   0.000   1.350   0.000   0.011   0.056  -0.000  -0.000   0.016  -0.000  -0.000  -0.090  -0.000  -0.001   0.000
  0.000  -0.000  -0.000   0.000   1.500  -0.000  -0.000   0.025   0.000  -0.000   0.007   0.000   0.000  -0.001  -0.000  -0.023
  0.037  -0.000  -0.001   0.011  -0.000   1.424  -0.000   0.000   0.051  -0.000   0.000   0.014   0.014   0.000   0.002   0.000
  0.000   0.000   0.000   0.056  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.004  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000  -0.000   0.000   0.051  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.001   0.000  -0.000  -0.090   0.000   0.014  -0.004   0.000   0.000  -0.001   0.000   0.000   0.008   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.003   0.000  -0.000
 -0.062   0.003  -0.000  -0.001  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.003  -0.000
  0.000  -0.000   0.000   0.000  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001
 -0.009   0.001  -0.000   0.011   0.000   0.086   0.000   0.000   0.003   0.000   0.000   0.001   0.001   0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.023   0.000   0.004  -0.001   0.000   0.000  -0.000   0.000   0.000   0.002   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001   0.000  -0.000
 -0.016   0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.002   0.000  -0.000   0.003   0.000   0.023   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.8765: real time    4.8923
    FORLOC:  cpu time    3.9592: real time    3.9689
    FORNL :  cpu time   23.0003: real time   23.0563
    STRESS:  cpu time   80.8303: real time   81.0272
    FORCOR:  cpu time   21.3347: real time   21.3866
    FORHAR:  cpu time    8.2990: real time    8.3192
    MIXING:  cpu time    1.8176: real time    1.8220
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.56786     0.56786     0.56786
  Ewald    7376.42485  4714.76527 -1400.00673 -1251.38499    -0.35485    -0.56289
  Hartree  7779.25960  5235.57764  1014.05804 -1107.84682    -0.28580    -0.40750
  E(xc)    -367.41316  -367.44913  -376.14383    -0.35879    -0.00016    -0.00076
  Local  -16365.84806-11144.11834 -1011.80258  2345.44685     0.62755     0.94379
  n-local  -230.06478  -226.75042  -225.16508    -2.25099    -0.00131    -0.00332
  augment    13.55910    13.20132    14.70836     0.31559     0.00027     0.00060
  Kinetic  1799.13956  1779.62472  1983.75836    15.83329     0.01398     0.02996
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.62497     5.41891    -0.02559    -0.24585    -0.00033    -0.00012
  in kB       0.21020     0.20250    -0.00096    -0.00919    -0.00001    -0.00000
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
   -.703E+02 -.534E+02 -.138E+00   0.761E+02 0.522E+02 0.144E+00   -.587E+01 0.127E+01 -.500E-02   -.995E-05 -.909E-06 0.484E-06
   0.254E+03 -.195E+03 0.299E+00   -.253E+03 0.197E+03 -.301E+00   -.941E+00 -.258E+01 0.163E-02   0.128E-05 -.455E-06 0.602E-06
   -.189E+03 -.172E+03 -.747E-01   0.192E+03 0.172E+03 0.722E-01   -.362E+01 0.105E+01 0.268E-02   0.289E-05 -.566E-05 0.432E-06
   0.986E+02 0.150E+03 -.885E-01   -.106E+03 -.150E+03 0.959E-01   0.780E+01 0.247E+00 -.791E-02   0.265E-05 0.330E-06 0.177E-06
   0.566E+01 0.376E+03 -.512E+00   0.214E+02 -.426E+03 0.568E+00   -.267E+02 0.488E+02 -.549E-01   -.850E-05 0.221E-05 0.468E-06
   -.110E+03 -.460E+03 0.226E+00   0.140E+03 0.516E+03 -.249E+00   -.293E+02 -.551E+02 0.233E-01   -.860E-05 -.300E-05 -.107E-06
   -.465E+03 -.813E+01 0.298E+00   0.526E+03 0.140E+02 -.337E+00   -.601E+02 -.577E+01 0.387E-01   -.431E-06 -.414E-05 -.687E-07
   0.784E+01 -.357E+03 -.578E+00   -.354E+02 0.409E+03 0.641E+00   0.272E+02 -.515E+02 -.625E-01   0.281E-05 -.428E-05 0.852E-06
   -.596E+02 -.249E+02 -.715E-01   0.673E+02 0.253E+02 0.769E-01   -.724E+01 -.392E+00 -.508E-02   -.815E-06 -.211E-06 0.421E-07
   0.638E+02 0.769E+02 -.223E-01   -.667E+02 -.825E+02 0.245E-01   0.279E+01 0.534E+01 -.203E-02   -.356E-06 -.212E-07 0.603E-07
   0.100E+03 -.768E+00 0.685E-01   -.107E+03 0.929E+00 -.733E-01   0.607E+01 -.130E+00 0.451E-02   0.262E-06 -.198E-06 0.602E-07
   0.764E+02 -.946E+02 0.126E+00   -.804E+02 0.102E+03 -.135E+00   0.383E+01 -.677E+01 0.823E-02   0.713E-07 -.473E-06 0.662E-07
   -.654E+02 -.101E+03 -.441E-01   0.690E+02 0.108E+03 0.471E-01   -.344E+01 -.686E+01 -.290E-02   0.953E-06 -.408E-06 0.155E-07
   -.488E+02 0.870E+02 0.995E-01   0.522E+02 -.923E+02 -.106E+00   -.321E+01 0.508E+01 0.637E-02   0.829E-06 0.181E-06 -.151E-07
   0.308E+02 0.937E+02 0.414E-01   -.342E+02 -.991E+02 -.433E-01   0.316E+01 0.519E+01 0.188E-02   0.570E-06 0.602E-06 -.895E-08
   0.571E+02 0.367E+02 -.561E-01   -.650E+02 -.368E+02 0.616E-01   0.728E+01 0.128E+00 -.494E-02   0.710E-07 -.204E-06 0.241E-07
   0.121E+03 0.576E+02 -.860E-01   -.127E+03 -.610E+02 0.839E-01   0.517E+01 0.352E+01 0.802E-03   -.283E-05 -.227E-05 0.607E-06
   0.197E+03 0.171E+03 -.416E-01   -.198E+03 -.173E+03 0.423E-01   0.115E+01 0.221E+01 -.228E-03   -.110E-06 0.379E-06 0.620E-06
   0.284E+03 0.166E+02 0.159E+00   -.287E+03 -.257E+02 -.154E+00   0.318E+01 0.920E+01 -.538E-02   -.181E-05 -.221E-06 0.409E-06
   0.534E+02 -.891E+02 0.558E-01   -.498E+02 0.939E+02 -.569E-01   -.349E+01 -.490E+01 0.130E-02   -.409E-05 0.125E-05 0.142E-06
   -.898E+02 0.636E+02 0.820E-01   0.922E+02 -.708E+02 -.896E-01   -.258E+01 0.690E+01 0.735E-02   0.130E-04 -.133E-05 -.559E-07
   -.131E+03 0.228E+03 0.246E+00   0.132E+03 -.230E+03 -.248E+00   -.109E+01 0.201E+01 0.239E-02   0.319E-05 0.164E-05 -.678E-07
   0.272E+02 0.261E+03 0.139E+00   -.211E+02 -.269E+03 -.149E+00   -.613E+01 0.726E+01 0.102E-01   0.930E-07 0.219E-06 0.794E-08
   -.645E+02 -.239E+02 -.811E-01   0.623E+02 0.269E+02 0.845E-01   0.239E+01 -.316E+01 -.352E-02   -.273E-06 -.431E-05 0.493E-06
 -----------------------------------------------------------------------------------------------
   0.836E+02 0.390E+02 0.451E-01   0.711E-14 0.462E-13 0.139E-15   -.836E+02 -.390E+02 -.450E-01   -.909E-05 -.213E-04 0.524E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091        -0.051596      0.089666      0.000186
     32.22516      1.10541     34.99858        -0.220704     -0.176973      0.000084
      4.15273     33.91383      0.00050        -0.023211      0.119429      0.000181
      2.20640     32.68410      0.00091         0.201088     -0.288120     -0.000477
     34.40590     32.74648      0.00263         0.405917     -0.538484      0.000742
     34.16016      2.31704     34.99900         0.185129      0.460083     -0.000237
      6.21823     32.95092     34.99825         0.517308      0.094991     -0.000262
      2.12885     34.96999      0.00269        -0.343452      0.511578      0.000442
      0.29842      0.07400      0.00162         0.456782      0.013457      0.000370
     31.75041     32.78816      0.00083        -0.130407     -0.291279      0.000170
     30.49910     34.95078     34.99825        -0.323562      0.030542     -0.000299
     31.71616      1.97388     34.99751        -0.180310      0.302899     -0.000354
      4.59997     34.82041      0.00089         0.153511      0.289930      0.000095
      4.86114     30.62201     34.99736         0.192245     -0.254625     -0.000334
      2.36742     30.62026     34.99914        -0.193382     -0.263613     -0.000069
      1.18006     32.66266      0.00158        -0.533541     -0.006352      0.000573
     33.70318     33.75957      0.00150        -0.410706      0.131424     -0.001380
     32.25638     33.73767      0.00048         0.134879      0.042563      0.000493
     31.57798     34.90409     34.99908         0.054224      0.088616     -0.000065
     33.60852      1.23702     34.99947         0.119550     -0.155719      0.000195
      5.00878     32.79921     34.99900        -0.170932     -0.330633     -0.000168
      4.29456     31.53704     34.99850         0.014225      0.145225      0.000130
      2.94439     31.53322     34.99946        -0.048067      0.109245      0.000101
      2.77917     33.92877      0.00146         0.195008     -0.123852     -0.000115
 -----------------------------------------------------------------------------------
    total drift:                               -0.000772     -0.000336      0.000042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.03882622 eV

  energy  without entropy=     -164.03882622  energy(sigma->0) =     -164.03882622
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6844: real time   19.7323


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5752.8538: real time 5768.2350
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5311081. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :     121915. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6711.522
                            User time (sec):     6385.537
                          System time (sec):      325.985
                         Elapsed time (sec):     6730.494
  
                   Maximum memory used (kb):     6890764.
                   Average memory used (kb):           0.
  
                          Minor page faults:       325341
                          Major page faults:            8
                 Voluntary context switches:        81374
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6730.494769                                1   1
    2      w1_copy                              13.314178                           7040   2
    3      fftwav_mpi                          677.747021                           2785   2
    4      fftext_mpi                            2.354129                             14   2
    5      overl                                 0.010079                           4083   2
    6      orth1                                30.790180                           3515   2
    7      lincom                                1.697068                             44   2
    8      eccp                                 27.539245                            602   2
    9      hamiltmu                           2106.791518                           1171   2
   10        vhamil                              140.183632                         2342   3
   11        overl1                                0.007333                         2342   3
   12        kinhamil                            833.751973                         2342   3
   13          fftext_mpi                          829.217763                       2342   4
   14      pdssyex_zheevx                        0.154403                             43   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3870.096947           1
 hamiltmu                             1132.848580        1171
 fftext_mpi                            831.571892        2356
 fftwav_mpi                            677.747021        2785
 vhamil                                140.183632        2342
 orth1                                  30.790180        3515
 eccp                                   27.539245         602
 w1_copy                                13.314178        7040
 kinhamil                                4.534210        2342
 lincom                                  1.697068          44
 pdssyex_zheevx                          0.154403          43
 overl                                   0.010079        4083
 overl1                                  0.007333        2342
 ---------------------------------------------------------------
  summed up times    6730.49476909637     
 
Profiling took   0.019092  0.007674  0.003266  0.003259 seconds
Profiling took   0.013976 seconds
