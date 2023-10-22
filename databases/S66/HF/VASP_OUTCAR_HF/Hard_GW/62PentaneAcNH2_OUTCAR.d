 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  17:29:35
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
   1  0.034  0.984  0.122-  16 1.00  15 1.00  25 1.36
   2  0.002  0.040  0.111-  25 1.22
   3  0.925  0.975  0.987-  20 1.09
   4  0.924  0.970  0.037-  20 1.09
   5  0.901  0.009  0.015-  20 1.09
   6  0.962  0.031  0.043-  21 1.09
   7  0.964  0.035  0.993-  21 1.09
   8  0.998  0.969  0.040-  22 1.10
   9  0.998  0.972  0.990-  22 1.09
  10  0.035  0.030  0.044-  23 1.09
  11  0.036  0.032  0.994-  23 1.09
  12  0.072  0.970  0.992-  24 1.09
  13  0.097  0.004  0.020-  24 1.09
  14  0.070  0.967  0.042-  24 1.09
  15  0.058  0.996  0.115-   1 1.00
  16  0.032  0.956  0.126-   1 1.00
  17  0.969  0.957  0.141-  26 1.09
  18  0.950  0.980  0.100-  26 1.09
  19  0.946  0.003  0.145-  26 1.09
  20  0.926  0.991  0.013-   5 1.09   3 1.09   4 1.09  21 1.52
  21  0.963  0.014  0.017-   6 1.09   7 1.09  22 1.52  20 1.52
  22  0.998  0.989  0.016-   9 1.09   8 1.10  23 1.52  21 1.52
  23  0.035  0.013  0.018-  10 1.09  11 1.09  22 1.52  24 1.52
  24  0.071  0.987  0.018-  13 1.09  12 1.09  14 1.09  23 1.52
  25  0.001  0.006  0.120-   2 1.22   1 1.36  26 1.51
  26  0.964  0.985  0.127-  19 1.09  17 1.09  18 1.09  25 1.51
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  17   7
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
   NELECT =      56.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.92541745  0.97496097  0.98658230
   0.92400731  0.96994610  0.03650612
   0.90068471  0.00873213  0.01454175
   0.96236427  0.03095034  0.04303832
   0.96393209  0.03473068  0.99323497
   0.99753785  0.96933261  0.03988215
   0.99846259  0.97209019  0.98995789
   0.03466524  0.03010177  0.04384552
   0.03617992  0.03232505  0.99391127
   0.07202054  0.97042105  0.99157437
   0.09679241  0.00411685  0.01954025
   0.07026563  0.96744674  0.04167481
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.92606354  0.99076841  0.01341309
   0.96258401  0.01421126  0.01671607
   0.99837630  0.98947828  0.01595543
   0.03518846  0.01257330  0.01805807
   0.07064501  0.98733873  0.01769204
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
  32.38961090 34.12363396 34.53038054
  32.34025590 33.94811346  1.27771411
  31.52396493  0.30562460  0.50896129
  33.68274940  1.08326190  1.50634108
  33.73762327  1.21557375 34.76322383
  34.91382474 33.92664118  1.39587537
  34.94619081 34.02315667 34.64852607
   1.21328340  1.05356193  1.53459305
   1.26629733  1.13137662 34.78689437
   2.52071888 33.96473658 34.70510305
   3.38773438  0.14408974  0.68390871
   2.45929703 33.86063577  1.45861822
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
  32.41222395 34.67689434  0.46945828
  33.69044018  0.49739424  0.58506260
  34.94317034 34.63173971  0.55844017
   1.23159606  0.44006559  0.63203246
   2.47257523 34.55685559  0.61922148
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


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
  total allocation   :       6807.62 KBytes
  max/ min on nodes  :        884.18        828.91

 Maximum index for augmentation-charges in exchange          249
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5732526. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     609544. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1065. kBytes
   wavefun   :     287373. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2445: real time   18.2962
    SETDIJ:  cpu time    0.1479: real time    0.1483
    TRIAL :  cpu time   42.0686: real time   42.1936
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.5942: real time   60.7739

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5269855E+03  (-0.1242493E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.44991596    -1463.18245001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        42.30270723
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       526.98549045 eV

  energy without entropy =      526.98549045  energy(sigma->0) =      526.98549045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   61.5965: real time   61.7798
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   61.6006: real time   61.7868

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1034413E+03  (-0.1003973E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.44991596    -1463.18245001
  entropy T*S    EENTRO =        -0.00387276
  eigenvalues    EBANDS =       -61.13473207
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       423.54417839 eV

  energy without entropy =      423.54805116  energy(sigma->0) =      423.54611477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   67.2038: real time   67.4039
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   67.2063: real time   67.4094

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6004795E+02  (-0.5892796E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.44991596    -1463.18245001
  entropy T*S    EENTRO =        -0.00390465
  eigenvalues    EBANDS =      -121.18265396
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       363.49622461 eV

  energy without entropy =      363.50012926  energy(sigma->0) =      363.49817694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   69.9993: real time   70.2072
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   70.0017: real time   70.2123

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3103990E+02  (-0.2950171E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.44991596    -1463.18245001
  entropy T*S    EENTRO =        -0.01314322
  eigenvalues    EBANDS =      -152.21331979
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       332.45632021 eV

  energy without entropy =      332.46946344  energy(sigma->0) =      332.46289182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   67.1830: real time   67.3835
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1220: real time    4.1371
    --------------------------------------------
      LOOP:  cpu time   71.3076: real time   71.5259

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1554124E+02  (-0.1525652E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1284509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.44991596    -1463.18245001
  entropy T*S    EENTRO =        -0.02290254
  eigenvalues    EBANDS =      -167.74480233
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       316.91507836 eV

  energy without entropy =      316.93798090  energy(sigma->0) =      316.92652963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8931: real time   19.9474
    SETDIJ:  cpu time    0.1475: real time    0.1479
    TRIAL :  cpu time  174.4070: real time  175.0377
    CORREC:  cpu time  178.3495: real time  178.9924
    CHARGE:  cpu time    4.0295: real time    4.0443
    --------------------------------------------
      LOOP:  cpu time  376.8331: real time  378.1792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1611252E+04  (-0.7864695E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0069270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -1656.42256297
  -exchange      EXHF   =       234.31732263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       574.05748295     -574.43353727
  entropy T*S    EENTRO =        -0.01054483
  eigenvalues    EBANDS =     -4037.35812911
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      1928.16722538 eV

  energy without entropy =     1928.17777021  energy(sigma->0) =     1928.17249780
  exchange ACFDT corr.  =        -1.14152793  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7666: real time   20.8233
    SETDIJ:  cpu time    0.3098: real time    0.3105
    TRIAL :  cpu time  175.1639: real time  175.8091
    CORREC:  cpu time  162.2724: real time  162.8707
    CHARGE:  cpu time    4.0145: real time    4.0292
    --------------------------------------------
      LOOP:  cpu time  362.5803: real time  363.8978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2433220E+03  (-0.8707570E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0132327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -1965.75543607
  -exchange      EXHF   =       246.14497400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4134.29772142    -4135.14034400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3982.72071261
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      1684.84520961 eV

  energy without entropy =     1684.84520961  energy(sigma->0) =     1684.84520961
  exchange ACFDT corr.  =        -0.58356155  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7523: real time   20.8090
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time  158.1047: real time  158.6914
    CORREC:  cpu time  162.0712: real time  162.6684
    CHARGE:  cpu time    3.7935: real time    3.8078
    --------------------------------------------
      LOOP:  cpu time  345.0793: real time  346.3494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4141332E+02  (-0.1068786E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1378486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -2058.88445055
  -exchange      EXHF   =       242.47854880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5822.48667227    -5823.55204658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3844.29974623
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      1726.25852940 eV

  energy without entropy =     1726.25852940  energy(sigma->0) =     1726.25852940
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7779: real time   20.8344
    SETDIJ:  cpu time    0.3041: real time    0.3051
    TRIAL :  cpu time  158.1054: real time  158.6932
    CORREC:  cpu time  162.1538: real time  162.7498
    CHARGE:  cpu time    3.7774: real time    3.7916
    --------------------------------------------
      LOOP:  cpu time  345.1642: real time  346.4223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1424451E+03  (-0.8892491E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.2424312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -2305.45516334
  -exchange      EXHF   =       252.36091992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3330.95054312    -3331.91826932
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3750.15415735
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      1583.81342472 eV

  energy without entropy =     1583.81342472  energy(sigma->0) =     1583.81342472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7745: real time   20.8313
    SETDIJ:  cpu time    0.3100: real time    0.3108
    TRIAL :  cpu time  158.8972: real time  159.4982
    CORREC:  cpu time  162.4385: real time  163.0377
    CHARGE:  cpu time    3.7691: real time    3.7828
    --------------------------------------------
      LOOP:  cpu time  346.2402: real time  347.5143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7620439E+02  (-0.7937056E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1358281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -2414.33699756
  -exchange      EXHF   =       258.44317021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1961.49148127    -1962.33581257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3723.68236120
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      1507.60903185 eV

  energy without entropy =     1507.60903185  energy(sigma->0) =     1507.60903185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7789: real time   20.8357
    SETDIJ:  cpu time    0.3074: real time    0.3085
    TRIAL :  cpu time  158.2733: real time  158.8598
    CORREC:  cpu time  162.2096: real time  162.8059
    CHARGE:  cpu time    3.7834: real time    3.7974
    --------------------------------------------
      LOOP:  cpu time  345.4058: real time  346.6641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7662020E+03  (-0.4688206E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1598876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -3927.02629319
  -exchange      EXHF   =       298.55215837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3370.58802146    -3371.62224060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3017.11421371
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       741.40698402 eV

  energy without entropy =      741.40698402  energy(sigma->0) =      741.40698402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8069: real time   20.8637
    SETDIJ:  cpu time    0.3096: real time    0.3104
    TRIAL :  cpu time  158.4268: real time  159.0340
    CORREC:  cpu time  162.5481: real time  163.1484
    CHARGE:  cpu time    3.7773: real time    3.7913
    --------------------------------------------
      LOOP:  cpu time  345.9225: real time  347.2041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3550413E+03  (-0.1779586E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.2684765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -5175.72590697
  -exchange      EXHF   =       360.28114538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3184.48152016    -3185.56753829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2185.13311531
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       386.36565667 eV

  energy without entropy =      386.36565667  energy(sigma->0) =      386.36565667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7961: real time   20.8529
    SETDIJ:  cpu time    0.3102: real time    0.3112
    TRIAL :  cpu time  158.3222: real time  158.9099
    CORREC:  cpu time  163.2871: real time  163.8873
    CHARGE:  cpu time    3.7807: real time    3.7945
    --------------------------------------------
      LOOP:  cpu time  346.5497: real time  347.8123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679507E+03  (-0.1461208E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.2211729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -5882.33812635
  -exchange      EXHF   =       409.14111589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1565.48268515    -1566.45199152
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1695.44824505
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       218.41498981 eV

  energy without entropy =      218.41498981  energy(sigma->0) =      218.41498981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8020: real time   20.8589
    SETDIJ:  cpu time    0.3100: real time    0.3107
    TRIAL :  cpu time  158.0011: real time  158.5892
    CORREC:  cpu time  162.0022: real time  162.5993
    CHARGE:  cpu time    3.8114: real time    3.8252
    --------------------------------------------
      LOOP:  cpu time  344.9759: real time  346.2350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1576114E+03  (-0.9696158E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1085619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6378.06938627
  -exchange      EXHF   =       465.21657841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1849.93786627    -1851.15844266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1413.15260987
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =        60.80355757 eV

  energy without entropy =       60.80355757  energy(sigma->0) =       60.80355757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7926: real time   20.8494
    SETDIJ:  cpu time    0.3052: real time    0.3063
    TRIAL :  cpu time  158.3501: real time  158.9349
    CORREC:  cpu time  162.1469: real time  162.7438
    CHARGE:  cpu time    3.7973: real time    3.8113
    --------------------------------------------
      LOOP:  cpu time  345.4434: real time  346.6995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1076318E+03  (-0.8191906E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0233607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6662.65979588
  -exchange      EXHF   =       512.66961843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2377.14136230    -2378.65804073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1283.35091665
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82822084 eV

  energy without entropy =      -46.82822084  energy(sigma->0) =      -46.82822084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8044: real time   20.8612
    SETDIJ:  cpu time    0.3085: real time    0.3092
    TRIAL :  cpu time  158.2387: real time  158.8535
    CORREC:  cpu time  162.3718: real time  162.9692
    CHARGE:  cpu time    3.7893: real time    3.8033
    --------------------------------------------
      LOOP:  cpu time  345.5631: real time  346.8507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9144787E+02  (-0.3231080E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1376870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6886.05352762
  -exchange      EXHF   =       558.75104551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2073.97836234    -2075.57809832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.40342793
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -138.27609433 eV

  energy without entropy =     -138.27609433  energy(sigma->0) =     -138.27609433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7858: real time   20.8426
    SETDIJ:  cpu time    0.3103: real time    0.3111
    TRIAL :  cpu time  158.1978: real time  158.7842
    CORREC:  cpu time  162.2337: real time  162.8297
    CHARGE:  cpu time    3.7759: real time    3.7899
    --------------------------------------------
      LOOP:  cpu time  345.3557: real time  346.6121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3286875E+02  (-0.1684734E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1813309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6941.40625986
  -exchange      EXHF   =       573.46936450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2911.01920777    -2912.83037081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.42633869
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -171.14484539 eV

  energy without entropy =     -171.14484539  energy(sigma->0) =     -171.14484539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8123: real time   20.8689
    SETDIJ:  cpu time    0.3060: real time    0.3071
    TRIAL :  cpu time  159.0389: real time  159.6259
    CORREC:  cpu time  162.2838: real time  162.8829
    CHARGE:  cpu time    3.7869: real time    3.8011
    --------------------------------------------
      LOOP:  cpu time  346.2791: real time  347.5395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1691426E+02  (-0.1429997E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2514738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6946.61432477
  -exchange      EXHF   =       579.45137080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.39533026    -2168.15782847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.16320254
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -188.05910303 eV

  energy without entropy =     -188.05910303  energy(sigma->0) =     -188.05910303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8094: real time   20.8663
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time  158.1212: real time  158.7079
    CORREC:  cpu time  162.1398: real time  162.7369
    CHARGE:  cpu time    3.7866: real time    3.8006
    --------------------------------------------
      LOOP:  cpu time  345.2150: real time  346.4730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1444039E+02  (-0.1124442E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3293045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6989.54683372
  -exchange      EXHF   =       588.20793109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2317.19043034    -2318.98183248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.39873498
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -202.49948805 eV

  energy without entropy =     -202.49948805  energy(sigma->0) =     -202.49948805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7899: real time   20.8464
    SETDIJ:  cpu time    0.3110: real time    0.3121
    TRIAL :  cpu time  161.0133: real time  161.6041
    CORREC:  cpu time  162.8045: real time  163.4028
    CHARGE:  cpu time    3.7908: real time    3.8048
    --------------------------------------------
      LOOP:  cpu time  348.7575: real time  350.0205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1105799E+02  (-0.9992008E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3805362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7065.90621735
  -exchange      EXHF   =       597.80263423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2405.01401161    -2406.88819140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1131.60926563
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -213.55747684 eV

  energy without entropy =     -213.55747684  energy(sigma->0) =     -213.55747684
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8907: real time   20.9478
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  158.7855: real time  159.3745
    CORREC:  cpu time  162.5667: real time  163.1646
    CHARGE:  cpu time    3.7856: real time    3.7997
    --------------------------------------------
      LOOP:  cpu time  346.3818: real time  347.7096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1045936E+02  (-0.7116232E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3818439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7151.28598794
  -exchange      EXHF   =       607.00384994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2504.54794446    -2506.46961413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.84258526
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -224.01684123 eV

  energy without entropy =     -224.01684123  energy(sigma->0) =     -224.01684123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8972: real time   20.9542
    SETDIJ:  cpu time    0.3010: real time    0.3020
    TRIAL :  cpu time  158.9595: real time  159.5579
    CORREC:  cpu time  162.5060: real time  163.1021
    CHARGE:  cpu time    3.7875: real time    3.8017
    --------------------------------------------
      LOOP:  cpu time  346.5056: real time  347.7740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7411532E+01  (-0.4045005E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3962041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7175.93729072
  -exchange      EXHF   =       609.53238282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2346.93967310    -2348.82289819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.16979201
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -231.42837330 eV

  energy without entropy =     -231.42837330  energy(sigma->0) =     -231.42837330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9152: real time   20.9724
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  159.2087: real time  159.7974
    CORREC:  cpu time  162.5043: real time  163.0999
    CHARGE:  cpu time    3.7883: real time    3.8026
    --------------------------------------------
      LOOP:  cpu time  346.7688: real time  348.0277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4119158E+01  (-0.2298886E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3686264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7167.34957217
  -exchange      EXHF   =       608.51308147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.43233596    -2501.33568138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.83724646
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -235.54753089 eV

  energy without entropy =     -235.54753089  energy(sigma->0) =     -235.54753089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9246: real time   20.9815
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  159.3966: real time  159.9851
    CORREC:  cpu time  162.4017: real time  162.9984
    CHARGE:  cpu time    3.7890: real time    3.8032
    --------------------------------------------
      LOOP:  cpu time  346.8643: real time  348.1241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2344186E+01  (-0.1131161E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3562942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7164.98895425
  -exchange      EXHF   =       608.51435843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2276.53491917    -2278.39809073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.58350163
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -237.89171731 eV

  energy without entropy =     -237.89171731  energy(sigma->0) =     -237.89171731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9205: real time   20.9776
    SETDIJ:  cpu time    0.3028: real time    0.3039
    TRIAL :  cpu time  159.5421: real time  160.2600
    CORREC:  cpu time  162.3674: real time  162.9661
    CHARGE:  cpu time    3.7852: real time    3.7994
    --------------------------------------------
      LOOP:  cpu time  346.9671: real time  348.3588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143693E+01  (-0.5922122E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3437263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7177.18874648
  -exchange      EXHF   =       610.08569491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2307.57846965    -2309.44819988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.09218002
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -239.03541013 eV

  energy without entropy =     -239.03541013  energy(sigma->0) =     -239.03541013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9290: real time   20.9862
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  159.3314: real time  159.9219
    CORREC:  cpu time  162.5253: real time  163.1219
    CHARGE:  cpu time    3.8078: real time    3.8221
    --------------------------------------------
      LOOP:  cpu time  346.9465: real time  348.2087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5945243E+00  (-0.3531263E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3295148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.53743734
  -exchange      EXHF   =       611.51132583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2257.22288583    -2259.09223026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1048.76403020
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -239.62993445 eV

  energy without entropy =     -239.62993445  energy(sigma->0) =     -239.62993445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9263: real time   20.9832
    SETDIJ:  cpu time    0.3066: real time    0.3074
    TRIAL :  cpu time  159.0084: real time  159.5966
    CORREC:  cpu time  162.4218: real time  163.0197
    CHARGE:  cpu time    3.7924: real time    3.8064
    --------------------------------------------
      LOOP:  cpu time  346.5032: real time  347.7636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3532284E+00  (-0.1815485E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3258043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.74806469
  -exchange      EXHF   =       612.05822326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.02883866    -2212.88737165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.46434015
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -239.98316287 eV

  energy without entropy =     -239.98316287  energy(sigma->0) =     -239.98316287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9300: real time   20.9872
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  162.6722: real time  163.4362
    CORREC:  cpu time  163.2946: real time  163.8932
    CHARGE:  cpu time    3.7955: real time    3.8096
    --------------------------------------------
      LOOP:  cpu time  351.0431: real time  352.4807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1814618E+00  (-0.1133122E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3196393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7190.59246557
  -exchange      EXHF   =       611.85892881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2223.07576486    -2224.93677371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1047.59963074
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.16462465 eV

  energy without entropy =     -240.16462465  energy(sigma->0) =     -240.16462465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9744: real time   21.0316
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  159.5687: real time  160.1594
    CORREC:  cpu time  163.3566: real time  163.9560
    CHARGE:  cpu time    3.8069: real time    3.8208
    --------------------------------------------
      LOOP:  cpu time  348.0617: real time  349.3260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136136E+00  (-0.6714446E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3188586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.17921072
  -exchange      EXHF   =       611.57280105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2172.37165694    -2174.22551485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.84752239
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.27823828 eV

  energy without entropy =     -240.27823828  energy(sigma->0) =     -240.27823828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9777: real time   21.0350
    SETDIJ:  cpu time    0.3014: real time    0.3024
    TRIAL :  cpu time  159.6689: real time  160.2590
    CORREC:  cpu time  163.4818: real time  164.0828
    CHARGE:  cpu time    3.7944: real time    3.8086
    --------------------------------------------
      LOOP:  cpu time  348.2743: real time  349.5402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6753693E-01  (-0.4004667E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3192879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7186.19595234
  -exchange      EXHF   =       611.55827115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.01323807    -2167.86914651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.88173728
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.34577521 eV

  energy without entropy =     -240.34577521  energy(sigma->0) =     -240.34577521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0064: real time   21.0638
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  159.5945: real time  160.1845
    CORREC:  cpu time  163.5344: real time  164.1344
    CHARGE:  cpu time    3.7947: real time    3.8085
    --------------------------------------------
      LOOP:  cpu time  348.2824: real time  349.5473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4032030E-01  (-0.2347887E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3184021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7186.94473345
  -exchange      EXHF   =       611.73000603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.20620354    -2165.06446945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.34265386
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.38609551 eV

  energy without entropy =     -240.38609551  energy(sigma->0) =     -240.38609551
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0088: real time   21.0665
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time  159.6152: real time  160.2039
    CORREC:  cpu time  162.6019: real time  163.1999
    CHARGE:  cpu time    3.8120: real time    3.8262
    --------------------------------------------
      LOOP:  cpu time  347.3868: real time  348.6488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2366297E-01  (-0.1371661E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3185028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.01935465
  -exchange      EXHF   =       611.90840901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2145.15613458    -2147.01200832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.47249080
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.40975848 eV

  energy without entropy =     -240.40975848  energy(sigma->0) =     -240.40975848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9804: real time   21.0380
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  159.6384: real time  160.2276
    CORREC:  cpu time  163.0136: real time  163.6083
    CHARGE:  cpu time    3.8111: real time    3.8252
    --------------------------------------------
      LOOP:  cpu time  347.7929: real time  349.0515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1378278E-01  (-0.8786447E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3183182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.45065059
  -exchange      EXHF   =       611.97179528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2139.78163650    -2141.63632590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.11954825
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.42354126 eV

  energy without entropy =     -240.42354126  energy(sigma->0) =     -240.42354126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9919: real time   21.0491
    SETDIJ:  cpu time    0.3005: real time    0.3015
    TRIAL :  cpu time  159.6428: real time  160.2323
    CORREC:  cpu time  168.0322: real time  168.6440
    CHARGE:  cpu time    3.7688: real time    3.7827
    --------------------------------------------
      LOOP:  cpu time  352.7887: real time  354.0647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8833246E-02  (-0.5249680E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3183428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.13047100
  -exchange      EXHF   =       611.93550485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2132.85044858    -2134.70296307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.41444555
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.43237451 eV

  energy without entropy =     -240.43237451  energy(sigma->0) =     -240.43237451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0438: real time   21.1012
    SETDIJ:  cpu time    0.3008: real time    0.3018
    TRIAL :  cpu time  159.8112: real time  160.4327
    CORREC:  cpu time  163.2607: real time  163.8611
    CHARGE:  cpu time    3.7778: real time    3.7920
    --------------------------------------------
      LOOP:  cpu time  348.2303: real time  349.5277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5257768E-02  (-0.3708530E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3184260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.67847877
  -exchange      EXHF   =       611.87832141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.53842082    -2128.38959764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.81584979
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.43763228 eV

  energy without entropy =     -240.43763228  energy(sigma->0) =     -240.43763228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0428: real time   21.1002
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  159.9526: real time  160.5443
    CORREC:  cpu time  163.0054: real time  163.6034
    CHARGE:  cpu time    3.7926: real time    3.8069
    --------------------------------------------
      LOOP:  cpu time  348.1303: real time  349.3953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3706432E-02  (-0.2445737E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3179217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.49341691
  -exchange      EXHF   =       611.84918557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2121.12979521    -2122.98025933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.97619495
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44133871 eV

  energy without entropy =     -240.44133871  energy(sigma->0) =     -240.44133871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0749: real time   21.1324
    SETDIJ:  cpu time    0.3020: real time    0.3030
    TRIAL :  cpu time  160.0862: real time  160.6777
    CORREC:  cpu time  163.1058: real time  163.7055
    CHARGE:  cpu time    3.7768: real time    3.7909
    --------------------------------------------
      LOOP:  cpu time  348.3788: real time  349.6450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2443235E-02  (-0.1745463E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3173541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.65914507
  -exchange      EXHF   =       611.86407365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2114.04855375    -2115.89766750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.82914846
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44378194 eV

  energy without entropy =     -240.44378194  energy(sigma->0) =     -240.44378194
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9976: real time   21.0549
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  159.7069: real time  160.3104
    CORREC:  cpu time  163.3119: real time  163.9117
    CHARGE:  cpu time    3.7723: real time    3.7866
    --------------------------------------------
      LOOP:  cpu time  348.1258: real time  349.4039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1743617E-02  (-0.1271081E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3168802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.98917402
  -exchange      EXHF   =       611.89696787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2106.88912884    -2108.73714307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.53485689
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44552556 eV

  energy without entropy =     -240.44552556  energy(sigma->0) =     -240.44552556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9920: real time   21.0493
    SETDIJ:  cpu time    0.3011: real time    0.3021
    TRIAL :  cpu time  160.0133: real time  160.6033
    CORREC:  cpu time  163.8861: real time  164.4881
    CHARGE:  cpu time    3.7783: real time    3.7922
    --------------------------------------------
      LOOP:  cpu time  349.0046: real time  350.2712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270021E-02  (-0.8717528E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3159426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.23951696
  -exchange      EXHF   =       611.91779264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2102.92915905    -2104.77656065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.30722135
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44679558 eV

  energy without entropy =     -240.44679558  energy(sigma->0) =     -240.44679558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.9919: real time   21.0495
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  159.7615: real time  160.3531
    CORREC:  cpu time  163.3324: real time  163.9299
    CHARGE:  cpu time    3.7822: real time    3.7962
    --------------------------------------------
      LOOP:  cpu time  348.2033: real time  349.4677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8717842E-03  (-0.7414110E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3150484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.26263094
  -exchange      EXHF   =       611.91645845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2096.29977515    -2098.14567003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.28515169
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44766737 eV

  energy without entropy =     -240.44766737  energy(sigma->0) =     -240.44766737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.9294: real time   20.9865
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  159.9714: real time  160.5609
    CORREC:  cpu time  163.1561: real time  163.7543
    CHARGE:  cpu time    3.7783: real time    3.7920
    --------------------------------------------
      LOOP:  cpu time  348.1709: real time  349.4324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7417764E-03  (-0.5433705E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3150191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.17394209
  -exchange      EXHF   =       611.90193520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2089.46633045    -2091.31095144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.36133295
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44840914 eV

  energy without entropy =     -240.44840914  energy(sigma->0) =     -240.44840914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6094: real time   20.6659
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  159.4468: real time  160.0352
    CORREC:  cpu time  161.5905: real time  162.1812
    CHARGE:  cpu time    3.7788: real time    3.7926
    --------------------------------------------
      LOOP:  cpu time  345.7634: real time  347.0157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5433010E-03  (-0.6699271E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3148041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.15457886
  -exchange      EXHF   =       611.89940048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2088.61585637    -2090.46064447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.37853766
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44895244 eV

  energy without entropy =     -240.44895244  energy(sigma->0) =     -240.44895244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7787: real time   19.8327
    SETDIJ:  cpu time    0.2989: real time    0.3000
    TRIAL :  cpu time  159.6242: real time  160.2314
    CORREC:  cpu time  160.9385: real time  161.5321
    CHARGE:  cpu time    3.7654: real time    3.7796
    --------------------------------------------
      LOOP:  cpu time  344.4443: real time  345.7168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6699631E-03  (-0.2337883E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3143552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.08805889
  -exchange      EXHF   =       611.89268491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2085.98508173    -2087.82987141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.43901044
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44962241 eV

  energy without entropy =     -240.44962241  energy(sigma->0) =     -240.44962241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5078: real time   19.5612
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  159.4326: real time  160.0199
    CORREC:  cpu time  161.5105: real time  162.1033
    CHARGE:  cpu time    3.7718: real time    3.7857
    --------------------------------------------
      LOOP:  cpu time  344.5598: real time  345.8102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2338132E-03  (-0.2259980E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3138896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.05384845
  -exchange      EXHF   =       611.89087094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2082.33576063    -2084.17985806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.47233297
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.44985622 eV

  energy without entropy =     -240.44985622  energy(sigma->0) =     -240.44985622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7606: real time   19.8147
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  159.5793: real time  160.1686
    CORREC:  cpu time  162.0734: real time  162.6651
    CHARGE:  cpu time    3.7683: real time    3.7824
    --------------------------------------------
      LOOP:  cpu time  345.5192: real time  346.7718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2259653E-03  (-0.1834443E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3135837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.04603755
  -exchange      EXHF   =       611.89219124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2078.69878649    -2080.54226974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.48230432
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45008219 eV

  energy without entropy =     -240.45008219  energy(sigma->0) =     -240.45008219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0103: real time   20.0649
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  159.3834: real time  159.9707
    CORREC:  cpu time  162.3515: real time  162.9468
    CHARGE:  cpu time    3.7718: real time    3.7859
    --------------------------------------------
      LOOP:  cpu time  345.8568: real time  347.1115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833823E-03  (-0.3132435E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3130558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.07563065
  -exchange      EXHF   =       611.89778367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2075.91954056    -2077.76280579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.45870506
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45026557 eV

  energy without entropy =     -240.45026557  energy(sigma->0) =     -240.45026557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9896: real time   20.0442
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  159.2297: real time  159.8165
    CORREC:  cpu time  162.3031: real time  162.8977
    CHARGE:  cpu time    3.7754: real time    3.7893
    --------------------------------------------
      LOOP:  cpu time  345.6353: real time  346.8983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3132175E-03  (-0.3011539E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3122661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.14782716
  -exchange      EXHF   =       611.91062643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.35371370    -2072.19677783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.39986562
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45057879 eV

  energy without entropy =     -240.45057879  energy(sigma->0) =     -240.45057879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7668: real time   19.8215
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time  159.5690: real time  160.1561
    CORREC:  cpu time  162.2898: real time  162.8866
    CHARGE:  cpu time    3.7664: real time    3.7803
    --------------------------------------------
      LOOP:  cpu time  345.7283: real time  346.9835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3012399E-03  (-0.3515823E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3110917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.15732897
  -exchange      EXHF   =       611.91525823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2063.36629177    -2065.20859222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.39606054
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45088003 eV

  energy without entropy =     -240.45088003  energy(sigma->0) =     -240.45088003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.6226: real time   19.6759
    SETDIJ:  cpu time    0.3001: real time    0.3012
    TRIAL :  cpu time  159.3482: real time  159.9533
    CORREC:  cpu time  162.3056: real time  162.9012
    CHARGE:  cpu time    3.7817: real time    3.7956
    --------------------------------------------
      LOOP:  cpu time  345.3965: real time  346.6678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3515721E-03  (-0.1853984E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3104533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.09408384
  -exchange      EXHF   =       611.91147298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2053.79091556    -2055.63174004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.45734795
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45123160 eV

  energy without entropy =     -240.45123160  energy(sigma->0) =     -240.45123160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6132: real time   19.6669
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  159.1879: real time  159.7753
    CORREC:  cpu time  162.4079: real time  163.0035
    CHARGE:  cpu time    3.7710: real time    3.7852
    --------------------------------------------
      LOOP:  cpu time  345.3160: real time  346.5703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1853659E-03  (-0.2001565E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3099475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.05044606
  -exchange      EXHF   =       611.90725657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2049.10158857    -2050.94155465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.49781309
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45141696 eV

  energy without entropy =     -240.45141696  energy(sigma->0) =     -240.45141696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7175: real time   19.7715
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  159.6295: real time  160.2189
    CORREC:  cpu time  162.0590: real time  162.6544
    CHARGE:  cpu time    3.7803: real time    3.7944
    --------------------------------------------
      LOOP:  cpu time  345.5266: real time  346.7826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2001480E-03  (-0.1414642E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3096179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.04250434
  -exchange      EXHF   =       611.90506817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2045.68258711    -2047.52199580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.50432395
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45161711 eV

  energy without entropy =     -240.45161711  energy(sigma->0) =     -240.45161711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7111: real time   19.7647
    SETDIJ:  cpu time    0.3017: real time    0.3027
    TRIAL :  cpu time  159.0524: real time  159.6379
    CORREC:  cpu time  161.6963: real time  162.2922
    CHARGE:  cpu time    3.7790: real time    3.7928
    --------------------------------------------
      LOOP:  cpu time  344.5751: real time  345.8281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1414537E-03  (-0.1250642E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3092201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.08687919
  -exchange      EXHF   =       611.90952324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2042.97908213    -2044.81814733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.46488911
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45175857 eV

  energy without entropy =     -240.45175857  energy(sigma->0) =     -240.45175857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5135: real time   19.5666
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  159.1964: real time  159.7836
    CORREC:  cpu time  160.8486: real time  161.4402
    CHARGE:  cpu time    3.7704: real time    3.7842
    --------------------------------------------
      LOOP:  cpu time  343.6662: real time  344.9153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1250849E-03  (-0.8659247E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3089829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.15034608
  -exchange      EXHF   =       611.91716227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2039.84763384    -2041.68615466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.40973071
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45188365 eV

  energy without entropy =     -240.45188365  energy(sigma->0) =     -240.45188365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4525: real time   19.5058
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  158.8873: real time  159.4733
    CORREC:  cpu time  161.7281: real time  162.3212
    CHARGE:  cpu time    3.7785: real time    3.7924
    --------------------------------------------
      LOOP:  cpu time  344.1811: real time  345.4301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8658443E-04  (-0.5361872E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3087979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.17781621
  -exchange      EXHF   =       611.92013948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2038.31459075    -2040.15279615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.38563980
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45197023 eV

  energy without entropy =     -240.45197023  energy(sigma->0) =     -240.45197023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3849: real time   19.4377
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  159.1592: real time  159.7454
    CORREC:  cpu time  161.6474: real time  162.2396
    CHARGE:  cpu time    3.7811: real time    3.7949
    --------------------------------------------
      LOOP:  cpu time  344.3068: real time  345.5554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5361079E-04  (-0.3489797E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3086770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.16341383
  -exchange      EXHF   =       611.91822408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2036.93842014    -2038.77632892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.39847701
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45202385 eV

  energy without entropy =     -240.45202385  energy(sigma->0) =     -240.45202385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3786: real time   19.4317
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time  158.9646: real time  159.5524
    CORREC:  cpu time  161.0973: real time  161.6889
    CHARGE:  cpu time    3.7771: real time    3.7915
    --------------------------------------------
      LOOP:  cpu time  343.5515: real time  344.8016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3489338E-04  (-0.2789215E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3085909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.13825172
  -exchange      EXHF   =       611.91482949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2036.24364227    -2038.08136171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.42046877
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45205874 eV

  energy without entropy =     -240.45205874  energy(sigma->0) =     -240.45205874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3826: real time   19.4357
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  159.1272: real time  159.7132
    CORREC:  cpu time  161.0101: real time  161.6002
    CHARGE:  cpu time    3.7801: real time    3.7942
    --------------------------------------------
      LOOP:  cpu time  343.6357: real time  344.8825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2788632E-04  (-0.1980110E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3085002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.12351022
  -exchange      EXHF   =       611.91279227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2035.86742215    -2037.70503363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.43330889
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45208662 eV

  energy without entropy =     -240.45208662  energy(sigma->0) =     -240.45208662
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3639: real time   19.4170
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  159.2539: real time  159.8414
    CORREC:  cpu time  161.4148: real time  162.0082
    CHARGE:  cpu time    3.7804: real time    3.7941
    --------------------------------------------
      LOOP:  cpu time  344.1488: real time  345.3999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1979513E-04  (-0.1914886E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3084531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.13444445
  -exchange      EXHF   =       611.91423278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2035.25838349    -2037.09588126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.42394868
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45210642 eV

  energy without entropy =     -240.45210642  energy(sigma->0) =     -240.45210642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3685: real time   19.4215
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  158.9188: real time  159.5049
    CORREC:  cpu time  161.4275: real time  162.0196
    CHARGE:  cpu time    3.7818: real time    3.7958
    --------------------------------------------
      LOOP:  cpu time  343.8298: real time  345.0783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1914329E-04  (-0.1576233E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3084244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.16425953
  -exchange      EXHF   =       611.91772455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2035.15165618    -2036.98915634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.39764213
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45212556 eV

  energy without entropy =     -240.45212556  energy(sigma->0) =     -240.45212556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3272: real time   19.3799
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  159.2143: real time  159.7996
    CORREC:  cpu time  161.1251: real time  161.7206
    CHARGE:  cpu time    3.7807: real time    3.7946
    --------------------------------------------
      LOOP:  cpu time  343.7826: real time  345.0341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1575717E-04  (-0.1402350E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3083429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.18321986
  -exchange      EXHF   =       611.92005637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2035.15170898    -2036.98923838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.38100013
  atomic energy  EATOM  =      1778.04269703
  ---------------------------------------------------
  free energy    TOTEN  =      -240.45214132 eV

  energy without entropy =     -240.45214132  energy(sigma->0) =     -240.45214132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2013


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3934       2 -82.5179       3 -21.6725       4 -21.7395       5 -21.6783
       6 -21.3277       7 -21.4289       8 -21.5703       9 -21.5061      10 -21.3053
      11 -21.4218      12 -21.6950      13 -21.7174      14 -21.7536      15 -24.9225
      16 -25.1788      17 -22.8362      18 -22.8847      19 -22.7070      20 -89.6034
      21 -89.5726      22 -89.6355      23 -89.5571      24 -89.6236      25 -93.6508
      26 -90.5084
 
 
 
 E-fermi : -11.2448     XC(G=0):   0.0000     alpha+bet : -0.0318


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5616      2.00000
      2     -33.0704      2.00000
      3     -29.2729      2.00000
      4     -27.5219      2.00000
      5     -27.4030      2.00000
      6     -24.9254      2.00000
      7     -22.1858      2.00000
      8     -21.8151      2.00000
      9     -21.2108      2.00000
     10     -19.8440      2.00000
     11     -18.1513      2.00000
     12     -17.6355      2.00000
     13     -16.6714      2.00000
     14     -16.1774      2.00000
     15     -16.0583      2.00000
     16     -16.0069      2.00000
     17     -15.3356      2.00000
     18     -14.9670      2.00000
     19     -14.8439      2.00000
     20     -14.3824      2.00000
     21     -14.1946      2.00000
     22     -13.3490      2.00000
     23     -12.8289      2.00000
     24     -12.4310      2.00000
     25     -12.3743      2.00000
     26     -12.0339      2.00000
     27     -11.6244      2.00000
     28     -11.3157      2.00000
     29       0.0222      0.00000
     30       0.1243      0.00000
     31       0.1519      0.00000
     32       0.1642      0.00000
     33       0.1853      0.00000
     34       0.1962      0.00000
     35       0.2429      0.00000
     36       0.2607      0.00000
     37       0.2758      0.00000
     38       0.2847      0.00000
     39       0.3048      0.00000
     40       0.3223      0.00000
     41       0.3270      0.00000
     42       0.3774      0.00000
     43       0.3973      0.00000
     44       0.4450      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.866  25.134 -20.399  -0.003  -0.006  -0.000  -0.004  -0.009
 25.134  53.015 -49.035  -0.005  -0.011  -0.000  -0.009  -0.020
-20.399 -49.035  94.340  -0.000  -0.001  -0.000   0.016   0.030
 -0.003  -0.005  -0.000  -8.403   0.004   0.001   4.561  -0.022
 -0.006  -0.011  -0.001   0.004  -8.381   0.003  -0.022   4.449
 -0.000  -0.000  -0.000   0.001   0.003  -8.403  -0.004  -0.014
 -0.004  -0.009   0.016   4.561  -0.022  -0.004  69.517   0.049
 -0.009  -0.020   0.030  -0.022   4.449  -0.014   0.049  69.768
 -0.001  -0.002  -0.000  -0.004  -0.014   4.563   0.008   0.032
  0.010   0.023  -0.026   9.555   0.026   0.004 *******  -0.040
  0.023   0.050  -0.050   0.026   9.689   0.017  -0.040 *******
  0.002   0.003  -0.000   0.004   0.017   9.554  -0.006  -0.026
 -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.001   0.000
 -0.003  -0.005  -0.002   0.001   0.001  -0.000  -0.021  -0.009
 -0.009  -0.016  -0.006  -0.000   0.001  -0.000   0.005  -0.022
 -0.002  -0.004  -0.001  -0.000  -0.000   0.001   0.000   0.000
  0.000   0.000   0.000  -0.001  -0.000  -0.000   0.006   0.001
  0.000   0.001   0.001   0.000   0.000  -0.004   0.001  -0.001
  0.003   0.006   0.006  -0.005  -0.003   0.000   0.040   0.019
  0.010   0.018   0.017   0.001  -0.006   0.000  -0.009   0.043
  0.002   0.004   0.004   0.000   0.000  -0.005  -0.001  -0.001
 -0.000  -0.000  -0.000   0.002   0.000  -0.000  -0.010  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.382   0.054   0.027   0.023   0.038  -0.005   0.001  -0.002  -0.002   0.000  -0.001  -0.000  -0.008  -0.020  -0.057  -0.013
  0.054   0.002   0.001  -0.001  -0.004  -0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.002  -0.000
  0.027   0.001   0.001  -0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.023  -0.001  -0.000   1.337   0.047   0.006   0.063  -0.005  -0.002   0.012  -0.002  -0.001  -0.025   0.008   0.003  -0.012
  0.038  -0.004  -0.002   0.047   1.590   0.032  -0.005   0.036  -0.003  -0.002   0.004  -0.001  -0.012   0.011  -0.002  -0.017
 -0.005  -0.001  -0.001   0.006   0.032   1.335  -0.002  -0.003   0.064  -0.001  -0.001   0.013   0.101  -0.008   0.008  -0.042
  0.001  -0.000   0.000   0.063  -0.005  -0.002   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.002   0.000   0.000  -0.000
 -0.002  -0.000  -0.000  -0.005   0.036  -0.003  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.002   0.000  -0.000  -0.002  -0.003   0.064  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.005  -0.000   0.001  -0.002
  0.000  -0.000   0.000   0.012  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.002   0.004  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.001  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.008  -0.000  -0.000  -0.025  -0.012   0.101  -0.002  -0.000   0.005  -0.000  -0.000   0.001   0.009  -0.001   0.001  -0.003
 -0.020  -0.001  -0.000   0.008   0.011  -0.008   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.001  -0.000
 -0.057  -0.002  -0.001   0.003  -0.002   0.008   0.000   0.000   0.001  -0.000   0.000   0.000   0.001   0.001   0.003   0.000
 -0.013  -0.000  -0.000  -0.012  -0.017  -0.042  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.003  -0.000   0.000   0.002
  0.000  -0.000   0.000   0.099  -0.026   0.012   0.005  -0.001   0.000   0.001  -0.000  -0.000  -0.000   0.001   0.000  -0.001
 -0.002  -0.000  -0.000  -0.006  -0.003   0.024  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000  -0.001
 -0.005  -0.000  -0.000   0.002   0.003  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.014  -0.000  -0.000   0.001   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.003  -0.000  -0.000  -0.003  -0.004  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000   0.001
  0.000  -0.000   0.000   0.023  -0.006   0.003   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.1242: real time    4.1354
    FORHF :  cpu time  123.1839: real time  123.5232
    FORNL :  cpu time   16.6169: real time   16.6623
    FORCOR:  cpu time   18.8648: real time   18.9164
    OFIELD:  cpu time    0.0563: real time    0.0564

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
   -.202E+03 0.130E+03 -.137E+03   0.203E+03 -.128E+03 0.143E+03   -.146E+01 -.140E+01 -.560E+01
   -.416E+01 -.378E+03 -.665E+02   0.422E+01 0.440E+03 0.517E+02   -.138E+00 -.509E+02 0.123E+02
   0.300E+02 0.397E+02 0.662E+02   -.302E+02 -.427E+02 -.712E+02   0.159E+00 0.291E+01 0.492E+01
   0.393E+02 0.530E+02 -.312E+02   -.398E+02 -.569E+02 0.354E+02   0.430E+00 0.382E+01 -.417E+01
   0.763E+02 -.312E+02 0.845E+01   -.811E+02 0.345E+02 -.825E+01   0.471E+01 -.329E+01 -.201E+00
   0.250E+02 -.564E+02 -.335E+02   -.250E+02 0.596E+02 0.383E+02   -.645E-02 -.318E+01 -.488E+01
   0.136E+02 -.608E+02 0.648E+02   -.134E+02 0.646E+02 -.691E+02   -.249E+00 -.380E+01 0.425E+01
   0.333E+01 0.662E+02 -.276E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.365E+01 -.426E+01
   0.660E-01 0.529E+02 0.738E+02   -.510E-01 -.561E+02 -.785E+02   -.148E-01 0.317E+01 0.468E+01
   -.234E+02 -.578E+02 -.299E+02   0.233E+02 0.611E+02 0.347E+02   0.151E+00 -.333E+01 -.480E+01
   -.191E+02 -.583E+02 0.665E+02   0.193E+02 0.620E+02 -.709E+02   -.178E+00 -.366E+01 0.437E+01
   -.315E+02 0.437E+02 0.638E+02   0.318E+02 -.469E+02 -.686E+02   -.289E+00 0.311E+01 0.478E+01
   -.784E+02 -.276E+02 0.683E+01   0.833E+02 0.307E+02 -.650E+01   -.484E+01 -.307E+01 -.325E+00
   -.351E+02 0.540E+02 -.327E+02   0.351E+02 -.576E+02 0.370E+02   0.438E-01 0.365E+01 -.434E+01
   -.982E+02 -.209E+02 -.360E+01   0.105E+03 0.241E+02 0.166E+01   -.672E+01 -.336E+01 0.205E+01
   -.210E+02 0.982E+02 -.306E+02   0.207E+02 -.106E+03 0.316E+02   0.237E+00 0.775E+01 -.107E+01
   0.157E+02 0.701E+02 -.487E+02   -.151E+02 -.753E+02 0.514E+02   -.634E+00 0.514E+01 -.264E+01
   0.572E+02 0.260E+02 0.253E+02   -.600E+02 -.268E+02 -.303E+02   0.278E+01 0.824E+00 0.504E+01
   0.614E+02 -.264E+02 -.577E+02   -.650E+02 0.299E+02 0.611E+02   0.349E+01 -.342E+01 -.331E+01
   0.171E+03 0.467E+02 0.601E+02   -.171E+03 -.461E+02 -.603E+02   -.764E+00 -.708E+00 0.113E+00
   0.850E+02 -.969E+02 0.695E+02   -.841E+02 0.978E+02 -.688E+02   -.551E+00 -.173E+00 -.434E+00
   0.382E+01 0.924E+02 0.881E+02   -.377E+01 -.915E+02 -.883E+02   -.478E-01 -.109E+01 0.113E+00
   -.876E+02 -.932E+02 0.746E+02   0.867E+02 0.943E+02 -.739E+02   0.602E+00 -.273E+00 -.481E+00
   -.172E+03 0.563E+02 0.560E+02   0.171E+03 -.557E+02 -.562E+02   0.836E+00 -.719E+00 0.168E+00
   0.338E+02 0.589E+02 -.121E+03   -.392E+02 -.559E+02 0.121E+03   0.496E+01 0.458E+00 -.216E+00
   0.151E+03 0.835E+02 -.111E+03   -.152E+03 -.834E+02 0.112E+03   0.110E+01 0.451E-01 -.435E+00
 -----------------------------------------------------------------------------------------------
   -.524E+01 0.644E+02 -.798E+01   0.000E+00 0.568E-13 -.284E-13   0.375E+01 -.479E+02 0.558E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.020565      0.273819     -0.161298
      0.07049      1.38934      3.89115        -0.019328     -2.487057      0.680642
     32.38961     34.12363     34.53038        -0.029934      0.106089      0.192433
     32.34026     33.94811      1.27771        -0.029323      0.138362     -0.187595
     31.52396      0.30562      0.50896         0.183188     -0.126998     -0.009342
     33.68275      1.08326      1.50634        -0.041566     -0.140864     -0.289176
     33.73762      1.21557     34.76322        -0.044496     -0.153146      0.187641
     34.91382     33.92664      1.39588         0.005323      0.148278     -0.253146
     34.94619     34.02316     34.64853        -0.000402      0.130417      0.226420
      1.21328      1.05356      1.53459         0.055510     -0.157484     -0.299164
      1.26630      1.13138     34.78689         0.023965     -0.146788      0.190628
      2.52072     33.96474     34.70510         0.023387      0.112507      0.188013
      3.38773      0.14409      0.68391        -0.187028     -0.117084     -0.012428
      2.45930     33.86064      1.45862         0.049636      0.131127     -0.188744
      2.04710     34.87497      4.01715        -0.585350     -0.332460      0.206969
      1.13722     33.46050      4.41724         0.036374      0.708626     -0.095124
     33.90060     33.50461      4.93457         0.000377      0.235983     -0.115380
     33.24713     34.30702      3.49663         0.148995      0.037560      0.276433
     33.11541      0.09256      5.06272         0.139904     -0.153032     -0.135948
     32.41222     34.67689      0.46946        -0.165405     -0.086266     -0.032912
     33.69044      0.49739      0.58506         0.000660      0.225360      0.026989
     34.94317     34.63174      0.55844        -0.004197     -0.214099     -0.043661
      1.23160      0.44007      0.63203         0.008428      0.233001      0.035406
      2.47258     34.55686      0.61922         0.154046     -0.096362     -0.018505
      0.04358      0.20427      4.18299         0.542704      1.615638     -0.379287
     33.75335     34.46533      4.44745        -0.244903      0.114872      0.010139
 -----------------------------------------------------------------------------------
    total drift:                               -0.003600      0.017343      0.004037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -240.45214132 eV

  energy  without entropy=     -240.45214132  energy(sigma->0) =     -240.45214132
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6795: real time   19.7333


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time20300.5316: real time20373.9427
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5732526. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     609544. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1065. kBytes
   wavefun   :     287373. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    21248.023
                            User time (sec):    19573.118
                          System time (sec):     1674.906
                         Elapsed time (sec):    21324.728
  
                   Maximum memory used (kb):     7963576.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4493972
                          Major page faults:            5
                 Voluntary context switches:      2192298
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        21324.729521                                1   1
    2      w1_copy                               5.095296                           2771   2
    3      fftwav_mpi                          656.040261                           2290   2
    4      fftext_mpi                            1.838120                             11   2
    5      overl                                 0.006613                           1241   2
    6      orth1                                 8.391296                            939   2
    7      lincom                                7.945235                            336   2
    8      eccp                                 91.713987                           1870   2
    9      hamiltmu                            160.573798                            129   2
   10        vhamil                               14.337832                          235   3
   11        overl1                                0.000838                          235   3
   12        kinhamil                             39.997307                          235   3
   13          fftext_mpi                           39.545085                        235   4
   14      pdssyex_zheevx                        5.611123                            115   2
   15      fock_acc                           7454.297060                            330   2
   16        w1_copy                               6.578313                         2927   3
   17        fftwav_mpi                          372.466325                         2927   3
   18        fock_charge_mu                      437.613437                         2322   3
   19          racc0mu_hf                            5.813365                       2322   4
   20        rpromu_hf                            19.340615                         2322   3
   21        overl1                                0.001736                          605   3
   22        fftext_mpi                          150.917231                          605   3
   23      hamilt_local                        132.874869                            605   2
   24        vhamil                               34.152969                          605   3
   25        kinhamil                             98.720436                          605   3
   26          fftext_mpi                           97.589870                        605   4
   27      w1_dscal                             17.319817                            605   2
   28      eddiag                             7614.190829                             55   2
   29        fock_acc                           7437.607712                          330   3
   30          w1_copy                               6.347275                       2921   4
   31          fftwav_mpi                          383.180901                       2921   4
   32          fock_charge_mu                      437.492925                       2316   4
   33            racc0mu_hf                            6.484766                     2316   5
   34          rpromu_hf                            20.670795                       2316   4
   35          overl1                                0.001725                        605   4
   36          fftext_mpi                          148.384804                        605   4
   37        fftwav_mpi                          146.325933                          605   3
   38        eccp                                 27.931342                          605   3
   39      rpro1_hf                              2.567134                           1232   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            12908.908690         660
 total_time                           5166.264082           1
 fftwav_mpi                           1558.013420        8743
 fock_charge_mu                        862.808230        4638
 fftext_mpi                            438.275110        2061
 eccp                                  119.645329        2475
 hamiltmu                              106.237820         129
 vhamil                                 48.490801         840
 rpromu_hf                              40.011410        4638
 w1_copy                                18.020884        8619
 w1_dscal                               17.319817         605
 racc0mu_hf                             12.298132        4638
 orth1                                   8.391296         939
 lincom                                  7.945235         336
 pdssyex_zheevx                          5.611123         115
 rpro1_hf                                2.567134        1232
 eddiag                                  2.325842          55
 kinhamil                                1.582788         840
 overl                                   0.006613        1241
 overl1                                  0.004300        1445
 hamilt_local                            0.001463         605
 ---------------------------------------------------------------
  summed up times    21324.7295210361     
 
Profiling took   0.030230  0.010702  0.003224  0.003191 seconds
Profiling took   0.025291 seconds
