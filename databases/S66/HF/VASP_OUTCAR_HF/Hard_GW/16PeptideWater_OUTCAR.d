 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  19:49:05
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
   1  0.919  0.988  0.034-   4 1.23
   2  0.061  0.998  0.996-  14 0.96  15 0.96
   3  0.979  0.980  0.065-   7 1.09   9 1.09   8 1.09   4 1.51
   4  0.954  0.989  0.032-   1 1.23   6 1.36   3 1.51
   5  0.953  0.007  0.964-  11 1.09  13 1.09  12 1.09   6 1.44
   6  0.973  0.998  0.999-  10 1.01   4 1.36   5 1.44
   7  0.010  0.982  0.059-   3 1.09
   8  0.973  0.951  0.075-   3 1.09
   9  0.972  0.999  0.088-   3 1.09
  10  0.002  0.998  0.999-   6 1.01
  11  0.922  0.005  0.970-   5 1.09
  12  0.959  0.036  0.955-   5 1.09
  13  0.960  0.987  0.941-   5 1.09
  14  0.077  0.978  0.987-   2 0.96
  15  0.077  0.020  0.996-   2 0.96
 
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
   0.91893360  0.98814223  0.03411808
   0.06088968  0.99833802  0.99552240
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
   0.07703189  0.97796777  0.98680241
   0.07745401  0.02017212  0.99620521
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
   2.13113874 34.94183055 34.84328393
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
   2.69611602 34.22887193 34.53808452
   2.71089036  0.70602411 34.86718242
 


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
  total allocation   :       4077.15 KBytes
  max/ min on nodes  :        539.26        471.29

 Maximum index for augmentation-charges in exchange          248
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5531659. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        609. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          826 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2449: real time   18.2909
    SETDIJ:  cpu time    0.1492: real time    0.1496
    TRIAL :  cpu time   20.5850: real time   20.6424
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.1005: real time   39.2063

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3586040E+03  (-0.7396808E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.00876643
  eigenvalues    EBANDS =        13.66771181
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       358.60399836 eV

  energy without entropy =      358.61276479  energy(sigma->0) =      358.60838157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   29.8926: real time   29.9771
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.8951: real time   29.9824

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7552116E+02  (-0.7466133E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.00232965
  eigenvalues    EBANDS =       -61.85988678
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       283.08283655 eV

  energy without entropy =      283.08516620  energy(sigma->0) =      283.08400138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   30.9444: real time   31.0306
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.9468: real time   31.0356

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2929002E+02  (-0.2901087E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.00854915
  eigenvalues    EBANDS =       -91.14368313
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       253.79282070 eV

  energy without entropy =      253.80136985  energy(sigma->0) =      253.79709528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   35.1096: real time   35.2075
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.1120: real time   35.2126

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1498116E+02  (-0.1409308E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.01396560
  eigenvalues    EBANDS =      -106.11942708
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       238.81166030 eV

  energy without entropy =      238.82562590  energy(sigma->0) =      238.81864310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   31.9835: real time   32.0725
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5297: real time    3.5425
    --------------------------------------------
      LOOP:  cpu time   35.5158: real time   35.6192

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1108449E+02  (-0.1093588E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1898795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.68132126    -1342.19485697
  entropy T*S    EENTRO =        -0.02516920
  eigenvalues    EBANDS =      -117.19271590
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       227.72716789 eV

  energy without entropy =      227.75233708  energy(sigma->0) =      227.73975249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8548: real time   19.9032
    SETDIJ:  cpu time    0.1479: real time    0.1482
    TRIAL :  cpu time   83.6985: real time   84.0007
    CORREC:  cpu time   87.7976: real time   88.1113
    CHARGE:  cpu time    3.4704: real time    3.4826
    --------------------------------------------
      LOOP:  cpu time  194.9772: real time  195.6567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9495917E+03  (-0.3905398E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1913144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -1089.29436974
  -exchange      EXHF   =       174.80442848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       960.41535617     -960.69361722
  entropy T*S    EENTRO =        -0.01059685
  eigenvalues    EBANDS =     -2454.03332733
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      1177.31889578 eV

  energy without entropy =     1177.32949263  energy(sigma->0) =     1177.32419421
  exchange ACFDT corr.  =        -1.38039186  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8941: real time   19.9426
    SETDIJ:  cpu time    0.1492: real time    0.1496
    TRIAL :  cpu time   83.0050: real time   83.3065
    CORREC:  cpu time   88.4281: real time   88.7412
    CHARGE:  cpu time    3.1885: real time    3.1999
    --------------------------------------------
      LOOP:  cpu time  194.6720: real time  195.3497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154895E+03  (-0.3448900E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2250997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -1212.27937825
  -exchange      EXHF   =       182.87028539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2666.13688621    -2666.60000150
  entropy T*S    EENTRO =        -0.00000028
  eigenvalues    EBANDS =     -2454.43340861
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      1061.82938100 eV

  energy without entropy =     1061.82938128  energy(sigma->0) =     1061.82938114
  exchange ACFDT corr.  =        -0.58731647  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8738: real time   20.9248
    SETDIJ:  cpu time    0.3074: real time    0.3082
    TRIAL :  cpu time   75.9489: real time   76.2352
    CORREC:  cpu time   89.9274: real time   90.2485
    CHARGE:  cpu time    3.1893: real time    3.2009
    --------------------------------------------
      LOOP:  cpu time  190.3014: real time  190.9750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4800089E+02  (-0.3893631E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2862434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -1295.62796621
  -exchange      EXHF   =       187.33408856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4090.66460114    -4091.26887726
  entropy T*S    EENTRO =        -0.00000108
  eigenvalues    EBANDS =     -2423.41895269
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      1013.82848788 eV

  energy without entropy =     1013.82848896  energy(sigma->0) =     1013.82848842
  exchange ACFDT corr.  =        -0.00000507  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8287: real time   20.8795
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time   76.0422: real time   76.3283
    CORREC:  cpu time   89.9371: real time   90.2581
    CHARGE:  cpu time    3.1855: real time    3.1968
    --------------------------------------------
      LOOP:  cpu time  190.3525: real time  191.0255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1547627E+03  (-0.3539271E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2812189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -1577.77886233
  -exchange      EXHF   =       198.07227642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3693.70388100    -3694.35317837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2306.72394844
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       859.06576182 eV

  energy without entropy =      859.06576182  energy(sigma->0) =      859.06576182
  exchange ACFDT corr.  =        -0.00002216  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8386: real time   20.8894
    SETDIJ:  cpu time    0.3095: real time    0.3103
    TRIAL :  cpu time   76.0514: real time   76.3374
    CORREC:  cpu time   90.1002: real time   90.4229
    CHARGE:  cpu time    3.1818: real time    3.1932
    --------------------------------------------
      LOOP:  cpu time  190.5389: real time  191.2124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3252241E+03  (-0.2890599E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2939066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -2213.61262455
  -exchange      EXHF   =       218.92429838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2047.52360713    -2048.08694726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2017.05224370
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       533.84168461 eV

  energy without entropy =      533.84168461  energy(sigma->0) =      533.84168461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8516: real time   20.9024
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time   76.0415: real time   76.3275
    CORREC:  cpu time   89.9421: real time   90.2661
    CHARGE:  cpu time    3.1886: real time    3.2001
    --------------------------------------------
      LOOP:  cpu time  190.3868: real time  191.0630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1711297E+03  (-0.1615542E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.3137801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -2726.77131371
  -exchange      EXHF   =       248.05997903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.86822449    -1775.42843046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1704.16206284
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       362.71199114 eV

  energy without entropy =      362.71199114  energy(sigma->0) =      362.71199114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8506: real time   20.9015
    SETDIJ:  cpu time    0.3112: real time    0.3120
    TRIAL :  cpu time   76.0059: real time   76.2897
    CORREC:  cpu time   90.2718: real time   90.5934
    CHARGE:  cpu time    3.1828: real time    3.1944
    --------------------------------------------
      LOOP:  cpu time  190.6768: real time  191.3481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1292448E+03  (-0.8398064E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.3238531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -3181.19691389
  -exchange      EXHF   =       281.53976646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1923.45057037    -1924.11671093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1412.35514025
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       233.46716638 eV

  energy without entropy =      233.46716638  energy(sigma->0) =      233.46716638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8497: real time   20.9006
    SETDIJ:  cpu time    0.3096: real time    0.3104
    TRIAL :  cpu time   76.0526: real time   76.3387
    CORREC:  cpu time   90.2499: real time   90.5723
    CHARGE:  cpu time    3.1863: real time    3.1977
    --------------------------------------------
      LOOP:  cpu time  190.7061: real time  191.3805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8355199E+02  (-0.7710341E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2893195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -3453.80359412
  -exchange      EXHF   =       308.15774818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1905.48339793    -1906.26450157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1249.80347331
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       149.91517171 eV

  energy without entropy =      149.91517171  energy(sigma->0) =      149.91517171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8538: real time   20.9047
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   75.9242: real time   76.2094
    CORREC:  cpu time   90.0752: real time   90.3963
    CHARGE:  cpu time    3.1877: real time    3.1991
    --------------------------------------------
      LOOP:  cpu time  190.4070: real time  191.0790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8085350E+02  (-0.6568767E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1820618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -3714.74339520
  -exchange      EXHF   =       340.96389603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1787.93323271    -1788.87671665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.36093970
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =        69.06167181 eV

  energy without entropy =       69.06167181  energy(sigma->0) =       69.06167181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8441: real time   20.8949
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time   76.1045: real time   76.3909
    CORREC:  cpu time   90.0364: real time   90.3560
    CHARGE:  cpu time    3.1843: real time    3.1957
    --------------------------------------------
      LOOP:  cpu time  190.5361: real time  191.2079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7178768E+02  (-0.4605168E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0687360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -3941.24398529
  -exchange      EXHF   =       374.89501773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2027.85990987    -2029.05738530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -981.32515944
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =        -2.72600781 eV

  energy without entropy =       -2.72600781  energy(sigma->0) =       -2.72600781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8510: real time   20.9019
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   76.0026: real time   76.2873
    CORREC:  cpu time   90.0333: real time   90.3536
    CHARGE:  cpu time    3.1838: real time    3.1954
    --------------------------------------------
      LOOP:  cpu time  190.4317: real time  191.1028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5079712E+02  (-0.3483842E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0756100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4065.50358706
  -exchange      EXHF   =       398.48637288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2036.96605343    -2038.37327158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.24428553
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       -53.52312325 eV

  energy without entropy =      -53.52312325  energy(sigma->0) =      -53.52312325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8517: real time   20.9030
    SETDIJ:  cpu time    0.3121: real time    0.3128
    TRIAL :  cpu time   76.0126: real time   76.2969
    CORREC:  cpu time   90.0206: real time   90.3404
    CHARGE:  cpu time    3.1821: real time    3.1935
    --------------------------------------------
      LOOP:  cpu time  190.4328: real time  191.1031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3855898E+02  (-0.2020692E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1922273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4163.04555604
  -exchange      EXHF   =       417.65405064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2080.24827254    -2081.87425963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.21020389
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =       -92.08210176 eV

  energy without entropy =      -92.08210176  energy(sigma->0) =      -92.08210176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8488: real time   20.8996
    SETDIJ:  cpu time    0.3072: real time    0.3080
    TRIAL :  cpu time   76.0995: real time   76.3847
    CORREC:  cpu time   89.9895: real time   90.3102
    CHARGE:  cpu time    3.1986: real time    3.2101
    --------------------------------------------
      LOOP:  cpu time  190.5023: real time  191.1739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2230556E+02  ( 0.1810262E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2592259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4236.49605707
  -exchange      EXHF   =       431.23899313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2506.78840522    -2508.54054801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.52405234
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -114.38766446 eV

  energy without entropy =     -114.38766446  energy(sigma->0) =     -114.38766446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9537: real time   21.0047
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   76.3543: real time   76.6397
    CORREC:  cpu time   90.0575: real time   90.3799
    CHARGE:  cpu time    3.2060: real time    3.2177
    --------------------------------------------
      LOOP:  cpu time  190.9269: real time  191.6008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2014166E+02  (-0.6159723E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2701832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.67406959
  -exchange      EXHF   =       448.97163812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2224.30668485    -2226.12636101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.15281157
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -134.52932459 eV

  energy without entropy =     -134.52932459  energy(sigma->0) =     -134.52932459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9598: real time   21.0109
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   76.3553: real time   76.6414
    CORREC:  cpu time   90.1891: real time   90.5115
    CHARGE:  cpu time    3.2053: real time    3.2167
    --------------------------------------------
      LOOP:  cpu time  191.0668: real time  191.7412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6490158E+01  (-0.3444025E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2692598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4366.32341819
  -exchange      EXHF   =       447.57324364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2841.34815233    -2843.13797881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.62507591
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -141.01948232 eV

  energy without entropy =     -141.01948232  energy(sigma->0) =     -141.01948232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9561: real time   21.0072
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   76.0739: real time   76.3585
    CORREC:  cpu time   90.1754: real time   90.4966
    CHARGE:  cpu time    3.2076: real time    3.2190
    --------------------------------------------
      LOOP:  cpu time  190.7710: real time  191.4428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3441027E+01  (-0.2472293E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3012569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4354.43610243
  -exchange      EXHF   =       446.38440410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2145.46248920    -2147.19807759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.81881755
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -144.46050966 eV

  energy without entropy =     -144.46050966  energy(sigma->0) =     -144.46050966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9516: real time   21.0028
    SETDIJ:  cpu time    0.3100: real time    0.3108
    TRIAL :  cpu time   75.9931: real time   76.2773
    CORREC:  cpu time   90.1538: real time   90.4751
    CHARGE:  cpu time    3.2043: real time    3.2159
    --------------------------------------------
      LOOP:  cpu time  190.6688: real time  191.3407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2512744E+01  (-0.1077645E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3206179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4360.73580710
  -exchange      EXHF   =       447.40470608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2189.30341254    -2191.06922053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.02193889
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -146.97325328 eV

  energy without entropy =     -146.97325328  energy(sigma->0) =     -146.97325328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9691: real time   21.0203
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   76.1631: real time   76.4488
    CORREC:  cpu time   90.3540: real time   90.6746
    CHARGE:  cpu time    3.2154: real time    3.2269
    --------------------------------------------
      LOOP:  cpu time  191.0581: real time  191.7306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079584E+01  (-0.6704233E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3279026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4375.33923179
  -exchange      EXHF   =       449.50823410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.72177821    -2168.51337709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.57583575
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -148.05283770 eV

  energy without entropy =     -148.05283770  energy(sigma->0) =     -148.05283770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0129: real time   21.0642
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   76.2269: real time   76.5128
    CORREC:  cpu time   90.2861: real time   90.6067
    CHARGE:  cpu time    3.1938: real time    3.2054
    --------------------------------------------
      LOOP:  cpu time  191.0764: real time  191.7495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6763902E+00  (-0.2863834E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3307448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4388.72287336
  -exchange      EXHF   =       451.49871356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2053.47103918    -2055.26217150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.85953044
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -148.72922795 eV

  energy without entropy =     -148.72922795  energy(sigma->0) =     -148.72922795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0121: real time   21.0640
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.0845: real time   76.3692
    CORREC:  cpu time   90.2354: real time   90.5551
    CHARGE:  cpu time    3.1807: real time    3.1922
    --------------------------------------------
      LOOP:  cpu time  190.8687: real time  191.5408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2883217E+00  (-0.1672278E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3292636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4389.90077487
  -exchange      EXHF   =       451.77157550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2069.17113824    -2070.95634283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.24874027
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.01754962 eV

  energy without entropy =     -149.01754962  energy(sigma->0) =     -149.01754962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0231: real time   21.0743
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   76.1353: real time   76.4214
    CORREC:  cpu time   90.3922: real time   90.7126
    CHARGE:  cpu time    3.1947: real time    3.2062
    --------------------------------------------
      LOOP:  cpu time  191.1043: real time  191.7770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1677847E+00  (-0.8374490E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3283565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4386.85998609
  -exchange      EXHF   =       451.50329375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2016.30016020    -2018.07460108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.19979574
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.18533434 eV

  energy without entropy =     -149.18533434  energy(sigma->0) =     -149.18533434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0296: real time   21.0809
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   76.3250: real time   76.6098
    CORREC:  cpu time   90.4745: real time   90.7966
    CHARGE:  cpu time    3.1906: real time    3.2018
    --------------------------------------------
      LOOP:  cpu time  191.3761: real time  192.0487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8372322E-01  (-0.6139880E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3290509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.66971742
  -exchange      EXHF   =       451.30051823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1992.34232428    -1994.11396531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.27381197
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.26905756 eV

  energy without entropy =     -149.26905756  energy(sigma->0) =     -149.26905756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0258: real time   21.0771
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   76.2866: real time   76.5733
    CORREC:  cpu time   90.3622: real time   90.6822
    CHARGE:  cpu time    3.1888: real time    3.2003
    --------------------------------------------
      LOOP:  cpu time  191.2175: real time  191.8906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6161278E-01  (-0.3532706E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3275491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.22419757
  -exchange      EXHF   =       451.29358010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1992.50038472    -1994.27696213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.76907008
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.33067034 eV

  energy without entropy =     -149.33067034  energy(sigma->0) =     -149.33067034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0176: real time   21.0688
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   76.1244: real time   76.4083
    CORREC:  cpu time   90.2258: real time   90.5483
    CHARGE:  cpu time    3.1904: real time    3.2022
    --------------------------------------------
      LOOP:  cpu time  190.9145: real time  191.5869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3537815E-01  (-0.2052189E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3244994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.93789107
  -exchange      EXHF   =       451.41341486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1963.50024011    -1965.27629476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.21111226
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.36604849 eV

  energy without entropy =     -149.36604849  energy(sigma->0) =     -149.36604849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0198: real time   21.0711
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   76.3700: real time   76.6549
    CORREC:  cpu time   90.3745: real time   90.6957
    CHARGE:  cpu time    3.1903: real time    3.2018
    --------------------------------------------
      LOOP:  cpu time  191.3087: real time  191.9810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2052506E-01  (-0.1361048E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3213014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.58487444
  -exchange      EXHF   =       451.50994925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1954.34013068    -1956.11080639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.68656727
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.38657355 eV

  energy without entropy =     -149.38657355  energy(sigma->0) =     -149.38657355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0035: real time   21.0548
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   76.3408: real time   76.6241
    CORREC:  cpu time   90.3376: real time   90.6573
    CHARGE:  cpu time    3.1833: real time    3.1947
    --------------------------------------------
      LOOP:  cpu time  191.2202: real time  191.8894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1359795E-01  (-0.7910503E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3198920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85501049
  -exchange      EXHF   =       451.55666996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1932.54160136    -1934.30573201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.48329493
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.40017150 eV

  energy without entropy =     -149.40017150  energy(sigma->0) =     -149.40017150
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0039: real time   21.0551
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   76.2070: real time   76.4922
    CORREC:  cpu time   90.3468: real time   90.6692
    CHARGE:  cpu time    3.1831: real time    3.1948
    --------------------------------------------
      LOOP:  cpu time  191.0965: real time  191.7703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7900238E-02  (-0.6640964E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3184196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.80262940
  -exchange      EXHF   =       451.56125315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.97518603    -1922.73689322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.55058291
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.40807173 eV

  energy without entropy =     -149.40807173  energy(sigma->0) =     -149.40807173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9977: real time   21.0489
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   76.0460: real time   76.3307
    CORREC:  cpu time   90.3137: real time   90.6324
    CHARGE:  cpu time    3.1833: real time    3.1950
    --------------------------------------------
      LOOP:  cpu time  190.8989: real time  191.5684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6632725E-02  (-0.4464763E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3174736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.62331035
  -exchange      EXHF   =       451.56690411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1906.63441515    -1908.39401279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.74429520
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.41470446 eV

  energy without entropy =     -149.41470446  energy(sigma->0) =     -149.41470446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0138: real time   21.0651
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   76.2395: real time   76.5239
    CORREC:  cpu time   90.2856: real time   90.6053
    CHARGE:  cpu time    3.1909: real time    3.2025
    --------------------------------------------
      LOOP:  cpu time  191.0912: real time  191.7618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4460225E-02  (-0.3707797E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3167881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.63332515
  -exchange      EXHF   =       451.59509336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1892.22576710    -1893.98399509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.76829953
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.41916468 eV

  energy without entropy =     -149.41916468  energy(sigma->0) =     -149.41916468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9689: real time   21.0200
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   76.5640: real time   76.8499
    CORREC:  cpu time   90.1055: real time   90.4251
    CHARGE:  cpu time    3.1917: real time    3.2031
    --------------------------------------------
      LOOP:  cpu time  191.1862: real time  191.8573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3707542E-02  (-0.2761688E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3157086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.75822770
  -exchange      EXHF   =       451.63112179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.37263689    -1883.12962194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.68437590
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.42287223 eV

  energy without entropy =     -149.42287223  energy(sigma->0) =     -149.42287223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9170: real time   20.9680
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.5254: real time   76.8119
    CORREC:  cpu time   90.0552: real time   90.3762
    CHARGE:  cpu time    3.1961: real time    3.2075
    --------------------------------------------
      LOOP:  cpu time  191.0510: real time  191.7242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2763151E-02  (-0.2001905E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3144767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.84416560
  -exchange      EXHF   =       451.65579938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1868.12694577    -1869.88148151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.62832804
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.42563538 eV

  energy without entropy =     -149.42563538  energy(sigma->0) =     -149.42563538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7880: real time   20.8386
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   76.2958: real time   76.5818
    CORREC:  cpu time   90.0804: real time   90.3997
    CHARGE:  cpu time    3.1910: real time    3.2025
    --------------------------------------------
      LOOP:  cpu time  190.7081: real time  191.3790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2003461E-02  (-0.1641609E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3136573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.84440922
  -exchange      EXHF   =       451.66745566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1854.00964009    -1855.76145100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.64446900
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.42763884 eV

  energy without entropy =     -149.42763884  energy(sigma->0) =     -149.42763884
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.6400: real time   20.6903
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   76.3390: real time   76.6272
    CORREC:  cpu time   90.2116: real time   90.5319
    CHARGE:  cpu time    3.1814: real time    3.1929
    --------------------------------------------
      LOOP:  cpu time  190.7323: real time  191.4063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1642933E-02  (-0.1327641E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3131071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.81964542
  -exchange      EXHF   =       451.67291958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1845.82582237    -1847.57615090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.67782202
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.42928177 eV

  energy without entropy =     -149.42928177  energy(sigma->0) =     -149.42928177
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6730: real time   20.7235
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   76.3634: real time   76.7200
    CORREC:  cpu time   89.7912: real time   90.1106
    CHARGE:  cpu time    3.1919: real time    3.2033
    --------------------------------------------
      LOOP:  cpu time  190.3770: real time  191.1178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1328327E-02  (-0.1071221E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3122046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.80647818
  -exchange      EXHF   =       451.67797068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1838.69401748    -1840.44368108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.69803362
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43061010 eV

  energy without entropy =     -149.43061010  energy(sigma->0) =     -149.43061010
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6966: real time   20.7471
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   76.2749: real time   76.5597
    CORREC:  cpu time   89.8040: real time   90.1239
    CHARGE:  cpu time    3.1737: real time    3.1851
    --------------------------------------------
      LOOP:  cpu time  190.3032: real time  190.9731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1071627E-02  (-0.1049141E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3112072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.77611464
  -exchange      EXHF   =       451.68336216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1826.64953210    -1828.39771650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.73633947
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43168172 eV

  energy without entropy =     -149.43168172  energy(sigma->0) =     -149.43168172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6263: real time   20.6766
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   76.4995: real time   76.7858
    CORREC:  cpu time   89.7749: real time   90.0951
    CHARGE:  cpu time    3.1948: real time    3.2065
    --------------------------------------------
      LOOP:  cpu time  190.4524: real time  191.1242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1049867E-02  (-0.9079989E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3106511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.75318959
  -exchange      EXHF   =       451.68895547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1815.39772372    -1817.14427998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.76753584
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43273159 eV

  energy without entropy =     -149.43273159  energy(sigma->0) =     -149.43273159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5530: real time   20.6031
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   76.6758: real time   76.9631
    CORREC:  cpu time   89.6174: real time   89.9354
    CHARGE:  cpu time    3.1974: real time    3.2087
    --------------------------------------------
      LOOP:  cpu time  190.4006: real time  191.0705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9082707E-03  (-0.7081606E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3097713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.79428684
  -exchange      EXHF   =       451.69641943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1809.72452272    -1811.47063485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.73525494
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43363986 eV

  energy without entropy =     -149.43363986  energy(sigma->0) =     -149.43363986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3933: real time   20.4430
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   76.3702: real time   76.6541
    CORREC:  cpu time   89.8353: real time   90.1554
    CHARGE:  cpu time    3.1846: real time    3.1961
    --------------------------------------------
      LOOP:  cpu time  190.1397: real time  190.8084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7083307E-03  (-0.6835299E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3087830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.85889565
  -exchange      EXHF   =       451.70662525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.81496372    -1802.56005918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.68257696
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43434819 eV

  energy without entropy =     -149.43434819  energy(sigma->0) =     -149.43434819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.4133: real time   20.4631
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   76.5929: real time   76.8800
    CORREC:  cpu time   89.6083: real time   89.9270
    CHARGE:  cpu time    3.1796: real time    3.1911
    --------------------------------------------
      LOOP:  cpu time  190.1482: real time  190.8190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6839005E-03  (-0.5284641E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3082778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.92225147
  -exchange      EXHF   =       451.71547523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1792.39910313    -1794.14306211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.62989149
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43503209 eV

  energy without entropy =     -149.43503209  energy(sigma->0) =     -149.43503209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.4011: real time   20.4508
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   76.3689: real time   76.6544
    CORREC:  cpu time   89.5296: real time   89.8482
    CHARGE:  cpu time    3.1852: real time    3.1966
    --------------------------------------------
      LOOP:  cpu time  189.8413: real time  190.5099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5286435E-03  (-0.4710879E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3076852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.95406579
  -exchange      EXHF   =       451.71684665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1788.99980922    -1790.74338868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.60035676
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43556074 eV

  energy without entropy =     -149.43556074  energy(sigma->0) =     -149.43556074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.3335: real time   20.3831
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.2470: real time   76.5340
    CORREC:  cpu time   89.5315: real time   89.8514
    CHARGE:  cpu time    3.1902: real time    3.2018
    --------------------------------------------
      LOOP:  cpu time  189.6578: real time  190.3297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4712496E-03  (-0.3586806E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3071726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.95921232
  -exchange      EXHF   =       451.71480613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1783.68934237    -1785.43228633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.59427646
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43603199 eV

  energy without entropy =     -149.43603199  energy(sigma->0) =     -149.43603199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1549: real time   20.2041
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   76.3967: real time   76.6846
    CORREC:  cpu time   89.2532: real time   89.5713
    CHARGE:  cpu time    3.1825: real time    3.1939
    --------------------------------------------
      LOOP:  cpu time  189.3427: real time  190.0125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3587568E-03  (-0.2906941E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3069192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.95525319
  -exchange      EXHF   =       451.71175799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1779.02539684    -1780.76785933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.59602768
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43639074 eV

  energy without entropy =     -149.43639074  energy(sigma->0) =     -149.43639074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.9557: real time   20.0043
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   76.3767: real time   76.6632
    CORREC:  cpu time   89.0161: real time   89.3329
    CHARGE:  cpu time    3.1754: real time    3.1871
    --------------------------------------------
      LOOP:  cpu time  188.8825: real time  189.5494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2907652E-03  (-0.2133284E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3067306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.95150427
  -exchange      EXHF   =       451.70803669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1777.46592316    -1779.20844024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.59629147
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43668151 eV

  energy without entropy =     -149.43668151  energy(sigma->0) =     -149.43668151
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8510: real time   19.8994
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   76.4204: real time   76.7046
    CORREC:  cpu time   89.0824: real time   89.3976
    CHARGE:  cpu time    3.1866: real time    3.1982
    --------------------------------------------
      LOOP:  cpu time  188.9006: real time  189.5630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2133741E-03  (-0.1744668E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3065391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.95080576
  -exchange      EXHF   =       451.70593166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1776.09401379    -1777.83654270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.59508650
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43689488 eV

  energy without entropy =     -149.43689488  energy(sigma->0) =     -149.43689488
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8246: real time   19.8730
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   76.1070: real time   76.3911
    CORREC:  cpu time   89.0123: real time   89.3297
    CHARGE:  cpu time    3.1785: real time    3.1899
    --------------------------------------------
      LOOP:  cpu time  188.4759: real time  189.1403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745340E-03  (-0.8410970E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3065658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.96262387
  -exchange      EXHF   =       451.70588663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.53800866    -1776.28039269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.58354275
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43706942 eV

  energy without entropy =     -149.43706942  energy(sigma->0) =     -149.43706942
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6433: real time   19.6913
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   76.2681: real time   76.5537
    CORREC:  cpu time   88.8975: real time   89.2135
    CHARGE:  cpu time    3.1767: real time    3.1880
    --------------------------------------------
      LOOP:  cpu time  188.3422: real time  189.0061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8410817E-04  (-0.9596302E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3065641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.96499822
  -exchange      EXHF   =       451.70629439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.80798706    -1776.55039539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.58163598
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43715353 eV

  energy without entropy =     -149.43715353  energy(sigma->0) =     -149.43715353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3448: real time   19.3920
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time   76.3216: real time   76.6045
    CORREC:  cpu time   88.9255: real time   89.2427
    CHARGE:  cpu time    3.1814: real time    3.1929
    --------------------------------------------
      LOOP:  cpu time  188.1329: real time  188.7949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9595068E-04  (-0.6938033E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3066063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.96915277
  -exchange      EXHF   =       451.70722964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.52343800    -1776.26577056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.57858840
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43724948 eV

  energy without entropy =     -149.43724948  energy(sigma->0) =     -149.43724948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3788: real time   19.4260
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   76.1026: real time   76.3864
    CORREC:  cpu time   88.7868: real time   89.1041
    CHARGE:  cpu time    3.1966: real time    3.2081
    --------------------------------------------
      LOOP:  cpu time  187.8244: real time  188.4875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6937853E-04  (-0.4483474E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3066465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.96583423
  -exchange      EXHF   =       451.70709079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.72178615    -1776.46418155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.58177463
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43731885 eV

  energy without entropy =     -149.43731885  energy(sigma->0) =     -149.43731885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4336: real time   19.4810
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   76.1263: real time   76.4099
    CORREC:  cpu time   88.9565: real time   89.2737
    CHARGE:  cpu time    3.1854: real time    3.1968
    --------------------------------------------
      LOOP:  cpu time  188.0552: real time  188.7182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4483180E-04  (-0.4471441E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3067255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.95730712
  -exchange      EXHF   =       451.70620741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.98776710    -1776.73026846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.58935724
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43736369 eV

  energy without entropy =     -149.43736369  energy(sigma->0) =     -149.43736369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4720: real time   19.5196
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.1379: real time   76.4214
    CORREC:  cpu time   88.9616: real time   89.2776
    CHARGE:  cpu time    3.1888: real time    3.2002
    --------------------------------------------
      LOOP:  cpu time  188.1143: real time  188.7757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4471240E-04  (-0.4192277E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3067886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.94785589
  -exchange      EXHF   =       451.70434219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1775.74192606    -1777.48463241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.59678296
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43740840 eV

  energy without entropy =     -149.43740840  energy(sigma->0) =     -149.43740840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4465: real time   19.4940
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   76.1643: real time   76.4477
    CORREC:  cpu time   88.8953: real time   89.2130
    CHARGE:  cpu time    3.1864: real time    3.1978
    --------------------------------------------
      LOOP:  cpu time  188.0495: real time  188.7126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4192384E-04  (-0.3346397E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3068230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.93548151
  -exchange      EXHF   =       451.70207252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1776.21389784    -1777.95674670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.60678709
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43745032 eV

  energy without entropy =     -149.43745032  energy(sigma->0) =     -149.43745032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3938: real time   19.4411
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   76.0889: real time   76.3739
    CORREC:  cpu time   88.8628: real time   89.1810
    CHARGE:  cpu time    3.1915: real time    3.2030
    --------------------------------------------
      LOOP:  cpu time  187.8950: real time  188.5603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3346143E-04  (-0.2680598E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3068532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.92686526
  -exchange      EXHF   =       451.70045624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1776.30910878    -1778.05201261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.61376555
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43748378 eV

  energy without entropy =     -149.43748378  energy(sigma->0) =     -149.43748378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3224: real time   19.3695
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   76.3529: real time   76.6368
    CORREC:  cpu time   88.5160: real time   88.8308
    CHARGE:  cpu time    3.1814: real time    3.1929
    --------------------------------------------
      LOOP:  cpu time  187.7280: real time  188.3886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2680454E-04  (-0.2793881E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3069161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.92330787
  -exchange      EXHF   =       451.69957006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1776.34649750    -1778.08942578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.61643912
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43751059 eV

  energy without entropy =     -149.43751059  energy(sigma->0) =     -149.43751059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3000: real time   19.3470
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   76.0660: real time   76.3516
    CORREC:  cpu time   88.6230: real time   88.9404
    CHARGE:  cpu time    3.1876: real time    3.1993
    --------------------------------------------
      LOOP:  cpu time  187.5370: real time  188.2022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2793665E-04  (-0.1695697E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3069472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.92063774
  -exchange      EXHF   =       451.69883377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1776.83791073    -1778.58093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.61830878
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43753852 eV

  energy without entropy =     -149.43753852  energy(sigma->0) =     -149.43753852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3219: real time   19.3690
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.1231: real time   76.4079
    CORREC:  cpu time   88.8166: real time   89.1342
    CHARGE:  cpu time    3.1844: real time    3.1959
    --------------------------------------------
      LOOP:  cpu time  187.8012: real time  188.4652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1695585E-04  (-0.1397361E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3069715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4385.91844624
  -exchange      EXHF   =       451.69865880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1777.16628240    -1778.90936254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.62028252
  atomic energy  EATOM  =      1570.47052747
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43755548 eV

  energy without entropy =     -149.43755548  energy(sigma->0) =     -149.43755548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2714


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1 -81.8665       2 -84.7233       3 -89.9875       4 -92.9746       5 -90.5722
       6 -85.7396       7 -22.2548       8 -22.3023       9 -22.2955      10 -24.1625
      11 -21.8863      12 -21.9409      13 -21.9500      14 -26.0676      15 -26.0669
 
 
 
 E-fermi : -10.0427     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.7355      2.00000
      2     -36.9132      2.00000
      3     -32.9662      2.00000
      4     -27.2711      2.00000
      5     -24.9188      2.00000
      6     -21.0133      2.00000
      7     -20.3584      2.00000
      8     -18.3791      2.00000
      9     -17.3948      2.00000
     10     -16.9171      2.00000
     11     -16.7917      2.00000
     12     -15.5783      2.00000
     13     -15.3015      2.00000
     14     -14.8773      2.00000
     15     -14.5750      2.00000
     16     -14.3471      2.00000
     17     -13.3047      2.00000
     18     -11.0073      2.00000
     19     -10.1599      2.00000
     20      -0.0272      0.00000
     21       0.0687      0.00000
     22       0.1354      0.00000
     23       0.1366      0.00000
     24       0.1520      0.00000
     25       0.1667      0.00000
     26       0.2409      0.00000
     27       0.2562      0.00000
     28       0.2876      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.274 -23.554  19.204   0.002  -0.007   0.062   0.005  -0.016
-23.554  39.396 -14.088  -0.003   0.010  -0.097  -0.008   0.028
 19.204 -14.088 *******   0.009  -0.031   0.297  -0.002   0.006
  0.002  -0.003   0.009 -13.051  -0.015  -0.002   2.573   0.046
 -0.007   0.010  -0.031  -0.015 -13.001   0.006   0.046   2.416
  0.062  -0.097   0.297  -0.002   0.006 -13.072   0.006  -0.020
  0.005  -0.008  -0.002   2.573   0.046   0.006  73.462  -0.084
 -0.016   0.028   0.006   0.046   2.416  -0.020  -0.084  73.748
  0.154  -0.272  -0.063   0.006  -0.020   2.638  -0.010   0.035
 -0.009   0.016  -0.016  19.792  -0.041  -0.005 *******   0.052
  0.032  -0.056   0.056  -0.041  19.933   0.018   0.052 *******
 -0.305   0.543  -0.534  -0.005   0.018  19.732   0.006  -0.020
  0.001  -0.001   0.003  -0.026   0.000  -0.001   0.173  -0.001
  0.006  -0.009   0.022   0.003  -0.001   0.000  -0.018   0.005
 -0.016   0.023  -0.056   0.000   0.003   0.015  -0.003  -0.021
 -0.003   0.004  -0.011   0.000  -0.026   0.003  -0.001   0.177
  0.007  -0.010   0.021   0.001   0.000  -0.027  -0.005  -0.000
  0.001  -0.001   0.005  -0.057   0.000  -0.002   0.276  -0.002
  0.006  -0.008   0.034   0.006  -0.002   0.000  -0.029   0.009
 -0.016   0.023  -0.088   0.001   0.007   0.034  -0.005  -0.034
 -0.003   0.004  -0.017   0.000  -0.058   0.006  -0.002   0.283
  0.008  -0.012   0.035   0.002   0.000  -0.060  -0.008  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.954   0.046  -0.005  -0.003   0.010  -0.090   0.001  -0.002   0.024   0.000  -0.000   0.003   0.003   0.000  -0.030  -0.009
  0.046   0.005  -0.000   0.002  -0.007   0.066   0.000  -0.000   0.004   0.000  -0.000   0.001   0.000   0.000  -0.005  -0.001
 -0.005  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.003   0.002   0.000   1.439  -0.096  -0.008   0.043   0.002   0.001   0.004   0.001   0.000   0.093  -0.006  -0.002   0.008
  0.010  -0.007  -0.000  -0.096   1.766   0.028   0.002   0.036  -0.003   0.001   0.002  -0.001   0.008   0.001  -0.003   0.065
 -0.090   0.066   0.000  -0.008   0.028   1.493   0.001  -0.003   0.072   0.000  -0.001   0.010   0.006   0.001  -0.085  -0.020
  0.001   0.000  -0.000   0.043   0.002   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.003  -0.000  -0.000   0.000
 -0.002  -0.000   0.000   0.002   0.036  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.002
  0.024   0.004  -0.000   0.001  -0.003   0.072   0.000  -0.000   0.004   0.000  -0.000   0.001   0.000   0.000  -0.005  -0.001
  0.000   0.000  -0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.001   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.003   0.001  -0.000   0.000  -0.001   0.010   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001  -0.000
  0.003   0.000  -0.000   0.093   0.008   0.006   0.003   0.000   0.000   0.000   0.000   0.000   0.007  -0.001  -0.001   0.000
  0.000   0.000  -0.000  -0.006   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
 -0.030  -0.005   0.000  -0.002  -0.003  -0.085  -0.000   0.000  -0.005  -0.000   0.000  -0.001  -0.001  -0.000   0.006   0.001
 -0.009  -0.001   0.000   0.008   0.065  -0.020   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.006
  0.052   0.008  -0.000  -0.000  -0.006   0.143   0.000  -0.000   0.008   0.000  -0.000   0.001   0.000   0.000  -0.009  -0.002
 -0.001  -0.000   0.000  -0.024  -0.003  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000   0.000  -0.000
 -0.001  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.012   0.001  -0.000   0.001  -0.000   0.024   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.002  -0.000
  0.003   0.000  -0.000  -0.003  -0.013   0.006  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002
 -0.018  -0.003   0.000  -0.000   0.002  -0.042  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000   0.003   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9514: real time    2.9586
    FORHF :  cpu time   56.3992: real time   56.5384
    FORNL :  cpu time    6.3303: real time    6.3457
    FORCOR:  cpu time   18.4974: real time   18.5425
    OFIELD:  cpu time    0.0560: real time    0.0562

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
   0.368E+03 0.243E+02 -.869E+02   -.431E+03 -.261E+02 0.931E+02   0.514E+02 0.147E+01 -.497E+01
   -.111E+03 -.561E+01 0.187E+02   0.558E+02 0.308E+01 -.491E+01   0.436E+02 0.200E+01 -.109E+02
   -.718E+02 0.433E+02 -.161E+03   0.724E+02 -.435E+02 0.162E+03   -.486E+00 0.105E+00 -.506E+00
   -.446E+02 0.204E+02 -.772E+02   0.425E+02 -.216E+02 0.816E+02   -.104E+01 0.111E+01 -.410E+01
   0.605E+02 -.494E+02 0.183E+03   -.664E+02 0.511E+02 -.189E+03   0.400E+01 -.124E+01 0.466E+01
   -.960E+02 -.256E+02 0.917E+02   0.976E+02 0.258E+02 -.923E+02   -.122E+01 -.379E+00 0.140E+01
   -.680E+02 0.460E+01 -.205E+02   0.737E+02 -.422E+01 0.193E+02   -.573E+01 -.378E+00 0.114E+01
   0.327E+01 0.691E+02 -.439E+02   -.452E+01 -.745E+02 0.458E+02   0.124E+01 0.537E+01 -.188E+01
   0.427E+01 -.368E+02 -.732E+02   -.562E+01 0.404E+02 0.776E+02   0.133E+01 -.361E+01 -.437E+01
   -.768E+02 -.356E+01 0.117E+02   0.842E+02 0.358E+01 -.117E+02   -.787E+01 -.165E-01 0.100E-01
   0.755E+02 -.582E+01 0.256E+02   -.814E+02 0.543E+01 -.245E+02   0.597E+01 0.428E+00 -.126E+01
   -.363E+01 -.688E+02 0.431E+02   0.481E+01 0.743E+02 -.449E+02   -.115E+01 -.545E+01 0.179E+01
   -.500E+01 0.369E+02 0.722E+02   0.632E+01 -.406E+02 -.766E+02   -.128E+01 0.373E+01 0.432E+01
   -.707E+02 0.724E+02 0.337E+02   0.752E+02 -.787E+02 -.363E+02   -.501E+01 0.667E+01 0.278E+01
   -.720E+02 -.790E+02 -.187E+00   0.766E+02 0.857E+02 0.519E+00   -.514E+01 -.713E+01 -.293E+00
 -----------------------------------------------------------------------------------------------
   -.107E+03 -.361E+01 0.165E+02   0.853E-13 0.000E+00 -.296E-13   0.786E+02 0.269E+01 -.122E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413         2.471567      0.049150     -0.132133
      2.13114     34.94183     34.84328         1.584610      0.071324     -0.376448
     34.27570     34.29506      2.28387        -0.075132     -0.063372      0.204618
     33.38506     34.61257      1.10407        -1.520054      0.126874     -0.480727
     33.34188      0.25009     33.74145        -0.179269     -0.011603      0.018178
     34.04658     34.92360     34.95918        -0.025299     -0.149412      0.564594
      0.33532     34.37006      2.05318        -0.292180     -0.015873      0.046331
     34.04830     33.28801      2.62565         0.051371      0.214701     -0.076665
     34.03037     34.97792      3.09377         0.055408     -0.143777     -0.175488
      0.05381     34.92443     34.96336        -0.860925      0.000169     -0.002723
     32.27963      0.17694     33.95335         0.331999      0.056820     -0.194235
     33.56970      1.26296     33.41191        -0.028827     -0.222532      0.069375
     33.59437     34.55566     32.94142        -0.034013      0.153459      0.172958
      2.69612     34.22887     34.53808        -0.731941      0.669214      0.336633
      2.71089      0.70602     34.86718        -0.747317     -0.735141      0.025731
 -----------------------------------------------------------------------------------
    total drift:                                0.000863      0.002000     -0.012883


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -149.43755548 eV

  energy  without entropy=     -149.43755548  energy(sigma->0) =     -149.43755548
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6373: real time   19.6852


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11435.4823: real time11474.9601
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5531659. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        609. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12374.813
                            User time (sec):    11353.011
                          System time (sec):     1021.803
                         Elapsed time (sec):    12417.197
  
                   Maximum memory used (kb):     7741800.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3188200
                          Major page faults:            5
                 Voluntary context switches:      1418337
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12417.198087                                1   1
    2      w1_copy                               3.336411                           1815   2
    3      fftwav_mpi                          409.733712                           1510   2
    4      fftext_mpi                            1.169681                              7   2
    5      overl                                 0.002757                            868   2
    6      orth1                                 3.919485                            585   2
    7      lincom                                4.451918                            333   2
    8      eccp                                 58.229586                           1190   2
    9      hamiltmu                             74.215743                             85   2
   10        vhamil                                9.087539                          149   3
   11        overl1                                0.000278                          149   3
   12        kinhamil                             25.213015                          149   3
   13          fftext_mpi                           24.926275                        149   4
   14      pdssyex_zheevx                        3.934500                            114   2
   15      fock_acc                           3533.120094                            220   2
   16        w1_copy                               3.561108                         1493   3
   17        fftwav_mpi                          200.421220                         1493   3
   18        fock_charge_mu                      203.652450                         1108   3
   19          racc0mu_hf                            3.308125                       1108   4
   20        rpromu_hf                             9.139953                         1108   3
   21        overl1                                0.000621                          385   3
   22        fftext_mpi                           68.022312                          385   3
   23      hamilt_local                        103.721725                            385   2
   24        vhamil                               22.817255                          385   3
   25        kinhamil                             80.903439                          385   3
   26          fftext_mpi                           80.167465                        385   4
   27      w1_dscal                             11.049091                            385   2
   28      eddiag                             3621.210488                             55   2
   29        fock_acc                           3507.738262                          220   3
   30          w1_copy                               3.221342                       1485   4
   31          fftwav_mpi                          194.375022                       1485   4
   32          fock_charge_mu                      202.329975                       1100   4
   33            racc0mu_hf                            3.316424                     1100   5
   34          rpromu_hf                             9.332663                       1100   4
   35          overl1                                0.000578                        385   4
   36          fftext_mpi                           66.760293                        385   4
   37        fftwav_mpi                           93.838050                          385   3
   38        eccp                                 18.030389                          385   3
   39      rpro1_hf                              1.107833                            560   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6080.040818         440
 total_time                           4587.995064           1
 fftwav_mpi                            898.368004        4873
 fock_charge_mu                        399.357875        2208
 fftext_mpi                            241.046026        1311
 eccp                                   76.259974        1575
 hamiltmu                               39.914911          85
 vhamil                                 31.904794         534
 rpromu_hf                              18.472615        2208
 w1_dscal                               11.049091         385
 w1_copy                                10.118862        4793
 racc0mu_hf                              6.624550        2208
 lincom                                  4.451918         333
 pdssyex_zheevx                          3.934500         114
 orth1                                   3.919485         585
 eddiag                                  1.603787          55
 rpro1_hf                                1.107833         560
 kinhamil                                1.022715         534
 overl                                   0.002757         868
 overl1                                  0.001478         919
 hamilt_local                            0.001030         385
 ---------------------------------------------------------------
  summed up times    12417.1980869770     
 
Profiling took   0.018548  0.007359  0.003212  0.003167 seconds
Profiling took   0.013858 seconds
