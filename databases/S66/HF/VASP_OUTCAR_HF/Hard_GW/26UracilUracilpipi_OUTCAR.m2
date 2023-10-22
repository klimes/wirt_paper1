 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  20:55:39
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
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            7
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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
  total allocation   :       3676.95 KBytes
  max/ min on nodes  :        476.76        446.09

 Maximum index for augmentation-charges in exchange          247
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5505491. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        564. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    5.4865: real time    5.5603
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0032: real time    0.0032


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2423: real time   18.2927
    SETDIJ:  cpu time    0.1434: real time    0.1438
    TRIAL :  cpu time   86.6768: real time   86.9966
    CORREC:  cpu time   99.1501: real time   99.5077
    CHARGE:  cpu time    3.4428: real time    3.4556
    --------------------------------------------
      LOOP:  cpu time  207.7771: real time  208.5319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1509565E+03  (-0.1113755E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2710426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44398836
  -exchange      EXHF   =       503.97373559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2198.00186848    -2200.22404503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -890.49721528
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -150.95654678 eV

  energy without entropy =     -150.95654678  energy(sigma->0) =     -150.95654678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   20.1345: real time   20.1895
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   84.5871: real time   84.9022
    CORREC:  cpu time   99.6894: real time  100.0461
    CHARGE:  cpu time    3.4397: real time    3.4524
    --------------------------------------------
      LOOP:  cpu time  208.2020: real time  208.9450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1110661E+01  (-0.5314703E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2711428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5666.73820775
  -exchange      EXHF   =       504.48282292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1940.74775467    -1942.69130087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.10137437
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06720757 eV

  energy without entropy =     -152.06720757  energy(sigma->0) =     -152.06720757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.4847: real time   20.5405
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   84.6968: real time   85.0128
    CORREC:  cpu time   99.5529: real time   99.9115
    CHARGE:  cpu time    3.4508: real time    3.4641
    --------------------------------------------
      LOOP:  cpu time  208.5373: real time  209.2845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5254969E+00  (-0.3954634E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3018421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5664.11272537
  -exchange      EXHF   =       505.14491134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.93626926    -2072.89996448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.89429309
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.59270452 eV

  energy without entropy =     -152.59270452  energy(sigma->0) =     -152.59270452
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.4734: real time   20.5297
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time   84.5656: real time   84.8782
    CORREC:  cpu time   99.4108: real time   99.7700
    CHARGE:  cpu time    3.4490: real time    3.4616
    --------------------------------------------
      LOOP:  cpu time  208.2437: real time  208.9882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4007032E+00  (-0.1214936E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3126981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.08072104
  -exchange      EXHF   =       507.20619528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2116.57544209    -2118.63102291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.29639898
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99340773 eV

  energy without entropy =     -152.99340773  energy(sigma->0) =     -152.99340773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.3550: real time   20.4105
    SETDIJ:  cpu time    0.2944: real time    0.2954
    TRIAL :  cpu time   85.0926: real time   85.4093
    CORREC:  cpu time   98.9718: real time   99.3268
    CHARGE:  cpu time    3.4386: real time    3.4515
    --------------------------------------------
      LOOP:  cpu time  208.2038: real time  208.9478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1210479E+00  (-0.7529080E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3172786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.97345857
  -exchange      EXHF   =       507.51434823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2078.10953917    -2080.17117415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.82680813
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.11445562 eV

  energy without entropy =     -153.11445562  energy(sigma->0) =     -153.11445562
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1738: real time   20.2289
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   84.7847: real time   85.1023
    CORREC:  cpu time   98.9321: real time   99.2883
    CHARGE:  cpu time    3.4398: real time    3.4523
    --------------------------------------------
      LOOP:  cpu time  207.6752: real time  208.4203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7495093E-01  (-0.4631840E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3149023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.25234458
  -exchange      EXHF   =       507.51156345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2059.66772479    -2061.72188767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.62756037
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.18940655 eV

  energy without entropy =     -153.18940655  energy(sigma->0) =     -153.18940655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8930: real time   19.9475
    SETDIJ:  cpu time    0.2936: real time    0.2946
    TRIAL :  cpu time   84.6009: real time   84.9172
    CORREC:  cpu time   98.5444: real time   98.8971
    CHARGE:  cpu time    3.4462: real time    3.4589
    --------------------------------------------
      LOOP:  cpu time  206.8297: real time  207.5700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4643440E-01  (-0.2914825E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3165961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5670.43859025
  -exchange      EXHF   =       507.63857831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.37379277    -2072.42351078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.61920883
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.23584096 eV

  energy without entropy =     -153.23584096  energy(sigma->0) =     -153.23584096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6846: real time   19.7385
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   84.7530: real time   85.0704
    CORREC:  cpu time   98.3300: real time   98.6834
    CHARGE:  cpu time    3.4484: real time    3.4607
    --------------------------------------------
      LOOP:  cpu time  206.5635: real time  207.3043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2904851E-01  (-0.2449724E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3189622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.07313607
  -exchange      EXHF   =       507.88763396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2092.26600055    -2094.32403854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.25444719
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26488947 eV

  energy without entropy =     -153.26488947  energy(sigma->0) =     -153.26488947
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.4093: real time   19.4625
    SETDIJ:  cpu time    0.2932: real time    0.2939
    TRIAL :  cpu time   84.4889: real time   84.8018
    CORREC:  cpu time   98.6278: real time   98.9823
    CHARGE:  cpu time    3.4526: real time    3.4650
    --------------------------------------------
      LOOP:  cpu time  206.3213: real time  207.0582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2467007E-01  (-0.1085163E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3201067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.14569284
  -exchange      EXHF   =       508.33046792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2105.73602439    -2107.80447316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.63898367
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28955954 eV

  energy without entropy =     -153.28955954  energy(sigma->0) =     -153.28955954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.3869: real time   19.4401
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   85.1094: real time   85.4375
    CORREC:  cpu time   98.3449: real time   98.7000
    CHARGE:  cpu time    3.4636: real time    3.4763
    --------------------------------------------
      LOOP:  cpu time  206.6487: real time  207.4013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1083246E-01  (-0.7998757E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3231030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.41613171
  -exchange      EXHF   =       508.42533641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2095.43274507    -2097.50316868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.47227092
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.30039200 eV

  energy without entropy =     -153.30039200  energy(sigma->0) =     -153.30039200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4503: real time   19.5034
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   85.1099: real time   85.4283
    CORREC:  cpu time   98.6411: real time   98.9949
    CHARGE:  cpu time    3.4906: real time    3.5030
    --------------------------------------------
      LOOP:  cpu time  207.0334: real time  207.7747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7999607E-02  (-0.4570781E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3257194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.63222747
  -exchange      EXHF   =       508.32338613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2096.86087514    -2098.93535347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.15816977
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.30839161 eV

  energy without entropy =     -153.30839161  energy(sigma->0) =     -153.30839161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.5782: real time   19.6319
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   85.3919: real time   85.7080
    CORREC:  cpu time   98.7122: real time   99.0693
    CHARGE:  cpu time    3.4765: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  207.4856: real time  208.2285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4571837E-02  (-0.2815147E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3267504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.91779892
  -exchange      EXHF   =       508.22310288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2109.51886609    -2111.59826663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.77196470
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31296345 eV

  energy without entropy =     -153.31296345  energy(sigma->0) =     -153.31296345
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.5715: real time   19.6248
    SETDIJ:  cpu time    0.2950: real time    0.2961
    TRIAL :  cpu time   85.1751: real time   85.4920
    CORREC:  cpu time   98.7305: real time   99.0848
    CHARGE:  cpu time    3.4917: real time    3.5046
    --------------------------------------------
      LOOP:  cpu time  207.2958: real time  208.0370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2810812E-02  (-0.1645765E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3276745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.71166336
  -exchange      EXHF   =       508.20425413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2112.47184162    -2114.55344655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.95985792
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31577426 eV

  energy without entropy =     -153.31577426  energy(sigma->0) =     -153.31577426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.5563: real time   19.6096
    SETDIJ:  cpu time    0.2946: real time    0.2956
    TRIAL :  cpu time   85.3305: real time   85.6492
    CORREC:  cpu time   98.6381: real time   98.9928
    CHARGE:  cpu time    3.4882: real time    3.5010
    --------------------------------------------
      LOOP:  cpu time  207.3383: real time  208.0814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1646598E-02  (-0.8565323E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3279144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.08372887
  -exchange      EXHF   =       508.25259808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2118.78767304    -2120.87104957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.63601135
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31742086 eV

  energy without entropy =     -153.31742086  energy(sigma->0) =     -153.31742086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.5446: real time   19.5978
    SETDIJ:  cpu time    0.2955: real time    0.2965
    TRIAL :  cpu time   85.1284: real time   85.4461
    CORREC:  cpu time   98.6687: real time   99.0246
    CHARGE:  cpu time    3.4701: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  207.1400: real time  207.8837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8565379E-03  (-0.5360354E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3281118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.31860296
  -exchange      EXHF   =       508.28000935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2121.12004056    -2123.20390107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42892110
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31827740 eV

  energy without entropy =     -153.31827740  energy(sigma->0) =     -153.31827740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.4825: real time   19.5355
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   85.3592: real time   85.6778
    CORREC:  cpu time   98.5010: real time   98.8541
    CHARGE:  cpu time    3.4780: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  207.1505: real time  207.8917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5360700E-03  (-0.4608900E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3288958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.34507894
  -exchange      EXHF   =       508.27707875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2123.44510979    -2125.52951859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39950230
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31881347 eV

  energy without entropy =     -153.31881347  energy(sigma->0) =     -153.31881347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4579: real time   19.5110
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time   85.0670: real time   85.3825
    CORREC:  cpu time   98.6957: real time   99.0497
    CHARGE:  cpu time    3.4672: real time    3.4796
    --------------------------------------------
      LOOP:  cpu time  207.0121: real time  207.7508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4611478E-03  (-0.2986269E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3297788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.27906256
  -exchange      EXHF   =       508.25793134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2129.46339858    -2131.54949974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.44514005
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31927461 eV

  energy without entropy =     -153.31927461  energy(sigma->0) =     -153.31927461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4103: real time   19.4635
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time   85.1408: real time   85.4590
    CORREC:  cpu time   98.5676: real time   98.9216
    CHARGE:  cpu time    3.4906: real time    3.5033
    --------------------------------------------
      LOOP:  cpu time  206.9349: real time  207.6767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2986165E-03  (-0.2473182E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3303787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.24693183
  -exchange      EXHF   =       508.24874215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.76573432    -2137.85344753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.46676817
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31957323 eV

  energy without entropy =     -153.31957323  energy(sigma->0) =     -153.31957323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3978: real time   19.4508
    SETDIJ:  cpu time    0.2912: real time    0.2922
    TRIAL :  cpu time   85.1512: real time   85.5103
    CORREC:  cpu time   98.4930: real time   98.8477
    CHARGE:  cpu time    3.4772: real time    3.4900
    --------------------------------------------
      LOOP:  cpu time  206.8311: real time  207.6143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2471877E-03  (-0.1991392E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3312219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26847921
  -exchange      EXHF   =       508.25359495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2139.17864149    -2141.26708227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.44959320
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31982042 eV

  energy without entropy =     -153.31982042  energy(sigma->0) =     -153.31982042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4116: real time   19.4645
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   85.2249: real time   85.5430
    CORREC:  cpu time   98.6860: real time   99.0411
    CHARGE:  cpu time    3.4739: real time    3.4864
    --------------------------------------------
      LOOP:  cpu time  207.1191: real time  207.8608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989107E-03  (-0.1942021E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3323147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.32485663
  -exchange      EXHF   =       508.26152412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2144.54074320    -2146.63022771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40030013
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32001933 eV

  energy without entropy =     -153.32001933  energy(sigma->0) =     -153.32001933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4253: real time   19.4785
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   85.1502: real time   85.4673
    CORREC:  cpu time   98.7194: real time   99.0727
    CHARGE:  cpu time    3.4884: real time    3.5010
    --------------------------------------------
      LOOP:  cpu time  207.1049: real time  207.8446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1941879E-03  (-0.1476871E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3330832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.35744410
  -exchange      EXHF   =       508.26490780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.06011687    -2154.15100324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.36988867
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32021352 eV

  energy without entropy =     -153.32021352  energy(sigma->0) =     -153.32021352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4602: real time   19.5136
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time   85.1763: real time   85.4958
    CORREC:  cpu time   98.4999: real time   98.8538
    CHARGE:  cpu time    3.4825: real time    3.4954
    --------------------------------------------
      LOOP:  cpu time  206.9416: real time  207.6844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476764E-03  (-0.1479393E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3339786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.31536219
  -exchange      EXHF   =       508.25912875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.71006021    -2159.80177328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40551252
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32036119 eV

  energy without entropy =     -153.32036119  energy(sigma->0) =     -153.32036119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4728: real time   19.5259
    SETDIJ:  cpu time    0.2916: real time    0.2927
    TRIAL :  cpu time   85.1265: real time   85.4679
    CORREC:  cpu time   98.5401: real time   98.8940
    CHARGE:  cpu time    3.4704: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time  206.9328: real time  207.6975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1479130E-03  (-0.1248798E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3350157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.25397376
  -exchange      EXHF   =       508.24919230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.90700400    -2166.99975539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.45607407
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32050911 eV

  energy without entropy =     -153.32050911  energy(sigma->0) =     -153.32050911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.4649: real time   19.5185
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time   85.1426: real time   85.4603
    CORREC:  cpu time   98.5201: real time   98.8729
    CHARGE:  cpu time    3.4779: real time    3.4903
    --------------------------------------------
      LOOP:  cpu time  206.9311: real time  207.6706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1249171E-03  (-0.1328856E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3361769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.23924464
  -exchange      EXHF   =       508.24496242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2172.51682890    -2174.61100162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.46527690
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32063402 eV

  energy without entropy =     -153.32063402  energy(sigma->0) =     -153.32063402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.4483: real time   19.5016
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   85.0736: real time   85.3914
    CORREC:  cpu time   98.4563: real time   98.8096
    CHARGE:  cpu time    3.4899: real time    3.5028
    --------------------------------------------
      LOOP:  cpu time  206.7937: real time  207.5341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333874E-03  (-0.9595348E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3368397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26984302
  -exchange      EXHF   =       508.24760290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.94580302    -2183.04151948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.43590865
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32076741 eV

  energy without entropy =     -153.32076741  energy(sigma->0) =     -153.32076741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.4410: real time   19.4940
    SETDIJ:  cpu time    0.2913: real time    0.2923
    TRIAL :  cpu time   85.1521: real time   85.4694
    CORREC:  cpu time   98.4832: real time   98.8374
    CHARGE:  cpu time    3.4900: real time    3.5025
    --------------------------------------------
      LOOP:  cpu time  206.8901: real time  207.6305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9584640E-04  (-0.8133490E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3376212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.28942265
  -exchange      EXHF   =       508.24898372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2186.67435496    -2188.77072199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41715513
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32086326 eV

  energy without entropy =     -153.32086326  energy(sigma->0) =     -153.32086326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.4397: real time   19.4927
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   85.2810: real time   85.6003
    CORREC:  cpu time   98.4596: real time   98.8149
    CHARGE:  cpu time    3.4806: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  206.9821: real time  207.7252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8136915E-04  (-0.6091704E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3381249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.28145932
  -exchange      EXHF   =       508.24474675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2193.69718292    -2195.79447576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42003704
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32094463 eV

  energy without entropy =     -153.32094463  energy(sigma->0) =     -153.32094463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.4139: real time   19.4671
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time   85.3531: real time   85.6717
    CORREC:  cpu time   98.4525: real time   98.8054
    CHARGE:  cpu time    3.4774: real time    3.4903
    --------------------------------------------
      LOOP:  cpu time  207.0217: real time  207.7622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6081672E-04  (-0.4703325E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3384688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.25558693
  -exchange      EXHF   =       508.23942788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2198.53749801    -2200.63527448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.44016774
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32100544 eV

  energy without entropy =     -153.32100544  energy(sigma->0) =     -153.32100544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.4007: real time   19.4536
    SETDIJ:  cpu time    0.2915: real time    0.2925
    TRIAL :  cpu time   85.0984: real time   85.4159
    CORREC:  cpu time   98.5637: real time   98.9174
    CHARGE:  cpu time    3.4857: real time    3.4984
    --------------------------------------------
      LOOP:  cpu time  206.8710: real time  207.6114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4700201E-04  (-0.3438656E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3388408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.23997097
  -exchange      EXHF   =       508.23542520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2202.29790411    -2204.39592023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.45158838
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32105244 eV

  energy without entropy =     -153.32105244  energy(sigma->0) =     -153.32105244
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3682: real time   19.4210
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time   85.1238: real time   85.4397
    CORREC:  cpu time   98.6045: real time   98.9587
    CHARGE:  cpu time    3.4707: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  206.8905: real time  207.6292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3436000E-04  (-0.2172936E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.24755043
  -exchange      EXHF   =       508.23397335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2205.74076392    -2207.83919302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.44217846
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32108680 eV

  energy without entropy =     -153.32108680  energy(sigma->0) =     -153.32108680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3659: real time   19.4191
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time   85.0789: real time   85.3951
    CORREC:  cpu time   98.4762: real time   98.8294
    CHARGE:  cpu time    3.4804: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  206.7267: real time  207.4649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2172617E-04  (-0.1561465E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3392679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26386378
  -exchange      EXHF   =       508.23445497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2208.09433627    -2210.19315895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42597486
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32110853 eV

  energy without entropy =     -153.32110853  energy(sigma->0) =     -153.32110853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3488: real time   19.4015
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time   85.2007: real time   85.5171
    CORREC:  cpu time   98.6781: real time   99.0370
    CHARGE:  cpu time    3.4687: real time    3.4812
    --------------------------------------------
      LOOP:  cpu time  207.0190: real time  207.7627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561356E-04  (-0.6352033E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3392662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.27107455
  -exchange      EXHF   =       508.23424793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.49834455    -2211.59730388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41843601
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32112414 eV

  energy without entropy =     -153.32112414  energy(sigma->0) =     -153.32112414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3271: real time   19.3801
    SETDIJ:  cpu time    0.2916: real time    0.2923
    TRIAL :  cpu time   85.2758: real time   85.5934
    CORREC:  cpu time   98.6220: real time   98.9554
    CHARGE:  cpu time    3.4709: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  207.0200: real time  207.7388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6351077E-05  (-0.4111767E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3392315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26533690
  -exchange      EXHF   =       508.23335672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.56734034    -2211.66626404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42332444
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32113049 eV

  energy without entropy =     -153.32113049  energy(sigma->0) =     -153.32113049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3232: real time   19.3717
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   84.9647: real time   85.2629
    CORREC:  cpu time   98.4427: real time   98.7746
    CHARGE:  cpu time    3.4771: real time    3.4891
    --------------------------------------------
      LOOP:  cpu time  206.5322: real time  207.2262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4110838E-05  (-0.4976284E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.25857384
  -exchange      EXHF   =       508.23237648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.51404956    -2211.61286728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42921736
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32113461 eV

  energy without entropy =     -153.32113461  energy(sigma->0) =     -153.32113461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3087: real time   19.3573
    SETDIJ:  cpu time    0.2917: real time    0.2925
    TRIAL :  cpu time   85.1650: real time   85.4637
    CORREC:  cpu time   98.3884: real time   98.7213
    CHARGE:  cpu time    3.4714: real time    3.4833
    --------------------------------------------
      LOOP:  cpu time  206.6602: real time  207.3557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4975426E-05  (-0.5701970E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.25224653
  -exchange      EXHF   =       508.23150374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.37465518    -2211.47332755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.43482224
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32113958 eV

  energy without entropy =     -153.32113958  energy(sigma->0) =     -153.32113958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3052: real time   19.3537
    SETDIJ:  cpu time    0.2923: real time    0.2931
    TRIAL :  cpu time   85.1275: real time   85.4291
    CORREC:  cpu time   98.2986: real time   98.6326
    CHARGE:  cpu time    3.4884: real time    3.5003
    --------------------------------------------
      LOOP:  cpu time  206.5461: real time  207.2451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5699211E-05  (-0.3275247E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.25728827
  -exchange      EXHF   =       508.23197301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.50136809    -2211.60004714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.43024879
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32114528 eV

  energy without entropy =     -153.32114528  energy(sigma->0) =     -153.32114528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2874: real time   19.3358
    SETDIJ:  cpu time    0.2916: real time    0.2924
    TRIAL :  cpu time   85.1844: real time   85.4857
    CORREC:  cpu time   98.3764: real time   98.7084
    CHARGE:  cpu time    3.4756: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  206.6488: real time  207.3451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3274142E-05  (-0.1858065E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26460142
  -exchange      EXHF   =       508.23267190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.73856065    -2211.83728760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42358991
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32114855 eV

  energy without entropy =     -153.32114855  energy(sigma->0) =     -153.32114855
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2994: real time   19.3479
    SETDIJ:  cpu time    0.2931: real time    0.2938
    TRIAL :  cpu time   85.1879: real time   85.5086
    CORREC:  cpu time   98.2128: real time   98.5440
    CHARGE:  cpu time    3.4698: real time    3.4816
    --------------------------------------------
      LOOP:  cpu time  206.4953: real time  207.2110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1857487E-05  (-0.2062676E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26713827
  -exchange      EXHF   =       508.23302588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.70793864    -2211.80664738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42142709
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32115041 eV

  energy without entropy =     -153.32115041  energy(sigma->0) =     -153.32115041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3034: real time   19.3519
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time   85.1395: real time   85.4399
    CORREC:  cpu time   98.2816: real time   98.6132
    CHARGE:  cpu time    3.4723: real time    3.4842
    --------------------------------------------
      LOOP:  cpu time  206.5221: real time  207.2176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2061383E-05  (-0.1558546E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26579661
  -exchange      EXHF   =       508.23302014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.60076849    -2211.69940580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42283651
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32115247 eV

  energy without entropy =     -153.32115247  energy(sigma->0) =     -153.32115247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3106: real time   19.3591
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time   85.2127: real time   85.5126
    CORREC:  cpu time   98.3601: real time   98.6946
    CHARGE:  cpu time    3.4855: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  206.6962: real time  207.3946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1557218E-05  (-0.1785813E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26430875
  -exchange      EXHF   =       508.23279689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.72913018    -2211.82772004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42415014
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32115403 eV

  energy without entropy =     -153.32115403  energy(sigma->0) =     -153.32115403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3187: real time   19.3672
    SETDIJ:  cpu time    0.2913: real time    0.2921
    TRIAL :  cpu time   85.1652: real time   85.4644
    CORREC:  cpu time   98.5058: real time   98.8391
    CHARGE:  cpu time    3.4708: real time    3.4826
    --------------------------------------------
      LOOP:  cpu time  206.7828: real time  207.4786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1784423E-05  (-0.1561010E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26190461
  -exchange      EXHF   =       508.23273477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.63873812    -2211.73723081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42659111
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32115582 eV

  energy without entropy =     -153.32115582  energy(sigma->0) =     -153.32115582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3206: real time   19.3691
    SETDIJ:  cpu time    0.2926: real time    0.2934
    TRIAL :  cpu time   85.1142: real time   85.4167
    CORREC:  cpu time   98.4112: real time   98.7449
    CHARGE:  cpu time    3.4782: real time    3.4902
    --------------------------------------------
      LOOP:  cpu time  206.6476: real time  207.3483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1559712E-05  (-0.1532245E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26268858
  -exchange      EXHF   =       508.23285877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.87701456    -2211.97550277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42593718
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32115737 eV

  energy without entropy =     -153.32115737  energy(sigma->0) =     -153.32115737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3009: real time   19.3493
    SETDIJ:  cpu time    0.2929: real time    0.2937
    TRIAL :  cpu time   85.1626: real time   85.4636
    CORREC:  cpu time   98.3495: real time   98.6823
    CHARGE:  cpu time    3.4698: real time    3.4817
    --------------------------------------------
      LOOP:  cpu time  206.6062: real time  207.3029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1531099E-05  (-0.1296080E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26462661
  -exchange      EXHF   =       508.23319876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.07009322    -2212.16854854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42437356
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32115891 eV

  energy without entropy =     -153.32115891  energy(sigma->0) =     -153.32115891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2905: real time   19.3390
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   85.1788: real time   85.4817
    CORREC:  cpu time   98.5156: real time   98.8503
    CHARGE:  cpu time    3.4841: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  206.7961: real time  207.4979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294825E-05  (-0.9653201E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26552084
  -exchange      EXHF   =       508.23352846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.03587183    -2212.13425440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42388308
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116020 eV

  energy without entropy =     -153.32116020  energy(sigma->0) =     -153.32116020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3096: real time   19.3581
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   85.0522: real time   85.3541
    CORREC:  cpu time   98.2841: real time   98.6167
    CHARGE:  cpu time    3.4762: real time    3.4881
    --------------------------------------------
      LOOP:  cpu time  206.4499: real time  207.1480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9639912E-06  (-0.7999744E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26653419
  -exchange      EXHF   =       508.23367060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.15053880    -2212.24890408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42303012
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116116 eV

  energy without entropy =     -153.32116116  energy(sigma->0) =     -153.32116116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3056: real time   19.3540
    SETDIJ:  cpu time    0.2920: real time    0.2928
    TRIAL :  cpu time   85.0938: real time   85.3928
    CORREC:  cpu time   98.5961: real time   98.9288
    CHARGE:  cpu time    3.4791: real time    3.4912
    --------------------------------------------
      LOOP:  cpu time  206.8010: real time  207.4964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7987978E-06  (-0.6588084E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26703318
  -exchange      EXHF   =       508.23375892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.23022660    -2212.32856915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42264297
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116196 eV

  energy without entropy =     -153.32116196  energy(sigma->0) =     -153.32116196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3082: real time   19.3567
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   85.1095: real time   85.4096
    CORREC:  cpu time   98.3709: real time   98.7036
    CHARGE:  cpu time    3.4838: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  206.5975: real time  207.2939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6575569E-06  (-0.4669104E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26765000
  -exchange      EXHF   =       508.23382958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.36868437    -2212.46704333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42208107
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116262 eV

  energy without entropy =     -153.32116262  energy(sigma->0) =     -153.32116262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2713: real time   19.3197
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   85.0014: real time   85.2998
    CORREC:  cpu time   98.3834: real time   98.7178
    CHARGE:  cpu time    3.4775: real time    3.4894
    --------------------------------------------
      LOOP:  cpu time  206.4595: real time  207.1558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4655963E-06  (-0.4047373E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26757215
  -exchange      EXHF   =       508.23382506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.39585545    -2212.49419233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42217693
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116309 eV

  energy without entropy =     -153.32116309  energy(sigma->0) =     -153.32116309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2827: real time   19.3311
    SETDIJ:  cpu time    0.2913: real time    0.2921
    TRIAL :  cpu time   85.1407: real time   85.4419
    CORREC:  cpu time   98.3680: real time   98.7024
    CHARGE:  cpu time    3.4856: real time    3.4975
    --------------------------------------------
      LOOP:  cpu time  206.6043: real time  207.3033

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4035528E-06  (-0.3879274E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26752164
  -exchange      EXHF   =       508.23368970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.57151253    -2212.66987953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42206238
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116349 eV

  energy without entropy =     -153.32116349  energy(sigma->0) =     -153.32116349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2979: real time   19.3464
    SETDIJ:  cpu time    0.2919: real time    0.2927
    TRIAL :  cpu time   85.2221: real time   85.5213
    CORREC:  cpu time   98.4314: real time   98.7633
    CHARGE:  cpu time    3.4681: real time    3.4800
    --------------------------------------------
      LOOP:  cpu time  206.7438: real time  207.4384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3866548E-06  (-0.3606363E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26672663
  -exchange      EXHF   =       508.23357353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.63411539    -2212.73248366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42274033
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116388 eV

  energy without entropy =     -153.32116388  energy(sigma->0) =     -153.32116388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2902: real time   19.3387
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time   85.0357: real time   85.3359
    CORREC:  cpu time   98.5051: real time   98.8376
    CHARGE:  cpu time    3.4883: real time    3.5003
    --------------------------------------------
      LOOP:  cpu time  206.6424: real time  207.3384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3590199E-06  (-0.2990855E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26626992
  -exchange      EXHF   =       508.23346993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.78290876    -2212.88130009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42307074
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116424 eV

  energy without entropy =     -153.32116424  energy(sigma->0) =     -153.32116424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2842: real time   19.3326
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   85.1935: real time   85.4944
    CORREC:  cpu time   98.4238: real time   98.7576
    CHARGE:  cpu time    3.4686: real time    3.4807
    --------------------------------------------
      LOOP:  cpu time  206.6976: real time  207.3956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2980069E-06  (-0.2937702E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3390985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26591451
  -exchange      EXHF   =       508.23341133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.87584779    -2212.97424325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42336372
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116453 eV

  energy without entropy =     -153.32116453  energy(sigma->0) =     -153.32116453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2907: real time   19.3395
    SETDIJ:  cpu time    0.2932: real time    0.2939
    TRIAL :  cpu time   85.1687: real time   85.4832
    CORREC:  cpu time   98.4352: real time   98.7674
    CHARGE:  cpu time    3.4744: real time    3.4865
    --------------------------------------------
      LOOP:  cpu time  206.6973: real time  207.4080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2924867E-06  (-0.2480274E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26600707
  -exchange      EXHF   =       508.23336721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.00897748    -2213.10739301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42320727
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116483 eV

  energy without entropy =     -153.32116483  energy(sigma->0) =     -153.32116483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2904: real time   19.3389
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   85.1623: real time   85.4618
    CORREC:  cpu time   98.5204: real time   98.8540
    CHARGE:  cpu time    3.4865: real time    3.4983
    --------------------------------------------
      LOOP:  cpu time  206.7875: real time  207.4844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2463898E-06  (-0.1795953E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26630350
  -exchange      EXHF   =       508.23333616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.13493469    -2213.23338090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42284934
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116507 eV

  energy without entropy =     -153.32116507  energy(sigma->0) =     -153.32116507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2833: real time   19.3319
    SETDIJ:  cpu time    0.2913: real time    0.2920
    TRIAL :  cpu time   85.0619: real time   85.3632
    CORREC:  cpu time   98.4827: real time   98.8168
    CHARGE:  cpu time    3.4728: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  206.6223: real time  207.3210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1786161E-06  (-0.1704771E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26659874
  -exchange      EXHF   =       508.23328562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.27100828    -2213.36948258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42247566
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116525 eV

  energy without entropy =     -153.32116525  energy(sigma->0) =     -153.32116525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2737: real time   19.3222
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   85.1381: real time   85.4387
    CORREC:  cpu time   98.7742: real time   99.1064
    CHARGE:  cpu time    3.4774: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  206.9855: real time  207.6818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1695153E-06  (-0.1725281E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26660437
  -exchange      EXHF   =       508.23320981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.39769961    -2213.49619916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42236913
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116542 eV

  energy without entropy =     -153.32116542  energy(sigma->0) =     -153.32116542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2910: real time   19.3395
    SETDIJ:  cpu time    0.2925: real time    0.2933
    TRIAL :  cpu time   85.1262: real time   85.4251
    CORREC:  cpu time   98.9380: real time   99.2751
    CHARGE:  cpu time    3.4847: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  207.1653: real time  207.8649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1713843E-06  (-0.1362787E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26604820
  -exchange      EXHF   =       508.23310388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.47416264    -2213.57267893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42280280
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116559 eV

  energy without entropy =     -153.32116559  energy(sigma->0) =     -153.32116559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2887: real time   19.3372
    SETDIJ:  cpu time    0.2915: real time    0.2923
    TRIAL :  cpu time   85.2907: real time   85.5912
    CORREC:  cpu time   98.4662: real time   98.7986
    CHARGE:  cpu time    3.4842: real time    3.4960
    --------------------------------------------
      LOOP:  cpu time  206.8519: real time  207.5481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1355270E-06  (-0.1476899E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26566216
  -exchange      EXHF   =       508.23301471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.57552339    -2213.67405507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42308443
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116573 eV

  energy without entropy =     -153.32116573  energy(sigma->0) =     -153.32116573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2886: real time   19.3369
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time   85.1903: real time   85.4887
    CORREC:  cpu time   98.3616: real time   98.6947
    CHARGE:  cpu time    3.4781: real time    3.4900
    --------------------------------------------
      LOOP:  cpu time  206.6423: real time  207.3373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465660E-06  (-0.1599476E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26554918
  -exchange      EXHF   =       508.23295153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.71601043    -2213.81456467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42311180
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116587 eV

  energy without entropy =     -153.32116587  energy(sigma->0) =     -153.32116587
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2737: real time   19.3221
    SETDIJ:  cpu time    0.2918: real time    0.2926
    TRIAL :  cpu time   85.0833: real time   85.4256
    CORREC:  cpu time   98.5563: real time   98.8902
    CHARGE:  cpu time    3.4755: real time    3.4874
    --------------------------------------------
      LOOP:  cpu time  206.7155: real time  207.4551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1587655E-06  (-0.1156290E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3391892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.26570420
  -exchange      EXHF   =       508.23296993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.82899723    -2213.92756784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42295898
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32116603 eV

  energy without entropy =     -153.32116603  energy(sigma->0) =     -153.32116603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4554


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4864       2 -87.9463       3 -83.1303       4 -83.3141       5 -25.5913
       6 -23.4336       7 -24.5725       8 -26.1915       9 -94.3426      10 -93.2884
      11 -91.0063      12 -95.3791
 
 
 
 E-fermi :  -9.9691     XC(G=0):   0.0000     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0859      2.00000
      2     -37.9988      2.00000
      3     -35.7612      2.00000
      4     -33.9038      2.00000
      5     -29.6094      2.00000
      6     -25.4194      2.00000
      7     -24.5154      2.00000
      8     -21.9563      2.00000
      9     -20.8232      2.00000
     10     -19.4445      2.00000
     11     -18.4283      2.00000
     12     -18.2292      2.00000
     13     -17.7553      2.00000
     14     -16.7093      2.00000
     15     -16.3783      2.00000
     16     -15.5183      2.00000
     17     -14.3239      2.00000
     18     -13.1775      2.00000
     19     -12.2298      2.00000
     20     -11.8903      2.00000
     21     -10.0529      2.00000
     22      -0.0075      0.00000
     23       0.0793      0.00000
     24       0.1312      0.00000
     25       0.1399      0.00000
     26       0.1692      0.00000
     27       0.2611      0.00000
     28       0.2655      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.899  25.214 -20.445   0.005  -0.001   0.002   0.008  -0.002
 25.214  53.205 -49.148   0.009  -0.001   0.005   0.016  -0.003
-20.445 -49.148  94.356   0.001  -0.000   0.000  -0.024   0.004
  0.005   0.009   0.001  -8.440  -0.001   0.006   4.736   0.006
 -0.001  -0.001  -0.000  -0.001  -8.440  -0.003   0.006   4.734
  0.002   0.005   0.000   0.006  -0.003  -8.422  -0.029   0.013
  0.008   0.016  -0.024   4.736   0.006  -0.029  69.071  -0.013
 -0.002  -0.003   0.004   0.006   4.734   0.013  -0.013  69.076
  0.004   0.008  -0.012  -0.029   0.013   4.641   0.064  -0.028
 -0.019  -0.040   0.041   9.327  -0.007   0.034 *******   0.011
  0.003   0.007  -0.006  -0.007   9.329  -0.015   0.011 *******
 -0.010  -0.021   0.021   0.034  -0.015   9.440  -0.052   0.023
 -0.004  -0.007  -0.003  -0.001  -0.000  -0.001   0.009   0.002
  0.001   0.001   0.001   0.000  -0.001  -0.000  -0.004   0.020
  0.004   0.006   0.002   0.001   0.000   0.000  -0.005  -0.002
  0.002   0.003   0.001  -0.000  -0.000   0.000   0.002   0.007
 -0.006  -0.012  -0.004   0.001  -0.000  -0.001  -0.015   0.001
  0.004   0.008   0.007   0.002   0.000   0.004  -0.017  -0.004
 -0.001  -0.002  -0.002  -0.001   0.005   0.000   0.009  -0.041
 -0.004  -0.007  -0.007  -0.001  -0.000  -0.002   0.008   0.003
 -0.002  -0.004  -0.003   0.000   0.002  -0.001  -0.004  -0.012
  0.007   0.013   0.012  -0.004   0.000   0.002   0.027  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.386   0.056   0.027  -0.029   0.003  -0.017   0.001   0.000   0.001   0.000   0.000   0.000  -0.027   0.012   0.026   0.012
  0.056   0.003   0.001   0.002  -0.001   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.027   0.001   0.001   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000   0.000   0.000
 -0.029   0.002   0.001   1.349  -0.011   0.063   0.064   0.003  -0.008   0.013   0.001  -0.002  -0.008   0.032  -0.079  -0.026
  0.003  -0.001  -0.000  -0.011   1.356  -0.027   0.003   0.063   0.003   0.001   0.012   0.001  -0.024  -0.085  -0.033   0.034
 -0.017   0.002   0.001   0.063  -0.027   1.556  -0.007   0.003   0.039  -0.002   0.001   0.005   0.015  -0.029   0.021  -0.001
  0.001   0.000   0.000   0.064   0.003  -0.007   0.003   0.000  -0.001   0.001   0.000  -0.000  -0.001   0.001  -0.004  -0.001
  0.000   0.000  -0.000   0.003   0.063   0.003   0.000   0.003   0.000   0.000   0.001   0.000  -0.001  -0.004  -0.002   0.001
  0.001   0.000   0.000  -0.008   0.003   0.039  -0.001   0.000   0.001  -0.000   0.000   0.000   0.000  -0.001   0.001   0.000
  0.000   0.000   0.000   0.013   0.001  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.001   0.012   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
  0.000   0.000   0.000  -0.002   0.001   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.027  -0.001  -0.001  -0.008  -0.024   0.015  -0.001  -0.001   0.000  -0.000  -0.000   0.000   0.002   0.001   0.001   0.000
  0.012   0.000   0.000   0.032  -0.085  -0.029   0.001  -0.004  -0.001   0.000  -0.001  -0.000   0.001   0.009  -0.000  -0.003
  0.026   0.001   0.000  -0.079  -0.033   0.021  -0.004  -0.002   0.001  -0.001  -0.000   0.000   0.001  -0.000   0.008   0.001
  0.012   0.000   0.000  -0.026   0.034  -0.001  -0.001   0.001   0.000  -0.000   0.000   0.000   0.000  -0.003   0.001   0.003
 -0.044  -0.001  -0.001  -0.054  -0.009   0.004  -0.003  -0.001   0.000  -0.001  -0.000   0.000   0.001  -0.002   0.003   0.000
 -0.007  -0.000  -0.000  -0.002  -0.005   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000   0.000   0.000
  0.003   0.000   0.000   0.008  -0.020  -0.007   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.002  -0.000  -0.001
  0.006   0.000   0.000  -0.018  -0.008   0.005  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.002   0.000
  0.003   0.000   0.000  -0.006   0.008  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000   0.001
 -0.011  -0.000  -0.000  -0.012  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6417: real time    2.6483
    FORHF :  cpu time   65.0447: real time   65.2117
    FORNL :  cpu time    5.7352: real time    5.7496
    FORCOR:  cpu time   18.6883: real time   18.7353
    OFIELD:  cpu time    0.0555: real time    0.0556

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
   -.315E+02 0.135E+03 -.162E+03   0.287E+02 -.140E+03 0.163E+03   0.268E+01 0.429E+01 -.268E+00
   0.832E+02 -.242E+03 0.381E+02   -.880E+02 0.245E+03 -.357E+02   0.420E+01 -.149E+01 -.139E+01
   -.121E+03 0.388E+03 0.648E+02   0.141E+03 -.449E+03 -.719E+02   -.170E+02 0.504E+02 0.582E+01
   -.215E+02 -.178E+03 -.386E+03   0.263E+02 0.204E+03 0.447E+03   -.398E+01 -.218E+02 -.502E+02
   -.329E+02 0.631E+02 -.881E+02   0.352E+02 -.671E+02 0.937E+02   -.247E+01 0.420E+01 -.600E+01
   0.446E+01 0.264E+02 0.877E+02   -.451E+01 -.287E+02 -.933E+02   0.578E-01 0.233E+01 0.571E+01
   0.232E+02 -.554E+02 0.701E+02   -.248E+02 0.593E+02 -.747E+02   0.157E+01 -.395E+01 0.467E+01
   0.187E+02 -.112E+03 -.533E+01   -.197E+02 0.119E+03 0.661E+01   0.912E+00 -.767E+01 -.133E+01
   0.605E+01 0.351E+02 0.555E+02   -.536E+01 -.388E+02 -.634E+02   0.612E+00 -.166E+00 0.606E+01
   0.610E+02 -.125E+03 0.196E+03   -.600E+02 0.118E+03 -.205E+03   -.216E+00 0.343E+01 0.653E+01
   0.199E+02 0.531E+02 0.214E+03   -.202E+02 -.531E+02 -.217E+03   -.132E+00 0.166E+01 0.231E+01
   0.103E+02 -.291E+02 -.429E+02   -.909E+01 0.320E+02 0.505E+02   -.584E+00 -.125E+01 -.343E+01
 -----------------------------------------------------------------------------------------------
   0.199E+02 -.402E+02 0.421E+02   0.107E-13 0.568E-13 0.000E+00   -.144E+02 0.300E+02 -.316E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462         0.365466     -0.142643      0.687556
     32.98858      1.21321     34.90193         0.125445      0.621978      0.652383
     34.07944     32.38892     34.37402        -1.064035      2.894635      0.355399
     33.43888      0.97182      2.12981        -0.256795     -1.132508     -2.544354
     33.94819     33.61378      1.52336        -0.330225      0.436147     -0.710413
     33.27271     34.00916     32.38800         0.011740      0.118562      0.332640
     32.70248      1.39106     32.85435         0.072425     -0.263527      0.253642
     32.87055      2.20152      0.05683        -0.000450     -0.797040     -0.115741
     33.69102     33.54247     34.47935         0.840276     -2.057132      0.370642
     32.97426      0.69717     33.63560         0.308880     -1.180707     -0.054982
     33.28549     34.40806     33.38751        -0.323605      1.105273     -0.396294
     33.35405      0.48521      1.01872         0.250878      0.396962      1.169520
 -----------------------------------------------------------------------------------
    total drift:                                0.000364      0.001006      0.002163


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.32116603 eV

  energy  without entropy=     -153.32116603  energy(sigma->0) =     -153.32116603
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5484: real time   19.5976


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13207.9805: real time13253.8320
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5505491. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        564. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14123.807
                            User time (sec):    12928.908
                          System time (sec):     1194.898
                         Elapsed time (sec):    14172.787
  
                   Maximum memory used (kb):     7182408.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3246360
                          Major page faults:            0
                 Voluntary context switches:      1544208
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14172.789040                                1   1
    2      w1_copy                               2.843442                           1611   2
    3      fftwav_mpi                          428.631899                           1604   2
    4      fftext_mpi                            1.167211                              7   2
    5      overl                                 0.003192                            661   2
    6      orth1                                 2.644896                            361   2
    7      lincom                                4.543557                            361   2
    8      fock_acc                           4408.460775                            240   2
    9        w1_copy                               4.267887                         1860   3
   10        fftwav_mpi                          247.705752                         1860   3
   11        fock_charge_mu                      261.235899                         1440   3
   12          racc0mu_hf                            4.112371                       1440   4
   13        rpromu_hf                            12.072272                         1440   3
   14        overl1                                0.000957                          420   3
   15        fftext_mpi                           70.735757                          420   3
   16      hamilt_local                         91.569259                            420   2
   17        vhamil                               24.013918                          420   3
   18        kinhamil                             67.554311                          420   3
   19          fftext_mpi                           66.777787                        420   4
   20      eccp                                 61.886950                           1260   2
   21      w1_dscal                             12.000265                            420   2
   22      pdssyex_zheevx                        4.394035                            120   2
   23      eddiag                             4527.272356                             60   2
   24        fock_acc                           4403.960589                          240   3
   25          w1_copy                               3.839843                       1860   4
   26          fftwav_mpi                          254.994413                       1860   4
   27          fock_charge_mu                      260.909040                       1440   4
   28            racc0mu_hf                            3.927256                     1440   5
   29          rpromu_hf                            12.126192                       1440   4
   30          overl1                                0.000931                        420   4
   31          fftext_mpi                           69.063157                        420   4
   32        fftwav_mpi                          102.148502                          420   3
   33        eccp                                 18.905304                          420   3
   34      rpro1_hf                              1.369382                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7615.469266         480
 total_time                           4626.001821           1
 fftwav_mpi                           1033.480566        5744
 fock_charge_mu                        514.105312        2880
 fftext_mpi                            207.743912        1267
 eccp                                   80.792254        1680
 rpromu_hf                              24.198464        2880
 vhamil                                 24.013918         420
 w1_dscal                               12.000265         420
 w1_copy                                10.951172        5331
 racc0mu_hf                              8.039627        2880
 lincom                                  4.543557         361
 pdssyex_zheevx                          4.394035         120
 orth1                                   2.644896         361
 eddiag                                  2.257961          60
 rpro1_hf                                1.369382         672
 kinhamil                                0.776524         420
 overl                                   0.003192         661
 overl1                                  0.001888         840
 hamilt_local                            0.001031         420
 ---------------------------------------------------------------
  summed up times    14172.7890398502     
 
Profiling took   0.020371  0.008296  0.003152  0.003123 seconds
Profiling took   0.014017 seconds
