 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  09:54:22
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
   1  0.958  0.029  0.000-   9 1.23
   2  0.983  0.157  0.000-  12 1.22
   3  0.042  0.971  0.000-  13 1.23
   4  0.017  0.843  0.000-  16 1.22
   5  0.021  0.048  0.000-  18 1.03   9 1.37  10 1.37
   6  0.972  0.093  0.000-  19 1.01   9 1.37  12 1.41
   7  0.979  0.952  0.000-  22 1.03  13 1.37  14 1.37
   8  0.028  0.907  0.000-  23 1.01  13 1.37  16 1.41
   9  0.982  0.055  0.000-   1 1.23   5 1.37   6 1.37
  10  0.047  0.077  0.000-  20 1.08  11 1.35   5 1.37
  11  0.036  0.114  0.000-  17 1.08  10 1.35  12 1.45
  12  0.996  0.125  0.000-   2 1.22   6 1.41  11 1.45
  13  0.018  0.945  0.000-   3 1.23   7 1.37   8 1.37
  14  0.953  0.923  0.000-  24 1.08  15 1.35   7 1.37
  15  0.964  0.886  0.000-  21 1.08  14 1.35  16 1.45
  16  0.004  0.875  0.000-   4 1.22   8 1.41  15 1.45
  17  0.057  0.137  0.000-  11 1.08
  18  0.029  0.020  0.000-   5 1.03
  19  0.944  0.098  0.000-   6 1.01
  20  0.076  0.068  0.000-  10 1.08
  21  0.943  0.863  0.000-  15 1.08
  22  0.971  0.980  0.000-   7 1.03
  23  0.056  0.902  0.000-   8 1.01
  24  0.924  0.932  0.000-  14 1.08
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.95810480  0.02891911  0.00000000
   0.98293649  0.15675449  0.00000000
   0.04189520  0.97108089  0.00000000
   0.01706351  0.84324551  0.00000000
   0.02058597  0.04823626  0.00000000
   0.97206506  0.09256123  0.00000000
   0.97941403  0.95176374  0.00000000
   0.02793494  0.90743877  0.00000000
   0.98205297  0.05469337  0.00000000
   0.04676369  0.07729360  0.00000000
   0.03648297  0.11446217  0.00000000
   0.99632569  0.12463300  0.00000000
   0.01794703  0.94530663  0.00000000
   0.95323631  0.92270640  0.00000000
   0.96351703  0.88553783  0.00000000
   0.00367431  0.87536700  0.00000000
   0.05743857  0.13696754  0.00000000
   0.02923574  0.02017663  0.00000000
   0.94371351  0.09806814  0.00000000
   0.07625891  0.06823834  0.00000000
   0.94256143  0.86303246  0.00000000
   0.97076426  0.97982337  0.00000000
   0.05628649  0.90193186  0.00000000
   0.92374109  0.93176166  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  33.53366800  1.01216900  0.00000000
  34.40277700  5.48640700  0.00000000
   1.46633200 33.98783100  0.00000000
   0.59722300 29.51359300  0.00000000
   0.72050900  1.68826900  0.00000000
  34.02227700  3.23964300  0.00000000
  34.27949100 33.31173100  0.00000000
   0.97772300 31.76035700  0.00000000
  34.37185400  1.91426800  0.00000000
   1.63672900  2.70527600  0.00000000
   1.27690400  4.00617600  0.00000000
  34.87139900  4.36215500  0.00000000
   0.62814600 33.08573200  0.00000000
  33.36327100 32.29472400  0.00000000
  33.72309600 30.99382400  0.00000000
   0.12860100 30.63784500  0.00000000
   2.01035000  4.79386400  0.00000000
   1.02325100  0.70618200  0.00000000
  33.02997300  3.43238500  0.00000000
   2.66906200  2.38834200  0.00000000
  32.98965000 30.20613600  0.00000000
  33.97674900 34.29381800  0.00000000
   1.97002700 31.56761500  0.00000000
  32.33093800 32.61165800  0.00000000
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0382: real time    0.0383


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.0379: real time   19.0923
    SETDIJ:  cpu time    0.2916: real time    0.2923
     EDDAV:  cpu time   60.4965: real time   60.6785
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   79.8290: real time   80.0681

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1205140E+04  (-0.2086825E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13602.02060966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.49497371
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00369430
  eigenvalues    EBANDS =      -141.94950520
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1205.14048385 eV

  energy without entropy =     1205.14417815  energy(sigma->0) =     1205.14233100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  111.7250: real time  112.0492
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time  111.7545: real time  112.0813

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4082733E+03  (-0.4001416E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13602.02060966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.49497371
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00011684
  eigenvalues    EBANDS =      -550.22633524
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       796.86723127 eV

  energy without entropy =      796.86734811  energy(sigma->0) =      796.86728969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  111.0967: real time  111.4191
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time  111.1238: real time  111.4485

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3495070E+03  (-0.3431660E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13602.02060966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.49497371
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00270425
  eigenvalues    EBANDS =      -899.73073100
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       447.36024810 eV

  energy without entropy =      447.36295235  energy(sigma->0) =      447.36160023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  111.2146: real time  111.5386
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  111.2398: real time  111.5665

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.2947450E+03  (-0.2906736E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13602.02060966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.49497371
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00102720
  eigenvalues    EBANDS =     -1194.47745320
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       152.61520294 eV

  energy without entropy =      152.61623015  energy(sigma->0) =      152.61571654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  107.6257: real time  107.9388
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9698: real time   12.0064
    MIXING:  cpu time    0.5009: real time    0.5024
    --------------------------------------------
      LOOP:  cpu time  120.1218: real time  120.4753

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1898215E+03  (-0.1850250E+03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0240635 magnetization 

 Broyden mixing:
  rms(total) = 0.28562E+01    rms(broyden)= 0.28562E+01
  rms(prec ) = 0.29849E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13602.02060966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.49497371
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1384.29996396
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.20628061 eV

  energy without entropy =      -37.20628061  energy(sigma->0) =      -37.20628061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0867: real time   20.1414
    SETDIJ:  cpu time    0.3090: real time    0.3097
     EDDAV:  cpu time  114.9094: real time  115.2474
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.9371: real time   11.9735
    MIXING:  cpu time    0.5141: real time    0.5156
    --------------------------------------------
      LOOP:  cpu time  147.7592: real time  148.1931

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.1063391E+03  (-0.1394807E+03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.9185674 magnetization 

 Broyden mixing:
  rms(total) = 0.21675E+01    rms(broyden)= 0.21675E+01
  rms(prec ) = 0.22313E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5885
  0.5885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13324.98253880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.15818292
  PAW double counting   =      3049.84389270    -3005.42633015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1760.33292168
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.54536190 eV

  energy without entropy =     -143.54536190  energy(sigma->0) =     -143.54536190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2017: real time   20.2570
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   96.8960: real time   97.1798
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9181: real time   11.9546
    MIXING:  cpu time    0.5281: real time    0.5297
    --------------------------------------------
      LOOP:  cpu time  129.8449: real time  130.2253

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3937799E+02  (-0.5112972E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        1.1806593 magnetization 

 Broyden mixing:
  rms(total) = 0.26064E+01    rms(broyden)= 0.26064E+01
  rms(prec ) = 0.26860E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7663
  0.7663  0.7663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13397.74564816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       243.53893725
  PAW double counting   =      3343.06932246    -3299.65759180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1730.32272092
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.92334808 eV

  energy without entropy =     -182.92334808  energy(sigma->0) =     -182.92334808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3794: real time   20.4350
    SETDIJ:  cpu time    0.3081: real time    0.3092
     EDDAV:  cpu time  107.6941: real time  108.0109
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9202: real time   11.9565
    MIXING:  cpu time    0.5416: real time    0.5430
    --------------------------------------------
      LOOP:  cpu time  140.8461: real time  141.2598

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.1031602E+02  (-0.7431273E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        1.0403514 magnetization 

 Broyden mixing:
  rms(total) = 0.15153E+01    rms(broyden)= 0.15153E+01
  rms(prec ) = 0.15723E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9539
  0.7492  1.0563  1.0563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13535.08553340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       249.34524134
  PAW double counting   =      3575.32051937    -3532.78535189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1587.59656054
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.60733201 eV

  energy without entropy =     -172.60733201  energy(sigma->0) =     -172.60733201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5498: real time   20.6062
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time  111.2954: real time  111.6223
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9217: real time   11.9581
    MIXING:  cpu time    0.5503: real time    0.5517
    --------------------------------------------
      LOOP:  cpu time  144.6200: real time  145.0444

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.6599113E+01  (-0.3182938E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8458180 magnetization 

 Broyden mixing:
  rms(total) = 0.57012E+00    rms(broyden)= 0.57012E+00
  rms(prec ) = 0.59793E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1482
  1.5813  0.9225  1.0444  1.0444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13690.35388017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.68019317
  PAW double counting   =      3898.32173199    -3856.52638396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1431.32423325
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.00821912 eV

  energy without entropy =     -166.00821912  energy(sigma->0) =     -166.00821912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5166: real time   20.5728
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   96.8454: real time   97.1287
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9167: real time   11.9529
    MIXING:  cpu time    0.5780: real time    0.5798
    --------------------------------------------
      LOOP:  cpu time  130.1569: real time  130.5379

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1418764E+01  (-0.5371117E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8283680 magnetization 

 Broyden mixing:
  rms(total) = 0.25505E+00    rms(broyden)= 0.25505E+00
  rms(prec ) = 0.27094E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2007
  2.1055  1.0980  1.0980  0.8510  0.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13786.50183069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.31193534
  PAW double counting   =      4068.77501754    -4027.18171519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1337.18721533
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.58945522 eV

  energy without entropy =     -164.58945522  energy(sigma->0) =     -164.58945522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3252: real time   20.3807
    SETDIJ:  cpu time    0.3096: real time    0.3104
     EDDAV:  cpu time  114.8796: real time  115.2173
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9022: real time   11.9384
    MIXING:  cpu time    0.5873: real time    0.5887
    --------------------------------------------
      LOOP:  cpu time  148.0066: real time  148.4405

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.2168836E+00  (-0.1317145E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8452303 magnetization 

 Broyden mixing:
  rms(total) = 0.18463E+00    rms(broyden)= 0.18463E+00
  rms(prec ) = 0.19758E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1978
  1.9306  1.0864  1.0864  1.1203  1.1203  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13820.15800494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.35753467
  PAW double counting   =      4101.69250960    -4060.03530286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1304.42366118
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.37257160 eV

  energy without entropy =     -164.37257160  energy(sigma->0) =     -164.37257160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2142: real time   20.2695
    SETDIJ:  cpu time    0.2980: real time    0.2991
     EDDAV:  cpu time  114.8830: real time  115.2202
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9172: real time   11.9534
    MIXING:  cpu time    0.6036: real time    0.6054
    --------------------------------------------
      LOOP:  cpu time  147.9188: real time  148.3528

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.1067493E+00  (-0.3184791E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8473564 magnetization 

 Broyden mixing:
  rms(total) = 0.13178E+00    rms(broyden)= 0.13178E+00
  rms(prec ) = 0.14241E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2325
  2.1411  1.0735  1.0735  1.6713  0.8379  0.9150  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13831.02001286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.51009537
  PAW double counting   =      4083.13961361    -4041.42749801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1293.66237356
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.26582233 eV

  energy without entropy =     -164.26582233  energy(sigma->0) =     -164.26582233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.0409: real time   20.0958
    SETDIJ:  cpu time    0.3057: real time    0.3064
     EDDAV:  cpu time  100.4488: real time  100.7426
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9118: real time   11.9480
    MIXING:  cpu time    0.6274: real time    0.6289
    --------------------------------------------
      LOOP:  cpu time  133.3373: real time  133.7270

 eigenvalue-minimisations  :   184
 total energy-change (2. order) : 0.1051373E+00  (-0.1460794E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8410020 magnetization 

 Broyden mixing:
  rms(total) = 0.82271E-01    rms(broyden)= 0.82271E-01
  rms(prec ) = 0.89919E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3130
  2.2199  2.2199  1.0805  1.0805  0.8390  0.9420  1.0610  1.0610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13855.82041675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.19357358
  PAW double counting   =      4098.89999734    -4057.20111379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1269.42707848
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.16068499 eV

  energy without entropy =     -164.16068499  energy(sigma->0) =     -164.16068499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8774: real time   19.9318
    SETDIJ:  cpu time    0.3055: real time    0.3066
     EDDAV:  cpu time  114.8707: real time  115.2099
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9071: real time   11.9435
    MIXING:  cpu time    0.6429: real time    0.6445
    --------------------------------------------
      LOOP:  cpu time  147.6065: real time  148.0547

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.3379012E-01  (-0.6694777E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8375082 magnetization 

 Broyden mixing:
  rms(total) = 0.40146E-01    rms(broyden)= 0.40146E-01
  rms(prec ) = 0.47123E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3313
  2.5112  2.5112  1.0831  1.0831  1.0602  1.0602  0.9739  0.8493  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13872.30461135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.50628227
  PAW double counting   =      4105.99329569    -4064.31600318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.20021140
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12689487 eV

  energy without entropy =     -164.12689487  energy(sigma->0) =     -164.12689487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.7548: real time   19.8090
    SETDIJ:  cpu time    0.3028: real time    0.3035
     EDDAV:  cpu time   96.8312: real time   97.1142
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9140: real time   11.9501
    MIXING:  cpu time    0.6702: real time    0.6718
    --------------------------------------------
      LOOP:  cpu time  129.4757: real time  129.8540

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1716157E-01  (-0.1807949E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8350362 magnetization 

 Broyden mixing:
  rms(total) = 0.22738E-01    rms(broyden)= 0.22738E-01
  rms(prec ) = 0.28593E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3704
  2.7106  2.7106  1.0810  1.0810  1.3335  1.0456  1.0456  0.9495  0.9495  0.7967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13886.14437129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.76682370
  PAW double counting   =      4114.78863564    -4073.12876358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1239.58641087
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.10973330 eV

  energy without entropy =     -164.10973330  energy(sigma->0) =     -164.10973330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6049: real time   19.6587
    SETDIJ:  cpu time    0.2961: real time    0.2969
     EDDAV:  cpu time  107.6561: real time  107.9732
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9136: real time   11.9500
    MIXING:  cpu time    0.6904: real time    0.6924
    --------------------------------------------
      LOOP:  cpu time  140.1640: real time  140.5767

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.2162985E-02  (-0.2114951E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8320557 magnetization 

 Broyden mixing:
  rms(total) = 0.15537E-01    rms(broyden)= 0.15537E-01
  rms(prec ) = 0.19477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4578
  4.0286  2.3996  1.0827  1.0827  1.6376  1.0654  1.0654  1.0096  1.0096  0.8270
  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13898.80203093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.96183336
  PAW double counting   =      4123.57268489    -4081.93402671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1227.10038404
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.10757031 eV

  energy without entropy =     -164.10757031  energy(sigma->0) =     -164.10757031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4185: real time   19.4715
    SETDIJ:  cpu time    0.3005: real time    0.3015
     EDDAV:  cpu time   85.9973: real time   86.2524
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9146: real time   11.9506
    MIXING:  cpu time    0.7180: real time    0.7197
    --------------------------------------------
      LOOP:  cpu time  118.3517: real time  118.7123

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3759772E-02  (-0.4915177E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8342366 magnetization 

 Broyden mixing:
  rms(total) = 0.83534E-02    rms(broyden)= 0.83534E-02
  rms(prec ) = 0.10778E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4975
  4.0848  2.5906  2.1780  1.0826  1.0826  1.0760  1.0760  1.2100  0.9867  0.9867
  0.8081  0.8081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13908.13030707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.00624873
  PAW double counting   =      4125.72911247    -4084.09058237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.82015494
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.11133008 eV

  energy without entropy =     -164.11133008  energy(sigma->0) =     -164.11133008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3820: real time   19.4349
    SETDIJ:  cpu time    0.3045: real time    0.3052
     EDDAV:  cpu time  111.2123: real time  111.5392
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9387: real time   11.9750
    MIXING:  cpu time    0.7391: real time    0.7409
    --------------------------------------------
      LOOP:  cpu time  143.5794: real time  144.0007

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1416838E-01  (-0.4608833E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8355919 magnetization 

 Broyden mixing:
  rms(total) = 0.76415E-02    rms(broyden)= 0.76415E-02
  rms(prec ) = 0.91169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5388
  5.1159  2.5633  1.9045  1.0826  1.0826  1.3028  1.0570  1.0570  1.1070  1.1070
  0.9136  0.8558  0.8558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13910.79992401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.97877340
  PAW double counting   =      4125.47056189    -4083.83314391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1215.13611894
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12549846 eV

  energy without entropy =     -164.12549846  energy(sigma->0) =     -164.12549846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2885: real time   19.3413
    SETDIJ:  cpu time    0.3052: real time    0.3060
     EDDAV:  cpu time  107.6184: real time  107.9354
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9329: real time   11.9692
    MIXING:  cpu time    0.7660: real time    0.7682
    --------------------------------------------
      LOOP:  cpu time  139.9138: real time  140.3255

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.5501737E-02  (-0.1537158E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8342597 magnetization 

 Broyden mixing:
  rms(total) = 0.34715E-02    rms(broyden)= 0.34715E-02
  rms(prec ) = 0.46636E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6115
  5.7768  2.9872  2.3357  1.0826  1.0826  1.3797  1.3797  1.0664  1.0664  0.9109
  0.9109  0.9092  0.8368  0.8368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13914.76430906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.01985188
  PAW double counting   =      4126.56492861    -4084.93056083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1211.21526390
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13100020 eV

  energy without entropy =     -164.13100020  energy(sigma->0) =     -164.13100020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2324: real time   19.2849
    SETDIJ:  cpu time    0.3012: real time    0.3019
     EDDAV:  cpu time   93.2177: real time   93.4925
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8943: real time   11.9307
    MIXING:  cpu time    0.8075: real time    0.8098
    --------------------------------------------
      LOOP:  cpu time  125.4559: real time  125.8255

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7795935E-02  (-0.1261456E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8343221 magnetization 

 Broyden mixing:
  rms(total) = 0.26544E-02    rms(broyden)= 0.26544E-02
  rms(prec ) = 0.33121E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6423
  6.4283  3.0297  2.4402  1.0827  1.0827  1.4412  1.4412  1.0923  1.0923  0.9620
  0.9620  0.9650  0.9650  0.8248  0.8248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13916.13401837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.00568699
  PAW double counting   =      4126.09348746    -4084.45597846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.84232687
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.13879613 eV

  energy without entropy =     -164.13879613  energy(sigma->0) =     -164.13879613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1853: real time   19.2377
    SETDIJ:  cpu time    0.3053: real time    0.3060
     EDDAV:  cpu time  114.8215: real time  115.1556
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.8894: real time   11.9236
    MIXING:  cpu time    0.8294: real time    0.8315
    --------------------------------------------
      LOOP:  cpu time  147.0338: real time  147.4600

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.4166691E-02  (-0.3988414E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8349097 magnetization 

 Broyden mixing:
  rms(total) = 0.19317E-02    rms(broyden)= 0.19317E-02
  rms(prec ) = 0.23725E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7597
  7.2448  3.9822  2.1505  2.1505  1.0827  1.0827  1.7988  1.1128  1.1128  0.9638
  0.9638  0.9986  0.9278  0.9278  0.8280  0.8280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13916.71454457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.99375435
  PAW double counting   =      4125.69440260    -4084.05456174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.25636656
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14296282 eV

  energy without entropy =     -164.14296282  energy(sigma->0) =     -164.14296282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1744: real time   19.2217
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   78.7718: real time   79.0041
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.9165: real time   11.9527
    MIXING:  cpu time    0.8572: real time    0.8593
    --------------------------------------------
      LOOP:  cpu time  111.0206: real time  111.3421

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4377817E-02  (-0.4105971E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8349563 magnetization 

 Broyden mixing:
  rms(total) = 0.19419E-02    rms(broyden)= 0.19419E-02
  rms(prec ) = 0.20988E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7933
  7.6049  4.3829  2.5401  2.2906  1.0827  1.0827  1.6704  1.0822  1.0822  0.9885
  0.9885  0.9907  0.9907  1.0332  1.0332  0.8210  0.8210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.04322283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98104014
  PAW double counting   =      4126.29999715    -4084.65944952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.92005868
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14734064 eV

  energy without entropy =     -164.14734064  energy(sigma->0) =     -164.14734064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1375: real time   19.1899
    SETDIJ:  cpu time    0.3009: real time    0.3017
     EDDAV:  cpu time  118.4444: real time  118.7930
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.8949: real time   11.9310
    MIXING:  cpu time    0.8852: real time    0.8876
    --------------------------------------------
      LOOP:  cpu time  150.6660: real time  151.1092

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.1378736E-02  (-0.2116103E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8347252 magnetization 

 Broyden mixing:
  rms(total) = 0.71333E-03    rms(broyden)= 0.71333E-03
  rms(prec ) = 0.83320E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8624
  8.2492  4.8916  2.5276  2.5276  2.0606  1.0827  1.0827  1.0929  1.0929  1.2553
  1.2553  1.0018  1.0018  0.9114  0.9114  0.9019  0.8385  0.8385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.41507411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98604346
  PAW double counting   =      4126.91848342    -4085.27873882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.55378643
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14871938 eV

  energy without entropy =     -164.14871938  energy(sigma->0) =     -164.14871938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0949: real time   19.1472
    SETDIJ:  cpu time    0.3036: real time    0.3044
     EDDAV:  cpu time  100.4015: real time  100.6969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8977: real time   11.9338
    MIXING:  cpu time    0.9173: real time    0.9199
    --------------------------------------------
      LOOP:  cpu time  132.6177: real time  133.0075

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.8785373E-03  (-0.6627361E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8345733 magnetization 

 Broyden mixing:
  rms(total) = 0.13566E-02    rms(broyden)= 0.13566E-02
  rms(prec ) = 0.14083E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8497
  8.4109  5.1555  2.8070  2.4694  2.0868  1.0827  1.0827  1.3809  1.0879  1.0879
  1.0170  1.0170  1.1072  0.9886  0.9886  0.8767  0.8767  0.8105  0.8105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.65342486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98788689
  PAW double counting   =      4127.32238642    -4085.68377521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.31702426
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14959791 eV

  energy without entropy =     -164.14959791  energy(sigma->0) =     -164.14959791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0742: real time   19.1264
    SETDIJ:  cpu time    0.3028: real time    0.3035
     EDDAV:  cpu time  114.8518: real time  115.1885
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9065: real time   11.9427
    MIXING:  cpu time    0.9553: real time    0.9579
    --------------------------------------------
      LOOP:  cpu time  147.0933: real time  147.5240

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.2370380E-03  (-0.1652131E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8347362 magnetization 

 Broyden mixing:
  rms(total) = 0.63913E-03    rms(broyden)= 0.63913E-03
  rms(prec ) = 0.67427E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8992
  8.7082  5.4969  2.9966  2.4644  2.4644  1.0827  1.0827  1.8440  1.0886  1.0886
  1.1152  1.1152  1.0594  1.0594  1.0113  0.9045  0.9045  0.8710  0.8134  0.8134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.60368936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98501983
  PAW double counting   =      4127.25188372    -4085.61317053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.36423173
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.14983495 eV

  energy without entropy =     -164.14983495  energy(sigma->0) =     -164.14983495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0815: real time   19.1337
    SETDIJ:  cpu time    0.2952: real time    0.2962
     EDDAV:  cpu time   96.7938: real time   97.0775
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8790: real time   11.9150
    MIXING:  cpu time    0.9900: real time    0.9927
    --------------------------------------------
      LOOP:  cpu time  129.0422: real time  129.4202

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2922075E-03  (-0.1594895E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348613 magnetization 

 Broyden mixing:
  rms(total) = 0.37829E-03    rms(broyden)= 0.37829E-03
  rms(prec ) = 0.40033E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9227
  8.8238  5.9793  3.3860  2.5550  2.5550  2.0318  1.0827  1.0827  1.2085  1.2085
  1.0772  1.0772  1.0395  1.0395  0.9611  0.9611  0.9070  0.9070  0.8342  0.8294
  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.53848020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98156468
  PAW double counting   =      4127.21176040    -4085.57311348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.42621167
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15012716 eV

  energy without entropy =     -164.15012716  energy(sigma->0) =     -164.15012716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0795: real time   19.1317
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time  104.0195: real time  104.3261
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.8958: real time   11.9320
    MIXING:  cpu time    1.0234: real time    1.0262
    --------------------------------------------
      LOOP:  cpu time  136.3160: real time  136.7171

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1017142E-03  (-0.3168152E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348626 magnetization 

 Broyden mixing:
  rms(total) = 0.45387E-03    rms(broyden)= 0.45387E-03
  rms(prec ) = 0.46900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9061
  8.9685  6.1004  3.7352  2.5714  2.3367  2.0555  1.0827  1.0827  1.3278  1.0656
  1.0656  1.0928  1.0928  1.1891  1.0235  1.0235  0.8952  0.8952  0.8480  0.8480
  0.7888  0.8448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.54679017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98132968
  PAW double counting   =      4127.21968971    -4085.58106755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.41774366
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15022887 eV

  energy without entropy =     -164.15022887  energy(sigma->0) =     -164.15022887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0663: real time   19.1185
    SETDIJ:  cpu time    0.3052: real time    0.3062
     EDDAV:  cpu time   93.2313: real time   93.5053
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9147: real time   11.9502
    MIXING:  cpu time    1.0640: real time    1.0669
    --------------------------------------------
      LOOP:  cpu time  125.5841: real time  125.9527

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4245861E-04  (-0.1187427E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348228 magnetization 

 Broyden mixing:
  rms(total) = 0.17762E-03    rms(broyden)= 0.17762E-03
  rms(prec ) = 0.18731E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9264
  9.0924  6.1963  4.0923  2.4322  2.3800  2.3800  1.0827  1.0827  1.7831  1.0870
  1.0870  1.1901  1.1901  1.0016  1.0016  1.0312  1.0312  0.8917  0.8917  0.8410
  0.8410  0.8283  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.59321516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98239498
  PAW double counting   =      4127.29087981    -4085.65232539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.37235868
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15027133 eV

  energy without entropy =     -164.15027133  energy(sigma->0) =     -164.15027133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0476: real time   19.0997
    SETDIJ:  cpu time    0.3035: real time    0.3045
     EDDAV:  cpu time   93.2215: real time   93.4960
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8855: real time   11.9218
    MIXING:  cpu time    1.0979: real time    1.1009
    --------------------------------------------
      LOOP:  cpu time  125.5588: real time  125.9289

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4571898E-04  (-0.1071090E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8347871 magnetization 

 Broyden mixing:
  rms(total) = 0.86824E-04    rms(broyden)= 0.86824E-04
  rms(prec ) = 0.93631E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9480
  9.2096  6.5402  4.4836  2.7347  2.3918  2.1891  2.1891  1.0827  1.0827  1.0821
  1.0821  1.2087  1.2087  1.0340  1.0340  1.1059  1.1059  0.9054  0.9054  0.8881
  0.8881  0.8196  0.8196  0.7604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.63426190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98320504
  PAW double counting   =      4127.31755013    -4085.67892894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.33223449
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15031705 eV

  energy without entropy =     -164.15031705  energy(sigma->0) =     -164.15031705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0652: real time   19.1174
    SETDIJ:  cpu time    0.3031: real time    0.3041
     EDDAV:  cpu time   57.2358: real time   57.4049
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8918: real time   11.9281
    MIXING:  cpu time    1.1437: real time    1.1469
    --------------------------------------------
      LOOP:  cpu time   89.6424: real time   89.9069

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2130904E-04  (-0.1345083E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8347903 magnetization 

 Broyden mixing:
  rms(total) = 0.61354E-04    rms(broyden)= 0.61354E-04
  rms(prec ) = 0.65189E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9493
  9.2866  6.7533  4.6564  3.0270  2.3030  2.3030  2.0552  1.0827  1.0827  1.3111
  1.3111  1.0856  1.0856  1.1741  1.1741  1.0111  1.0111  0.8811  0.8811  0.9622
  0.9622  0.9092  0.8267  0.8267  0.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62795192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98291140
  PAW double counting   =      4127.31047629    -4085.67178445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.33834278
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15033836 eV

  energy without entropy =     -164.15033836  energy(sigma->0) =     -164.15033836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0899: real time   19.1421
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   64.4392: real time   64.6306
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9158: real time   11.9520
    MIXING:  cpu time    1.1817: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   96.9247: real time   97.2119

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1090282E-04  (-0.8515546E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8347966 magnetization 

 Broyden mixing:
  rms(total) = 0.42530E-04    rms(broyden)= 0.42530E-04
  rms(prec ) = 0.45027E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9501
  9.3229  6.9299  4.7774  3.1490  2.4600  2.1651  1.0827  1.0827  1.9415  1.5364
  1.5364  1.2886  1.2886  1.0825  1.0825  1.0186  1.0186  0.9116  0.9116  0.9632
  0.9632  0.8921  0.8921  0.8401  0.8034  0.7612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62178597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98272825
  PAW double counting   =      4127.29583918    -4085.65711473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34436910
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15034926 eV

  energy without entropy =     -164.15034926  energy(sigma->0) =     -164.15034926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1057: real time   19.1580
    SETDIJ:  cpu time    0.2987: real time    0.2997
     EDDAV:  cpu time   57.2440: real time   57.4130
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8784: real time   11.9145
    MIXING:  cpu time    1.2278: real time    1.2310
    --------------------------------------------
      LOOP:  cpu time   89.7574: real time   90.0221

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7047125E-05  (-0.4998277E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8347985 magnetization 

 Broyden mixing:
  rms(total) = 0.22255E-04    rms(broyden)= 0.22255E-04
  rms(prec ) = 0.24125E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9917
  9.3826  7.1395  5.1068  3.1372  3.1372  2.3934  2.3934  1.0827  1.0827  1.6249
  1.4124  1.4124  1.0831  1.0831  1.3051  1.0354  1.0354  1.0556  1.0556  0.8981
  0.8981  0.9081  0.9081  0.8223  0.8223  0.8287  0.7311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.61999669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98263633
  PAW double counting   =      4127.30174618    -4085.66302985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34606539
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15035631 eV

  energy without entropy =     -164.15035631  energy(sigma->0) =     -164.15035631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1277: real time   19.1800
    SETDIJ:  cpu time    0.2996: real time    0.3007
     EDDAV:  cpu time   60.8301: real time   61.0086
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8726: real time   11.9094
    MIXING:  cpu time    1.2711: real time    1.2745
    --------------------------------------------
      LOOP:  cpu time   93.4040: real time   93.6789

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5107722E-05  (-0.5020514E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348031 magnetization 

 Broyden mixing:
  rms(total) = 0.93139E-05    rms(broyden)= 0.93139E-05
  rms(prec ) = 0.10473E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0017
  9.4084  7.3140  5.3674  3.6087  2.9697  2.4989  2.4989  1.0827  1.0827  1.7178
  1.7178  1.3168  1.3168  1.0835  1.0835  1.1137  1.1137  1.0234  1.0234  0.9100
  0.9100  0.9129  0.9129  0.8835  0.8164  0.8164  0.7717  0.7717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62053513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98259005
  PAW double counting   =      4127.30116670    -4085.66246846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34546768
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036142 eV

  energy without entropy =     -164.15036142  energy(sigma->0) =     -164.15036142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1505: real time   19.2029
    SETDIJ:  cpu time    0.3050: real time    0.3058
     EDDAV:  cpu time   64.4527: real time   64.6430
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8872: real time   11.9233
    MIXING:  cpu time    1.3120: real time    1.3155
    --------------------------------------------
      LOOP:  cpu time   97.1103: real time   97.3965

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1705534E-05  (-0.3394227E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348030 magnetization 

 Broyden mixing:
  rms(total) = 0.94605E-05    rms(broyden)= 0.94605E-05
  rms(prec ) = 0.10096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0219
  9.4130  7.5380  5.4893  3.9518  2.8072  2.8072  2.3147  2.3147  1.0827  1.0827
  1.7306  1.4368  1.4368  1.0824  1.0824  1.0951  1.0951  1.0301  1.0301  1.1257
  0.8986  0.8986  0.9111  0.9111  0.9290  0.8249  0.8249  0.7919  0.6971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62085376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98258689
  PAW double counting   =      4127.30532802    -4085.66663675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34514063
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036312 eV

  energy without entropy =     -164.15036312  energy(sigma->0) =     -164.15036312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1791: real time   19.2319
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   60.8182: real time   60.9990
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8863: real time   11.9226
    MIXING:  cpu time    1.3645: real time    1.3681
    --------------------------------------------
      LOOP:  cpu time   93.5491: real time   93.8259

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1121618E-05  (-0.2307402E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348050 magnetization 

 Broyden mixing:
  rms(total) = 0.78581E-05    rms(broyden)= 0.78581E-05
  rms(prec ) = 0.82413E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0152
  9.4610  7.6357  5.6419  4.1095  2.8039  2.8039  2.4658  2.4658  1.0827  1.0827
  1.6823  1.5381  1.5381  1.0839  1.0839  1.1218  1.1218  1.0187  1.0187  1.1850
  0.9073  0.9073  0.9161  0.9161  0.9621  0.8259  0.8259  0.8255  0.7608  0.6649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62074609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98259311
  PAW double counting   =      4127.30285005    -4085.66415714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34525727
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036425 eV

  energy without entropy =     -164.15036425  energy(sigma->0) =     -164.15036425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1649: real time   19.2173
    SETDIJ:  cpu time    0.2964: real time    0.2975
     EDDAV:  cpu time   64.4598: real time   64.6497
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9121: real time   11.9484
    MIXING:  cpu time    1.4011: real time    1.4051
    --------------------------------------------
      LOOP:  cpu time   97.2371: real time   97.5235

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4024259E-06  (-0.1742999E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348044 magnetization 

 Broyden mixing:
  rms(total) = 0.55216E-05    rms(broyden)= 0.55216E-05
  rms(prec ) = 0.58103E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0251
  9.4313  7.8033  5.7366  4.3267  2.8889  2.6870  2.6870  2.4288  1.0827  1.0827
  1.7862  1.7862  1.6630  1.0833  1.0833  1.1912  1.1912  1.2804  1.0215  1.0215
  0.9996  0.9996  0.9109  0.9109  0.8967  0.8967  0.8549  0.8250  0.8250  0.7680
  0.6285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62123785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98260385
  PAW double counting   =      4127.30572802    -4085.66703870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34477308
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036465 eV

  energy without entropy =     -164.15036465  energy(sigma->0) =     -164.15036465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1815: real time   19.2340
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   60.8795: real time   61.0595
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8924: real time   11.9289
    MIXING:  cpu time    1.4570: real time    1.4611
    --------------------------------------------
      LOOP:  cpu time   93.7090: real time   93.9853

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3963314E-06  (-0.1268910E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348061 magnetization 

 Broyden mixing:
  rms(total) = 0.34269E-05    rms(broyden)= 0.34269E-05
  rms(prec ) = 0.36174E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0763
  9.4867  8.1451  6.2240  4.8301  3.2853  2.8827  2.8827  2.1699  2.1699  1.0827
  1.0827  1.7412  1.7412  1.6313  1.0833  1.0833  1.1717  1.1717  1.0255  1.0255
  1.0866  1.0866  0.9046  0.9046  0.9052  0.9052  0.9295  0.8287  0.8287  0.8084
  0.7443  0.5923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62174603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98262137
  PAW double counting   =      4127.30626714    -4085.66758076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34427987
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036504 eV

  energy without entropy =     -164.15036504  energy(sigma->0) =     -164.15036504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2058: real time   19.2582
    SETDIJ:  cpu time    0.3034: real time    0.3041
     EDDAV:  cpu time   57.2725: real time   57.4414
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.9004: real time   11.9367
    MIXING:  cpu time    1.5093: real time    1.5133
    --------------------------------------------
      LOOP:  cpu time   90.1942: real time   90.4594

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3299683E-06  (-0.7626966E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348054 magnetization 

 Broyden mixing:
  rms(total) = 0.11687E-05    rms(broyden)= 0.11687E-05
  rms(prec ) = 0.12666E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0690
  9.5447  8.1417  6.4624  4.8173  3.7347  2.7768  2.7768  2.4030  1.9480  1.9480
  1.0827  1.0827  1.6847  1.6847  1.0832  1.0832  1.0247  1.0247  1.1523  1.1523
  1.1519  1.1519  0.9073  0.9073  1.0381  0.9374  0.9374  0.8658  0.8291  0.8291
  0.8086  0.7320  0.5737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62272642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98264785
  PAW double counting   =      4127.31099977    -4085.67232130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34331838
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036537 eV

  energy without entropy =     -164.15036537  energy(sigma->0) =     -164.15036537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2041: real time   19.2565
    SETDIJ:  cpu time    0.2942: real time    0.2952
     EDDAV:  cpu time   64.4786: real time   64.6671
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   83.9796: real time   84.2242

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6944265E-07  (-0.4253362E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8348054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     10592.77838604
  -Hartree energ DENC   =    -13917.62303738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.98265514
  PAW double counting   =      4127.31099061    -4085.67231233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.34301460
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.15036544 eV

  energy without entropy =     -164.15036544  energy(sigma->0) =     -164.15036544


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6974       2-112.0879       3-112.6974       4-112.0879       5-112.3510
       6-112.2629       7-112.3510       8-112.2629       9-117.4805      10-115.4995
      11-114.0198      12-116.3993      13-117.4805      14-115.4995      15-114.0198
      16-116.3993      17 -41.8108      18 -43.4184      19 -44.0706      20 -42.4750
      21 -41.8108      22 -43.4184      23 -44.0706      24 -42.4750
 
 
 
 E-fermi :  -6.2451     XC(G=0):  -0.0860     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.5356      2.00000
      2     -27.4250      2.00000
      3     -26.3606      2.00000
      4     -26.3467      2.00000
      5     -24.9080      2.00000
      6     -24.7562      2.00000
      7     -23.5207      2.00000
      8     -23.4344      2.00000
      9     -20.0803      2.00000
     10     -20.0292      2.00000
     11     -17.4995      2.00000
     12     -17.4631      2.00000
     13     -16.9502      2.00000
     14     -16.6312      2.00000
     15     -15.1312      2.00000
     16     -14.9541      2.00000
     17     -14.1557      2.00000
     18     -14.0595      2.00000
     19     -13.1439      2.00000
     20     -13.0283      2.00000
     21     -12.2827      2.00000
     22     -12.2088      2.00000
     23     -12.1019      2.00000
     24     -11.7637      2.00000
     25     -11.3816      2.00000
     26     -11.1992      2.00000
     27     -10.6121      2.00000
     28     -10.4411      2.00000
     29     -10.2712      2.00000
     30     -10.2708      2.00000
     31     -10.2132      2.00000
     32     -10.2081      2.00000
     33      -9.3528      2.00000
     34      -9.2550      2.00000
     35      -7.6701      2.00000
     36      -7.3778      2.00000
     37      -7.3518      2.00000
     38      -7.3247      2.00000
     39      -6.4446      2.00000
     40      -6.3570      2.00000
     41      -6.3459      2.00000
     42      -6.3240      2.00000
     43      -2.3912      0.00000
     44      -2.3813      0.00000
     45      -1.4187      0.00000
     46      -1.1715      0.00000
     47      -0.8073      0.00000
     48      -0.4947      0.00000
     49      -0.3737      0.00000
     50      -0.1410      0.00000
     51      -0.0323      0.00000
     52       0.0316      0.00000
     53       0.1265      0.00000
     54       0.1395      0.00000
     55       0.1519      0.00000
     56       0.1654      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.933 -30.090  34.107   0.040  -0.000   0.045   0.072  -0.000
-30.090  51.152 -42.198  -0.064   0.000  -0.073  -0.125   0.000
 34.107 -42.198 *******   0.158  -0.000   0.175  -0.067   0.000
  0.040  -0.064   0.158 -14.760  -0.000  -0.013   8.849   0.000
 -0.000   0.000  -0.000  -0.000 -14.750  -0.000   0.000   8.817
  0.045  -0.073   0.175  -0.013  -0.000 -14.756   0.046   0.000
  0.072  -0.125  -0.067   8.849   0.000   0.046  60.497  -0.000
 -0.000   0.000   0.000   0.000   8.817   0.000  -0.000  60.531
  0.079  -0.137  -0.073   0.046   0.000   8.836  -0.063  -0.000
 -0.166   0.291  -0.247  12.085  -0.000  -0.042 *******   0.000
  0.000  -0.000   0.000  -0.000  12.107  -0.000   0.000 *******
 -0.183   0.322  -0.277  -0.042  -0.000  12.096   0.037   0.000
  0.012  -0.018   0.050  -0.010  -0.000  -0.009   0.110   0.000
  0.000  -0.000   0.000   0.000  -0.007  -0.000  -0.000   0.085
 -0.002   0.002  -0.005   0.005   0.000   0.006  -0.059  -0.000
  0.000  -0.000   0.000  -0.000  -0.008   0.000   0.000   0.094
 -0.001   0.002  -0.007   0.007  -0.000  -0.008  -0.087   0.000
  0.014  -0.023   0.081  -0.027  -0.000  -0.025   0.174   0.000
  0.000  -0.000   0.000   0.000  -0.020  -0.000  -0.000   0.136
 -0.001  -0.000  -0.009   0.015   0.000   0.016  -0.092  -0.000
  0.000  -0.000   0.000  -0.000  -0.022   0.000   0.000   0.151
 -0.002   0.003  -0.011   0.021  -0.000  -0.022  -0.139   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.970   0.048  -0.000  -0.050   0.000  -0.062   0.014   0.000   0.014   0.002   0.000   0.002   0.050  -0.000  -0.029   0.000
  0.048   0.004   0.000   0.040  -0.000   0.043   0.002   0.000   0.002   0.000   0.000   0.000   0.007   0.000  -0.004   0.000
 -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.050   0.040   0.000   1.584   0.000  -0.125   0.043   0.000   0.017   0.009   0.000   0.004   0.101   0.000  -0.053   0.000
  0.000  -0.000   0.000   0.000   1.490   0.000   0.000   0.025   0.000   0.000   0.005   0.000   0.000   0.057   0.000   0.058
 -0.062   0.043   0.000  -0.125   0.000   1.625   0.017  -0.000   0.039   0.004   0.000   0.008   0.093   0.000  -0.055   0.000
  0.014   0.002   0.000   0.043   0.000   0.017   0.002   0.000   0.001   0.000   0.000   0.000   0.005   0.000  -0.003   0.000
  0.000   0.000   0.000   0.000   0.025  -0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.001
  0.014   0.002   0.000   0.017   0.000   0.039   0.001   0.000   0.002   0.000   0.000   0.000   0.004   0.000  -0.002   0.000
  0.002   0.000   0.000   0.009   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.002   0.000   0.000   0.004   0.000   0.008   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001  -0.000
  0.050   0.007   0.000   0.101   0.000   0.093   0.005   0.000   0.004   0.001   0.000   0.001   0.015   0.000  -0.008   0.000
 -0.000   0.000   0.000   0.000   0.057   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.004   0.000   0.004
 -0.029  -0.004  -0.000  -0.053   0.000  -0.055  -0.003   0.000  -0.002  -0.001   0.000  -0.001  -0.008   0.000   0.005   0.000
  0.000   0.000   0.000   0.000   0.058   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000   0.004   0.000   0.004
 -0.008  -0.000  -0.000  -0.044  -0.000   0.041  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.018  -0.002  -0.000  -0.032  -0.000  -0.029  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.005  -0.000   0.003   0.000
 -0.000  -0.000   0.000   0.000  -0.016   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.001
  0.011   0.001   0.000   0.016   0.000   0.017   0.001   0.000   0.001   0.000   0.000   0.000   0.003   0.000  -0.002   0.000
 -0.000   0.000   0.000   0.000  -0.016   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.001
  0.003   0.000   0.000   0.010  -0.000  -0.008   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.8236: real time   11.8595
    FORLOC:  cpu time    3.9476: real time    3.9584
    FORNL :  cpu time   22.9583: real time   23.0211
    STRESS:  cpu time   80.2580: real time   80.4776
    FORCOR:  cpu time   21.1971: real time   21.2551
    FORHAR:  cpu time    8.2630: real time    8.2855
    MIXING:  cpu time    1.5640: real time    1.5685
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.56786     0.56786     0.56786
  Ewald    3496.01877  8497.95835 -1401.19993    84.73714     0.00000    -0.00000
  Hartree  4237.28241  8669.82366  1010.51700    27.36577     0.00000     0.00000
  E(xc)    -368.36615  -366.52363  -376.17360     0.25929    -0.00000     0.00000
  Local   -8962.82750-18342.02287 -1007.44342  -102.86487    -0.00000     0.00000
  n-local  -231.41571  -225.08632  -225.26642     2.71341    -0.00000     0.00000
  augment    13.98515    12.76993    14.73256    -0.24764    -0.00000     0.00000
  Kinetic  1819.90389  1758.44826  1984.23969   -12.06168     0.00001    -0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.14873     5.93523    -0.02627    -0.09859     0.00000     0.00000
  in kB       0.19240     0.22179    -0.00098    -0.00368     0.00000     0.00000
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
   0.363E+03 0.117E+03 0.205E-07   -.406E+03 -.156E+03 0.547E-17   0.422E+02 0.385E+02 0.529E-22   -.625E-06 0.661E-05 -.263E-13
   0.134E+03 -.444E+03 0.705E-07   -.156E+03 0.501E+03 -.294E-17   0.216E+02 -.566E+02 0.463E-22   0.361E-05 -.200E-05 -.380E-13
   -.363E+03 -.117E+03 -.204E-07   0.406E+03 0.156E+03 0.879E-17   -.422E+02 -.385E+02 0.000E+00   0.625E-06 -.661E-05 -.322E-13
   -.134E+03 0.444E+03 -.706E-07   0.156E+03 -.501E+03 0.385E-17   -.216E+02 0.566E+02 0.000E+00   -.361E-05 0.200E-05 -.197E-13
   -.161E+03 0.539E+02 0.115E-06   0.164E+03 -.611E+02 0.208E-18   -.259E+01 0.743E+01 0.000E+00   -.179E-05 0.289E-05 -.263E-13
   0.221E+03 -.133E+03 -.106E-07   -.221E+03 0.137E+03 0.450E-17   -.104E+00 -.415E+01 0.000E+00   -.397E-05 0.160E-05 -.203E-13
   0.161E+03 -.539E+02 -.115E-06   -.164E+03 0.611E+02 -.788E-18   0.259E+01 -.743E+01 0.000E+00   0.179E-05 -.289E-05 -.102E-13
   -.221E+03 0.133E+03 0.104E-07   0.221E+03 -.137E+03 0.407E-17   0.104E+00 0.415E+01 0.000E+00   0.397E-05 -.160E-05 -.160E-13
   0.489E+02 -.503E+02 -.208E-06   -.509E+02 0.477E+02 0.866E-18   0.212E+01 0.276E+01 0.847E-21   -.512E-05 0.343E-05 -.126E-13
   -.255E+03 -.441E+02 -.129E-07   0.261E+03 0.520E+02 0.291E-17   -.560E+01 -.788E+01 0.169E-20   0.157E-05 0.453E-05 -.155E-13
   -.183E+03 -.187E+03 0.474E-06   0.185E+03 0.189E+03 -.419E-18   -.177E+01 -.165E+01 -.847E-21   0.277E-05 0.925E-06 -.157E-13
   -.352E+02 -.102E+03 0.304E-06   0.416E+02 0.106E+03 -.880E-17   -.605E+01 -.444E+01 0.000E+00   -.246E-05 -.229E-05 -.166E-13
   -.489E+02 0.503E+02 0.208E-06   0.509E+02 -.477E+02 -.470E-17   -.212E+01 -.276E+01 -.169E-20   0.512E-05 -.343E-05 -.909E-14
   0.255E+03 0.441E+02 0.128E-07   -.261E+03 -.520E+02 0.121E-17   0.560E+01 0.788E+01 -.169E-20   -.157E-05 -.453E-05 -.337E-15
   0.183E+03 0.187E+03 -.475E-06   -.185E+03 -.189E+03 -.308E-17   0.177E+01 0.165E+01 0.000E+00   -.277E-05 -.925E-06 -.793E-15
   0.352E+02 0.102E+03 -.304E-06   -.416E+02 -.106E+03 -.129E-16   0.605E+01 0.444E+01 0.000E+00   0.246E-05 0.229E-05 -.463E-14
   -.705E+02 -.701E+02 0.125E-11   0.748E+02 0.748E+02 0.365E-18   -.407E+01 -.444E+01 0.000E+00   -.121E-06 -.282E-06 -.325E-14
   -.483E+02 0.436E+02 0.507E-11   0.506E+02 -.510E+02 -.476E-18   -.214E+01 0.692E+01 0.165E-23   0.390E-06 -.656E-06 -.257E-14
   0.115E+03 -.354E+02 -.442E-11   -.123E+03 0.370E+02 0.143E-17   0.753E+01 -.152E+01 0.000E+00   0.139E-05 -.302E-06 -.118E-14
   -.979E+02 0.432E+01 0.139E-11   0.104E+03 -.613E+01 0.209E-18   -.586E+01 0.169E+01 0.000E+00   0.522E-06 0.441E-06 -.232E-14
   0.705E+02 0.701E+02 0.195E-10   -.748E+02 -.748E+02 0.828E-19   0.407E+01 0.444E+01 0.000E+00   0.121E-06 0.282E-06 0.147E-14
   0.483E+02 -.436E+02 0.461E-10   -.506E+02 0.510E+02 -.101E-17   0.214E+01 -.692E+01 -.331E-23   -.390E-06 0.656E-06 -.340E-15
   -.115E+03 0.354E+02 -.110E-10   0.123E+03 -.370E+02 0.173E-17   -.753E+01 0.152E+01 0.000E+00   -.139E-05 0.302E-06 -.104E-14
   0.979E+02 -.432E+01 0.456E-12   -.104E+03 0.613E+01 0.146E-18   0.586E+01 -.169E+01 0.000E+00   -.522E-06 -.441E-06 0.870E-15
 -----------------------------------------------------------------------------------------------
   0.223E-10 0.109E-09 -.311E-09   -.426E-13 -.453E-13 0.714E-18   -.355E-14 -.666E-15 -.160E-20   -.112E-12 -.858E-13 -.273E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.53367      1.01217      0.00000        -0.411406     -0.487032     -0.000000
     34.40278      5.48641      0.00000        -0.221208      0.453156     -0.000000
      1.46633     33.98783      0.00000         0.411406      0.487032      0.000000
      0.59722     29.51359      0.00000         0.221208     -0.453156      0.000000
      0.72051      1.68827      0.00000         0.229892      0.255433     -0.000000
     34.02228      3.23964      0.00000        -0.107838     -0.061416      0.000000
     34.27949     33.31173      0.00000        -0.229892     -0.255433     -0.000000
      0.97772     31.76036      0.00000         0.107838      0.061416     -0.000000
     34.37185      1.91427      0.00000         0.067067      0.241800     -0.000000
      1.63673      2.70528      0.00000        -0.089431     -0.060718      0.000000
      1.27690      4.00618      0.00000        -0.138506     -0.036508      0.000000
     34.87140      4.36216      0.00000         0.355227     -0.056324      0.000000
      0.62815     33.08573      0.00000        -0.067067     -0.241800     -0.000000
     33.36327     32.29472      0.00000         0.089431      0.060718     -0.000000
     33.72310     30.99382      0.00000         0.138506      0.036508     -0.000000
      0.12860     30.63784      0.00000        -0.355227      0.056324     -0.000000
      2.01035      4.79386      0.00000         0.194382      0.252104     -0.000000
      1.02325      0.70618      0.00000         0.154251     -0.482937     -0.000000
     33.02997      3.43239      0.00000        -0.321905      0.075626     -0.000000
      2.66906      2.38834      0.00000         0.303796     -0.115972     -0.000000
     32.98965     30.20614      0.00000        -0.194382     -0.252104     -0.000000
     33.97675     34.29382      0.00000        -0.154251      0.482937      0.000000
      1.97003     31.56761      0.00000         0.321905     -0.075626     -0.000000
     32.33094     32.61166      0.00000        -0.303796      0.115972     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.15036544 eV

  energy  without entropy=     -164.15036544  energy(sigma->0) =     -164.15036544
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4812: real time   19.5344


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5607.3945: real time 5623.9891
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
  
                  Total CPU time used (sec):     6546.872
                            User time (sec):     6196.924
                          System time (sec):      349.948
                         Elapsed time (sec):     6566.694
  
                   Maximum memory used (kb):     8405288.
                   Average memory used (kb):           0.
  
                          Minor page faults:       430443
                          Major page faults:            4
                 Voluntary context switches:        75542
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6566.694358                                1   1
    2      w1_copy                              12.461172                           6518   2
    3      fftwav_mpi                          623.555307                           2567   2
    4      fftext_mpi                            2.343807                             14   2
    5      overl                                 0.009430                           3791   2
    6      orth1                                28.785540                           3254   2
    7      lincom                                1.521240                             40   2
    8      eccp                                 25.382756                            546   2
    9      hamiltmu                           1970.697166                           1084   2
   10        vhamil                              129.269211                         2168   3
   11        overl1                                0.006337                         2168   3
   12        kinhamil                            785.520123                         2168   3
   13          fftext_mpi                          781.334695                       2168   4
   14      pdssyex_zheevx                        0.139379                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3901.798561           1
 hamiltmu                             1055.901496        1084
 fftext_mpi                            783.678503        2182
 fftwav_mpi                            623.555307        2567
 vhamil                                129.269211        2168
 orth1                                  28.785540        3254
 eccp                                   25.382756         546
 w1_copy                                12.461172        6518
 kinhamil                                4.185428        2168
 lincom                                  1.521240          40
 pdssyex_zheevx                          0.139379          39
 overl                                   0.009430        3791
 overl1                                  0.006337        2168
 ---------------------------------------------------------------
  summed up times    6566.69435811043     
 
Profiling took   0.017749  0.007461  0.003249  0.003241 seconds
Profiling took   0.013227 seconds
