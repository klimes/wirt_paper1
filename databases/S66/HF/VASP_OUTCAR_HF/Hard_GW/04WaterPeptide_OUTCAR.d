 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  17:10:23
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  3       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O C N H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.989  0.989  0.002-   7 0.96   8 0.97
   2  0.069  0.004  0.002-   4 1.23
   3  0.064  0.936  0.993-   9 1.09  11 1.09  10 1.09   4 1.51
   4  0.086  0.973  0.997-   2 1.23   6 1.36   3 1.51
   5  0.149  0.003  0.998-  13 1.09  15 1.09  14 1.09   6 1.45
   6  0.124  0.970  0.995-  12 1.00   4 1.36   5 1.45
   7  0.974  0.012  0.005-   1 0.96
   8  0.015  0.998  0.003-   1 0.97
   9  0.083  0.911  0.990-   3 1.09
  10  0.045  0.938  0.969-   3 1.09
  11  0.047  0.932  0.019-   3 1.09
  12  0.136  0.944  0.992-   6 1.00
  13  0.131  0.028  0.002-   5 1.09
  14  0.168  0.001  0.023-   5 1.09
  15  0.166  0.007  0.973-   5 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   3   1   9
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      38.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            9
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
   0.98879947  0.98900804  0.00217347
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.97395826  0.01182320  0.00507568
   0.01499725  0.99804329  0.00258604
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
  34.60798155 34.61528126  0.07607133
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
  34.08853915  0.41381204  0.17764877
   0.52490382 34.93151531  0.09051136
   2.89074954 31.89805598 34.63603482
   1.55981072 32.83663991 33.92508493
   1.62776979 32.62037187  0.65595857
   4.74710352 33.04914407 34.70741065
   4.57789988  0.97994895  0.08115344
   5.87998351  0.02019331  0.80246171
   5.80885973  0.24106900 34.04410964
 


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
 for species   1 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4080.27 KBytes
  max/ min on nodes  :        545.12        479.49

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5531644. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        594. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3382: real time   18.3886
    SETDIJ:  cpu time    0.1457: real time    0.1461
    TRIAL :  cpu time   20.5758: real time   20.6382
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.1819: real time   39.2972

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3586216E+03  (-0.7383198E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        13.42741829
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       358.62159397 eV

  energy without entropy =      358.62159397  energy(sigma->0) =      358.62159397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.1460: real time   36.2527
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.1505: real time   36.2600

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7613456E+02  (-0.7513765E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.00036775
  eigenvalues    EBANDS =       -62.70677877
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       282.48702916 eV

  energy without entropy =      282.48739691  energy(sigma->0) =      282.48721303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   40.5414: real time   40.6604
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.5501: real time   40.6714

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2922921E+02  (-0.2888679E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.00058243
  eigenvalues    EBANDS =       -91.93577083
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       253.25782242 eV

  energy without entropy =      253.25840485  energy(sigma->0) =      253.25811363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.1329: real time   43.2592
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   43.1414: real time   43.2700

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1368410E+02  (-0.1256501E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.01580614
  eigenvalues    EBANDS =      -105.60464330
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       239.57372624 eV

  energy without entropy =      239.58953238  energy(sigma->0) =      239.58162931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   39.2718: real time   39.3867
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5442: real time    3.5576
    --------------------------------------------
      LOOP:  cpu time   42.8244: real time   42.9555

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1130719E+02  (-0.1124855E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1681660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.02739051
  eigenvalues    EBANDS =      -116.90024702
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       228.26653815 eV

  energy without entropy =      228.29392866  energy(sigma->0) =      228.28023340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8589: real time   20.9142
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   85.9879: real time   86.3048
    CORREC:  cpu time   90.2432: real time   90.5744
    CHARGE:  cpu time    3.4564: real time    3.4686
    --------------------------------------------
      LOOP:  cpu time  200.9051: real time  201.6243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1002543E+04  (-0.4042580E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1689753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -1064.98826521
  -exchange      EXHF   =       171.26691329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1437.54536177    -1437.83920640
  entropy T*S    EENTRO =        -0.00005114
  eigenvalues    EBANDS =     -2473.48885944
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      1230.80989348 eV

  energy without entropy =     1230.80994463  energy(sigma->0) =     1230.80991906
  exchange ACFDT corr.  =        -1.48358409  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8736: real time   20.9289
    SETDIJ:  cpu time    0.3070: real time    0.3078
    TRIAL :  cpu time   85.7686: real time   86.0860
    CORREC:  cpu time   90.5718: real time   90.9022
    CHARGE:  cpu time    3.1911: real time    3.2032
    --------------------------------------------
      LOOP:  cpu time  200.7606: real time  201.4794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8881509E+02  (-0.3566361E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1988597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -1149.98186002
  -exchange      EXHF   =       177.09664851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4389.04728525    -4389.54665003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2482.96190923
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      1141.99480334 eV

  energy without entropy =     1141.99480334  energy(sigma->0) =     1141.99480334
  exchange ACFDT corr.  =        -0.00124732  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8755: real time   20.9309
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   75.7469: real time   76.0370
    CORREC:  cpu time   90.1972: real time   90.5265
    CHARGE:  cpu time    3.1944: real time    3.2061
    --------------------------------------------
      LOOP:  cpu time  190.3701: real time  191.0596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534170E+03  (-0.3152376E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2354367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -1364.99173923
  -exchange      EXHF   =       188.91772753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5914.53060639    -5915.21324349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2433.00690075
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       988.57779044 eV

  energy without entropy =      988.57779044  energy(sigma->0) =      988.57779044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8713: real time   20.9267
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time   75.7391: real time   76.0298
    CORREC:  cpu time   90.4401: real time   90.7713
    CHARGE:  cpu time    3.1970: real time    3.2085
    --------------------------------------------
      LOOP:  cpu time  190.6046: real time  191.2968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2281702E+03  (-0.4400647E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2694375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -1683.18428626
  -exchange      EXHF   =       198.89959639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2598.28600430    -2598.84229481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2353.09274124
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       760.40761837 eV

  energy without entropy =      760.40761837  energy(sigma->0) =      760.40761837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8718: real time   20.9272
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time   75.8164: real time   76.1076
    CORREC:  cpu time   90.1806: real time   90.5112
    CHARGE:  cpu time    3.1920: real time    3.2039
    --------------------------------------------
      LOOP:  cpu time  190.4192: real time  191.1118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3085800E+02  (-0.4956634E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2716347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -1673.77293751
  -exchange      EXHF   =       193.52354224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1635.95517360    -1636.43858434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2326.34291935
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       791.26561463 eV

  energy without entropy =      791.26561463  energy(sigma->0) =      791.26561463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8972: real time   20.9527
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   75.7884: real time   76.0814
    CORREC:  cpu time   90.2472: real time   90.5771
    CHARGE:  cpu time    3.1900: real time    3.2017
    --------------------------------------------
      LOOP:  cpu time  190.4800: real time  191.1738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279191E+03  (-0.2347106E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2580624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -2148.11268872
  -exchange      EXHF   =       217.84801849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2171.64159279    -2172.25463615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2104.11707088
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       563.34655552 eV

  energy without entropy =      563.34655552  energy(sigma->0) =      563.34655552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8766: real time   20.9320
    SETDIJ:  cpu time    0.3042: real time    0.3051
    TRIAL :  cpu time   76.1197: real time   76.4108
    CORREC:  cpu time   90.1805: real time   90.5105
    CHARGE:  cpu time    3.1999: real time    3.2118
    --------------------------------------------
      LOOP:  cpu time  190.7298: real time  191.4220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2088884E+03  (-0.1709384E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2670543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -2756.88386425
  -exchange      EXHF   =       250.29635347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2615.95369644    -2616.68477787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1736.56460675
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       354.45814103 eV

  energy without entropy =      354.45814103  energy(sigma->0) =      354.45814103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8814: real time   20.9368
    SETDIJ:  cpu time    0.3100: real time    0.3108
    TRIAL :  cpu time   76.3068: real time   76.5997
    CORREC:  cpu time   90.2232: real time   90.5545
    CHARGE:  cpu time    3.1953: real time    3.2070
    --------------------------------------------
      LOOP:  cpu time  190.9692: real time  191.6637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1586991E+03  (-0.8774752E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2497836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -3385.50007234
  -exchange      EXHF   =       294.42531952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2468.06247257    -2468.87983716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.69022419
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       195.75899838 eV

  energy without entropy =      195.75899838  energy(sigma->0) =      195.75899838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8960: real time   20.9514
    SETDIJ:  cpu time    0.3038: real time    0.3048
    TRIAL :  cpu time   76.2687: real time   76.5622
    CORREC:  cpu time   90.6202: real time   90.9519
    CHARGE:  cpu time    3.1939: real time    3.2055
    --------------------------------------------
      LOOP:  cpu time  191.3388: real time  192.0345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9184718E+02  (-0.7525512E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1562351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -3632.92034022
  -exchange      EXHF   =       323.02994310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1933.22085596    -1934.08706612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.67291242
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       103.91182029 eV

  energy without entropy =      103.91182029  energy(sigma->0) =      103.91182029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8863: real time   20.9414
    SETDIJ:  cpu time    0.3062: real time    0.3072
    TRIAL :  cpu time   76.3389: real time   76.6329
    CORREC:  cpu time   90.2720: real time   90.6014
    CHARGE:  cpu time    3.1935: real time    3.2051
    --------------------------------------------
      LOOP:  cpu time  191.0529: real time  191.7472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8220242E+02  (-0.5386980E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0518067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -3873.52431160
  -exchange      EXHF   =       358.06999595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2283.75597126    -2284.87231370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.06128365
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =        21.70939824 eV

  energy without entropy =       21.70939824  energy(sigma->0) =       21.70939824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8808: real time   20.9362
    SETDIJ:  cpu time    0.3099: real time    0.3106
    TRIAL :  cpu time   76.1868: real time   76.4800
    CORREC:  cpu time   90.2130: real time   90.5440
    CHARGE:  cpu time    3.1989: real time    3.2107
    --------------------------------------------
      LOOP:  cpu time  190.8410: real time  191.5360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5962258E+02  (-0.4226646E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0670640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4096.45126341
  -exchange      EXHF   =       391.72597588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2405.75078583    -2407.15033028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -930.12969310
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       -37.91318508 eV

  energy without entropy =      -37.91318508  energy(sigma->0) =      -37.91318508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9075: real time   20.9629
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   76.2835: real time   76.5769
    CORREC:  cpu time   90.1517: real time   90.4804
    CHARGE:  cpu time    3.1837: real time    3.1954
    --------------------------------------------
      LOOP:  cpu time  190.8774: real time  191.5705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4849116E+02  (-0.2862876E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2004767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4243.71778018
  -exchange      EXHF   =       419.77243887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2281.41886925    -2283.04914112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -859.17007500
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       -86.40434819 eV

  energy without entropy =      -86.40434819  energy(sigma->0) =      -86.40434819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8670: real time   20.9185
    SETDIJ:  cpu time    0.3082: real time    0.3089
    TRIAL :  cpu time   76.3367: real time   76.6316
    CORREC:  cpu time   90.2672: real time   90.5927
    CHARGE:  cpu time    3.1910: real time    3.2027
    --------------------------------------------
      LOOP:  cpu time  191.0348: real time  191.7220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3075543E+02  (-0.1427813E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2524561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4348.20218587
  -exchange      EXHF   =       439.14451334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2873.62078973    -2875.40399676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.66024112
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -117.15978069 eV

  energy without entropy =     -117.15978069  energy(sigma->0) =     -117.15978069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8959: real time   20.9513
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time   76.8584: real time   77.1524
    CORREC:  cpu time   90.2587: real time   90.5898
    CHARGE:  cpu time    3.2041: real time    3.2158
    --------------------------------------------
      LOOP:  cpu time  191.5786: real time  192.2744

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1509568E+02  (-0.7062501E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3163042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4386.31266357
  -exchange      EXHF   =       445.23845489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2544.87201339    -2546.60697537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.78763410
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -132.25546478 eV

  energy without entropy =     -132.25546478  energy(sigma->0) =     -132.25546478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9632: real time   21.0188
    SETDIJ:  cpu time    0.3005: real time    0.3015
    TRIAL :  cpu time   76.6943: real time   76.9879
    CORREC:  cpu time   90.4634: real time   90.7941
    CHARGE:  cpu time    3.2102: real time    3.2221
    --------------------------------------------
      LOOP:  cpu time  191.6811: real time  192.3765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7166563E+01  (-0.4505001E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3485776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4401.03909100
  -exchange      EXHF   =       446.89911984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2840.21502253    -2841.99464988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.84376895
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -139.42202749 eV

  energy without entropy =     -139.42202749  energy(sigma->0) =     -139.42202749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9836: real time   21.0392
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   76.3919: real time   76.6842
    CORREC:  cpu time   90.3114: real time   90.6414
    CHARGE:  cpu time    3.2097: real time    3.2218
    --------------------------------------------
      LOOP:  cpu time  191.2453: real time  191.9387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4592969E+01  (-0.2362576E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3692086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4414.65903248
  -exchange      EXHF   =       448.49224280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.24242369    -2320.03219570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.39977494
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -144.01499664 eV

  energy without entropy =     -144.01499664  energy(sigma->0) =     -144.01499664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9753: real time   21.0310
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   76.5738: real time   76.8645
    CORREC:  cpu time   90.4603: real time   90.7920
    CHARGE:  cpu time    3.2044: real time    3.2161
    --------------------------------------------
      LOOP:  cpu time  191.5624: real time  192.2556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2413747E+01  (-0.1231908E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3670568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4427.25662536
  -exchange      EXHF   =       450.13647852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2303.59459262    -2305.41552167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.82900803
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -146.42874392 eV

  energy without entropy =     -146.42874392  energy(sigma->0) =     -146.42874392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9598: real time   21.0116
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   76.6977: real time   76.9903
    CORREC:  cpu time   90.6186: real time   90.9503
    CHARGE:  cpu time    3.2202: real time    3.2320
    --------------------------------------------
      LOOP:  cpu time  191.8628: real time  192.5542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1239037E+01  (-0.8399589E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3499166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4430.53011959
  -exchange      EXHF   =       450.72681517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2244.17821449    -2245.99355890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.39047203
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -147.66778088 eV

  energy without entropy =     -147.66778088  energy(sigma->0) =     -147.66778088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9844: real time   21.0402
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   76.6701: real time   76.9623
    CORREC:  cpu time   90.5482: real time   90.8776
    CHARGE:  cpu time    3.2056: real time    3.2172
    --------------------------------------------
      LOOP:  cpu time  191.7590: real time  192.4508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8500794E+00  (-0.3943888E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3409823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4429.77706975
  -exchange      EXHF   =       450.85122348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2117.84412236    -2119.62814107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.14933528
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -148.51786027 eV

  energy without entropy =     -148.51786027  energy(sigma->0) =     -148.51786027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9692: real time   21.0248
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   76.5215: real time   76.8160
    CORREC:  cpu time   90.5521: real time   90.8831
    CHARGE:  cpu time    3.2065: real time    3.2181
    --------------------------------------------
      LOOP:  cpu time  191.5961: real time  192.2926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3958099E+00  (-0.2528481E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3336114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4430.28416610
  -exchange      EXHF   =       451.04084757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2115.38698969    -2117.16286407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.23581726
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -148.91367019 eV

  energy without entropy =     -148.91367019  energy(sigma->0) =     -148.91367019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9873: real time   21.0430
    SETDIJ:  cpu time    0.3011: real time    0.3020
    TRIAL :  cpu time   76.6014: real time   76.8947
    CORREC:  cpu time   90.3164: real time   90.6458
    CHARGE:  cpu time    3.1961: real time    3.2076
    --------------------------------------------
      LOOP:  cpu time  191.4535: real time  192.1469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2531324E+00  (-0.1451756E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3319263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.58459107
  -exchange      EXHF   =       451.34256727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2048.29229960    -2050.06427491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.49414345
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.16680258 eV

  energy without entropy =     -149.16680258  energy(sigma->0) =     -149.16680258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9802: real time   21.0319
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time   76.7595: real time   77.0522
    CORREC:  cpu time   90.4739: real time   90.8045
    CHARGE:  cpu time    3.2074: real time    3.2193
    --------------------------------------------
      LOOP:  cpu time  191.7865: real time  192.4771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1453950E+00  (-0.7759410E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3286473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.66816223
  -exchange      EXHF   =       451.66738872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2026.99989556    -2028.77843287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.87422675
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.31219758 eV

  energy without entropy =     -149.31219758  energy(sigma->0) =     -149.31219758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9911: real time   21.0467
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.3247: real time   76.6172
    CORREC:  cpu time   90.4779: real time   90.8073
    CHARGE:  cpu time    3.2109: real time    3.2228
    --------------------------------------------
      LOOP:  cpu time  191.3549: real time  192.0478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7768658E-01  (-0.5014039E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3255450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4434.21759737
  -exchange      EXHF   =       451.77805482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1996.71450943    -1998.49069488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.51549614
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.38988416 eV

  energy without entropy =     -149.38988416  energy(sigma->0) =     -149.38988416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9544: real time   21.0099
    SETDIJ:  cpu time    0.3082: real time    0.3089
    TRIAL :  cpu time   76.8393: real time   77.1317
    CORREC:  cpu time   90.5481: real time   90.8784
    CHARGE:  cpu time    3.2151: real time    3.2268
    --------------------------------------------
      LOOP:  cpu time  191.9109: real time  192.6040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5017494E-01  (-0.2665002E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3236102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.75150881
  -exchange      EXHF   =       451.74580423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1971.64793785    -1973.41858350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.00504886
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.44005909 eV

  energy without entropy =     -149.44005909  energy(sigma->0) =     -149.44005909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9761: real time   21.0319
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   76.2957: real time   76.5891
    CORREC:  cpu time   90.5003: real time   90.8300
    CHARGE:  cpu time    3.2062: real time    3.2178
    --------------------------------------------
      LOOP:  cpu time  191.3287: real time  192.0225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2662669E-01  (-0.1959264E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3222738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.35472263
  -exchange      EXHF   =       451.72999727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1954.63099510    -1956.39738366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.41691185
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.46668578 eV

  energy without entropy =     -149.46668578  energy(sigma->0) =     -149.46668578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9797: real time   21.0353
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time   76.2982: real time   76.5905
    CORREC:  cpu time   90.3351: real time   90.6651
    CHARGE:  cpu time    3.2079: real time    3.2194
    --------------------------------------------
      LOOP:  cpu time  191.1717: real time  191.8647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1957454E-01  (-0.1078647E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3222846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.26069939
  -exchange      EXHF   =       451.77477056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1934.70535227    -1936.46874329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.57828046
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.48626032 eV

  energy without entropy =     -149.48626032  energy(sigma->0) =     -149.48626032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9663: real time   21.0219
    SETDIJ:  cpu time    0.3002: real time    0.3011
    TRIAL :  cpu time   76.7065: real time   77.0020
    CORREC:  cpu time   90.5101: real time   90.8403
    CHARGE:  cpu time    3.2211: real time    3.2328
    --------------------------------------------
      LOOP:  cpu time  191.7539: real time  192.4508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1078761E-01  (-0.8175942E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3221307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.40760474
  -exchange      EXHF   =       451.82776418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.72583981    -1922.48916220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.49522497
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.49704793 eV

  energy without entropy =     -149.49704793  energy(sigma->0) =     -149.49704793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0444: real time   21.1002
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   76.4550: real time   76.7495
    CORREC:  cpu time   90.6221: real time   90.9495
    CHARGE:  cpu time    3.2130: real time    3.2247
    --------------------------------------------
      LOOP:  cpu time  191.6827: real time  192.3752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8168967E-02  (-0.5148635E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3213245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.45229867
  -exchange      EXHF   =       451.85122127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1908.25313299    -1910.01585078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.48276170
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.50521690 eV

  energy without entropy =     -149.50521690  energy(sigma->0) =     -149.50521690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0413: real time   21.0971
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time   76.3185: real time   76.6089
    CORREC:  cpu time   90.5803: real time   90.9127
    CHARGE:  cpu time    3.2112: real time    3.2227
    --------------------------------------------
      LOOP:  cpu time  191.5019: real time  192.1954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5150805E-02  (-0.4243063E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3202604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.31610980
  -exchange      EXHF   =       451.83935857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.07208323    -1895.83275630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.61428339
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.51036770 eV

  energy without entropy =     -149.51036770  energy(sigma->0) =     -149.51036770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0220: real time   21.0778
    SETDIJ:  cpu time    0.3012: real time    0.3021
    TRIAL :  cpu time   76.4829: real time   76.7758
    CORREC:  cpu time   90.6797: real time   91.0096
    CHARGE:  cpu time    3.2267: real time    3.2385
    --------------------------------------------
      LOOP:  cpu time  191.7609: real time  192.4543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250365E-02  (-0.2659587E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3192391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.18514509
  -exchange      EXHF   =       451.82356415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.73153914    -1883.48996686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.73594940
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.51461807 eV

  energy without entropy =     -149.51461807  energy(sigma->0) =     -149.51461807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0235: real time   21.0792
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   76.3102: real time   76.6021
    CORREC:  cpu time   90.6224: real time   90.9527
    CHARGE:  cpu time    3.2059: real time    3.2175
    --------------------------------------------
      LOOP:  cpu time  191.5141: real time  192.2065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2661296E-02  (-0.2407258E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3184163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.17234500
  -exchange      EXHF   =       451.82686467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1870.74046431    -1872.49721237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.75639095
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.51727936 eV

  energy without entropy =     -149.51727936  energy(sigma->0) =     -149.51727936
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0384: real time   21.0942
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   76.4064: real time   76.6993
    CORREC:  cpu time   90.6186: real time   90.9498
    CHARGE:  cpu time    3.2169: real time    3.2288
    --------------------------------------------
      LOOP:  cpu time  191.6281: real time  192.3232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2407363E-02  (-0.1440030E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3177334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.27283578
  -exchange      EXHF   =       451.84661901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1860.12622755    -1861.88220395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.67883354
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.51968673 eV

  energy without entropy =     -149.51968673  energy(sigma->0) =     -149.51968673
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9947: real time   21.0504
    SETDIJ:  cpu time    0.3012: real time    0.3022
    TRIAL :  cpu time   76.4232: real time   76.7158
    CORREC:  cpu time   90.4277: real time   90.7575
    CHARGE:  cpu time    3.2165: real time    3.2282
    --------------------------------------------
      LOOP:  cpu time  191.4114: real time  192.1044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1439437E-02  (-0.1460332E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3166932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.34749666
  -exchange      EXHF   =       451.85933614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1852.46895301    -1854.22432367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.61893497
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52112616 eV

  energy without entropy =     -149.52112616  energy(sigma->0) =     -149.52112616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9560: real time   21.0116
    SETDIJ:  cpu time    0.3002: real time    0.3011
    TRIAL :  cpu time   76.4024: real time   76.6948
    CORREC:  cpu time   90.2957: real time   90.6248
    CHARGE:  cpu time    3.2173: real time    3.2291
    --------------------------------------------
      LOOP:  cpu time  191.2196: real time  191.9117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1462484E-02  (-0.9764325E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3157165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.38317489
  -exchange      EXHF   =       451.86537705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1842.15081192    -1843.90500906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.59193365
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52258865 eV

  energy without entropy =     -149.52258865  energy(sigma->0) =     -149.52258865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8914: real time   20.9468
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time   76.5445: real time   76.8375
    CORREC:  cpu time   90.7552: real time   91.0885
    CHARGE:  cpu time    3.2112: real time    3.2230
    --------------------------------------------
      LOOP:  cpu time  191.7498: real time  192.4466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9776545E-03  (-0.9102763E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3147481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.35501022
  -exchange      EXHF   =       451.86276298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.98844915    -1834.74141144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.61969675
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52356630 eV

  energy without entropy =     -149.52356630  energy(sigma->0) =     -149.52356630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.8499: real time   20.9052
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   76.5543: real time   76.8613
    CORREC:  cpu time   90.8219: real time   91.1544
    CHARGE:  cpu time    3.2163: real time    3.2280
    --------------------------------------------
      LOOP:  cpu time  191.7898: real time  192.4994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9108114E-03  (-0.6803196E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3140279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.33054502
  -exchange      EXHF   =       451.86065444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1825.48774706    -1827.23962903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.64404454
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52447711 eV

  energy without entropy =     -149.52447711  energy(sigma->0) =     -149.52447711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7791: real time   20.8342
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   76.4672: real time   76.7618
    CORREC:  cpu time   89.8910: real time   90.2163
    CHARGE:  cpu time    3.2116: real time    3.2237
    --------------------------------------------
      LOOP:  cpu time  190.6969: real time  191.3870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6805029E-03  (-0.4086559E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3139516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.35238377
  -exchange      EXHF   =       451.86509104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1820.05128378    -1821.80251192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.62797673
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52515762 eV

  energy without entropy =     -149.52515762  energy(sigma->0) =     -149.52515762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3799: real time   20.4339
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   76.4896: real time   76.7829
    CORREC:  cpu time   89.4253: real time   89.7519
    CHARGE:  cpu time    3.2114: real time    3.2231
    --------------------------------------------
      LOOP:  cpu time  189.8545: real time  190.5430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4086476E-03  (-0.4486759E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3138633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.35759949
  -exchange      EXHF   =       451.86767324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1818.66033672    -1820.41142864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.62588808
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52556626 eV

  energy without entropy =     -149.52556626  energy(sigma->0) =     -149.52556626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.6885: real time   19.7407
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.7671: real time   77.0618
    CORREC:  cpu time   89.2618: real time   89.5902
    CHARGE:  cpu time    3.2104: real time    3.2222
    --------------------------------------------
      LOOP:  cpu time  189.2780: real time  189.9680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4485516E-03  (-0.2945138E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3138134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.36865969
  -exchange      EXHF   =       451.87157472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1817.28079861    -1819.03178516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.61928328
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52601482 eV

  energy without entropy =     -149.52601482  energy(sigma->0) =     -149.52601482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.8187: real time   19.8713
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   76.8516: real time   77.1456
    CORREC:  cpu time   89.3767: real time   89.7058
    CHARGE:  cpu time    3.2219: real time    3.2339
    --------------------------------------------
      LOOP:  cpu time  189.6219: real time  190.3126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2944827E-03  (-0.1788193E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3136550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.37444818
  -exchange      EXHF   =       451.87292962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1816.73745733    -1818.48843708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.61515097
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52630930 eV

  energy without entropy =     -149.52630930  energy(sigma->0) =     -149.52630930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.7943: real time   19.8467
    SETDIJ:  cpu time    0.2997: real time    0.3006
    TRIAL :  cpu time   76.7585: real time   77.0531
    CORREC:  cpu time   89.2680: real time   89.5914
    CHARGE:  cpu time    3.2037: real time    3.2156
    --------------------------------------------
      LOOP:  cpu time  189.3674: real time  190.0536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1787851E-03  (-0.2075255E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3134692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.35931663
  -exchange      EXHF   =       451.87127646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1814.83216521    -1816.58291473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.62903838
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52648808 eV

  energy without entropy =     -149.52648808  energy(sigma->0) =     -149.52648808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9223: real time   19.9751
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   76.8704: real time   77.1652
    CORREC:  cpu time   89.4665: real time   89.7942
    CHARGE:  cpu time    3.2157: real time    3.2275
    --------------------------------------------
      LOOP:  cpu time  189.8226: real time  190.5130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2075016E-03  (-0.1475129E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3133005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.34139232
  -exchange      EXHF   =       451.86896995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1813.39975805    -1815.15034839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.64502286
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52669558 eV

  energy without entropy =     -149.52669558  energy(sigma->0) =     -149.52669558
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.9500: real time   20.0029
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   76.9687: real time   77.2652
    CORREC:  cpu time   89.1566: real time   89.4832
    CHARGE:  cpu time    3.2162: real time    3.2280
    --------------------------------------------
      LOOP:  cpu time  189.6426: real time  190.3337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1475040E-03  (-0.2508105E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3128955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.34474436
  -exchange      EXHF   =       451.86995803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1812.02662374    -1813.77708964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.64293084
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52684309 eV

  energy without entropy =     -149.52684309  energy(sigma->0) =     -149.52684309
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7160: real time   19.7683
    SETDIJ:  cpu time    0.3023: real time    0.3032
    TRIAL :  cpu time   76.8115: real time   77.1038
    CORREC:  cpu time   89.1446: real time   89.4708
    CHARGE:  cpu time    3.2094: real time    3.2211
    --------------------------------------------
      LOOP:  cpu time  189.2310: real time  189.9174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2508078E-03  (-0.1709456E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3125874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.37748466
  -exchange      EXHF   =       451.87607138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1808.26535441    -1810.01546044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.61691457
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52709390 eV

  energy without entropy =     -149.52709390  energy(sigma->0) =     -149.52709390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6729: real time   19.7251
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.5997: real time   76.8957
    CORREC:  cpu time   89.1388: real time   89.4658
    CHARGE:  cpu time    3.2141: real time    3.2258
    --------------------------------------------
      LOOP:  cpu time  188.9750: real time  189.6651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709353E-03  (-0.1868975E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3121939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.39695355
  -exchange      EXHF   =       451.87892486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.87968001    -1807.62952249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.60073365
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52726483 eV

  energy without entropy =     -149.52726483  energy(sigma->0) =     -149.52726483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8090: real time   19.8616
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   76.4529: real time   76.7476
    CORREC:  cpu time   89.4333: real time   89.7608
    CHARGE:  cpu time    3.2229: real time    3.2346
    --------------------------------------------
      LOOP:  cpu time  189.2634: real time  189.9532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1868837E-03  (-0.1661572E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3117590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.39836675
  -exchange      EXHF   =       451.87847879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.67668506    -1805.42617362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.59941518
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52745172 eV

  energy without entropy =     -149.52745172  energy(sigma->0) =     -149.52745172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.8849: real time   19.9377
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.4708: real time   76.7630
    CORREC:  cpu time   89.2331: real time   89.5620
    CHARGE:  cpu time    3.2183: real time    3.2302
    --------------------------------------------
      LOOP:  cpu time  189.1528: real time  189.8419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661833E-03  (-0.1432237E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3114104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.38721499
  -exchange      EXHF   =       451.87615202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1801.40469847    -1803.15374743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.60884596
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52761790 eV

  energy without entropy =     -149.52761790  energy(sigma->0) =     -149.52761790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7448: real time   19.7972
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   76.4895: real time   76.7812
    CORREC:  cpu time   89.0531: real time   89.3810
    CHARGE:  cpu time    3.2245: real time    3.2363
    --------------------------------------------
      LOOP:  cpu time  188.8621: real time  189.5492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1432301E-03  (-0.1363524E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3109803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.38914973
  -exchange      EXHF   =       451.87511997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.74459073    -1801.49337703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.60628505
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52776113 eV

  energy without entropy =     -149.52776113  energy(sigma->0) =     -149.52776113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5249: real time   19.5768
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   76.3976: real time   76.6914
    CORREC:  cpu time   89.0463: real time   89.3728
    CHARGE:  cpu time    3.2184: real time    3.2304
    --------------------------------------------
      LOOP:  cpu time  188.5314: real time  189.2188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1363627E-03  (-0.9830517E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3106651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.40134007
  -exchange      EXHF   =       451.87663095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1797.56034772    -1799.30873592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.59614015
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52789749 eV

  energy without entropy =     -149.52789749  energy(sigma->0) =     -149.52789749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5320: real time   19.5836
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   76.4536: real time   76.7453
    CORREC:  cpu time   89.0551: real time   89.3819
    CHARGE:  cpu time    3.2101: real time    3.2217
    --------------------------------------------
      LOOP:  cpu time  188.5986: real time  189.2833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9831715E-04  (-0.6336374E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3103812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.41000726
  -exchange      EXHF   =       451.87811572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1796.05479415    -1797.80290041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.58933799
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52799581 eV

  energy without entropy =     -149.52799581  energy(sigma->0) =     -149.52799581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5226: real time   19.5741
    SETDIJ:  cpu time    0.3003: real time    0.3013
    TRIAL :  cpu time   76.3641: real time   76.6579
    CORREC:  cpu time   88.9890: real time   89.3147
    CHARGE:  cpu time    3.2147: real time    3.2265
    --------------------------------------------
      LOOP:  cpu time  188.4401: real time  189.1267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6336195E-04  (-0.6838823E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3101437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.41198926
  -exchange      EXHF   =       451.87855855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1794.69011652    -1796.43785991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.58822505
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52805917 eV

  energy without entropy =     -149.52805917  energy(sigma->0) =     -149.52805917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4972: real time   19.5490
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.4424: real time   76.7307
    CORREC:  cpu time   89.1499: real time   89.4776
    CHARGE:  cpu time    3.2234: real time    3.2351
    --------------------------------------------
      LOOP:  cpu time  188.6588: real time  189.3418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6839399E-04  (-0.4522123E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3099909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.40956513
  -exchange      EXHF   =       451.87780264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1793.94138149    -1795.68885959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.59022697
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52812756 eV

  energy without entropy =     -149.52812756  energy(sigma->0) =     -149.52812756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4527: real time   19.5044
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   76.2817: real time   76.5746
    CORREC:  cpu time   88.8369: real time   89.1620
    CHARGE:  cpu time    3.2186: real time    3.2304
    --------------------------------------------
      LOOP:  cpu time  188.1376: real time  188.8361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4521622E-04  (-0.3881309E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3098172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.40630082
  -exchange      EXHF   =       451.87735069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1793.62538386    -1795.37269383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.59325267
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52817278 eV

  energy without entropy =     -149.52817278  energy(sigma->0) =     -149.52817278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3880: real time   19.4395
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   76.5041: real time   76.8027
    CORREC:  cpu time   88.9928: real time   89.3192
    CHARGE:  cpu time    3.2215: real time    3.2333
    --------------------------------------------
      LOOP:  cpu time  188.4583: real time  189.1496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3880736E-04  (-0.2923775E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3097079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.40965111
  -exchange      EXHF   =       451.87837173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1792.69630140    -1794.44337515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.59119846
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52821159 eV

  energy without entropy =     -149.52821159  energy(sigma->0) =     -149.52821159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3788: real time   19.4304
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   76.5336: real time   76.8255
    CORREC:  cpu time   89.3108: real time   89.6383
    CHARGE:  cpu time    3.2120: real time    3.2238
    --------------------------------------------
      LOOP:  cpu time  188.7810: real time  189.4667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2923619E-04  (-0.2204168E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3095860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4433.41749649
  -exchange      EXHF   =       451.87982921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1792.32097374    -1794.06791981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.58496746
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.52824082 eV

  energy without entropy =     -149.52824082  energy(sigma->0) =     -149.52824082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1692


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1 -82.6680       2 -82.6848       3 -90.4354       4 -93.7657       5 -91.1583
       6 -86.6240       7 -24.1881       8 -23.8860       9 -22.7890      10 -22.6829
      11 -22.6859      12 -25.1236      13 -22.4807      14 -22.5135      15 -22.5124
 
 
 
 E-fermi : -10.8899     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.7564      2.00000
      2     -35.6750      2.00000
      3     -33.7687      2.00000
      4     -27.8734      2.00000
      5     -25.5531      2.00000
      6     -21.8068      2.00000
      7     -19.0017      2.00000
      8     -18.4870      2.00000
      9     -18.0671      2.00000
     10     -17.4396      2.00000
     11     -16.0826      2.00000
     12     -16.0680      2.00000
     13     -15.3198      2.00000
     14     -15.0153      2.00000
     15     -14.7720      2.00000
     16     -13.9618      2.00000
     17     -12.8074      2.00000
     18     -11.8504      2.00000
     19     -10.9850      2.00000
     20       0.0097      0.00000
     21       0.1102      0.00000
     22       0.1393      0.00000
     23       0.1393      0.00000
     24       0.1533      0.00000
     25       0.1839      0.00000
     26       0.2320      0.00000
     27       0.2527      0.00000
     28       0.2836      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.368 -23.724  19.622   0.058   0.006   0.016   0.138   0.015
-23.724  39.707 -14.880  -0.090  -0.009  -0.025  -0.247  -0.026
 19.622 -14.880 *******   0.272   0.029   0.077  -0.047  -0.005
  0.058  -0.090   0.272 -13.109  -0.007   0.015   2.758   0.021
  0.006  -0.009   0.029  -0.007 -13.053   0.003   0.021   2.580
  0.016  -0.025   0.077   0.015   0.003 -13.132  -0.047  -0.011
  0.138  -0.247  -0.047   2.758   0.021  -0.047  73.120  -0.037
  0.015  -0.026  -0.005   0.021   2.580  -0.011  -0.037  73.426
  0.039  -0.070  -0.015  -0.047  -0.011   2.828   0.082   0.019
 -0.277   0.495  -0.502  19.582  -0.019   0.042 *******   0.022
 -0.029   0.052  -0.053  -0.019  19.743   0.010   0.022 *******
 -0.078   0.140  -0.140   0.042   0.010  19.520  -0.048  -0.011
 -0.007   0.010  -0.024  -0.007   0.000  -0.024   0.045  -0.000
  0.003  -0.005   0.011  -0.003  -0.024   0.000   0.018   0.160
 -0.018   0.026  -0.064   0.014  -0.003   0.004  -0.095   0.019
 -0.002   0.002  -0.006   0.000  -0.007  -0.003  -0.000   0.045
  0.005  -0.007   0.018   0.024   0.000  -0.007  -0.162  -0.000
 -0.007   0.010  -0.038  -0.015   0.000  -0.054   0.073  -0.000
  0.003  -0.005   0.017  -0.006  -0.053   0.000   0.028   0.258
 -0.019   0.026  -0.100   0.031  -0.006   0.009  -0.152   0.031
 -0.002   0.002  -0.009   0.000  -0.015  -0.006  -0.000   0.073
  0.005  -0.007   0.029   0.054   0.000  -0.015  -0.260  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.938   0.053  -0.005  -0.104  -0.011  -0.025   0.017   0.002   0.006   0.002   0.000   0.001  -0.016   0.007  -0.045  -0.004
  0.053   0.004  -0.000   0.056   0.006   0.017   0.003   0.000   0.001   0.000   0.000   0.000  -0.001   0.001  -0.004  -0.000
 -0.005  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.104   0.056   0.000   1.530  -0.032   0.078   0.056   0.003  -0.005   0.006   0.001  -0.001  -0.037   0.015  -0.070  -0.007
 -0.011   0.006   0.000  -0.032   1.796   0.017   0.003   0.033  -0.001   0.001   0.001  -0.000  -0.007   0.038  -0.001   0.011
 -0.025   0.017   0.000   0.078   0.017   1.426  -0.005  -0.001   0.065  -0.001  -0.000   0.008   0.119  -0.007  -0.023   0.011
  0.017   0.003  -0.000   0.056   0.003  -0.005   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.002   0.001  -0.003  -0.000
  0.002   0.000  -0.000   0.003   0.033  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000
  0.006   0.001  -0.000  -0.005  -0.001   0.065  -0.000  -0.000   0.003  -0.000  -0.000   0.000   0.006  -0.000  -0.001   0.001
  0.002   0.000  -0.000   0.006   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000  -0.000  -0.001  -0.000   0.008  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.016  -0.001   0.000  -0.037  -0.007   0.119  -0.002  -0.000   0.006  -0.000  -0.000   0.001   0.011  -0.001   0.000   0.001
  0.007   0.001  -0.000   0.015   0.038  -0.007   0.001   0.001  -0.000   0.000   0.000  -0.000  -0.001   0.001  -0.001   0.000
 -0.045  -0.004   0.000  -0.070  -0.001  -0.023  -0.003  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.005   0.000
 -0.004  -0.000   0.000  -0.007   0.011   0.011  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.019   0.000  -0.000  -0.037  -0.002   0.087  -0.002  -0.000   0.004  -0.000  -0.000   0.001   0.008  -0.001  -0.000   0.001
  0.005   0.000  -0.000   0.014   0.002  -0.034   0.001   0.000  -0.002   0.000   0.000  -0.000  -0.003   0.000  -0.000  -0.000
 -0.003  -0.000   0.000  -0.004  -0.005   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.016   0.001  -0.000   0.020   0.001   0.006   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.001   0.000  -0.000   0.002  -0.001  -0.003   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.006  -0.000   0.000   0.007   0.001  -0.027   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9542: real time    2.9620
    FORHF :  cpu time   56.5459: real time   56.6981
    FORNL :  cpu time    6.2841: real time    6.3007
    FORCOR:  cpu time   18.5335: real time   18.5826
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   0.195E+03 0.252E+02 -.333E+01   -.210E+03 -.785E+02 -.229E+01   0.124E+02 0.424E+02 0.447E+01
   0.125E+03 -.291E+03 -.420E+02   -.153E+03 0.345E+03 0.499E+02   0.227E+02 -.445E+02 -.645E+01
   0.611E+02 0.172E+03 0.187E+02   -.633E+02 -.173E+03 -.188E+02   0.136E+01 0.107E+01 0.814E-01
   -.159E+01 0.101E+03 0.123E+02   -.372E+01 -.102E+03 -.123E+02   0.378E+01 0.346E+01 0.286E+00
   -.166E+03 -.105E+03 -.670E+01   0.170E+03 0.114E+03 0.761E+01   -.321E+01 -.601E+01 -.629E+00
   -.177E+03 0.101E+03 0.193E+02   0.178E+03 -.997E+02 -.191E+02   -.154E+01 -.154E+01 -.153E+00
   0.725E+02 -.804E+02 -.108E+02   -.772E+02 0.869E+02 0.117E+02   0.490E+01 -.719E+01 -.919E+00
   -.374E+02 -.370E+02 -.385E+01   0.450E+02 0.393E+02 0.393E+01   -.819E+01 -.260E+01 -.104E+00
   -.252E+02 0.774E+02 0.106E+02   0.286E+02 -.821E+02 -.113E+02   -.332E+01 0.471E+01 0.718E+00
   0.458E+02 0.253E+02 0.595E+02   -.496E+02 -.249E+02 -.641E+02   0.378E+01 -.391E+00 0.451E+01
   0.414E+02 0.395E+02 -.551E+02   -.449E+02 -.402E+02 0.598E+02   0.342E+01 0.765E+00 -.474E+01
   -.572E+02 0.869E+02 0.131E+02   0.602E+02 -.937E+02 -.140E+02   -.314E+01 0.708E+01 0.101E+01
   0.148E+01 -.758E+02 -.965E+01   -.498E+01 0.807E+02 0.104E+02   0.364E+01 -.489E+01 -.761E+00
   -.612E+02 -.744E+01 -.529E+02   0.648E+02 0.702E+01 0.576E+02   -.360E+01 0.402E+00 -.465E+01
   -.569E+02 -.209E+02 0.541E+02   0.602E+02 0.217E+02 -.590E+02   -.322E+01 -.795E+00 0.488E+01
 -----------------------------------------------------------------------------------------------
   -.403E+02 0.103E+02 0.323E+01   -.924E-13 0.533E-13 0.142E-13   0.298E+02 -.804E+01 -.246E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.60798     34.61528      0.07607         0.447860      1.472614      0.157988
      2.41880      0.13248      0.05813         1.034715     -2.058908     -0.299904
      2.24079     32.75917     34.76895        -0.237315     -0.077253     -0.008511
      2.99552     34.05718     34.90154        -0.035335      1.523649      0.188223
      5.21439      0.11165     34.94637        -0.062525      0.177861      0.022576
      4.34615     33.95968     34.83693        -0.571571     -0.295917     -0.010918
     34.08854      0.41381      0.17765         0.432087     -0.965931     -0.116075
      0.52490     34.93152      0.09051        -0.985831     -0.454305     -0.026286
      2.89075     31.89806     34.63603        -0.136299      0.229739      0.035218
      1.55981     32.83664     33.92508         0.179230     -0.021949      0.186119
      1.62777     32.62037      0.65596         0.163878      0.026358     -0.195691
      4.74710     33.04914     34.70741        -0.290215      0.703100      0.100585
      4.57790      0.97995      0.08115         0.315425     -0.216043     -0.038689
      5.87998      0.02019      0.80246        -0.135754      0.003318     -0.195706
      5.80886      0.24107     34.04411        -0.118351     -0.046332      0.201072
 -----------------------------------------------------------------------------------
    total drift:                               -0.012643     -0.023525     -0.018674


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -149.52824082 eV

  energy  without entropy=     -149.52824082  energy(sigma->0) =     -149.52824082
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6342: real time   19.6864


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11540.8130: real time11581.8932
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5531644. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        594. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12516.048
                            User time (sec):    11463.281
                          System time (sec):     1052.767
                         Elapsed time (sec):    12560.225
  
                   Maximum memory used (kb):     7735848.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2982812
                          Major page faults:            6
                 Voluntary context switches:      1415997
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12560.225654                                1   1
    2      w1_copy                               3.308382                           1822   2
    3      fftwav_mpi                          413.293662                           1513   2
    4      fftext_mpi                            1.179676                              7   2
    5      overl                                 0.002616                            873   2
    6      orth1                                 3.979496                            589   2
    7      lincom                                4.128926                            336   2
    8      eccp                                 59.264949                           1190   2
    9      hamiltmu                             94.514801                             86   2
   10        vhamil                                9.140789                          151   3
   11        overl1                                0.000295                          151   3
   12        kinhamil                             42.570498                          151   3
   13          fftext_mpi                           42.279251                        151   4
   14      pdssyex_zheevx                        4.019252                            115   2
   15      fock_acc                           3550.430450                            220   2
   16        w1_copy                               3.637209                         1493   3
   17        fftwav_mpi                          191.937245                         1493   3
   18        fock_charge_mu                      204.365033                         1108   3
   19          racc0mu_hf                            2.958359                       1108   4
   20        rpromu_hf                             9.318652                         1108   3
   21        overl1                                0.000681                          385   3
   22        fftext_mpi                           61.203011                          385   3
   23      hamilt_local                         84.799372                            385   2
   24        vhamil                               21.959435                          385   3
   25        kinhamil                             62.839010                          385   3
   26          fftext_mpi                           62.114513                        385   4
   27      w1_dscal                             11.047956                            385   2
   28      eddiag                             3634.471663                             55   2
   29        fock_acc                           3519.677805                          220   3
   30          w1_copy                               3.210131                       1485   4
   31          fftwav_mpi                          190.895549                       1485   4
   32          fock_charge_mu                      202.764038                       1100   4
   33            racc0mu_hf                            2.798934                     1100   5
   34          rpromu_hf                             9.082518                       1100   4
   35          overl1                                0.000669                        385   4
   36          fftext_mpi                           59.333355                        385   4
   37        fftwav_mpi                           94.173934                          385   3
   38        eccp                                 18.302749                          385   3
   39      rpro1_hf                              0.978941                            560   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6134.360165         440
 total_time                           4694.805512           1
 fftwav_mpi                            890.300390        4876
 fock_charge_mu                        401.371778        2208
 fftext_mpi                            226.109806        1313
 eccp                                   77.567698        1575
 hamiltmu                               42.803219          86
 vhamil                                 31.100224         536
 rpromu_hf                              18.401170        2208
 w1_dscal                               11.047956         385
 w1_copy                                10.155722        4800
 racc0mu_hf                              5.757293        2208
 lincom                                  4.128926         336
 pdssyex_zheevx                          4.019252         115
 orth1                                   3.979496         589
 eddiag                                  2.317174          55
 kinhamil                                1.015745         536
 rpro1_hf                                0.978941         560
 overl                                   0.002616         873
 overl1                                  0.001646         921
 hamilt_local                            0.000926         385
 ---------------------------------------------------------------
  summed up times    12560.2256538868     
 
Profiling took   0.019685  0.007381  0.003300  0.003272 seconds
Profiling took   0.013920 seconds
