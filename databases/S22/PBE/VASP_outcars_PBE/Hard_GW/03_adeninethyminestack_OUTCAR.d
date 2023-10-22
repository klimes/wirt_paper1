 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  09:20:18
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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

  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  2       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  3       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O N C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.943  0.947  0.999-  18 1.22
   2  0.999  0.021  0.907-  19 1.22
   3  0.008  0.069  0.983-  24 1.01  10 1.37  14 1.37
   4  0.954  0.049  0.012-  10 1.32  11 1.37
   5  0.959  0.995  0.080-  21 1.01  22 1.01  12 1.36
   6  0.025  0.998  0.071-  12 1.34  13 1.35
   7  0.055  0.035  0.021-  13 1.34  14 1.34
   8  0.036  0.981  0.943-  30 1.01  15 1.37  19 1.38
   9  0.972  0.982  0.952-  29 1.01  19 1.38  18 1.40
  10  0.969  0.070  0.984-  20 1.08   4 1.32   3 1.37
  11  0.986  0.033  0.029-   4 1.37  14 1.40  12 1.41
  12  0.990  0.008  0.060-   6 1.34   5 1.36  11 1.41
  13  0.055  0.012  0.051-  23 1.08   7 1.34   6 1.35
  14  0.020  0.045  0.012-   7 1.34   3 1.37  11 1.40
  15  0.040  0.956  0.973-  25 1.08  16 1.35   8 1.37
  16  0.010  0.942  0.993-  15 1.35  18 1.46  17 1.49
  17  0.014  0.914  0.024-  28 1.09  26 1.09  27 1.09  16 1.49
  18  0.972  0.956  0.983-   1 1.22   9 1.40  16 1.46
  19  0.002  0.997  0.932-   2 1.22   8 1.38   9 1.38
  20  0.953  0.086  0.964-  10 1.08
  21  0.965  0.973  0.097-   5 1.01
  22  0.935  0.995  0.066-   5 1.01
  23  0.083  0.002  0.061-  13 1.08
  24  0.025  0.081  0.963-   3 1.01
  25  0.069  0.947  0.979-  15 1.08
  26  0.005  0.926  0.051-  17 1.09
  27  0.995  0.889  0.019-  17 1.09
  28  0.043  0.904  0.027-  17 1.09
  29  0.946  0.993  0.946-   9 1.01
  30  0.060  0.992  0.930-   8 1.01
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     68
   number of dos      NEDOS =    301   number of ions     NIONS =     30
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   7  10  11
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O N C H                                 

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
   POMASS =  16.00 14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      98.0000    total number of electrons
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
   EBREAK =  0.37E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1429.17      9644.49
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.215650  0.407519  0.632736  0.046505
  Thomas-Fermi vector in A             =   0.990212
 
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
 using additional bands           19
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
   0.94277349  0.94743726  0.99943014
   0.99886320  0.02064860  0.90705406
   0.00798003  0.06876683  0.98269280
   0.95435109  0.04908537  0.01225011
   0.95946546  0.99520637  0.08028983
   0.02530751  0.99799783  0.07119854
   0.05545651  0.03497720  0.02114914
   0.03644174  0.98148860  0.94348829
   0.97155166  0.98176037  0.95222737
   0.96900409  0.06987846  0.98425254
   0.98600786  0.03346960  0.02943403
   0.99011037  0.00832774  0.06049240
   0.05529243  0.01163680  0.05133720
   0.01986340  0.04508531  0.01161137
   0.04037294  0.95560900  0.97271237
   0.01021709  0.94217286  0.99276980
   0.01377511  0.91377289  0.02434634
   0.97232940  0.95629111  0.98302917
   0.00195629  0.99659497  0.93210354
   0.95258743  0.08637226  0.96411171
   0.96460357  0.97258629  0.09727880
   0.93451791  0.99489080  0.06592463
   0.08302951  0.00225260  0.06130909
   0.02460020  0.08085154  0.96255857
   0.06931077  0.94665491  0.97866063
   0.00502200  0.92641123  0.05138937
   0.99542374  0.88922740  0.01897000
   0.04317840  0.90407780  0.02718189
   0.94567411  0.99285223  0.94575497
   0.05958083  0.99211377  0.93012977
 
 position of ions in cartesian coordinates  (Angst):
  32.99707200 33.16030400 34.98005500
  34.96021200  0.72270100 31.74689200
   0.27930100  2.40683900 34.39424800
  33.40228800  1.71798800  0.42875400
  33.58129100 34.83222300  2.81014400
   0.88576300 34.92992400  2.49194900
   1.94097800  1.22420200  0.74022000
   1.27546100 34.35210100 33.02209000
  34.00430800 34.36161300 33.32795800
  33.91514300  2.44574600 34.44883900
  34.51027500  1.17143600  1.03019100
  34.65386300  0.29147100  2.11723400
   1.93523500  0.40728800  1.79680200
   0.69521900  1.57798600  0.40639800
   1.41305300 33.44631500 34.04493300
   0.35759800 32.97605000 34.74694300
   0.48212900 31.98205100  0.85212200
  34.03152900 33.47018900 34.40602100
   0.06847000 34.88082400 32.62362400
  33.34056000  3.02302900 33.74391000
  33.76112500 34.04052000  3.40475800
  32.70812700 34.82117800  2.30736200
   2.90603300  0.07884100  2.14581800
   0.86100700  2.82980400 33.68955000
   2.42587700 33.13292200 34.25312200
   0.17577000 32.42439300  1.79862800
  34.83983100 31.12295900  0.66395000
   1.51124400 31.64272300  0.95136600
  33.09859400 34.74982800 33.10142400
   2.08532900 34.72398200 32.55454200
 


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


 total amount of memory used by VASP on root node  5389468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     644375. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     148043. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      98.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          836 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5122: real time   18.5586
    SETDIJ:  cpu time    0.1455: real time    0.1459
     EDDAV:  cpu time   82.1464: real time   82.3610
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  100.8073: real time  101.0710

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1374159E+04  (-0.2608761E+04)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19116.79930921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.39427019
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.55706561
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1374.15881183 eV

  energy without entropy =     1374.15881183  energy(sigma->0) =     1374.15881183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  128.2476: real time  128.5798
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time  128.2507: real time  128.5858

 eigenvalue-minimisations  :   264
 total energy-change (2. order) :-0.4554479E+03  (-0.4350234E+03)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19116.79930921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.39427019
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00015294
  eigenvalues    EBANDS =      -628.00476898
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       918.71095552 eV

  energy without entropy =      918.71110846  energy(sigma->0) =      918.71103199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  121.6710: real time  121.9894
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time  121.6741: real time  121.9953

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.4286196E+03  (-0.4185252E+03)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19116.79930921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.39427019
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00000627
  eigenvalues    EBANDS =     -1056.62455672
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       490.09131446 eV

  energy without entropy =      490.09132073  energy(sigma->0) =      490.09131759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  115.0311: real time  115.3309
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time  115.0343: real time  115.3370

 eigenvalue-minimisations  :   232
 total energy-change (2. order) :-0.3366612E+03  (-0.3305140E+03)
 number of electron      98.0000000 magnetization 
 augmentation part       98.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19116.79930921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.39427019
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00340927
  eigenvalues    EBANDS =     -1393.28231567
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       153.43015250 eV

  energy without entropy =      153.43356177  energy(sigma->0) =      153.43185714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  131.5762: real time  131.9192
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.5718: real time    5.5891
    MIXING:  cpu time    0.4356: real time    0.4366
    --------------------------------------------
      LOOP:  cpu time  137.5870: real time  137.9509

 eigenvalue-minimisations  :   272
 total energy-change (2. order) :-0.2283356E+03  (-0.2235729E+03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.2045219 magnetization 

 Broyden mixing:
  rms(total) = 0.27094E+01    rms(broyden)= 0.27094E+01
  rms(prec ) = 0.28732E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19116.79930921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.39427019
  PAW double counting   =      3299.25233599    -3239.17049333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1621.62133726
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.90545982 eV

  energy without entropy =      -74.90545982  energy(sigma->0) =      -74.90545982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9771: real time   19.0232
    SETDIJ:  cpu time    0.1443: real time    0.1446
     EDDAV:  cpu time  124.9851: real time  125.3119
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    5.5227: real time    5.5394
    MIXING:  cpu time    0.4501: real time    0.4512
    --------------------------------------------
      LOOP:  cpu time  150.0828: real time  150.4765

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.9884361E+02  (-0.1377402E+03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.8341271 magnetization 

 Broyden mixing:
  rms(total) = 0.18653E+01    rms(broyden)= 0.18653E+01
  rms(prec ) = 0.19290E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6488
  0.6488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -18836.26977695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.62579446
  PAW double counting   =      3267.17987561    -3206.40717673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1995.91686062
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -173.74907042 eV

  energy without entropy =     -173.74907042  energy(sigma->0) =     -173.74907042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1435: real time   19.1900
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time  145.1526: real time  145.5269
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4198: real time    5.4363
    MIXING:  cpu time    0.5509: real time    0.5523
    --------------------------------------------
      LOOP:  cpu time  170.4132: real time  170.8544

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.4965351E+02  (-0.5945836E+02)
 number of electron      98.0000000 magnetization 
 augmentation part        1.1599413 magnetization 

 Broyden mixing:
  rms(total) = 0.24729E+01    rms(broyden)= 0.24729E+01
  rms(prec ) = 0.25559E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6982
  0.6982  0.6982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -18920.29268671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.03489905
  PAW double counting   =      3675.14890489    -3615.23000457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1965.10276236
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -223.40257590 eV

  energy without entropy =     -223.40257590  energy(sigma->0) =     -223.40257590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9982: real time   20.0468
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time  157.0361: real time  157.4421
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4194: real time    5.4358
    MIXING:  cpu time    0.5669: real time    0.5683
    --------------------------------------------
      LOOP:  cpu time  183.3270: real time  183.8028

 eigenvalue-minimisations  :   256
 total energy-change (2. order) : 0.6218197E+01  (-0.6585746E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        1.1314339 magnetization 

 Broyden mixing:
  rms(total) = 0.17927E+01    rms(broyden)= 0.17927E+01
  rms(prec ) = 0.18636E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9539
  0.6711  1.0953  1.0953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19017.77576763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.67420058
  PAW double counting   =      3759.75021587    -3700.41448942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1864.45761251
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -217.18437929 eV

  energy without entropy =     -217.18437929  energy(sigma->0) =     -217.18437929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5078: real time   20.5576
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time  153.0678: real time  153.4624
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    5.4245: real time    5.4409
    MIXING:  cpu time    0.5817: real time    0.5831
    --------------------------------------------
      LOOP:  cpu time  179.8817: real time  180.3630

 eigenvalue-minimisations  :   248
 total energy-change (2. order) : 0.1089584E+02  (-0.4331696E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9162567 magnetization 

 Broyden mixing:
  rms(total) = 0.70918E+00    rms(broyden)= 0.70918E+00
  rms(prec ) = 0.74359E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0095
  1.0109  1.0109  1.0081  1.0081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19226.32212451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       277.51276873
  PAW double counting   =      4075.99217995    -4017.70996814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1651.80046770
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -206.28853786 eV

  energy without entropy =     -206.28853786  energy(sigma->0) =     -206.28853786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1238: real time   20.1727
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time  161.3249: real time  161.7406
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.4312: real time    5.4477
    MIXING:  cpu time    0.6005: real time    0.6020
    --------------------------------------------
      LOOP:  cpu time  187.7874: real time  188.2733

 eigenvalue-minimisations  :   264
 total energy-change (2. order) : 0.1261814E+01  (-0.1212398E+01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.8533805 magnetization 

 Broyden mixing:
  rms(total) = 0.75068E+00    rms(broyden)= 0.75068E+00
  rms(prec ) = 0.76952E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1781
  1.8789  1.1350  1.1350  0.9162  0.8252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19353.42391081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       282.02939635
  PAW double counting   =      4306.76731963    -4248.82978898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1527.60881428
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -205.02672429 eV

  energy without entropy =     -205.02672429  energy(sigma->0) =     -205.02672429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1543: real time   20.2033
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time  158.7765: real time  159.1871
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.4631: real time    5.4799
    MIXING:  cpu time    0.6128: real time    0.6143
    --------------------------------------------
      LOOP:  cpu time  185.3052: real time  185.7862

 eigenvalue-minimisations  :   256
 total energy-change (2. order) : 0.4506921E+00  (-0.9857366E+00)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9541076 magnetization 

 Broyden mixing:
  rms(total) = 0.43842E+00    rms(broyden)= 0.43842E+00
  rms(prec ) = 0.46048E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1218
  1.9362  1.1246  1.1246  0.9574  0.7939  0.7939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19352.80615457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       281.29017202
  PAW double counting   =      4349.28858997    -4290.95234321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1527.43537018
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.57603216 eV

  energy without entropy =     -204.57603216  energy(sigma->0) =     -204.57603216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1070: real time   20.1558
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time  132.1721: real time  132.5151
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4488: real time    5.4655
    MIXING:  cpu time    0.6344: real time    0.6359
    --------------------------------------------
      LOOP:  cpu time  158.6630: real time  159.0771

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.4111877E+00  (-0.1981534E+00)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9438718 magnetization 

 Broyden mixing:
  rms(total) = 0.37669E+00    rms(broyden)= 0.37669E+00
  rms(prec ) = 0.39361E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1771
  1.9820  1.0847  1.0847  1.2469  1.2469  0.7972  0.7972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19383.34511444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       282.19950561
  PAW double counting   =      4369.42716626    -4311.11127925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1497.37419648
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -204.16484450 eV

  energy without entropy =     -204.16484450  energy(sigma->0) =     -204.16484450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.8943: real time   19.9426
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time  157.1972: real time  157.6042
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4558: real time    5.4724
    MIXING:  cpu time    0.6542: real time    0.6558
    --------------------------------------------
      LOOP:  cpu time  183.5012: real time  183.9780

 eigenvalue-minimisations  :   256
 total energy-change (2. order) : 0.5242455E+00  (-0.2156213E+00)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9007385 magnetization 

 Broyden mixing:
  rms(total) = 0.86077E-01    rms(broyden)= 0.86076E-01
  rms(prec ) = 0.99732E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1593
  1.9270  1.0607  1.0607  1.5662  0.8539  0.8539  0.9760  0.9760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19433.50714054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       283.70395992
  PAW double counting   =      4404.99709775    -4346.76943367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.10415631
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.64059905 eV

  energy without entropy =     -203.64059905  energy(sigma->0) =     -203.64059905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8300: real time   19.8782
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time  136.2910: real time  136.6424
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.4482: real time    5.4648
    MIXING:  cpu time    0.6742: real time    0.6758
    --------------------------------------------
      LOOP:  cpu time  162.5442: real time  162.9651

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.4602832E-03  (-0.3772126E-01)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9094030 magnetization 

 Broyden mixing:
  rms(total) = 0.80227E-01    rms(broyden)= 0.80227E-01
  rms(prec ) = 0.91727E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2484
  2.2174  2.2174  1.0618  1.0618  1.0364  1.0364  0.8582  0.8733  0.8733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19443.81466929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       283.71912973
  PAW double counting   =      4404.08391421    -4345.78673956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.88084766
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.64013876 eV

  energy without entropy =     -203.64013876  energy(sigma->0) =     -203.64013876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.7465: real time   19.7946
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time  157.1528: real time  157.5579
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.4640: real time    5.4806
    MIXING:  cpu time    0.6974: real time    0.6990
    --------------------------------------------
      LOOP:  cpu time  183.3612: real time  183.8361

 eigenvalue-minimisations  :   256
 total energy-change (2. order) : 0.5716872E-01  (-0.7562125E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9118805 magnetization 

 Broyden mixing:
  rms(total) = 0.75705E-01    rms(broyden)= 0.75705E-01
  rms(prec ) = 0.82918E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2564
  2.3805  2.3805  1.0659  1.0659  1.0441  1.0441  0.8868  0.8868  0.9045  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19466.33441322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.07358650
  PAW double counting   =      4410.82320476    -4352.51790380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1415.66651809
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58297005 eV

  energy without entropy =     -203.58297005  energy(sigma->0) =     -203.58297005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6689: real time   19.7166
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time  165.5216: real time  165.9510
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    5.4655: real time    5.4821
    MIXING:  cpu time    0.7154: real time    0.7171
    --------------------------------------------
      LOOP:  cpu time  191.6733: real time  192.1722

 eigenvalue-minimisations  :   272
 total energy-change (2. order) : 0.2699536E-01  (-0.4451535E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9084921 magnetization 

 Broyden mixing:
  rms(total) = 0.44199E-01    rms(broyden)= 0.44199E-01
  rms(prec ) = 0.50318E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3056
  2.6769  2.6769  1.0647  1.0647  1.0396  1.0396  1.0177  0.8736  0.8736  1.0170
  1.0170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19482.75430974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.33008678
  PAW double counting   =      4426.45529875    -4368.16684236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1399.45928193
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.55597469 eV

  energy without entropy =     -203.55597469  energy(sigma->0) =     -203.55597469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.6131: real time   19.6608
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time  161.3272: real time  161.7426
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.4493: real time    5.4659
    MIXING:  cpu time    0.7453: real time    0.7471
    --------------------------------------------
      LOOP:  cpu time  187.4344: real time  187.9194

 eigenvalue-minimisations  :   264
 total energy-change (2. order) : 0.1448230E-01  (-0.2191265E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9054852 magnetization 

 Broyden mixing:
  rms(total) = 0.16998E-01    rms(broyden)= 0.16998E-01
  rms(prec ) = 0.22574E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3900
  3.4991  2.5295  1.8664  1.0640  1.0640  1.0658  1.0658  0.8927  0.8927  0.8704
  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19500.95070542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.54954231
  PAW double counting   =      4441.67093238    -4383.39276176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1381.45757370
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.54149238 eV

  energy without entropy =     -203.54149238  energy(sigma->0) =     -203.54149238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.5331: real time   19.5805
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time  148.8126: real time  149.1990
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.4525: real time    5.4691
    MIXING:  cpu time    0.7710: real time    0.7729
    --------------------------------------------
      LOOP:  cpu time  174.8683: real time  175.3505

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.4715482E-02  (-0.1095182E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9054442 magnetization 

 Broyden mixing:
  rms(total) = 0.10761E-01    rms(broyden)= 0.10761E-01
  rms(prec ) = 0.13954E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4371
  4.4389  2.5438  1.0648  1.0648  1.0488  1.0488  1.4375  1.4375  0.9169  0.9169
  1.0126  0.8753  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19514.96576843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.65198450
  PAW double counting   =      4452.40143462    -4394.13196079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1367.54097159
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.54620787 eV

  energy without entropy =     -203.54620787  energy(sigma->0) =     -203.54620787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.4670: real time   19.5143
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time  144.6485: real time  145.0228
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.4447: real time    5.4612
    MIXING:  cpu time    0.7925: real time    0.7944
    --------------------------------------------
      LOOP:  cpu time  170.6551: real time  171.0983

 eigenvalue-minimisations  :   232
 total energy-change (2. order) :-0.6929048E-02  (-0.1271270E-02)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9023957 magnetization 

 Broyden mixing:
  rms(total) = 0.24950E-01    rms(broyden)= 0.24950E-01
  rms(prec ) = 0.26142E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5017
  4.9059  2.6006  1.8989  1.8989  1.0638  1.0638  1.0805  1.0805  1.1424  0.9236
  0.9236  0.8238  0.8238  0.7945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19525.31111506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.77893730
  PAW double counting   =      4456.73782612    -4398.48172800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1357.31613109
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.55313691 eV

  energy without entropy =     -203.55313691  energy(sigma->0) =     -203.55313691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4441: real time   19.4913
    SETDIJ:  cpu time    0.2958: real time    0.2966
     EDDAV:  cpu time  148.8253: real time  149.2104
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.4702: real time    5.4869
    MIXING:  cpu time    0.8229: real time    0.8249
    --------------------------------------------
      LOOP:  cpu time  174.8614: real time  175.3157

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.1264584E-01  (-0.8602076E-03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9045852 magnetization 

 Broyden mixing:
  rms(total) = 0.63195E-02    rms(broyden)= 0.63195E-02
  rms(prec ) = 0.71778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5420
  5.4545  2.8647  2.1360  2.1360  1.0638  1.0638  1.0695  1.0695  0.9116  0.9116
  1.0728  0.8658  0.8658  0.8947  0.7492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19528.38749426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.71680677
  PAW double counting   =      4451.29045636    -4393.02565261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1354.19897282
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.56578275 eV

  energy without entropy =     -203.56578275  energy(sigma->0) =     -203.56578275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4190: real time   19.4661
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time  144.6586: real time  145.0340
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.4476: real time    5.4641
    MIXING:  cpu time    0.8528: real time    0.8548
    --------------------------------------------
      LOOP:  cpu time  170.6817: real time  171.1263

 eigenvalue-minimisations  :   232
 total energy-change (2. order) :-0.7248238E-02  (-0.6408552E-03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9062997 magnetization 

 Broyden mixing:
  rms(total) = 0.15506E-01    rms(broyden)= 0.15506E-01
  rms(prec ) = 0.16032E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5506
  6.0643  2.7991  2.3670  1.9253  1.0637  1.0637  1.0928  1.0928  0.9625  0.9625
  1.1599  0.8935  0.8935  0.8192  0.8248  0.8248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19529.27200066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.68382059
  PAW double counting   =      4448.49076203    -4390.22041920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1353.29426755
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.57303099 eV

  energy without entropy =     -203.57303099  energy(sigma->0) =     -203.57303099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.3685: real time   19.4156
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time  152.9623: real time  153.3592
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.4536: real time    5.4704
    MIXING:  cpu time    0.8842: real time    0.8863
    --------------------------------------------
      LOOP:  cpu time  178.9697: real time  179.4587

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.2309967E-02  (-0.1049219E-03)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058844 magnetization 

 Broyden mixing:
  rms(total) = 0.70519E-02    rms(broyden)= 0.70519E-02
  rms(prec ) = 0.74230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5806
  6.6513  3.0542  2.3424  1.0636  1.0636  1.5975  1.5975  1.1454  1.1454  1.0028
  1.0028  0.9453  0.9453  0.8490  0.8490  0.8463  0.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19530.62089492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.70081618
  PAW double counting   =      4449.36108520    -4391.09202755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1351.96339368
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.57534096 eV

  energy without entropy =     -203.57534096  energy(sigma->0) =     -203.57534096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4013: real time   19.4484
    SETDIJ:  cpu time    0.2958: real time    0.2966
     EDDAV:  cpu time  140.4681: real time  140.8301
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.4586: real time    5.4753
    MIXING:  cpu time    0.9143: real time    0.9166
    --------------------------------------------
      LOOP:  cpu time  166.5411: real time  166.9730

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.2898345E-02  (-0.8292337E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9056451 magnetization 

 Broyden mixing:
  rms(total) = 0.21375E-02    rms(broyden)= 0.21374E-02
  rms(prec ) = 0.25208E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6331
  7.1056  3.5566  2.3520  1.8772  1.8772  1.0636  1.0636  1.1422  1.1422  1.0224
  1.0224  0.9818  0.9818  0.9344  0.8484  0.8484  0.7875  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19531.43286713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.70075107
  PAW double counting   =      4450.35413068    -4392.08571879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1351.15360895
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.57823930 eV

  energy without entropy =     -203.57823930  energy(sigma->0) =     -203.57823930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3790: real time   19.4261
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time  152.9752: real time  153.3733
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4313: real time    5.4478
    MIXING:  cpu time    0.9480: real time    0.9503
    --------------------------------------------
      LOOP:  cpu time  179.0325: real time  179.5006

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.3494073E-02  (-0.3165741E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058997 magnetization 

 Broyden mixing:
  rms(total) = 0.15968E-02    rms(broyden)= 0.15967E-02
  rms(prec ) = 0.18042E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6541
  7.4584  4.0330  2.1796  2.1796  1.0636  1.0636  1.8251  1.1511  1.1511  1.0227
  1.0227  0.9322  0.9322  1.0505  1.0505  0.8466  0.8466  0.8543  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19531.80609987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69501372
  PAW double counting   =      4451.31689973    -4393.04936504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.77725571
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58173337 eV

  energy without entropy =     -203.58173337  energy(sigma->0) =     -203.58173337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3635: real time   19.4106
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time  152.9484: real time  153.3459
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.4641: real time    5.4808
    MIXING:  cpu time    0.9871: real time    0.9895
    --------------------------------------------
      LOOP:  cpu time  179.0623: real time  179.5295

 eigenvalue-minimisations  :   248
 total energy-change (2. order) :-0.1702451E-02  (-0.1036573E-04)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9059365 magnetization 

 Broyden mixing:
  rms(total) = 0.10888E-02    rms(broyden)= 0.10888E-02
  rms(prec ) = 0.12199E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7077
  7.8513  4.5535  2.4275  2.4275  1.0636  1.0636  1.6072  1.6072  1.1610  1.1610
  1.0354  1.0354  0.9456  0.9456  1.0484  0.8420  0.8420  0.9200  0.8563  0.7601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.05439669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69290557
  PAW double counting   =      4452.30699865    -4394.04009354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.52792362
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58343582 eV

  energy without entropy =     -203.58343582  energy(sigma->0) =     -203.58343582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1648: real time   19.2114
    SETDIJ:  cpu time    0.2960: real time    0.2968
     EDDAV:  cpu time  157.1525: real time  157.5578
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.4557: real time    5.4725
    MIXING:  cpu time    1.0159: real time    1.0184
    --------------------------------------------
      LOOP:  cpu time  183.0882: real time  183.7327

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.1055110E-02  (-0.6749718E-05)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9059013 magnetization 

 Broyden mixing:
  rms(total) = 0.65913E-03    rms(broyden)= 0.65913E-03
  rms(prec ) = 0.73356E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7359
  8.1506  5.0859  2.5881  2.5881  1.0636  1.0636  1.6509  1.6509  1.1577  1.1577
  1.0271  1.0271  0.9757  0.9757  1.0699  0.9882  0.9882  0.8443  0.8443  0.8038
  0.7519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.37031899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69468451
  PAW double counting   =      4453.42721599    -4395.16158836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.21355789
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58449093 eV

  energy without entropy =     -203.58449093  energy(sigma->0) =     -203.58449093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3164: real time   19.3634
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time  148.8395: real time  149.2216
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4537: real time    5.4702
    MIXING:  cpu time    1.0552: real time    1.0577
    --------------------------------------------
      LOOP:  cpu time  174.9652: real time  175.4171

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.4729112E-03  (-0.1665075E-05)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058846 magnetization 

 Broyden mixing:
  rms(total) = 0.66683E-03    rms(broyden)= 0.66683E-03
  rms(prec ) = 0.70800E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7426
  8.2639  5.4017  2.8488  2.4259  1.0636  1.0636  1.9491  1.1782  1.1782  1.5046
  1.0515  1.0515  1.1193  1.1193  1.1363  0.9602  0.9602  0.8433  0.8433  0.8209
  0.8209  0.7323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.45447301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69380630
  PAW double counting   =      4453.73162441    -4395.46629132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.12870403
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58496385 eV

  energy without entropy =     -203.58496385  energy(sigma->0) =     -203.58496385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2743: real time   19.3212
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time  157.1832: real time  157.5885
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4455: real time    5.4621
    MIXING:  cpu time    1.0889: real time    1.0916
    --------------------------------------------
      LOOP:  cpu time  183.2917: real time  183.7666

 eigenvalue-minimisations  :   256
 total energy-change (2. order) :-0.2527789E-03  (-0.9924888E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058202 magnetization 

 Broyden mixing:
  rms(total) = 0.32893E-03    rms(broyden)= 0.32893E-03
  rms(prec ) = 0.36290E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7795
  8.4065  5.8563  2.9040  2.9040  2.1710  1.0636  1.0636  1.1664  1.1664  1.4695
  1.4695  1.0375  1.0375  1.2106  1.0005  1.0005  0.9378  0.9378  0.8435  0.8435
  0.8794  0.8092  0.7498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.56240786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69514223
  PAW double counting   =      4453.78512257    -4395.52001966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.02212771
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58521662 eV

  energy without entropy =     -203.58521662  energy(sigma->0) =     -203.58521662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2658: real time   19.3125
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time  144.6698: real time  145.0416
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.4436: real time    5.4602
    MIXING:  cpu time    1.1300: real time    1.1328
    --------------------------------------------
      LOOP:  cpu time  170.8090: real time  171.2646

 eigenvalue-minimisations  :   232
 total energy-change (2. order) :-0.2212114E-03  (-0.6810385E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058574 magnetization 

 Broyden mixing:
  rms(total) = 0.40191E-03    rms(broyden)= 0.40191E-03
  rms(prec ) = 0.41672E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7973
  8.6172  6.1306  3.5541  2.5099  2.5099  1.0636  1.0636  1.7249  1.1726  1.1726
  1.2071  1.2071  1.0441  1.0441  1.1583  1.1583  0.9487  0.9487  0.8474  0.8474
  0.8316  0.8316  0.8085  0.7323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.55251248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69352040
  PAW double counting   =      4453.58604822    -4395.32071634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1350.03085144
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58543784 eV

  energy without entropy =     -203.58543784  energy(sigma->0) =     -203.58543784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2706: real time   19.3174
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time  148.8438: real time  149.2256
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.4469: real time    5.4635
    MIXING:  cpu time    1.1718: real time    1.1747
    --------------------------------------------
      LOOP:  cpu time  175.0330: real time  175.4844

 eigenvalue-minimisations  :   240
 total energy-change (2. order) :-0.8212153E-04  (-0.1822298E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058716 magnetization 

 Broyden mixing:
  rms(total) = 0.26185E-03    rms(broyden)= 0.26185E-03
  rms(prec ) = 0.27221E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7994
  8.6987  6.2802  3.8012  2.4482  2.4482  2.0406  1.0636  1.0636  1.3237  1.3237
  1.1706  1.1706  1.3056  1.0299  1.0299  0.9545  0.9545  0.9999  0.9135  0.9135
  0.8533  0.8533  0.8158  0.7950  0.7323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.58667144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69367268
  PAW double counting   =      4453.57550711    -4395.31016302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.99693909
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58551996 eV

  energy without entropy =     -203.58551996  energy(sigma->0) =     -203.58551996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2677: real time   19.3146
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time  140.5078: real time  140.8739
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.4542: real time    5.4708
    MIXING:  cpu time    1.2072: real time    1.2101
    --------------------------------------------
      LOOP:  cpu time  166.7362: real time  167.1860

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.4169421E-04  (-0.1155850E-06)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058936 magnetization 

 Broyden mixing:
  rms(total) = 0.71812E-04    rms(broyden)= 0.71811E-04
  rms(prec ) = 0.82188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8153
  8.7464  6.4819  4.1191  2.4593  2.4593  2.2596  1.0636  1.0636  1.5776  1.1693
  1.1693  1.3437  1.3437  1.0336  1.0336  1.1180  1.1180  0.9478  0.9478  0.8562
  0.8562  0.8386  0.8386  0.8338  0.7512  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.60031479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69342714
  PAW double counting   =      4453.57659385    -4395.31120310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.98313855
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58556165 eV

  energy without entropy =     -203.58556165  energy(sigma->0) =     -203.58556165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2662: real time   19.3130
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time  103.0159: real time  103.2858
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.4676: real time    5.4842
    MIXING:  cpu time    1.2571: real time    1.2602
    --------------------------------------------
      LOOP:  cpu time  129.3067: real time  129.6464

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3108080E-04  (-0.2842595E-07)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058883 magnetization 

 Broyden mixing:
  rms(total) = 0.59911E-04    rms(broyden)= 0.59911E-04
  rms(prec ) = 0.65654E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8449
  8.8051  6.8841  4.4532  2.7227  2.7227  2.1582  1.9350  1.0636  1.0636  1.1720
  1.1720  1.2956  1.2956  1.0308  1.0308  1.1977  1.1977  0.9568  0.9568  0.9010
  0.9010  0.8476  0.8476  0.8468  0.8468  0.7668  0.7406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.62061968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69364003
  PAW double counting   =      4453.59134583    -4395.32598109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.96305162
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58559273 eV

  energy without entropy =     -203.58559273  energy(sigma->0) =     -203.58559273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2737: real time   19.3205
    SETDIJ:  cpu time    0.2969: real time    0.2977
     EDDAV:  cpu time   90.5378: real time   90.7744
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    5.4506: real time    5.4671
    MIXING:  cpu time    1.2945: real time    1.2976
    --------------------------------------------
      LOOP:  cpu time  116.8572: real time  117.1633

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1994721E-04  (-0.8698601E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058926 magnetization 

 Broyden mixing:
  rms(total) = 0.85993E-04    rms(broyden)= 0.85993E-04
  rms(prec ) = 0.89080E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8501
  8.9446  7.0174  4.8087  3.0421  2.3982  2.3982  2.0110  1.0636  1.0636  1.3725
  1.3725  1.1679  1.1679  1.0336  1.0336  1.1699  1.1699  0.9620  0.9620  0.9823
  0.9823  0.8467  0.8467  0.8061  0.8061  0.8436  0.7645  0.7654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.61763330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69333464
  PAW double counting   =      4453.58870303    -4395.32330604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.96578482
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58561268 eV

  energy without entropy =     -203.58561268  energy(sigma->0) =     -203.58561268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2553: real time   19.3021
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   90.5708: real time   90.8077
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    5.4420: real time    5.4585
    MIXING:  cpu time    1.3409: real time    1.3442
    --------------------------------------------
      LOOP:  cpu time  116.9093: real time  117.2165

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7370808E-05  (-0.4368351E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058916 magnetization 

 Broyden mixing:
  rms(total) = 0.49813E-04    rms(broyden)= 0.49813E-04
  rms(prec ) = 0.52096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8539
  9.0393  7.1301  4.9755  3.1168  2.3968  2.3968  2.1315  1.0636  1.0636  1.6097
  1.3858  1.3858  1.1687  1.1687  1.0346  1.0346  1.1197  1.1197  0.9527  0.9527
  1.0158  0.8601  0.8601  0.8250  0.8250  0.8449  0.7409  0.7724  0.7724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.61943377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69328453
  PAW double counting   =      4453.59741569    -4395.33202081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.96393948
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58562005 eV

  energy without entropy =     -203.58562005  energy(sigma->0) =     -203.58562005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2388: real time   19.2856
    SETDIJ:  cpu time    0.2977: real time    0.2985
     EDDAV:  cpu time   96.4318: real time   96.6829
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4578: real time    5.4743
    MIXING:  cpu time    1.3721: real time    1.3754
    --------------------------------------------
      LOOP:  cpu time  122.8016: real time  123.1226

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5827127E-05  (-0.4264214E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058897 magnetization 

 Broyden mixing:
  rms(total) = 0.17649E-04    rms(broyden)= 0.17649E-04
  rms(prec ) = 0.19220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8402
  9.0213  7.2071  4.9867  3.1617  2.5040  2.2510  2.2510  1.0636  1.0636  1.8243
  1.4109  1.4109  1.1673  1.1673  1.0373  1.0373  1.1221  1.1221  0.9243  0.9243
  0.9343  0.9343  0.8562  0.8562  0.9445  0.8375  0.8375  0.8475  0.7496  0.7496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.62343829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69336050
  PAW double counting   =      4453.60903804    -4395.34366048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95999946
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58562588 eV

  energy without entropy =     -203.58562588  energy(sigma->0) =     -203.58562588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3363: real time   19.3832
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   90.4288: real time   90.6630
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    5.4611: real time    5.4778
    MIXING:  cpu time    1.4087: real time    1.4121
    --------------------------------------------
      LOOP:  cpu time  116.9355: real time  117.2403

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2716299E-05  (-0.2265546E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058895 magnetization 

 Broyden mixing:
  rms(total) = 0.88124E-05    rms(broyden)= 0.88124E-05
  rms(prec ) = 0.10315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9016
  9.0418  7.6064  5.4461  3.9057  2.7041  2.3565  2.3565  2.1770  1.0636  1.0636
  1.4254  1.4254  1.1685  1.1685  1.2783  1.2783  1.0359  1.0359  1.0427  1.0427
  0.9593  0.9593  0.8684  0.8684  0.8439  0.8439  0.8465  0.8141  0.8141  0.7537
  0.7537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.62605008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69340744
  PAW double counting   =      4453.61639465    -4395.35103195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95742246
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58562859 eV

  energy without entropy =     -203.58562859  energy(sigma->0) =     -203.58562859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3319: real time   19.3790
    SETDIJ:  cpu time    0.2975: real time    0.2983
     EDDAV:  cpu time   90.3952: real time   90.6315
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.4668: real time    5.4835
    MIXING:  cpu time    1.4563: real time    1.4599
    --------------------------------------------
      LOOP:  cpu time  116.9508: real time  117.2576

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2729783E-05  (-0.1945320E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058894 magnetization 

 Broyden mixing:
  rms(total) = 0.85041E-05    rms(broyden)= 0.85041E-05
  rms(prec ) = 0.89905E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8828
  9.0710  7.7121  5.5630  4.0698  2.5879  2.5879  2.1201  2.1201  1.0636  1.0636
  1.3945  1.3945  1.1677  1.1677  1.3580  1.3580  1.0383  1.0383  1.0605  1.0605
  0.9614  0.9614  0.9302  0.9302  0.8512  0.8512  0.8133  0.8133  0.8326  0.7883
  0.7883  0.7309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63019346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69346498
  PAW double counting   =      4453.62582523    -4395.36047784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95332404
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563132 eV

  energy without entropy =     -203.58563132  energy(sigma->0) =     -203.58563132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3393: real time   19.3863
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   90.4184: real time   90.6535
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.4534: real time    5.4699
    MIXING:  cpu time    1.5004: real time    1.5040
    --------------------------------------------
      LOOP:  cpu time  117.0099: real time  117.3162

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4357898E-06  (-0.1340235E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058891 magnetization 

 Broyden mixing:
  rms(total) = 0.78002E-05    rms(broyden)= 0.78002E-05
  rms(prec ) = 0.82884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9319
  9.1098  7.9504  5.8218  4.4668  2.7489  2.7489  2.4484  2.4484  1.0636  1.0636
  1.8079  1.4569  1.4569  1.1680  1.1680  1.0367  1.0367  1.1851  1.1851  0.9589
  0.9589  1.0593  1.0593  0.9517  0.9517  0.8633  0.8633  0.8599  0.8599  0.8163
  0.7793  0.7422  0.6583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63019471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69345861
  PAW double counting   =      4453.62263783    -4395.35728483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95332247
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563176 eV

  energy without entropy =     -203.58563176  energy(sigma->0) =     -203.58563176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4042: real time   19.4513
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   90.4021: real time   90.6367
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4518: real time    5.4684
    MIXING:  cpu time    1.5483: real time    1.5521
    --------------------------------------------
      LOOP:  cpu time  117.1068: real time  117.4126

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1015587E-05  (-0.5419167E-09)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058893 magnetization 

 Broyden mixing:
  rms(total) = 0.11727E-04    rms(broyden)= 0.11727E-04
  rms(prec ) = 0.11999E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9201
  9.1653  8.0378  6.0434  4.5802  2.8978  2.8978  2.3286  2.3286  1.0636  1.0636
  1.7921  1.4348  1.4348  1.1680  1.1680  1.3137  1.3137  1.0367  1.0367  1.0991
  1.0991  0.9531  0.9531  0.8987  0.8987  0.8544  0.8544  0.8604  0.8604  0.8539
  0.8539  0.7555  0.7555  0.6262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63043375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69344164
  PAW double counting   =      4453.61713848    -4395.35177502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95307792
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563277 eV

  energy without entropy =     -203.58563277  energy(sigma->0) =     -203.58563277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4233: real time   19.4704
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   90.4063: real time   90.6414
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4692: real time    5.4857
    MIXING:  cpu time    1.6079: real time    1.6118
    --------------------------------------------
      LOOP:  cpu time  117.2073: real time  117.5133

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1719673E-06  ( 0.4931522E-10)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058895 magnetization 

 Broyden mixing:
  rms(total) = 0.82170E-05    rms(broyden)= 0.82170E-05
  rms(prec ) = 0.84205E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9015
  9.1496  8.0933  6.0337  4.6667  2.9157  2.9157  2.3915  2.3915  1.0636  1.0636
  1.6966  1.4278  1.4278  1.1681  1.1681  1.3763  1.3763  1.0329  1.0329  0.9704
  0.9704  1.0593  1.0593  0.9587  0.9587  0.9547  0.8580  0.8580  0.8393  0.8393
  0.8786  0.8338  0.7435  0.7753  0.6033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63047958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69343038
  PAW double counting   =      4453.61823328    -4395.35286914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95302169
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563295 eV

  energy without entropy =     -203.58563295  energy(sigma->0) =     -203.58563295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4550: real time   19.5024
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   90.4432: real time   90.6773
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.4468: real time    5.4634
    MIXING:  cpu time    1.6566: real time    1.6607
    --------------------------------------------
      LOOP:  cpu time  117.3022: real time  117.6080

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1610579E-06  ( 0.5984422E-09)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058900 magnetization 

 Broyden mixing:
  rms(total) = 0.64630E-05    rms(broyden)= 0.64630E-05
  rms(prec ) = 0.66323E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9085
  9.1666  8.1626  6.1440  4.8375  3.2052  2.7820  2.4216  2.4216  1.0636  1.0636
  1.6124  1.5284  1.5284  1.3191  1.3191  1.1674  1.1674  1.2703  1.2703  1.0366
  1.0366  1.1210  1.1210  0.9581  0.9581  0.9807  0.8625  0.8625  0.8455  0.8455
  0.8795  0.8308  0.8308  0.7542  0.7542  0.5788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63029342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69341736
  PAW double counting   =      4453.61927736    -4395.35391188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95319633
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563311 eV

  energy without entropy =     -203.58563311  energy(sigma->0) =     -203.58563311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.5446: real time   19.5921
    SETDIJ:  cpu time    0.2961: real time    0.2969
     EDDAV:  cpu time   90.4498: real time   90.6834
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.4595: real time    5.4761
    MIXING:  cpu time    1.7021: real time    1.7065
    --------------------------------------------
      LOOP:  cpu time  117.4553: real time  117.7611

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1352000E-06  ( 0.1021190E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058901 magnetization 

 Broyden mixing:
  rms(total) = 0.32731E-05    rms(broyden)= 0.32731E-05
  rms(prec ) = 0.33779E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9644
  9.2428  8.2324  6.6307  5.0139  4.0488  2.6757  2.6218  2.6218  2.1317  1.0636
  1.0636  1.7931  1.7931  1.4546  1.4546  1.1677  1.1677  1.0372  1.0372  1.1488
  1.1488  1.1907  0.9618  0.9618  1.1180  0.9602  0.9602  0.8605  0.8605  0.8662
  0.8662  0.8365  0.8365  0.7807  0.7434  0.7643  0.5659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63043903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69340992
  PAW double counting   =      4453.62186238    -4395.35649798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95304234
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563324 eV

  energy without entropy =     -203.58563324  energy(sigma->0) =     -203.58563324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5555: real time   19.6030
    SETDIJ:  cpu time    0.2959: real time    0.2967
     EDDAV:  cpu time   90.4377: real time   90.6733
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.4761: real time    5.4926
    MIXING:  cpu time    1.7595: real time    1.7638
    --------------------------------------------
      LOOP:  cpu time  117.5277: real time  117.9007

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1132630E-06  ( 0.1362704E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058906 magnetization 

 Broyden mixing:
  rms(total) = 0.14217E-05    rms(broyden)= 0.14217E-05
  rms(prec ) = 0.14713E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9729
  9.2762  8.3660  6.6926  5.2102  4.0005  3.1862  2.4946  2.4946  2.4228  1.8456
  1.8456  1.0636  1.0636  1.4224  1.4224  1.1677  1.1677  1.3493  1.3493  1.0376
  1.0376  1.1291  1.1291  0.9643  0.9643  1.0058  1.0058  0.9741  0.8609  0.8609
  0.8543  0.8543  0.8558  0.8558  0.7727  0.7458  0.6775  0.5426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63078085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69340765
  PAW double counting   =      4453.62422756    -4395.35886479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95269674
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563336 eV

  energy without entropy =     -203.58563336  energy(sigma->0) =     -203.58563336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5674: real time   19.6149
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   90.4121: real time   90.6470
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time  110.2815: real time  110.5672

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1996796E-07  ( 0.1554382E-08)
 number of electron      98.0000000 magnetization 
 augmentation part        0.9058906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.76686997
  Ewald energy   TEWEN  =     16009.76067723
  -Hartree energ DENC   =    -19532.63087197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       284.69340901
  PAW double counting   =      4453.62505394    -4395.35969223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.95260593
  atomic energy  EATOM  =      4325.51152660
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -203.58563338 eV

  energy without entropy =     -203.58563338  energy(sigma->0) =     -203.58563338


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.9332       2-112.1188       3-112.3397       4-110.3522       5-111.0010
       6-110.1640       7-110.3690       8-112.3761       9-111.9564      10-115.3024
      11-114.2040      12-115.5179      13-114.9145      14-115.2888      15-115.1790
      16-114.0110      17-113.2872      18-116.1526      19-117.0643      20 -42.1338
      21 -43.2378      22 -43.1334      23 -41.2036      24 -44.2970      25 -42.2941
      26 -40.8271      27 -40.8670      28 -41.0275      29 -43.7433      30 -44.2944
 
 
 
 E-fermi :  -5.5743     XC(G=0):  -0.0944     alpha+bet : -0.0497


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1016      2.00000
      2     -26.1739      2.00000
      3     -26.1322      2.00000
      4     -24.6148      2.00000
      5     -24.5751      2.00000
      6     -23.4995      2.00000
      7     -23.2437      2.00000
      8     -22.2762      2.00000
      9     -21.5156      2.00000
     10     -20.3550      2.00000
     11     -19.0649      2.00000
     12     -17.7938      2.00000
     13     -16.9134      2.00000
     14     -16.6447      2.00000
     15     -16.5615      2.00000
     16     -16.2590      2.00000
     17     -15.7463      2.00000
     18     -14.4449      2.00000
     19     -14.1698      2.00000
     20     -14.0203      2.00000
     21     -13.6470      2.00000
     22     -12.8579      2.00000
     23     -12.7450      2.00000
     24     -12.3685      2.00000
     25     -12.3142      2.00000
     26     -11.5311      2.00000
     27     -11.3410      2.00000
     28     -11.2964      2.00000
     29     -10.7913      2.00000
     30     -10.7447      2.00000
     31     -10.7186      2.00000
     32     -10.3537      2.00000
     33     -10.3019      2.00000
     34      -9.9386      2.00000
     35      -9.8469      2.00000
     36      -9.7721      2.00000
     37      -9.3503      2.00000
     38      -9.0501      2.00000
     39      -8.6368      2.00000
     40      -7.6699      2.00000
     41      -7.4472      2.00000
     42      -6.9571      2.00000
     43      -6.9185      2.00000
     44      -6.8072      2.00000
     45      -6.7541      2.00000
     46      -6.1472      2.00000
     47      -5.9894      2.00000
     48      -5.9343      2.00000
     49      -5.6390      2.00000
     50      -2.1145      0.00000
     51      -1.8006      0.00000
     52      -1.1481      0.00000
     53      -0.9594      0.00000
     54      -0.8562      0.00000
     55      -0.4400      0.00000
     56      -0.4118      0.00000
     57      -0.3437      0.00000
     58      -0.1156      0.00000
     59       0.0105      0.00000
     60       0.0448      0.00000
     61       0.0947      0.00000
     62       0.1501      0.00000
     63       0.1530      0.00000
     64       0.1605      0.00000
     65       0.1668      0.00000
     66       0.1791      0.00000
     67       0.1947      0.00000
     68       0.2231      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.845 -29.931  33.716   0.017  -0.030   0.052   0.030  -0.053
-29.931  50.862 -41.457  -0.027   0.048  -0.083  -0.052   0.092
 33.716 -41.457 *******   0.066  -0.117   0.203  -0.028   0.049
  0.017  -0.027   0.066 -14.698  -0.001  -0.007   8.649   0.006
 -0.030   0.048  -0.117  -0.001 -14.701   0.010   0.006   8.658
  0.052  -0.083   0.203  -0.007   0.010 -14.710   0.024  -0.036
  0.030  -0.052  -0.028   8.649   0.006   0.024  60.858  -0.014
 -0.053   0.092   0.049   0.006   8.658  -0.036  -0.014  60.849
  0.093  -0.162  -0.087   0.024  -0.036   8.690  -0.034   0.048
 -0.069   0.121  -0.104  12.302  -0.010  -0.023 *******   0.022
  0.123  -0.216   0.185  -0.010  12.295   0.032   0.022 *******
 -0.213   0.374  -0.319  -0.023   0.032  12.268   0.023  -0.026
  0.007  -0.010   0.029  -0.009   0.001  -0.004   0.112  -0.005
  0.004  -0.007   0.020   0.006  -0.004   0.001  -0.065   0.039
 -0.001   0.002  -0.005   0.002   0.006   0.006  -0.020  -0.071
 -0.009   0.013  -0.036   0.001  -0.010   0.007  -0.005   0.118
  0.004  -0.005   0.014   0.002   0.001  -0.011  -0.032  -0.006
  0.008  -0.014   0.046  -0.027   0.002  -0.011   0.179  -0.008
  0.006  -0.012   0.031   0.016  -0.010   0.002  -0.105   0.063
 -0.001   0.002  -0.009   0.005   0.016   0.016  -0.033  -0.114
 -0.010   0.016  -0.059   0.002  -0.029   0.020  -0.008   0.188
  0.004  -0.005   0.023   0.007   0.002  -0.031  -0.052  -0.009
 total augmentation occupancy for first ion, spin component:           1
  1.977   0.045  -0.000  -0.022   0.040  -0.066   0.005  -0.010   0.017   0.001  -0.001   0.002   0.023  -0.009  -0.009  -0.041
  0.045   0.004   0.000   0.016  -0.029   0.051   0.001  -0.002   0.003   0.000  -0.000   0.001   0.003  -0.002  -0.001  -0.006
 -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.022   0.016   0.000   1.530  -0.146  -0.090   0.026  -0.003   0.008   0.005  -0.001   0.002   0.075  -0.039  -0.021  -0.007
  0.040  -0.029  -0.000  -0.146   1.554   0.075  -0.003   0.031  -0.014  -0.001   0.006  -0.003  -0.006   0.023  -0.036   0.090
 -0.066   0.051   0.000  -0.090   0.075   1.578   0.008  -0.014   0.047   0.002  -0.003   0.010   0.047  -0.016  -0.045  -0.080
  0.005   0.001   0.000   0.026  -0.003   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000   0.002  -0.001  -0.001  -0.001
 -0.010  -0.002  -0.000  -0.003   0.031  -0.014  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.001   0.001  -0.001   0.003
  0.017   0.003   0.000   0.008  -0.014   0.047   0.000  -0.001   0.002   0.000  -0.000   0.000   0.002  -0.001  -0.002  -0.004
  0.001   0.000   0.000   0.005  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001   0.006  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
  0.002   0.001   0.000   0.002  -0.003   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.001
  0.023   0.003   0.000   0.075  -0.006   0.047   0.002  -0.001   0.002   0.000  -0.000   0.000   0.007  -0.004  -0.003  -0.003
 -0.009  -0.002  -0.000  -0.039   0.023  -0.016  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.004   0.002   0.000   0.003
 -0.009  -0.001  -0.000  -0.021  -0.036  -0.045  -0.001  -0.001  -0.002  -0.000  -0.000  -0.000  -0.003   0.000   0.004  -0.000
 -0.041  -0.006  -0.000  -0.007   0.090  -0.080  -0.001   0.003  -0.004  -0.000   0.001  -0.001  -0.003   0.003  -0.000   0.012
  0.031   0.005   0.000  -0.007  -0.023   0.095   0.000  -0.001   0.004   0.000  -0.000   0.001   0.002  -0.001  -0.003  -0.007
 -0.008  -0.001  -0.000  -0.021   0.002  -0.016  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.001   0.001   0.001
  0.004   0.001   0.000   0.010  -0.006   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.001  -0.000  -0.001
  0.003   0.000   0.000   0.007   0.008   0.012   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.001   0.000
  0.014   0.002   0.000   0.002  -0.026   0.026   0.000  -0.001   0.001   0.000  -0.000   0.000   0.001  -0.001   0.000  -0.004
 -0.012  -0.002  -0.000  -0.000   0.009  -0.028  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.000   0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.4437: real time    5.4602
    FORLOC:  cpu time    4.6041: real time    4.6153
    FORNL :  cpu time   34.4481: real time   34.5318
    STRESS:  cpu time  116.5834: real time  116.8667
    FORCOR:  cpu time   21.7680: real time   21.8209
    FORHAR:  cpu time    9.0036: real time    9.0255
    MIXING:  cpu time    1.8437: real time    1.8481
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.76687     0.76687     0.76687
  Ewald    5136.14507  4921.67027  5951.94152  -145.53277 -1672.06957  -217.74740
  Hartree  5899.42977  6470.97478  7162.22650   -72.01189  -765.65920   -99.41181
  E(xc)    -416.78253  -421.53603  -419.81137    -0.38976    -4.67269    -0.42948
  Local  -12401.23153-12871.40606-14553.50053   211.91344  2326.34694   307.16554
  n-local  -194.24419  -189.93747  -190.38918     0.35073    -0.74410     1.03275
  augment    14.25036    14.84769    14.53458    -0.06611     0.90784     0.14391
  Kinetic  1967.37184  2078.27976  2038.22405     4.89036   114.22378     9.92764
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.70566     3.65982     3.99243    -0.84601    -1.66700     0.68116
  in kB       0.21321     0.13676     0.14919    -0.03161    -0.06229     0.02545
  external pressure =        0.17 kB  Pullay stress =        0.00 kB


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
   0.484E+03 0.281E+03 -.950E+02   -.534E+03 -.297E+03 0.124E+03   0.497E+02 0.160E+02 -.285E+02   -.312E-05 -.406E-05 0.647E-05
   0.295E+02 -.243E+03 0.525E+03   -.355E+02 0.285E+03 -.570E+03   0.590E+01 -.417E+02 0.439E+02   0.108E-06 0.667E-05 -.851E-05
   -.132E+03 -.377E+03 0.171E+03   0.134E+03 0.380E+03 -.172E+03   -.159E+01 -.280E+01 0.818E+00   0.185E-05 -.189E-06 0.172E-05
   0.412E+03 -.180E+03 -.935E+02   -.454E+03 0.174E+03 0.104E+03   0.415E+02 0.581E+01 -.112E+02   0.731E-06 -.503E-06 0.280E-05
   0.255E+03 0.398E+02 -.338E+03   -.261E+03 -.281E+02 0.352E+03   0.525E+01 -.116E+02 -.133E+02   0.799E-06 -.534E-06 0.382E-05
   -.158E+03 0.110E+03 -.391E+03   0.166E+03 -.134E+03 0.421E+03   -.744E+01 0.243E+02 -.303E+02   0.262E-05 -.149E-05 0.287E-05
   -.410E+03 -.189E+03 0.457E+01   0.447E+03 0.200E+03 -.218E+02   -.363E+02 -.108E+02 0.171E+02   0.220E-05 -.968E-06 0.217E-05
   -.299E+03 0.667E+02 0.251E+03   0.300E+03 -.670E+02 -.253E+03   -.769E+00 0.872E-01 0.233E+01   0.526E-05 0.804E-06 -.303E-05
   0.258E+03 0.640E+02 0.233E+03   -.261E+03 -.672E+02 -.233E+03   0.240E+01 0.317E+01 -.313E+00   -.220E-05 0.983E-06 -.146E-05
   0.196E+03 -.299E+03 0.144E+03   -.203E+03 0.300E+03 -.145E+03   0.707E+01 -.110E+01 0.128E+01   0.308E-06 0.595E-06 0.762E-06
   0.943E+02 -.105E+03 -.149E+03   -.918E+02 0.104E+03 0.150E+03   -.253E+01 0.686E+00 -.851E+00   0.186E-05 -.345E-06 0.252E-05
   0.721E+02 -.305E+02 -.206E+03   -.705E+02 0.329E+02 0.201E+03   -.178E+01 -.225E+01 0.475E+01   0.178E-05 0.183E-06 0.168E-05
   -.301E+03 0.877E+01 -.185E+03   0.305E+03 -.981E+01 0.186E+03   -.404E+01 0.980E+00 -.117E+01   0.124E-05 -.742E-06 0.118E-05
   -.127E+03 -.181E+03 -.281E+02   0.125E+03 0.176E+03 0.351E+02   0.253E+01 0.542E+01 -.692E+01   0.207E-05 -.996E-06 0.281E-05
   -.261E+03 0.185E+03 0.553E+02   0.261E+03 -.192E+03 -.474E+02   0.356E+00 0.666E+01 -.796E+01   0.416E-05 -.476E-05 0.424E-05
   -.581E+02 0.235E+03 -.131E+02   0.587E+02 -.236E+03 0.141E+02   -.532E+00 0.795E+00 -.980E+00   0.236E-05 -.492E-05 0.485E-05
   -.592E+02 0.274E+03 -.119E+03   0.590E+02 -.276E+03 0.122E+03   0.300E+00 0.195E+01 -.283E+01   0.215E-05 -.309E-05 0.262E-05
   0.680E+02 0.156E+03 0.714E+02   -.649E+02 -.161E+03 -.663E+02   -.291E+01 0.444E+01 -.508E+01   0.147E-05 -.347E-05 0.388E-05
   -.758E+01 0.394E+02 0.200E+03   0.670E+01 -.356E+02 -.204E+03   0.756E+00 -.390E+01 0.360E+01   0.848E-06 0.454E-05 -.569E-05
   0.636E+02 -.796E+02 0.574E+02   -.671E+02 0.830E+02 -.616E+02   0.338E+01 -.325E+01 0.398E+01   -.151E-06 0.292E-06 -.135E-07
   0.181E+02 0.728E+02 -.988E+02   -.167E+02 -.791E+02 0.104E+03   -.138E+01 0.596E+01 -.462E+01   0.270E-06 -.329E-06 0.585E-06
   0.114E+03 0.653E+01 -.137E+02   -.121E+03 -.654E+01 0.981E+01   0.670E+01 0.297E-01 0.381E+01   -.277E-06 -.815E-07 0.327E-06
   -.104E+03 0.183E+02 -.502E+02   0.110E+03 -.202E+02 0.523E+02   -.542E+01 0.182E+01 -.197E+01   0.142E-06 -.345E-06 0.193E-06
   -.645E+02 -.894E+02 0.761E+02   0.691E+02 0.927E+02 -.817E+02   -.448E+01 -.322E+01 0.542E+01   0.336E-06 0.386E-07 -.226E-07
   -.105E+03 0.500E+02 0.192E+01   0.111E+03 -.519E+02 -.611E+00   -.562E+01 0.181E+01 -.127E+01   0.962E-06 -.789E-06 0.713E-06
   0.634E+01 0.395E+02 -.822E+02   -.800E+01 -.371E+02 0.874E+02   0.157E+01 -.231E+01 -.495E+01   0.523E-06 -.684E-06 0.165E-06
   0.291E+02 0.103E+03 -.668E+01   -.327E+02 -.108E+03 0.573E+01   0.338E+01 0.446E+01 0.938E+00   0.593E-06 -.277E-06 0.499E-06
   -.740E+02 0.704E+02 -.255E+02   0.796E+02 -.723E+02 0.261E+02   -.532E+01 0.181E+01 -.599E+00   0.103E-07 -.333E-06 0.362E-06
   0.121E+03 -.226E+02 0.582E+02   -.128E+03 0.257E+02 -.600E+02   0.690E+01 -.292E+01 0.168E+01   -.123E-05 0.598E-06 -.411E-06
   -.112E+03 -.210E+02 0.753E+02   0.119E+03 0.240E+02 -.791E+02   -.621E+01 -.292E+01 0.366E+01   0.119E-05 0.322E-06 -.547E-06
 -----------------------------------------------------------------------------------------------
   -.513E+02 0.263E+01 0.295E+02   -.853E-13 0.263E-12 -.199E-12   0.513E+02 -.263E+01 -.295E+02   0.288E-04 -.139E-04 0.275E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.99707     33.16030     34.98006        -0.438924     -0.111812      0.178381
     34.96021      0.72270     31.74689        -0.015208      0.363618     -0.408485
      0.27930      2.40684     34.39425         0.103173      0.024334      0.071073
     33.40229      1.71799      0.42875        -0.021483      0.299231     -0.313075
     33.58129     34.83222      2.81014         0.162538      0.117625     -0.057380
      0.88576     34.92992      2.49195         0.439131     -0.061105      0.128949
      1.94098      1.22420      0.74022         0.102374      0.099003     -0.101178
      1.27546     34.35210     33.02209         0.125716     -0.203834      0.116886
     34.00431     34.36161     33.32796        -0.063575     -0.027159     -0.117533
     33.91514      2.44575     34.44884        -0.441635     -0.111386      0.265088
     34.51028      1.17144      1.03019         0.000261      0.007930      0.125843
     34.65386      0.29147      2.11723        -0.223966      0.096956      0.105639
      1.93523      0.40729      1.79680        -0.232092     -0.057729      0.175855
      0.69522      1.57799      0.40640         0.095267      0.072729      0.080085
      1.41305     33.44632     34.04493        -0.076366     -0.020663     -0.082698
      0.35760     32.97605     34.74694         0.043833     -0.160699      0.021321
      0.48213     31.98205      0.85212         0.041525      0.127501     -0.219824
     34.03153     33.47019     34.40602         0.208559     -0.127870     -0.001044
      0.06847     34.88082     32.62362        -0.127639     -0.140641      0.042434
     33.34056      3.02303     33.74391        -0.161162      0.167801     -0.206337
     33.76112     34.04052      3.40476         0.028045     -0.266272      0.268009
     32.70813     34.82118      2.30736        -0.346676      0.018968     -0.105448
      2.90603      0.07884      2.14582         0.319211     -0.110609      0.117188
      0.86101      2.82980     33.68955         0.190084      0.134868     -0.217392
      2.42588     33.13292     34.25312         0.290599     -0.068257      0.037400
      0.17577     32.42439      1.79863        -0.079240      0.066667      0.279668
     34.83983     31.12296      0.66395        -0.182848     -0.250388     -0.011943
      1.51124     31.64272      0.95137         0.257942     -0.106475      0.051274
     33.09859     34.74983     33.10142        -0.274503      0.109498     -0.069685
      2.08533     34.72398     32.55454         0.277057      0.118171     -0.153069
 -----------------------------------------------------------------------------------
    total drift:                                0.000160     -0.000195     -0.000138


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -203.58563338 eV

  energy  without entropy=     -203.58563338  energy(sigma->0) =     -203.58563338
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.9473: real time   19.9958


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7631.0486: real time 7651.4950
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5389468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     644375. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         46. kBytes
   wavefun   :     148043. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8580.234
                            User time (sec):     8249.319
                          System time (sec):      330.916
                         Elapsed time (sec):     8603.488
  
                   Maximum memory used (kb):     6977500.
                   Average memory used (kb):           0.
  
                          Minor page faults:       385508
                          Major page faults:            6
                 Voluntary context switches:        97425
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8603.488351                                1   1
    2      w1_copy                              17.168055                           9179   2
    3      fftwav_mpi                          875.013894                           3591   2
    4      fftext_mpi                            2.843152                             17   2
    5      overl                                 0.016451                           5361   2
    6      orth1                                47.718285                           4908   2
    7      lincom                                2.596225                             45   2
    8      eccp                                 33.946289                            748   2
    9      hamiltmu                           3087.795788                           1635   2
   10        vhamil                              181.954057                         3054   3
   11        overl1                                0.011710                         3054   3
   12        kinhamil                           1092.837371                         3054   3
   13          fftext_mpi                         1086.931608                       3054   4
   14      pdssyex_zheevx                        0.189029                             44   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4536.201183           1
 hamiltmu                             1812.992650        1635
 fftext_mpi                           1089.774760        3071
 fftwav_mpi                            875.013894        3591
 vhamil                                181.954057        3054
 orth1                                  47.718285        4908
 eccp                                   33.946289         748
 w1_copy                                17.168055        9179
 kinhamil                                5.905763        3054
 lincom                                  2.596225          45
 pdssyex_zheevx                          0.189029          44
 overl                                   0.016451        5361
 overl1                                  0.011710        3054
 ---------------------------------------------------------------
  summed up times    8603.48835110664     
 
Profiling took   0.024045  0.009101  0.003289  0.003283 seconds
Profiling took   0.018788 seconds
