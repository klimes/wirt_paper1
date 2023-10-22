 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  07:05:28
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
   1  0.120  0.031  0.005-  11 1.01  20 1.37  17 1.41
   2  0.067  0.069  0.013-  14 1.03  20 1.37  19 1.37
   3  0.987  0.067  0.013-  15 1.22
   4  0.983  0.004  0.001-   7 0.99  15 1.32
   5  0.180  0.055  0.009-  17 1.22
   6  0.060  0.005  0.001-  20 1.23
   7  0.012  0.006  0.002-   4 0.99
   8  0.914  0.065  0.013-  16 1.08
   9  0.915  0.026  0.981-  16 1.09
  10  0.916  0.017  0.030-  16 1.09
  11  0.131  0.005  0.000-   1 1.01
  12  0.146  0.122  0.022-  18 1.08
  13  0.075  0.126  0.023-  19 1.08
  14  0.037  0.071  0.013-   2 1.03
  15  0.968  0.038  0.008-   3 1.22   4 1.32  16 1.50
  16  0.925  0.037  0.008-   8 1.08  10 1.09   9 1.09  15 1.50
  17  0.146  0.061  0.010-   5 1.22   1 1.41  18 1.45
  18  0.128  0.098  0.017-  12 1.08  19 1.35  17 1.45
  19  0.089  0.100  0.018-  13 1.08  18 1.35   2 1.37
  20  0.081  0.033  0.006-   6 1.23   2 1.37   1 1.37
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4   8   6
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
   NELECT =      66.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.189026  0.357207  0.486147  0.035731
  Thomas-Fermi vector in A             =   0.927074
 
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
 using additional bands           11
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.98665478  0.06712537  0.01318678
   0.98348316  0.00391201  0.00141764
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.01180915  0.00580733  0.00158535
   0.91409575  0.06505387  0.01330828
   0.91530696  0.02615025  0.98051425
   0.91562531  0.01690852  0.02974973
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.96818211  0.03791486  0.00786192
   0.92538787  0.03674827  0.00792461
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
  34.53291736  2.34938778  0.46153746
  34.42191061  0.13692049  0.04961747
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   0.41332036  0.20325660  0.05548711
  31.99335128  2.27688545  0.46578983
  32.03574377  0.91525868 34.31799877
  32.04688579  0.59179821  1.04124041
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
  33.88637388  1.32702010  0.27516705
  32.38857531  1.28618957  0.27736131
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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
  total allocation   :       5951.76 KBytes
  max/ min on nodes  :        758.59        724.61

 Maximum index for augmentation-charges in exchange          261
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5680112. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     557297. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        913. kBytes
   wavefun   :     287370. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          827 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3894: real time   18.4395
    SETDIJ:  cpu time    0.1485: real time    0.1489
    TRIAL :  cpu time   44.1936: real time   44.3230
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.8616: real time   63.0437

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6838492E+03  (-0.1477858E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.08068082    -2664.06321857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        62.96792944
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       683.84922100 eV

  energy without entropy =      683.84922100  energy(sigma->0) =      683.84922100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   72.9487: real time   73.1596
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   72.9601: real time   73.1738

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1302344E+03  (-0.1261375E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.08068082    -2664.06321857
  entropy T*S    EENTRO =        -0.00130039
  eigenvalues    EBANDS =       -67.26518965
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       553.61480153 eV

  energy without entropy =      553.61610191  energy(sigma->0) =      553.61545172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   79.2548: real time   79.4844
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   79.2637: real time   79.4959

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.8187150E+02  (-0.8027834E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.08068082    -2664.06321857
  entropy T*S    EENTRO =        -0.00534331
  eigenvalues    EBANDS =      -149.13264808
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       471.74330017 eV

  energy without entropy =      471.74864347  energy(sigma->0) =      471.74597182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   84.8841: real time   85.1305
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   84.8942: real time   85.1434

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3176319E+02  (-0.3060857E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.08068082    -2664.06321857
  entropy T*S    EENTRO =        -0.00280847
  eigenvalues    EBANDS =      -180.89837566
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       439.98010743 eV

  energy without entropy =      439.98291590  energy(sigma->0) =      439.98151166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   79.3964: real time   79.6272
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4287: real time    4.4449
    --------------------------------------------
      LOOP:  cpu time   83.8447: real time   84.0943

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1574479E+02  (-0.1521057E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.4499923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.08068082    -2664.06321857
  entropy T*S    EENTRO =        -0.00038778
  eigenvalues    EBANDS =      -196.64558406
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       424.23531972 eV

  energy without entropy =      424.23570750  energy(sigma->0) =      424.23551361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9729: real time   21.0283
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  188.0753: real time  188.7428
    CORREC:  cpu time  193.3432: real time  194.0227
    CHARGE:  cpu time    4.3275: real time    4.3429
    --------------------------------------------
      LOOP:  cpu time  407.0726: real time  408.4945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3203051E+04  (-0.1310960E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.4600609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -1716.22803608
  -exchange      EXHF   =       269.78507386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       721.42058247     -721.78673937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5413.93287970
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      3627.28594335 eV

  energy without entropy =     3627.28594335  energy(sigma->0) =     3627.28594335
  exchange ACFDT corr.  =        -0.01141762  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9681: real time   21.0235
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time  187.3901: real time  188.0533
    CORREC:  cpu time  192.8892: real time  193.5681
    CHARGE:  cpu time    4.3261: real time    4.3413
    --------------------------------------------
      LOOP:  cpu time  405.9258: real time  407.3424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3844489E+02  (-0.1579957E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5087433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -1801.24232342
  -exchange      EXHF   =       262.18217737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2421.88473121    -2422.41298246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5359.59888358
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      3588.84104907 eV

  energy without entropy =     3588.84104907  energy(sigma->0) =     3588.84104907
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9838: real time   21.0393
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time  186.4636: real time  187.1420
    CORREC:  cpu time  193.2674: real time  193.9458
    CHARGE:  cpu time    4.3283: real time    4.3438
    --------------------------------------------
      LOOP:  cpu time  405.3948: real time  406.8258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3960919E+03  (-0.2225817E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5348721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -1624.59914723
  -exchange      EXHF   =       236.51999526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3251.83268635    -3252.29676545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5114.55213806
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      3984.93296082 eV

  energy without entropy =     3984.93296082  energy(sigma->0) =     3984.93296082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9859: real time   21.0413
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time  186.7994: real time  187.4622
    CORREC:  cpu time  193.1091: real time  193.7879
    CHARGE:  cpu time    4.3346: real time    4.3500
    --------------------------------------------
      LOOP:  cpu time  405.5822: real time  406.9989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1658583E+03  (-0.1969606E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3144204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -1573.18823505
  -exchange      EXHF   =       217.48867492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3562.16571306    -3562.52019502
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4981.18303690
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      4150.79125097 eV

  energy without entropy =     4150.79125097  energy(sigma->0) =     4150.79125097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9936: real time   21.0490
    SETDIJ:  cpu time    0.3033: real time    0.3042
    TRIAL :  cpu time  186.7634: real time  187.4287
    CORREC:  cpu time  193.1850: real time  193.8648
    CHARGE:  cpu time    4.3357: real time    4.3512
    --------------------------------------------
      LOOP:  cpu time  405.6379: real time  407.0675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7163377E+03  (-0.2781646E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0159321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -1312.61164259
  -exchange      EXHF   =       154.47511325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4920.41029101    -4920.61775093
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4462.55540969
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      4867.12893099 eV

  energy without entropy =     4867.12893099  energy(sigma->0) =     4867.12893099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9872: real time   21.0427
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time  186.7213: real time  187.3848
    CORREC:  cpu time  194.0960: real time  194.7752
    CHARGE:  cpu time    4.3332: real time    4.3488
    --------------------------------------------
      LOOP:  cpu time  406.4874: real time  407.9054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2143689E+04  (-0.2265825E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0332874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =      -563.80042690
  -exchange      EXHF   =        93.51745012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1918.52230806    -1918.58512701
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3006.86490314
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      7010.81763109 eV

  energy without entropy =     7010.81763109  energy(sigma->0) =     7010.81763109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9795: real time   21.0350
    SETDIJ:  cpu time    0.3008: real time    0.3017
    TRIAL :  cpu time  187.8422: real time  188.5063
    CORREC:  cpu time  193.8052: real time  194.4848
    CHARGE:  cpu time    4.3385: real time    4.3540
    --------------------------------------------
      LOOP:  cpu time  407.3183: real time  408.7372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1528302E+04  (-0.1436682E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0214241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =      -189.39731201
  -exchange      EXHF   =        77.68082924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       422.77971681     -422.78666511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1837.18521024
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      8539.11968865 eV

  energy without entropy =     8539.11968865  energy(sigma->0) =     8539.11968865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9972: real time   21.0527
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  188.2128: real time  188.8782
    CORREC:  cpu time  193.4107: real time  194.0923
    CHARGE:  cpu time    4.3278: real time    4.3437
    --------------------------------------------
      LOOP:  cpu time  407.2974: real time  408.7196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6207431E+03  (-0.5215086E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0481638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =       -93.90516184
  -exchange      EXHF   =        70.24662709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       119.24647216     -119.24815380
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1304.50536390
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      9159.86274964 eV

  energy without entropy =     9159.86274964  energy(sigma->0) =     9159.86274964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0001: real time   21.0556
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  193.5798: real time  194.2621
    CORREC:  cpu time  194.0474: real time  194.7296
    CHARGE:  cpu time    4.3464: real time    4.3621
    --------------------------------------------
      LOOP:  cpu time  413.3248: real time  414.7643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4264826E+04  (-0.2702516E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0354250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -1749.35489178
  -exchange      EXHF   =       137.56604781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4843.25664523    -4843.40599219
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3981.05301418
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      4895.03712483 eV

  energy without entropy =     4895.03712483  energy(sigma->0) =     4895.03712483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0722: real time   21.1281
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  188.3169: real time  188.9805
    CORREC:  cpu time  194.1147: real time  194.7951
    CHARGE:  cpu time    4.3239: real time    4.3395
    --------------------------------------------
      LOOP:  cpu time  408.1751: real time  409.5944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7968503E+03  (-0.2729973E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0268604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -2384.71543701
  -exchange      EXHF   =       164.31065408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8311.03565615    -8311.31274667
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4169.15967341
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      4098.18678309 eV

  energy without entropy =     4098.18678309  energy(sigma->0) =     4098.18678309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0755: real time   21.1311
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  187.8016: real time  188.4703
    CORREC:  cpu time  193.9201: real time  194.5989
    CHARGE:  cpu time    4.3432: real time    4.3589
    --------------------------------------------
      LOOP:  cpu time  407.4935: real time  408.9156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3756077E+02  (-0.2146870E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.1339589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -2475.12202036
  -exchange      EXHF   =       161.92821368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8458.72364128    -8458.96898086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4113.96316992
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      4060.62601377 eV

  energy without entropy =     4060.62601377  energy(sigma->0) =     4060.62601377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0636: real time   21.1192
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  187.5337: real time  188.1980
    CORREC:  cpu time  193.9560: real time  194.6357
    CHARGE:  cpu time    4.3268: real time    4.3421
    --------------------------------------------
      LOOP:  cpu time  407.2296: real time  408.6481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2027582E+04  (-0.8295478E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3376042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -4902.64142871
  -exchange      EXHF   =       287.70898225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14800.03878840   -14800.74488176
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3839.34581984
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      2033.04397030 eV

  energy without entropy =     2033.04397030  energy(sigma->0) =     2033.04397030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0918: real time   21.1475
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  187.7124: real time  188.3762
    CORREC:  cpu time  193.9398: real time  194.6209
    CHARGE:  cpu time    4.3284: real time    4.3438
    --------------------------------------------
      LOOP:  cpu time  407.4204: real time  408.8396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8119590E+03  (-0.4176049E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.6257449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -6534.01912886
  -exchange      EXHF   =       391.12361287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6579.40556551    -6580.25582001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3123.19760957
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      1221.08494989 eV

  energy without entropy =     1221.08494989  energy(sigma->0) =     1221.08494989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0844: real time   21.1403
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  188.7769: real time  189.4357
    CORREC:  cpu time  193.9886: real time  194.6246
    CHARGE:  cpu time    4.3346: real time    4.3492
    --------------------------------------------
      LOOP:  cpu time  408.5356: real time  409.9040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4479858E+03  (-0.2768240E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.7507776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -7653.17383036
  -exchange      EXHF   =       475.85471132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1662.02656796    -1662.86914615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2536.76747924
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       773.09915348 eV

  energy without entropy =      773.09915348  energy(sigma->0) =      773.09915348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1086: real time   21.1598
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  188.8372: real time  189.4650
    CORREC:  cpu time  193.9967: real time  194.6359
    CHARGE:  cpu time    4.3422: real time    4.3567
    --------------------------------------------
      LOOP:  cpu time  408.6419: real time  409.9780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3129551E+03  (-0.2410183E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5817855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -8547.24352694
  -exchange      EXHF   =       554.14921747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1259.49559874    -1260.60623957
  entropy T*S    EENTRO =        -0.00038019
  eigenvalues    EBANDS =     -2033.67934422
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       460.14403544 eV

  energy without entropy =      460.14441562  energy(sigma->0) =      460.14422553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0819: real time   21.1330
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  188.8307: real time  189.4587
    CORREC:  cpu time  193.7529: real time  194.3907
    CHARGE:  cpu time    4.3350: real time    4.3496
    --------------------------------------------
      LOOP:  cpu time  408.3535: real time  409.6884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2520152E+03  (-0.1065511E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.4941828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9082.22291934
  -exchange      EXHF   =       625.08096077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2618.99296470    -2620.93299853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1820.81714734
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       208.12881002 eV

  energy without entropy =      208.12881002  energy(sigma->0) =      208.12881002
  exchange ACFDT corr.  =        -0.02971778  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0604: real time   21.1114
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  187.6027: real time  188.2267
    CORREC:  cpu time  193.8168: real time  194.4571
    CHARGE:  cpu time    4.3326: real time    4.3471
    --------------------------------------------
      LOOP:  cpu time  407.1701: real time  408.5923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051564E+03  (-0.8992167E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.2519784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9038.36707898
  -exchange      EXHF   =       647.47922679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1872.49308995    -1874.81689218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1991.84430545
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       102.97237008 eV

  energy without entropy =      102.97237008  energy(sigma->0) =      102.97237008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0721: real time   21.1232
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  187.7914: real time  188.4157
    CORREC:  cpu time  193.9548: real time  194.5936
    CHARGE:  cpu time    4.3265: real time    4.3411
    --------------------------------------------
      LOOP:  cpu time  407.4965: real time  408.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9733836E+02  (-0.8801477E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0735852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9327.90983783
  -exchange      EXHF   =       684.09035910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2410.90254934    -2413.85648289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1835.62090299
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =         5.63401469 eV

  energy without entropy =        5.63401469  energy(sigma->0) =        5.63401469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0831: real time   21.1341
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  187.4981: real time  188.1227
    CORREC:  cpu time  194.0297: real time  194.6681
    CHARGE:  cpu time    4.3407: real time    4.3553
    --------------------------------------------
      LOOP:  cpu time  407.3031: real time  408.6355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9501786E+02  (-0.7178838E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.2817081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9701.37485279
  -exchange      EXHF   =       736.70352411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3249.79154861    -3253.36406936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1609.16832677
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =       -89.38384624 eV

  energy without entropy =      -89.38384624  energy(sigma->0) =      -89.38384624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1036: real time   21.1547
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  188.0456: real time  188.6706
    CORREC:  cpu time  194.0624: real time  194.7018
    CHARGE:  cpu time    4.3462: real time    4.3607
    --------------------------------------------
      LOOP:  cpu time  407.9106: real time  409.2445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7992524E+02  (-0.3041177E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.4626831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9996.25709930
  -exchange      EXHF   =       787.43815368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4032.87831779    -4036.46839646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1444.92839182
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -169.30908616 eV

  energy without entropy =     -169.30908616  energy(sigma->0) =     -169.30908616
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.4064: real time   21.4583
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  187.9629: real time  188.5854
    CORREC:  cpu time  194.1243: real time  194.7644
    CHARGE:  cpu time    4.3332: real time    4.3478
    --------------------------------------------
      LOOP:  cpu time  408.1836: real time  409.5161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3079947E+02  (-0.1572271E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5313441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10031.80105771
  -exchange      EXHF   =       796.14193778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4196.02630976    -4199.62591879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.87815583
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -200.10855485 eV

  energy without entropy =     -200.10855485  energy(sigma->0) =     -200.10855485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1730: real time   21.2243
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  188.4117: real time  189.0352
    CORREC:  cpu time  194.3782: real time  195.0162
    CHARGE:  cpu time    4.3472: real time    4.3618
    --------------------------------------------
      LOOP:  cpu time  408.6523: real time  409.9831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1603103E+02  (-0.9578555E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5769109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9986.86738582
  -exchange      EXHF   =       791.86558703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3398.24807953    -3401.73010495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1505.68408595
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -216.13958020 eV

  energy without entropy =     -216.13958020  energy(sigma->0) =     -216.13958020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1882: real time   21.2396
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  188.1614: real time  188.7853
    CORREC:  cpu time  193.9294: real time  194.5687
    CHARGE:  cpu time    4.3408: real time    4.3558
    --------------------------------------------
      LOOP:  cpu time  407.9583: real time  409.2908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9831277E+01  (-0.5707762E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6341506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9992.32543585
  -exchange      EXHF   =       792.34905482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3293.26071760    -3296.74373157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1510.53979174
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -225.97085679 eV

  energy without entropy =     -225.97085679  energy(sigma->0) =     -225.97085679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.2049: real time   21.2563
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  187.6907: real time  188.3125
    CORREC:  cpu time  193.9161: real time  194.5553
    CHARGE:  cpu time    4.3537: real time    4.3683
    --------------------------------------------
      LOOP:  cpu time  407.5045: real time  408.8347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5807355E+01  (-0.4227451E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6186901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10032.44134468
  -exchange      EXHF   =       796.33776537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3427.60463459    -3431.18069369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1480.12690318
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -231.77821164 eV

  energy without entropy =     -231.77821164  energy(sigma->0) =     -231.77821164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1968: real time   21.2481
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  188.6908: real time  189.3132
    CORREC:  cpu time  194.7150: real time  195.3559
    CHARGE:  cpu time    4.3437: real time    4.3580
    --------------------------------------------
      LOOP:  cpu time  409.2852: real time  410.6172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4366663E+01  (-0.2224585E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5606111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10087.33016462
  -exchange      EXHF   =       802.45304001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3396.33710361    -3399.88401019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1435.74917322
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -236.14487446 eV

  energy without entropy =     -236.14487446  energy(sigma->0) =     -236.14487446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1995: real time   21.2508
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  188.6713: real time  189.2969
    CORREC:  cpu time  194.1820: real time  194.8154
    CHARGE:  cpu time    4.3526: real time    4.3672
    --------------------------------------------
      LOOP:  cpu time  408.7466: real time  410.0749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2234139E+01  (-0.1236597E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5430993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10105.24053415
  -exchange      EXHF   =       804.92268252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3307.53408648    -3310.96587545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1422.65770328
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -238.37901393 eV

  energy without entropy =     -238.37901393  energy(sigma->0) =     -238.37901393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.2052: real time   21.2566
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  187.7210: real time  188.3444
    CORREC:  cpu time  195.1523: real time  195.7919
    CHARGE:  cpu time    4.3443: real time    4.3585
    --------------------------------------------
      LOOP:  cpu time  408.7659: real time  410.0978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1233585E+01  (-0.7113098E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5393365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10103.85391104
  -exchange      EXHF   =       805.19652007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3355.11369635    -3358.51317482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1425.58405953
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -239.61259903 eV

  energy without entropy =     -239.61259903  energy(sigma->0) =     -239.61259903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1875: real time   21.2389
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  187.6516: real time  188.2886
    CORREC:  cpu time  194.3814: real time  195.0194
    CHARGE:  cpu time    4.3452: real time    4.3596
    --------------------------------------------
      LOOP:  cpu time  407.9061: real time  409.2504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7122926E+00  (-0.4204199E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5366822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10101.68311758
  -exchange      EXHF   =       805.42672854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3360.46814204    -3363.87107360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1428.69390100
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -240.32489165 eV

  energy without entropy =     -240.32489165  energy(sigma->0) =     -240.32489165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1935: real time   21.2449
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time  188.0168: real time  188.6413
    CORREC:  cpu time  193.9878: real time  194.6284
    CHARGE:  cpu time    4.3317: real time    4.3462
    --------------------------------------------
      LOOP:  cpu time  407.8706: real time  409.2052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4212653E+00  (-0.3164004E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5390564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10103.69195243
  -exchange      EXHF   =       806.00423470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3332.63468043    -3336.04349714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1427.67795243
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -240.74615692 eV

  energy without entropy =     -240.74615692  energy(sigma->0) =     -240.74615692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.2254: real time   21.2769
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  187.7897: real time  188.4110
    CORREC:  cpu time  194.5750: real time  195.2134
    CHARGE:  cpu time    4.3453: real time    4.3598
    --------------------------------------------
      LOOP:  cpu time  408.2746: real time  409.6041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3189034E+00  (-0.2056591E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5390146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10109.44201596
  -exchange      EXHF   =       806.83834433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3356.99419679    -3360.41662038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.06729505
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.06506032 eV

  energy without entropy =     -241.06506032  energy(sigma->0) =     -241.06506032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1995: real time   21.2508
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  188.0226: real time  188.6419
    CORREC:  cpu time  195.0609: real time  195.7015
    CHARGE:  cpu time    4.3405: real time    4.3548
    --------------------------------------------
      LOOP:  cpu time  408.9646: real time  410.2935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2063180E+00  (-0.1250268E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5315295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.14171987
  -exchange      EXHF   =       807.30541248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3357.13287792    -3360.55497799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.04130077
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.27137829 eV

  energy without entropy =     -241.27137829  energy(sigma->0) =     -241.27137829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.2024: real time   21.2538
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  188.6264: real time  189.2626
    CORREC:  cpu time  194.2430: real time  194.8813
    CHARGE:  cpu time    4.3402: real time    4.3547
    --------------------------------------------
      LOOP:  cpu time  408.7497: real time  410.0932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251866E+00  (-0.8054417E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5236523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.44491580
  -exchange      EXHF   =       807.32955486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3353.21859366    -3356.61930268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1419.90882484
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.39656485 eV

  energy without entropy =     -241.39656485  energy(sigma->0) =     -241.39656485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1806: real time   21.2320
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  188.5723: real time  189.1962
    CORREC:  cpu time  194.2087: real time  194.8472
    CHARGE:  cpu time    4.3372: real time    4.3516
    --------------------------------------------
      LOOP:  cpu time  408.6361: real time  409.9675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8083798E-01  (-0.5406701E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5233745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10112.25417513
  -exchange      EXHF   =       807.17805439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3349.51853903    -3352.89626996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.05188111
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.47740282 eV

  energy without entropy =     -241.47740282  energy(sigma->0) =     -241.47740282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.2033: real time   21.2547
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  187.7798: real time  188.4032
    CORREC:  cpu time  194.3039: real time  194.9418
    CHARGE:  cpu time    4.3373: real time    4.3518
    --------------------------------------------
      LOOP:  cpu time  407.9628: real time  409.2934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5458997E-01  (-0.3728609E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5267643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.61752136
  -exchange      EXHF   =       807.08422553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3359.03532093    -3362.40650086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.65584699
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.53199280 eV

  energy without entropy =     -241.53199280  energy(sigma->0) =     -241.53199280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1943: real time   21.2457
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  187.5687: real time  188.1895
    CORREC:  cpu time  193.9974: real time  194.6362
    CHARGE:  cpu time    4.3509: real time    4.3657
    --------------------------------------------
      LOOP:  cpu time  407.4503: real time  408.7790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3747140E-01  (-0.2405255E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5306394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.88470859
  -exchange      EXHF   =       807.10376630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3364.74950808    -3368.12249477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.44386515
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.56946419 eV

  energy without entropy =     -241.56946419  energy(sigma->0) =     -241.56946419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.1868: real time   21.2381
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  188.5714: real time  189.1979
    CORREC:  cpu time  193.9697: real time  194.6046
    CHARGE:  cpu time    4.3408: real time    4.3553
    --------------------------------------------
      LOOP:  cpu time  408.4099: real time  409.7404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2413718E-01  (-0.1621088E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5330363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10112.72009528
  -exchange      EXHF   =       807.18888091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3373.16661502    -3376.54271784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.71461414
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.59360138 eV

  energy without entropy =     -241.59360138  energy(sigma->0) =     -241.59360138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.2135: real time   21.2648
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  187.8838: real time  188.5071
    CORREC:  cpu time  193.9829: real time  194.6183
    CHARGE:  cpu time    4.3410: real time    4.3558
    --------------------------------------------
      LOOP:  cpu time  407.7604: real time  409.0890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1625307E-01  (-0.1031263E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5329846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.29597178
  -exchange      EXHF   =       807.24551819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3380.00614418    -3383.38197137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.21190361
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.60985445 eV

  energy without entropy =     -241.60985445  energy(sigma->0) =     -241.60985445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.2047: real time   21.2561
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  188.3783: real time  189.0013
    CORREC:  cpu time  194.1783: real time  194.8157
    CHARGE:  cpu time    4.3300: real time    4.3447
    --------------------------------------------
      LOOP:  cpu time  408.4312: real time  409.7606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1031033E-01  (-0.7766509E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5325190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.34502705
  -exchange      EXHF   =       807.24831745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3383.72495393    -3387.09582822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.18091085
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.62016478 eV

  energy without entropy =     -241.62016478  energy(sigma->0) =     -241.62016478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1746: real time   21.2260
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  187.7766: real time  188.3973
    CORREC:  cpu time  194.0772: real time  194.7153
    CHARGE:  cpu time    4.3455: real time    4.3601
    --------------------------------------------
      LOOP:  cpu time  407.7160: real time  409.0445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7764236E-02  (-0.5256362E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5329543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.16881708
  -exchange      EXHF   =       807.22960265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3389.70522074    -3393.07078185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.35148343
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.62792902 eV

  energy without entropy =     -241.62792902  energy(sigma->0) =     -241.62792902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.2014: real time   21.2527
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  187.9941: real time  188.6175
    CORREC:  cpu time  194.0178: real time  194.6578
    CHARGE:  cpu time    4.3454: real time    4.3601
    --------------------------------------------
      LOOP:  cpu time  407.8971: real time  409.2309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5254361E-02  (-0.4007159E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5335509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.14757612
  -exchange      EXHF   =       807.23333944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3397.94638787    -3401.31021996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.38344455
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.63318338 eV

  energy without entropy =     -241.63318338  energy(sigma->0) =     -241.63318338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.1909: real time   21.2423
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  187.9829: real time  188.6070
    CORREC:  cpu time  193.9145: real time  194.5506
    CHARGE:  cpu time    4.3463: real time    4.3608
    --------------------------------------------
      LOOP:  cpu time  407.7732: real time  409.1028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4008743E-02  (-0.2797416E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5344821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.31123958
  -exchange      EXHF   =       807.26312253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3404.25903078    -3407.62255333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.25388246
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.63719212 eV

  energy without entropy =     -241.63719212  energy(sigma->0) =     -241.63719212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.1626: real time   21.2139
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  187.8065: real time  188.4322
    CORREC:  cpu time  194.1916: real time  194.8257
    CHARGE:  cpu time    4.3417: real time    4.3563
    --------------------------------------------
      LOOP:  cpu time  407.8415: real time  409.1701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2798434E-02  (-0.2367078E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5350979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.50292653
  -exchange      EXHF   =       807.29199601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3409.60840377    -3412.97288437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.09290939
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.63999055 eV

  energy without entropy =     -241.63999055  energy(sigma->0) =     -241.63999055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.9541: real time   21.0049
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  187.8464: real time  188.4693
    CORREC:  cpu time  192.9090: real time  193.5442
    CHARGE:  cpu time    4.3395: real time    4.3541
    --------------------------------------------
      LOOP:  cpu time  406.3862: real time  407.7129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2369329E-02  (-0.2100453E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5354131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.44125805
  -exchange      EXHF   =       807.27333159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3413.20681192    -3416.57218476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.13739053
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64235988 eV

  energy without entropy =     -241.64235988  energy(sigma->0) =     -241.64235988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8642: real time   19.9124
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  187.9854: real time  188.6062
    CORREC:  cpu time  193.3905: real time  194.0261
    CHARGE:  cpu time    4.3353: real time    4.3500
    --------------------------------------------
      LOOP:  cpu time  405.9163: real time  407.2390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2101362E-02  (-0.6132421E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5355111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.32902804
  -exchange      EXHF   =       807.25004575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3414.39320180    -3417.75871980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.22829091
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64446125 eV

  energy without entropy =     -241.64446125  energy(sigma->0) =     -241.64446125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.0227: real time   20.0712
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  187.9565: real time  188.5905
    CORREC:  cpu time  192.9556: real time  193.5892
    CHARGE:  cpu time    4.3379: real time    4.3525
    --------------------------------------------
      LOOP:  cpu time  405.6129: real time  406.9469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6131190E-03  (-0.4708592E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5357038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.31931201
  -exchange      EXHF   =       807.24707489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3415.30774474    -3418.67330783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.23560410
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64507436 eV

  energy without entropy =     -241.64507436  energy(sigma->0) =     -241.64507436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.0701: real time   20.1187
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  188.0769: real time  188.7026
    CORREC:  cpu time  192.8236: real time  193.4576
    CHARGE:  cpu time    4.3518: real time    4.3664
    --------------------------------------------
      LOOP:  cpu time  405.6642: real time  406.9908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4707790E-03  (-0.5200041E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5362109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.34485677
  -exchange      EXHF   =       807.24951979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3417.42539445    -3420.79115739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.21277517
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64554514 eV

  energy without entropy =     -241.64554514  energy(sigma->0) =     -241.64554514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.1313: real time   20.1801
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  187.6773: real time  188.3001
    CORREC:  cpu time  192.9498: real time  193.5831
    CHARGE:  cpu time    4.3285: real time    4.3428
    --------------------------------------------
      LOOP:  cpu time  405.4258: real time  406.7484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5196198E-03  (-0.5785731E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5375013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.37411659
  -exchange      EXHF   =       807.25156750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3421.53375922    -3424.90005438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.18555048
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64606476 eV

  energy without entropy =     -241.64606476  energy(sigma->0) =     -241.64606476
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.9179: real time   19.9662
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  187.8035: real time  188.4301
    CORREC:  cpu time  192.6098: real time  193.2444
    CHARGE:  cpu time    4.3406: real time    4.3552
    --------------------------------------------
      LOOP:  cpu time  405.0095: real time  406.3371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5781299E-03  (-0.5564139E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5385270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.39277035
  -exchange      EXHF   =       807.24665679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3431.47781008    -3434.84575779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.16091158
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64664289 eV

  energy without entropy =     -241.64664289  energy(sigma->0) =     -241.64664289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.8505: real time   19.8986
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  188.0121: real time  188.6361
    CORREC:  cpu time  192.8168: real time  193.4508
    CHARGE:  cpu time    4.3325: real time    4.3470
    --------------------------------------------
      LOOP:  cpu time  405.3565: real time  406.6802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5561870E-03  (-0.4295153E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5393817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.37635593
  -exchange      EXHF   =       807.23748234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3439.91017454    -3443.27886218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.16796781
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64719908 eV

  energy without entropy =     -241.64719908  energy(sigma->0) =     -241.64719908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.9869: real time   20.0353
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  187.6684: real time  188.2905
    CORREC:  cpu time  193.9042: real time  194.5430
    CHARGE:  cpu time    4.3318: real time    4.3463
    --------------------------------------------
      LOOP:  cpu time  406.2324: real time  407.5608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4295083E-03  (-0.3927249E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5406123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.34077849
  -exchange      EXHF   =       807.22808110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3446.12849105    -3449.49756571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.19418649
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64762859 eV

  energy without entropy =     -241.64762859  energy(sigma->0) =     -241.64762859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   20.1029: real time   20.1516
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  187.8690: real time  188.4923
    CORREC:  cpu time  193.5568: real time  194.1936
    CHARGE:  cpu time    4.3463: real time    4.3611
    --------------------------------------------
      LOOP:  cpu time  406.2133: real time  407.5403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3927988E-03  (-0.3432074E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5418790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.31299683
  -exchange      EXHF   =       807.21963010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3454.25599630    -3457.62615615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.21282477
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64802139 eV

  energy without entropy =     -241.64802139  energy(sigma->0) =     -241.64802139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.9469: real time   19.9952
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  187.8244: real time  188.4472
    CORREC:  cpu time  192.7096: real time  193.3430
    CHARGE:  cpu time    4.3441: real time    4.3587
    --------------------------------------------
      LOOP:  cpu time  405.1655: real time  406.4882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3433511E-03  (-0.3202720E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5432867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.31355934
  -exchange      EXHF   =       807.21566155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3463.06017448    -3466.43155642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.20741497
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64836474 eV

  energy without entropy =     -241.64836474  energy(sigma->0) =     -241.64836474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7066: real time   19.7544
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  188.8768: real time  189.5057
    CORREC:  cpu time  193.8141: real time  194.4514
    CHARGE:  cpu time    4.3391: real time    4.3537
    --------------------------------------------
      LOOP:  cpu time  407.0747: real time  408.4064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3202427E-03  (-0.2581143E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5443103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.33509543
  -exchange      EXHF   =       807.21412358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3473.54398643    -3476.91690033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.18312918
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64868498 eV

  energy without entropy =     -241.64868498  energy(sigma->0) =     -241.64868498
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6654: real time   19.7130
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  187.8448: real time  188.4675
    CORREC:  cpu time  192.8875: real time  193.5228
    CHARGE:  cpu time    4.3258: real time    4.3401
    --------------------------------------------
      LOOP:  cpu time  405.0632: real time  406.3867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2580742E-03  (-0.1909376E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5450117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.34402322
  -exchange      EXHF   =       807.21279011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3481.63262527    -3485.00643219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.17223297
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64894306 eV

  energy without entropy =     -241.64894306  energy(sigma->0) =     -241.64894306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.7066: real time   19.7544
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  188.0257: real time  188.6504
    CORREC:  cpu time  193.0221: real time  193.6578
    CHARGE:  cpu time    4.3389: real time    4.3535
    --------------------------------------------
      LOOP:  cpu time  405.4325: real time  406.7585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1909388E-03  (-0.1598069E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5457302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.33941266
  -exchange      EXHF   =       807.21078812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3487.49848546    -3490.87272580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.17459907
  atomic energy  EATOM  =      3040.68938762
  ---------------------------------------------------
  free energy    TOTEN  =      -241.64913399 eV

  energy without entropy =     -241.64913399  energy(sigma->0) =     -241.64913399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1766


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.5579       2 -87.5416       3 -83.6651       4 -84.8161       5 -83.1339
       6 -83.5941       7 -25.7183       8 -22.8383       9 -23.1255      10 -23.1254
      11 -25.6692      12 -23.3155      13 -24.3009      14 -25.5297      15 -94.8358
      16 -90.7414      17 -94.3253      18 -90.8710      19 -93.1081      20 -95.5461
 
 
 
 E-fermi :  -9.8099     XC(G=0):   0.0000     alpha+bet : -0.0310


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.9371      2.00000
      2     -39.2083      2.00000
      3     -38.0639      2.00000
      4     -37.1601      2.00000
      5     -35.6872      2.00000
      6     -33.8902      2.00000
      7     -29.5058      2.00000
      8     -28.0792      2.00000
      9     -25.3431      2.00000
     10     -24.5598      2.00000
     11     -22.5513      2.00000
     12     -21.9434      2.00000
     13     -20.8322      2.00000
     14     -19.8539      2.00000
     15     -19.1545      2.00000
     16     -18.8234      2.00000
     17     -18.3905      2.00000
     18     -18.2650      2.00000
     19     -17.8038      2.00000
     20     -17.7913      2.00000
     21     -16.6255      2.00000
     22     -16.3805      2.00000
     23     -15.8900      2.00000
     24     -15.5525      2.00000
     25     -15.5174      2.00000
     26     -15.2765      2.00000
     27     -14.2481      2.00000
     28     -13.4799      2.00000
     29     -13.3205      2.00000
     30     -12.6809      2.00000
     31     -12.2498      2.00000
     32     -12.0784      2.00000
     33      -9.9402      2.00000
     34       0.0732      0.00000
     35       0.1596      0.00000
     36       0.1771      0.00000
     37       0.1986      0.00000
     38       0.2349      0.00000
     39       0.2681      0.00000
     40       0.3022      0.00000
     41       0.3263      0.00000
     42       0.3529      0.00000
     43       0.3876      0.00000
     44       0.4194      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.901  25.220 -20.448   0.001   0.000  -0.004   0.002   0.000
 25.220  53.217 -49.156   0.001   0.000  -0.008   0.003   0.001
-20.448 -49.156  94.357   0.000   0.000  -0.000  -0.004  -0.001
  0.001   0.001   0.000  -8.442  -0.004   0.000   4.742   0.018
  0.000   0.000   0.000  -0.004  -8.423   0.000   0.018   4.648
 -0.004  -0.008  -0.000   0.000   0.000  -8.444  -0.000  -0.001
  0.002   0.003  -0.004   4.742   0.018  -0.000  69.053  -0.039
  0.000   0.001  -0.001   0.018   4.648  -0.001  -0.039  69.262
 -0.007  -0.014   0.021  -0.000  -0.001   4.755   0.001   0.003
 -0.004  -0.008   0.007   9.318  -0.021   0.001 *******   0.032
 -0.001  -0.002   0.002  -0.021   9.430   0.002   0.032 *******
  0.016   0.035  -0.035   0.001   0.002   9.302  -0.001  -0.003
 -0.000  -0.000   0.000   0.001   0.000  -0.000  -0.018  -0.001
  0.002   0.004   0.002  -0.000  -0.000   0.000   0.002   0.002
 -0.008  -0.014  -0.005   0.000  -0.000  -0.001  -0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.013
  0.001   0.002   0.001   0.000   0.000   0.001  -0.005  -0.001
  0.000   0.000   0.000  -0.005  -0.000   0.000   0.038   0.003
 -0.003  -0.005  -0.005   0.000   0.001  -0.000  -0.003  -0.004
  0.009   0.016   0.015  -0.001   0.000   0.002   0.005  -0.000
  0.000   0.000   0.000  -0.000  -0.003   0.000   0.003   0.024
 -0.001  -0.002  -0.002  -0.001  -0.000  -0.002   0.010   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.386   0.056   0.027  -0.004  -0.001   0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.005   0.017  -0.057  -0.000
  0.056   0.003   0.001   0.001   0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.002  -0.000
  0.027   0.001   0.001   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.004   0.001   0.000   1.363  -0.038   0.001   0.062   0.005   0.001   0.012   0.001   0.000   0.090  -0.012   0.001   0.019
 -0.001   0.000   0.000  -0.038   1.564   0.003   0.005   0.037  -0.000   0.001   0.005  -0.000   0.020   0.014   0.006  -0.014
  0.023  -0.002  -0.001   0.001   0.003   1.340   0.001  -0.000   0.067   0.000  -0.000   0.014   0.032   0.017   0.007   0.007
 -0.000  -0.000   0.000   0.062   0.005   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.004  -0.000  -0.000   0.001
 -0.000  -0.000   0.000   0.005   0.037  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.001  -0.000   0.067   0.000  -0.000   0.004   0.000   0.000   0.001   0.002   0.001   0.000   0.000
 -0.000  -0.000   0.000   0.012   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.001   0.005  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.005  -0.000   0.000   0.090   0.020   0.032   0.004   0.001   0.002   0.001   0.000   0.000   0.009  -0.000  -0.000   0.001
  0.017   0.001   0.000  -0.012   0.014   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.057  -0.002  -0.001   0.001   0.006   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.003   0.000
 -0.000  -0.000  -0.000   0.019  -0.014   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000   0.002
  0.009   0.000   0.000   0.040   0.011  -0.101   0.001   0.000  -0.005   0.000   0.000  -0.001   0.001  -0.002  -0.001   0.000
  0.001  -0.000   0.000   0.021   0.005   0.008   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
  0.004   0.000   0.000  -0.003   0.003   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.014  -0.000  -0.000   0.000   0.001   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.004  -0.003   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001
  0.002   0.000   0.000   0.009   0.003  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4745: real time    3.4830
    FORHF :  cpu time  150.7302: real time  151.0980
    FORNL :  cpu time   14.5734: real time   14.6087
    FORCOR:  cpu time   19.4401: real time   19.4873
    OFIELD:  cpu time    0.0554: real time    0.0555

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
   -.156E+03 0.187E+03 0.356E+02   0.161E+03 -.188E+03 -.359E+02   -.389E+01 0.306E+00 0.814E-01
   0.114E+03 -.139E+03 -.270E+02   -.124E+03 0.140E+03 0.274E+02   0.740E+01 -.171E+01 -.404E+00
   0.511E+02 -.318E+03 -.603E+02   -.249E+02 0.371E+03 0.700E+02   -.220E+02 -.434E+02 -.796E+01
   0.964E+02 0.335E+03 0.616E+02   -.117E+03 -.386E+03 -.709E+02   0.161E+02 0.406E+02 0.746E+01
   -.445E+03 0.391E+02 0.119E+02   0.509E+03 -.492E+02 -.145E+02   -.530E+02 0.839E+01 0.212E+01
   0.759E+02 0.375E+03 0.672E+02   -.107E+03 -.427E+03 -.765E+02   0.260E+02 0.431E+02 0.760E+01
   -.494E+02 0.379E+02 0.727E+01   0.563E+02 -.381E+02 -.733E+01   -.789E+01 -.236E+00 0.744E-02
   0.608E+02 -.592E+02 -.115E+02   -.631E+02 0.647E+02 0.126E+02   0.220E+01 -.547E+01 -.104E+01
   0.577E+02 0.215E+02 0.603E+02   -.596E+02 -.235E+02 -.655E+02   0.198E+01 0.200E+01 0.512E+01
   0.569E+02 0.420E+02 -.492E+02   -.589E+02 -.458E+02 0.533E+02   0.192E+01 0.373E+01 -.407E+01
   -.550E+02 0.104E+03 0.196E+02   0.579E+02 -.111E+03 -.209E+02   -.307E+01 0.702E+01 0.132E+01
   -.518E+02 -.813E+02 -.143E+02   0.553E+02 0.862E+02 0.151E+02   -.358E+01 -.494E+01 -.862E+00
   0.289E+02 -.909E+02 -.169E+02   -.318E+02 0.963E+02 0.180E+02   0.298E+01 -.550E+01 -.104E+01
   0.625E+02 -.363E+02 -.744E+01   -.694E+02 0.368E+02 0.761E+01   0.750E+01 -.442E+00 -.162E+00
   0.183E+03 0.164E+02 0.157E+01   -.189E+03 -.111E+02 -.541E+00   0.691E+01 -.261E+01 -.536E+00
   0.225E+03 -.532E+00 -.169E+01   -.228E+03 0.141E+01 0.189E+01   0.212E+01 -.600E+00 -.100E+00
   -.775E+02 -.519E+02 -.867E+01   0.832E+02 0.591E+02 0.994E+01   -.134E+01 -.626E+01 -.113E+01
   -.134E+03 -.209E+03 -.367E+02   0.134E+03 0.212E+03 0.372E+02   -.188E+01 -.201E+01 -.343E+00
   0.289E+02 -.248E+03 -.458E+02   -.207E+02 0.255E+03 0.469E+02   -.459E+01 -.545E+01 -.951E+00
   -.401E+02 0.387E+02 0.730E+01   0.365E+02 -.426E+02 -.797E+01   0.178E+01 0.164E+01 0.275E+00
 -----------------------------------------------------------------------------------------------
   0.327E+02 -.380E+02 -.719E+01   0.135E-12 0.171E-12 -.533E-14   -.243E+02 0.282E+02 0.539E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.152250     -0.639016     -0.132729
      2.32862      2.40505      0.44389        -0.526078     -0.565170     -0.099039
     34.53292      2.34939      0.46154        -1.277755     -2.163535     -0.392189
     34.42191      0.13692      0.04962         0.933233      1.793817      0.326580
      6.31565      1.91798      0.31142        -2.848935      0.445680      0.114101
      2.11652      0.16532      0.03624         1.424208      1.964227      0.344249
      0.41332      0.20326      0.05549        -1.288364     -0.360090     -0.060465
     31.99335      2.27689      0.46579         0.055873     -0.227795     -0.044809
     32.03574      0.91526     34.31800         0.100253      0.090348      0.193085
     32.04689      0.59180      1.04124         0.097282      0.154333     -0.152426
      4.59018      0.17277      0.01113        -0.323257      0.726233      0.133946
      5.09897      4.28267      0.75639        -0.200138     -0.280010     -0.049945
      2.60951      4.42418      0.80959         0.190330     -0.312802     -0.062196
      1.30457      2.47500      0.46768         0.909435      0.044278     -0.002909
     33.88637      1.32702      0.27517         1.295341      0.486071      0.079139
     32.38858      1.28619      0.27736        -0.158514      0.140705      0.053181
      5.11850      2.13628      0.36430         1.713427     -0.877580     -0.169331
      4.47943      3.41574      0.60491        -0.883369      0.523172      0.114718
      3.13235      3.49573      0.63429         0.967258     -0.313933     -0.073832
      2.82855      1.15483      0.20971        -0.332480     -0.628929     -0.119129
 -----------------------------------------------------------------------------------
    total drift:                                0.140269     -0.123175      0.014627


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -241.64913399 eV

  energy  without entropy=     -241.64913399  energy(sigma->0) =     -241.64913399
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.9314: real time   19.9797


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time23686.2316: real time23764.2065
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5680112. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     557297. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        913. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    24616.320
                            User time (sec):    22630.922
                          System time (sec):     1985.399
                         Elapsed time (sec):    24697.064
  
                   Maximum memory used (kb):     7913424.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4380552
                          Major page faults:            6
                 Voluntary context switches:      2192432
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        24697.065349                                1   1
    2      w1_copy                               5.287512                           3019   2
    3      fftwav_mpi                          698.205865                           2526   2
    4      fftext_mpi                            1.852595                             11   2
    5      overl                                 0.006138                           1253   2
    6      orth1                                 8.473293                            948   2
    7      lincom                                8.746518                            336   2
    8      eccp                                 93.728900                           1870   2
    9      hamiltmu                            168.532396                            132   2
   10        vhamil                               14.535274                          241   3
   11        overl1                                0.000752                          241   3
   12        kinhamil                             57.982218                          241   3
   13          fftext_mpi                           57.518914                        241   4
   14      pdssyex_zheevx                        5.506693                            115   2
   15      fock_acc                           9112.218362                            330   2
   16        w1_copy                               7.865662                         3575   3
   17        fftwav_mpi                          450.261598                         3575   3
   18        fock_charge_mu                      555.149626                         2970   3
   19          racc0mu_hf                           13.850353                       2970   4
   20        rpromu_hf                            27.364885                         2970   3
   21        overl1                                0.001473                          605   3
   22        fftext_mpi                          114.325696                          605   3
   23      hamilt_local                        131.679709                            605   2
   24        vhamil                               34.347645                          605   3
   25        kinhamil                             97.330616                          605   3
   26          fftext_mpi                           96.220865                        605   4
   27      w1_dscal                             17.209452                            605   2
   28      eddiag                             9272.479485                             55   2
   29        fock_acc                           9094.497657                          330   3
   30          w1_copy                               7.415094                       3575   4
   31          fftwav_mpi                          451.561212                       3575   4
   32          fock_charge_mu                      553.460255                       2970   4
   33            racc0mu_hf                           12.221508                     2970   5
   34          rpromu_hf                            26.988482                       2970   4
   35          overl1                                0.001444                        605   4
   36          fftext_mpi                          111.584792                        605   4
   37        fftwav_mpi                          146.141680                          605   3
   38        eccp                                 27.948630                          605   3
   39      rpro1_hf                              3.201101                           1584   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            15900.735799         660
 total_time                           5169.937330           1
 fftwav_mpi                           1746.170355       10281
 fock_charge_mu                       1082.538021        5940
 fftext_mpi                            381.502863        2067
 eccp                                  121.677530        2475
 hamiltmu                               96.014152         132
 rpromu_hf                              54.353366        5940
 vhamil                                 48.882919         846
 racc0mu_hf                             26.071861        5940
 w1_copy                                20.568269       10169
 w1_dscal                               17.209452         605
 lincom                                  8.746518         336
 orth1                                   8.473293         948
 pdssyex_zheevx                          5.506693         115
 eddiag                                  3.891518          55
 rpro1_hf                                3.201101        1584
 kinhamil                                1.573055         846
 overl                                   0.006138        1253
 overl1                                  0.003669        1451
 hamilt_local                            0.001448         605
 ---------------------------------------------------------------
  summed up times    24697.0653491020     
 
Profiling took   0.035158  0.012423  0.003286  0.003257 seconds
Profiling took   0.029363 seconds
