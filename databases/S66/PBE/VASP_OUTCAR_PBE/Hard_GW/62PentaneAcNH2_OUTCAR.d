 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:00:24
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
   NELECT =      56.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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


 total amount of memory used by VASP on root node  5302385. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     609544. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :      95791. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2100: real time   18.2552
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   41.7333: real time   41.8466
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   60.0849: real time   60.2458

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8034485E+03  (-0.1125798E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.00849124
  PAW double counting   =      1368.80213721    -1331.54769256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -14.50205393
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       803.44853033 eV

  energy without entropy =      803.44853033  energy(sigma->0) =      803.44853033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   69.4776: real time   69.6655
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   69.4810: real time   69.6717

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3676914E+03  (-0.3530536E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.00849124
  PAW double counting   =      1368.80213721    -1331.54769256
  entropy T*S    EENTRO =        -0.00119388
  eigenvalues    EBANDS =      -382.19222589
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       435.75716449 eV

  energy without entropy =      435.75835837  energy(sigma->0) =      435.75776143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   66.6623: real time   66.8424
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   66.6656: real time   66.8482

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3359361E+03  (-0.3290650E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.00849124
  PAW double counting   =      1368.80213721    -1331.54769256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.12956484
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        99.82101942 eV

  energy without entropy =       99.82101942  energy(sigma->0) =       99.82101942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   66.6963: real time   66.8762
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   66.6997: real time   66.8818

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1825903E+03  (-0.1810281E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.00849124
  PAW double counting   =      1368.80213721    -1331.54769256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -900.71987169
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.76928743 eV

  energy without entropy =      -82.76928743  energy(sigma->0) =      -82.76928743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.3695: real time   61.5338
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8925: real time    3.9064
    MIXING:  cpu time    0.4538: real time    0.4549
    --------------------------------------------
      LOOP:  cpu time   65.7193: real time   65.9011

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6480489E+02  (-0.6458488E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2843336 magnetization 

 Broyden mixing:
  rms(total) = 0.18625E+01    rms(broyden)= 0.18625E+01
  rms(prec ) = 0.19260E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.61423442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.00849124
  PAW double counting   =      1368.80213721    -1331.54769256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.52476436
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.57418010 eV

  energy without entropy =     -147.57418010  energy(sigma->0) =     -147.57418010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5599: real time   19.6074
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   86.6246: real time   86.8557
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8104: real time    3.8237
    MIXING:  cpu time    0.5373: real time    0.5386
    --------------------------------------------
      LOOP:  cpu time  110.8319: real time  111.1281

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7575718E+00  (-0.1287193E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.4282185 magnetization 

 Broyden mixing:
  rms(total) = 0.12507E+01    rms(broyden)= 0.12507E+01
  rms(prec ) = 0.12941E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8795
  0.8795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6991.66395422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.79473149
  PAW double counting   =      1568.36470234    -1531.60245867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -880.52665567
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.33175195 eV

  energy without entropy =     -148.33175195  energy(sigma->0) =     -148.33175195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2419: real time   19.2887
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   79.6496: real time   79.8631
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.8021: real time    3.8156
    MIXING:  cpu time    0.5495: real time    0.5508
    --------------------------------------------
      LOOP:  cpu time  103.5441: real time  103.8225

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4498502E+01  (-0.1106919E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3936879 magnetization 

 Broyden mixing:
  rms(total) = 0.68659E+00    rms(broyden)= 0.68659E+00
  rms(prec ) = 0.71069E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2653
  1.0160  1.5145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7063.41729342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.61845824
  PAW double counting   =      1705.58357725    -1669.23654214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.68333242
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.83324972 eV

  energy without entropy =     -143.83324972  energy(sigma->0) =     -143.83324972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2100: real time   19.2566
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   86.6067: real time   86.8394
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8098: real time    3.8233
    MIXING:  cpu time    0.5617: real time    0.5631
    --------------------------------------------
      LOOP:  cpu time  110.4861: real time  110.7836

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.9134931E+00  (-0.1376614E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3214548 magnetization 

 Broyden mixing:
  rms(total) = 0.53411E+00    rms(broyden)= 0.53411E+00
  rms(prec ) = 0.54786E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2168
  1.9016  0.8744  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7135.39565113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.54446362
  PAW double counting   =      1807.86710027    -1771.67944034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.55811181
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.91975659 eV

  energy without entropy =     -142.91975659  energy(sigma->0) =     -142.91975659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2138: real time   19.2606
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   76.1787: real time   76.3822
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8082: real time    3.8215
    MIXING:  cpu time    0.5756: real time    0.5770
    --------------------------------------------
      LOOP:  cpu time  100.0756: real time  100.3439

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4902241E+00  (-0.2540023E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3530004 magnetization 

 Broyden mixing:
  rms(total) = 0.21672E+00    rms(broyden)= 0.21672E+00
  rms(prec ) = 0.22412E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2916
  2.0318  1.0666  1.0666  1.0014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7146.41610996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06381570
  PAW double counting   =      1810.42621272    -1774.15044559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.65488815
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.42953249 eV

  energy without entropy =     -142.42953249  energy(sigma->0) =     -142.42953249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2412: real time   19.2879
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   83.1214: real time   83.3425
       DOS:  cpu time    0.0012: real time    0.0013
    CHARGE:  cpu time    3.8095: real time    3.8228
    MIXING:  cpu time    0.5935: real time    0.5949
    --------------------------------------------
      LOOP:  cpu time  107.0654: real time  107.3509

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2975848E-02  (-0.1699697E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3815230 magnetization 

 Broyden mixing:
  rms(total) = 0.22236E+00    rms(broyden)= 0.22236E+00
  rms(prec ) = 0.23140E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2938
  2.1706  1.4097  1.0718  0.9085  0.9085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7152.37391223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.25103012
  PAW double counting   =      1798.29172874    -1761.88531967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.01791808
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.43250834 eV

  energy without entropy =     -142.43250834  energy(sigma->0) =     -142.43250834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2095: real time   19.2562
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   76.1747: real time   76.3778
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8020: real time    3.8152
    MIXING:  cpu time    0.6050: real time    0.6065
    --------------------------------------------
      LOOP:  cpu time  100.0922: real time  100.3597

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1390570E+00  (-0.5648189E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3703766 magnetization 

 Broyden mixing:
  rms(total) = 0.51312E-01    rms(broyden)= 0.51312E-01
  rms(prec ) = 0.58551E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2968
  2.2390  1.7252  0.9610  0.9610  0.9474  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7162.08173793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.63625835
  PAW double counting   =      1812.08230165    -1775.68971401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.54244214
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.29345130 eV

  energy without entropy =     -142.29345130  energy(sigma->0) =     -142.29345130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2262: real time   19.2730
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   76.1577: real time   76.3605
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8132: real time    3.8265
    MIXING:  cpu time    0.6277: real time    0.6292
    --------------------------------------------
      LOOP:  cpu time  100.1255: real time  100.3931

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2479881E-02  (-0.2078319E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3711104 magnetization 

 Broyden mixing:
  rms(total) = 0.55376E-01    rms(broyden)= 0.55376E-01
  rms(prec ) = 0.59907E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2904
  2.0861  2.0861  0.9227  0.9227  1.0861  1.0861  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7169.80396837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.84294109
  PAW double counting   =      1827.66144233    -1791.27130585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.02196340
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.29097142 eV

  energy without entropy =     -142.29097142  energy(sigma->0) =     -142.29097142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2686: real time   19.3154
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   79.6406: real time   79.8531
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8083: real time    3.8216
    MIXING:  cpu time    0.6448: real time    0.6463
    --------------------------------------------
      LOOP:  cpu time  103.6592: real time  103.9366

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.5527406E-02  (-0.3349650E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3747266 magnetization 

 Broyden mixing:
  rms(total) = 0.28054E-01    rms(broyden)= 0.28054E-01
  rms(prec ) = 0.32827E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3576
  2.4701  2.4701  0.9613  0.9613  1.0727  1.0727  0.9264  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7173.85291933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.88536128
  PAW double counting   =      1846.99135961    -1810.60681708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.00431128
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.28544401 eV

  energy without entropy =     -142.28544401  energy(sigma->0) =     -142.28544401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2427: real time   19.2894
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   72.6637: real time   72.8567
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8113: real time    3.8247
    MIXING:  cpu time    0.6660: real time    0.6676
    --------------------------------------------
      LOOP:  cpu time   96.6809: real time   97.0042

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1169461E-02  (-0.2183535E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3765992 magnetization 

 Broyden mixing:
  rms(total) = 0.16141E-01    rms(broyden)= 0.16141E-01
  rms(prec ) = 0.19933E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4201
  2.9866  2.6188  0.9490  0.9490  1.1369  1.1369  1.1102  1.1102  0.7835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7179.73329674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.95408918
  PAW double counting   =      1870.11916197    -1833.73975186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.18635989
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.28427455 eV

  energy without entropy =     -142.28427455  energy(sigma->0) =     -142.28427455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2418: real time   19.2886
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   83.1162: real time   83.3396
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8096: real time    3.8229
    MIXING:  cpu time    0.6860: real time    0.6877
    --------------------------------------------
      LOOP:  cpu time  107.1523: real time  107.4402

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5190608E-02  (-0.6882774E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792536 magnetization 

 Broyden mixing:
  rms(total) = 0.16012E-01    rms(broyden)= 0.16012E-01
  rms(prec ) = 0.17902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4766
  4.0360  2.4502  0.9710  0.9710  1.0831  1.0831  1.1996  1.1996  0.8860  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7184.43783152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.98118150
  PAW double counting   =      1880.12604859    -1843.74802131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.51272522
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.28946516 eV

  energy without entropy =     -142.28946516  energy(sigma->0) =     -142.28946516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2329: real time   19.2796
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   79.6217: real time   79.8336
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8104: real time    3.8238
    MIXING:  cpu time    0.7097: real time    0.7114
    --------------------------------------------
      LOOP:  cpu time  103.6732: real time  103.9500

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4042360E-02  (-0.5773928E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3781922 magnetization 

 Broyden mixing:
  rms(total) = 0.50546E-02    rms(broyden)= 0.50546E-02
  rms(prec ) = 0.69415E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5778
  4.6590  2.6069  1.9574  0.9782  0.9782  1.0579  1.0579  1.1795  1.1795  0.8505
  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.11276295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.02948047
  PAW double counting   =      1891.18760390    -1854.81680360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.88290812
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.29350752 eV

  energy without entropy =     -142.29350752  energy(sigma->0) =     -142.29350752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2418: real time   19.2887
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   65.6979: real time   65.8735
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8087: real time    3.8221
    MIXING:  cpu time    0.7326: real time    0.7344
    --------------------------------------------
      LOOP:  cpu time   89.7780: real time   90.0188

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9828168E-02  (-0.1503724E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3785510 magnetization 

 Broyden mixing:
  rms(total) = 0.32536E-02    rms(broyden)= 0.32536E-02
  rms(prec ) = 0.42907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6692
  5.5904  2.8520  2.3578  0.9773  0.9773  1.0659  1.0659  1.2244  1.2244  0.9414
  0.9414  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7190.17977052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.02895372
  PAW double counting   =      1892.96850740    -1856.59858176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.82432731
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30333569 eV

  energy without entropy =     -142.30333569  energy(sigma->0) =     -142.30333569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2356: real time   19.2824
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   79.6350: real time   79.8484
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8140: real time    3.8274
    MIXING:  cpu time    0.7581: real time    0.7600
    --------------------------------------------
      LOOP:  cpu time  103.7420: real time  104.0205

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5985358E-02  (-0.1181693E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3783446 magnetization 

 Broyden mixing:
  rms(total) = 0.58727E-02    rms(broyden)= 0.58727E-02
  rms(prec ) = 0.62388E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7265
  6.4622  2.9789  2.1202  1.8751  0.9795  0.9795  1.0739  1.0739  1.1615  1.1615
  0.9272  0.8252  0.8252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.57732845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.04029637
  PAW double counting   =      1892.44393092    -1856.07486765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.44323502
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.30932104 eV

  energy without entropy =     -142.30932104  energy(sigma->0) =     -142.30932104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2312: real time   19.2780
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   65.6927: real time   65.8678
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8136: real time    3.8271
    MIXING:  cpu time    0.7870: real time    0.7890
    --------------------------------------------
      LOOP:  cpu time   89.8302: real time   90.0706

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4317614E-02  (-0.5332723E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3788207 magnetization 

 Broyden mixing:
  rms(total) = 0.16303E-02    rms(broyden)= 0.16303E-02
  rms(prec ) = 0.19602E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8507
  7.3335  3.8336  2.3383  2.3383  0.9772  0.9772  1.0782  1.0782  1.2236  1.2236
  0.9973  0.8775  0.8775  0.7560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.85402754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.02580840
  PAW double counting   =      1890.53307874    -1854.16173968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.15864136
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31363866 eV

  energy without entropy =     -142.31363866  energy(sigma->0) =     -142.31363866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1986: real time   19.2453
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   79.6309: real time   79.8425
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7983: real time    3.8117
    MIXING:  cpu time    0.8166: real time    0.8185
    --------------------------------------------
      LOOP:  cpu time  103.7449: real time  104.0215

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3421042E-02  (-0.7627805E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3793512 magnetization 

 Broyden mixing:
  rms(total) = 0.36543E-02    rms(broyden)= 0.36543E-02
  rms(prec ) = 0.37818E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8215
  7.4193  4.1040  2.3276  2.3276  0.9789  0.9789  1.3688  1.3688  1.0697  1.0697
  0.9315  0.9315  0.8400  0.8400  0.7667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.09262729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01841466
  PAW double counting   =      1889.52188612    -1853.14967776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.91693821
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31705970 eV

  energy without entropy =     -142.31705970  energy(sigma->0) =     -142.31705970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2006: real time   19.2473
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   69.1853: real time   69.3698
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7996: real time    3.8129
    MIXING:  cpu time    0.8455: real time    0.8476
    --------------------------------------------
      LOOP:  cpu time   93.3333: real time   93.5830

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8226305E-03  (-0.7525267E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792169 magnetization 

 Broyden mixing:
  rms(total) = 0.22179E-02    rms(broyden)= 0.22179E-02
  rms(prec ) = 0.23028E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8680
  7.6504  4.3033  2.5187  2.5187  1.8401  0.9775  0.9775  1.0817  1.0817  1.2924
  1.2924  0.9268  0.9268  0.8461  0.8268  0.8268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.18989770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01983709
  PAW double counting   =      1890.70318112    -1854.33213425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.82075139
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31788233 eV

  energy without entropy =     -142.31788233  energy(sigma->0) =     -142.31788233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1916: real time   19.2383
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   69.1792: real time   69.3652
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8058: real time    3.8192
    MIXING:  cpu time    0.8760: real time    0.8782
    --------------------------------------------
      LOOP:  cpu time   93.3510: real time   93.6026

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8887925E-03  (-0.1167813E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3790614 magnetization 

 Broyden mixing:
  rms(total) = 0.74067E-03    rms(broyden)= 0.74067E-03
  rms(prec ) = 0.79226E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8551
  7.9576  4.7343  2.7036  2.3321  1.8156  0.9776  0.9776  1.0834  1.0834  1.2217
  1.2217  0.9906  0.9906  1.0215  0.8341  0.8341  0.7573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.33561248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.02196155
  PAW double counting   =      1892.42240167    -1856.05252622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.67687844
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31877112 eV

  energy without entropy =     -142.31877112  energy(sigma->0) =     -142.31877112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1857: real time   19.2324
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   76.1241: real time   76.3269
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8062: real time    3.8196
    MIXING:  cpu time    0.9082: real time    0.9104
    --------------------------------------------
      LOOP:  cpu time  100.3232: real time  100.5915

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2440292E-03  (-0.3148923E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3791260 magnetization 

 Broyden mixing:
  rms(total) = 0.50109E-03    rms(broyden)= 0.50109E-03
  rms(prec ) = 0.54183E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8653
  8.1261  5.1424  2.6813  2.3265  2.3265  0.9777  0.9777  1.2660  1.2660  1.0779
  1.0779  1.0660  1.0660  0.8912  0.8394  0.8394  0.8140  0.8140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.32040045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.02059484
  PAW double counting   =      1892.22637895    -1855.85615288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.69131839
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31901515 eV

  energy without entropy =     -142.31901515  energy(sigma->0) =     -142.31901515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1671: real time   19.2137
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   79.6340: real time   79.8455
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8115: real time    3.8249
    MIXING:  cpu time    0.9386: real time    0.9409
    --------------------------------------------
      LOOP:  cpu time  103.8531: real time  104.1306

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2226460E-03  (-0.7618530E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3791666 magnetization 

 Broyden mixing:
  rms(total) = 0.70185E-03    rms(broyden)= 0.70185E-03
  rms(prec ) = 0.73017E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8872
  8.3945  5.5657  3.0377  2.5222  2.1295  0.9775  0.9775  1.1893  1.1893  1.1043
  1.1043  1.2378  1.2378  0.8849  0.8849  0.9404  0.8573  0.8573  0.7654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.33664673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.02036967
  PAW double counting   =      1892.48366278    -1856.11370407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.67480223
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31923780 eV

  energy without entropy =     -142.31923780  energy(sigma->0) =     -142.31923780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1453: real time   19.1918
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   76.1443: real time   76.3474
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8080: real time    3.8215
    MIXING:  cpu time    0.9747: real time    0.9771
    --------------------------------------------
      LOOP:  cpu time  100.3771: real time  100.6452

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1712690E-03  (-0.5820161E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792041 magnetization 

 Broyden mixing:
  rms(total) = 0.24411E-03    rms(broyden)= 0.24411E-03
  rms(prec ) = 0.26185E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9211
  8.6205  5.8306  3.3700  2.5605  2.1742  1.4517  1.4517  1.5101  0.9777  0.9777
  1.0879  1.0879  0.9965  0.9965  0.9426  0.9426  0.9187  0.8753  0.8753  0.7747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.33137893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01927458
  PAW double counting   =      1892.72637838    -1856.35647228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.67909360
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31940907 eV

  energy without entropy =     -142.31940907  energy(sigma->0) =     -142.31940907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1574: real time   19.2040
    SETDIJ:  cpu time    0.2959: real time    0.2967
     EDDAV:  cpu time   69.1578: real time   69.3420
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7988: real time    3.8121
    MIXING:  cpu time    1.0126: real time    1.0151
    --------------------------------------------
      LOOP:  cpu time   93.4256: real time   93.6750

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1141880E-03  (-0.2081516E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792114 magnetization 

 Broyden mixing:
  rms(total) = 0.12055E-03    rms(broyden)= 0.12055E-03
  rms(prec ) = 0.13238E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9480
  8.6614  6.2632  3.7827  2.5011  2.5011  1.7292  1.6001  0.9777  0.9777  1.2381
  1.2381  1.0983  1.0983  1.0443  1.0443  0.8663  0.8663  0.8998  0.8998  0.8551
  0.7645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.34126576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01909550
  PAW double counting   =      1892.79573763    -1856.42589990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.66907351
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31952325 eV

  energy without entropy =     -142.31952325  energy(sigma->0) =     -142.31952325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1593: real time   19.2058
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   76.1363: real time   76.3399
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8034: real time    3.8167
    MIXING:  cpu time    1.0450: real time    1.0475
    --------------------------------------------
      LOOP:  cpu time  100.4470: real time  100.7162

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5372285E-04  (-0.1251845E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792306 magnetization 

 Broyden mixing:
  rms(total) = 0.11614E-03    rms(broyden)= 0.11614E-03
  rms(prec ) = 0.12248E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9810
  8.8699  6.4950  4.2525  2.7413  2.3243  2.3243  1.4206  1.4206  0.9777  0.9777
  1.0912  1.0912  1.2450  1.2450  1.0143  1.0143  0.8546  0.8546  0.8819  0.8616
  0.8616  0.7632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.34363509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01887568
  PAW double counting   =      1892.70965811    -1856.33971388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.66664459
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31957698 eV

  energy without entropy =     -142.31957698  energy(sigma->0) =     -142.31957698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1480: real time   19.1946
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   48.3299: real time   48.4594
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8060: real time    3.8194
    MIXING:  cpu time    1.0782: real time    1.0808
    --------------------------------------------
      LOOP:  cpu time   72.6662: real time   72.8616

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2805336E-04  (-0.2582506E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792277 magnetization 

 Broyden mixing:
  rms(total) = 0.52201E-04    rms(broyden)= 0.52201E-04
  rms(prec ) = 0.55947E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0102
  9.0036  6.7813  4.6371  2.9719  2.5488  2.1638  1.6763  1.6763  0.9777  0.9777
  1.0970  1.0970  1.1565  1.1565  1.0552  1.0552  1.0860  0.8334  0.8334  0.9156
  0.9156  0.8544  0.7634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.34860280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01888901
  PAW double counting   =      1892.65058787    -1856.28058449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.66177741
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31960503 eV

  energy without entropy =     -142.31960503  energy(sigma->0) =     -142.31960503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1574: real time   19.2039
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   58.7512: real time   58.9082
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8081: real time    3.8216
    MIXING:  cpu time    1.1291: real time    1.1319
    --------------------------------------------
      LOOP:  cpu time   83.1444: real time   83.3674

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1437916E-04  (-0.1528711E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792217 magnetization 

 Broyden mixing:
  rms(total) = 0.32044E-04    rms(broyden)= 0.32044E-04
  rms(prec ) = 0.34158E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0103
  9.0677  6.9593  4.9045  3.2468  2.5067  2.1102  1.6905  1.5829  1.5829  0.9777
  0.9777  1.0972  1.0972  1.2033  1.2033  1.0303  1.0303  0.8590  0.8590  0.8730
  0.8730  0.8764  0.8764  0.7619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35381669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01900175
  PAW double counting   =      1892.65445661    -1856.28445918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65668468
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31961941 eV

  energy without entropy =     -142.31961941  energy(sigma->0) =     -142.31961941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1670: real time   19.2136
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   51.7830: real time   51.9229
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8023: real time    3.8156
    MIXING:  cpu time    1.1668: real time    1.1697
    --------------------------------------------
      LOOP:  cpu time   76.2187: real time   76.4243

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5642402E-05  (-0.5035607E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792234 magnetization 

 Broyden mixing:
  rms(total) = 0.18554E-04    rms(broyden)= 0.18554E-04
  rms(prec ) = 0.20037E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0242
  9.1468  7.0625  5.0978  3.3244  2.4222  2.4222  2.2972  1.6149  1.6149  0.9777
  0.9777  1.0967  1.0967  1.1381  1.1381  1.1225  1.1225  0.9349  0.9349  0.8467
  0.8467  0.8755  0.8755  0.7649  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35520305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01901852
  PAW double counting   =      1892.66320892    -1856.29322995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65530227
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31962505 eV

  energy without entropy =     -142.31962505  energy(sigma->0) =     -142.31962505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1617: real time   19.2083
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   51.7882: real time   51.9267
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8011: real time    3.8144
    MIXING:  cpu time    1.2083: real time    1.2113
    --------------------------------------------
      LOOP:  cpu time   76.2610: real time   76.4656

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3574572E-05  (-0.2969395E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792235 magnetization 

 Broyden mixing:
  rms(total) = 0.15088E-04    rms(broyden)= 0.15088E-04
  rms(prec ) = 0.15958E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0254
  9.1898  7.2033  5.2833  3.5545  2.6371  2.6371  2.1193  1.6755  1.6755  0.9777
  0.9777  1.1006  1.1006  1.1644  1.1644  1.1777  1.1777  0.9511  0.9511  0.8694
  0.8694  0.8799  0.8799  0.7583  0.8424  0.8424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35542437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01900537
  PAW double counting   =      1892.68320069    -1856.31324466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65504844
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31962863 eV

  energy without entropy =     -142.31962863  energy(sigma->0) =     -142.31962863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1864: real time   19.2330
    SETDIJ:  cpu time    0.2997: real time    0.3004
     EDDAV:  cpu time   51.7907: real time   51.9303
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8018: real time    3.8153
    MIXING:  cpu time    1.2497: real time    1.2527
    --------------------------------------------
      LOOP:  cpu time   76.3317: real time   76.5377

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1661401E-05  (-0.2250854E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792250 magnetization 

 Broyden mixing:
  rms(total) = 0.12715E-04    rms(broyden)= 0.12715E-04
  rms(prec ) = 0.13301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0371
  9.2404  7.3892  5.5094  3.8658  2.8140  2.5033  1.9421  1.8375  1.8375  0.9777
  0.9777  1.5023  1.0974  1.0974  1.1968  1.1968  1.1504  1.0252  1.0252  0.9364
  0.9364  0.8443  0.8443  0.8828  0.8828  0.7688  0.7197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35523950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01899223
  PAW double counting   =      1892.67790867    -1856.30794821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65522627
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31963029 eV

  energy without entropy =     -142.31963029  energy(sigma->0) =     -142.31963029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1374: real time   19.1839
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   51.7977: real time   51.9371
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8025: real time    3.8160
    MIXING:  cpu time    1.2924: real time    1.2955
    --------------------------------------------
      LOOP:  cpu time   76.3321: real time   76.5379

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1016508E-05  (-0.1651975E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792245 magnetization 

 Broyden mixing:
  rms(total) = 0.53757E-05    rms(broyden)= 0.53757E-05
  rms(prec ) = 0.57187E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0166
  9.2514  7.4794  5.6016  4.0002  2.9701  2.2299  1.9412  1.9412  1.7442  1.5246
  1.5246  0.9777  0.9777  1.0977  1.0977  1.1720  1.1720  1.0657  1.0657  1.0814
  0.8421  0.8421  0.8962  0.8962  0.8208  0.8208  0.7516  0.6798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35514905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01898782
  PAW double counting   =      1892.67252313    -1856.30255424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65532176
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31963130 eV

  energy without entropy =     -142.31963130  energy(sigma->0) =     -142.31963130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1331: real time   19.1796
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   51.8063: real time   51.9454
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8066: real time    3.8199
    MIXING:  cpu time    1.3317: real time    1.3349
    --------------------------------------------
      LOOP:  cpu time   76.3774: real time   76.5830

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3914197E-06  (-0.1140782E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792254 magnetization 

 Broyden mixing:
  rms(total) = 0.58383E-05    rms(broyden)= 0.58383E-05
  rms(prec ) = 0.61022E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0425
  9.2620  7.6423  5.7708  4.2825  3.1493  2.3556  2.2102  2.2102  2.1413  0.9777
  0.9777  1.4555  1.4555  1.0977  1.0977  1.1886  1.1886  1.1632  1.0875  1.0875
  0.9075  0.9075  0.8460  0.8460  0.8658  0.8658  0.8429  0.7630  0.5858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35504356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01898356
  PAW double counting   =      1892.67079233    -1856.30082014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65542667
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31963170 eV

  energy without entropy =     -142.31963170  energy(sigma->0) =     -142.31963170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1374: real time   19.1839
    SETDIJ:  cpu time    0.2954: real time    0.2962
     EDDAV:  cpu time   51.7763: real time   51.9155
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8111: real time    3.8246
    MIXING:  cpu time    1.3837: real time    1.3870
    --------------------------------------------
      LOOP:  cpu time   76.4073: real time   76.6132

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4134149E-06  (-0.7453522E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792251 magnetization 

 Broyden mixing:
  rms(total) = 0.29437E-05    rms(broyden)= 0.29437E-05
  rms(prec ) = 0.31111E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0575
  9.3263  7.9641  6.0881  4.7039  3.2921  2.7860  2.2466  2.2466  1.6409  1.6409
  0.9777  0.9777  1.0966  1.0966  1.2310  1.2310  1.1342  1.1342  1.2391  1.2391
  0.9758  0.9758  0.8382  0.8382  0.8836  0.8836  0.8552  0.8552  0.7614  0.5654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35495686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01897644
  PAW double counting   =      1892.67460679    -1856.30463510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65550617
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31963211 eV

  energy without entropy =     -142.31963211  energy(sigma->0) =     -142.31963211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1836: real time   19.2303
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   51.8050: real time   51.9439
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8023: real time    3.8156
    MIXING:  cpu time    1.4331: real time    1.4366
    --------------------------------------------
      LOOP:  cpu time   76.5227: real time   76.7281

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1664716E-06  (-0.5122818E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792258 magnetization 

 Broyden mixing:
  rms(total) = 0.22424E-05    rms(broyden)= 0.22423E-05
  rms(prec ) = 0.23384E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0196
  9.3318  7.9792  6.1011  4.7005  3.2538  2.7767  2.2625  1.8820  1.8110  1.8110
  1.3562  1.3562  0.9777  0.9777  1.0972  1.0972  1.1648  1.1648  1.1517  1.1517
  1.0100  1.0100  0.8541  0.8541  0.8814  0.8814  0.7699  0.8107  0.8039  0.8039
  0.5234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35490952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01897248
  PAW double counting   =      1892.67569441    -1856.30572244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65554998
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31963228 eV

  energy without entropy =     -142.31963228  energy(sigma->0) =     -142.31963228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1756: real time   19.2222
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   58.7655: real time   58.9230
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   78.2395: real time   78.4467

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2389606E-07  (-0.3675957E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3792258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22865426
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7192.35494088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.01897317
  PAW double counting   =      1892.67746775    -1856.30749737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.65551776
  atomic energy  EATOM  =      1939.31502813
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.31963230 eV

  energy without entropy =     -142.31963230  energy(sigma->0) =     -142.31963230


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.1813       2-111.5950       3 -40.3780       4 -40.4452       5 -40.3847
       6 -40.0930       7 -40.2159       8 -40.3311       9 -40.2746      10 -40.0871
      11 -40.2234      12 -40.4152      13 -40.4412      14 -40.4853      15 -43.4457
      16 -43.6945      17 -41.3193      18 -41.2787      19 -41.1596      20-112.6889
      21-112.7240      22-112.7749      23-112.7242      24-112.7290      25-115.8777
      26-113.4133
 
 
 
 E-fermi :  -5.7758     XC(G=0):  -0.0762     alpha+bet : -0.0318


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9007      2.00000
      2     -22.7369      2.00000
      3     -19.7457      2.00000
      4     -18.4605      2.00000
      5     -18.3943      2.00000
      6     -16.5226      2.00000
      7     -14.7327      2.00000
      8     -14.5026      2.00000
      9     -13.9037      2.00000
     10     -13.5367      2.00000
     11     -11.6300      2.00000
     12     -11.5865      2.00000
     13     -10.9524      2.00000
     14     -10.5651      2.00000
     15     -10.3982      2.00000
     16      -9.8460      2.00000
     17      -9.7311      2.00000
     18      -9.7030      2.00000
     19      -9.4368      2.00000
     20      -9.0594      2.00000
     21      -8.9087      2.00000
     22      -8.3529      2.00000
     23      -7.8048      2.00000
     24      -7.6513      2.00000
     25      -7.4500      2.00000
     26      -7.3969      2.00000
     27      -6.5959      2.00000
     28      -5.8226      2.00000
     29      -0.9352      0.00000
     30      -0.6747      0.00000
     31      -0.3267      0.00000
     32      -0.2500      0.00000
     33      -0.0418      0.00000
     34       0.0178      0.00000
     35       0.1103      0.00000
     36       0.1300      0.00000
     37       0.1322      0.00000
     38       0.1430      0.00000
     39       0.1525      0.00000
     40       0.1657      0.00000
     41       0.1731      0.00000
     42       0.1821      0.00000
     43       0.2416      0.00000
     44       0.2524      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.909  27.397 -21.378  -0.004  -0.005   0.001  -0.000  -0.006
 27.397  57.973 -51.213  -0.007  -0.010   0.003  -0.002  -0.013
-21.378 -51.213  93.129   0.001   0.000  -0.001   0.012   0.022
 -0.004  -0.007   0.001  -8.838   0.001   0.000   8.093  -0.009
 -0.005  -0.010   0.000   0.001  -8.832   0.001  -0.009   8.048
  0.001   0.003  -0.001   0.000   0.001  -8.838  -0.001  -0.006
 -0.000  -0.002   0.012   8.093  -0.009  -0.001  59.183   0.016
 -0.006  -0.013   0.022  -0.009   8.048  -0.006   0.016  59.265
 -0.003  -0.004  -0.003  -0.001  -0.006   8.093   0.002   0.011
  0.008   0.018  -0.024   4.201   0.011   0.001 *******  -0.013
  0.018   0.039  -0.040   0.011   4.258   0.007  -0.013 *******
  0.000  -0.001   0.007   0.001   0.007   4.202  -0.002  -0.009
 -0.000  -0.000   0.000   0.001   0.001  -0.005  -0.005  -0.002
 -0.002  -0.004   0.001  -0.001  -0.001   0.001  -0.010  -0.004
 -0.006  -0.011   0.002   0.000  -0.001  -0.000   0.004  -0.013
 -0.001  -0.003   0.001   0.001   0.001   0.001  -0.002  -0.000
  0.000   0.000  -0.000  -0.004   0.001  -0.000   0.027  -0.005
  0.000   0.001  -0.001  -0.003  -0.001   0.011   0.007   0.003
  0.002   0.005  -0.002   0.000   0.001  -0.001   0.021   0.010
  0.008   0.016  -0.007   0.001  -0.001   0.000  -0.008   0.027
  0.002   0.004  -0.002  -0.001  -0.001  -0.005   0.003  -0.001
 -0.000  -0.000   0.000   0.012  -0.003   0.001  -0.046   0.008
 total augmentation occupancy for first ion, spin component:           1
  1.761  -0.049   0.003   0.018   0.024  -0.007   0.000  -0.003  -0.001   0.000  -0.001  -0.000  -0.007  -0.022  -0.062  -0.014
 -0.049   0.002  -0.000   0.001   0.000  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.001   0.002   0.000
  0.003  -0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.018   0.001  -0.000   1.364   0.036   0.008   0.054  -0.006  -0.002   0.015  -0.002  -0.001  -0.021   0.006   0.004  -0.011
  0.024   0.000  -0.001   0.036   1.569   0.028  -0.006   0.026  -0.004  -0.002   0.007  -0.001  -0.011   0.009  -0.003  -0.013
 -0.007  -0.001  -0.000   0.008   0.028   1.362  -0.002  -0.004   0.054  -0.001  -0.001   0.015   0.088  -0.007   0.006  -0.038
  0.000  -0.000  -0.000   0.054  -0.006  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.003   0.000  -0.000  -0.006   0.026  -0.004  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.002  -0.004   0.054  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.004  -0.000   0.001  -0.001
  0.000  -0.000  -0.000   0.015  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.002   0.007  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.001  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
 -0.007   0.001  -0.000  -0.021  -0.011   0.088  -0.001  -0.000   0.004  -0.000  -0.000   0.001   0.007  -0.000   0.001  -0.002
 -0.022   0.001  -0.000   0.006   0.009  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000
 -0.062   0.002  -0.000   0.004  -0.003   0.006  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001   0.001   0.003   0.001
 -0.014   0.000  -0.000  -0.011  -0.013  -0.038  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.002  -0.000   0.001   0.002
 -0.001  -0.000  -0.000   0.088  -0.023   0.011   0.003  -0.001   0.000   0.001  -0.000  -0.000   0.001   0.000   0.000  -0.001
 -0.002   0.000  -0.000  -0.005  -0.003   0.023  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000  -0.001
 -0.005   0.000  -0.000   0.002   0.003  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.016   0.001  -0.000   0.001  -0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.004   0.000  -0.000  -0.003  -0.003  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.022  -0.006   0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7913: real time    3.8046
    FORLOC:  cpu time    4.1625: real time    4.1726
    FORNL :  cpu time   16.6207: real time   16.6610
    STRESS:  cpu time   62.3525: real time   62.5041
    FORCOR:  cpu time   20.4995: real time   20.5493
    FORHAR:  cpu time    8.4984: real time    8.5191
    MIXING:  cpu time    1.4917: real time    1.4953
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.22865     0.22865     0.22865
  Ewald    2418.26026  1193.36623  1998.13127   -52.19423  -123.85492   -13.50356
  Hartree  2815.59990  1677.37484  2699.38037   -33.72534   -39.50365     2.86498
  E(xc)    -220.77308  -220.53460  -222.20415    -0.06042    -0.40339    -0.10770
  Local   -5914.24194 -3507.20402 -5376.86822    84.85842   150.41392     7.46813
  n-local   -99.99111   -97.71768   -99.22250    -0.14727    -0.00956     0.28088
  augment     5.70400     4.98758     5.51632     0.00712     0.12662    -0.00261
  Kinetic   998.22333   952.87377   998.01173     1.28687    12.91484     2.86363
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.01002     3.37478     2.97347     0.02515    -0.31615    -0.13625
  in kB       0.11248     0.12611     0.11111     0.00094    -0.01181    -0.00509
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
   -.203E+03 0.130E+03 -.138E+03   0.203E+03 -.128E+03 0.143E+03   -.250E+00 -.223E+01 -.570E+01   0.875E-05 -.842E-05 -.124E-05
   -.451E+01 -.381E+03 -.656E+02   0.422E+01 0.440E+03 0.517E+02   0.339E+00 -.577E+02 0.138E+02   -.450E-05 0.270E-04 -.742E-05
   0.300E+02 0.397E+02 0.661E+02   -.302E+02 -.427E+02 -.712E+02   0.146E+00 0.284E+01 0.480E+01   -.360E-07 -.302E-06 -.371E-06
   0.393E+02 0.530E+02 -.311E+02   -.398E+02 -.569E+02 0.354E+02   0.409E+00 0.372E+01 -.407E+01   -.308E-06 -.664E-06 -.796E-07
   0.762E+02 -.312E+02 0.846E+01   -.811E+02 0.345E+02 -.825E+01   0.459E+01 -.322E+01 -.199E+00   -.693E-06 0.437E-06 -.173E-06
   0.250E+02 -.564E+02 -.334E+02   -.250E+02 0.596E+02 0.383E+02   0.349E-02 -.308E+01 -.475E+01   -.149E-06 0.106E-05 -.381E-07
   0.136E+02 -.607E+02 0.647E+02   -.134E+02 0.646E+02 -.691E+02   -.240E+00 -.369E+01 0.415E+01   -.111E-06 0.742E-06 -.457E-06
   0.332E+01 0.661E+02 -.274E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.355E+01 -.416E+01   -.741E-07 -.732E-06 -.117E-05
   0.652E-01 0.528E+02 0.737E+02   -.510E-01 -.561E+02 -.785E+02   -.135E-01 0.308E+01 0.456E+01   -.497E-07 -.307E-06 0.346E-06
   -.234E+02 -.577E+02 -.298E+02   0.233E+02 0.611E+02 0.347E+02   0.139E+00 -.323E+01 -.467E+01   0.172E-06 0.124E-05 0.262E-06
   -.191E+02 -.582E+02 0.664E+02   0.193E+02 0.620E+02 -.709E+02   -.175E+00 -.356E+01 0.427E+01   0.111E-06 0.915E-06 -.711E-06
   -.315E+02 0.436E+02 0.637E+02   0.318E+02 -.469E+02 -.686E+02   -.273E+00 0.304E+01 0.467E+01   -.292E-07 -.526E-06 -.560E-06
   -.783E+02 -.275E+02 0.683E+01   0.833E+02 0.307E+02 -.650E+01   -.471E+01 -.300E+01 -.319E+00   0.848E-06 0.515E-06 0.234E-07
   -.351E+02 0.539E+02 -.326E+02   0.351E+02 -.576E+02 0.370E+02   0.514E-01 0.356E+01 -.424E+01   0.359E-06 -.820E-06 0.152E-06
   -.977E+02 -.206E+02 -.379E+01   0.105E+03 0.241E+02 0.166E+01   -.665E+01 -.333E+01 0.204E+01   0.519E-05 0.191E-05 -.172E-05
   -.210E+02 0.975E+02 -.305E+02   0.207E+02 -.106E+03 0.316E+02   0.280E+00 0.767E+01 -.105E+01   0.311E-06 -.580E-05 0.355E-06
   0.157E+02 0.700E+02 -.487E+02   -.151E+02 -.753E+02 0.514E+02   -.651E+00 0.499E+01 -.257E+01   -.490E-06 -.613E-06 -.400E-06
   0.571E+02 0.260E+02 0.251E+02   -.600E+02 -.268E+02 -.303E+02   0.267E+01 0.800E+00 0.492E+01   -.510E-06 -.529E-06 0.109E-07
   0.614E+02 -.263E+02 -.577E+02   -.650E+02 0.299E+02 0.611E+02   0.339E+01 -.334E+01 -.323E+01   -.520E-06 -.234E-06 -.357E-06
   0.171E+03 0.464E+02 0.601E+02   -.171E+03 -.461E+02 -.603E+02   0.134E-02 -.171E+00 0.211E+00   -.293E-05 -.182E-05 -.192E-05
   0.849E+02 -.967E+02 0.694E+02   -.841E+02 0.978E+02 -.688E+02   -.802E+00 -.144E+01 -.640E+00   0.123E-05 0.227E-05 -.218E-05
   0.377E+01 0.918E+02 0.882E+02   -.377E+01 -.915E+02 -.883E+02   0.183E-02 0.399E-01 0.171E+00   -.687E-06 -.466E-05 -.224E-05
   -.875E+02 -.930E+02 0.745E+02   0.867E+02 0.943E+02 -.739E+02   0.852E+00 -.157E+01 -.639E+00   -.150E-05 0.239E-05 -.190E-05
   -.171E+03 0.560E+02 0.560E+02   0.171E+03 -.557E+02 -.562E+02   0.145E+00 -.155E+00 0.236E+00   0.320E-05 -.248E-05 -.104E-05
   0.337E+02 0.568E+02 -.121E+03   -.392E+02 -.559E+02 0.121E+03   0.541E+01 -.114E+01 0.222E+00   -.923E-05 0.300E-05 -.113E-05
   0.151E+03 0.836E+02 -.111E+03   -.152E+03 -.834E+02 0.112E+03   0.117E+01 -.822E-01 -.521E+00   -.680E-05 -.525E-05 0.945E-06
 -----------------------------------------------------------------------------------------------
   -.597E+01 0.577E+02 -.727E+01   0.000E+00 0.568E-13 -.284E-13   0.597E+01 -.577E+02 0.727E+01   -.844E-05 0.836E-05 -.230E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.082881      0.155656      0.048660
      0.07049      1.38934      3.89115         0.048323      0.475771     -0.095344
     32.38961     34.12363     34.53038        -0.037768     -0.173070     -0.262108
     32.34026     33.94811      1.27771        -0.054705     -0.223379      0.226914
     31.52396      0.30562      0.50896        -0.265988      0.162688      0.009820
     33.68275      1.08326      1.50634        -0.015537      0.185481      0.232707
     33.73762      1.21557     34.76322         0.003859      0.224689     -0.220479
     34.91382     33.92664      1.39588        -0.009846     -0.215095      0.200050
     34.94619     34.02316     34.64853         0.000690     -0.188529     -0.237831
      1.21328      1.05356      1.53459         0.011621      0.196080      0.230760
      1.26630      1.13138     34.78689         0.018642      0.218364     -0.226113
      2.52072     33.96474     34.70510         0.043536     -0.185376     -0.252863
      3.38773      0.14409      0.68391         0.273263      0.150355      0.017806
      2.45930     33.86064      1.45862         0.030569     -0.218452      0.235094
      2.04710     34.87497      4.01715         0.372648      0.135919     -0.088282
      1.13722     33.46050      4.41724         0.030245     -0.430623      0.073244
     33.90060     33.50461      4.93457        -0.002306     -0.294854      0.139583
     33.24713     34.30702      3.49663        -0.171971     -0.054677     -0.250881
     33.11541      0.09256      5.06272        -0.209622      0.168110      0.174631
     32.41222     34.67689      0.46946         0.141480      0.160989      0.002233
     33.69044      0.49739      0.58506        -0.065848     -0.269901     -0.031956
     34.94317     34.63174      0.55844         0.007127      0.287678     -0.011104
      1.23160      0.44007      0.63203         0.052634     -0.276342     -0.026617
      2.47258     34.55686      0.61922        -0.129475      0.168686     -0.010557
      0.04358      0.20427      4.18299        -0.122965     -0.217296      0.092917
     33.75335     34.46533      4.44745         0.134276      0.057131      0.029718
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019      0.000265     -0.000214


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.31963230 eV

  energy  without entropy=     -142.31963230  energy(sigma->0) =     -142.31963230
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6252: real time   19.6730


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4173.8420: real time 4186.9068
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5302385. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     609544. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :      95791. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5128.073
                            User time (sec):     4833.786
                          System time (sec):      294.287
                         Elapsed time (sec):     5144.628
  
                   Maximum memory used (kb):     6822820.
                   Average memory used (kb):           0.
  
                          Minor page faults:       302929
                          Major page faults:            9
                 Voluntary context switches:        62345
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5144.628251                                1   1
    2      w1_copy                               9.228571                           4838   2
    3      fftwav_mpi                          448.521785                           1851   2
    4      fftext_mpi                            1.838514                             11   2
    5      overl                                 0.007795                           2812   2
    6      orth1                                19.564316                           2690   2
    7      lincom                                1.050579                             38   2
    8      eccp                                 17.749622                            407   2
    9      hamiltmu                           1363.735270                            896   2
   10        vhamil                               95.477891                         1609   3
   11        overl1                                0.005658                         1609   3
   12        kinhamil                            528.201110                         1609   3
   13          fftext_mpi                          525.088136                       1609   4
   14      pdssyex_zheevx                        0.111727                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3282.820073           1
 hamiltmu                              740.050611         896
 fftext_mpi                            526.926651        1620
 fftwav_mpi                            448.521785        1851
 vhamil                                 95.477891        1609
 orth1                                  19.564316        2690
 eccp                                   17.749622         407
 w1_copy                                 9.228571        4838
 kinhamil                                3.112973        1609
 lincom                                  1.050579          38
 pdssyex_zheevx                          0.111727          37
 overl                                   0.007795        2812
 overl1                                  0.005658        1609
 ---------------------------------------------------------------
  summed up times    5144.62825107574     
 
Profiling took   0.014298  0.006556  0.003376  0.003369 seconds
Profiling took   0.009900 seconds
