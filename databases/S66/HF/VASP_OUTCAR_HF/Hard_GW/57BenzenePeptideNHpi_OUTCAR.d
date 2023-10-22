 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  17:33:55
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


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
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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
  total allocation   :       6598.05 KBytes
  max/ min on nodes  :        867.77        778.91

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5715093. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1063. kBytes
   wavefun   :     287370. kBytes
 
     INWAV:  cpu time    8.4765: real time    9.3345
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3302: real time   18.3794
    SETDIJ:  cpu time    0.1536: real time    0.1540
    TRIAL :  cpu time  166.2226: real time  166.8120
    CORREC:  cpu time  173.1016: real time  173.7112
    CHARGE:  cpu time    4.0699: real time    4.0841
    --------------------------------------------
      LOOP:  cpu time  362.0083: real time  363.2978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2446500E+03  (-0.1177465E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2206133 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8178.65662189
  -exchange      EXHF   =       651.37723055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.30839600    -2323.50708408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1131.46207943
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64999441 eV

  energy without entropy =     -244.64999441  energy(sigma->0) =     -244.64999441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.9010: real time   19.9539
    SETDIJ:  cpu time    0.1527: real time    0.1531
    TRIAL :  cpu time  174.1448: real time  174.7576
    CORREC:  cpu time  177.9890: real time  178.6113
    CHARGE:  cpu time    4.0758: real time    4.0900
    --------------------------------------------
      LOOP:  cpu time  376.2681: real time  377.5736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1174730E+01  (-0.8139341E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2304582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8162.59597476
  -exchange      EXHF   =       651.75919460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1934.43456363    -1936.34290910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.36976274
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -245.82472394 eV

  energy without entropy =     -245.82472394  energy(sigma->0) =     -245.82472394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.7892: real time   20.8445
    SETDIJ:  cpu time    0.3097: real time    0.3106
    TRIAL :  cpu time  173.7217: real time  174.3547
    CORREC:  cpu time  177.9581: real time  178.5839
    CHARGE:  cpu time    4.0721: real time    4.0867
    --------------------------------------------
      LOOP:  cpu time  376.9094: real time  378.2419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8080320E+00  (-0.3551131E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2593421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8156.50686522
  -exchange      EXHF   =       652.41128539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2134.64594550    -2136.60482267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.86846332
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -246.63275590 eV

  energy without entropy =     -246.63275590  energy(sigma->0) =     -246.63275590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.7680: real time   20.8231
    SETDIJ:  cpu time    0.3087: real time    0.3096
    TRIAL :  cpu time  173.6953: real time  174.3086
    CORREC:  cpu time  181.4272: real time  182.0589
    CHARGE:  cpu time    4.1016: real time    4.1161
    --------------------------------------------
      LOOP:  cpu time  380.3501: real time  381.6684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3585491E+00  (-0.9262199E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2628177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8168.37750856
  -exchange      EXHF   =       654.59497115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.12580094    -2180.14872792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.47600509
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -246.99130505 eV

  energy without entropy =     -246.99130505  energy(sigma->0) =     -246.99130505
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.8572: real time   20.9127
    SETDIJ:  cpu time    0.3116: real time    0.3126
    TRIAL :  cpu time  173.7730: real time  174.3834
    CORREC:  cpu time  178.0388: real time  178.6587
    CHARGE:  cpu time    4.0956: real time    4.1101
    --------------------------------------------
      LOOP:  cpu time  377.1266: real time  378.4611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9218747E-01  (-0.6390038E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2659958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8169.14770602
  -exchange      EXHF   =       654.99020904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2141.66079259    -2143.67612962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.20082293
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.08349252 eV

  energy without entropy =     -247.08349252  energy(sigma->0) =     -247.08349252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8321: real time   20.8876
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time  173.6119: real time  174.2361
    CORREC:  cpu time  177.8549: real time  178.4759
    CHARGE:  cpu time    4.0945: real time    4.1087
    --------------------------------------------
      LOOP:  cpu time  376.7492: real time  378.0675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6370515E-01  (-0.2353805E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2673918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.24920240
  -exchange      EXHF   =       655.04797954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2130.40982331    -2132.41370530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.23225725
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.14719767 eV

  energy without entropy =     -247.14719767  energy(sigma->0) =     -247.14719767
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7256: real time   20.7809
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time  173.5265: real time  174.1349
    CORREC:  cpu time  177.7571: real time  178.3772
    CHARGE:  cpu time    4.0899: real time    4.1044
    --------------------------------------------
      LOOP:  cpu time  376.4579: real time  377.7595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2350514E-01  (-0.2026116E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2684766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.25716009
  -exchange      EXHF   =       655.10473756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2149.68589424    -2151.69236988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.30196908
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.17070282 eV

  energy without entropy =     -247.17070282  energy(sigma->0) =     -247.17070282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4894: real time   20.5438
    SETDIJ:  cpu time    0.3102: real time    0.3110
    TRIAL :  cpu time  175.7418: real time  176.3561
    CORREC:  cpu time  177.4064: real time  178.0271
    CHARGE:  cpu time    4.0893: real time    4.1036
    --------------------------------------------
      LOOP:  cpu time  378.0865: real time  379.3937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2019422E-01  (-0.9700243E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2666059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8165.91779609
  -exchange      EXHF   =       655.25735504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.07783311    -2166.09044174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.80801177
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.19089704 eV

  energy without entropy =     -247.19089704  energy(sigma->0) =     -247.19089704
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2152: real time   20.2689
    SETDIJ:  cpu time    0.3109: real time    0.3118
    TRIAL :  cpu time  173.6941: real time  174.3061
    CORREC:  cpu time  177.1380: real time  177.7602
    CHARGE:  cpu time    4.0965: real time    4.1110
    --------------------------------------------
      LOOP:  cpu time  375.5019: real time  376.8082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9704701E-02  (-0.6110260E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2710048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.90993812
  -exchange      EXHF   =       655.47573049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2154.37660403    -2156.38855254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.04461002
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.20060174 eV

  energy without entropy =     -247.20060174  energy(sigma->0) =     -247.20060174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.8568: real time   19.9097
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time  173.6962: real time  174.3290
    CORREC:  cpu time  177.0253: real time  177.6487
    CHARGE:  cpu time    4.1000: real time    4.1144
    --------------------------------------------
      LOOP:  cpu time  375.0307: real time  376.3580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6093027E-02  (-0.3520443E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2721178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.83158313
  -exchange      EXHF   =       655.60151651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.77540877    -2177.79766273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.24453861
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.20669476 eV

  energy without entropy =     -247.20669476  energy(sigma->0) =     -247.20669476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5582: real time   19.6104
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time  173.7026: real time  174.3140
    CORREC:  cpu time  176.8670: real time  177.4865
    CHARGE:  cpu time    4.0854: real time    4.0998
    --------------------------------------------
      LOOP:  cpu time  374.5636: real time  375.8642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3515716E-02  (-0.2552563E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2730019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.84216814
  -exchange      EXHF   =       655.59900376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.02019406    -2179.04373754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.23366705
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21021048 eV

  energy without entropy =     -247.21021048  energy(sigma->0) =     -247.21021048
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4726: real time   19.5243
    SETDIJ:  cpu time    0.3056: real time    0.3065
    TRIAL :  cpu time  174.3550: real time  174.9820
    CORREC:  cpu time  177.2903: real time  177.9086
    CHARGE:  cpu time    4.0743: real time    4.0884
    --------------------------------------------
      LOOP:  cpu time  375.5300: real time  376.8443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2549664E-02  (-0.1502688E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2761593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.35976463
  -exchange      EXHF   =       655.53202771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.49338199    -2177.51695852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.65161113
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21276014 eV

  energy without entropy =     -247.21276014  energy(sigma->0) =     -247.21276014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4153: real time   19.4669
    SETDIJ:  cpu time    0.3045: real time    0.3055
    TRIAL :  cpu time  174.1596: real time  174.7887
    CORREC:  cpu time  177.5031: real time  178.1261
    CHARGE:  cpu time    4.0786: real time    4.0928
    --------------------------------------------
      LOOP:  cpu time  375.4930: real time  376.8551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1501321E-02  (-0.1092637E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2779317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.06620169
  -exchange      EXHF   =       655.47502644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2189.66598793    -2191.69472899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.88450959
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21426146 eV

  energy without entropy =     -247.21426146  energy(sigma->0) =     -247.21426146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.5922: real time   19.6442
    SETDIJ:  cpu time    0.3064: real time    0.3074
    TRIAL :  cpu time  174.0031: real time  174.6168
    CORREC:  cpu time  177.6451: real time  178.2652
    CHARGE:  cpu time    4.0680: real time    4.0826
    --------------------------------------------
      LOOP:  cpu time  375.6474: real time  376.9509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1092566E-02  (-0.6322325E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2787248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.95439157
  -exchange      EXHF   =       655.44508834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.98219248    -2199.01338586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.96502185
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21535403 eV

  energy without entropy =     -247.21535403  energy(sigma->0) =     -247.21535403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.6749: real time   19.7271
    SETDIJ:  cpu time    0.3054: real time    0.3064
    TRIAL :  cpu time  174.2022: real time  174.8523
    CORREC:  cpu time  177.4677: real time  178.0889
    CHARGE:  cpu time    4.0666: real time    4.0810
    --------------------------------------------
      LOOP:  cpu time  375.7498: real time  377.0912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6324789E-03  (-0.5034762E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2804571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.05577989
  -exchange      EXHF   =       655.44468213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2199.23111244    -2201.26297656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.86318906
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21598651 eV

  energy without entropy =     -247.21598651  energy(sigma->0) =     -247.21598651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.7203: real time   19.7726
    SETDIJ:  cpu time    0.3049: real time    0.3058
    TRIAL :  cpu time  174.0411: real time  174.6536
    CORREC:  cpu time  177.6660: real time  178.2886
    CHARGE:  cpu time    4.0674: real time    4.0816
    --------------------------------------------
      LOOP:  cpu time  375.8326: real time  377.1375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5035778E-03  (-0.4326104E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2817022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.25969169
  -exchange      EXHF   =       655.44887729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.05605354    -2211.09059381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.66129984
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21649009 eV

  energy without entropy =     -247.21649009  energy(sigma->0) =     -247.21649009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.7317: real time   19.7840
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time  174.2889: real time  174.9002
    CORREC:  cpu time  177.6648: real time  178.2880
    CHARGE:  cpu time    4.0791: real time    4.0934
    --------------------------------------------
      LOOP:  cpu time  376.1035: real time  377.4080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4327883E-03  (-0.3502154E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2828157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.37489078
  -exchange      EXHF   =       655.44724481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.93943995    -2217.97567264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.54320865
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21692288 eV

  energy without entropy =     -247.21692288  energy(sigma->0) =     -247.21692288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.6833: real time   19.7358
    SETDIJ:  cpu time    0.3084: real time    0.3092
    TRIAL :  cpu time  174.1934: real time  174.8249
    CORREC:  cpu time  177.2756: real time  177.8979
    CHARGE:  cpu time    4.0613: real time    4.0755
    --------------------------------------------
      LOOP:  cpu time  375.5581: real time  376.8993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3501028E-03  (-0.3507393E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2851438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.33197667
  -exchange      EXHF   =       655.43434564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2222.87640302    -2224.91399950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.57220989
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21727298 eV

  energy without entropy =     -247.21727298  energy(sigma->0) =     -247.21727298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.6345: real time   19.6869
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time  174.2100: real time  174.8204
    CORREC:  cpu time  177.6228: real time  178.2445
    CHARGE:  cpu time    4.0620: real time    4.0763
    --------------------------------------------
      LOOP:  cpu time  375.8647: real time  377.1666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3508204E-03  (-0.2631485E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2866724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.25331435
  -exchange      EXHF   =       655.41756984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2237.35504902    -2239.39617567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.63091707
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21762380 eV

  energy without entropy =     -247.21762380  energy(sigma->0) =     -247.21762380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.5389: real time   19.5910
    SETDIJ:  cpu time    0.3085: real time    0.3093
    TRIAL :  cpu time  174.3202: real time  174.9328
    CORREC:  cpu time  177.2768: real time  177.8969
    CHARGE:  cpu time    4.0721: real time    4.0866
    --------------------------------------------
      LOOP:  cpu time  375.5518: real time  376.8544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2631394E-03  (-0.2792007E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2884803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.21508781
  -exchange      EXHF   =       655.41391384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.19064721    -2247.23352258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.66400202
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21788694 eV

  energy without entropy =     -247.21788694  energy(sigma->0) =     -247.21788694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4882: real time   19.5402
    SETDIJ:  cpu time    0.3069: real time    0.3077
    TRIAL :  cpu time  174.3173: real time  174.9464
    CORREC:  cpu time  177.1330: real time  177.7549
    CHARGE:  cpu time    4.0706: real time    4.0849
    --------------------------------------------
      LOOP:  cpu time  375.3499: real time  376.6700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2788302E-03  (-0.1918403E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2907171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.24554332
  -exchange      EXHF   =       655.41904923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2254.72101774    -2256.76574562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.63710822
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21816577 eV

  energy without entropy =     -247.21816577  energy(sigma->0) =     -247.21816577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.5426: real time   19.5945
    SETDIJ:  cpu time    0.3052: real time    0.3062
    TRIAL :  cpu time  174.1385: real time  174.7467
    CORREC:  cpu time  177.2618: real time  177.8823
    CHARGE:  cpu time    4.0658: real time    4.0802
    --------------------------------------------
      LOOP:  cpu time  375.3446: real time  376.6428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1918367E-03  (-0.1574443E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2920228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.32316011
  -exchange      EXHF   =       655.42391289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2268.53792098    -2270.58585200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.56134380
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21835761 eV

  energy without entropy =     -247.21835761  energy(sigma->0) =     -247.21835761
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.5949: real time   19.6472
    SETDIJ:  cpu time    0.3092: real time    0.3099
    TRIAL :  cpu time  174.3080: real time  174.9190
    CORREC:  cpu time  177.3002: real time  177.9212
    CHARGE:  cpu time    4.0735: real time    4.0877
    --------------------------------------------
      LOOP:  cpu time  375.6196: real time  376.9212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574146E-03  (-0.1524794E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2930111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.33421150
  -exchange      EXHF   =       655.42578908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2276.12232446    -2278.17167701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.55090448
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21851502 eV

  energy without entropy =     -247.21851502  energy(sigma->0) =     -247.21851502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.6462: real time   19.6985
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time  174.2066: real time  174.8166
    CORREC:  cpu time  177.4508: real time  178.0719
    CHARGE:  cpu time    4.0753: real time    4.0897
    --------------------------------------------
      LOOP:  cpu time  375.7179: real time  377.0188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1530936E-03  (-0.1092367E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2943457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.27404395
  -exchange      EXHF   =       655.42155830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2282.57167593    -2284.62172638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.60629644
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21866811 eV

  energy without entropy =     -247.21866811  energy(sigma->0) =     -247.21866811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.6573: real time   19.7098
    SETDIJ:  cpu time    0.3079: real time    0.3087
    TRIAL :  cpu time  174.2612: real time  174.8714
    CORREC:  cpu time  177.4247: real time  178.0450
    CHARGE:  cpu time    4.0717: real time    4.0859
    --------------------------------------------
      LOOP:  cpu time  375.7553: real time  377.0554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088420E-03  (-0.8825188E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2955302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.24543066
  -exchange      EXHF   =       655.41678152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2292.07972164    -2294.13154834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62846553
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21877696 eV

  energy without entropy =     -247.21877696  energy(sigma->0) =     -247.21877696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.6459: real time   19.6982
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time  174.4507: real time  175.0625
    CORREC:  cpu time  177.3886: real time  178.0104
    CHARGE:  cpu time    4.0738: real time    4.0885
    --------------------------------------------
      LOOP:  cpu time  375.8951: real time  377.1989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8836811E-04  (-0.6843288E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2962104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.23082402
  -exchange      EXHF   =       655.41418655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2299.95485813    -2302.00825077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.63899964
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21886532 eV

  energy without entropy =     -247.21886532  energy(sigma->0) =     -247.21886532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.5831: real time   19.6351
    SETDIJ:  cpu time    0.3044: real time    0.3054
    TRIAL :  cpu time  174.2653: real time  174.8944
    CORREC:  cpu time  177.0673: real time  177.6864
    CHARGE:  cpu time    4.0759: real time    4.0902
    --------------------------------------------
      LOOP:  cpu time  375.3317: real time  376.6491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6833690E-04  (-0.5317446E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2968032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22829680
  -exchange      EXHF   =       655.41353400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2304.45512763    -2306.50916531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.64029760
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21893366 eV

  energy without entropy =     -247.21893366  energy(sigma->0) =     -247.21893366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.4766: real time   19.5286
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  174.1300: real time  174.7424
    CORREC:  cpu time  177.1162: real time  177.7361
    CHARGE:  cpu time    4.0776: real time    4.0919
    --------------------------------------------
      LOOP:  cpu time  375.1344: real time  376.4360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5309280E-04  (-0.3879490E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2973067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.23016608
  -exchange      EXHF   =       655.41225862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2308.68594576    -2310.74053616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.63665332
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21898675 eV

  energy without entropy =     -247.21898675  energy(sigma->0) =     -247.21898675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.4172: real time   19.4688
    SETDIJ:  cpu time    0.3029: real time    0.3038
    TRIAL :  cpu time  174.3647: real time  174.9763
    CORREC:  cpu time  177.1619: real time  177.7830
    CHARGE:  cpu time    4.0741: real time    4.0885
    --------------------------------------------
      LOOP:  cpu time  375.3565: real time  376.6583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3877246E-04  (-0.2714546E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2977028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.23804312
  -exchange      EXHF   =       655.40982392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2312.46276335    -2314.51782515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62590896
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21902553 eV

  energy without entropy =     -247.21902553  energy(sigma->0) =     -247.21902553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.4043: real time   19.4561
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  174.1548: real time  174.7700
    CORREC:  cpu time  177.1403: real time  177.7625
    CHARGE:  cpu time    4.0769: real time    4.0913
    --------------------------------------------
      LOOP:  cpu time  375.1060: real time  376.4124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2713202E-04  (-0.1745833E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2978337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.23998336
  -exchange      EXHF   =       655.40647851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2315.58115389    -2317.63658911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62027702
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21905266 eV

  energy without entropy =     -247.21905266  energy(sigma->0) =     -247.21905266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.4178: real time   19.4694
    SETDIJ:  cpu time    0.3019: real time    0.3029
    TRIAL :  cpu time  174.3247: real time  174.9370
    CORREC:  cpu time  176.9337: real time  177.5572
    CHARGE:  cpu time    4.0667: real time    4.0810
    --------------------------------------------
      LOOP:  cpu time  375.0772: real time  376.3829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745055E-04  (-0.1344613E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2979520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.23134534
  -exchange      EXHF   =       655.40376268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2316.87901445    -2318.93442044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62624588
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21907011 eV

  energy without entropy =     -247.21907011  energy(sigma->0) =     -247.21907011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4102: real time   19.4620
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  174.2139: real time  174.8420
    CORREC:  cpu time  176.9258: real time  177.5459
    CHARGE:  cpu time    4.0802: real time    4.0947
    --------------------------------------------
      LOOP:  cpu time  374.9652: real time  376.2825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344409E-04  (-0.7116676E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2979959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22893933
  -exchange      EXHF   =       655.40166812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.19914273    -2320.25458972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62652978
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21908355 eV

  energy without entropy =     -247.21908355  energy(sigma->0) =     -247.21908355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3970: real time   19.4484
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.1503: real time  174.7640
    CORREC:  cpu time  177.1269: real time  177.7485
    CHARGE:  cpu time    4.0672: real time    4.0815
    --------------------------------------------
      LOOP:  cpu time  375.0755: real time  376.3798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7115963E-05  (-0.6197393E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22998966
  -exchange      EXHF   =       655.40157936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.41547423    -2320.47102212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62529691
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21909067 eV

  energy without entropy =     -247.21909067  energy(sigma->0) =     -247.21909067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3681: real time   19.4195
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time  174.1860: real time  174.7964
    CORREC:  cpu time  177.8727: real time  178.4989
    CHARGE:  cpu time    4.0766: real time    4.0908
    --------------------------------------------
      LOOP:  cpu time  375.8377: real time  377.1438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6195465E-05  (-0.6148550E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.23105729
  -exchange      EXHF   =       655.40116953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.66872326    -2320.72435324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62374354
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21909686 eV

  energy without entropy =     -247.21909686  energy(sigma->0) =     -247.21909686
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3892: real time   19.4407
    SETDIJ:  cpu time    0.3011: real time    0.3020
    TRIAL :  cpu time  174.1278: real time  174.7412
    CORREC:  cpu time  177.1160: real time  177.7382
    CHARGE:  cpu time    4.0799: real time    4.0939
    --------------------------------------------
      LOOP:  cpu time  375.0439: real time  376.3489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6147988E-05  (-0.5930661E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22970672
  -exchange      EXHF   =       655.40037426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.80800771    -2320.86364167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62430102
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21910301 eV

  energy without entropy =     -247.21910301  energy(sigma->0) =     -247.21910301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4074: real time   19.4592
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  174.2384: real time  174.8754
    CORREC:  cpu time  177.8900: real time  178.5152
    CHARGE:  cpu time    4.0691: real time    4.0836
    --------------------------------------------
      LOOP:  cpu time  375.9375: real time  377.2689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5929572E-05  (-0.3577554E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22409249
  -exchange      EXHF   =       655.39892149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.79550311    -2320.85103305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62857243
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21910894 eV

  energy without entropy =     -247.21910894  energy(sigma->0) =     -247.21910894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3568: real time   19.4082
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  174.2313: real time  174.8452
    CORREC:  cpu time  177.2014: real time  177.8208
    CHARGE:  cpu time    4.0847: real time    4.0991
    --------------------------------------------
      LOOP:  cpu time  375.2116: real time  376.5139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3577396E-05  (-0.3663085E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22114854
  -exchange      EXHF   =       655.39786956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.80035472    -2320.85581607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.63053662
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21911252 eV

  energy without entropy =     -247.21911252  energy(sigma->0) =     -247.21911252
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3739: real time   19.4256
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  174.3012: real time  174.9118
    CORREC:  cpu time  176.9242: real time  177.5430
    CHARGE:  cpu time    4.0724: real time    4.0868
    --------------------------------------------
      LOOP:  cpu time  375.0033: real time  376.3017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3662582E-05  (-0.2759603E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22127576
  -exchange      EXHF   =       655.39689546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2319.01495771    -2321.07040512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62945290
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21911618 eV

  energy without entropy =     -247.21911618  energy(sigma->0) =     -247.21911618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3838: real time   19.4355
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time  174.2268: real time  174.8583
    CORREC:  cpu time  177.4300: real time  178.0531
    CHARGE:  cpu time    4.0747: real time    4.0892
    --------------------------------------------
      LOOP:  cpu time  375.4460: real time  376.7695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2758279E-05  (-0.2262281E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22585587
  -exchange      EXHF   =       655.39662726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2319.39111147    -2321.44659617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62457006
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21911894 eV

  energy without entropy =     -247.21911894  energy(sigma->0) =     -247.21911894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3827: real time   19.4345
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  174.3936: real time  175.0029
    CORREC:  cpu time  177.4268: real time  178.0502
    CHARGE:  cpu time    4.0796: real time    4.0939
    --------------------------------------------
      LOOP:  cpu time  375.6175: real time  376.9196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2260709E-05  (-0.2335879E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2980830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22787048
  -exchange      EXHF   =       655.39664424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2319.42179524    -2321.47722141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62263321
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21912120 eV

  energy without entropy =     -247.21912120  energy(sigma->0) =     -247.21912120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3864: real time   19.4382
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  174.1832: real time  174.7923
    CORREC:  cpu time  177.4107: real time  177.9975
    CHARGE:  cpu time    4.0716: real time    4.0851
    --------------------------------------------
      LOOP:  cpu time  375.3838: real time  376.6482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2334399E-05  (-0.2113540E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2981280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22850573
  -exchange      EXHF   =       655.39649459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2319.63748936    -2321.69290237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62186382
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21912353 eV

  energy without entropy =     -247.21912353  energy(sigma->0) =     -247.21912353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3634: real time   19.4111
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  174.3504: real time  174.9376
    CORREC:  cpu time  177.8739: real time  178.4568
    CHARGE:  cpu time    4.0698: real time    4.0832
    --------------------------------------------
      LOOP:  cpu time  375.9959: real time  377.2302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2111845E-05  (-0.1944533E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2981731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22787258
  -exchange      EXHF   =       655.39613685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2320.03084024    -2322.08629221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62210238
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21912565 eV

  energy without entropy =     -247.21912565  energy(sigma->0) =     -247.21912565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3864: real time   19.4336
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time  174.5471: real time  175.1167
    CORREC:  cpu time  176.9058: real time  177.4849
    CHARGE:  cpu time    4.0680: real time    4.0813
    --------------------------------------------
      LOOP:  cpu time  375.2460: real time  376.4583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1942917E-05  (-0.1631441E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2982125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22487291
  -exchange      EXHF   =       655.39559681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2320.43089525    -2322.48638155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62452961
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21912759 eV

  energy without entropy =     -247.21912759  energy(sigma->0) =     -247.21912759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3842: real time   19.4314
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time  174.4207: real time  174.9951
    CORREC:  cpu time  177.1098: real time  177.6924
    CHARGE:  cpu time    4.0708: real time    4.0842
    --------------------------------------------
      LOOP:  cpu time  375.3262: real time  376.5469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1630156E-05  (-0.1254707E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2982050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22098523
  -exchange      EXHF   =       655.39508708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2320.81876523    -2322.87427924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62788149
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21912922 eV

  energy without entropy =     -247.21912922  energy(sigma->0) =     -247.21912922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3591: real time   19.4062
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time  174.0747: real time  174.6461
    CORREC:  cpu time  176.8439: real time  177.4214
    CHARGE:  cpu time    4.0625: real time    4.0757
    --------------------------------------------
      LOOP:  cpu time  374.6818: real time  375.8941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253457E-05  (-0.8353752E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2982451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.21813074
  -exchange      EXHF   =       655.39501570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2320.79385765    -2322.84931206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.63072545
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913047 eV

  energy without entropy =     -247.21913047  energy(sigma->0) =     -247.21913047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3832: real time   19.4304
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time  174.1977: real time  174.7699
    CORREC:  cpu time  177.2574: real time  177.8408
    CHARGE:  cpu time    4.0662: real time    4.0794
    --------------------------------------------
      LOOP:  cpu time  375.2443: real time  376.4637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8345378E-06  (-0.8361054E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2982580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22076641
  -exchange      EXHF   =       655.39522898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.14661680    -2323.20213178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62824333
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913131 eV

  energy without entropy =     -247.21913131  energy(sigma->0) =     -247.21913131
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3735: real time   19.4207
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time  174.2791: real time  174.8518
    CORREC:  cpu time  176.9526: real time  177.5309
    CHARGE:  cpu time    4.0698: real time    4.0831
    --------------------------------------------
      LOOP:  cpu time  375.0158: real time  376.2306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8349939E-06  (-0.7655973E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22418986
  -exchange      EXHF   =       655.39574726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.26021864    -2323.31573305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62533956
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913214 eV

  energy without entropy =     -247.21913214  energy(sigma->0) =     -247.21913214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3764: real time   19.4236
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time  174.2664: real time  174.8663
    CORREC:  cpu time  176.7479: real time  177.3240
    CHARGE:  cpu time    4.0653: real time    4.0786
    --------------------------------------------
      LOOP:  cpu time  374.7976: real time  376.0371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7637054E-06  (-0.5700330E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22824043
  -exchange      EXHF   =       655.39623187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.61393392    -2323.66952834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62169435
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913291 eV

  energy without entropy =     -247.21913291  energy(sigma->0) =     -247.21913291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3874: real time   19.4347
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time  174.1563: real time  174.7258
    CORREC:  cpu time  176.9147: real time  177.4909
    CHARGE:  cpu time    4.0713: real time    4.0846
    --------------------------------------------
      LOOP:  cpu time  374.8698: real time  376.0790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5684356E-06  (-0.4007863E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22729828
  -exchange      EXHF   =       655.39637844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.59770247    -2323.65327427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62280625
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913348 eV

  energy without entropy =     -247.21913348  energy(sigma->0) =     -247.21913348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3673: real time   19.4145
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time  174.3457: real time  174.9171
    CORREC:  cpu time  176.9969: real time  177.5754
    CHARGE:  cpu time    4.0624: real time    4.0761
    --------------------------------------------
      LOOP:  cpu time  375.1130: real time  376.3269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4002977E-06  (-0.4001270E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22624648
  -exchange      EXHF   =       655.39631894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.72136914    -2323.77696370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62377620
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913388 eV

  energy without entropy =     -247.21913388  energy(sigma->0) =     -247.21913388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3845: real time   19.4317
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time  174.4847: real time  175.0737
    CORREC:  cpu time  176.9614: real time  177.5398
    CHARGE:  cpu time    4.0690: real time    4.0823
    --------------------------------------------
      LOOP:  cpu time  375.2429: real time  376.4741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3994792E-06  (-0.4015673E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22409934
  -exchange      EXHF   =       655.39614996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.78774763    -2323.84335727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62573969
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913427 eV

  energy without entropy =     -247.21913427  energy(sigma->0) =     -247.21913427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2631: real time   19.3101
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  174.3192: real time  174.8895
    CORREC:  cpu time  176.8214: real time  177.4034
    CHARGE:  cpu time    4.0712: real time    4.0846
    --------------------------------------------
      LOOP:  cpu time  374.8139: real time  376.1577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4001477E-06  (-0.3447083E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22317183
  -exchange      EXHF   =       655.39601512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.00961442    -2324.06528275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62647406
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913467 eV

  energy without entropy =     -247.21913467  energy(sigma->0) =     -247.21913467
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4028: real time   19.4501
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time  174.1633: real time  174.7544
    CORREC:  cpu time  177.1738: real time  177.7509
    CHARGE:  cpu time    4.0720: real time    4.0850
    --------------------------------------------
      LOOP:  cpu time  375.1534: real time  376.3855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3435916E-06  (-0.3312476E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22352838
  -exchange      EXHF   =       655.39614503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.10477314    -2324.16045927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62622998
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913502 eV

  energy without entropy =     -247.21913502  energy(sigma->0) =     -247.21913502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3915: real time   19.4388
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time  174.2964: real time  174.8675
    CORREC:  cpu time  177.1345: real time  177.7131
    CHARGE:  cpu time    4.0750: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  375.2390: real time  376.4527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3305177E-06  (-0.3098740E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22421047
  -exchange      EXHF   =       655.39645778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.00986279    -2324.06551706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62589282
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913535 eV

  energy without entropy =     -247.21913535  energy(sigma->0) =     -247.21913535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3490: real time   19.3961
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time  174.2215: real time  174.8079
    CORREC:  cpu time  177.0911: real time  177.6699
    CHARGE:  cpu time    4.0722: real time    4.0856
    --------------------------------------------
      LOOP:  cpu time  375.0743: real time  376.3375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3090181E-06  (-0.3414036E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22665249
  -exchange      EXHF   =       655.39677516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.12984239    -2324.18553017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62373496
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913566 eV

  energy without entropy =     -247.21913566  energy(sigma->0) =     -247.21913566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4067: real time   19.4540
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  174.1551: real time  174.7265
    CORREC:  cpu time  176.9434: real time  177.5249
    CHARGE:  cpu time    4.0674: real time    4.0807
    --------------------------------------------
      LOOP:  cpu time  374.9102: real time  376.1266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3402502E-06  (-0.2361207E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22872963
  -exchange      EXHF   =       655.39704476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.20033422    -2324.25604425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62190552
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913600 eV

  energy without entropy =     -247.21913600  energy(sigma->0) =     -247.21913600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3170: real time   19.3641
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time  174.4687: real time  175.0576
    CORREC:  cpu time  177.0756: real time  177.6569
    CHARGE:  cpu time    4.0615: real time    4.0747
    --------------------------------------------
      LOOP:  cpu time  375.2630: real time  376.5702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2356446E-06  (-0.3077411E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22906104
  -exchange      EXHF   =       655.39710862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.17498664    -2324.23068757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62164730
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913623 eV

  energy without entropy =     -247.21913623  energy(sigma->0) =     -247.21913623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3723: real time   19.4194
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time  174.2111: real time  174.7796
    CORREC:  cpu time  176.9843: real time  177.5602
    CHARGE:  cpu time    4.0671: real time    4.0804
    --------------------------------------------
      LOOP:  cpu time  374.9771: real time  376.1854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3065961E-06  (-0.2396660E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22851126
  -exchange      EXHF   =       655.39698345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.20261599    -2324.25831816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62207099
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913654 eV

  energy without entropy =     -247.21913654  energy(sigma->0) =     -247.21913654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3740: real time   19.4211
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  174.4394: real time  175.6302
    CORREC:  cpu time  176.8314: real time  177.4111
    CHARGE:  cpu time    4.0722: real time    4.0858
    --------------------------------------------
      LOOP:  cpu time  375.0582: real time  376.8924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2387987E-06  (-0.2697197E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22780817
  -exchange      EXHF   =       655.39681235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.28698032    -2324.34270345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62258226
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913678 eV

  energy without entropy =     -247.21913678  energy(sigma->0) =     -247.21913678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3794: real time   19.4265
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time  174.3441: real time  174.9166
    CORREC:  cpu time  177.1650: real time  177.7457
    CHARGE:  cpu time    4.0668: real time    4.0802
    --------------------------------------------
      LOOP:  cpu time  375.2974: real time  376.5814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2685692E-06  (-0.1987502E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2983482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26845407
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8167.22604260
  -exchange      EXHF   =       655.39663537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.20143115    -2324.25712374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.62420165
  atomic energy  EATOM  =      2008.32368953
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21913705 eV

  energy without entropy =     -247.21913705  energy(sigma->0) =     -247.21913705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4966


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.8820       2 -81.9694       3 -23.0033       4 -22.9606       5 -22.9675
       6 -22.9795       7 -22.9885       8 -23.0211       9 -22.4233      10 -22.4562
      11 -22.3918      12 -24.3634      13 -21.9512      14 -22.0627      15 -21.9611
      16 -90.9148      17 -90.8951      18 -90.8908      19 -90.8975      20 -90.9180
      21 -90.9224      22 -90.1252      23 -93.0884      24 -90.6489
 
 
 
 E-fermi :  -9.5020     XC(G=0):   0.0000     alpha+bet : -0.0342


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.0260      2.00000
      2     -33.0940      2.00000
      3     -31.7906      2.00000
      4     -28.0966      2.00000
      5     -28.0847      2.00000
      6     -27.3889      2.00000
      7     -25.0215      2.00000
      8     -22.8898      2.00000
      9     -22.8865      2.00000
     10     -21.1073      2.00000
     11     -19.7744      2.00000
     12     -18.4685      2.00000
     13     -17.9805      2.00000
     14     -17.4209      2.00000
     15     -17.3141      2.00000
     16     -16.8993      2.00000
     17     -16.4716      2.00000
     18     -16.4636      2.00000
     19     -15.6792      2.00000
     20     -15.5291      2.00000
     21     -14.7864      2.00000
     22     -14.5529      2.00000
     23     -14.0604      2.00000
     24     -13.9303      2.00000
     25     -13.9246      2.00000
     26     -13.4030      2.00000
     27     -11.1212      2.00000
     28     -10.3165      2.00000
     29      -9.6885      2.00000
     30      -9.6413      2.00000
     31       0.0202      0.00000
     32       0.1366      0.00000
     33       0.1380      0.00000
     34       0.1382      0.00000
     35       0.1417      0.00000
     36       0.1477      0.00000
     37       0.1707      0.00000
     38       0.2631      0.00000
     39       0.2522      0.00000
     40       0.2588      0.00000
     41       0.2733      0.00000
     42       0.2805      0.00000
     43       0.2963      0.00000
     44       0.3979      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.850  25.097 -20.377  -0.002  -0.001   0.003  -0.001  -0.001
 25.097  52.926 -48.982  -0.003  -0.001   0.005  -0.004  -0.002
-20.377 -48.982  94.332  -0.000  -0.000   0.000   0.011   0.005
 -0.002  -0.003  -0.000  -8.386   0.000  -0.002   4.480  -0.001
 -0.001  -0.001  -0.000   0.000  -8.384  -0.005  -0.001   4.471
  0.003   0.005   0.000  -0.002  -0.005  -8.363   0.011   0.027
 -0.001  -0.004   0.011   4.480  -0.001   0.011  69.719   0.004
 -0.001  -0.002   0.005  -0.001   4.471   0.027   0.004  69.744
  0.005   0.010  -0.014   0.011   0.027   4.369  -0.025  -0.060
  0.005   0.012  -0.018   9.661   0.001  -0.013 *******  -0.004
  0.002   0.005  -0.007   0.001   9.672  -0.032  -0.004 *******
 -0.011  -0.024   0.024  -0.013  -0.032   9.793   0.020   0.049
  0.002   0.003   0.001  -0.001  -0.000   0.001   0.010   0.000
 -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.004  -0.008
  0.004   0.007   0.002  -0.000   0.000   0.000  -0.000  -0.000
  0.004   0.007   0.002  -0.000  -0.001   0.000   0.000   0.011
 -0.007  -0.013  -0.005  -0.000  -0.000  -0.001  -0.001   0.000
 -0.002  -0.003  -0.003   0.002  -0.000  -0.003  -0.019   0.001
  0.000   0.000   0.000  -0.001  -0.003  -0.000   0.008   0.019
 -0.004  -0.007  -0.007   0.000  -0.000  -0.001   0.002  -0.000
 -0.004  -0.007  -0.007  -0.000   0.003  -0.001   0.001  -0.020
  0.008   0.015   0.014   0.000   0.000   0.002   0.001  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.054   0.027   0.019   0.008  -0.017   0.003   0.001   0.002   0.001   0.000   0.000   0.010   0.004   0.029   0.025
  0.054   0.002   0.001   0.002  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.001
  0.027   0.001   0.001   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001
  0.019   0.002   0.001   1.307   0.011  -0.024   0.063   0.001   0.003   0.013   0.000   0.001   0.010   0.045   0.068   0.023
  0.008  -0.000   0.000   0.011   1.356  -0.059   0.001   0.063   0.007   0.000   0.012   0.002   0.021   0.094  -0.042  -0.000
 -0.017   0.002   0.001  -0.024  -0.059   1.586   0.003   0.007   0.037   0.001   0.002   0.005   0.031   0.019  -0.013   0.021
  0.003   0.000   0.000   0.063   0.001   0.003   0.003   0.000   0.000   0.001   0.000   0.000   0.001   0.003   0.003   0.001
  0.001  -0.000   0.000   0.001   0.063   0.007   0.000   0.003   0.001   0.000   0.001   0.000   0.001   0.004  -0.002   0.000
  0.002   0.000   0.000   0.003   0.007   0.037   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.001  -0.000   0.001
  0.001   0.000   0.000   0.013   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
  0.000  -0.000   0.000   0.000   0.012   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000   0.000   0.000   0.001   0.002   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.010   0.000   0.000   0.010   0.021   0.031   0.001   0.001   0.001   0.000   0.000   0.000   0.003   0.003  -0.001   0.001
  0.004   0.000   0.000   0.045   0.094   0.019   0.003   0.004   0.001   0.001   0.001   0.000   0.003   0.011  -0.002   0.001
  0.029   0.001   0.001   0.068  -0.042  -0.013   0.003  -0.002  -0.000   0.001  -0.000  -0.000  -0.001  -0.002   0.008   0.002
  0.025   0.001   0.001   0.023  -0.000   0.021   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001   0.002   0.002
 -0.044  -0.001  -0.001   0.041  -0.020   0.009   0.002  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.003   0.000
  0.003   0.000   0.000   0.002   0.005   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.011   0.022   0.005   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.003  -0.000   0.000
  0.007   0.000   0.000   0.016  -0.010  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000
  0.006   0.000   0.000   0.006  -0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.011  -0.000  -0.000   0.009  -0.005   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9109: real time    3.9204
    FORHF :  cpu time  137.1040: real time  137.4397
    FORNL :  cpu time   16.2641: real time   16.3037
    FORCOR:  cpu time   19.0777: real time   19.1242
    OFIELD:  cpu time    0.0552: real time    0.0553

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
   0.497E+02 0.447E+02 0.240E+02   -.531E+02 -.448E+02 -.240E+02   0.306E+01 0.107E+01 0.231E+00
   -.101E+03 0.438E+02 -.414E+03   0.116E+03 -.604E+02 0.473E+03   -.123E+02 0.138E+02 -.484E+02
   -.498E+02 -.742E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.339E+01 -.504E+01 0.560E-01
   -.893E+02 0.621E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.605E+01 0.407E+00 0.406E+00
   -.389E+02 0.804E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.266E+01 0.545E+01 0.395E+00
   0.525E+02 0.741E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.339E+01 0.504E+01 -.194E-01
   0.917E+02 -.611E+01 0.766E+01   -.977E+02 0.651E+01 -.724E+01   0.605E+01 -.404E+00 -.422E+00
   0.424E+02 -.803E+02 0.111E+02   -.451E+02 0.857E+02 -.108E+02   0.267E+01 -.544E+01 -.344E+00
   0.176E+02 -.525E+02 0.392E+02   -.195E+02 0.534E+02 -.445E+02   0.191E+01 -.100E+01 0.541E+01
   -.685E+02 -.530E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.545E+01 -.195E+01 -.477E+00
   0.366E+02 -.655E+02 -.486E+02   -.398E+02 0.687E+02 0.524E+02   0.320E+01 -.310E+01 -.378E+01
   0.182E+02 -.233E+02 0.524E+02   -.194E+02 0.258E+02 -.591E+02   0.128E+01 -.274E+01 0.722E+01
   0.864E+00 0.531E+02 -.729E+02   -.409E+00 -.541E+02 0.789E+02   -.485E+00 0.878E+00 -.603E+01
   0.626E+02 0.580E+02 0.312E+01   -.677E+02 -.603E+02 -.505E+01   0.505E+01 0.231E+01 0.193E+01
   -.530E+02 0.649E+02 0.128E+02   0.574E+02 -.676E+02 -.154E+02   -.445E+01 0.273E+01 0.261E+01
   -.110E+03 -.170E+03 0.891E+02   0.110E+03 0.169E+03 -.895E+02   -.217E+00 -.194E+00 0.206E+00
   -.204E+03 0.140E+02 0.966E+02   0.203E+03 -.140E+02 -.968E+02   -.338E+00 0.687E-01 0.144E+00
   -.862E+02 0.184E+03 0.978E+02   0.859E+02 -.183E+03 -.979E+02   -.148E+00 0.267E+00 0.121E+00
   0.126E+03 0.169E+03 0.816E+02   -.125E+03 -.169E+03 -.819E+02   0.140E+00 0.271E+00 0.138E+00
   0.218E+03 -.149E+02 0.643E+02   -.218E+03 0.147E+02 -.646E+02   0.352E+00 0.278E-01 0.184E+00
   0.103E+03 -.184E+03 0.723E+02   -.102E+03 0.184E+03 -.727E+02   0.142E+00 -.235E+00 0.229E+00
   -.168E+02 -.201E+03 -.321E+02   0.167E+02 0.202E+03 0.321E+02   0.133E+00 -.672E+00 0.819E-01
   -.588E+01 -.997E+02 -.327E+02   0.740E+01 0.103E+03 0.362E+02   -.707E+00 -.429E+01 -.445E+00
   0.170E+02 0.215E+03 -.581E+02   -.170E+02 -.223E+03 0.611E+02   0.359E-02 0.603E+01 -.191E+01
 -----------------------------------------------------------------------------------------------
   0.121E+02 -.182E+02 0.575E+02   0.142E-12 -.227E-12 -.142E-13   -.880E+01 0.133E+02 -.425E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.165084      0.571088      0.219537
      0.49314      0.15062      5.79652        -0.562718      0.771371     -2.287905
      1.01194      1.94855      0.36808        -0.196391     -0.295499     -0.000272
      2.09557     34.72817      0.21719        -0.353643      0.023299      0.023488
      0.71522     32.67341      0.22807        -0.155608      0.321319      0.026283
     33.25082     32.83807      0.39941         0.200604      0.298498      0.002561
     32.16649      0.05824      0.55904         0.355676     -0.024180     -0.023855
     33.54595      2.11400      0.53714         0.154603     -0.319397     -0.022146
     34.88721      2.12187      3.22898         0.105891     -0.063382      0.335387
      1.26994      2.31285      4.32371        -0.220130     -0.087358     -0.014349
     34.64126      2.52978      4.94063         0.137069     -0.127297     -0.153751
     34.67499     34.99525      2.75267         0.150202     -0.322469      0.893666
     34.87741     33.04347      4.96682        -0.053668     -0.062659     -0.378315
     33.86408     32.79203      3.53009         0.226582      0.098904      0.092708
      0.62845     32.70651      3.39949        -0.206947      0.121461      0.120179
      0.40878      1.05103      0.37554        -0.206118     -0.284022     -0.067692
      1.01917     34.80023      0.28905        -0.334250      0.020795     -0.029535
      0.24172     33.64312      0.29669        -0.159679      0.317509     -0.050618
     33.85382     33.73574      0.39390         0.185585      0.292992     -0.077795
     33.24272     34.98604      0.48295         0.329409     -0.024819     -0.081434
     34.02031      1.14421      0.47228         0.150376     -0.306509     -0.099021
      0.24536      1.95614      4.24227         0.033275      0.200101      0.136161
      0.20851      0.50298      4.65798         0.238722     -1.030013      1.220288
     34.79932     33.21038      3.89683         0.016072     -0.089732      0.216429
 -----------------------------------------------------------------------------------
    total drift:                                0.000997     -0.002197     -0.003676


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -247.21913705 eV

  energy  without entropy=     -247.21913705  energy(sigma->0) =     -247.21913705
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6667: real time   19.7146


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time23395.3766: real time23475.9192
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5715093. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1063. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    24328.439
                            User time (sec):    22373.862
                          System time (sec):     1954.577
                         Elapsed time (sec):    24413.601
  
                   Maximum memory used (kb):     7416840.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4982824
                          Major page faults:            0
                 Voluntary context switches:      2386353
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        24413.602836                                1   1
    2      w1_copy                               4.284830                           2369   2
    3      fftwav_mpi                          675.617581                           2358   2
    4      fftext_mpi                            1.842215                             11   2
    5      overl                                 0.005587                            901   2
    6      orth1                                 6.018546                            602   2
    7      lincom                                8.411777                            361   2
    8      fock_acc                           9006.920208                            360   2
    9        w1_copy                               8.073308                         3540   3
   10        fftwav_mpi                          467.361953                         3540   3
   11        fock_charge_mu                      540.286498                         2880   3
   12          racc0mu_hf                           10.839355                       2880   4
   13        rpromu_hf                            24.748491                         2880   3
   14        overl1                                0.001665                          660   3
   15        fftext_mpi                          155.787570                          660   3
   16      hamilt_local                        177.978776                            660   2
   17        vhamil                               39.516860                          660   3
   18        kinhamil                            138.460133                          660   3
   19          fftext_mpi                          137.200405                        660   4
   20      eccp                                 98.164819                           1980   2
   21      w1_dscal                             18.909280                            660   2
   22      pdssyex_zheevx                        5.936059                            120   2
   23      eddiag                             9211.658070                             60   2
   24        fock_acc                           9018.244657                          360   3
   25          w1_copy                               7.531286                       3540   4
   26          fftwav_mpi                          466.831432                       3540   4
   27          fock_charge_mu                      539.611091                       2880   4
   28            racc0mu_hf                           10.369755                     2880   5
   29          rpromu_hf                            24.992580                       2880   4
   30          overl1                                0.001631                        660   4
   31          fftext_mpi                          152.099754                        660   4
   32        fftwav_mpi                          159.299073                          660   3
   33        eccp                                 30.577121                          660   3
   34      rpro1_hf                              3.006221                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            15637.837605         720
 total_time                           5194.848865           1
 fftwav_mpi                           1769.110040       10098
 fock_charge_mu                       1058.688479        5760
 fftext_mpi                            446.929944        1991
 eccp                                  128.741940        2640
 rpromu_hf                              49.741071        5760
 vhamil                                 39.516860         660
 racc0mu_hf                             21.209110        5760
 w1_copy                                19.889425        9449
 w1_dscal                               18.909280         660
 lincom                                  8.411777         361
 orth1                                   6.018546         602
 pdssyex_zheevx                          5.936059         120
 eddiag                                  3.537219          60
 rpro1_hf                                3.006221        1408
 kinhamil                                1.259728         660
 overl                                   0.005587         901
 overl1                                  0.003296        1320
 hamilt_local                            0.001784         660
 ---------------------------------------------------------------
  summed up times    24413.6028358936     
 
Profiling took   0.034254  0.011654  0.003387  0.003365 seconds
Profiling took   0.026449 seconds
