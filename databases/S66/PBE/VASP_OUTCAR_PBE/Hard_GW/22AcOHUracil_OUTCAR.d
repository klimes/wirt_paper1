 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:03:13
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
   NELECT =      66.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.189026  0.357207  0.486147  0.035731
  Thomas-Fermi vector in A             =   0.927074
 
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
 using additional bands           11
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


 total amount of memory used by VASP on root node  5250125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     557297. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3896: real time   18.4396
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   49.6893: real time   49.8330
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   68.3779: real time   68.5743

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8709059E+03  (-0.1590835E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.57719527
  PAW double counting   =      2496.69170115    -2466.51139487
  entropy T*S    EENTRO =        -0.00000027
  eigenvalues    EBANDS =      -183.46871731
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       870.90594056 eV

  energy without entropy =      870.90594083  energy(sigma->0) =      870.90594069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   67.2000: real time   67.3931
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   67.2153: real time   67.4108

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2909618E+03  (-0.2841623E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.57719527
  PAW double counting   =      2496.69170115    -2466.51139487
  entropy T*S    EENTRO =        -0.00424124
  eigenvalues    EBANDS =      -474.42628068
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       579.94413622 eV

  energy without entropy =      579.94837746  energy(sigma->0) =      579.94625684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.1429: real time   70.3443
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   70.1572: real time   70.3608

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2841178E+03  (-0.2795516E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.57719527
  PAW double counting   =      2496.69170115    -2466.51139487
  entropy T*S    EENTRO =        -0.00331273
  eigenvalues    EBANDS =      -758.54501117
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       295.82633423 eV

  energy without entropy =      295.82964696  energy(sigma->0) =      295.82799060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.2507: real time   64.4355
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   64.2661: real time   64.4533

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2237924E+03  (-0.2213867E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.57719527
  PAW double counting   =      2496.69170115    -2466.51139487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.34075272
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.03390542 eV

  energy without entropy =       72.03390542  energy(sigma->0) =       72.03390542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   73.0700: real time   73.2817
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4636: real time    4.4792
    MIXING:  cpu time    0.4542: real time    0.4556
    --------------------------------------------
      LOOP:  cpu time   77.9972: real time   78.2284

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1420045E+03  (-0.1393402E+03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1695586 magnetization 

 Broyden mixing:
  rms(total) = 0.20708E+01    rms(broyden)= 0.20708E+01
  rms(prec ) = 0.21389E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9864.16450064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.57719527
  PAW double counting   =      2496.69170115    -2466.51139487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.34524562
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97058749 eV

  energy without entropy =      -69.97058749  energy(sigma->0) =      -69.97058749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0106: real time   20.0635
    SETDIJ:  cpu time    0.2999: real time    0.3006
     EDDAV:  cpu time   70.1539: real time   70.3553
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4117: real time    4.4272
    MIXING:  cpu time    0.4667: real time    0.4678
    --------------------------------------------
      LOOP:  cpu time   95.3457: real time   95.6196

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6711594E+02  (-0.8168734E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.8294903 magnetization 

 Broyden mixing:
  rms(total) = 0.20106E+01    rms(broyden)= 0.20106E+01
  rms(prec ) = 0.20708E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5124
  0.5124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9763.66452288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05369042
  PAW double counting   =      2525.67601771    -2495.21810676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1289.71526027
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08652455 eV

  energy without entropy =     -137.08652455  energy(sigma->0) =     -137.08652455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0848: real time   20.1378
    SETDIJ:  cpu time    0.2968: real time    0.2978
     EDDAV:  cpu time   61.3522: real time   61.5293
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4207: real time    4.4360
    MIXING:  cpu time    0.4809: real time    0.4820
    --------------------------------------------
      LOOP:  cpu time   86.6383: real time   86.8887

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1467208E+01  (-0.1065532E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.8983175 magnetization 

 Broyden mixing:
  rms(total) = 0.18790E+01    rms(broyden)= 0.18790E+01
  rms(prec ) = 0.19333E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8818
  0.8818  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9830.33584723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53176745
  PAW double counting   =      2718.12989600    -2688.37167032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1227.28953604
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -138.55373290 eV

  energy without entropy =     -138.55373290  energy(sigma->0) =     -138.55373290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2345: real time   20.2880
    SETDIJ:  cpu time    0.2990: real time    0.2999
     EDDAV:  cpu time   70.1692: real time   70.3704
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4243: real time    4.4395
    MIXING:  cpu time    0.4915: real time    0.4929
    --------------------------------------------
      LOOP:  cpu time   95.6213: real time   95.8961

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.7246677E+01  (-0.3325558E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.7008364 magnetization 

 Broyden mixing:
  rms(total) = 0.70989E+00    rms(broyden)= 0.70989E+00
  rms(prec ) = 0.73673E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9648
  0.8187  1.0379  1.0379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9929.84886310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.29378200
  PAW double counting   =      2986.01790496    -2957.00415959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.54737727
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.30705576 eV

  energy without entropy =     -131.30705576  energy(sigma->0) =     -131.30705576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3258: real time   20.3795
    SETDIJ:  cpu time    0.2956: real time    0.2965
     EDDAV:  cpu time   61.3303: real time   61.5054
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.4217: real time    4.4372
    MIXING:  cpu time    0.5060: real time    0.5072
    --------------------------------------------
      LOOP:  cpu time   86.8820: real time   87.1309

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1237949E+01  (-0.1204372E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6208540 magnetization 

 Broyden mixing:
  rms(total) = 0.56683E+00    rms(broyden)= 0.56683E+00
  rms(prec ) = 0.58009E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2168
  2.0120  0.9253  0.9649  0.9649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10020.07881119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       209.34194587
  PAW double counting   =      3201.30926952    -3172.72866789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.69450007
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.06910654 eV

  energy without entropy =     -130.06910654  energy(sigma->0) =     -130.06910654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1003: real time   20.1534
    SETDIJ:  cpu time    0.2966: real time    0.2975
     EDDAV:  cpu time   73.1310: real time   73.3396
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4241: real time    4.4394
    MIXING:  cpu time    0.5303: real time    0.5318
    --------------------------------------------
      LOOP:  cpu time   98.4850: real time   98.7667

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.5634807E+00  (-0.2432159E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6300484 magnetization 

 Broyden mixing:
  rms(total) = 0.28184E+00    rms(broyden)= 0.28184E+00
  rms(prec ) = 0.28873E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1335
  2.0783  1.0324  1.0324  0.7341  0.7906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10066.98220644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.03995398
  PAW double counting   =      3279.48816917    -3250.98863145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -990.84456832
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.50562583 eV

  energy without entropy =     -129.50562583  energy(sigma->0) =     -129.50562583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1184: real time   20.1715
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   68.9571: real time   69.1559
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3251: real time    4.3403
    MIXING:  cpu time    0.6090: real time    0.6105
    --------------------------------------------
      LOOP:  cpu time   94.3074: real time   94.5793

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.8084369E-01  (-0.7421208E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6538338 magnetization 

 Broyden mixing:
  rms(total) = 0.13966E+00    rms(broyden)= 0.13966E+00
  rms(prec ) = 0.14694E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2468
  2.0079  1.0261  1.0261  1.2026  1.2026  1.0156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10065.16653222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.73866667
  PAW double counting   =      3241.39555538    -3212.77259740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.40153180
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.42478214 eV

  energy without entropy =     -129.42478214  energy(sigma->0) =     -129.42478214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.0003: real time   20.0532
    SETDIJ:  cpu time    0.2936: real time    0.2946
     EDDAV:  cpu time   78.3167: real time   78.5428
       DOS:  cpu time    0.0008: real time    0.0009
    CHARGE:  cpu time    4.3332: real time    4.3484
    MIXING:  cpu time    0.6281: real time    0.6296
    --------------------------------------------
      LOOP:  cpu time  103.5753: real time  103.8742

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.7037610E-01  (-0.4292418E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6608936 magnetization 

 Broyden mixing:
  rms(total) = 0.73307E-01    rms(broyden)= 0.73307E-01
  rms(prec ) = 0.79507E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1849
  2.2297  1.0149  1.0149  1.3465  0.9807  0.9807  0.7270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10077.44343835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.96126744
  PAW double counting   =      3216.90942732    -3188.19404358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -980.36927611
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.35440604 eV

  energy without entropy =     -129.35440604  energy(sigma->0) =     -129.35440604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.9405: real time   19.9933
    SETDIJ:  cpu time    0.2938: real time    0.2948
     EDDAV:  cpu time   59.5369: real time   59.7076
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3148: real time    4.3301
    MIXING:  cpu time    0.6468: real time    0.6484
    --------------------------------------------
      LOOP:  cpu time   84.7363: real time   84.9802

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1955341E-01  (-0.5239005E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6609233 magnetization 

 Broyden mixing:
  rms(total) = 0.51003E-01    rms(broyden)= 0.51003E-01
  rms(prec ) = 0.56805E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2673
  2.0633  2.0633  1.0311  1.0311  0.9210  0.9210  1.0538  1.0538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10083.73226699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.11463900
  PAW double counting   =      3220.23335634    -3191.51917874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.21305949
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33485263 eV

  energy without entropy =     -129.33485263  energy(sigma->0) =     -129.33485263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8534: real time   19.9059
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   81.4817: real time   81.7155
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.3291: real time    4.3447
    MIXING:  cpu time    0.6691: real time    0.6707
    --------------------------------------------
      LOOP:  cpu time  106.6355: real time  106.9422

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.1149059E-01  (-0.6751192E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6612603 magnetization 

 Broyden mixing:
  rms(total) = 0.38614E-01    rms(broyden)= 0.38614E-01
  rms(prec ) = 0.43022E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2546
  2.2651  2.2651  1.0225  1.0225  0.9870  0.9870  0.8156  0.9634  0.9634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10092.69374289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.25156073
  PAW double counting   =      3221.00679031    -3192.28954052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.38008691
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.32336204 eV

  energy without entropy =     -129.32336204  energy(sigma->0) =     -129.32336204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.7831: real time   19.8355
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   65.7878: real time   65.9779
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3124: real time    4.3276
    MIXING:  cpu time    0.6946: real time    0.6963
    --------------------------------------------
      LOOP:  cpu time   90.8750: real time   91.1526

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5846637E-02  (-0.8351763E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6596750 magnetization 

 Broyden mixing:
  rms(total) = 0.24136E-01    rms(broyden)= 0.24136E-01
  rms(prec ) = 0.28263E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3228
  2.5604  2.5604  1.1290  0.8986  1.0508  1.0508  0.9967  0.9967  0.9921  0.9921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10098.40973084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.34341452
  PAW double counting   =      3226.14835870    -3197.43119534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.75001969
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.31751540 eV

  energy without entropy =     -129.31751540  energy(sigma->0) =     -129.31751540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6701: real time   19.7222
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   75.1983: real time   75.4152
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3085: real time    4.3237
    MIXING:  cpu time    0.7175: real time    0.7195
    --------------------------------------------
      LOOP:  cpu time  100.1943: real time  100.4837

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3266063E-02  (-0.1247096E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6579468 magnetization 

 Broyden mixing:
  rms(total) = 0.88435E-02    rms(broyden)= 0.88435E-02
  rms(prec ) = 0.12979E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3944
  3.5323  2.5117  0.9940  0.9940  1.0293  1.0293  1.2957  1.1252  1.1252  0.8510
  0.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10106.90075404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.46977303
  PAW double counting   =      3232.61900851    -3203.90104496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.38288912
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.31424934 eV

  energy without entropy =     -129.31424934  energy(sigma->0) =     -129.31424934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5437: real time   19.5953
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   59.5353: real time   59.7065
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3139: real time    4.3292
    MIXING:  cpu time    0.7461: real time    0.7481
    --------------------------------------------
      LOOP:  cpu time   84.4407: real time   84.6834

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3289785E-02  (-0.3197231E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6592026 magnetization 

 Broyden mixing:
  rms(total) = 0.76301E-02    rms(broyden)= 0.76301E-02
  rms(prec ) = 0.95295E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4471
  3.9384  2.5303  1.8184  0.9900  0.9900  1.0187  1.0187  1.0896  1.0896  1.1512
  0.8650  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.41505929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.49667037
  PAW double counting   =      3236.55400583    -3207.83032698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.90448629
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.31753913 eV

  energy without entropy =     -129.31753913  energy(sigma->0) =     -129.31753913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4644: real time   19.5158
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   78.3537: real time   78.5789
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3079: real time    4.3230
    MIXING:  cpu time    0.7670: real time    0.7690
    --------------------------------------------
      LOOP:  cpu time  103.1926: real time  103.4898

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6678401E-02  (-0.2491870E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6586226 magnetization 

 Broyden mixing:
  rms(total) = 0.73534E-02    rms(broyden)= 0.73534E-02
  rms(prec ) = 0.84326E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4926
  4.9655  2.6041  1.5828  0.9936  0.9936  1.0265  1.0265  1.1461  1.1461  1.0864
  1.0864  0.8730  0.8730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10116.47928449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.52071309
  PAW double counting   =      3239.32722928    -3210.60957340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.86495925
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.32421753 eV

  energy without entropy =     -129.32421753  energy(sigma->0) =     -129.32421753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.4302: real time   19.4817
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   75.2043: real time   75.4187
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.3115: real time    4.3269
    MIXING:  cpu time    0.7924: real time    0.7944
    --------------------------------------------
      LOOP:  cpu time  100.0366: real time  100.3228

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4499285E-02  (-0.1088375E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6583640 magnetization 

 Broyden mixing:
  rms(total) = 0.42498E-02    rms(broyden)= 0.42498E-02
  rms(prec ) = 0.49869E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6036
  5.7541  2.9652  2.3246  1.4937  0.9961  0.9961  1.0237  1.0237  0.9902  0.9902
  1.1773  1.0196  0.8483  0.8483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10118.92939649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.53303539
  PAW double counting   =      3240.69961331    -3211.98348186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.43014440
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.32871681 eV

  energy without entropy =     -129.32871681  energy(sigma->0) =     -129.32871681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3491: real time   19.4005
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   50.0951: real time   50.2385
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3379: real time    4.3534
    MIXING:  cpu time    0.8240: real time    0.8260
    --------------------------------------------
      LOOP:  cpu time   74.9044: real time   75.1196

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6662745E-02  (-0.8074759E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6586869 magnetization 

 Broyden mixing:
  rms(total) = 0.22350E-02    rms(broyden)= 0.22350E-02
  rms(prec ) = 0.26591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6165
  6.2982  3.1025  2.4726  0.9953  0.9953  1.0329  1.0329  1.3660  1.3660  1.0198
  1.0198  0.8908  0.8908  0.8821  0.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10120.08991624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51998000
  PAW double counting   =      3240.17584940    -3211.45952404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.26342592
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33537956 eV

  energy without entropy =     -129.33537956  energy(sigma->0) =     -129.33537956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3169: real time   19.3682
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   78.3743: real time   78.5967
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3102: real time    4.3251
    MIXING:  cpu time    0.8570: real time    0.8593
    --------------------------------------------
      LOOP:  cpu time  103.1590: real time  103.4530

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2058999E-02  (-0.4086156E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6590830 magnetization 

 Broyden mixing:
  rms(total) = 0.26195E-02    rms(broyden)= 0.26195E-02
  rms(prec ) = 0.28709E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6590
  6.6947  3.4254  2.2315  1.7242  1.7242  0.9964  0.9964  1.0308  1.0308  1.0019
  1.0019  1.0971  0.9484  0.9484  0.8457  0.8457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10120.50343571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51624918
  PAW double counting   =      3239.80017943    -3211.08290184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.84918686
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33743856 eV

  energy without entropy =     -129.33743856  energy(sigma->0) =     -129.33743856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2924: real time   19.3434
    SETDIJ:  cpu time    0.2961: real time    0.2970
     EDDAV:  cpu time   65.8173: real time   66.0048
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.3129: real time    4.3280
    MIXING:  cpu time    0.8833: real time    0.8857
    --------------------------------------------
      LOOP:  cpu time   90.6055: real time   90.8649

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2419052E-02  (-0.2513914E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6587699 magnetization 

 Broyden mixing:
  rms(total) = 0.12903E-02    rms(broyden)= 0.12903E-02
  rms(prec ) = 0.14557E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7195
  7.3907  3.9566  2.4635  2.0638  0.9966  0.9966  1.0292  1.0292  1.3443  1.3443
  0.9464  0.9464  1.1520  0.9445  0.9445  0.8409  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10120.80379143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51493226
  PAW double counting   =      3239.98625624    -3211.26932844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.54958348
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33985761 eV

  energy without entropy =     -129.33985761  energy(sigma->0) =     -129.33985761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2499: real time   19.3008
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   68.9469: real time   69.1431
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.3203: real time    4.3351
    MIXING:  cpu time    0.9180: real time    0.9204
    --------------------------------------------
      LOOP:  cpu time   93.7374: real time   94.0049

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1111904E-02  (-0.1007935E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589381 magnetization 

 Broyden mixing:
  rms(total) = 0.88767E-03    rms(broyden)= 0.88767E-03
  rms(prec ) = 0.98349E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7392
  7.8501  4.4668  2.3516  2.2108  1.5939  0.9969  0.9969  1.0316  1.0316  1.1758
  1.1758  0.9498  0.9498  1.0176  0.9408  0.9408  0.8129  0.8129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10120.98787387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51087721
  PAW double counting   =      3239.82479497    -3211.10719188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.36323318
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34096951 eV

  energy without entropy =     -129.34096951  energy(sigma->0) =     -129.34096951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2370: real time   19.2876
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   65.8203: real time   66.0079
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3103: real time    4.3257
    MIXING:  cpu time    0.9455: real time    0.9480
    --------------------------------------------
      LOOP:  cpu time   90.6112: real time   90.8707

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5059585E-03  (-0.2794232E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589748 magnetization 

 Broyden mixing:
  rms(total) = 0.49185E-03    rms(broyden)= 0.49185E-03
  rms(prec ) = 0.57176E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7880
  8.1513  4.8956  2.5207  2.5207  1.7599  1.4033  1.4033  0.9969  0.9969  1.0270
  1.0270  0.9521  0.9521  0.9234  0.9234  0.9319  0.9319  0.8788  0.7749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.03593056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50956498
  PAW double counting   =      3239.97526841    -3211.25794176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.31409378
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34147547 eV

  energy without entropy =     -129.34147547  energy(sigma->0) =     -129.34147547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2059: real time   19.2566
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   77.3610: real time   77.5805
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3297: real time    4.3448
    MIXING:  cpu time    0.9870: real time    0.9896
    --------------------------------------------
      LOOP:  cpu time  102.1820: real time  102.4733

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4815997E-03  (-0.2405131E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589443 magnetization 

 Broyden mixing:
  rms(total) = 0.37565E-03    rms(broyden)= 0.37565E-03
  rms(prec ) = 0.41594E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8043
  8.4881  5.2511  2.9340  2.4535  1.6954  0.9969  0.9969  1.5128  1.0276  1.0276
  0.9265  0.9265  1.0093  1.0093  1.1048  1.1048  1.1212  0.8790  0.8102  0.8102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.13601451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51003752
  PAW double counting   =      3240.38672598    -3211.66972240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.21464090
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34195707 eV

  energy without entropy =     -129.34195707  energy(sigma->0) =     -129.34195707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2445: real time   19.2954
    SETDIJ:  cpu time    0.2969: real time    0.2978
     EDDAV:  cpu time   62.6536: real time   62.8332
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3204: real time    4.3353
    MIXING:  cpu time    1.0215: real time    1.0242
    --------------------------------------------
      LOOP:  cpu time   87.5403: real time   87.7920

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2001222E-03  (-0.4099989E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589523 magnetization 

 Broyden mixing:
  rms(total) = 0.24074E-03    rms(broyden)= 0.24074E-03
  rms(prec ) = 0.26614E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8412
  8.7221  5.6063  3.2075  2.3294  2.3294  0.9969  0.9969  1.3395  1.3395  1.0258
  1.0258  1.2965  1.1938  0.9661  0.9661  0.9275  0.9275  0.9138  0.9138  0.8200
  0.8200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.14752653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50931911
  PAW double counting   =      3240.45785944    -3211.74080193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.20266452
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34215719 eV

  energy without entropy =     -129.34215719  energy(sigma->0) =     -129.34215719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2183: real time   19.2691
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   68.9483: real time   69.1450
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3197: real time    4.3349
    MIXING:  cpu time    1.0562: real time    1.0590
    --------------------------------------------
      LOOP:  cpu time   93.8430: real time   94.1116

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1288569E-03  (-0.2877595E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589779 magnetization 

 Broyden mixing:
  rms(total) = 0.12185E-03    rms(broyden)= 0.12185E-03
  rms(prec ) = 0.13973E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8424
  8.8919  5.8209  3.4406  2.6583  2.2273  0.9969  0.9969  1.4862  1.0253  1.0253
  1.2947  1.2947  1.0444  1.0444  0.8896  0.8896  1.0383  1.0383  0.8764  0.8764
  0.8757  0.8013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.15210069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50859453
  PAW double counting   =      3240.49205335    -3211.77492685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.19756363
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34228605 eV

  energy without entropy =     -129.34228605  energy(sigma->0) =     -129.34228605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2250: real time   19.2758
    SETDIJ:  cpu time    0.2954: real time    0.2963
     EDDAV:  cpu time   43.8830: real time   44.0091
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3261: real time    4.3413
    MIXING:  cpu time    1.0861: real time    1.0890
    --------------------------------------------
      LOOP:  cpu time   68.8190: real time   69.0170

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4933923E-04  (-0.3879551E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589714 magnetization 

 Broyden mixing:
  rms(total) = 0.69440E-04    rms(broyden)= 0.69440E-04
  rms(prec ) = 0.83717E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8809
  8.9822  6.2287  3.7289  2.6498  2.3005  1.8642  1.4748  1.4748  0.9969  0.9969
  1.0257  1.0257  1.0911  1.0911  0.9099  0.9099  1.0692  1.0692  0.9198  0.9198
  0.8771  0.8271  0.8271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.15798208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50853711
  PAW double counting   =      3240.53610968    -3211.81903487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.19162246
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34233539 eV

  energy without entropy =     -129.34233539  energy(sigma->0) =     -129.34233539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1815: real time   19.2323
    SETDIJ:  cpu time    0.2965: real time    0.2975
     EDDAV:  cpu time   62.6754: real time   62.8545
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    4.3220: real time    4.3371
    MIXING:  cpu time    1.1302: real time    1.1332
    --------------------------------------------
      LOOP:  cpu time   87.6096: real time   87.8609

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4444956E-04  (-0.6250183E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589811 magnetization 

 Broyden mixing:
  rms(total) = 0.74504E-04    rms(broyden)= 0.74504E-04
  rms(prec ) = 0.81061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8732
  9.0739  6.4449  4.0390  2.8602  2.3613  1.8294  0.9969  0.9969  1.4037  1.4037
  1.0244  1.0244  1.0956  1.0956  0.9168  0.9168  0.9909  0.9909  1.0579  1.0579
  0.8556  0.8556  0.8783  0.7874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.16362222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50838537
  PAW double counting   =      3240.51663091    -3211.79952780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.18590334
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34237984 eV

  energy without entropy =     -129.34237984  energy(sigma->0) =     -129.34237984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1758: real time   19.2265
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   37.6023: real time   37.7096
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3295: real time    4.3447
    MIXING:  cpu time    1.1737: real time    1.1770
    --------------------------------------------
      LOOP:  cpu time   62.5801: real time   62.7594

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1468061E-04  (-0.7292579E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589808 magnetization 

 Broyden mixing:
  rms(total) = 0.63054E-04    rms(broyden)= 0.63054E-04
  rms(prec ) = 0.67432E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9146
  9.1696  6.7160  4.4482  2.9376  2.3693  2.3693  0.9969  0.9969  1.3193  1.3193
  1.0259  1.0259  1.2494  1.2494  1.2916  0.9170  0.9170  1.0242  1.0242  1.0493
  0.9518  0.9518  0.8677  0.8677  0.8099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.16919268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50839384
  PAW double counting   =      3240.51911771    -3211.80201854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.18035208
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34239452 eV

  energy without entropy =     -129.34239452  energy(sigma->0) =     -129.34239452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1817: real time   19.2325
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   43.8664: real time   43.9926
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3267: real time    4.3420
    MIXING:  cpu time    1.2125: real time    1.2157
    --------------------------------------------
      LOOP:  cpu time   68.8860: real time   69.0842

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1604956E-04  (-0.1402099E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589754 magnetization 

 Broyden mixing:
  rms(total) = 0.36014E-04    rms(broyden)= 0.36014E-04
  rms(prec ) = 0.38568E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8995
  9.2001  6.8540  4.6566  2.8828  2.5956  2.4313  0.9969  0.9969  1.3888  1.3888
  1.4247  1.0254  1.0254  1.1608  1.1608  0.9189  0.9189  1.0013  1.0013  1.0631
  1.0631  0.8558  0.8558  0.8590  0.8590  0.8026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.17906606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50858361
  PAW double counting   =      3240.51031578    -3211.79323138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.17066976
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34241057 eV

  energy without entropy =     -129.34241057  energy(sigma->0) =     -129.34241057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1655: real time   19.2162
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   40.7428: real time   40.8595
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.3240: real time    4.3390
    MIXING:  cpu time    1.2525: real time    1.2560
    --------------------------------------------
      LOOP:  cpu time   65.7858: real time   65.9752

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4456294E-05  (-0.5137856E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589760 magnetization 

 Broyden mixing:
  rms(total) = 0.16283E-04    rms(broyden)= 0.16283E-04
  rms(prec ) = 0.18817E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9063
  9.2729  6.9635  4.8314  3.0187  2.5032  2.5032  1.6579  1.4442  1.4442  1.2795
  1.2795  0.9969  0.9969  1.0257  1.0257  0.9128  0.9128  1.0263  1.0263  1.0510
  1.0510  0.9007  0.9007  0.8891  0.8891  0.8653  0.8006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18262705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50866632
  PAW double counting   =      3240.51351082    -3211.79643450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16718786
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34241503 eV

  energy without entropy =     -129.34241503  energy(sigma->0) =     -129.34241503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1846: real time   19.2353
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   37.6014: real time   37.7093
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3310: real time    4.3462
    MIXING:  cpu time    1.3039: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time   62.7225: real time   62.9033

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3765335E-05  (-0.4730449E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589763 magnetization 

 Broyden mixing:
  rms(total) = 0.17857E-04    rms(broyden)= 0.17857E-04
  rms(prec ) = 0.19257E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9135
  9.3471  7.0529  5.0619  3.0827  2.5289  2.5289  2.0549  1.5088  1.5088  0.9969
  0.9969  1.2204  1.2204  1.0256  1.0256  1.2106  1.2106  1.0071  1.0071  0.9141
  0.9141  0.9683  0.9683  0.8645  0.8645  0.8456  0.8456  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18379492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50868758
  PAW double counting   =      3240.51353346    -3211.79646281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16603933
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34241879 eV

  energy without entropy =     -129.34241879  energy(sigma->0) =     -129.34241879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2124: real time   19.2631
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   37.5956: real time   37.7031
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3265: real time    4.3415
    MIXING:  cpu time    1.3467: real time    1.3504
    --------------------------------------------
      LOOP:  cpu time   62.7807: real time   62.9610

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2780337E-05  (-0.3849415E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589763 magnetization 

 Broyden mixing:
  rms(total) = 0.18377E-04    rms(broyden)= 0.18377E-04
  rms(prec ) = 0.19264E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9265
  9.4337  7.2806  5.3704  3.6169  2.6789  2.2770  2.2770  1.5473  1.3985  1.3985
  0.9969  0.9969  1.2056  1.2056  1.0257  1.0257  1.2046  1.0233  1.0233  0.9124
  0.9124  1.0172  1.0172  0.8900  0.8900  0.8882  0.8227  0.8227  0.7098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18414807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50867479
  PAW double counting   =      3240.51194593    -3211.79486843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16568304
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242157 eV

  energy without entropy =     -129.34242157  energy(sigma->0) =     -129.34242157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2565: real time   19.3073
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   43.8964: real time   44.0231
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.3214: real time    4.3365
    MIXING:  cpu time    1.3938: real time    1.3974
    --------------------------------------------
      LOOP:  cpu time   69.1674: real time   69.3669

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1266405E-05  (-0.3400137E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589770 magnetization 

 Broyden mixing:
  rms(total) = 0.13551E-04    rms(broyden)= 0.13551E-04
  rms(prec ) = 0.14180E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9031
  9.4630  7.3333  5.4385  3.7271  2.6278  2.3568  2.1748  1.6948  1.2407  1.2407
  0.9969  0.9969  1.4292  1.4292  1.0258  1.0258  0.9131  0.9131  1.0286  1.0286
  1.1501  1.0602  1.0602  0.9042  0.9042  0.9247  0.8185  0.8185  0.6839  0.6839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18351983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50864269
  PAW double counting   =      3240.50901213    -3211.79192607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16628900
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242284 eV

  energy without entropy =     -129.34242284  energy(sigma->0) =     -129.34242284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2813: real time   19.3322
    SETDIJ:  cpu time    0.2956: real time    0.2966
     EDDAV:  cpu time   37.5848: real time   37.6931
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3202: real time    4.3354
    MIXING:  cpu time    1.4396: real time    1.4434
    --------------------------------------------
      LOOP:  cpu time   62.9243: real time   63.1059

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5327111E-06  (-0.2474632E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589773 magnetization 

 Broyden mixing:
  rms(total) = 0.82219E-05    rms(broyden)= 0.82219E-05
  rms(prec ) = 0.87245E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8946
  9.4631  7.3638  5.4232  3.7364  2.5848  2.5848  1.6920  1.6920  1.7859  1.7859
  1.2607  1.2607  0.9969  0.9969  1.0258  1.0258  1.2063  1.0436  1.0436  0.9131
  0.9131  1.1015  1.1015  0.9835  0.8603  0.8603  0.9115  0.9115  0.8118  0.8118
  0.5801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18273211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50860860
  PAW double counting   =      3240.50979748    -3211.79270765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16704692
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242337 eV

  energy without entropy =     -129.34242337  energy(sigma->0) =     -129.34242337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2857: real time   19.3367
    SETDIJ:  cpu time    0.2957: real time    0.2967
     EDDAV:  cpu time   43.8813: real time   44.0081
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3177: real time    4.3327
    MIXING:  cpu time    1.4855: real time    1.4895
    --------------------------------------------
      LOOP:  cpu time   69.2692: real time   69.4691

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7402768E-06  (-0.1992150E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589779 magnetization 

 Broyden mixing:
  rms(total) = 0.43845E-05    rms(broyden)= 0.43845E-05
  rms(prec ) = 0.47076E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9266
  9.4696  7.5951  5.4390  4.0700  2.6571  2.6571  2.6464  2.1374  1.2586  1.2586
  0.9969  0.9969  1.5227  1.5227  1.4124  1.4124  1.0258  1.0258  1.0435  1.0435
  0.9134  0.9134  0.9718  0.9718  0.9817  0.9817  0.8908  0.8908  0.8210  0.8210
  0.7648  0.5387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18180191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50856556
  PAW double counting   =      3240.51287061    -3211.79578041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16793519
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242411 eV

  energy without entropy =     -129.34242411  energy(sigma->0) =     -129.34242411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2858: real time   19.3368
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   37.5976: real time   37.7061
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.3229: real time    4.3378
    MIXING:  cpu time    1.5338: real time    1.5380
    --------------------------------------------
      LOOP:  cpu time   63.0393: real time   63.2210

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4749631E-06  (-0.1512603E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589781 magnetization 

 Broyden mixing:
  rms(total) = 0.60251E-05    rms(broyden)= 0.60251E-05
  rms(prec ) = 0.62265E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9478
  9.4977  7.8857  5.8430  4.5276  2.9381  2.9381  2.3525  1.8936  1.8936  1.4992
  1.4992  1.2742  1.2742  0.9969  0.9969  1.0258  1.0258  1.2732  1.1365  1.1365
  0.9135  0.9135  1.0311  1.0311  0.9813  0.9813  0.8730  0.8730  0.8302  0.8302
  0.8181  0.7797  0.5126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18141010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50854592
  PAW double counting   =      3240.51585967    -3211.79877200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16830530
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242459 eV

  energy without entropy =     -129.34242459  energy(sigma->0) =     -129.34242459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3001: real time   19.3509
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   40.7433: real time   40.8598
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.3183: real time    4.3335
    MIXING:  cpu time    1.5916: real time    1.5957
    --------------------------------------------
      LOOP:  cpu time   66.2522: real time   66.4417

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1410467E-06  (-0.1326903E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589784 magnetization 

 Broyden mixing:
  rms(total) = 0.34290E-05    rms(broyden)= 0.34290E-05
  rms(prec ) = 0.35655E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9277
  9.5225  7.9618  5.9109  4.5929  2.9585  2.9585  2.2414  1.8923  1.8923  1.5483
  1.5483  1.5176  1.2718  1.2718  0.9969  0.9969  1.0257  1.0257  1.1888  1.1888
  1.0294  1.0294  0.9133  0.9133  0.9748  0.9748  0.8652  0.8652  0.8462  0.8462
  0.7882  0.7882  0.7066  0.4885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18167562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50855483
  PAW double counting   =      3240.51715947    -3211.80007510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16804554
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242473 eV

  energy without entropy =     -129.34242473  energy(sigma->0) =     -129.34242473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3012: real time   19.3525
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   43.8722: real time   43.9985
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   63.4731: real time   63.6538

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6748041E-07  (-0.1139295E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6589784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34743749
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.18183987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.50856167
  PAW double counting   =      3240.51786515    -3211.80078212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.16788687
  atomic energy  EATOM  =      3241.44271491
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.34242479 eV

  energy without entropy =     -129.34242479  energy(sigma->0) =     -129.34242479


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.1964       2-112.2755       3-112.6558       4-113.7038       5-112.0289
       6-112.6343       7 -43.3355       8 -41.3468       9 -41.5341      10 -41.5333
      11 -43.9965      12 -41.7595      13 -42.4334      14 -43.3444      15-116.9114
      16-113.6536      17-116.3414      18-113.9623      19-115.4470      20-117.4009
 
 
 
 E-fermi :  -6.2144     XC(G=0):  -0.0738     alpha+bet : -0.0310


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9039      2.00000
      2     -27.3956      2.00000
      3     -26.2933      2.00000
      4     -25.5909      2.00000
      5     -24.7529      2.00000
      6     -23.4165      2.00000
      7     -19.9977      2.00000
      8     -18.9840      2.00000
      9     -17.4108      2.00000
     10     -16.7414      2.00000
     11     -15.2786      2.00000
     12     -15.0094      2.00000
     13     -14.0538      2.00000
     14     -13.1176      2.00000
     15     -12.4016      2.00000
     16     -12.1812      2.00000
     17     -11.8174      2.00000
     18     -11.7699      2.00000
     19     -11.7102      2.00000
     20     -11.3164      2.00000
     21     -10.5484      2.00000
     22     -10.2289      2.00000
     23     -10.1777      2.00000
     24     -10.1422      2.00000
     25      -9.6797      2.00000
     26      -9.3675      2.00000
     27      -9.2409      2.00000
     28      -7.9254      2.00000
     29      -7.4343      2.00000
     30      -7.2618      2.00000
     31      -6.8269      2.00000
     32      -6.3332      2.00000
     33      -6.2741      2.00000
     34      -2.3271      0.00000
     35      -1.3940      0.00000
     36      -1.1143      0.00000
     37      -0.7169      0.00000
     38      -0.3954      0.00000
     39      -0.2365      0.00000
     40       0.0210      0.00000
     41       0.0565      0.00000
     42       0.1263      0.00000
     43       0.1377      0.00000
     44       0.1489      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.940  27.471 -21.421  -0.001  -0.000  -0.004  -0.001  -0.000
 27.471  58.148 -51.319  -0.002  -0.000  -0.007  -0.001  -0.000
-21.421 -51.319  93.145   0.000   0.000   0.000   0.003   0.000
 -0.001  -0.002   0.000  -8.874  -0.001   0.000   8.256   0.007
 -0.000  -0.000   0.000  -0.001  -8.868   0.000   0.007   8.218
 -0.004  -0.007   0.000   0.000   0.000  -8.875  -0.001  -0.001
 -0.001  -0.001   0.003   8.256   0.007  -0.001  58.765  -0.013
 -0.000  -0.000   0.000   0.007   8.218  -0.001  -0.013  58.833
 -0.004  -0.009   0.015  -0.001  -0.001   8.261   0.001   0.001
  0.002   0.005  -0.005   3.989  -0.009   0.001 *******   0.010
  0.000   0.001  -0.001  -0.009   4.036   0.001   0.010 *******
  0.013   0.027  -0.028   0.001   0.001   3.983  -0.001  -0.001
 -0.000  -0.000   0.000  -0.004  -0.001  -0.002   0.008   0.003
  0.002   0.003  -0.000   0.001  -0.001  -0.001  -0.003  -0.000
 -0.005  -0.009   0.001  -0.000  -0.000   0.000   0.002   0.001
 -0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.003  -0.009
  0.001   0.001   0.000  -0.002  -0.000   0.004   0.009   0.002
  0.000   0.000  -0.000   0.009   0.002   0.003  -0.010  -0.005
 -0.002  -0.004   0.001  -0.002   0.001   0.002   0.004   0.001
  0.006   0.012  -0.004   0.001   0.001   0.001  -0.004  -0.001
  0.000   0.000  -0.000   0.002  -0.001   0.001  -0.005   0.018
 -0.001  -0.001   0.000   0.004   0.001  -0.012  -0.015  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.002  -0.000   0.018  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.003   0.018  -0.060  -0.001
 -0.046   0.003  -0.000   0.002   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.001   0.003  -0.000
  0.003  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.002   0.002  -0.000   1.383  -0.027   0.001   0.051   0.005   0.000   0.014   0.001   0.000   0.077  -0.011   0.002   0.017
 -0.000   0.000  -0.000  -0.027   1.524   0.002   0.005   0.025  -0.000   0.001   0.007  -0.000   0.017   0.011   0.005  -0.012
  0.018   0.001  -0.001   0.001   0.002   1.363   0.000  -0.000   0.056   0.000  -0.000   0.016   0.025   0.014   0.006   0.006
 -0.001  -0.000  -0.000   0.051   0.005   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.003  -0.000  -0.000   0.001
 -0.000  -0.000  -0.000   0.005   0.025  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.000  -0.000   0.056   0.000   0.000   0.003   0.000   0.000   0.001   0.001   0.001   0.000   0.000
 -0.000  -0.000  -0.000   0.014   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.007  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.003  -0.001  -0.000   0.077   0.017   0.025   0.003   0.001   0.001   0.001   0.000   0.000   0.008  -0.000  -0.000   0.001
  0.018  -0.001   0.000  -0.011   0.011   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.001   0.001
 -0.060   0.003  -0.000   0.002   0.005   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.003   0.000
 -0.001  -0.000  -0.000   0.017  -0.012   0.006   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.001   0.000   0.003
  0.008  -0.001   0.000   0.036   0.010  -0.087   0.001   0.000  -0.004   0.000   0.000  -0.001   0.001  -0.001  -0.001   0.000
  0.001  -0.000  -0.000   0.020   0.004   0.007   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
  0.005  -0.000   0.000  -0.003   0.003   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.015   0.001  -0.000   0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.004  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001
  0.002  -0.000   0.000   0.009   0.003  -0.022   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3135: real time    4.3287
    FORLOC:  cpu time    3.5294: real time    3.5388
    FORNL :  cpu time   14.5910: real time   14.6294
    STRESS:  cpu time   54.1635: real time   54.3066
    FORCOR:  cpu time   20.8812: real time   20.9364
    FORHAR:  cpu time    7.8516: real time    7.8724
    MIXING:  cpu time    1.6512: real time    1.6554
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.34744     0.34744     0.34744
  Ewald    5509.51535  2580.33068  -642.85524   532.67229   603.70701    39.57219
  Hartree  5815.05596  3212.39505  1093.73126   423.42098   394.71541    33.74681
  E(xc)    -289.37274  -290.38119  -295.59250     0.43826     0.98710     0.01830
  Local  -12259.23230 -6743.67884 -1515.94364  -940.42642  -976.85860   -71.78259
  n-local  -203.74991  -204.96854  -200.65155     1.40764    -0.84258     0.28048
  augment    10.49249    10.78121    11.57033    -0.31644    -0.14760    -0.04732
  Kinetic  1421.31925  1439.02593  1549.93291   -17.13256   -20.93071    -1.81480
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.37553     3.85173     0.53902     0.06375     0.63004    -0.02693
  in kB       0.16351     0.14393     0.02014     0.00238     0.02354    -0.00101
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.157E+03 0.188E+03 0.360E+02   0.161E+03 -.188E+03 -.359E+02   -.406E+01 -.874E+00 -.124E+00   0.343E-05 -.997E-05 -.294E-05
   0.116E+03 -.139E+03 -.270E+02   -.124E+03 0.140E+03 0.274E+02   0.789E+01 -.107E+01 -.293E+00   -.154E-04 -.294E-05 -.739E-06
   0.488E+02 -.321E+03 -.609E+02   -.249E+02 0.371E+03 0.700E+02   -.235E+02 -.492E+02 -.904E+01   0.183E-05 -.403E-05 -.331E-06
   0.965E+02 0.340E+03 0.623E+02   -.117E+03 -.386E+03 -.709E+02   0.199E+02 0.463E+02 0.851E+01   0.598E-05 0.300E-05 0.679E-07
   -.449E+03 0.399E+02 0.121E+02   0.509E+03 -.492E+02 -.145E+02   -.598E+02 0.912E+01 0.232E+01   0.396E-05 -.460E-06 -.423E-08
   0.786E+02 0.378E+03 0.678E+02   -.107E+03 -.427E+03 -.765E+02   0.282E+02 0.490E+02 0.865E+01   -.452E-05 0.332E-05 0.128E-06
   -.481E+02 0.382E+02 0.731E+01   0.563E+02 -.381E+02 -.733E+01   -.761E+01 -.202E+00 0.119E-01   0.524E-05 0.932E-06 0.969E-07
   0.608E+02 -.591E+02 -.115E+02   -.631E+02 0.647E+02 0.126E+02   0.213E+01 -.534E+01 -.102E+01   0.429E-06 -.608E-06 -.625E-07
   0.576E+02 0.214E+02 0.602E+02   -.596E+02 -.235E+02 -.655E+02   0.189E+01 0.195E+01 0.501E+01   0.343E-07 0.511E-06 0.494E-07
   0.569E+02 0.419E+02 -.491E+02   -.589E+02 -.458E+02 0.533E+02   0.184E+01 0.363E+01 -.398E+01   0.712E-08 0.549E-06 0.161E-06
   -.547E+02 0.103E+03 0.195E+02   0.579E+02 -.111E+03 -.209E+02   -.303E+01 0.693E+01 0.130E+01   0.281E-05 -.621E-05 -.132E-05
   -.516E+02 -.812E+02 -.143E+02   0.553E+02 0.862E+02 0.151E+02   -.351E+01 -.482E+01 -.842E+00   0.638E-06 0.106E-05 0.310E-06
   0.288E+02 -.908E+02 -.169E+02   -.318E+02 0.963E+02 0.180E+02   0.286E+01 -.528E+01 -.996E+00   -.632E-06 0.464E-06 0.138E-06
   0.616E+02 -.363E+02 -.743E+01   -.694E+02 0.368E+02 0.761E+01   0.726E+01 -.466E+00 -.163E+00   -.193E-06 0.282E-07 -.378E-07
   0.182E+03 0.149E+02 0.131E+01   -.189E+03 -.111E+02 -.541E+00   0.668E+01 -.408E+01 -.805E+00   -.787E-05 0.777E-05 0.128E-05
   0.226E+03 -.520E+00 -.170E+01   -.228E+03 0.141E+01 0.189E+01   0.235E+01 -.793E+00 -.167E+00   -.448E-06 0.209E-05 0.474E-06
   -.802E+02 -.520E+02 -.869E+01   0.832E+02 0.591E+02 0.994E+01   -.309E+01 -.671E+01 -.119E+01   0.175E-04 0.710E-05 0.884E-06
   -.133E+03 -.210E+03 -.369E+02   0.134E+03 0.212E+03 0.372E+02   -.124E+01 -.202E+01 -.354E+00   0.502E-05 0.473E-05 0.150E-05
   0.273E+02 -.248E+03 -.457E+02   -.207E+02 0.255E+03 0.469E+02   -.658E+01 -.696E+01 -.120E+01   -.737E-05 0.817E-05 0.201E-05
   -.386E+02 0.402E+02 0.755E+01   0.365E+02 -.426E+02 -.797E+01   0.232E+01 0.254E+01 0.442E+00   -.160E-04 0.233E-05 0.115E-06
 -----------------------------------------------------------------------------------------------
   0.291E+02 -.317E+02 -.607E+01   0.135E-12 0.171E-12 -.533E-14   -.291E+02 0.317E+02 0.607E+01   -.546E-05 0.179E-04 0.178E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285        -0.030194     -0.116274     -0.020930
      2.32862      2.40505      0.44389         0.221013      0.288739      0.050523
     34.53292      2.34939      0.46154         0.340745      0.523739      0.094852
     34.42191      0.13692      0.04962        -0.312656     -0.290819     -0.052008
      6.31565      1.91798      0.31142         0.498478     -0.122163     -0.027789
      2.11652      0.16532      0.03624        -0.403570     -0.497679     -0.087191
      0.41332      0.20326      0.05549         0.631972     -0.044232     -0.012300
     31.99335      2.27689      0.46579        -0.152938      0.279440      0.053434
     32.03574      0.91526     34.31800        -0.144028     -0.121943     -0.278934
     32.04689      0.59180      1.04124        -0.140629     -0.214985      0.217348
      4.59018      0.17277      0.01113         0.137977     -0.293264     -0.055115
      5.09897      4.28267      0.75639         0.208132      0.239045      0.041543
      2.60951      4.42418      0.80959        -0.176613      0.270205      0.051319
      1.30457      2.47500      0.46768        -0.535899      0.025267      0.010086
     33.88637      1.32702      0.27517        -0.338035     -0.222311     -0.039224
     32.38858      1.28619      0.27736         0.183383      0.100462      0.018144
      5.11850      2.13628      0.36430        -0.141238      0.331593      0.062132
      4.47943      3.41574      0.60491         0.002018     -0.142912     -0.025917
      3.13235      3.49573      0.63429        -0.052342     -0.107451     -0.018991
      2.82855      1.15483      0.20971         0.204423      0.115542      0.019016
 -----------------------------------------------------------------------------------
    total drift:                               -0.000377     -0.000055      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.34242479 eV

  energy  without entropy=     -129.34242479  energy(sigma->0) =     -129.34242479
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6125: real time   19.6645


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4137.5634: real time 4149.5670
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5250125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     557297. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5083.157
                            User time (sec):     4785.785
                          System time (sec):      297.372
                         Elapsed time (sec):     5098.834
  
                   Maximum memory used (kb):     6792544.
                   Average memory used (kb):           0.
  
                          Minor page faults:       330332
                          Major page faults:            7
                 Voluntary context switches:        65003
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5098.835003                                1   1
    2      w1_copy                               9.661865                           5039   2
    3      fftwav_mpi                          489.969747                           2011   2
    4      fftext_mpi                            1.838535                             11   2
    5      overl                                 0.007956                           2913   2
    6      orth1                                20.299076                           2813   2
    7      lincom                                1.159268                             41   2
    8      eccp                                 19.082376                            440   2
    9      hamiltmu                           1232.558063                            937   2
   10        vhamil                              101.029795                         1676   3
   11        overl1                                0.005398                         1676   3
   12        kinhamil                            469.811684                         1676   3
   13          fftext_mpi                          466.579027                       1676   4
   14      pdssyex_zheevx                        0.117736                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3324.140381           1
 hamiltmu                              661.711186         937
 fftwav_mpi                            489.969747        2011
 fftext_mpi                            468.417562        1687
 vhamil                                101.029795        1676
 orth1                                  20.299076        2813
 eccp                                   19.082376         440
 w1_copy                                 9.661865        5039
 kinhamil                                3.232657        1676
 lincom                                  1.159268          41
 pdssyex_zheevx                          0.117736          40
 overl                                   0.007956        2913
 overl1                                  0.005398        1676
 ---------------------------------------------------------------
  summed up times    5098.83500289917     
 
Profiling took   0.014887  0.006449  0.003254  0.003246 seconds
Profiling took   0.010177 seconds
