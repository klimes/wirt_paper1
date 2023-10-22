 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  09:04:41
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
   1  0.981  0.000  0.991-   8 1.00   7 1.02  16 1.34
   2  0.120  0.032  0.997-  12 1.01  21 1.37  18 1.41
   3  0.063  0.064  0.001-  15 1.03  20 1.37  21 1.37
   4  0.984  0.064  0.001-  16 1.24
   5  0.178  0.062  0.000-  18 1.22
   6  0.064  0.999  0.992-  21 1.23
   7  0.010  0.997  0.991-   1 1.02
   8  0.964  0.977  0.987-   1 1.00
   9  0.912  0.047  0.023-  17 1.09
  10  0.909  0.009  0.990-  17 1.09
  11  0.913  0.056  0.974-  17 1.09
  12  0.134  0.007  0.993-   2 1.01
  13  0.136  0.126  0.009-  19 1.08
  14  0.065  0.123  0.009-  20 1.08
  15  0.033  0.064  0.001-   3 1.03
  16  0.965  0.035  0.996-   4 1.24   1 1.34  17 1.51
  17  0.922  0.036  0.996-  10 1.09  11 1.09   9 1.09  16 1.51
  18  0.143  0.065  0.001-   5 1.22   2 1.41  19 1.45
  19  0.121  0.099  0.006-  13 1.08  20 1.35  18 1.45
  20  0.082  0.098  0.005-  14 1.08  19 1.35   3 1.37
  21  0.081  0.030  0.996-   6 1.23   3 1.37   2 1.37
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   3   9   6
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

  volume/ion in A,a.u.               =    2041.67     13777.85
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
   0.98084056  0.00011111  0.99102053
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.98367781  0.06405759  0.00073191
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.00982420  0.99741257  0.99119067
   0.96445104  0.97696218  0.98723764
   0.91205785  0.04704586  0.02298576
   0.90851100  0.00865330  0.99010825
   0.91285750  0.05644259  0.97375436
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.96477923  0.03461826  0.99595360
   0.92176443  0.03619308  0.99554610
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
  34.32941949  0.00388878 34.68571853
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
  34.42872333  2.24201573  0.02561679
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   0.34384695 34.90943990 34.69167333
  33.75578627 34.19367630 34.55331729
  31.92202466  1.64660511  0.80450159
  31.79788497  0.30286549 34.65378888
  31.95001253  1.97549049 34.08140263
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
  33.76727300  1.21163896 34.85837594
  32.26175504  1.26675766 34.84411343
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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
  total allocation   :       6169.14 KBytes
  max/ min on nodes  :        791.41        748.05

 Maximum index for augmentation-charges in exchange          267
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5688826. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        919. kBytes
   wavefun   :     287370. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          834 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3883: real time   18.4398
    SETDIJ:  cpu time    0.1498: real time    0.1501
    TRIAL :  cpu time   39.3508: real time   39.4698
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   58.0185: real time   58.1918

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6787150E+03  (-0.1515894E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2513.36870145    -2516.25603641
  entropy T*S    EENTRO =        -0.00173763
  eigenvalues    EBANDS =        62.86606016
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       678.71498021 eV

  energy without entropy =      678.71671784  energy(sigma->0) =      678.71584902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   60.1304: real time   60.3110
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   60.1331: real time   60.3165

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1331910E+03  (-0.1295481E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2513.36870145    -2516.25603641
  entropy T*S    EENTRO =        -0.00573028
  eigenvalues    EBANDS =       -70.32092406
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       545.52400335 eV

  energy without entropy =      545.52973362  energy(sigma->0) =      545.52686849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   65.3110: real time   65.5069
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   65.3135: real time   65.5124

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7989042E+02  (-0.7770567E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2513.36870145    -2516.25603641
  entropy T*S    EENTRO =        -0.01006460
  eigenvalues    EBANDS =      -150.20701215
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       465.63358093 eV

  energy without entropy =      465.64364553  energy(sigma->0) =      465.63861323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   62.7179: real time   62.9065
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   62.7204: real time   62.9117

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2730801E+02  (-0.2624267E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2513.36870145    -2516.25603641
  entropy T*S    EENTRO =        -0.00353861
  eigenvalues    EBANDS =      -177.52154758
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       438.32557149 eV

  energy without entropy =      438.32911010  energy(sigma->0) =      438.32734080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   83.0476: real time   83.2902
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6754: real time    4.6922
    --------------------------------------------
      LOOP:  cpu time   87.7256: real time   87.9878

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1724715E+02  (-0.1640776E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3506683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2513.36870145    -2516.25603641
  entropy T*S    EENTRO =        -0.01000448
  eigenvalues    EBANDS =      -194.76223076
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       421.07842244 eV

  energy without entropy =      421.08842692  energy(sigma->0) =      421.08342468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8282: real time   20.8850
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time  205.8215: real time  206.5228
    CORREC:  cpu time  195.1407: real time  195.8143
    CHARGE:  cpu time    4.3687: real time    4.3840
    --------------------------------------------
      LOOP:  cpu time  426.5079: real time  427.9588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3081633E+04  (-0.1541305E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3331064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -1708.97630951
  -exchange      EXHF   =       264.36055315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.59767653     -862.00556177
  entropy T*S    EENTRO =        -0.00000109
  eigenvalues    EBANDS =     -5335.78181615
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      3502.71106092 eV

  energy without entropy =     3502.71106201  energy(sigma->0) =     3502.71106146
  exchange ACFDT corr.  =        -0.47275542  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8302: real time   20.8870
    SETDIJ:  cpu time    0.3008: real time    0.3019
    TRIAL :  cpu time  189.5358: real time  190.2633
    CORREC:  cpu time  195.1458: real time  195.8189
    CHARGE:  cpu time    4.3618: real time    4.3768
    --------------------------------------------
      LOOP:  cpu time  410.2211: real time  411.6974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1826923E+01  (-0.1490998E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3579822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -1767.95760656
  -exchange      EXHF   =       257.07663126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3264.16535188    -3264.79621209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5267.47670273
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      3504.53798382 eV

  energy without entropy =     3504.53798382  energy(sigma->0) =     3504.53798382
  exchange ACFDT corr.  =        -0.00002134  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8164: real time   20.8734
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  190.0579: real time  190.7156
    CORREC:  cpu time  194.9802: real time  195.6509
    CHARGE:  cpu time    4.3320: real time    4.3471
    --------------------------------------------
      LOOP:  cpu time  410.5394: real time  411.9438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2373991E+03  (-0.2078047E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3989886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -1673.00807390
  -exchange      EXHF   =       242.16359039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4061.34716334    -4061.99412183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5110.09795524
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      3741.93712591 eV

  energy without entropy =     3741.93712591  energy(sigma->0) =     3741.93712591
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8509: real time   20.9081
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  188.9983: real time  189.6521
    CORREC:  cpu time  194.8470: real time  195.5187
    CHARGE:  cpu time    4.3386: real time    4.3537
    --------------------------------------------
      LOOP:  cpu time  409.3922: real time  410.7939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2282501E+03  (-0.1922650E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3640267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -1570.63464675
  -exchange      EXHF   =       224.22176210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3867.89238052    -3868.42225419
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4966.39652264
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      3970.18724218 eV

  energy without entropy =     3970.18724218  energy(sigma->0) =     3970.18724218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8509: real time   20.9077
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  188.8440: real time  189.4987
    CORREC:  cpu time  194.8657: real time  195.5359
    CHARGE:  cpu time    4.3448: real time    4.3602
    --------------------------------------------
      LOOP:  cpu time  409.2595: real time  410.6602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2676275E+03  (-0.1819386E+04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0017470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -1511.47761368
  -exchange      EXHF   =       192.74141941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4245.92730770    -4246.25524972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4726.64763115
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      4237.81475570 eV

  energy without entropy =     4237.81475570  energy(sigma->0) =     4237.81475570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8348: real time   20.8920
    SETDIJ:  cpu time    0.3047: real time    0.3055
    TRIAL :  cpu time  192.1018: real time  192.7655
    CORREC:  cpu time  195.6081: real time  196.2802
    CHARGE:  cpu time    4.3486: real time    4.3637
    --------------------------------------------
      LOOP:  cpu time  413.2536: real time  414.6654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2197582E+04  (-0.2994085E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0549299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =      -660.68219761
  -exchange      EXHF   =        97.39980441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3920.57829482    -3920.67843629
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3284.74764283
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      6435.39634567 eV

  energy without entropy =     6435.39634567  energy(sigma->0) =     6435.39634567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9328: real time   20.9902
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time  189.9336: real time  190.5922
    CORREC:  cpu time  195.5169: real time  196.1881
    CHARGE:  cpu time    4.3377: real time    4.3533
    --------------------------------------------
      LOOP:  cpu time  411.0735: real time  412.4804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1366978E+04  (-0.1872309E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0008134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =      -269.23953555
  -exchange      EXHF   =        81.78905461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.00359314     -906.02818704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2293.67734201
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      7802.37410630 eV

  energy without entropy =     7802.37410630  energy(sigma->0) =     7802.37410630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9315: real time   20.9889
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  190.0093: real time  190.6667
    CORREC:  cpu time  195.7640: real time  196.4370
    CHARGE:  cpu time    4.3345: real time    4.3500
    --------------------------------------------
      LOOP:  cpu time  411.3962: real time  412.8028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1334655E+04  (-0.1054264E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0321542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =       -77.19362861
  -exchange      EXHF   =        69.98984922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       248.02836304     -248.03128413
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1139.29047754
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      9137.02934513 eV

  energy without entropy =     9137.02934513  energy(sigma->0) =     9137.02934513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9343: real time   20.9917
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time  190.2944: real time  190.9528
    CORREC:  cpu time  195.3158: real time  195.9860
    CHARGE:  cpu time    4.3464: real time    4.3615
    --------------------------------------------
      LOOP:  cpu time  411.2434: real time  412.6479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1768142E+04  (-0.3388442E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0833303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =      -479.34212509
  -exchange      EXHF   =        83.00985587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       788.87381674     -788.89230374
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2518.28857456
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      7368.88719237 eV

  energy without entropy =     7368.88719237  energy(sigma->0) =     7368.88719237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9351: real time   20.9925
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time  190.3805: real time  191.0388
    CORREC:  cpu time  195.3490: real time  196.0199
    CHARGE:  cpu time    4.3595: real time    4.3745
    --------------------------------------------
      LOOP:  cpu time  411.3752: real time  412.7814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3386526E+04  (-0.2050165E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0843248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -2124.55298779
  -exchange      EXHF   =       167.78862242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6540.64745639    -6540.89591798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4344.15242538
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      3982.36127081 eV

  energy without entropy =     3982.36127081  energy(sigma->0) =     3982.36127081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9489: real time   21.0063
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  189.9131: real time  190.5713
    CORREC:  cpu time  195.4204: real time  196.0928
    CHARGE:  cpu time    4.3496: real time    4.3647
    --------------------------------------------
      LOOP:  cpu time  410.9862: real time  412.3928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1912560E+04  (-0.8588656E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.2561289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -4308.16815044
  -exchange      EXHF   =       281.55119328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16648.19293268   -16648.99571895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4186.30577774
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      2069.80100198 eV

  energy without entropy =     2069.80100198  energy(sigma->0) =     2069.80100198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9682: real time   21.0256
    SETDIJ:  cpu time    0.2990: real time    0.3000
    TRIAL :  cpu time  190.0769: real time  190.7383
    CORREC:  cpu time  195.5144: real time  196.1876
    CHARGE:  cpu time    4.3436: real time    4.3585
    --------------------------------------------
      LOOP:  cpu time  411.2568: real time  412.6676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8601398E+03  (-0.4199943E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5285953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -6129.27386372
  -exchange      EXHF   =       381.31776199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8304.21097714    -8305.17433268
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3324.94584093
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      1209.66122496 eV

  energy without entropy =     1209.66122496  energy(sigma->0) =     1209.66122496
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9713: real time   21.0288
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time  190.6817: real time  191.3677
    CORREC:  cpu time  195.6934: real time  196.3664
    CHARGE:  cpu time    4.3571: real time    4.3723
    --------------------------------------------
      LOOP:  cpu time  412.0576: real time  413.4929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4562843E+03  (-0.3216802E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.6938703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -7304.28510220
  -exchange      EXHF   =       461.34351165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.38055301    -2154.26949023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2686.31902382
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       753.37697155 eV

  energy without entropy =      753.37697155  energy(sigma->0) =      753.37697155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9457: real time   21.0030
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  190.4769: real time  191.1344
    CORREC:  cpu time  195.4154: real time  196.0858
    CHARGE:  cpu time    4.3445: real time    4.3595
    --------------------------------------------
      LOOP:  cpu time  411.5365: real time  412.9403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3381085E+03  (-0.1941241E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5736202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -8294.79783342
  -exchange      EXHF   =       543.91378049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.94063517    -1276.01386486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2116.30079412
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       415.26844640 eV

  energy without entropy =      415.26844640  energy(sigma->0) =      415.26844640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9433: real time   21.0007
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  190.7094: real time  191.3669
    CORREC:  cpu time  195.5051: real time  196.1742
    CHARGE:  cpu time    4.3460: real time    4.3614
    --------------------------------------------
      LOOP:  cpu time  411.8564: real time  413.2594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2219946E+03  (-0.6553098E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5185162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -8818.27860679
  -exchange      EXHF   =       606.86969251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.26103024    -2292.97508315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1877.12975297
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       193.27380299 eV

  energy without entropy =      193.27380299  energy(sigma->0) =      193.27380299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9729: real time   21.0304
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  190.0507: real time  190.7070
    CORREC:  cpu time  195.5804: real time  196.2533
    CHARGE:  cpu time    4.3372: real time    4.3520
    --------------------------------------------
      LOOP:  cpu time  411.2944: real time  412.6995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5269266E+02  (-0.1026538E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3924369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -8744.44270675
  -exchange      EXHF   =       610.54415952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1739.66972436    -1741.55165821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2007.16489471
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =       140.58114737 eV

  energy without entropy =      140.58114737  energy(sigma->0) =      140.58114737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9679: real time   21.0254
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  189.9904: real time  190.6481
    CORREC:  cpu time  195.5795: real time  196.2524
    CHARGE:  cpu time    4.3400: real time    4.3552
    --------------------------------------------
      LOOP:  cpu time  411.2347: real time  412.6415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1257231E+03  (-0.1437412E+03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0844320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9163.23355099
  -exchange      EXHF   =       656.51393055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2089.01172092    -2091.27339549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1759.68715940
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =        14.85806873 eV

  energy without entropy =       14.85806873  energy(sigma->0) =       14.85806873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9624: real time   21.0198
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  190.9670: real time  191.6269
    CORREC:  cpu time  195.5963: real time  196.2693
    CHARGE:  cpu time    4.3567: real time    4.3720
    --------------------------------------------
      LOOP:  cpu time  412.2303: real time  413.6391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499698E+03  (-0.3254690E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.2341377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9604.64628883
  -exchange      EXHF   =       737.11837417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4901.59261110    -4904.91677488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1547.78614293
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -135.11169822 eV

  energy without entropy =     -135.11169822  energy(sigma->0) =     -135.11169822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0153: real time   21.0728
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time  190.8912: real time  191.5498
    CORREC:  cpu time  196.0546: real time  196.7288
    CHARGE:  cpu time    4.3669: real time    4.3824
    --------------------------------------------
      LOOP:  cpu time  412.6793: real time  414.0882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3351182E+02  (-0.3276477E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.3681221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9704.67369217
  -exchange      EXHF   =       759.45931640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4171.51406675    -4174.95958370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1503.49014548
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -168.62351505 eV

  energy without entropy =     -168.62351505  energy(sigma->0) =     -168.62351505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0283: real time   21.0859
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  190.6157: real time  191.2750
    CORREC:  cpu time  195.6988: real time  196.3705
    CHARGE:  cpu time    4.3575: real time    4.3725
    --------------------------------------------
      LOOP:  cpu time  412.0453: real time  413.4528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3355106E+02  (-0.1642713E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.4262934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9786.24280972
  -exchange      EXHF   =       775.28555222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3231.51385216    -3234.83877615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.41891795
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -202.17457629 eV

  energy without entropy =     -202.17457629  energy(sigma->0) =     -202.17457629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0176: real time   21.0752
    SETDIJ:  cpu time    0.3005: real time    0.3015
    TRIAL :  cpu time  190.7482: real time  191.4057
    CORREC:  cpu time  195.5617: real time  196.2299
    CHARGE:  cpu time    4.3498: real time    4.3652
    --------------------------------------------
      LOOP:  cpu time  412.0281: real time  413.4308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1702927E+02  (-0.1106585E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5064542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9822.38079304
  -exchange      EXHF   =       778.39656994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3902.71203539    -3905.92287690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1455.53530180
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -219.20384326 eV

  energy without entropy =     -219.20384326  energy(sigma->0) =     -219.20384326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0231: real time   21.0807
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time  191.3998: real time  192.0602
    CORREC:  cpu time  196.2271: real time  196.8992
    CHARGE:  cpu time    4.3520: real time    4.3670
    --------------------------------------------
      LOOP:  cpu time  413.3498: real time  414.7585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1126241E+02  (-0.7283940E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5888023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9842.98285267
  -exchange      EXHF   =       779.42335628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3213.75150410    -3216.96074778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1447.22403819
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -230.46625512 eV

  energy without entropy =     -230.46625512  energy(sigma->0) =     -230.46625512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0550: real time   21.1126
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  191.3145: real time  191.9729
    CORREC:  cpu time  195.5763: real time  196.2472
    CHARGE:  cpu time    4.3442: real time    4.3591
    --------------------------------------------
      LOOP:  cpu time  412.6403: real time  414.0456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7505064E+01  (-0.3994715E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5939343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9886.58485722
  -exchange      EXHF   =       783.81460630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3417.42005017    -3420.73390139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1415.41374028
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -237.97131927 eV

  energy without entropy =     -237.97131927  energy(sigma->0) =     -237.97131927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0322: real time   21.0898
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  190.3778: real time  191.0352
    CORREC:  cpu time  196.9233: real time  197.5979
    CHARGE:  cpu time    4.3703: real time    4.3853
    --------------------------------------------
      LOOP:  cpu time  413.0535: real time  414.4616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4023077E+01  (-0.2770080E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5654545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9910.09624216
  -exchange      EXHF   =       786.94956119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3251.76671854    -3255.06599820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1399.07495905
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -241.99439653 eV

  energy without entropy =     -241.99439653  energy(sigma->0) =     -241.99439653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0307: real time   21.0883
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time  190.4882: real time  191.1456
    CORREC:  cpu time  196.1000: real time  196.7701
    CHARGE:  cpu time    4.3576: real time    4.3730
    --------------------------------------------
      LOOP:  cpu time  412.3219: real time  413.7253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2790426E+01  (-0.1162372E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5453914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9920.01397406
  -exchange      EXHF   =       788.87898865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3179.08683534    -3182.31418874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1393.94900726
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -244.78482291 eV

  energy without entropy =     -244.78482291  energy(sigma->0) =     -244.78482291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0262: real time   21.0838
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  190.1372: real time  190.7951
    CORREC:  cpu time  196.1775: real time  196.8486
    CHARGE:  cpu time    4.3599: real time    4.3750
    --------------------------------------------
      LOOP:  cpu time  412.0432: real time  413.4480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165710E+01  (-0.8496555E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5212308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9919.99437373
  -exchange      EXHF   =       789.48949075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3217.46488698    -3220.66105417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1395.77600544
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -245.95053246 eV

  energy without entropy =     -245.95053246  energy(sigma->0) =     -245.95053246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0448: real time   21.1025
    SETDIJ:  cpu time    0.2987: real time    0.2997
    TRIAL :  cpu time  190.1232: real time  190.7931
    CORREC:  cpu time  196.8373: real time  197.5112
    CHARGE:  cpu time    4.3483: real time    4.3633
    --------------------------------------------
      LOOP:  cpu time  412.6993: real time  414.1192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8552756E+00  (-0.4604498E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5123127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9921.67358301
  -exchange      EXHF   =       790.34848529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3191.92749408    -3195.10296526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1395.83176232
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -246.80580807 eV

  energy without entropy =     -246.80580807  energy(sigma->0) =     -246.80580807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0517: real time   21.1093
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time  190.1179: real time  190.7731
    CORREC:  cpu time  195.3466: real time  196.0169
    CHARGE:  cpu time    4.3496: real time    4.3647
    --------------------------------------------
      LOOP:  cpu time  411.2196: real time  412.6213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4633347E+00  (-0.3425794E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5115760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9927.01281344
  -exchange      EXHF   =       791.31167450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3184.03720487    -3187.22127556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1391.91045626
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -247.26914274 eV

  energy without entropy =     -247.26914274  energy(sigma->0) =     -247.26914274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0621: real time   21.1197
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time  189.9321: real time  190.5914
    CORREC:  cpu time  196.1589: real time  196.8335
    CHARGE:  cpu time    4.3476: real time    4.3627
    --------------------------------------------
      LOOP:  cpu time  411.8511: real time  413.2610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3447791E+00  (-0.1793334E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5099258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.13251803
  -exchange      EXHF   =       792.08199572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3183.98170398    -3187.18469120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.88693543
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -247.61392181 eV

  energy without entropy =     -247.61392181  energy(sigma->0) =     -247.61392181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0379: real time   21.0953
    SETDIJ:  cpu time    0.3017: real time    0.3028
    TRIAL :  cpu time  190.2209: real time  190.8774
    CORREC:  cpu time  196.6908: real time  197.3656
    CHARGE:  cpu time    4.3464: real time    4.3616
    --------------------------------------------
      LOOP:  cpu time  412.6490: real time  414.0568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1795869E+00  (-0.1155896E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5050223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.88180419
  -exchange      EXHF   =       792.15756118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3196.17741661    -3199.38043009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.39277539
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -247.79350872 eV

  energy without entropy =     -247.79350872  energy(sigma->0) =     -247.79350872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0443: real time   21.1019
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time  190.1509: real time  190.8219
    CORREC:  cpu time  195.8345: real time  196.5052
    CHARGE:  cpu time    4.3602: real time    4.3753
    --------------------------------------------
      LOOP:  cpu time  411.7389: real time  413.1568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1156193E+00  (-0.7317552E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5017314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.55317551
  -exchange      EXHF   =       791.97878637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3189.76045848    -3192.94950068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.67221986
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -247.90912805 eV

  energy without entropy =     -247.90912805  energy(sigma->0) =     -247.90912805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0191: real time   21.0767
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time  190.3321: real time  190.9900
    CORREC:  cpu time  195.8140: real time  196.4864
    CHARGE:  cpu time    4.3536: real time    4.3690
    --------------------------------------------
      LOOP:  cpu time  411.8683: real time  413.2756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7327963E-01  (-0.5121830E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5058019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.45040743
  -exchange      EXHF   =       791.86079997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3174.51028270    -3177.68616034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.74344573
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -247.98240768 eV

  energy without entropy =     -247.98240768  energy(sigma->0) =     -247.98240768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0406: real time   21.0982
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  190.2335: real time  190.8915
    CORREC:  cpu time  195.6769: real time  196.3491
    CHARGE:  cpu time    4.3485: real time    4.3639
    --------------------------------------------
      LOOP:  cpu time  411.6453: real time  413.0514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5134028E-01  (-0.3112019E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5106178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.74854585
  -exchange      EXHF   =       791.90004250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3190.06597302    -3193.24422210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.53351868
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.03374797 eV

  energy without entropy =     -248.03374797  energy(sigma->0) =     -248.03374797
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0466: real time   21.1039
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  190.1837: real time  190.8430
    CORREC:  cpu time  195.5883: real time  196.2569
    CHARGE:  cpu time    4.3580: real time    4.3733
    --------------------------------------------
      LOOP:  cpu time  411.5262: real time  412.9302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3116562E-01  (-0.2299807E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5130160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.66718518
  -exchange      EXHF   =       792.02114002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3205.32894873    -3208.51250321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.76183710
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.06491358 eV

  energy without entropy =     -248.06491358  energy(sigma->0) =     -248.06491358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0359: real time   21.0935
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  190.7186: real time  191.3762
    CORREC:  cpu time  195.5695: real time  196.2406
    CHARGE:  cpu time    4.3483: real time    4.3633
    --------------------------------------------
      LOOP:  cpu time  412.0188: real time  413.4238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2301717E-01  (-0.1254306E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5140232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.38565129
  -exchange      EXHF   =       792.12589669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3204.12698303    -3207.31039779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.17128454
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.08793076 eV

  energy without entropy =     -248.08793076  energy(sigma->0) =     -248.08793076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0282: real time   21.0858
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  190.9517: real time  191.6283
    CORREC:  cpu time  195.6491: real time  196.3199
    CHARGE:  cpu time    4.3511: real time    4.3665
    --------------------------------------------
      LOOP:  cpu time  412.3301: real time  413.7539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253643E-01  (-0.1003176E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5146649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.42921697
  -exchange      EXHF   =       792.12798218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3207.79265783    -3210.97400160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.14441178
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.10046719 eV

  energy without entropy =     -248.10046719  energy(sigma->0) =     -248.10046719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0256: real time   21.0832
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  191.1718: real time  191.8359
    CORREC:  cpu time  195.5606: real time  196.2332
    CHARGE:  cpu time    4.3550: real time    4.3703
    --------------------------------------------
      LOOP:  cpu time  412.4647: real time  413.8775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1002862E-01  (-0.6301179E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5147807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.22230601
  -exchange      EXHF   =       792.08930902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3216.40223930    -3219.58086745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.32539382
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.11049581 eV

  energy without entropy =     -248.11049581  energy(sigma->0) =     -248.11049581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0108: real time   21.0684
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  190.5571: real time  191.2165
    CORREC:  cpu time  195.6242: real time  196.2985
    CHARGE:  cpu time    4.3449: real time    4.3600
    --------------------------------------------
      LOOP:  cpu time  411.8889: real time  413.2986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6303093E-02  (-0.5398934E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5156103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.17821485
  -exchange      EXHF   =       792.07962415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3220.91111329    -3224.08753277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.36831188
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.11679890 eV

  energy without entropy =     -248.11679890  energy(sigma->0) =     -248.11679890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.9866: real time   21.0442
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  190.3882: real time  191.0503
    CORREC:  cpu time  195.4612: real time  196.1326
    CHARGE:  cpu time    4.3489: real time    4.3640
    --------------------------------------------
      LOOP:  cpu time  411.5367: real time  412.9465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5407279E-02  (-0.3436236E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5168358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.44375243
  -exchange      EXHF   =       792.10966269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3227.19221812    -3230.36852268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.13833503
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.12220618 eV

  energy without entropy =     -248.12220618  energy(sigma->0) =     -248.12220618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.9549: real time   21.0123
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  190.0399: real time  190.7153
    CORREC:  cpu time  195.3421: real time  196.0138
    CHARGE:  cpu time    4.3458: real time    4.3606
    --------------------------------------------
      LOOP:  cpu time  411.0327: real time  412.4556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3437529E-02  (-0.2461006E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5177621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.74560906
  -exchange      EXHF   =       792.14348947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3233.51304824    -3236.69062721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.87246830
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.12564371 eV

  energy without entropy =     -248.12564371  energy(sigma->0) =     -248.12564371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.8766: real time   20.9338
    SETDIJ:  cpu time    0.2984: real time    0.2994
    TRIAL :  cpu time  190.1100: real time  190.7674
    CORREC:  cpu time  195.3680: real time  196.0378
    CHARGE:  cpu time    4.3463: real time    4.3617
    --------------------------------------------
      LOOP:  cpu time  411.0505: real time  412.4541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2461077E-02  (-0.1741064E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5185965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.91373268
  -exchange      EXHF   =       792.15986573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3238.91740621    -3242.09565939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.72250781
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.12810479 eV

  energy without entropy =     -248.12810479  energy(sigma->0) =     -248.12810479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.8952: real time   20.9525
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  191.2247: real time  191.8869
    CORREC:  cpu time  195.3979: real time  196.0708
    CHARGE:  cpu time    4.3544: real time    4.3696
    --------------------------------------------
      LOOP:  cpu time  412.2186: real time  413.6295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1741313E-02  (-0.1293782E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5191240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.91196707
  -exchange      EXHF   =       792.15228324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3245.10340041    -3248.28218611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.71789970
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.12984610 eV

  energy without entropy =     -248.12984610  energy(sigma->0) =     -248.12984610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.8524: real time   20.9096
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time  190.7240: real time  191.3828
    CORREC:  cpu time  194.9769: real time  195.6493
    CHARGE:  cpu time    4.3469: real time    4.3620
    --------------------------------------------
      LOOP:  cpu time  411.2492: real time  412.6563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294027E-02  (-0.1099515E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5198756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.79842641
  -exchange      EXHF   =       792.13194230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3249.44224386    -3252.62095761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.81246541
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13114012 eV

  energy without entropy =     -248.13114012  energy(sigma->0) =     -248.13114012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.7404: real time   20.7973
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  191.0315: real time  191.6915
    CORREC:  cpu time  195.0998: real time  195.7701
    CHARGE:  cpu time    4.3458: real time    4.3606
    --------------------------------------------
      LOOP:  cpu time  411.5701: real time  412.9754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099738E-02  (-0.8292255E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5205957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.69276844
  -exchange      EXHF   =       792.11242716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3255.90148116    -3259.08060832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.89929457
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13223986 eV

  energy without entropy =     -248.13223986  energy(sigma->0) =     -248.13223986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.4801: real time   20.5364
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  190.9190: real time  191.5796
    CORREC:  cpu time  194.8323: real time  195.5008
    CHARGE:  cpu time    4.3507: real time    4.3658
    --------------------------------------------
      LOOP:  cpu time  410.9311: real time  412.3347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8293874E-03  (-0.6247081E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5216381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.67382783
  -exchange      EXHF   =       792.10699020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3260.96183339    -3264.14144170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.91314647
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13306925 eV

  energy without entropy =     -248.13306925  energy(sigma->0) =     -248.13306925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.3251: real time   20.3809
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  191.2874: real time  191.9502
    CORREC:  cpu time  194.8913: real time  195.5621
    CHARGE:  cpu time    4.3501: real time    4.3651
    --------------------------------------------
      LOOP:  cpu time  411.2030: real time  412.6110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6246750E-03  (-0.4699274E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5228630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.72856639
  -exchange      EXHF   =       792.11051070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3266.94001273    -3270.12082157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.86135255
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13369393 eV

  energy without entropy =     -248.13369393  energy(sigma->0) =     -248.13369393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.2867: real time   20.3422
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time  191.1047: real time  191.7629
    CORREC:  cpu time  194.4772: real time  195.1443
    CHARGE:  cpu time    4.3530: real time    4.3679
    --------------------------------------------
      LOOP:  cpu time  410.5694: real time  411.9689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4698762E-03  (-0.3347862E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5227889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.79104781
  -exchange      EXHF   =       792.11372207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3273.69350839    -3276.87585993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.80100967
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13416380 eV

  energy without entropy =     -248.13416380  energy(sigma->0) =     -248.13416380
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.8930: real time   19.9476
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time  191.1266: real time  191.7895
    CORREC:  cpu time  194.1305: real time  194.7982
    CHARGE:  cpu time    4.3629: real time    4.3779
    --------------------------------------------
      LOOP:  cpu time  409.8625: real time  411.2661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3347440E-03  (-0.3625166E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5231436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.76162028
  -exchange      EXHF   =       792.10988763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3272.96231760    -3276.14429047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.82731618
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13449855 eV

  energy without entropy =     -248.13449855  energy(sigma->0) =     -248.13449855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4327: real time   19.4861
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  190.1821: real time  191.1675
    CORREC:  cpu time  194.2481: real time  194.9151
    CHARGE:  cpu time    4.3625: real time    4.3779
    --------------------------------------------
      LOOP:  cpu time  408.5728: real time  410.2980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3624854E-03  (-0.1811388E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5235090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.73049239
  -exchange      EXHF   =       792.10311802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3274.85053427    -3278.03280843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.85173566
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13486103 eV

  energy without entropy =     -248.13486103  energy(sigma->0) =     -248.13486103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4764: real time   19.5296
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  190.2402: real time  190.8974
    CORREC:  cpu time  194.1897: real time  194.8582
    CHARGE:  cpu time    4.3444: real time    4.3595
    --------------------------------------------
      LOOP:  cpu time  408.5974: real time  409.9950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1811104E-03  (-0.1099210E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5238617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.73012564
  -exchange      EXHF   =       792.10094764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3276.89562386    -3280.07839418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.84961698
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13504214 eV

  energy without entropy =     -248.13504214  energy(sigma->0) =     -248.13504214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5170: real time   19.5703
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  190.2549: real time  190.9147
    CORREC:  cpu time  194.6675: real time  195.3360
    CHARGE:  cpu time    4.3631: real time    4.3782
    --------------------------------------------
      LOOP:  cpu time  409.1509: real time  410.5509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099021E-03  (-0.1185495E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5243492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.75165624
  -exchange      EXHF   =       792.10242248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3278.61073718    -3281.79402298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.82915563
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13515204 eV

  energy without entropy =     -248.13515204  energy(sigma->0) =     -248.13515204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4939: real time   19.5475
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time  190.0330: real time  190.6887
    CORREC:  cpu time  193.9814: real time  194.6490
    CHARGE:  cpu time    4.3616: real time    4.3769
    --------------------------------------------
      LOOP:  cpu time  408.2200: real time  409.6157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1185161E-03  (-0.1230320E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5250041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.78170340
  -exchange      EXHF   =       792.10496782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3280.94646889    -3284.13044085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.80108617
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13527056 eV

  energy without entropy =     -248.13527056  energy(sigma->0) =     -248.13527056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4992: real time   19.5525
    SETDIJ:  cpu time    0.2999: real time    0.3009
    TRIAL :  cpu time  190.1335: real time  190.7892
    CORREC:  cpu time  193.9944: real time  194.6610
    CHARGE:  cpu time    4.3651: real time    4.3802
    --------------------------------------------
      LOOP:  cpu time  408.3399: real time  409.7344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1230133E-03  (-0.1413028E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5258419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.80047549
  -exchange      EXHF   =       792.10517372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3284.67881551    -3287.86370194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.78172852
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13539357 eV

  energy without entropy =     -248.13539357  energy(sigma->0) =     -248.13539357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4762: real time   19.5294
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  190.2258: real time  190.8822
    CORREC:  cpu time  194.0924: real time  194.7597
    CHARGE:  cpu time    4.3480: real time    4.3629
    --------------------------------------------
      LOOP:  cpu time  408.4909: real time  409.8863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412898E-03  (-0.1675550E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5267628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.78978322
  -exchange      EXHF   =       792.10034374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3290.07425750    -3293.26021019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.78666585
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13553486 eV

  energy without entropy =     -248.13553486  energy(sigma->0) =     -248.13553486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4836: real time   19.5371
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  190.0198: real time  190.6777
    CORREC:  cpu time  194.6015: real time  195.2711
    CHARGE:  cpu time    4.3397: real time    4.3550
    --------------------------------------------
      LOOP:  cpu time  408.7946: real time  410.1943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675133E-03  (-0.1591927E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5279610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.73160061
  -exchange      EXHF   =       792.08891855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3296.45997033    -3299.64683010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.83268370
  atomic energy  EATOM  =      2885.20864268
  ---------------------------------------------------
  free energy    TOTEN  =      -248.13570238 eV

  energy without entropy =     -248.13570238  energy(sigma->0) =     -248.13570238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2267


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.4436       2 -87.2488       3 -87.1607       4 -83.0069       5 -82.8461
       6 -83.1812       7 -24.7064       8 -25.2192       9 -23.0842      10 -23.0625
      11 -23.0590      12 -25.3800      13 -23.0532      14 -23.9980      15 -25.1093
      16 -94.1022      17 -90.7858      18 -94.0487      19 -90.5762      20 -92.8222
      21 -95.1743
 
 
 
 E-fermi :  -9.5607     XC(G=0):   0.0000     alpha+bet : -0.0320


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.8487      2.00000
      2     -37.9791      2.00000
      3     -37.7562      2.00000
      4     -35.3384      2.00000
      5     -33.5506      2.00000
      6     -33.3272      2.00000
      7     -29.1870      2.00000
      8     -27.7083      2.00000
      9     -25.0217      2.00000
     10     -24.2072      2.00000
     11     -22.1314      2.00000
     12     -21.5219      2.00000
     13     -20.5255      2.00000
     14     -20.0566      2.00000
     15     -19.2568      2.00000
     16     -18.6346      2.00000
     17     -18.0689      2.00000
     18     -17.9072      2.00000
     19     -17.4471      2.00000
     20     -17.1381      2.00000
     21     -16.4411      2.00000
     22     -16.2142      2.00000
     23     -15.9967      2.00000
     24     -15.5770      2.00000
     25     -15.2476      2.00000
     26     -14.6574      2.00000
     27     -13.8832      2.00000
     28     -13.1350      2.00000
     29     -12.1734      2.00000
     30     -11.9404      2.00000
     31     -11.7786      2.00000
     32     -11.6500      2.00000
     33      -9.6209      2.00000
     34       0.0488      0.00000
     35       0.1465      0.00000
     36       0.1712      0.00000
     37       0.1890      0.00000
     38       0.1949      0.00000
     39       0.2691      0.00000
     40       0.2899      0.00000
     41       0.3241      0.00000
     42       0.3421      0.00000
     43       0.3586      0.00000
     44       0.3842      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.867  25.139 -20.401   0.000  -0.000  -0.005   0.001   0.000
 25.139  53.025 -49.041   0.000  -0.000  -0.009   0.002   0.000
-20.401 -49.041  94.342  -0.000  -0.000  -0.001   0.001   0.000
  0.000   0.000  -0.000  -8.405  -0.003  -0.000   4.574   0.016
 -0.000  -0.000  -0.000  -0.003  -8.384  -0.000   0.016   4.468
 -0.005  -0.009  -0.001  -0.000  -0.000  -8.402   0.001   0.002
  0.001   0.002   0.001   4.574   0.016   0.001  69.489  -0.036
  0.000   0.000   0.000   0.016   4.468   0.002  -0.036  69.722
 -0.008  -0.017   0.025   0.001   0.002   4.556  -0.002  -0.004
 -0.002  -0.003  -0.001   9.539  -0.020  -0.001 *******   0.029
 -0.000  -0.000  -0.000  -0.020   9.666  -0.002   0.029 *******
  0.020   0.043  -0.043  -0.001  -0.002   9.561   0.002   0.003
  0.000   0.000   0.000   0.001   0.000   0.000  -0.015   0.000
  0.002   0.004   0.001   0.000   0.000   0.000   0.001  -0.001
 -0.008  -0.014  -0.005  -0.000   0.000  -0.001  -0.003  -0.001
  0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.015
 -0.001  -0.002  -0.001  -0.000   0.000   0.001  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.003   0.000   0.000   0.025  -0.001
 -0.002  -0.005  -0.004   0.000  -0.001   0.000  -0.002   0.003
  0.008   0.016   0.014  -0.000  -0.000   0.003   0.004   0.001
 -0.000  -0.000  -0.000   0.000  -0.004  -0.000  -0.001   0.029
  0.001   0.002   0.002   0.000  -0.000  -0.005  -0.000   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.055   0.027   0.007   0.001   0.031   0.003   0.000  -0.001   0.001   0.000  -0.000  -0.004   0.017  -0.061   0.001
  0.055   0.002   0.001   0.001  -0.000  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.002   0.000
  0.027   0.001   0.001   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.007   0.001   0.001   1.338  -0.033  -0.009   0.066   0.005  -0.001   0.013   0.001  -0.000  -0.107  -0.000  -0.003  -0.014
  0.001  -0.000   0.000  -0.033   1.549  -0.004   0.005   0.036   0.000   0.001   0.004   0.000  -0.014   0.029   0.007  -0.023
  0.031  -0.003  -0.001  -0.009  -0.004   1.389  -0.001   0.000   0.063  -0.000   0.000   0.012  -0.022  -0.016   0.003  -0.001
  0.003  -0.000   0.000   0.066   0.005  -0.001   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.005   0.000  -0.000  -0.001
  0.000  -0.000   0.000   0.005   0.036   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.001   0.000  -0.001
 -0.001  -0.000  -0.000  -0.001   0.000   0.063  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.001  -0.001   0.000   0.000
  0.001  -0.000   0.000   0.013   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.001   0.004   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.012  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.004   0.000  -0.000  -0.107  -0.014  -0.022  -0.005  -0.001  -0.001  -0.001  -0.000  -0.000   0.010   0.000   0.000   0.002
  0.017   0.001   0.000  -0.000   0.029  -0.016   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.002  -0.001  -0.001
 -0.061  -0.002  -0.001  -0.003   0.007   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001   0.003  -0.000
  0.001   0.000   0.000  -0.014  -0.023  -0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.000   0.002  -0.001  -0.000   0.001
 -0.004  -0.000  -0.000  -0.038   0.001   0.095  -0.002  -0.000   0.004  -0.000  -0.000   0.001   0.000  -0.001   0.001   0.000
 -0.001   0.000  -0.000  -0.025  -0.003  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000   0.000   0.000
  0.004   0.000   0.000   0.000   0.007  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.015  -0.001  -0.000  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000  -0.003  -0.005  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.009   0.000   0.022  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.5853: real time    3.5949
    FORHF :  cpu time  154.2673: real time  154.6923
    FORNL :  cpu time   15.0699: real time   15.1112
    FORCOR:  cpu time   19.3108: real time   19.3636
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   0.530E+02 0.248E+03 0.372E+02   -.473E+02 -.249E+03 -.374E+02   -.476E+01 0.210E+01 0.298E+00
   -.171E+03 0.175E+03 0.230E+02   0.175E+03 -.176E+03 -.231E+02   -.345E+01 -.110E+00 -.420E-01
   0.123E+03 -.110E+03 -.165E+02   -.134E+03 0.110E+03 0.166E+02   0.829E+01 -.544E+00 -.140E+00
   0.485E+02 -.296E+03 -.467E+02   -.219E+02 0.348E+03 0.551E+02   -.221E+02 -.427E+02 -.687E+01
   -.446E+03 -.459E+01 0.638E-01   0.511E+03 0.114E+01 -.646E+00   -.533E+02 0.292E+01 0.493E+00
   0.642E+02 0.397E+03 0.509E+02   -.921E+02 -.453E+03 -.583E+02   0.231E+02 0.458E+02 0.606E+01
   -.395E+02 0.479E+02 0.581E+01   0.466E+02 -.487E+02 -.578E+01   -.762E+01 0.710E+00 -.447E-01
   0.534E+02 0.959E+02 0.153E+02   -.576E+02 -.102E+03 -.163E+02   0.440E+01 0.641E+01 0.104E+01
   0.557E+02 -.224E+02 -.598E+02   -.576E+02 0.245E+02 0.650E+02   0.188E+01 -.208E+01 -.514E+01
   0.629E+02 0.554E+02 0.117E+02   -.656E+02 -.606E+02 -.127E+02   0.264E+01 0.511E+01 0.102E+01
   0.542E+02 -.430E+02 0.489E+02   -.559E+02 0.468E+02 -.530E+02   0.173E+01 -.385E+01 0.407E+01
   -.651E+02 0.992E+02 0.133E+02   0.687E+02 -.106E+03 -.141E+02   -.381E+01 0.672E+01 0.904E+00
   -.430E+02 -.866E+02 -.115E+02   0.460E+02 0.918E+02 0.122E+02   -.302E+01 -.531E+01 -.699E+00
   0.367E+02 -.880E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.356E+01 -.518E+01 -.695E+00
   0.609E+02 -.240E+02 -.384E+01   -.677E+02 0.241E+02 0.384E+01   0.733E+01 0.755E-01 0.690E-02
   0.168E+03 0.432E+02 0.881E+01   -.171E+03 -.402E+02 -.840E+01   0.467E+01 -.111E+01 -.903E-01
   0.216E+03 -.241E+01 0.272E+01   -.218E+03 0.301E+01 -.273E+01   0.126E+01 -.250E+00 0.293E-01
   -.722E+02 -.578E+02 -.785E+01   0.769E+02 0.656E+02 0.885E+01   -.663E+00 -.638E+01 -.838E+00
   -.112E+03 -.221E+03 -.295E+02   0.112E+03 0.224E+03 0.299E+02   -.158E+01 -.214E+01 -.258E+00
   0.496E+02 -.242E+03 -.328E+02   -.424E+02 0.249E+03 0.338E+02   -.390E+01 -.577E+01 -.792E+00
   -.388E+02 0.419E+02 0.474E+01   0.353E+02 -.466E+02 -.536E+01   0.179E+01 0.206E+01 0.269E+00
 -----------------------------------------------------------------------------------------------
   0.589E+02 0.511E+01 0.193E+01   -.711E-13 -.185E-12 -.888E-14   -.436E+02 -.345E+01 -.142E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572         0.026860      0.381857      0.066635
      4.20065      1.11751     34.88053         0.224325     -0.636150     -0.091013
      2.19744      2.24171      0.03391        -0.448828     -0.562709     -0.067703
     34.42872      2.24202      0.02562        -1.170827     -1.822223     -0.302610
      6.21984      2.16473      0.01582        -2.790383      0.143267      0.033330
      2.23114     34.97333     34.72984         1.267612      2.119086      0.278366
      0.34385     34.90944     34.69167        -0.839051     -0.004357     -0.015136
     33.75579     34.19368     34.55332         0.423809      0.570867      0.094625
     31.92202      1.64661      0.80450         0.077200     -0.081369     -0.199976
     31.79788      0.30287     34.65379         0.132283      0.225929      0.047768
     31.95001      1.97549     34.08140         0.065632     -0.151427      0.164226
      4.69068      0.24155     34.76259        -0.395359      0.692641      0.093938
      4.75345      4.40886      0.31719        -0.168352     -0.299900     -0.037588
      2.26212      4.29036      0.30615         0.227199     -0.298199     -0.036826
      1.16465      2.23265      0.03307         0.930779      0.093123      0.014278
     33.76727      1.21164     34.85838         1.141118      0.663590      0.125593
     32.26176      1.26676     34.84411        -0.139330      0.173714      0.007854
      5.00428      2.26036      0.03101         1.675352     -0.672415     -0.084681
      4.23169      3.47567      0.19415        -0.880281      0.409994      0.079653
      2.88253      3.41400      0.18848         0.936918     -0.284901     -0.075544
      2.82833      1.03725     34.87165        -0.296675     -0.660418     -0.095188
 -----------------------------------------------------------------------------------
    total drift:                                0.116889     -0.093438     -0.047813


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -248.13570238 eV

  energy  without entropy=     -248.13570238  energy(sigma->0) =     -248.13570238
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8563: real time   19.9107


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time23869.3294: real time23950.7830
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5688826. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        919. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    24807.691
                            User time (sec):    22765.193
                          System time (sec):     2042.498
                         Elapsed time (sec):    24892.193
  
                   Maximum memory used (kb):     7927100.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4068394
                          Major page faults:            7
                 Voluntary context switches:      2192354
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        24892.193698                                1   1
    2      w1_copy                               5.442627                           3020   2
    3      fftwav_mpi                          706.596716                           2527   2
    4      fftext_mpi                            1.838544                             11   2
    5      overl                                 0.005567                           1253   2
    6      orth1                                 8.499130                            948   2
    7      lincom                                7.927773                            336   2
    8      eccp                                 94.233222                           1870   2
    9      hamiltmu                            160.128815                            132   2
   10        vhamil                               14.547745                          241   3
   11        overl1                                0.000711                          241   3
   12        kinhamil                             47.622664                          241   3
   13          fftext_mpi                           47.169168                        241   4
   14      pdssyex_zheevx                        5.409184                            115   2
   15      fock_acc                           9225.479353                            330   2
   16        w1_copy                               7.670396                         3581   3
   17        fftwav_mpi                          458.270463                         3581   3
   18        fock_charge_mu                      563.069722                         2976   3
   19          racc0mu_hf                           17.657888                       2976   4
   20        rpromu_hf                            33.646077                         2976   3
   21        overl1                                0.001423                          605   3
   22        fftext_mpi                          115.670907                          605   3
   23      hamilt_local                        134.732512                            605   2
   24        vhamil                               34.807273                          605   3
   25        kinhamil                             99.923827                          605   3
   26          fftext_mpi                           98.796592                        605   4
   27      w1_dscal                             17.329253                            605   2
   28      eddiag                             9367.123236                             55   2
   29        fock_acc                           9188.885784                          330   3
   30          w1_copy                               7.293537                       3575   4
   31          fftwav_mpi                          450.697591                       3575   4
   32          fock_charge_mu                      560.895857                       2970   4
   33            racc0mu_hf                           16.610749                     2970   5
   34          rpromu_hf                            32.374753                       2970   4
   35          overl1                                0.001380                        605   4
   36          fftext_mpi                          112.828604                        605   4
   37        fftwav_mpi                          146.111311                          605   3
   38        eccp                                 29.759223                          605   3
   39      rpro1_hf                              4.168290                           1584   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            16071.944427         660
 total_time                           5153.279476           1
 fftwav_mpi                           1761.676081       10288
 fock_charge_mu                       1089.696940        5946
 fftext_mpi                            376.303815        2067
 eccp                                  123.992446        2475
 hamiltmu                               97.957696         132
 rpromu_hf                              66.020830        5946
 vhamil                                 49.355018         846
 racc0mu_hf                             34.268638        5946
 w1_copy                                20.406561       10176
 w1_dscal                               17.329253         605
 orth1                                   8.499130         948
 lincom                                  7.927773         336
 pdssyex_zheevx                          5.409184         115
 rpro1_hf                                4.168290        1584
 eddiag                                  2.366918          55
 kinhamil                                1.580730         846
 overl                                   0.005567        1253
 overl1                                  0.003514        1451
 hamilt_local                            0.001412         605
 ---------------------------------------------------------------
  summed up times    24892.1936979294     
 
Profiling took   0.034129  0.012111  0.003276  0.003248 seconds
Profiling took   0.027742 seconds
