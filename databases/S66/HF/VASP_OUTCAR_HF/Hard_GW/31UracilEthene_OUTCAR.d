 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  05:47:04
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
   1  0.999  0.972  0.001-   5 1.01  16 1.38  13 1.40
   2  0.032  0.028  0.003-   8 1.01  15 1.37  16 1.38
   3  0.934  0.970  1.000-  13 1.22
   4  0.064  0.971  0.006-  16 1.22
   5  0.998  0.943  0.001-   1 1.01
   6  0.938  0.047  0.998-  14 1.08
   7  0.002  0.079  0.001-  15 1.08
   8  0.058  0.042  0.004-   2 1.01
   9  0.036  0.976  0.087-  17 1.08
  10  0.038  0.023  0.110-  17 1.08
  11  0.965  0.981  0.084-  18 1.08
  12  0.968  0.028  0.107-  18 1.08
  13  0.963  0.990  0.000-   3 1.22   1 1.40  14 1.45
  14  0.965  0.031  1.000-   6 1.08  15 1.35  13 1.45
  15  0.999  0.049  0.001-   7 1.08  14 1.35   2 1.37
  16  0.034  0.989  0.003-   4 1.22   1 1.38   2 1.38
  17  0.021  0.001  0.098-   9 1.08  10 1.08  18 1.33
  18  0.983  0.004  0.096-  12 1.08  11 1.08  17 1.33
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8   6
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.99854647  0.97199768  0.00097035
   0.03241512  0.02829379  0.00262413
   0.93350800  0.97049843  0.99983346
   0.06389708  0.97110891  0.00554816
   0.99847937  0.94312304  0.00142348
   0.93849317  0.04718458  0.99843502
   0.00201047  0.07921359  0.00091092
   0.05782058  0.04162206  0.00444836
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
   0.96260534  0.98966067  0.00011503
   0.96466233  0.03108709  0.99965073
   0.99899445  0.04850960  0.00096300
   0.03409103  0.98880478  0.00330786
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
 
 position of ions in cartesian coordinates  (Angst):
  34.94912634 34.01991873  0.03396219
   1.13452913  0.99028251  0.09184461
  32.67278000 33.96744508 34.99417114
   2.23639797 33.98881174  0.19418562
  34.94677795 33.00930626  0.04982167
  32.84726103  1.65146044 34.94522557
   0.07036636  2.77247575  0.03188224
   2.02372032  1.45677218  0.15569277
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
  33.69118684 34.63812362  0.00402596
  33.76318151  1.08804829 34.98777560
  34.96480567  1.69783584  0.03370483
   1.19318599 34.60816713  0.11577512
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
 


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
  total allocation   :       5222.85 KBytes
  max/ min on nodes  :        683.59        623.44

 Maximum index for augmentation-charges in exchange          260
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5636426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        766. kBytes
   wavefun   :     261246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3186: real time   18.3644
    SETDIJ:  cpu time    0.1486: real time    0.1490
    TRIAL :  cpu time   32.5428: real time   32.6309
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.1389: real time   51.2752

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5295052E+03  (-0.1204948E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.74176761    -1919.95866109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        34.18282211
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       529.50521786 eV

  energy without entropy =      529.50521786  energy(sigma->0) =      529.50521786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   48.9152: real time   49.0478
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.9178: real time   49.0532

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9691514E+02  (-0.9466220E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.74176761    -1919.95866109
  entropy T*S    EENTRO =        -0.00770114
  eigenvalues    EBANDS =       -62.72461527
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       432.59007934 eV

  energy without entropy =      432.59778048  energy(sigma->0) =      432.59392991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   53.6423: real time   53.7880
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   53.6448: real time   53.7932

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6440324E+02  (-0.6179293E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.74176761    -1919.95866109
  entropy T*S    EENTRO =        -0.00367672
  eigenvalues    EBANDS =      -127.13187996
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       368.18683907 eV

  energy without entropy =      368.19051579  energy(sigma->0) =      368.18867743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   53.6343: real time   53.7820
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   53.6367: real time   53.7871

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2274691E+02  (-0.2175350E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.74176761    -1919.95866109
  entropy T*S    EENTRO =        -0.00039451
  eigenvalues    EBANDS =      -149.88207015
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       345.43993109 eV

  energy without entropy =      345.44032560  energy(sigma->0) =      345.44012834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   53.6403: real time   53.7860
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1116: real time    4.1256
    --------------------------------------------
      LOOP:  cpu time   57.7545: real time   57.9165

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1266071E+02  (-0.1229489E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2564001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.74176761    -1919.95866109
  entropy T*S    EENTRO =        -0.01333545
  eigenvalues    EBANDS =      -162.52984395
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       332.77921635 eV

  energy without entropy =      332.79255179  energy(sigma->0) =      332.78588407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9647: real time   20.0132
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time  138.5212: real time  138.9819
    CORREC:  cpu time  148.0349: real time  148.5199
    CHARGE:  cpu time    3.7702: real time    3.7825
    --------------------------------------------
      LOOP:  cpu time  310.5996: real time  311.6095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2186309E+04  (-0.1074338E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2024441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -1456.48255184
  -exchange      EXHF   =       219.36538801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.75392577     -651.11350168
  entropy T*S    EENTRO =        -0.00121821
  eigenvalues    EBANDS =     -4205.34635790
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      2519.08791813 eV

  energy without entropy =     2519.08913634  energy(sigma->0) =     2519.08852724
  exchange ACFDT corr.  =        -0.67507824  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7826: real time   20.8330
    SETDIJ:  cpu time    0.3073: real time    0.3081
    TRIAL :  cpu time  138.4058: real time  138.8705
    CORREC:  cpu time  154.6065: real time  155.1095
    CHARGE:  cpu time    3.7948: real time    3.8071
    --------------------------------------------
      LOOP:  cpu time  317.9497: real time  318.9836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1452944E+03  (-0.9505621E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1670306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -1405.36283073
  -exchange      EXHF   =       208.27562957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2669.50649444    -2670.05773139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4099.90241562
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      2664.38227929 eV

  energy without entropy =     2664.38227929  energy(sigma->0) =     2664.38227929
  exchange ACFDT corr.  =        -0.04206158  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8913: real time   20.9421
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  139.5144: real time  139.9800
    CORREC:  cpu time  148.6056: real time  149.0939
    CHARGE:  cpu time    3.7931: real time    3.8057
    --------------------------------------------
      LOOP:  cpu time  313.1586: real time  314.1794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1895818E+03  (-0.1156266E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2291181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -1641.05902524
  -exchange      EXHF   =       212.05089009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4874.14458838    -4874.89006525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4057.37024662
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      2474.80049259 eV

  energy without entropy =     2474.80049259  energy(sigma->0) =     2474.80049259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9208: real time   20.9716
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  139.5239: real time  139.9926
    CORREC:  cpu time  148.4799: real time  148.9700
    CHARGE:  cpu time    3.8002: real time    3.8126
    --------------------------------------------
      LOOP:  cpu time  313.0767: real time  314.1675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7544665E+03  (-0.1894530E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2572940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2606.71687509
  -exchange      EXHF   =       228.56044754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2891.23946280    -2891.85499552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3862.81840029
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      1720.33399066 eV

  energy without entropy =     1720.33399066  energy(sigma->0) =     1720.33399066
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9161: real time   20.9669
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time  139.4882: real time  139.9550
    CORREC:  cpu time  147.7063: real time  148.1919
    CHARGE:  cpu time    3.7984: real time    3.8109
    --------------------------------------------
      LOOP:  cpu time  312.2604: real time  313.2798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3391862E+03  (-0.1443121E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1106662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2117.87939898
  -exchange      EXHF   =       206.30501946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.71193293    -2197.23585928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3990.30585784
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      2059.52018751 eV

  energy without entropy =     2059.52018751  energy(sigma->0) =     2059.52018751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9069: real time   20.9577
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  139.7987: real time  140.2666
    CORREC:  cpu time  148.6921: real time  149.1809
    CHARGE:  cpu time    3.7911: real time    3.8035
    --------------------------------------------
      LOOP:  cpu time  313.5447: real time  314.5681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1130683E+04  (-0.2168203E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0765569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -1250.53556370
  -exchange      EXHF   =       131.98761030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1936.99193694    -1937.26373575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3652.90190299
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      3190.20269603 eV

  energy without entropy =     3190.20269603  energy(sigma->0) =     3190.20269603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9241: real time   20.9750
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  139.9965: real time  140.4621
    CORREC:  cpu time  147.7833: real time  148.2687
    CHARGE:  cpu time    3.7917: real time    3.8042
    --------------------------------------------
      LOOP:  cpu time  312.8490: real time  313.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1520229E+04  (-0.2387599E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0142883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =      -572.90596754
  -exchange      EXHF   =        77.60989108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       560.51203168     -560.54981910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2756.15921332
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      4710.43127404 eV

  energy without entropy =     4710.43127404  energy(sigma->0) =     4710.43127404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9150: real time   20.9658
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  139.9246: real time  140.3938
    CORREC:  cpu time  147.8250: real time  148.3116
    CHARGE:  cpu time    3.7865: real time    3.7993
    --------------------------------------------
      LOOP:  cpu time  312.8069: real time  313.8292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1333164E+04  (-0.1628326E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0023868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =      -204.52459077
  -exchange      EXHF   =        59.44639335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       469.88558699     -469.90091546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1773.23516895
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      6043.59565640 eV

  energy without entropy =     6043.59565640  energy(sigma->0) =     6043.59565640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9220: real time   20.9728
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  142.7405: real time  143.2141
    CORREC:  cpu time  148.0003: real time  148.4845
    CHARGE:  cpu time    3.8061: real time    3.8187
    --------------------------------------------
      LOOP:  cpu time  315.8241: real time  316.8485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9278246E+03  (-0.1803860E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0134904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =       -64.93307631
  -exchange      EXHF   =        54.42037657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       237.31276805     -237.31630895
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -979.98786617
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      6971.42024441 eV

  energy without entropy =     6971.42024441  energy(sigma->0) =     6971.42024441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9786: real time   21.0296
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  140.4421: real time  140.9111
    CORREC:  cpu time  147.9590: real time  148.4454
    CHARGE:  cpu time    3.8067: real time    3.8193
    --------------------------------------------
      LOOP:  cpu time  313.5420: real time  314.5646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1726966E+04  (-0.3115895E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0046827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =      -363.48012632
  -exchange      EXHF   =        68.73745212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1485.87603261    -1485.94754707
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2422.65557876
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      5244.45458380 eV

  energy without entropy =     5244.45458380  energy(sigma->0) =     5244.45458380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9829: real time   21.0339
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  139.9298: real time  140.3978
    CORREC:  cpu time  147.8508: real time  148.3387
    CHARGE:  cpu time    3.8125: real time    3.8251
    --------------------------------------------
      LOOP:  cpu time  312.9296: real time  313.9527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2745001E+04  (-0.1365231E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0822212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2032.68686436
  -exchange      EXHF   =       158.90627209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6579.35803576    -6579.70240150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3588.34566097
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      2499.45373225 eV

  energy without entropy =     2499.45373225  energy(sigma->0) =     2499.45373225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9966: real time   21.0476
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  139.3547: real time  139.8219
    CORREC:  cpu time  148.0121: real time  148.4977
    CHARGE:  cpu time    3.8157: real time    3.8283
    --------------------------------------------
      LOOP:  cpu time  312.5341: real time  313.5538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1236111E+04  (-0.5451607E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2658401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -3928.57374223
  -exchange      EXHF   =       258.40159351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7640.75703106    -7641.36080793
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3027.80619239
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      1263.34223325 eV

  energy without entropy =     1263.34223325  energy(sigma->0) =     1263.34223325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0098: real time   21.0609
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  143.2941: real time  143.7692
    CORREC:  cpu time  148.1864: real time  148.6706
    CHARGE:  cpu time    3.7732: real time    3.7857
    --------------------------------------------
      LOOP:  cpu time  316.6146: real time  317.6414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5454114E+03  (-0.2958299E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.5259140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -5494.33361022
  -exchange      EXHF   =       347.79366017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2747.26949509    -2747.90568018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2096.81735919
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       717.93085689 eV

  energy without entropy =      717.93085689  energy(sigma->0) =      717.93085689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0880: real time   21.1393
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  139.7134: real time  140.1803
    CORREC:  cpu time  148.0904: real time  148.5791
    CHARGE:  cpu time    3.7699: real time    3.7825
    --------------------------------------------
      LOOP:  cpu time  313.0007: real time  314.0233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3229337E+03  (-0.2121841E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.4804441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -6374.65999817
  -exchange      EXHF   =       418.71441361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.88465628     -907.50412530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1610.36213250
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       394.99716515 eV

  energy without entropy =      394.99716515  energy(sigma->0) =      394.99716515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0810: real time   21.1323
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  139.7471: real time  140.2155
    CORREC:  cpu time  148.2157: real time  148.7043
    CHARGE:  cpu time    3.7726: real time    3.7849
    --------------------------------------------
      LOOP:  cpu time  313.1555: real time  314.1793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2502129E+03  (-0.1166557E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3849715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -6839.55646876
  -exchange      EXHF   =       485.60632719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.15006985    -1276.28855284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1462.05147176
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       144.78425490 eV

  energy without entropy =      144.78425490  energy(sigma->0) =      144.78425490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0900: real time   21.1412
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time  139.7193: real time  140.1858
    CORREC:  cpu time  148.3773: real time  148.8642
    CHARGE:  cpu time    3.7813: real time    3.7938
    --------------------------------------------
      LOOP:  cpu time  313.3088: real time  314.3289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1326584E+03  (-0.3807228E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3060903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7083.70524149
  -exchange      EXHF   =       533.19920233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1429.23503325    -1430.82083653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1397.70669171
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =        12.12581708 eV

  energy without entropy =       12.12581708  energy(sigma->0) =       12.12581708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0926: real time   21.1439
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  140.4995: real time  140.9675
    CORREC:  cpu time  148.2536: real time  148.7407
    CHARGE:  cpu time    3.7745: real time    3.7873
    --------------------------------------------
      LOOP:  cpu time  313.9620: real time  314.9843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3814338E+02  (-0.3941285E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1355059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7118.74795023
  -exchange      EXHF   =       544.45392478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1450.21195257    -1451.99978129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1411.86006079
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       -26.01756372 eV

  energy without entropy =      -26.01756372  energy(sigma->0) =      -26.01756372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0871: real time   21.1384
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  140.4317: real time  140.8982
    CORREC:  cpu time  148.0577: real time  148.5427
    CHARGE:  cpu time    3.7725: real time    3.7849
    --------------------------------------------
      LOOP:  cpu time  313.6861: real time  314.7048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4011446E+02  (-0.2743586E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0683558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7157.11613795
  -exchange      EXHF   =       557.73140292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1732.04423884    -1734.18434254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1426.53153142
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       -66.13201891 eV

  energy without entropy =      -66.13201891  energy(sigma->0) =      -66.13201891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0906: real time   21.1419
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  140.8237: real time  141.2927
    CORREC:  cpu time  148.2095: real time  148.6974
    CHARGE:  cpu time    3.7883: real time    3.8007
    --------------------------------------------
      LOOP:  cpu time  314.2511: real time  315.2750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2775812E+02  (-0.2732566E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2529793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7259.17534944
  -exchange      EXHF   =       575.99223041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2032.70971117    -2035.21921940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1370.12186570
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =       -93.89014173 eV

  energy without entropy =      -93.89014173  energy(sigma->0) =      -93.89014173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1122: real time   21.1635
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  140.2976: real time  140.7654
    CORREC:  cpu time  148.1422: real time  148.6290
    CHARGE:  cpu time    3.7740: real time    3.7865
    --------------------------------------------
      LOOP:  cpu time  313.6647: real time  314.6865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2803996E+02  (-0.2842112E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3563184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7478.42667571
  -exchange      EXHF   =       605.57341372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2390.18444870    -2392.95308919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.23254588
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -121.93009713 eV

  energy without entropy =     -121.93009713  energy(sigma->0) =     -121.93009713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0919: real time   21.1431
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  139.8913: real time  140.3574
    CORREC:  cpu time  148.2083: real time  148.6971
    CHARGE:  cpu time    3.7794: real time    3.7920
    --------------------------------------------
      LOOP:  cpu time  313.3075: real time  314.3291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2995031E+02  (-0.2376495E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4041030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.45483499
  -exchange      EXHF   =       632.73322957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2534.70635741    -2537.41901371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.37049573
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -151.88040622 eV

  energy without entropy =     -151.88040622  energy(sigma->0) =     -151.88040622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0932: real time   21.1445
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  139.8646: real time  140.3299
    CORREC:  cpu time  148.1590: real time  148.6470
    CHARGE:  cpu time    3.7754: real time    3.7878
    --------------------------------------------
      LOOP:  cpu time  313.2330: real time  314.2539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2425709E+02  (-0.1018791E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4338301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7668.38413660
  -exchange      EXHF   =       629.90825229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2528.50386053    -2530.97231058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.11751106
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -176.13749418 eV

  energy without entropy =     -176.13749418  energy(sigma->0) =     -176.13749418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0961: real time   21.1474
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  140.2546: real time  140.7227
    CORREC:  cpu time  148.1956: real time  148.6826
    CHARGE:  cpu time    3.7810: real time    3.7935
    --------------------------------------------
      LOOP:  cpu time  313.6673: real time  314.6898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023705E+02  (-0.6581902E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4645705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7586.31667700
  -exchange      EXHF   =       619.39716465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2392.00724053    -2394.39314302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1178.99347879
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -186.37454240 eV

  energy without entropy =     -186.37454240  energy(sigma->0) =     -186.37454240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1237: real time   21.1750
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  140.0011: real time  140.4663
    CORREC:  cpu time  148.2438: real time  148.7310
    CHARGE:  cpu time    3.7728: real time    3.7853
    --------------------------------------------
      LOOP:  cpu time  313.4812: real time  314.5005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6679211E+01  (-0.4542861E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4712471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7565.58509532
  -exchange      EXHF   =       616.46384378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2374.43995942    -2376.87714780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.41966468
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -193.05375338 eV

  energy without entropy =     -193.05375338  energy(sigma->0) =     -193.05375338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1203: real time   21.1717
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  139.7665: real time  140.2340
    CORREC:  cpu time  148.0172: real time  148.5056
    CHARGE:  cpu time    3.7803: real time    3.7928
    --------------------------------------------
      LOOP:  cpu time  313.0249: real time  314.0481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4659221E+01  (-0.3114314E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4324972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7606.07685070
  -exchange      EXHF   =       620.81949414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2410.54115702    -2413.04628429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1171.87484190
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -197.71297450 eV

  energy without entropy =     -197.71297450  energy(sigma->0) =     -197.71297450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1153: real time   21.1666
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  140.3329: real time  140.8016
    CORREC:  cpu time  148.3604: real time  148.8462
    CHARGE:  cpu time    3.7732: real time    3.7859
    --------------------------------------------
      LOOP:  cpu time  313.9205: real time  314.9426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3228548E+01  (-0.2116431E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3684843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7654.58371394
  -exchange      EXHF   =       626.22822751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2403.88236918    -2406.35312405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.03963249
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -200.94152256 eV

  energy without entropy =     -200.94152256  energy(sigma->0) =     -200.94152256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1281: real time   21.1794
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  139.7295: real time  140.1966
    CORREC:  cpu time  148.4497: real time  148.9389
    CHARGE:  cpu time    3.7741: real time    3.7866
    --------------------------------------------
      LOOP:  cpu time  313.4212: real time  314.4448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2175678E+01  (-0.1253057E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3341422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7672.95749243
  -exchange      EXHF   =       628.57009345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2392.34092429    -2394.70943010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.28564689
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -203.11720046 eV

  energy without entropy =     -203.11720046  energy(sigma->0) =     -203.11720046
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1111: real time   21.1624
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  140.1631: real time  140.6313
    CORREC:  cpu time  148.6479: real time  149.1368
    CHARGE:  cpu time    3.7773: real time    3.7898
    --------------------------------------------
      LOOP:  cpu time  314.0386: real time  315.0626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1263534E+01  (-0.6980566E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3362511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7666.58780196
  -exchange      EXHF   =       628.39416775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2372.88447689    -2375.21105901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.78486940
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -204.38073450 eV

  energy without entropy =     -204.38073450  energy(sigma->0) =     -204.38073450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1015: real time   21.1529
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time  139.7898: real time  140.2562
    CORREC:  cpu time  148.1190: real time  148.6056
    CHARGE:  cpu time    3.7895: real time    3.8020
    --------------------------------------------
      LOOP:  cpu time  313.1408: real time  314.1611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6978105E+00  (-0.4245024E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3530400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7662.05682405
  -exchange      EXHF   =       628.37586773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2390.53513065    -2392.89224221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.96482833
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -205.07854500 eV

  energy without entropy =     -205.07854500  energy(sigma->0) =     -205.07854500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1331: real time   21.1846
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  140.0797: real time  140.5504
    CORREC:  cpu time  148.1432: real time  148.6308
    CHARGE:  cpu time    3.7780: real time    3.7906
    --------------------------------------------
      LOOP:  cpu time  313.4704: real time  314.4964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4252459E+00  (-0.2705593E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3594390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7666.92871575
  -exchange      EXHF   =       629.17952260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2424.30312112    -2426.71249906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1127.26957105
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -205.50379090 eV

  energy without entropy =     -205.50379090  energy(sigma->0) =     -205.50379090
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1286: real time   21.1800
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  139.9337: real time  140.4014
    CORREC:  cpu time  148.3369: real time  148.8234
    CHARGE:  cpu time    3.7696: real time    3.7821
    --------------------------------------------
      LOOP:  cpu time  313.5077: real time  314.5294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2718606E+00  (-0.1723850E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3576871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7674.52427695
  -exchange      EXHF   =       630.06979854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2424.93194465    -2427.35451288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.82295612
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -205.77565153 eV

  energy without entropy =     -205.77565153  energy(sigma->0) =     -205.77565153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1252: real time   21.1766
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  139.9089: real time  140.3746
    CORREC:  cpu time  148.2100: real time  148.6982
    CHARGE:  cpu time    3.7876: real time    3.8002
    --------------------------------------------
      LOOP:  cpu time  313.3693: real time  314.3911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1729237E+00  (-0.1158309E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3543056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7677.93162091
  -exchange      EXHF   =       630.37156411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2431.46718546    -2433.87360816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.90644699
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -205.94857525 eV

  energy without entropy =     -205.94857525  energy(sigma->0) =     -205.94857525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1225: real time   21.1738
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  140.3116: real time  140.7805
    CORREC:  cpu time  148.1775: real time  148.6638
    CHARGE:  cpu time    3.7934: real time    3.8058
    --------------------------------------------
      LOOP:  cpu time  313.7401: real time  314.7620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162676E+00  (-0.7837036E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3540782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7677.33696796
  -exchange      EXHF   =       630.21794167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2430.41989584    -2432.80455870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.48550494
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.06484286 eV

  energy without entropy =     -206.06484286  energy(sigma->0) =     -206.06484286
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.1300: real time   21.1813
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  139.7791: real time  140.2472
    CORREC:  cpu time  148.5999: real time  149.0866
    CHARGE:  cpu time    3.7717: real time    3.7843
    --------------------------------------------
      LOOP:  cpu time  313.6168: real time  314.6388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7848146E-01  (-0.5075476E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3585850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.34676258
  -exchange      EXHF   =       629.96548271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2431.21714127    -2433.59191894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.31161800
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.14332432 eV

  energy without entropy =     -206.14332432  energy(sigma->0) =     -206.14332432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1266: real time   21.1779
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  139.8138: real time  140.2813
    CORREC:  cpu time  148.4070: real time  148.8935
    CHARGE:  cpu time    3.7667: real time    3.7790
    --------------------------------------------
      LOOP:  cpu time  313.4517: real time  314.4724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5079202E-01  (-0.3375049E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3647590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7674.41730049
  -exchange      EXHF   =       629.84996998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2440.69505096    -2443.07492931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.17125871
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.19411633 eV

  energy without entropy =     -206.19411633  energy(sigma->0) =     -206.19411633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.1253: real time   21.1767
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  139.6847: real time  140.1526
    CORREC:  cpu time  148.1014: real time  148.5863
    CHARGE:  cpu time    3.7694: real time    3.7819
    --------------------------------------------
      LOOP:  cpu time  313.0191: real time  314.0386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3390589E-01  (-0.2165599E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3671410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.13442795
  -exchange      EXHF   =       629.89257453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2453.99828669    -2456.38889146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.51991526
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.22802222 eV

  energy without entropy =     -206.22802222  energy(sigma->0) =     -206.22802222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.1203: real time   21.1716
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  140.3282: real time  140.7959
    CORREC:  cpu time  148.2936: real time  148.7816
    CHARGE:  cpu time    3.7803: real time    3.7928
    --------------------------------------------
      LOOP:  cpu time  313.8654: real time  314.8879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2171858E-01  (-0.1598547E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3665130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.12460857
  -exchange      EXHF   =       629.95168419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2457.95883747    -2460.35181555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.60818958
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.24974080 eV

  energy without entropy =     -206.24974080  energy(sigma->0) =     -206.24974080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.1233: real time   21.1746
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  140.2637: real time  140.7334
    CORREC:  cpu time  148.4766: real time  148.9661
    CHARGE:  cpu time    3.7736: real time    3.7860
    --------------------------------------------
      LOOP:  cpu time  313.9761: real time  315.0019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1602282E-01  (-0.1018659E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3652095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.62489612
  -exchange      EXHF   =       629.95825622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2461.55858620    -2463.94663624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.13542491
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.26576362 eV

  energy without entropy =     -206.26576362  energy(sigma->0) =     -206.26576362
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1094: real time   21.1607
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  140.1831: real time  140.6511
    CORREC:  cpu time  148.7338: real time  149.2213
    CHARGE:  cpu time    3.7776: real time    3.7903
    --------------------------------------------
      LOOP:  cpu time  314.1438: real time  315.1674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020348E-01  (-0.7035223E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3649332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.53595692
  -exchange      EXHF   =       629.93297416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2465.04308833    -2467.42555354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.21487035
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.27596711 eV

  energy without entropy =     -206.27596711  energy(sigma->0) =     -206.27596711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.1176: real time   21.1689
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time  140.8689: real time  141.3377
    CORREC:  cpu time  148.8969: real time  149.3869
    CHARGE:  cpu time    3.7777: real time    3.7904
    --------------------------------------------
      LOOP:  cpu time  314.9998: real time  316.0257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7039466E-02  (-0.4868116E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3660907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.35339148
  -exchange      EXHF   =       629.92328671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2469.48394461    -2471.86449884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.39669881
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.28300657 eV

  energy without entropy =     -206.28300657  energy(sigma->0) =     -206.28300657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.1400: real time   21.1913
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  139.6890: real time  140.1573
    CORREC:  cpu time  148.1760: real time  148.6613
    CHARGE:  cpu time    3.7782: real time    3.7907
    --------------------------------------------
      LOOP:  cpu time  313.1219: real time  314.1425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4871121E-02  (-0.3936518E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3670603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.34888661
  -exchange      EXHF   =       629.93926496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2477.24094622    -2479.62386793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.41968557
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.28787769 eV

  energy without entropy =     -206.28787769  energy(sigma->0) =     -206.28787769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.1146: real time   21.1658
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  139.8001: real time  140.2670
    CORREC:  cpu time  148.8452: real time  149.3322
    CHARGE:  cpu time    3.7753: real time    3.7876
    --------------------------------------------
      LOOP:  cpu time  313.8724: real time  314.8932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3936297E-02  (-0.4384081E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3682652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.57036117
  -exchange      EXHF   =       629.95814270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2479.32620285    -2481.71150537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.21864422
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29181399 eV

  energy without entropy =     -206.29181399  energy(sigma->0) =     -206.29181399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   21.0694: real time   21.1207
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  139.7804: real time  140.2463
    CORREC:  cpu time  148.1684: real time  148.6556
    CHARGE:  cpu time    3.7740: real time    3.7865
    --------------------------------------------
      LOOP:  cpu time  313.1341: real time  314.1543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4384034E-02  (-0.1325263E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3685213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.78801748
  -exchange      EXHF   =       629.97490406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2481.39765618    -2483.78585091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.01924112
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29619802 eV

  energy without entropy =     -206.29619802  energy(sigma->0) =     -206.29619802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.7435: real time   20.7939
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  139.8005: real time  140.2663
    CORREC:  cpu time  147.3019: real time  147.7892
    CHARGE:  cpu time    3.7808: real time    3.7933
    --------------------------------------------
      LOOP:  cpu time  311.9650: real time  312.9841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1325425E-02  (-0.8703544E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3685603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.71289375
  -exchange      EXHF   =       629.96340371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2483.46679747    -2485.85529120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.08389091
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29752345 eV

  energy without entropy =     -206.29752345  energy(sigma->0) =     -206.29752345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7211: real time   19.7690
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  139.7270: real time  140.1932
    CORREC:  cpu time  147.5032: real time  147.9885
    CHARGE:  cpu time    3.7807: real time    3.7934
    --------------------------------------------
      LOOP:  cpu time  311.0713: real time  312.0865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8703235E-03  (-0.3025444E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3686937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.52162049
  -exchange      EXHF   =       629.94091137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2486.43199721    -2488.81993444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.25409865
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29839377 eV

  energy without entropy =     -206.29839377  energy(sigma->0) =     -206.29839377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6176: real time   19.6652
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time  139.8047: real time  140.2713
    CORREC:  cpu time  147.2183: real time  147.7042
    CHARGE:  cpu time    3.7886: real time    3.8010
    --------------------------------------------
      LOOP:  cpu time  310.7661: real time  311.7818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025325E-03  (-0.2574117E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3692226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.49058882
  -exchange      EXHF   =       629.93806729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2488.06741547    -2490.45519540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.28274608
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29869630 eV

  energy without entropy =     -206.29869630  energy(sigma->0) =     -206.29869630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7348: real time   19.7827
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  139.8181: real time  140.2881
    CORREC:  cpu time  147.3536: real time  147.8383
    CHARGE:  cpu time    3.7684: real time    3.7808
    --------------------------------------------
      LOOP:  cpu time  311.0135: real time  312.0316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2573943E-03  (-0.2045400E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3698977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.57541055
  -exchange      EXHF   =       629.94786184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2491.04149890    -2493.42976753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.20748759
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29895370 eV

  energy without entropy =     -206.29895370  energy(sigma->0) =     -206.29895370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.8623: real time   19.9105
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  140.1318: real time  140.5977
    CORREC:  cpu time  146.7084: real time  147.1913
    CHARGE:  cpu time    3.7775: real time    3.7902
    --------------------------------------------
      LOOP:  cpu time  310.8187: real time  311.8316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2045061E-03  (-0.2414360E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3713473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.65446513
  -exchange      EXHF   =       629.95651176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2493.96162637    -2496.35065555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.13652688
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29915820 eV

  energy without entropy =     -206.29915820  energy(sigma->0) =     -206.29915820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.8649: real time   19.9132
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  140.0150: real time  140.4822
    CORREC:  cpu time  146.6820: real time  147.1647
    CHARGE:  cpu time    3.7824: real time    3.7949
    --------------------------------------------
      LOOP:  cpu time  310.6854: real time  311.6993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2413974E-03  (-0.2505441E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3727413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.69573449
  -exchange      EXHF   =       629.95763047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2501.79541993    -2504.18652346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.09454327
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29939960 eV

  energy without entropy =     -206.29939960  energy(sigma->0) =     -206.29939960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.7530: real time   19.8010
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  139.7931: real time  140.2601
    CORREC:  cpu time  146.8700: real time  147.3536
    CHARGE:  cpu time    3.7755: real time    3.7879
    --------------------------------------------
      LOOP:  cpu time  310.5288: real time  311.5428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2505372E-03  (-0.2846801E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3741207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.62887961
  -exchange      EXHF   =       629.94646272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2510.10095752    -2512.49371833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.14882366
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29965014 eV

  energy without entropy =     -206.29965014  energy(sigma->0) =     -206.29965014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6380: real time   19.6857
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  140.2473: real time  140.7155
    CORREC:  cpu time  146.6463: real time  147.1292
    CHARGE:  cpu time    3.7763: real time    3.7886
    --------------------------------------------
      LOOP:  cpu time  310.6444: real time  311.6587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2847045E-03  (-0.2042443E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3753638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.49882326
  -exchange      EXHF   =       629.92801244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2519.21050003    -2521.60442063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.25955465
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.29993484 eV

  energy without entropy =     -206.29993484  energy(sigma->0) =     -206.29993484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.6084: real time   19.6561
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  139.8530: real time  140.3203
    CORREC:  cpu time  146.6914: real time  147.1751
    CHARGE:  cpu time    3.7828: real time    3.7950
    --------------------------------------------
      LOOP:  cpu time  310.2736: real time  311.2880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2042453E-03  (-0.1974748E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3767896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.47030861
  -exchange      EXHF   =       629.92018164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2527.83293495    -2530.22797213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.27932617
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.30013909 eV

  energy without entropy =     -206.30013909  energy(sigma->0) =     -206.30013909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.6792: real time   19.7270
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  139.6224: real time  140.0871
    CORREC:  cpu time  146.6265: real time  147.1093
    CHARGE:  cpu time    3.7740: real time    3.7864
    --------------------------------------------
      LOOP:  cpu time  310.0408: real time  311.0519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1974926E-03  (-0.1484950E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3779445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.53907290
  -exchange      EXHF   =       629.92299322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2537.62779865    -2540.02422518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.21218161
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.30033658 eV

  energy without entropy =     -206.30033658  energy(sigma->0) =     -206.30033658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6561: real time   19.7040
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  139.9638: real time  140.4316
    CORREC:  cpu time  146.6666: real time  147.1506
    CHARGE:  cpu time    3.7807: real time    3.7933
    --------------------------------------------
      LOOP:  cpu time  310.4016: real time  311.4169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1485235E-03  (-0.1279846E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3791566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.61279340
  -exchange      EXHF   =       629.92875943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2545.24557634    -2547.64320300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.14317571
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.30048511 eV

  energy without entropy =     -206.30048511  energy(sigma->0) =     -206.30048511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5998: real time   19.6475
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  139.8114: real time  140.2804
    CORREC:  cpu time  146.4604: real time  146.9428
    CHARGE:  cpu time    3.7753: real time    3.7876
    --------------------------------------------
      LOOP:  cpu time  309.9841: real time  310.9989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1280027E-03  (-0.1001851E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3801311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7676.62764496
  -exchange      EXHF   =       629.92799846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.91734379    -2555.31643189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.12622975
  atomic energy  EATOM  =      2213.90442134
  ---------------------------------------------------
  free energy    TOTEN  =      -206.30061311 eV

  energy without entropy =     -206.30061311  energy(sigma->0) =     -206.30061311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3504


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.3904       2 -87.8257       3 -83.0884       4 -83.2324       5 -25.5308
       6 -23.3424       7 -24.4644       8 -26.0815       9 -22.5426      10 -22.5938
      11 -22.5498      12 -22.5766      13 -94.2808      14 -90.8862      15 -93.1789
      16 -95.2990      17 -90.3611      18 -90.3846
 
 
 
 E-fermi :  -9.8482     XC(G=0):   0.0000     alpha+bet : -0.0275


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0104      2.00000
      2     -37.9885      2.00000
      3     -35.6506      2.00000
      4     -33.8205      2.00000
      5     -29.5095      2.00000
      6     -28.2435      2.00000
      7     -25.3108      2.00000
      8     -24.4499      2.00000
      9     -21.8703      2.00000
     10     -21.6902      2.00000
     11     -20.7369      2.00000
     12     -19.3539      2.00000
     13     -18.3735      2.00000
     14     -18.2153      2.00000
     15     -17.6971      2.00000
     16     -17.5632      2.00000
     17     -16.6614      2.00000
     18     -16.2971      2.00000
     19     -16.0736      2.00000
     20     -15.4819      2.00000
     21     -14.2457      2.00000
     22     -13.8798      2.00000
     23     -13.1078      2.00000
     24     -12.1780      2.00000
     25     -11.8544      2.00000
     26     -10.4078      2.00000
     27      -9.9141      2.00000
     28       0.0183      0.00000
     29       0.1030      0.00000
     30       0.1588      0.00000
     31       0.1792      0.00000
     32       0.1823      0.00000
     33       0.2361      0.00000
     34       0.2628      0.00000
     35       0.2947      0.00000
     36       0.3194      0.00000
     37       0.3434      0.00000
     38       0.3804      0.00000
     39       0.3855      0.00000
     40       0.4413      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.896  25.208 -20.441   0.002   0.001   0.003   0.004   0.002
 25.208  53.188 -49.138   0.004   0.003   0.005   0.008   0.005
-20.441 -49.138  94.355   0.000   0.000   0.000  -0.012  -0.007
  0.002   0.004   0.000  -8.437  -0.000  -0.001   4.721   0.001
  0.001   0.003   0.000  -0.000  -8.416  -0.001   0.001   4.615
  0.003   0.005   0.000  -0.001  -0.001  -8.438   0.003   0.005
  0.004   0.008  -0.012   4.721   0.001   0.003  69.109  -0.001
  0.002   0.005  -0.007   0.001   4.615   0.005  -0.001  69.346
  0.004   0.010  -0.015   0.003   0.005   4.727  -0.007  -0.011
 -0.009  -0.020   0.020   9.346  -0.001  -0.004 *******   0.001
 -0.006  -0.012   0.012  -0.001   9.473  -0.006   0.001 *******
 -0.011  -0.024   0.025  -0.004  -0.006   9.339   0.006   0.009
  0.000   0.001   0.000  -0.001   0.000  -0.000   0.009  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.000   0.005   0.006
 -0.008  -0.016  -0.006   0.000  -0.000   0.000  -0.006   0.006
  0.001   0.001   0.000   0.000  -0.001  -0.000  -0.000   0.009
  0.000   0.001   0.000   0.001  -0.000  -0.001  -0.013   0.000
 -0.001  -0.001  -0.001   0.002  -0.000   0.001  -0.018   0.000
 -0.000  -0.000  -0.000   0.001   0.002  -0.000  -0.009  -0.012
  0.009   0.017   0.016  -0.001   0.001  -0.001   0.011  -0.011
 -0.001  -0.001  -0.001  -0.000   0.002   0.001   0.000  -0.017
 -0.000  -0.001  -0.001  -0.004   0.000   0.002   0.028  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.056   0.027  -0.012  -0.009  -0.016   0.000   0.001   0.001   0.000   0.000   0.000   0.001  -0.000  -0.060   0.005
  0.056   0.003   0.001   0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.002   0.000
  0.027   0.001   0.001   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
 -0.012   0.001   0.000   1.348  -0.002  -0.007   0.063   0.000   0.001   0.012   0.000   0.000   0.003   0.004   0.002   0.005
 -0.009   0.001   0.001  -0.002   1.580  -0.011   0.000   0.036   0.001   0.000   0.004   0.000   0.004   0.023   0.001   0.006
 -0.016   0.000   0.001  -0.007  -0.011   1.338   0.001   0.001   0.067   0.000   0.000   0.014   0.101   0.004  -0.003   0.005
  0.000  -0.000   0.000   0.063   0.000   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000
  0.001   0.000   0.000   0.000   0.036   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.001   0.000   0.000   0.001   0.001   0.067   0.000   0.000   0.004   0.000   0.000   0.001   0.005   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.012   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.001   0.000   0.000   0.003   0.004   0.101   0.000   0.000   0.005   0.000   0.000   0.001   0.009   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.004   0.023   0.004   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.060  -0.002  -0.001   0.002   0.001  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003  -0.000
  0.005   0.000   0.000   0.005   0.006   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.002
  0.009   0.000   0.000   0.108  -0.000   0.006   0.005   0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.001   0.001   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.001   0.005   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.015  -0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.001   0.000   0.000   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001
  0.002   0.000   0.000   0.025  -0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2682: real time    3.2762
    FORHF :  cpu time  108.7054: real time  108.9712
    FORNL :  cpu time   11.6581: real time   11.6865
    FORCOR:  cpu time   19.1453: real time   19.1919
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   0.130E+02 0.228E+03 0.714E+02   -.161E+02 -.231E+03 -.731E+02   0.270E+01 0.161E+01 0.141E+01
   -.193E+03 -.204E+03 0.530E+02   0.197E+03 0.204E+03 -.537E+02   -.230E+01 -.693E+00 0.557E+00
   0.389E+03 0.214E+03 0.516E+02   -.444E+03 -.248E+03 -.522E+02   0.454E+02 0.284E+02 0.503E+00
   -.401E+03 0.225E+03 0.261E+02   0.458E+03 -.259E+03 -.218E+02   -.469E+02 0.280E+02 -.351E+01
   0.111E+01 0.119E+03 0.865E+01   -.117E+01 -.126E+03 -.856E+01   0.563E-01 0.777E+01 -.103E+00
   0.771E+02 -.583E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.527E+01 -.318E+01 0.246E+00
   -.407E+01 -.975E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.473E+00 -.629E+01 0.152E-01
   -.980E+02 -.672E+02 0.233E+01   0.105E+03 0.705E+02 -.185E+01   -.701E+01 -.353E+01 -.498E+00
   -.438E+02 0.536E+02 -.196E+02   0.467E+02 -.585E+02 0.175E+02   -.290E+01 0.490E+01 0.210E+01
   -.466E+02 -.450E+02 -.499E+02   0.500E+02 0.494E+02 0.523E+02   -.335E+01 -.437E+01 -.240E+01
   0.501E+02 0.462E+02 -.175E+02   -.536E+02 -.506E+02 0.153E+02   0.343E+01 0.443E+01 0.232E+01
   0.415E+02 -.518E+02 -.474E+02   -.443E+02 0.566E+02 0.495E+02   0.284E+01 -.485E+01 -.216E+01
   0.749E+02 -.215E+02 0.501E+02   -.825E+02 0.257E+02 -.502E+02   0.352E+01 -.510E+01 0.358E-01
   0.182E+03 -.156E+03 0.509E+02   -.183E+03 0.158E+03 -.509E+02   0.262E+01 -.886E+00 -.432E-01
   0.128E+02 -.259E+03 0.439E+02   -.235E+02 0.262E+03 -.443E+02   0.677E+01 -.310E+01 0.204E+00
   -.651E+02 0.201E+02 0.480E+02   0.717E+02 -.245E+02 -.474E+02   -.301E+01 0.217E+01 -.374E+00
   -.121E+03 0.617E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   0.408E+00 0.252E+00 0.102E+00
   0.123E+03 -.127E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   -.348E+00 0.217E+00 0.309E-01
 -----------------------------------------------------------------------------------------------
   -.917E+01 -.614E+02 0.218E+01   0.284E-13 0.568E-13 0.284E-13   0.665E+01 0.458E+02 -.156E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396         0.110925     -0.719045      0.012352
      1.13453      0.99028      0.09184         0.758570     -0.259285      0.002624
     32.67278     33.96745     34.99417         2.417346      1.509534      0.019484
      2.23640     33.98881      0.19419        -2.303965      1.344940     -0.195192
     34.94678     33.00931      0.04982         0.000958      0.798901     -0.016222
     32.84726      1.65146     34.94523         0.289091     -0.189906      0.015997
      0.07037      2.77248      0.03188        -0.051875     -0.377629     -0.001076
      2.02372      1.45677      0.15569        -0.697779     -0.321954     -0.049228
      1.24358     34.15465      3.03811        -0.123435      0.264673      0.141147
      1.33208      0.81263      3.84265        -0.141491     -0.224457     -0.116696
     33.78569     34.33875      2.94918         0.147750      0.246485      0.155056
     33.88587      0.99730      3.75008         0.113975     -0.245304     -0.110562
     33.69119     34.63812      0.00403        -1.188283     -1.471238     -0.038506
     33.76318      1.08805     34.98778         0.648794      0.923844     -0.062947
     34.96481      1.69784      0.03370        -0.822165     -0.720945     -0.040898
      1.19319     34.60817      0.11578         0.855843     -0.500106      0.023306
      0.72647      0.02564      3.41533        -1.088464      0.047939      0.101634
     34.39769      0.12623      3.36608         1.074207     -0.106447      0.159725
 -----------------------------------------------------------------------------------
    total drift:                                0.043792     -0.010811      0.010428


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -206.30061311 eV

  energy  without entropy=     -206.30061311  energy(sigma->0) =     -206.30061311
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8454: real time   19.8937


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18337.2881: real time18396.4346
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5636426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        766. kBytes
   wavefun   :     261246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19280.205
                            User time (sec):    17718.558
                          System time (sec):     1561.648
                         Elapsed time (sec):    19342.199
  
                   Maximum memory used (kb):     7864720.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4413412
                          Major page faults:            5
                 Voluntary context switches:      1998828
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19342.199788                                1   1
    2      w1_copy                               4.774493                           2597   2
    3      fftwav_mpi                          596.170287                           2151   2
    4      fftext_mpi                            1.668485                             10   2
    5      overl                                 0.005188                           1157   2
    6      orth1                                 7.007161                            824   2
    7      lincom                                6.743093                            336   2
    8      eccp                                 83.217961                           1700   2
    9      hamiltmu                            121.770923                            109   2
   10        vhamil                               13.171160                          218   3
   11        overl1                                0.000641                          218   3
   12        kinhamil                             34.626012                          218   3
   13          fftext_mpi                           34.210066                        218   4
   14      pdssyex_zheevx                        5.051173                            115   2
   15      fock_acc                           6628.218426                            275   2
   16        w1_copy                               5.790057                         2475   3
   17        fftwav_mpi                          321.753963                         2475   3
   18        fock_charge_mu                      396.492115                         1925   3
   19          racc0mu_hf                            6.970169                       1925   4
   20        rpromu_hf                            17.410627                         1925   3
   21        overl1                                0.001336                          550   3
   22        fftext_mpi                           98.204662                          550   3
   23      hamilt_local                        120.286515                            550   2
   24        vhamil                               31.406919                          550   3
   25        kinhamil                             88.878301                          550   3
   26          fftext_mpi                           87.851704                        550   4
   27      w1_dscal                             15.721105                            550   2
   28      eddiag                             6786.985748                             55   2
   29        fock_acc                           6621.975700                          275   3
   30          w1_copy                               5.433963                       2475   4
   31          fftwav_mpi                          324.790640                       2475   4
   32          fock_charge_mu                      395.591222                       1925   4
   33            racc0mu_hf                            6.276037                     1925   5
   34          rpromu_hf                            16.937118                       1925   4
   35          overl1                                0.001283                        550   4
   36          fftext_mpi                           95.244143                        550   4
   37        fftwav_mpi                          132.967324                          550   3
   38        eccp                                 24.907498                          550   3
   39      rpro1_hf                              2.290121                           1120   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11572.542994         550
 total_time                           4962.289110           1
 fftwav_mpi                           1375.682213        7651
 fock_charge_mu                        778.837132        3850
 fftext_mpi                            317.179059        1878
 eccp                                  108.125459        2250
 hamiltmu                               73.973109         109
 vhamil                                 44.578079         768
 rpromu_hf                              34.347746        3850
 w1_copy                                15.998514        7547
 w1_dscal                               15.721105         550
 racc0mu_hf                             13.246206        3850
 eddiag                                  7.135226          55
 orth1                                   7.007161         824
 lincom                                  6.743093         336
 pdssyex_zheevx                          5.051173         115
 rpro1_hf                                2.290121        1120
 kinhamil                                1.442544         768
 overl                                   0.005188        1157
 overl1                                  0.003261        1318
 hamilt_local                            0.001296         550
 ---------------------------------------------------------------
  summed up times    19342.1997878551     
 
Profiling took   0.027227  0.009580  0.003292  0.003262 seconds
Profiling took   0.021182 seconds
