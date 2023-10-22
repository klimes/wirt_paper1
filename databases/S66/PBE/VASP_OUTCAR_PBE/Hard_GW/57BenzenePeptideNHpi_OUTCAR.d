 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:59:58
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
   1  0.995  0.990  0.105-  12 1.01  23 1.36  24 1.44
   2  0.014  0.004  0.166-  23 1.23
   3  0.029  0.056  0.011-  16 1.08
   4  0.060  0.992  0.006-  17 1.08
   5  0.020  0.934  0.007-  18 1.08
   6  0.950  0.938  0.011-  19 1.08
   7  0.919  0.002  0.016-  20 1.08
   8  0.958  0.060  0.015-  21 1.08
   9  0.997  0.061  0.092-  22 1.09
  10  0.036  0.066  0.124-  22 1.09
  11  0.990  0.072  0.141-  22 1.09
  12  0.991  1.000  0.079-   1 1.01
  13  0.996  0.944  0.142-  24 1.09
  14  0.968  0.937  0.101-  24 1.09
  15  0.018  0.934  0.097-  24 1.09
  16  0.012  0.030  0.011-   3 1.08  17 1.39  21 1.39
  17  0.029  0.994  0.008-   4 1.08  18 1.39  16 1.39
  18  0.007  0.961  0.008-   5 1.08  17 1.39  19 1.39
  19  0.967  0.964  0.011-   6 1.08  18 1.39  20 1.39
  20  0.950  1.000  0.014-   7 1.08  19 1.39  21 1.40
  21  0.972  0.033  0.013-   8 1.08  16 1.39  20 1.40
  22  0.007  0.056  0.121-  11 1.09   9 1.09  10 1.09  23 1.51
  23  0.006  0.014  0.133-   2 1.23   1 1.36  22 1.51
  24  0.994  0.949  0.111-  13 1.09  14 1.09  15 1.09   1 1.44
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  13   9
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.02891254  0.05567273  0.01051651
   0.05987347  0.99223333  0.00620546
   0.02043475  0.93352604  0.00651635
   0.95002338  0.93823067  0.01141171
   0.91904246  0.00166411  0.01597255
   0.95845567  0.06040003  0.01534674
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.01167943  0.03002929  0.01072960
   0.02911908  0.99429230  0.00825867
   0.00690636  0.96123192  0.00847686
   0.96725201  0.96387836  0.01125434
   0.94979206  0.99960114  0.01379862
   0.97200897  0.03269162  0.01349382
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
   1.01193875  1.94854570  0.36807788
   2.09557130 34.72816667  0.21719098
   0.71521633 32.67341131  0.22807218
  33.25081814 32.83807337  0.39940980
  32.16648623  0.05824368  0.55903918
  33.54594858  2.11400088  0.53713589
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.40877989  1.05102502  0.37553605
   1.01916788 34.80023037  0.28905343
   0.24172263 33.64311730  0.29668995
  33.85382029 33.73574243  0.39390198
  33.24272220 34.98603977  0.48295173
  34.02031398  1.14420653  0.47228370
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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


 total amount of memory used by VASP on root node  5284956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
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


    POTLOK:  cpu time   18.2717: real time   18.3175
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   46.4568: real time   46.5831
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.8726: real time   65.0474

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7196455E+03  (-0.1387910E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.81275844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.66995339
  PAW double counting   =      1594.43781629    -1546.56926322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.71945512
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       719.64552576 eV

  energy without entropy =      719.64552576  energy(sigma->0) =      719.64552576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.2041: real time   68.3875
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   68.2068: real time   68.3931

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3021550E+03  (-0.2965771E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.81275844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.66995339
  PAW double counting   =      1594.43781629    -1546.56926322
  entropy T*S    EENTRO =        -0.00068109
  eigenvalues    EBANDS =      -473.87377337
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       417.49052642 eV

  energy without entropy =      417.49120751  energy(sigma->0) =      417.49086696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   65.5186: real time   65.6947
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   65.5275: real time   65.7068

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2750594E+03  (-0.2653767E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.81275844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.66995339
  PAW double counting   =      1594.43781629    -1546.56926322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.93384946
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       142.43113142 eV

  energy without entropy =      142.43113142  energy(sigma->0) =      142.43113142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   81.9623: real time   82.1790
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   81.9673: real time   82.1866

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2028956E+03  (-0.2010936E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.81275844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.66995339
  PAW double counting   =      1594.43781629    -1546.56926322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.82946669
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.46448581 eV

  energy without entropy =      -60.46448581  energy(sigma->0) =      -60.46448581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   76.6914: real time   76.8930
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1885: real time    4.2030
    MIXING:  cpu time    0.4573: real time    0.4584
    --------------------------------------------
      LOOP:  cpu time   81.3492: real time   81.5693

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8353739E+02  (-0.8305732E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2325382 magnetization 

 Broyden mixing:
  rms(total) = 0.18455E+01    rms(broyden)= 0.18455E+01
  rms(prec ) = 0.19016E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.81275844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.66995339
  PAW double counting   =      1594.43781629    -1546.56926322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1035.36685229
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.00187141 eV

  energy without entropy =     -144.00187141  energy(sigma->0) =     -144.00187141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5243: real time   19.5719
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   77.9523: real time   78.1595
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1319: real time    4.1455
    MIXING:  cpu time    0.4653: real time    0.4664
    --------------------------------------------
      LOOP:  cpu time  102.3748: real time  102.6476

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7351928E+01  (-0.1808348E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4329470 magnetization 

 Broyden mixing:
  rms(total) = 0.13500E+01    rms(broyden)= 0.13500E+01
  rms(prec ) = 0.13949E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7519
  0.7519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7957.67383621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.48305188
  PAW double counting   =      1787.75332133    -1740.29939221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.25617665
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.35379899 eV

  energy without entropy =     -151.35379899  energy(sigma->0) =     -151.35379899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.4436: real time   19.4910
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   83.2919: real time   83.5093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0554: real time    4.0694
    MIXING:  cpu time    0.5569: real time    0.5583
    --------------------------------------------
      LOOP:  cpu time  107.6491: real time  107.9326

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4243001E+01  (-0.1449984E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4109379 magnetization 

 Broyden mixing:
  rms(total) = 0.86242E+00    rms(broyden)= 0.86242E+00
  rms(prec ) = 0.89141E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3325
  1.1217  1.5433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8025.24333356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.89673605
  PAW double counting   =      1931.37468122    -1884.36494480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.41316973
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.11079796 eV

  energy without entropy =     -147.11079796  energy(sigma->0) =     -147.11079796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3935: real time   19.4415
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   90.8267: real time   91.0657
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0687: real time    4.0827
    MIXING:  cpu time    0.5527: real time    0.5540
    --------------------------------------------
      LOOP:  cpu time  115.1459: real time  115.4518

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1698060E+01  (-0.2434958E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3090075 magnetization 

 Broyden mixing:
  rms(total) = 0.60832E+00    rms(broyden)= 0.60832E+00
  rms(prec ) = 0.62280E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2185
  1.9490  0.8533  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8126.81289448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.17369925
  PAW double counting   =      2100.65727499    -2053.99850410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.07154630
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.41273778 eV

  energy without entropy =     -145.41273778  energy(sigma->0) =     -145.41273778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.4649: real time   19.5123
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   71.0771: real time   71.2673
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0619: real time    4.0757
    MIXING:  cpu time    0.5642: real time    0.5656
    --------------------------------------------
      LOOP:  cpu time   95.4691: real time   95.7250

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5624130E+00  (-0.2567919E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3384185 magnetization 

 Broyden mixing:
  rms(total) = 0.34631E+00    rms(broyden)= 0.34631E+00
  rms(prec ) = 0.35496E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3483
  2.1006  1.1529  1.1529  0.9867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8136.07549950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.51085343
  PAW double counting   =      2099.76826205    -2053.01434772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -796.67882595
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.85032482 eV

  energy without entropy =     -144.85032482  energy(sigma->0) =     -144.85032482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4498: real time   19.4973
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   81.2702: real time   81.4867
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0677: real time    4.0814
    MIXING:  cpu time    0.5831: real time    0.5846
    --------------------------------------------
      LOOP:  cpu time  105.6736: real time  105.9560

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2544200E-01  (-0.4101639E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3830921 magnetization 

 Broyden mixing:
  rms(total) = 0.26485E+00    rms(broyden)= 0.26485E+00
  rms(prec ) = 0.27443E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2119
  2.0651  1.1434  1.1434  0.8537  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8140.23129557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.48729742
  PAW double counting   =      2078.85609795    -2031.95693004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.61928544
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.82488282 eV

  energy without entropy =     -144.82488282  energy(sigma->0) =     -144.82488282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4395: real time   19.4869
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   77.8770: real time   78.0849
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0754: real time    4.0890
    MIXING:  cpu time    0.5961: real time    0.5975
    --------------------------------------------
      LOOP:  cpu time  102.2898: real time  102.5636

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1240485E+00  (-0.4917659E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3756510 magnetization 

 Broyden mixing:
  rms(total) = 0.15121E+00    rms(broyden)= 0.15121E+00
  rms(prec ) = 0.15790E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2745
  2.1408  1.6795  0.9767  0.9767  0.8155  1.0576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8144.26514202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.65078917
  PAW double counting   =      2082.02009043    -2035.11220099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.63360380
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.70083434 eV

  energy without entropy =     -144.70083434  energy(sigma->0) =     -144.70083434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4389: real time   19.4863
    SETDIJ:  cpu time    0.2993: real time    0.3001
     EDDAV:  cpu time   84.6833: real time   84.9093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0633: real time    4.0772
    MIXING:  cpu time    0.6183: real time    0.6198
    --------------------------------------------
      LOOP:  cpu time  109.1058: real time  109.3978

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.4739982E-01  (-0.4958048E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3680763 magnetization 

 Broyden mixing:
  rms(total) = 0.46964E-01    rms(broyden)= 0.46963E-01
  rms(prec ) = 0.52987E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2311
  2.1951  1.8545  0.9203  0.9203  0.8899  0.9188  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8152.46891987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.92002526
  PAW double counting   =      2100.73585282    -2053.81519001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.66443556
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65343451 eV

  energy without entropy =     -144.65343451  energy(sigma->0) =     -144.65343451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4292: real time   19.4766
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   67.6856: real time   67.8668
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0623: real time    4.0758
    MIXING:  cpu time    0.6376: real time    0.6391
    --------------------------------------------
      LOOP:  cpu time   92.1170: real time   92.3638

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4841242E-02  (-0.5665548E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3722803 magnetization 

 Broyden mixing:
  rms(total) = 0.24161E-01    rms(broyden)= 0.24161E-01
  rms(prec ) = 0.31130E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3108
  2.2751  2.2751  0.9413  0.9413  1.1312  1.1312  0.8955  0.8955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8156.13424209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.97999498
  PAW double counting   =      2112.55916399    -2065.64271756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.05002544
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.64859327 eV

  energy without entropy =     -144.64859327  energy(sigma->0) =     -144.64859327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.4370: real time   19.4843
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   88.1108: real time   88.3445
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0679: real time    4.0818
    MIXING:  cpu time    0.6534: real time    0.6550
    --------------------------------------------
      LOOP:  cpu time  112.5705: real time  112.8706

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.2621954E-02  (-0.4103802E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3743221 magnetization 

 Broyden mixing:
  rms(total) = 0.20966E-01    rms(broyden)= 0.20966E-01
  rms(prec ) = 0.24727E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2872
  2.4932  2.4932  0.9315  0.9315  1.0313  1.0313  0.9710  0.9710  0.7312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8164.93050877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.13241677
  PAW double counting   =      2141.56098612    -2094.66476590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.38333240
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.64597131 eV

  energy without entropy =     -144.64597131  energy(sigma->0) =     -144.64597131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.4333: real time   19.4807
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   67.6931: real time   67.8739
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0804: real time    4.0942
    MIXING:  cpu time    0.6788: real time    0.6805
    --------------------------------------------
      LOOP:  cpu time   92.1878: real time   92.4348

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2168425E-02  (-0.4470889E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3750486 magnetization 

 Broyden mixing:
  rms(total) = 0.21015E-01    rms(broyden)= 0.21015E-01
  rms(prec ) = 0.23679E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4055
  3.2676  2.4724  1.5500  0.9291  0.9291  1.0881  1.0881  0.8687  0.8687  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8168.09318349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.16185102
  PAW double counting   =      2152.68299086    -2105.78974653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.24928447
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.64813974 eV

  energy without entropy =     -144.64813974  energy(sigma->0) =     -144.64813974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3986: real time   19.4460
    SETDIJ:  cpu time    0.2981: real time    0.2989
     EDDAV:  cpu time   81.2858: real time   81.5045
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0698: real time    4.0838
    MIXING:  cpu time    0.7006: real time    0.7024
    --------------------------------------------
      LOOP:  cpu time  105.7557: real time  106.0406

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6697199E-02  (-0.6400122E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3750713 magnetization 

 Broyden mixing:
  rms(total) = 0.69380E-02    rms(broyden)= 0.69380E-02
  rms(prec ) = 0.90939E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4418
  4.1303  2.4684  1.5295  0.9363  0.9363  1.1225  1.1225  0.9527  0.9527  0.8543
  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8173.33947084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.20402861
  PAW double counting   =      2164.82872372    -2117.93812054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.04923075
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65483694 eV

  energy without entropy =     -144.65483694  energy(sigma->0) =     -144.65483694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4010: real time   19.4483
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   67.7239: real time   67.9070
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0832: real time    4.0970
    MIXING:  cpu time    0.7187: real time    0.7204
    --------------------------------------------
      LOOP:  cpu time   92.2277: real time   92.4765

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4868241E-02  (-0.2302707E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3749564 magnetization 

 Broyden mixing:
  rms(total) = 0.55454E-02    rms(broyden)= 0.55454E-02
  rms(prec ) = 0.69351E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5616
  4.7124  2.6561  2.1308  0.9333  0.9333  1.1018  1.1018  1.2621  1.2621  0.9050
  0.9050  0.8360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8175.42684644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.21387626
  PAW double counting   =      2166.07382144    -2119.18193055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.97785875
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.65970518 eV

  energy without entropy =     -144.65970518  energy(sigma->0) =     -144.65970518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3858: real time   19.4331
    SETDIJ:  cpu time    0.2998: real time    0.3006
     EDDAV:  cpu time   88.0947: real time   88.3307
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0718: real time    4.0855
    MIXING:  cpu time    0.7453: real time    0.7472
    --------------------------------------------
      LOOP:  cpu time  112.6003: real time  112.9018

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9425013E-02  (-0.1585101E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3755268 magnetization 

 Broyden mixing:
  rms(total) = 0.78613E-02    rms(broyden)= 0.78613E-02
  rms(prec ) = 0.83802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6225
  5.7879  2.8374  2.2491  0.9361  0.9361  1.4455  1.1233  1.1233  1.0752  0.9059
  0.9059  0.9545  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.12950831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.21232995
  PAW double counting   =      2160.52994322    -2113.63537455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.28575336
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.66913019 eV

  energy without entropy =     -144.66913019  energy(sigma->0) =     -144.66913019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3754: real time   19.4226
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   77.8678: real time   78.0775
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0664: real time    4.0802
    MIXING:  cpu time    0.7706: real time    0.7725
    --------------------------------------------
      LOOP:  cpu time  102.3804: real time  102.6560

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3879997E-02  (-0.4466853E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3759385 magnetization 

 Broyden mixing:
  rms(total) = 0.35380E-02    rms(broyden)= 0.35380E-02
  rms(prec ) = 0.39271E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7264
  6.6897  3.2145  2.3153  1.8688  0.9349  0.9349  1.1153  1.1153  1.2239  1.2239
  0.9288  0.9288  0.8559  0.8197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8177.87330085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.20807995
  PAW double counting   =      2160.72259377    -2113.82872688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.54088904
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.67301019 eV

  energy without entropy =     -144.67301019  energy(sigma->0) =     -144.67301019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3525: real time   19.3996
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   81.2853: real time   81.5025
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0741: real time    4.0878
    MIXING:  cpu time    0.7993: real time    0.8012
    --------------------------------------------
      LOOP:  cpu time  105.8153: real time  106.0986

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4520895E-02  (-0.1200864E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3764598 magnetization 

 Broyden mixing:
  rms(total) = 0.57415E-02    rms(broyden)= 0.57415E-02
  rms(prec ) = 0.59494E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7395
  7.0435  3.3421  2.3625  2.1754  0.9357  0.9357  1.1189  1.1189  1.2876  1.2876
  0.9372  0.9372  0.9017  0.9017  0.8061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.32401076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19946443
  PAW double counting   =      2161.63465201    -2114.74173020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.08513943
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.67753108 eV

  energy without entropy =     -144.67753108  energy(sigma->0) =     -144.67753108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3528: real time   19.3999
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   74.4507: real time   74.6519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0722: real time    4.0862
    MIXING:  cpu time    0.8268: real time    0.8288
    --------------------------------------------
      LOOP:  cpu time   99.0042: real time   99.2718

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1679907E-02  (-0.2500300E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3761822 magnetization 

 Broyden mixing:
  rms(total) = 0.27728E-02    rms(broyden)= 0.27728E-02
  rms(prec ) = 0.28930E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7988
  7.5090  3.9297  2.3418  2.3418  1.7305  0.9356  0.9356  1.1260  1.1260  1.1697
  1.1697  0.9714  0.9714  0.8582  0.8582  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.52929488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.20135532
  PAW double counting   =      2162.64498822    -2115.75266978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.88282273
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.67921099 eV

  energy without entropy =     -144.67921099  energy(sigma->0) =     -144.67921099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.3354: real time   19.3825
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time   84.6824: real time   84.9102
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0685: real time    4.0823
    MIXING:  cpu time    0.8550: real time    0.8571
    --------------------------------------------
      LOOP:  cpu time  109.2421: real time  109.5369

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1163629E-02  (-0.2333238E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3759699 magnetization 

 Broyden mixing:
  rms(total) = 0.16485E-02    rms(broyden)= 0.16485E-02
  rms(prec ) = 0.17214E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8327
  7.9875  4.4636  2.7258  2.3643  0.9356  0.9356  1.4227  1.0987  1.0987  1.2933
  1.2933  1.0661  1.0661  0.8814  0.8814  0.8127  0.8297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.66572134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.20143305
  PAW double counting   =      2163.09306279    -2116.20078023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.74760176
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68037462 eV

  energy without entropy =     -144.68037462  energy(sigma->0) =     -144.68037462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.3293: real time   19.3764
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   81.2496: real time   81.4664
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0713: real time    4.0850
    MIXING:  cpu time    0.8853: real time    0.8874
    --------------------------------------------
      LOOP:  cpu time  105.8373: real time  106.1199

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6211731E-03  (-0.5666083E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3761072 magnetization 

 Broyden mixing:
  rms(total) = 0.99820E-03    rms(broyden)= 0.99820E-03
  rms(prec ) = 0.10423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8432
  8.2570  4.8735  2.4214  2.4214  1.6948  1.6948  0.9356  0.9356  1.1052  1.1052
  1.1498  1.1498  1.0279  1.0279  0.8573  0.8573  0.8731  0.7897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.62179892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19785255
  PAW double counting   =      2163.15466243    -2116.26168834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.78925637
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68099579 eV

  energy without entropy =     -144.68099579  energy(sigma->0) =     -144.68099579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3067: real time   19.3538
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   77.8563: real time   78.0664
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0697: real time    4.0835
    MIXING:  cpu time    0.9150: real time    0.9172
    --------------------------------------------
      LOOP:  cpu time  102.4506: real time  102.7270

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2551250E-03  (-0.9636360E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3761561 magnetization 

 Broyden mixing:
  rms(total) = 0.80076E-03    rms(broyden)= 0.80076E-03
  rms(prec ) = 0.83601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8755
  8.4511  5.3736  2.6359  2.6359  1.7863  0.9356  0.9356  1.4456  1.3451  1.3451
  1.0914  1.0914  1.1303  1.1303  0.8619  0.8619  0.8873  0.8873  0.8021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.61237231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19675267
  PAW double counting   =      2163.10367741    -2116.21084044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.79770111
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68125092 eV

  energy without entropy =     -144.68125092  energy(sigma->0) =     -144.68125092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3072: real time   19.3543
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   84.6507: real time   84.8761
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0582: real time    4.0721
    MIXING:  cpu time    0.9516: real time    0.9539
    --------------------------------------------
      LOOP:  cpu time  109.2700: real time  109.5635

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2492252E-03  (-0.1680492E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762473 magnetization 

 Broyden mixing:
  rms(total) = 0.50726E-03    rms(broyden)= 0.50726E-03
  rms(prec ) = 0.52913E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8942
  8.7017  5.6288  3.1381  2.5209  2.0760  1.5279  1.5279  0.9356  0.9356  1.1023
  1.1023  1.2072  1.2072  0.9859  0.9859  0.8786  0.8786  0.9344  0.8242  0.7857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.61737161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19576848
  PAW double counting   =      2163.42617998    -2116.53360168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.79170819
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68150014 eV

  energy without entropy =     -144.68150014  energy(sigma->0) =     -144.68150014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3083: real time   19.3554
    SETDIJ:  cpu time    0.3016: real time    0.3024
     EDDAV:  cpu time   71.0413: real time   71.2317
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0708: real time    4.0845
    MIXING:  cpu time    0.9820: real time    0.9844
    --------------------------------------------
      LOOP:  cpu time   95.7066: real time   95.9633

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1045085E-03  (-0.3983527E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762166 magnetization 

 Broyden mixing:
  rms(total) = 0.25764E-03    rms(broyden)= 0.25764E-03
  rms(prec ) = 0.27038E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9071
  8.7548  5.9326  3.3302  2.2367  2.2367  1.7397  0.9356  0.9356  1.4062  1.4062
  1.4366  1.1021  1.1021  1.1009  1.1009  0.9767  0.9187  0.9187  0.7883  0.8449
  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.64293756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19634977
  PAW double counting   =      2163.60001567    -2116.70758217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.76668323
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68160465 eV

  energy without entropy =     -144.68160465  energy(sigma->0) =     -144.68160465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2614: real time   19.3084
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time   88.0517: real time   88.2879
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0655: real time    4.0792
    MIXING:  cpu time    1.0190: real time    1.0215
    --------------------------------------------
      LOOP:  cpu time  112.7014: real time  113.0040

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6985223E-04  (-0.1918591E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762251 magnetization 

 Broyden mixing:
  rms(total) = 0.12677E-03    rms(broyden)= 0.12677E-03
  rms(prec ) = 0.13549E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9397
  8.9896  6.2826  4.0410  2.3917  2.3917  0.9356  0.9356  1.5340  1.5340  1.4903
  1.4903  1.1055  1.1055  1.1089  1.1089  1.0192  1.0192  0.8951  0.8951  0.7995
  0.8007  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65360832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19654091
  PAW double counting   =      2163.58727397    -2116.69481949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75629443
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68167450 eV

  energy without entropy =     -144.68167450  energy(sigma->0) =     -144.68167450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2747: real time   19.3217
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   67.6643: real time   67.8452
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0649: real time    4.0787
    MIXING:  cpu time    1.0519: real time    1.0545
    --------------------------------------------
      LOOP:  cpu time   92.3584: real time   92.6061

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3431257E-04  (-0.4649791E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762267 magnetization 

 Broyden mixing:
  rms(total) = 0.43920E-04    rms(broyden)= 0.43919E-04
  rms(prec ) = 0.50566E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9568
  9.0608  6.5757  4.3236  2.6240  2.4820  1.6320  1.6320  1.7045  0.9356  0.9356
  1.3252  1.3252  1.1067  1.1067  1.0535  1.0535  0.9954  0.9170  0.9170  0.8278
  0.8278  0.8587  0.7862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65595752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19643224
  PAW double counting   =      2163.65897489    -2116.76653441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75385688
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68170882 eV

  energy without entropy =     -144.68170882  energy(sigma->0) =     -144.68170882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2618: real time   19.3087
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   57.4961: real time   57.6505
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0713: real time    4.0852
    MIXING:  cpu time    1.0879: real time    1.0906
    --------------------------------------------
      LOOP:  cpu time   82.2188: real time   82.4401

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1682706E-04  (-0.1141234E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762258 magnetization 

 Broyden mixing:
  rms(total) = 0.53559E-04    rms(broyden)= 0.53559E-04
  rms(prec ) = 0.57000E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0008
  9.1848  6.8527  4.7260  3.0960  2.3390  2.3390  0.9356  0.9356  1.5454  1.5454
  1.4609  1.4609  1.1057  1.1057  1.1037  1.1037  1.0178  1.0178  0.9648  0.8788
  0.8788  0.7884  0.8165  0.8165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65632351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19640504
  PAW double counting   =      2163.67038359    -2116.77796272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75346090
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68172564 eV

  energy without entropy =     -144.68172564  energy(sigma->0) =     -144.68172564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2554: real time   19.3024
    SETDIJ:  cpu time    0.3012: real time    0.3020
     EDDAV:  cpu time   57.4988: real time   57.6533
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0601: real time    4.0738
    MIXING:  cpu time    1.1294: real time    1.1322
    --------------------------------------------
      LOOP:  cpu time   82.2478: real time   82.4692

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1411329E-04  (-0.7755057E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762279 magnetization 

 Broyden mixing:
  rms(total) = 0.38825E-04    rms(broyden)= 0.38825E-04
  rms(prec ) = 0.40561E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0072
  9.2566  7.0227  5.0238  3.3472  2.4498  2.4498  1.6371  1.6371  0.9356  0.9356
  1.4532  1.1054  1.1054  1.2754  1.2754  1.1981  1.0418  1.0418  0.9134  0.9134
  0.8215  0.8215  0.8676  0.8676  0.7842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65583167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19631636
  PAW double counting   =      2163.68972540    -2116.79731053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75387218
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68173976 eV

  energy without entropy =     -144.68173976  energy(sigma->0) =     -144.68173976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2601: real time   19.3070
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   57.4846: real time   57.6395
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0545: real time    4.0684
    MIXING:  cpu time    1.1683: real time    1.1712
    --------------------------------------------
      LOOP:  cpu time   82.2724: real time   82.4947

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4159208E-05  (-0.4966425E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762298 magnetization 

 Broyden mixing:
  rms(total) = 0.10770E-04    rms(broyden)= 0.10770E-04
  rms(prec ) = 0.12242E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0048
  9.2876  7.1380  5.1582  3.4906  2.5463  2.2685  1.6559  1.6559  0.9356  0.9356
  1.5422  1.5422  1.3277  1.3277  1.1053  1.1053  1.0303  1.0303  1.0127  1.0127
  0.8602  0.7894  0.8608  0.8608  0.8232  0.8232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65629891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19629658
  PAW double counting   =      2163.69305947    -2116.80064716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75338676
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174392 eV

  energy without entropy =     -144.68174392  energy(sigma->0) =     -144.68174392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3057: real time   19.3527
    SETDIJ:  cpu time    0.3028: real time    0.3036
     EDDAV:  cpu time   57.4830: real time   57.6395
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0731: real time    4.0870
    MIXING:  cpu time    1.2040: real time    1.2069
    --------------------------------------------
      LOOP:  cpu time   82.3713: real time   82.5950

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2693549E-05  (-0.3848415E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762318 magnetization 

 Broyden mixing:
  rms(total) = 0.26121E-04    rms(broyden)= 0.26121E-04
  rms(prec ) = 0.26942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0093
  9.3454  7.2174  5.3314  3.5662  2.6559  2.2105  2.2105  1.6183  1.6183  1.7163
  0.9356  0.9356  1.1049  1.1049  1.3146  1.3146  1.0349  1.0349  1.0382  1.0382
  0.8972  0.8972  0.8209  0.8209  0.8426  0.8426  0.7837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65615926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19628239
  PAW double counting   =      2163.68515378    -2116.79273618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75352020
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174661 eV

  energy without entropy =     -144.68174661  energy(sigma->0) =     -144.68174661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2768: real time   19.3238
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   57.4937: real time   57.6484
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0740: real time    4.0880
    MIXING:  cpu time    1.2488: real time    1.2518
    --------------------------------------------
      LOOP:  cpu time   82.3948: real time   82.6170

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1309675E-05  (-0.2394064E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762315 magnetization 

 Broyden mixing:
  rms(total) = 0.21886E-04    rms(broyden)= 0.21886E-04
  rms(prec ) = 0.22515E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0478
  9.3958  7.5682  5.7236  4.0659  2.8512  2.3975  2.3975  1.6911  1.6911  0.9356
  0.9356  1.4991  1.4991  1.1053  1.1053  1.2901  1.2901  1.0492  1.0492  0.9713
  0.9713  0.9177  0.8645  0.8645  0.8215  0.8215  0.7941  0.7713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65617419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19628201
  PAW double counting   =      2163.68388438    -2116.79146262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75351036
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174792 eV

  energy without entropy =     -144.68174792  energy(sigma->0) =     -144.68174792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3152: real time   19.3623
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   57.4871: real time   57.6425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0780: real time    4.0918
    MIXING:  cpu time    1.2872: real time    1.2903
    --------------------------------------------
      LOOP:  cpu time   82.4706: real time   82.6933

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7435765E-06  (-0.2220018E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762306 magnetization 

 Broyden mixing:
  rms(total) = 0.71617E-05    rms(broyden)= 0.71617E-05
  rms(prec ) = 0.74028E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0196
  9.3944  7.6556  5.7548  4.1357  2.7448  2.4579  2.4579  1.5885  1.5885  1.6096
  1.6096  0.9356  0.9356  1.3011  1.3011  1.1047  1.1047  1.1082  1.1082  1.0063
  1.0063  0.9045  0.9045  0.8127  0.8127  0.8916  0.8559  0.7837  0.6941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65655644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19629986
  PAW double counting   =      2163.68368438    -2116.79126114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75314819
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174866 eV

  energy without entropy =     -144.68174866  energy(sigma->0) =     -144.68174866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3246: real time   19.3718
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   47.2949: real time   47.4234
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.0644: real time    4.0783
    MIXING:  cpu time    1.3398: real time    1.3431
    --------------------------------------------
      LOOP:  cpu time   72.3272: real time   72.5233

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2031029E-06  (-0.1548312E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762303 magnetization 

 Broyden mixing:
  rms(total) = 0.41913E-05    rms(broyden)= 0.41913E-05
  rms(prec ) = 0.44049E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0261
  9.4091  7.7066  5.8437  4.1905  2.6496  2.6496  2.5247  1.8284  1.8284  1.6867
  1.6867  0.9356  0.9356  1.3814  1.3814  1.1052  1.1052  1.1393  1.1393  1.0301
  1.0301  0.9270  0.9270  0.9107  0.8454  0.8454  0.7891  0.8451  0.8451  0.6621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65676581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19630969
  PAW double counting   =      2163.68447237    -2116.79205194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75294604
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174887 eV

  energy without entropy =     -144.68174887  energy(sigma->0) =     -144.68174887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3308: real time   19.3779
    SETDIJ:  cpu time    0.2989: real time    0.2997
     EDDAV:  cpu time   47.3052: real time   47.4329
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0526: real time    4.0665
    MIXING:  cpu time    1.3825: real time    1.3858
    --------------------------------------------
      LOOP:  cpu time   72.3728: real time   72.5684

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3639288E-06  (-0.1286946E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762304 magnetization 

 Broyden mixing:
  rms(total) = 0.34213E-05    rms(broyden)= 0.34213E-05
  rms(prec ) = 0.35614E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0758
  9.4814  8.0346  6.2539  4.7474  3.3670  2.8131  2.3269  2.3269  1.6081  1.6081
  1.6588  1.6588  0.9356  0.9356  1.3015  1.3015  1.1048  1.1048  1.0906  1.0906
  0.9963  0.9963  0.9545  0.9545  0.8208  0.8208  0.8893  0.8893  0.8634  0.7868
  0.6292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65684671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19631642
  PAW double counting   =      2163.68583505    -2116.79341580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75287105
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174923 eV

  energy without entropy =     -144.68174923  energy(sigma->0) =     -144.68174923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3716: real time   19.4189
    SETDIJ:  cpu time    0.2996: real time    0.3004
     EDDAV:  cpu time   47.2993: real time   47.4274
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0716: real time    4.0856
    MIXING:  cpu time    1.4290: real time    1.4325
    --------------------------------------------
      LOOP:  cpu time   72.4743: real time   72.6863

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1662602E-06  (-0.1079787E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762305 magnetization 

 Broyden mixing:
  rms(total) = 0.25322E-05    rms(broyden)= 0.25322E-05
  rms(prec ) = 0.26062E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0592
  9.5207  8.1418  6.4149  4.8671  3.5543  2.8377  2.3237  2.1691  0.9356  0.9356
  1.5930  1.5930  1.5475  1.5475  1.4268  1.4268  1.1051  1.1051  1.1252  1.1252
  1.1821  1.0027  1.0027  0.9171  0.9171  0.8281  0.8281  0.8595  0.8595  0.7872
  0.8215  0.5937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65663436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19630947
  PAW double counting   =      2163.68647225    -2116.79405220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75307741
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174940 eV

  energy without entropy =     -144.68174940  energy(sigma->0) =     -144.68174940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3839: real time   19.4312
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   47.2941: real time   47.4212
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.9814: real time   67.1590

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4239882E-07  (-0.9566072E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3762305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65658476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.19630671
  PAW double counting   =      2163.68672163    -2116.79430146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.75312442
  atomic energy  EATOM  =      2183.67275797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68174944 eV

  energy without entropy =     -144.68174944  energy(sigma->0) =     -144.68174944


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.8070       2-111.0571       3 -41.4909       4 -41.4622       5 -41.4752
       6 -41.4869       7 -41.4880       8 -41.5092       9 -40.9226      10 -40.8766
      11 -40.8316      12 -42.9344      13 -40.6663      14 -40.8829      15 -40.7933
      16-113.8880      17-113.8694      18-113.8687      19-113.8774      20-113.8915
      21-113.8991      22-113.0305      23-115.2893      24-113.6747
 
 
 
 E-fermi :  -5.2569     XC(G=0):  -0.0765     alpha+bet : -0.0342


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3896      2.00000
      2     -22.6825      2.00000
      3     -21.7236      2.00000
      4     -18.9242      2.00000
      5     -18.9140      2.00000
      6     -18.3905      2.00000
      7     -16.7191      2.00000
      8     -15.2884      2.00000
      9     -15.2856      2.00000
     10     -14.1588      2.00000
     11     -13.3596      2.00000
     12     -12.1837      2.00000
     13     -11.6362      2.00000
     14     -11.3526      2.00000
     15     -11.1278      2.00000
     16     -11.0148      2.00000
     17     -10.6767      2.00000
     18     -10.6694      2.00000
     19     -10.1367      2.00000
     20      -9.6497      2.00000
     21      -9.4849      2.00000
     22      -9.2906      2.00000
     23      -8.9854      2.00000
     24      -8.6674      2.00000
     25      -8.6630      2.00000
     26      -8.2288      2.00000
     27      -6.8511      2.00000
     28      -6.8353      2.00000
     29      -5.7380      2.00000
     30      -5.3487      2.00000
     31      -1.7128      0.00000
     32      -1.6999      0.00000
     33      -0.8017      0.00000
     34      -0.3590      0.00000
     35      -0.2437      0.00000
     36      -0.1188      0.00000
     37      -0.0693      0.00000
     38       0.0216      0.00000
     39       0.1207      0.00000
     40       0.1369      0.00000
     41       0.1471      0.00000
     42       0.1513      0.00000
     43       0.1659      0.00000
     44       0.1947      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.897  27.368 -21.361  -0.005  -0.002   0.002   0.005   0.000
 27.368  57.905 -51.171  -0.010  -0.003   0.004   0.006  -0.000
-21.361 -51.171  93.117   0.002   0.001   0.000   0.012   0.005
 -0.005  -0.010   0.002  -8.825  -0.000  -0.001   8.029   0.000
 -0.002  -0.003   0.001  -0.000  -8.826  -0.002   0.000   8.032
  0.002   0.004   0.000  -0.001  -0.002  -8.820   0.004   0.011
  0.005   0.006   0.012   8.029   0.000   0.004  59.335   0.000
  0.000  -0.000   0.005   0.000   8.032   0.011   0.000  59.333
  0.003   0.007  -0.009   0.004   0.011   7.993  -0.008  -0.019
  0.004   0.012  -0.026   4.282  -0.000  -0.005 *******  -0.001
  0.003   0.007  -0.010  -0.000   4.281  -0.013  -0.001 *******
 -0.008  -0.017   0.016  -0.005  -0.013   4.330   0.007   0.015
  0.001   0.002  -0.000  -0.000  -0.001  -0.002   0.008   0.005
 -0.000  -0.001   0.001  -0.002  -0.005  -0.001   0.007   0.015
  0.002   0.004   0.000  -0.002   0.002   0.000   0.014  -0.011
  0.003   0.004  -0.001  -0.001   0.000  -0.001   0.005   0.006
 -0.006  -0.010   0.004  -0.001   0.001  -0.000   0.009  -0.003
 -0.001  -0.003   0.001   0.002   0.003   0.003  -0.015  -0.008
  0.001   0.001  -0.001   0.005   0.011   0.003  -0.009  -0.021
 -0.002  -0.005   0.001   0.007  -0.005  -0.001  -0.025   0.019
 -0.003  -0.006   0.002   0.003   0.000   0.001  -0.008  -0.011
  0.007   0.015  -0.009   0.004  -0.002   0.001  -0.017   0.005
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002   0.033   0.006  -0.009   0.003   0.000   0.002   0.001   0.000   0.000   0.011   0.003   0.031   0.027
 -0.051   0.003  -0.000   0.001   0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001  -0.001
  0.002  -0.000   0.000   0.001  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.033   0.001   0.001   1.318   0.012  -0.019   0.052   0.001   0.003   0.015   0.000   0.001   0.009   0.038   0.059   0.020
  0.006   0.001  -0.000   0.012   1.381  -0.045   0.001   0.052   0.007   0.000   0.015   0.002   0.019   0.082  -0.038  -0.000
 -0.009  -0.000   0.001  -0.019  -0.045   1.563   0.003   0.007   0.025   0.001   0.002   0.007   0.026   0.017  -0.011   0.017
  0.003  -0.000   0.000   0.052   0.001   0.003   0.002   0.000   0.000   0.001   0.000   0.000   0.001   0.002   0.002   0.001
  0.000  -0.000   0.000   0.001   0.052   0.007   0.000   0.002   0.000   0.000   0.001   0.000   0.001   0.003  -0.001   0.000
  0.002  -0.000   0.000   0.003   0.007   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.001  -0.000   0.001
  0.001  -0.000   0.000   0.015   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
  0.000  -0.000   0.000   0.000   0.015   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000  -0.000   0.000   0.001   0.002   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.011  -0.001   0.000   0.009   0.019   0.026   0.001   0.001   0.000   0.000   0.000   0.000   0.003   0.002  -0.001   0.001
  0.003  -0.000   0.000   0.038   0.082   0.017   0.002   0.003   0.001   0.001   0.001   0.000   0.002   0.010  -0.002   0.001
  0.031  -0.001   0.000   0.059  -0.038  -0.011   0.002  -0.001  -0.000   0.001  -0.000  -0.000  -0.001  -0.002   0.007   0.002
  0.027  -0.001   0.000   0.020  -0.000   0.017   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001   0.002   0.002
 -0.047   0.002  -0.000   0.035  -0.018   0.007   0.001  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.002   0.000
  0.003  -0.000   0.000   0.002   0.005   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.010   0.021   0.004   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.003  -0.000   0.000
  0.008  -0.000   0.000   0.015  -0.010  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000
  0.007  -0.000   0.000   0.005  -0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.012   0.001  -0.000   0.009  -0.005   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0310: real time    4.0450
    FORLOC:  cpu time    3.9534: real time    3.9630
    FORNL :  cpu time   16.2677: real time   16.3074
    STRESS:  cpu time   60.5308: real time   60.6785
    FORCOR:  cpu time   20.8449: real time   20.8957
    FORHAR:  cpu time    8.3080: real time    8.3283
    MIXING:  cpu time    1.4942: real time    1.4978
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26845     0.26845     0.26845
  Ewald    1227.93292  2532.36915  2647.39440   154.71226   122.25876   350.31973
  Hartree  1891.52878  2861.88360  3425.24424   122.83205   118.46356   285.43924
  E(xc)    -240.86422  -239.42577  -241.80225     0.12254    -0.02502     0.29699
  Local   -3890.61095 -6150.83326 -6849.31543  -277.57820  -246.12164  -626.96117
  n-local   -75.80956   -76.27853   -73.74400    -0.30652    -0.93296     0.08331
  augment     5.66362     5.72444     5.47792     0.04563     0.15295    -0.10109
  Kinetic  1084.45440  1069.32220  1089.02558     0.24448     6.29750    -8.86912
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.56344     3.03029     2.54891     0.07224     0.09315     0.20788
  in kB       0.09579     0.11324     0.09525     0.00270     0.00348     0.00777
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.504E+02 0.458E+02 0.248E+02   -.531E+02 -.448E+02 -.240E+02   0.268E+01 -.126E+01 -.643E+00   -.460E-05 -.654E-05 -.829E-05
   -.102E+03 0.453E+02 -.418E+03   0.116E+03 -.604E+02 0.473E+03   -.141E+02 0.150E+02 -.550E+02   0.582E-05 -.602E-05 0.244E-04
   -.497E+02 -.741E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.330E+01 -.490E+01 0.485E-01   0.634E-07 -.272E-07 0.636E-07
   -.891E+02 0.620E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.588E+01 0.394E+00 0.393E+00   0.399E-06 -.353E-07 0.134E-06
   -.388E+02 0.802E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.259E+01 0.529E+01 0.381E+00   0.112E-06 -.219E-06 0.280E-06
   0.524E+02 0.739E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.329E+01 0.490E+01 -.213E-01   0.276E-07 -.472E-09 0.309E-06
   0.915E+02 -.609E+01 0.768E+01   -.977E+02 0.651E+01 -.724E+01   0.588E+01 -.394E+00 -.412E+00   0.216E-06 0.168E-08 0.298E-06
   0.423E+02 -.801E+02 0.112E+02   -.451E+02 0.857E+02 -.108E+02   0.259E+01 -.529E+01 -.341E+00   0.859E-07 -.377E-06 0.173E-06
   0.175E+02 -.524E+02 0.390E+02   -.195E+02 0.534E+02 -.445E+02   0.185E+01 -.946E+00 0.525E+01   -.628E-06 0.948E-06 -.193E-05
   -.684E+02 -.529E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.532E+01 -.187E+01 -.460E+00   0.176E-05 0.641E-06 0.201E-07
   0.365E+02 -.655E+02 -.486E+02   -.398E+02 0.687E+02 0.524E+02   0.314E+01 -.300E+01 -.368E+01   -.110E-05 0.986E-06 0.107E-05
   0.181E+02 -.230E+02 0.517E+02   -.194E+02 0.258E+02 -.591E+02   0.125E+01 -.273E+01 0.709E+01   -.139E-05 0.223E-05 -.692E-05
   0.903E+00 0.531E+02 -.727E+02   -.409E+00 -.541E+02 0.789E+02   -.465E+00 0.868E+00 -.585E+01   0.188E-06 -.196E-05 0.162E-05
   0.625E+02 0.579E+02 0.306E+01   -.677E+02 -.603E+02 -.505E+01   0.491E+01 0.224E+01 0.188E+01   -.920E-06 -.242E-05 0.992E-07
   -.529E+02 0.648E+02 0.127E+02   0.574E+02 -.676E+02 -.154E+02   -.432E+01 0.265E+01 0.254E+01   0.691E-06 -.241E-05 -.447E-08
   -.110E+03 -.169E+03 0.892E+02   0.110E+03 0.169E+03 -.895E+02   -.176E+00 -.115E+00 0.264E+00   0.644E-07 0.171E-05 -.575E-08
   -.203E+03 0.140E+02 0.966E+02   0.203E+03 -.140E+02 -.968E+02   -.226E+00 0.592E-01 0.164E+00   0.190E-05 -.131E-06 -.112E-06
   -.859E+02 0.183E+03 0.978E+02   0.859E+02 -.183E+03 -.979E+02   -.956E-01 0.134E+00 0.157E+00   0.364E-06 -.166E-05 0.126E-06
   0.126E+03 0.169E+03 0.816E+02   -.125E+03 -.169E+03 -.819E+02   0.573E-01 0.155E+00 0.193E+00   -.128E-05 -.934E-06 0.298E-06
   0.218E+03 -.148E+02 0.644E+02   -.218E+03 0.147E+02 -.646E+02   0.244E+00 0.364E-01 0.247E+00   -.143E-05 0.631E-06 0.576E-06
   0.102E+03 -.184E+03 0.724E+02   -.102E+03 0.184E+03 -.727E+02   0.945E-01 -.153E+00 0.320E+00   -.112E-05 0.907E-06 0.529E-06
   -.169E+02 -.202E+03 -.321E+02   0.167E+02 0.202E+03 0.321E+02   0.174E+00 -.635E+00 0.103E-01   0.935E-06 0.559E-05 0.319E-06
   -.627E+01 -.988E+02 -.344E+02   0.740E+01 0.103E+03 0.362E+02   -.115E+01 -.414E+01 -.184E+01   0.844E-05 0.395E-05 0.287E-04
   0.169E+02 0.215E+03 -.586E+02   -.170E+02 -.223E+03 0.611E+02   -.244E-01 0.820E+01 -.261E+01   -.290E-06 -.190E-04 0.317E-05
 -----------------------------------------------------------------------------------------------
   0.115E+02 -.145E+02 0.520E+02   0.142E-12 -.227E-12 -.142E-13   -.115E+02 0.145E+02 -.520E+02   0.832E-05 -.242E-04 0.449E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.021996     -0.231114      0.201910
      0.49314      0.15062      5.79652         0.102700     -0.146111      0.436390
      1.01194      1.94855      0.36808         0.170667      0.252989     -0.002950
      2.09557     34.72817      0.21719         0.305320     -0.020272     -0.021002
      0.71522     32.67341      0.22807         0.134738     -0.274881     -0.019569
     33.25082     32.83807      0.39941        -0.169857     -0.252735      0.002144
     32.16649      0.05824      0.55904        -0.302910      0.020598      0.022044
     33.54595      2.11400      0.53714        -0.133277      0.272942      0.017962
     34.88721      2.12187      3.22898        -0.091331      0.094082     -0.277894
      1.26994      2.31285      4.32371         0.293202      0.133039      0.024104
     34.64126      2.52978      4.94063        -0.166030      0.193143      0.195687
     34.67499     34.99525      2.75267        -0.079042      0.096976     -0.321298
     34.87741     33.04347      4.96682         0.029509     -0.079174      0.318807
     33.86408     32.79203      3.53009        -0.274160     -0.152788     -0.107089
      0.62845     32.70651      3.39949         0.246952     -0.179765     -0.147577
      0.40878      1.05103      0.37554        -0.090025     -0.133564     -0.027757
      1.01917     34.80023      0.28905        -0.159201      0.006394     -0.016361
      0.24172     33.64312      0.29669        -0.072967      0.150444     -0.028963
     33.85382     33.73574      0.39390         0.085908      0.137071     -0.038755
     33.24272     34.98604      0.48295         0.154308     -0.018193     -0.033649
     34.02031      1.14421      0.47228         0.068220     -0.139750     -0.034497
      0.24536      1.95614      4.24227        -0.022251     -0.138829      0.033120
      0.20851      0.50298      4.65798        -0.016910      0.220930     -0.128267
     34.79932     33.21038      3.89683        -0.035560      0.188568     -0.046539
 -----------------------------------------------------------------------------------
    total drift:                               -0.000030     -0.000011     -0.000047


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -144.68174944 eV

  energy  without entropy=     -144.68174944  energy(sigma->0) =     -144.68174944
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7088: real time   19.7570


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4372.3660: real time 4384.1622
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5284956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5317.186
                            User time (sec):     5017.847
                          System time (sec):      299.339
                         Elapsed time (sec):     5331.938
  
                   Maximum memory used (kb):     6812456.
                   Average memory used (kb):           0.
  
                          Minor page faults:       322316
                          Major page faults:            5
                 Voluntary context switches:        64730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5331.938207                                1   1
    2      w1_copy                              10.005675                           5171   2
    3      fftwav_mpi                          491.077922                           2003   2
    4      fftext_mpi                            1.847485                             11   2
    5      overl                                 0.007456                           3023   2
    6      orth1                                21.228807                           2864   2
    7      lincom                                1.034481                             39   2
    8      eccp                                 19.750253                            418   2
    9      hamiltmu                           1419.126969                            954   2
   10        vhamil                              102.407276                         1720   3
   11        overl1                                0.005304                         1720   3
   12        kinhamil                            543.128916                         1720   3
   13          fftext_mpi                          539.809023                       1720   4
   14      pdssyex_zheevx                        0.113185                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3367.745974           1
 hamiltmu                              773.585474         954
 fftext_mpi                            541.656507        1731
 fftwav_mpi                            491.077922        2003
 vhamil                                102.407276        1720
 orth1                                  21.228807        2864
 eccp                                   19.750253         418
 w1_copy                                10.005675        5171
 kinhamil                                3.319893        1720
 lincom                                  1.034481          39
 pdssyex_zheevx                          0.113185          38
 overl                                   0.007456        3023
 overl1                                  0.005304        1720
 ---------------------------------------------------------------
  summed up times    5331.93820691109     
 
Profiling took   0.015943  0.006835  0.003270  0.003263 seconds
Profiling took   0.011123 seconds
