 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  18:32:11
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
   1  0.061  0.061  0.017-   4 1.00   3 1.02   8 1.35
   2  0.063  0.003  0.990-   8 1.23
   3  0.032  0.063  0.016-   1 1.02
   4  0.076  0.083  0.028-   1 1.00
   5  0.134  0.057  0.020-   9 1.09
   6  0.134  0.029  0.978-   9 1.09
   7  0.132  0.006  0.022-   9 1.09
   8  0.080  0.030  0.004-   2 1.23   1 1.35   9 1.51
   9  0.123  0.031  0.006-   5 1.09   7 1.09   6 1.09   8 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            8
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
   0.06142288  0.06139786  0.01723123
   0.06312761  0.00257604  0.99015758
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
   2.14980070  2.14892515  0.60309298
   2.20946650  0.09016149 34.65551546
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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
  total allocation   :       2495.90 KBytes
  max/ min on nodes  :        326.17        296.09

 Maximum index for augmentation-charges in exchange          199
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5426923. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        367. kBytes
   wavefun   :     130620. kBytes
 
     INWAV:  cpu time    4.2184: real time    4.8138
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          836 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0046: real time    0.0046


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0959: real time   18.1458
    SETDIJ:  cpu time    0.1453: real time    0.1459
    TRIAL :  cpu time   36.7533: real time   36.9131
    CORREC:  cpu time   53.8383: real time   54.0450
    CHARGE:  cpu time    2.6209: real time    2.6311
    --------------------------------------------
      LOOP:  cpu time  111.5699: real time  112.0101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9306652E+02  (-0.5631673E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1567145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55617377
  -exchange      EXHF   =       280.28420887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.76413200    -1129.90909334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.03951603
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.06652173 eV

  energy without entropy =      -93.06652173  energy(sigma->0) =      -93.06652173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.8012: real time   19.8552
    SETDIJ:  cpu time    0.1457: real time    0.1460
    TRIAL :  cpu time   36.6846: real time   36.8448
    CORREC:  cpu time   53.7009: real time   53.9071
    CHARGE:  cpu time    2.6226: real time    2.6333
    --------------------------------------------
      LOOP:  cpu time  112.9593: real time  113.3933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5615461E+00  (-0.2619656E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1574516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.38749136
  -exchange      EXHF   =       280.88886231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1002.69763646    -1003.70600403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.51099175
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.62806783 eV

  energy without entropy =      -93.62806783  energy(sigma->0) =      -93.62806783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.8322: real time   19.8861
    SETDIJ:  cpu time    0.1454: real time    0.1461
    TRIAL :  cpu time   36.6021: real time   36.7622
    CORREC:  cpu time   53.9461: real time   54.1568
    CHARGE:  cpu time    2.6209: real time    2.6319
    --------------------------------------------
      LOOP:  cpu time  113.1522: real time  113.5910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2579066E+00  (-0.1724987E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1713346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.52399104
  -exchange      EXHF   =       281.38887880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1068.32275303    -1069.34171268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.12182307
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.88597441 eV

  energy without entropy =      -93.88597441  energy(sigma->0) =      -93.88597441
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.8335: real time   19.8878
    SETDIJ:  cpu time    0.1462: real time    0.1466
    TRIAL :  cpu time   36.6686: real time   36.8296
    CORREC:  cpu time   53.9774: real time   54.1818
    CHARGE:  cpu time    2.6135: real time    2.6231
    --------------------------------------------
      LOOP:  cpu time  113.2418: real time  113.6745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1753677E+00  (-0.5697973E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1775464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.33729270
  -exchange      EXHF   =       282.32878503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1089.69357914    -1090.75386587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.38246824
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.06134212 eV

  energy without entropy =      -94.06134212  energy(sigma->0) =      -94.06134212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   19.8070: real time   19.8553
    SETDIJ:  cpu time    0.1463: real time    0.1466
    TRIAL :  cpu time   36.5303: real time   36.6803
    CORREC:  cpu time   53.8031: real time   53.9940
    CHARGE:  cpu time    2.6233: real time    2.6333
    --------------------------------------------
      LOOP:  cpu time  112.9166: real time  113.3186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5669184E-01  (-0.3011632E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1779886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.12871017
  -exchange      EXHF   =       282.43280140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1075.60205448    -1076.66723486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.74686534
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.11803396 eV

  energy without entropy =      -94.11803396  energy(sigma->0) =      -94.11803396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8290: real time   19.8772
    SETDIJ:  cpu time    0.1467: real time    0.1471
    TRIAL :  cpu time   36.7017: real time   36.8512
    CORREC:  cpu time   53.8237: real time   54.0146
    CHARGE:  cpu time    2.6178: real time    2.6277
    --------------------------------------------
      LOOP:  cpu time  113.1240: real time  113.5244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2987317E-01  (-0.2075626E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1755853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.16410232
  -exchange      EXHF   =       282.39424546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1062.95200714    -1064.01174903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.70822890
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.14790713 eV

  energy without entropy =      -94.14790713  energy(sigma->0) =      -94.14790713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7676: real time   19.8158
    SETDIJ:  cpu time    0.1473: real time    0.1477
    TRIAL :  cpu time   36.6994: real time   36.8493
    CORREC:  cpu time   53.7489: real time   53.9403
    CHARGE:  cpu time    2.6162: real time    2.6259
    --------------------------------------------
      LOOP:  cpu time  112.9904: real time  113.3930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2108237E-01  (-0.9331614E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1777165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.77839727
  -exchange      EXHF   =       282.47782101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1067.10111866    -1068.15781594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.20163649
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.16898950 eV

  energy without entropy =      -94.16898950  energy(sigma->0) =      -94.16898950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6968: real time   19.7447
    SETDIJ:  cpu time    0.1474: real time    0.1477
    TRIAL :  cpu time   36.7057: real time   36.8558
    CORREC:  cpu time   53.4280: real time   53.6174
    CHARGE:  cpu time    2.6171: real time    2.6269
    --------------------------------------------
      LOOP:  cpu time  112.6052: real time  113.0057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9285332E-02  (-0.7950883E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1786443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.27470701
  -exchange      EXHF   =       282.61072499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1080.30379076    -1081.36750987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.84049423
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.17827483 eV

  energy without entropy =      -94.17827483  energy(sigma->0) =      -94.17827483
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2003: real time   19.2470
    SETDIJ:  cpu time    0.1475: real time    0.1479
    TRIAL :  cpu time   36.6523: real time   36.8034
    CORREC:  cpu time   52.4006: real time   52.5889
    CHARGE:  cpu time    2.6188: real time    2.6286
    --------------------------------------------
      LOOP:  cpu time  111.0265: real time  111.4260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8013489E-02  (-0.3193128E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1791700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.96752870
  -exchange      EXHF   =       282.77628790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1079.28830510    -1080.35599938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.31727378
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.18628832 eV

  energy without entropy =      -94.18628832  energy(sigma->0) =      -94.18628832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.5386: real time   18.5838
    SETDIJ:  cpu time    0.1471: real time    0.1475
    TRIAL :  cpu time   37.4945: real time   37.6567
    CORREC:  cpu time   54.4540: real time   54.6495
    CHARGE:  cpu time    2.6156: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time  113.2530: real time  113.6692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3188236E-02  (-0.1969039E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1796298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.75420931
  -exchange      EXHF   =       282.76063000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.06063458    -1078.12864947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.51780290
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.18947655 eV

  energy without entropy =      -94.18947655  energy(sigma->0) =      -94.18947655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2695: real time   19.3164
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   37.9900: real time   38.1440
    CORREC:  cpu time   54.4817: real time   54.6761
    CHARGE:  cpu time    2.6140: real time    2.6239
    --------------------------------------------
      LOOP:  cpu time  114.7007: real time  115.1099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1961059E-02  (-0.1254803E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1805423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.40423504
  -exchange      EXHF   =       282.71336632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1076.36607031    -1077.43432347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.82223626
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19143761 eV

  energy without entropy =      -94.19143761  energy(sigma->0) =      -94.19143761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.5287: real time   19.5762
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   38.0461: real time   38.2002
    CORREC:  cpu time   54.6626: real time   54.8580
    CHARGE:  cpu time    2.6164: real time    2.6264
    --------------------------------------------
      LOOP:  cpu time  115.2001: real time  115.6108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254789E-02  (-0.8426386E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1812134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.22622975
  -exchange      EXHF   =       282.68032427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1080.31940996    -1081.38958639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.96653103
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19269240 eV

  energy without entropy =      -94.19269240  energy(sigma->0) =      -94.19269240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.7642: real time   19.8123
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   37.9659: real time   38.1202
    CORREC:  cpu time   54.6661: real time   54.8614
    CHARGE:  cpu time    2.6119: real time    2.6215
    --------------------------------------------
      LOOP:  cpu time  115.3594: real time  115.7709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8425912E-03  (-0.4055548E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1816547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.27945164
  -exchange      EXHF   =       282.67951851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1082.95865702    -1084.03060510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.91157432
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19353499 eV

  energy without entropy =      -94.19353499  energy(sigma->0) =      -94.19353499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8245: real time   19.8728
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   37.9547: real time   38.1102
    CORREC:  cpu time   54.5836: real time   54.7773
    CHARGE:  cpu time    2.6097: real time    2.6193
    --------------------------------------------
      LOOP:  cpu time  115.3234: real time  115.7343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4061583E-03  (-0.3512911E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1818989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.38948383
  -exchange      EXHF   =       282.68825967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1085.01078776    -1086.08373079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.80969449
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19394115 eV

  energy without entropy =      -94.19394115  energy(sigma->0) =      -94.19394115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.7911: real time   19.8393
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   37.9943: real time   38.1481
    CORREC:  cpu time   54.5000: real time   54.6946
    CHARGE:  cpu time    2.6137: real time    2.6234
    --------------------------------------------
      LOOP:  cpu time  115.2483: real time  115.6584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3507806E-03  (-0.2032115E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1820641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.49331460
  -exchange      EXHF   =       282.69688967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1086.36951911    -1087.44274507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.71456157
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19429193 eV

  energy without entropy =      -94.19429193  energy(sigma->0) =      -94.19429193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.7011: real time   19.7490
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   38.0163: real time   38.1709
    CORREC:  cpu time   54.4114: real time   54.6065
    CHARGE:  cpu time    2.6105: real time    2.6204
    --------------------------------------------
      LOOP:  cpu time  115.0789: real time  115.4903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2032673E-03  (-0.2248354E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1826186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.50805668
  -exchange      EXHF   =       282.69571806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1087.40009401    -1088.47356967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.69860145
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19449520 eV

  energy without entropy =      -94.19449520  energy(sigma->0) =      -94.19449520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4312: real time   19.4785
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   38.0418: real time   38.1954
    CORREC:  cpu time   54.2057: real time   54.4016
    CHARGE:  cpu time    2.6100: real time    2.6198
    --------------------------------------------
      LOOP:  cpu time  114.6346: real time  115.0452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2243598E-03  (-0.1202843E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1830040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45534553
  -exchange      EXHF   =       282.68398961
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.71641388    -1092.79104610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.73865195
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19471956 eV

  energy without entropy =      -94.19471956  energy(sigma->0) =      -94.19471956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2773: real time   19.3242
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   38.0744: real time   38.2293
    CORREC:  cpu time   54.0106: real time   54.2044
    CHARGE:  cpu time    2.6091: real time    2.6192
    --------------------------------------------
      LOOP:  cpu time  114.3228: real time  114.7318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1207635E-03  (-0.1355543E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1837068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.44144404
  -exchange      EXHF   =       282.68131458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.87021612    -1094.94560332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.74924419
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19484032 eV

  energy without entropy =      -94.19484032  energy(sigma->0) =      -94.19484032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1175: real time   19.1640
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   38.0407: real time   38.1954
    CORREC:  cpu time   54.1113: real time   54.3054
    CHARGE:  cpu time    2.6087: real time    2.6186
    --------------------------------------------
      LOOP:  cpu time  114.2312: real time  114.6402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1349652E-03  (-0.9306562E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1841591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.48495015
  -exchange      EXHF   =       282.68784619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1097.71525767    -1098.79184121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.71120831
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19497529 eV

  energy without entropy =      -94.19497529  energy(sigma->0) =      -94.19497529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1912: real time   19.2380
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   38.1711: real time   38.3273
    CORREC:  cpu time   54.1733: real time   54.3677
    CHARGE:  cpu time    2.6126: real time    2.6225
    --------------------------------------------
      LOOP:  cpu time  114.4989: real time  114.9099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9325962E-04  (-0.8090857E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1845920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.50737991
  -exchange      EXHF   =       282.69246333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.81895878    -1100.89615909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.69287220
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19506855 eV

  energy without entropy =      -94.19506855  energy(sigma->0) =      -94.19506855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3034: real time   19.3503
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   37.9540: real time   38.1068
    CORREC:  cpu time   54.2545: real time   54.4491
    CHARGE:  cpu time    2.6134: real time    2.6231
    --------------------------------------------
      LOOP:  cpu time  114.4709: real time  114.8787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8098227E-04  (-0.7321344E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1849067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.49395777
  -exchange      EXHF   =       282.69172176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.91406115    -1103.99176420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.70513100
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19514953 eV

  energy without entropy =      -94.19514953  energy(sigma->0) =      -94.19514953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4137: real time   19.4610
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   37.9865: real time   38.1417
    CORREC:  cpu time   54.2446: real time   54.4378
    CHARGE:  cpu time    2.6216: real time    2.6313
    --------------------------------------------
      LOOP:  cpu time  114.6146: real time  115.0238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7320900E-04  (-0.6210588E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1853583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.46798581
  -exchange      EXHF   =       282.69088947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.18111517    -1106.25910956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.73005255
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19522274 eV

  energy without entropy =      -94.19522274  energy(sigma->0) =      -94.19522274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4327: real time   19.4800
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   37.9667: real time   38.1208
    CORREC:  cpu time   54.1917: real time   54.3850
    CHARGE:  cpu time    2.6125: real time    2.6224
    --------------------------------------------
      LOOP:  cpu time  114.5481: real time  114.9566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6241561E-04  (-0.6322124E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1859045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.47184005
  -exchange      EXHF   =       282.69365406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1108.76157118    -1109.84027247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72831842
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19528515 eV

  energy without entropy =      -94.19528515  energy(sigma->0) =      -94.19528515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3729: real time   19.4201
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   38.0324: real time   38.1857
    CORREC:  cpu time   54.1216: real time   54.3147
    CHARGE:  cpu time    2.6139: real time    2.6236
    --------------------------------------------
      LOOP:  cpu time  114.4908: real time  114.8978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6349892E-04  (-0.5265920E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1863033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.48390550
  -exchange      EXHF   =       282.69750824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1112.82774953    -1113.90735341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.71926805
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19534865 eV

  energy without entropy =      -94.19534865  energy(sigma->0) =      -94.19534865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2516: real time   19.2985
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   38.1206: real time   38.2730
    CORREC:  cpu time   53.9584: real time   54.1508
    CHARGE:  cpu time    2.6194: real time    2.6294
    --------------------------------------------
      LOOP:  cpu time  114.3016: real time  114.7071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5287045E-04  (-0.4206713E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1866227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.47823428
  -exchange      EXHF   =       282.69790944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.65013028    -1116.73026378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72486373
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19540152 eV

  energy without entropy =      -94.19540152  energy(sigma->0) =      -94.19540152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1508: real time   19.1974
    SETDIJ:  cpu time    0.2960: real time    0.2968
    TRIAL :  cpu time   38.0705: real time   38.2242
    CORREC:  cpu time   53.8625: real time   54.0560
    CHARGE:  cpu time    2.6156: real time    2.6254
    --------------------------------------------
      LOOP:  cpu time  114.0437: real time  114.4511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4202612E-04  (-0.2952791E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1868168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.46245066
  -exchange      EXHF   =       282.69468271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1118.38541111    -1119.46588029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.73712695
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19544355 eV

  energy without entropy =      -94.19544355  energy(sigma->0) =      -94.19544355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0778: real time   19.1243
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   38.0847: real time   38.2387
    CORREC:  cpu time   53.7914: real time   53.9843
    CHARGE:  cpu time    2.6111: real time    2.6211
    --------------------------------------------
      LOOP:  cpu time  113.9081: real time  114.3143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2947877E-04  (-0.2311167E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1870775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.44687428
  -exchange      EXHF   =       282.69084497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1119.83971979    -1120.92031283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.74877122
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19547303 eV

  energy without entropy =      -94.19547303  energy(sigma->0) =      -94.19547303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0583: real time   19.1047
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   37.9486: real time   38.1031
    CORREC:  cpu time   53.8503: real time   54.0446
    CHARGE:  cpu time    2.6149: real time    2.6248
    --------------------------------------------
      LOOP:  cpu time  113.8250: real time  114.2341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2309723E-04  (-0.1394917E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1872327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.44559252
  -exchange      EXHF   =       282.68783729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1122.24476160    -1123.32568807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.74673496
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19549613 eV

  energy without entropy =      -94.19549613  energy(sigma->0) =      -94.19549613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0539: real time   19.1003
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   37.9891: real time   38.1446
    CORREC:  cpu time   53.7568: real time   53.9510
    CHARGE:  cpu time    2.6098: real time    2.6197
    --------------------------------------------
      LOOP:  cpu time  113.7518: real time  114.1615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1394821E-04  (-0.1163047E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1873003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45526023
  -exchange      EXHF   =       282.68704796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1123.88108910    -1124.96223246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.73607498
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19551007 eV

  energy without entropy =      -94.19551007  energy(sigma->0) =      -94.19551007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0728: real time   19.1193
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   37.9852: real time   38.1582
    CORREC:  cpu time   54.3017: real time   54.4961
    CHARGE:  cpu time    2.6187: real time    2.6284
    --------------------------------------------
      LOOP:  cpu time  114.3320: real time  114.7590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162189E-04  (-0.8141370E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1873172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.46289194
  -exchange      EXHF   =       282.68633589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.87492412    -1125.95611552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72769478
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19552170 eV

  energy without entropy =      -94.19552170  energy(sigma->0) =      -94.19552170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1662: real time   19.2128
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   38.0821: real time   38.2358
    CORREC:  cpu time   54.1023: real time   54.2954
    CHARGE:  cpu time    2.6167: real time    2.6267
    --------------------------------------------
      LOOP:  cpu time  114.3158: real time  114.7230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8140193E-05  (-0.5966256E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1873690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.46131185
  -exchange      EXHF   =       282.68468106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.47926465    -1126.56039388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72769036
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19552984 eV

  energy without entropy =      -94.19552984  energy(sigma->0) =      -94.19552984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1597: real time   19.2065
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   38.0509: real time   38.2065
    CORREC:  cpu time   54.1372: real time   54.3307
    CHARGE:  cpu time    2.6253: real time    2.6350
    --------------------------------------------
      LOOP:  cpu time  114.3171: real time  114.7257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5966343E-05  (-0.3094031E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1873861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45809472
  -exchange      EXHF   =       282.68270452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.14871411    -1127.22983820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72894204
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19553580 eV

  energy without entropy =      -94.19553580  energy(sigma->0) =      -94.19553580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1845: real time   19.2312
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   37.9472: real time   38.1013
    CORREC:  cpu time   54.0703: real time   54.2635
    CHARGE:  cpu time    2.6199: real time    2.6298
    --------------------------------------------
      LOOP:  cpu time  114.1752: real time  114.5830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3092818E-05  (-0.3160897E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45921651
  -exchange      EXHF   =       282.68271565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.14519655    -1127.22634051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72781461
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19553890 eV

  energy without entropy =      -94.19553890  energy(sigma->0) =      -94.19553890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1627: real time   19.2093
    SETDIJ:  cpu time    0.2948: real time    0.2956
    TRIAL :  cpu time   37.9474: real time   38.1026
    CORREC:  cpu time   54.0756: real time   54.2697
    CHARGE:  cpu time    2.6229: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  114.1575: real time  114.5666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3160299E-05  (-0.3200161E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.46033745
  -exchange      EXHF   =       282.68256267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.27945010    -1127.36063041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72650749
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19554206 eV

  energy without entropy =      -94.19554206  energy(sigma->0) =      -94.19554206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1457: real time   19.1924
    SETDIJ:  cpu time    0.2948: real time    0.2956
    TRIAL :  cpu time   38.0837: real time   38.2387
    CORREC:  cpu time   54.0140: real time   54.2081
    CHARGE:  cpu time    2.6207: real time    2.6305
    --------------------------------------------
      LOOP:  cpu time  114.2003: real time  114.6087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3199617E-05  (-0.2821010E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45880788
  -exchange      EXHF   =       282.68222970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.26800073    -1127.34914190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72774643
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19554526 eV

  energy without entropy =      -94.19554526  energy(sigma->0) =      -94.19554526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1413: real time   19.1880
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   37.9461: real time   38.1009
    CORREC:  cpu time   53.9779: real time   54.1692
    CHARGE:  cpu time    2.6175: real time    2.6272
    --------------------------------------------
      LOOP:  cpu time  114.0268: real time  114.4326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2820813E-05  (-0.2159693E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45645520
  -exchange      EXHF   =       282.68191053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.20444654    -1127.28551552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72985496
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19554808 eV

  energy without entropy =      -94.19554808  energy(sigma->0) =      -94.19554808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1544: real time   19.2010
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   38.1238: real time   38.2775
    CORREC:  cpu time   54.0258: real time   54.2185
    CHARGE:  cpu time    2.6274: real time    2.6375
    --------------------------------------------
      LOOP:  cpu time  114.2790: real time  114.6853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2160417E-05  (-0.1741220E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45554688
  -exchange      EXHF   =       282.68174852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.33240388    -1127.41344728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.73062902
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555024 eV

  energy without entropy =      -94.19555024  energy(sigma->0) =      -94.19555024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1511: real time   19.1977
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   37.9703: real time   38.1248
    CORREC:  cpu time   54.0446: real time   54.2368
    CHARGE:  cpu time    2.6286: real time    2.6385
    --------------------------------------------
      LOOP:  cpu time  114.1415: real time  114.5480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739593E-05  (-0.1343158E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45583367
  -exchange      EXHF   =       282.68174316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.55022148    -1127.63126757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.73033591
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555198 eV

  energy without entropy =      -94.19555198  energy(sigma->0) =      -94.19555198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.1656: real time   19.2122
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   38.1258: real time   38.3041
    CORREC:  cpu time   53.9256: real time   54.1174
    CHARGE:  cpu time    2.6203: real time    2.6303
    --------------------------------------------
      LOOP:  cpu time  114.1816: real time  114.6109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1343211E-05  (-0.1805943E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45665853
  -exchange      EXHF   =       282.68188472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.62086792    -1127.70188482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72968314
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555332 eV

  energy without entropy =      -94.19555332  energy(sigma->0) =      -94.19555332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1723: real time   19.2190
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   38.0323: real time   38.1865
    CORREC:  cpu time   54.0337: real time   54.2270
    CHARGE:  cpu time    2.6184: real time    2.6282
    --------------------------------------------
      LOOP:  cpu time  114.2014: real time  114.6087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1805587E-05  (-0.1732425E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45818603
  -exchange      EXHF   =       282.68208907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.62998468    -1127.71093432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72842906
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555513 eV

  energy without entropy =      -94.19555513  energy(sigma->0) =      -94.19555513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.1575: real time   19.2041
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   37.9911: real time   38.1442
    CORREC:  cpu time   54.1346: real time   54.3271
    CHARGE:  cpu time    2.6209: real time    2.6306
    --------------------------------------------
      LOOP:  cpu time  114.2613: real time  114.6666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1731919E-05  (-0.1356557E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45927459
  -exchange      EXHF   =       282.68191676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.87731822    -1127.95825267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72718510
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555686 eV

  energy without entropy =      -94.19555686  energy(sigma->0) =      -94.19555686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.1559: real time   19.2026
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   38.0426: real time   38.1971
    CORREC:  cpu time   54.0426: real time   54.2363
    CHARGE:  cpu time    2.6216: real time    2.6315
    --------------------------------------------
      LOOP:  cpu time  114.2080: real time  114.6160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1356265E-05  (-0.1397883E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45972659
  -exchange      EXHF   =       282.68164883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.03217354    -1128.11308536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72648916
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555821 eV

  energy without entropy =      -94.19555821  energy(sigma->0) =      -94.19555821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.1552: real time   19.2018
    SETDIJ:  cpu time    0.2947: real time    0.2955
    TRIAL :  cpu time   38.0145: real time   38.1685
    CORREC:  cpu time   53.9711: real time   54.1659
    CHARGE:  cpu time    2.6192: real time    2.6287
    --------------------------------------------
      LOOP:  cpu time  114.1035: real time  114.5116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1397634E-05  (-0.1128813E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1874606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45907722
  -exchange      EXHF   =       282.68135385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.07019562    -1128.15105284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72689956
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19555961 eV

  energy without entropy =      -94.19555961  energy(sigma->0) =      -94.19555961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.1421: real time   19.1886
    SETDIJ:  cpu time    0.2955: real time    0.2963
    TRIAL :  cpu time   37.9765: real time   38.1299
    CORREC:  cpu time   54.1148: real time   54.3086
    CHARGE:  cpu time    2.6149: real time    2.6248
    --------------------------------------------
      LOOP:  cpu time  114.1931: real time  114.6003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128536E-05  (-0.1084890E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45911334
  -exchange      EXHF   =       282.68119116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.21719722    -1128.29805383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72670247
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556074 eV

  energy without entropy =      -94.19556074  energy(sigma->0) =      -94.19556074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.1486: real time   19.1953
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   37.9375: real time   38.0910
    CORREC:  cpu time   53.9564: real time   54.1496
    CHARGE:  cpu time    2.6255: real time    2.6355
    --------------------------------------------
      LOOP:  cpu time  114.0173: real time  114.4241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1084603E-05  (-0.7381324E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.46008043
  -exchange      EXHF   =       282.68112319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.52429468    -1128.60520979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72561000
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556182 eV

  energy without entropy =      -94.19556182  energy(sigma->0) =      -94.19556182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1551: real time   19.2017
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   38.1037: real time   38.2584
    CORREC:  cpu time   53.9646: real time   54.1574
    CHARGE:  cpu time    2.6188: real time    2.6286
    --------------------------------------------
      LOOP:  cpu time  114.1915: real time  114.5982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7379081E-06  (-0.5545272E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45921531
  -exchange      EXHF   =       282.68104652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.56805876    -1128.64896324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72640983
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556256 eV

  energy without entropy =      -94.19556256  energy(sigma->0) =      -94.19556256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1457: real time   19.1923
    SETDIJ:  cpu time    0.2950: real time    0.2958
    TRIAL :  cpu time   38.0934: real time   38.2481
    CORREC:  cpu time   53.9608: real time   54.1539
    CHARGE:  cpu time    2.6195: real time    2.6294
    --------------------------------------------
      LOOP:  cpu time  114.1663: real time  114.5739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5541760E-06  (-0.4747059E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45792335
  -exchange      EXHF   =       282.68083756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.68640719    -1128.76732540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72747965
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556312 eV

  energy without entropy =      -94.19556312  energy(sigma->0) =      -94.19556312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.1459: real time   19.1926
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   37.9609: real time   38.1150
    CORREC:  cpu time   54.0815: real time   54.2759
    CHARGE:  cpu time    2.6234: real time    2.6333
    --------------------------------------------
      LOOP:  cpu time  114.1591: real time  114.5675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4744979E-06  (-0.2347732E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45659886
  -exchange      EXHF   =       282.68067406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.77572532    -1128.85663576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72864889
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556359 eV

  energy without entropy =      -94.19556359  energy(sigma->0) =      -94.19556359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1581: real time   19.2048
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   38.1242: real time   38.2789
    CORREC:  cpu time   54.1518: real time   54.3448
    CHARGE:  cpu time    2.6175: real time    2.6272
    --------------------------------------------
      LOOP:  cpu time  114.3968: real time  114.8041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2346032E-06  (-0.2669092E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45662455
  -exchange      EXHF   =       282.68071215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.83461026    -1128.91552395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72865828
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556383 eV

  energy without entropy =      -94.19556383  energy(sigma->0) =      -94.19556383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1571: real time   19.2037
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   38.0174: real time   38.1718
    CORREC:  cpu time   53.9762: real time   54.1695
    CHARGE:  cpu time    2.6263: real time    2.6364
    --------------------------------------------
      LOOP:  cpu time  114.1313: real time  114.5390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2667002E-06  (-0.2724632E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45765780
  -exchange      EXHF   =       282.68089485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.95145356    -1129.03240019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72777504
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556409 eV

  energy without entropy =      -94.19556409  energy(sigma->0) =      -94.19556409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1468: real time   19.1934
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   37.9919: real time   38.1464
    CORREC:  cpu time   54.0183: real time   54.2103
    CHARGE:  cpu time    2.6207: real time    2.6307
    --------------------------------------------
      LOOP:  cpu time  114.1248: real time  114.5307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2721235E-06  (-0.2057932E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45886654
  -exchange      EXHF   =       282.68123738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.99218865    -1129.07315502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72688936
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556436 eV

  energy without entropy =      -94.19556436  energy(sigma->0) =      -94.19556436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1331: real time   19.1797
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   37.9727: real time   38.1270
    CORREC:  cpu time   54.0010: real time   54.1957
    CHARGE:  cpu time    2.6236: real time    2.6334
    --------------------------------------------
      LOOP:  cpu time  114.0770: real time  114.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2054835E-06  (-0.2167432E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45960251
  -exchange      EXHF   =       282.68147949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.04622085    -1129.12721463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72636830
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556457 eV

  energy without entropy =      -94.19556457  energy(sigma->0) =      -94.19556457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1566: real time   19.2033
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   38.0615: real time   38.2154
    CORREC:  cpu time   54.0520: real time   54.2449
    CHARGE:  cpu time    2.6227: real time    2.6324
    --------------------------------------------
      LOOP:  cpu time  114.2400: real time  114.6459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2164165E-06  (-0.1864466E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1875980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45962415
  -exchange      EXHF   =       282.68155797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.14638473    -1129.22742099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72638288
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556479 eV

  energy without entropy =      -94.19556479  energy(sigma->0) =      -94.19556479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1425: real time   19.1892
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   38.0801: real time   38.2338
    CORREC:  cpu time   53.9789: real time   54.1727
    CHARGE:  cpu time    2.6190: real time    2.6289
    --------------------------------------------
      LOOP:  cpu time  114.1692: real time  114.5766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1861017E-06  (-0.1557687E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45804684
  -exchange      EXHF   =       282.68140953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.19887560    -1129.27993454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72778926
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556497 eV

  energy without entropy =      -94.19556497  energy(sigma->0) =      -94.19556497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1528: real time   19.1995
    SETDIJ:  cpu time    0.2940: real time    0.2948
    TRIAL :  cpu time   38.0664: real time   38.2210
    CORREC:  cpu time   54.0181: real time   54.2111
    CHARGE:  cpu time    2.6171: real time    2.6269
    --------------------------------------------
      LOOP:  cpu time  114.1983: real time  114.6053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1556125E-06  (-0.1789674E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45653355
  -exchange      EXHF   =       282.68125117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.25612440    -1129.33720500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72912268
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556513 eV

  energy without entropy =      -94.19556513  energy(sigma->0) =      -94.19556513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1503: real time   19.1969
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time   38.0947: real time   38.2504
    CORREC:  cpu time   54.0991: real time   54.2931
    CHARGE:  cpu time    2.6254: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  114.3149: real time  114.7240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1786104E-06  (-0.1616472E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45561183
  -exchange      EXHF   =       282.68118515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.31000647    -1129.39110370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72996192
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556531 eV

  energy without entropy =      -94.19556531  energy(sigma->0) =      -94.19556531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1416: real time   19.1883
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   37.9891: real time   38.1421
    CORREC:  cpu time   54.0693: real time   54.2634
    CHARGE:  cpu time    2.6150: real time    2.6248
    --------------------------------------------
      LOOP:  cpu time  114.1646: real time  114.5714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1613257E-06  (-0.1481977E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45603783
  -exchange      EXHF   =       282.68129120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.33999736    -1129.42110645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72963027
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556547 eV

  energy without entropy =      -94.19556547  energy(sigma->0) =      -94.19556547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1661: real time   19.2127
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   38.0960: real time   38.2499
    CORREC:  cpu time   54.0255: real time   54.2173
    CHARGE:  cpu time    2.6207: real time    2.6305
    --------------------------------------------
      LOOP:  cpu time  114.2533: real time  114.6584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1478593E-06  (-0.1197299E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45759590
  -exchange      EXHF   =       282.68146177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.41750503    -1129.49864986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72820719
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556562 eV

  energy without entropy =      -94.19556562  energy(sigma->0) =      -94.19556562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1507: real time   19.1973
    SETDIJ:  cpu time    0.2960: real time    0.2968
    TRIAL :  cpu time   38.0548: real time   38.2085
    CORREC:  cpu time   54.0322: real time   54.2236
    CHARGE:  cpu time    2.6245: real time    2.6344
    --------------------------------------------
      LOOP:  cpu time  114.2121: real time  114.6172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195081E-06  (-0.1122482E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45842477
  -exchange      EXHF   =       282.68151313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.48902950    -1129.57020058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72740355
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556574 eV

  energy without entropy =      -94.19556574  energy(sigma->0) =      -94.19556574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1385: real time   19.1851
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   38.2156: real time   38.3711
    CORREC:  cpu time   54.0448: real time   54.2385
    CHARGE:  cpu time    2.6224: real time    2.6322
    --------------------------------------------
      LOOP:  cpu time  114.3661: real time  114.7750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1120229E-06  (-0.8580817E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1876333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.45812015
  -exchange      EXHF   =       282.68141194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.50365458    -1129.58483155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.72760120
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19556585 eV

  energy without entropy =      -94.19556585  energy(sigma->0) =      -94.19556585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4501


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.5318       2 -82.2971       3 -25.0432       4 -25.2395       5 -22.7932
       6 -22.7720       7 -22.7517       8 -93.5692       9 -90.4901
 
 
 
 E-fermi : -11.1646     XC(G=0):   0.0000     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2377      2.00000
      2     -33.1481      2.00000
      3     -27.3542      2.00000
      4     -21.8863      2.00000
      5     -19.8690      2.00000
      6     -18.0400      2.00000
      7     -16.7421      2.00000
      8     -15.7496      2.00000
      9     -15.3552      2.00000
     10     -14.2632      2.00000
     11     -11.4594      2.00000
     12     -11.2593      2.00000
     13      -0.0026      0.00000
     14       0.0944      0.00000
     15       0.1240      0.00000
     16       0.1264      0.00000
     17       0.1343      0.00000
     18       0.1541      0.00000
     19       0.1770      0.00000
     20       0.2643      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.870  25.144 -20.404   0.002   0.001   0.000   0.001   0.000
 25.144  53.039 -49.049   0.003   0.001   0.000   0.004   0.001
-20.404 -49.049  94.342   0.000   0.000   0.000  -0.010  -0.004
  0.002   0.003   0.000  -8.404  -0.009   0.001   4.566   0.045
  0.001   0.001   0.000  -0.009  -8.389  -0.001   0.045   4.488
  0.000   0.000   0.000   0.001  -0.001  -8.408  -0.003   0.005
  0.001   0.004  -0.010   4.566   0.045  -0.003  69.501  -0.101
  0.000   0.001  -0.004   0.045   4.488   0.005  -0.101  69.673
  0.002   0.003  -0.000  -0.003   0.005   4.587   0.005  -0.012
 -0.004  -0.011   0.015   9.547  -0.054   0.003 *******   0.082
 -0.002  -0.004   0.006  -0.054   9.640  -0.006   0.082 *******
 -0.003  -0.005   0.001   0.003  -0.006   9.522  -0.004   0.010
 -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.006   0.011   0.004  -0.000  -0.000  -0.000   0.000   0.005
 -0.007  -0.013  -0.004   0.000  -0.000   0.000  -0.002   0.003
  0.001   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.001   0.003   0.001   0.000  -0.000  -0.000  -0.005   0.001
  0.000   0.001   0.001  -0.001  -0.000   0.001   0.004   0.002
 -0.007  -0.012  -0.012   0.000   0.002  -0.000  -0.001  -0.010
  0.008   0.014   0.013  -0.001   0.001  -0.001   0.004  -0.006
 -0.001  -0.001  -0.001  -0.000  -0.000   0.001   0.002   0.001
 -0.002  -0.003  -0.003  -0.002   0.000   0.001   0.010  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.055   0.027  -0.021  -0.008   0.009  -0.002  -0.001   0.002  -0.001  -0.000   0.000  -0.007   0.043  -0.046   0.002
  0.055   0.002   0.001  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.002  -0.002   0.000
  0.027   0.001   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.021  -0.000  -0.000   1.388  -0.097  -0.000   0.061   0.012  -0.002   0.012   0.004  -0.001   0.095   0.004   0.007   0.036
 -0.008  -0.000  -0.000  -0.097   1.553  -0.014   0.012   0.040   0.001   0.004   0.006   0.000   0.037  -0.014  -0.011   0.036
  0.009   0.001   0.001  -0.000  -0.014   1.324  -0.002   0.001   0.063  -0.001   0.000   0.013   0.005   0.041   0.014  -0.004
 -0.002   0.000  -0.000   0.061   0.012  -0.002   0.003   0.001  -0.000   0.001   0.000  -0.000   0.005  -0.000   0.000   0.002
 -0.001   0.000  -0.000   0.012   0.040   0.001   0.001   0.001   0.000   0.000   0.000  -0.000   0.002  -0.001  -0.000   0.001
  0.002   0.000   0.000  -0.002   0.001   0.063  -0.000   0.000   0.003  -0.000  -0.000   0.001  -0.000   0.002   0.000  -0.000
 -0.001   0.000  -0.000   0.012   0.004  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.004   0.006   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.001   0.000   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.007   0.000  -0.000   0.095   0.037   0.005   0.005   0.002  -0.000   0.001   0.000  -0.000   0.009   0.000   0.001   0.004
  0.043   0.002   0.001   0.004  -0.014   0.041  -0.000  -0.001   0.002  -0.000  -0.000   0.000   0.000   0.004  -0.001  -0.000
 -0.046  -0.002  -0.001   0.007  -0.011   0.014   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.001   0.002  -0.000
  0.002   0.000   0.000   0.036   0.036  -0.004   0.002   0.001  -0.000   0.000   0.000  -0.000   0.004  -0.000  -0.000   0.002
  0.004   0.000   0.000   0.019  -0.007  -0.091   0.001  -0.000  -0.004   0.000   0.000  -0.001  -0.000  -0.003  -0.001   0.000
 -0.002   0.000  -0.000   0.022   0.009   0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002   0.000   0.000   0.001
  0.011   0.000   0.000   0.001  -0.003   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.011  -0.000  -0.000   0.002  -0.003   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000   0.008   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.001
  0.001   0.000   0.000   0.005  -0.002  -0.021   0.000  -0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3204: real time    2.3260
    FORHF :  cpu time   25.7535: real time   25.8192
    FORNL :  cpu time    2.7431: real time    2.7498
    FORCOR:  cpu time   18.1057: real time   18.1498
    OFIELD:  cpu time    0.0554: real time    0.0556

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
   0.111E+03 -.175E+03 -.756E+02   -.113E+03 0.176E+03 0.756E+02   0.110E+01 -.891E-02 -.561E-01
   0.154E+03 0.259E+03 0.127E+03   -.182E+03 -.309E+03 -.152E+03   0.235E+02 0.416E+02 0.204E+02
   0.909E+02 -.219E+02 -.528E+01   -.971E+02 0.221E+02 0.501E+01   0.739E+01 -.261E+00 0.276E+00
   -.283E+02 -.806E+02 -.386E+02   0.320E+02 0.865E+02 0.415E+02   -.404E+01 -.603E+01 -.298E+01
   -.467E+02 -.504E+02 -.276E+02   0.489E+02 0.552E+02 0.301E+02   -.224E+01 -.475E+01 -.248E+01
   -.463E+02 0.394E+01 0.594E+02   0.485E+02 -.446E+01 -.648E+02   -.221E+01 0.532E+00 0.540E+01
   -.418E+02 0.514E+02 -.360E+02   0.436E+02 -.561E+02 0.390E+02   -.180E+01 0.472E+01 -.298E+01
   -.587E+02 -.357E+02 -.199E+02   0.617E+02 0.300E+02 0.174E+02   -.442E+01 0.161E+01 0.520E+00
   -.156E+03 -.121E+01 -.837E+01   0.157E+03 0.470E+00 0.817E+01   -.978E+00 0.479E+00 0.121E+00
 -----------------------------------------------------------------------------------------------
   -.219E+02 -.510E+02 -.245E+02   0.000E+00 -.202E-13 0.249E-13   0.163E+02 0.379E+02 0.182E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.853328      0.388936      0.132467
      2.20947      0.09016     34.65552         1.350687      2.639625      1.289107
      1.12970      2.19336      0.56879         1.496875     -0.120667      0.024493
      2.66782      2.91689      0.98321        -0.519356     -0.469852     -0.243196
      4.69276      1.98812      0.68766        -0.069996     -0.186968     -0.096975
      4.70444      1.00092     34.21469        -0.118074      0.034403      0.222707
      4.62867      0.21789      0.78265        -0.100191      0.204606     -0.116884
      2.79389      1.06418      0.13525        -1.360371     -2.465993     -1.212787
      4.30089      1.08847      0.22047         0.173755     -0.024091      0.001069
 -----------------------------------------------------------------------------------
    total drift:                               -0.000959      0.002157      0.001644


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.19556585 eV

  energy  without entropy=      -94.19556585  energy(sigma->0) =      -94.19556585
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4382: real time   19.4856


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7570.5421: real time 7597.1728
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5426923. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        367. kBytes
   wavefun   :     130620. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8451.929
                            User time (sec):     7724.767
                          System time (sec):      727.162
                         Elapsed time (sec):     8482.240
  
                   Maximum memory used (kb):     7111116.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2369877
                          Major page faults:            0
                 Voluntary context switches:      1122788
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8482.241831                                1   1
    2      w1_copy                               1.789622                            987   2
    3      fftwav_mpi                          264.060447                            982   2
    4      fftext_mpi                            0.833079                              5   2
    5      overl                                 0.002373                            541   2
    6      orth1                                 1.521255                            301   2
    7      lincom                                3.121017                            361   2
    8      fock_acc                           1824.783054                            180   2
    9        w1_copy                               2.118181                          840   3
   10        fftwav_mpi                          117.026099                          840   3
   11        fock_charge_mu                       99.564134                          540   3
   12          racc0mu_hf                            2.251563                        540   4
   13        rpromu_hf                             4.061168                          540   3
   14        overl1                                0.000592                          300   3
   15        fftext_mpi                           40.020633                          300   3
   16      hamilt_local                         78.446228                            300   2
   17        vhamil                               17.744895                          300   3
   18        kinhamil                             60.700580                          300   3
   19          fftext_mpi                           60.133303                        300   4
   20      eccp                                 44.218135                            900   2
   21      w1_dscal                              8.726246                            300   2
   22      pdssyex_zheevx                        3.281173                            120   2
   23      eddiag                             1912.123540                             60   2
   24        fock_acc                           1823.154296                          180   3
   25          w1_copy                               1.636009                        840   4
   26          fftwav_mpi                          120.612591                        840   4
   27          fock_charge_mu                       99.736135                        540   4
   28            racc0mu_hf                            2.436486                      540   5
   29          rpromu_hf                             4.196420                        540   4
   30          overl1                                0.000576                        300   4
   31          fftext_mpi                           39.611872                        300   4
   32        fftwav_mpi                           73.833553                          300   3
   33        eccp                                 13.710420                          300   3
   34      rpro1_hf                              0.487719                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4338.847942           1
 fock_acc                             3119.352941         360
 fftwav_mpi                            575.532689        2962
 fock_charge_mu                        194.612221        1080
 fftext_mpi                            140.598888         905
 eccp                                   57.928555        1200
 vhamil                                 17.744895         300
 w1_dscal                                8.726246         300
 rpromu_hf                               8.257588        1080
 w1_copy                                 5.543812        2667
 racc0mu_hf                              4.688048        1080
 pdssyex_zheevx                          3.281173         120
 lincom                                  3.121017         361
 orth1                                   1.521255         301
 eddiag                                  1.425272          60
 kinhamil                                0.567277         300
 rpro1_hf                                0.487719         240
 overl                                   0.002373         541
 overl1                                  0.001167         600
 hamilt_local                            0.000753         300
 ---------------------------------------------------------------
  summed up times    8482.24183082581     
 
Profiling took   0.012619  0.005755  0.003193  0.003171 seconds
Profiling took   0.008637 seconds
