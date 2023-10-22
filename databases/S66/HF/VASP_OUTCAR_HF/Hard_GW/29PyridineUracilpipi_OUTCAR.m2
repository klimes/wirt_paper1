 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  01:20:25
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
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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
  total allocation   :       3683.20 KBytes
  max/ min on nodes  :        470.90        449.41

 Maximum index for augmentation-charges in exchange          262
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5505479. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        552. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          739 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2119: real time   18.2587
    SETDIJ:  cpu time    0.1663: real time    0.1667
    TRIAL :  cpu time   19.5188: real time   19.5723
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.0179: real time   38.1208

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4324020E+03  (-0.8076940E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00017357
  eigenvalues    EBANDS =        34.61335849
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       432.40203924 eV

  energy without entropy =      432.40221282  energy(sigma->0) =      432.40212603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   33.2473: real time   33.3396
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.2533: real time   33.3482

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8084414E+02  (-0.7927863E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00399841
  eigenvalues    EBANDS =       -46.22695561
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       351.55790030 eV

  energy without entropy =      351.56189872  energy(sigma->0) =      351.55989951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   31.2724: real time   31.3588
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.2755: real time   31.3645

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5487603E+02  (-0.5457612E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01181065
  eigenvalues    EBANDS =      -101.09516999
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       296.68187370 eV

  energy without entropy =      296.69368434  energy(sigma->0) =      296.68777902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   33.2570: real time   33.3487
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.2594: real time   33.3537

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2002370E+02  (-0.1862272E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00334222
  eigenvalues    EBANDS =      -121.12734033
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       276.65817178 eV

  energy without entropy =      276.66151400  energy(sigma->0) =      276.65984289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.2748: real time   32.3640
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5415: real time    3.5537
    --------------------------------------------
      LOOP:  cpu time   35.8210: real time   35.9250

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.9827723E+01  (-0.9714781E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2113740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01976004
  eigenvalues    EBANDS =      -130.93864508
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       266.83044921 eV

  energy without entropy =      266.85020925  energy(sigma->0) =      266.84032923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8133: real time   19.8616
    SETDIJ:  cpu time    0.1468: real time    0.1472
    TRIAL :  cpu time   83.6919: real time   83.9928
    CORREC:  cpu time  100.5268: real time  100.8737
    CHARGE:  cpu time    3.4512: real time    3.4633
    --------------------------------------------
      LOOP:  cpu time  207.6336: real time  208.3448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1555542E+04  (-0.6322324E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1952226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1122.88551577
  -exchange      EXHF   =       176.51704715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1346.22616354    -1346.56329309
  entropy T*S    EENTRO =        -0.00850536
  eigenvalues    EBANDS =     -3151.26125363
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1822.37227997 eV

  energy without entropy =     1822.38078533  energy(sigma->0) =     1822.37653265
  exchange ACFDT corr.  =        -0.96252722  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7439: real time   20.7945
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   84.8796: real time   85.1858
    CORREC:  cpu time   99.8397: real time  100.1830
    CHARGE:  cpu time    3.4518: real time    3.4641
    --------------------------------------------
      LOOP:  cpu time  209.2726: real time  209.9889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5266936E+01  (-0.4785589E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2026691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1147.70117542
  -exchange      EXHF   =       177.13814496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3504.51505140    -3505.01234362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3132.18472014
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1817.10534362 eV

  energy without entropy =     1817.10534362  energy(sigma->0) =     1817.10534362
  exchange ACFDT corr.  =        -0.43142042  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7470: real time   20.7976
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   84.8611: real time   85.1672
    CORREC:  cpu time   99.8770: real time  100.2213
    CHARGE:  cpu time    3.4472: real time    3.4594
    --------------------------------------------
      LOOP:  cpu time  209.2920: real time  210.0088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1051967E+03  (-0.6865267E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2180296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1128.84079100
  -exchange      EXHF   =       170.68669155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5032.83238981    -5033.37471273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3039.36038711
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1922.30208232 eV

  energy without entropy =     1922.30208232  energy(sigma->0) =     1922.30208232
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7688: real time   20.8194
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   85.0819: real time   85.3896
    CORREC:  cpu time   99.9856: real time  100.3315
    CHARGE:  cpu time    3.4520: real time    3.4640
    --------------------------------------------
      LOOP:  cpu time  209.6463: real time  210.3661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5234755E+03  (-0.1192540E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2519757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1751.86897656
  -exchange      EXHF   =       185.36757376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4068.74406744    -4069.26868908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2954.50626346
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1398.82660389 eV

  energy without entropy =     1398.82660389  energy(sigma->0) =     1398.82660389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9034: real time   20.9544
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   85.1861: real time   85.4927
    CORREC:  cpu time  100.0092: real time  100.3538
    CHARGE:  cpu time    3.4588: real time    3.4709
    --------------------------------------------
      LOOP:  cpu time  209.9070: real time  210.6246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3068139E+03  (-0.8541528E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2709342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1376.58116785
  -exchange      EXHF   =       171.87753235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2735.42292903    -2735.89196107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3009.54567364
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1705.64055062 eV

  energy without entropy =     1705.64055062  energy(sigma->0) =     1705.64055062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9138: real time   20.9648
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   85.2657: real time   85.5743
    CORREC:  cpu time  100.0025: real time  100.3470
    CHARGE:  cpu time    3.4664: real time    3.4786
    --------------------------------------------
      LOOP:  cpu time  210.0006: real time  210.7204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4464152E+03  (-0.1131251E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2745873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1035.60991284
  -exchange      EXHF   =       147.04533031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1727.32772872    -1727.61718403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2879.44915116
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2152.05570281 eV

  energy without entropy =     2152.05570281  energy(sigma->0) =     2152.05570281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9138: real time   20.9648
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   85.1775: real time   85.4852
    CORREC:  cpu time  100.7028: real time  101.0494
    CHARGE:  cpu time    3.4585: real time    3.4706
    --------------------------------------------
      LOOP:  cpu time  210.6023: real time  211.3233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6211718E+03  (-0.8722368E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2698987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =      -663.21219897
  -exchange      EXHF   =       123.72116851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1047.17932027    -1047.33467647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2607.48502453
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2773.22748062 eV

  energy without entropy =     2773.22748062  energy(sigma->0) =     2773.22748062
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9209: real time   20.9719
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   85.3606: real time   85.6689
    CORREC:  cpu time  100.1063: real time  100.4532
    CHARGE:  cpu time    3.4586: real time    3.4707
    --------------------------------------------
      LOOP:  cpu time  210.1974: real time  210.9193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2287352E+03  (-0.1454075E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1946683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =      -590.07950261
  -exchange      EXHF   =       113.61645981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.02133332    -1125.11869019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2441.83578300
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3001.96270911 eV

  energy without entropy =     3001.96270911  energy(sigma->0) =     3001.96270911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9223: real time   20.9733
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   85.2968: real time   85.6040
    CORREC:  cpu time  100.4602: real time  100.8041
    CHARGE:  cpu time    3.4730: real time    3.4849
    --------------------------------------------
      LOOP:  cpu time  210.5009: real time  211.2187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1462939E+04  (-0.9379881E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1978247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1767.02600554
  -exchange      EXHF   =       165.07723852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6572.91573121    -6573.31715353
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2778.98450374
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1539.02419872 eV

  energy without entropy =     1539.02419872  energy(sigma->0) =     1539.02419872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9154: real time   20.9664
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   85.2145: real time   85.5201
    CORREC:  cpu time   99.9611: real time  100.3053
    CHARGE:  cpu time    3.4553: real time    3.4671
    --------------------------------------------
      LOOP:  cpu time  209.8971: real time  210.6130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5494628E+03  (-0.4834942E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2590776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -2618.68721230
  -exchange      EXHF   =       216.57515234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8905.56242060    -8906.16415887
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2528.08367193
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       989.56142163 eV

  energy without entropy =      989.56142163  energy(sigma->0) =      989.56142163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9054: real time   20.9563
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   85.1588: real time   85.4798
    CORREC:  cpu time  100.4815: real time  100.8277
    CHARGE:  cpu time    3.4652: real time    3.4772
    --------------------------------------------
      LOOP:  cpu time  210.3631: real time  211.0964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3498294E+03  (-0.2050105E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3871924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -3395.54679313
  -exchange      EXHF   =       267.60710313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6059.86896216    -6060.52847674
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2152.02766104
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       639.73202616 eV

  energy without entropy =      639.73202616  energy(sigma->0) =      639.73202616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9121: real time   20.9631
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   85.3572: real time   85.6634
    CORREC:  cpu time  100.2266: real time  100.5729
    CHARGE:  cpu time    3.4607: real time    3.4728
    --------------------------------------------
      LOOP:  cpu time  210.3079: real time  211.0271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2008731E+03  (-0.1662966E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4610323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -3998.76552263
  -exchange      EXHF   =       307.96111225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1635.21538945    -1635.74806826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1790.16284572
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       438.85895688 eV

  energy without entropy =      438.85895688  energy(sigma->0) =      438.85895688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9133: real time   20.9643
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   85.2254: real time   85.5302
    CORREC:  cpu time   99.9359: real time  100.2794
    CHARGE:  cpu time    3.4601: real time    3.4723
    --------------------------------------------
      LOOP:  cpu time  209.8857: real time  210.6004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1747414E+03  (-0.1454904E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3490977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -4556.46466744
  -exchange      EXHF   =       352.19839779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1122.56926889    -1123.16688738
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1451.37744595
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       264.11755770 eV

  energy without entropy =      264.11755770  energy(sigma->0) =      264.11755770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9297: real time   20.9807
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   85.1448: real time   85.4496
    CORREC:  cpu time  100.1072: real time  100.4507
    CHARGE:  cpu time    3.4579: real time    3.4701
    --------------------------------------------
      LOOP:  cpu time  209.9905: real time  210.7057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1432899E+03  (-0.7438874E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3075919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -4985.88553737
  -exchange      EXHF   =       399.23659829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2104.64392000    -2105.69643642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1211.82975924
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       120.82767705 eV

  energy without entropy =      120.82767705  energy(sigma->0) =      120.82767705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9475: real time   20.9986
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   85.2351: real time   85.5409
    CORREC:  cpu time  102.5589: real time  102.9072
    CHARGE:  cpu time    3.4662: real time    3.4785
    --------------------------------------------
      LOOP:  cpu time  212.5541: real time  213.2750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8486414E+02  (-0.6336043E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1932175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5176.56916011
  -exchange      EXHF   =       425.30570590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1744.12659484    -1745.42745530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1131.83103965
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        35.96353748 eV

  energy without entropy =       35.96353748  energy(sigma->0) =       35.96353748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0074: real time   21.0587
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   85.1946: real time   85.4992
    CORREC:  cpu time  100.1629: real time  100.5073
    CHARGE:  cpu time    3.4804: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  210.1836: real time  210.8994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6982427E+02  (-0.3910553E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0195676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5295.95396649
  -exchange      EXHF   =       448.27570563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1680.74782715    -1682.36450170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1104.92468471
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -33.86072831 eV

  energy without entropy =      -33.86072831  energy(sigma->0) =      -33.86072831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9971: real time   21.0483
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   85.1478: real time   85.4532
    CORREC:  cpu time  100.2191: real time  100.5622
    CHARGE:  cpu time    3.4736: real time    3.4857
    --------------------------------------------
      LOOP:  cpu time  210.1728: real time  210.8881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4018018E+02  (-0.2402640E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1361245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5407.37486450
  -exchange      EXHF   =       468.03833923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2610.40288610    -2612.43665327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.02951263
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -74.04091329 eV

  energy without entropy =      -74.04091329  energy(sigma->0) =      -74.04091329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0083: real time   21.0595
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   85.4045: real time   85.7105
    CORREC:  cpu time  100.1747: real time  100.5171
    CHARGE:  cpu time    3.4715: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  210.3974: real time  211.1132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2519292E+02  (-0.1985351E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2414374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5511.57338118
  -exchange      EXHF   =       485.86609852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2075.11182247    -2077.25629543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -991.74097273
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -99.23383656 eV

  energy without entropy =      -99.23383656  energy(sigma->0) =      -99.23383656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0325: real time   21.0838
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   85.1406: real time   85.4481
    CORREC:  cpu time  100.2061: real time  100.5514
    CHARGE:  cpu time    3.4637: real time    3.4757
    --------------------------------------------
      LOOP:  cpu time  210.1796: real time  210.8990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2083292E+02  (-0.1530635E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3166837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5619.03228493
  -exchange      EXHF   =       500.56246058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2228.05805176    -2230.26356474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.75031346
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -120.06675899 eV

  energy without entropy =     -120.06675899  energy(sigma->0) =     -120.06675899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9983: real time   21.0495
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   85.4123: real time   85.7175
    CORREC:  cpu time  100.2785: real time  100.6228
    CHARGE:  cpu time    3.4731: real time    3.4854
    --------------------------------------------
      LOOP:  cpu time  210.4976: real time  211.2138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1657178E+02  (-0.7824877E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3240165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5649.15098421
  -exchange      EXHF   =       504.23197102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2505.63208715    -2507.80603978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.90446677
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -136.63854079 eV

  energy without entropy =     -136.63854079  energy(sigma->0) =     -136.63854079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0082: real time   21.0595
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   85.2038: real time   85.5111
    CORREC:  cpu time  100.1746: real time  100.5203
    CHARGE:  cpu time    3.4690: real time    3.4811
    --------------------------------------------
      LOOP:  cpu time  210.1928: real time  210.9126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8168913E+01  (-0.3122053E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3811988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5631.32510732
  -exchange      EXHF   =       501.84795904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2074.12530547    -2076.20300280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.61149958
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -144.80745338 eV

  energy without entropy =     -144.80745338  energy(sigma->0) =     -144.80745338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0167: real time   21.0679
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   85.4945: real time   85.8019
    CORREC:  cpu time  100.1637: real time  100.5086
    CHARGE:  cpu time    3.4719: real time    3.4841
    --------------------------------------------
      LOOP:  cpu time  210.4875: real time  211.2062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3142730E+01  (-0.2160435E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3773865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5635.01290551
  -exchange      EXHF   =       501.91745712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2542.59744105    -2544.76845279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.04261547
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -147.95018380 eV

  energy without entropy =     -147.95018380  energy(sigma->0) =     -147.95018380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0080: real time   21.0592
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   85.5425: real time   85.8508
    CORREC:  cpu time  100.0777: real time  100.4213
    CHARGE:  cpu time    3.4629: real time    3.4751
    --------------------------------------------
      LOOP:  cpu time  210.4279: real time  211.1462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2199397E+01  (-0.1116156E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3572407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5653.00034638
  -exchange      EXHF   =       504.29703414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.79150788    -2217.95235014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.64431786
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -150.14958057 eV

  energy without entropy =     -150.14958057  energy(sigma->0) =     -150.14958057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0024: real time   21.0536
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   85.4339: real time   85.7402
    CORREC:  cpu time  100.7692: real time  101.1142
    CHARGE:  cpu time    3.4740: real time    3.4862
    --------------------------------------------
      LOOP:  cpu time  211.0162: real time  211.7341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118665E+01  (-0.6756321E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3490891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5666.83166030
  -exchange      EXHF   =       506.36541813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.59711861    -2161.72544844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.03256536
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.26824557 eV

  energy without entropy =     -151.26824557  energy(sigma->0) =     -151.26824557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0118: real time   21.0631
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   85.4740: real time   85.7823
    CORREC:  cpu time  100.3782: real time  100.7234
    CHARGE:  cpu time    3.4683: real time    3.4805
    --------------------------------------------
      LOOP:  cpu time  210.6669: real time  211.3876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6698685E+00  (-0.4730672E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3288284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5671.39455078
  -exchange      EXHF   =       507.29813023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2261.43552716    -2263.55651218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.07960029
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.93811406 eV

  energy without entropy =     -151.93811406  energy(sigma->0) =     -151.93811406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0039: real time   21.0551
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   85.5359: real time   85.8421
    CORREC:  cpu time  100.2800: real time  100.6252
    CHARGE:  cpu time    3.4707: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  210.6267: real time  211.3446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4684841E+00  (-0.2518883E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3261106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5669.60352890
  -exchange      EXHF   =       507.55699823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.51835789    -2175.60830898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.62900818
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.40659814 eV

  energy without entropy =     -152.40659814  energy(sigma->0) =     -152.40659814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0092: real time   21.0605
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   85.3892: real time   85.6961
    CORREC:  cpu time  100.3146: real time  100.6614
    CHARGE:  cpu time    3.4702: real time    3.4824
    --------------------------------------------
      LOOP:  cpu time  210.5215: real time  211.2418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2519817E+00  (-0.2197315E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3328101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5668.36530637
  -exchange      EXHF   =       507.62027897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2167.09062140    -2169.18284270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.18022296
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.65857985 eV

  energy without entropy =     -152.65857985  energy(sigma->0) =     -152.65857985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0281: real time   21.0794
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   85.5147: real time   85.8251
    CORREC:  cpu time  100.3034: real time  100.6486
    CHARGE:  cpu time    3.4661: real time    3.4783
    --------------------------------------------
      LOOP:  cpu time  210.6499: real time  211.3721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2245908E+00  (-0.1386409E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3330213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5669.58843207
  -exchange      EXHF   =       507.85465242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.95650243    -2217.07005367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.39473159
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.88317069 eV

  energy without entropy =     -152.88317069  energy(sigma->0) =     -152.88317069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0042: real time   21.0555
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   85.6150: real time   85.9225
    CORREC:  cpu time  100.3932: real time  100.7389
    CHARGE:  cpu time    3.4682: real time    3.4807
    --------------------------------------------
      LOOP:  cpu time  210.8163: real time  211.5362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1393793E+00  (-0.1107544E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3302794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5671.23796767
  -exchange      EXHF   =       508.08866987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2183.70472499    -2185.81955701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.11731196
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.02254999 eV

  energy without entropy =     -153.02254999  energy(sigma->0) =     -153.02254999
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9967: real time   21.0479
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   85.3932: real time   85.7004
    CORREC:  cpu time  100.5285: real time  100.8724
    CHARGE:  cpu time    3.4767: real time    3.4887
    --------------------------------------------
      LOOP:  cpu time  210.7294: real time  211.4469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1126208E+00  (-0.6162301E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3300390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.82566379
  -exchange      EXHF   =       508.27326495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.12390915    -2161.22856811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.83700479
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.13517079 eV

  energy without entropy =     -153.13517079  energy(sigma->0) =     -153.13517079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0209: real time   21.0722
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   85.2270: real time   85.5340
    CORREC:  cpu time  100.5809: real time  100.9272
    CHARGE:  cpu time    3.4726: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  210.6358: real time  211.3556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6211258E-01  (-0.4530237E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3285375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.20333216
  -exchange      EXHF   =       508.30517149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2184.61247154    -2186.71217859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.55830745
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.19728337 eV

  energy without entropy =     -153.19728337  energy(sigma->0) =     -153.19728337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0222: real time   21.0735
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   85.6651: real time   85.9743
    CORREC:  cpu time  100.3139: real time  100.6596
    CHARGE:  cpu time    3.4650: real time    3.4772
    --------------------------------------------
      LOOP:  cpu time  210.7999: real time  211.5214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4585760E-01  (-0.3081620E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3284723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.02211119
  -exchange      EXHF   =       508.30927830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.65118647    -2182.74311382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.79727253
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.24314098 eV

  energy without entropy =     -153.24314098  energy(sigma->0) =     -153.24314098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0196: real time   21.0709
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   85.3317: real time   85.6389
    CORREC:  cpu time  100.3360: real time  100.6814
    CHARGE:  cpu time    3.4757: real time    3.4876
    --------------------------------------------
      LOOP:  cpu time  210.4984: real time  211.2172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3098628E-01  (-0.2157872E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3322063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.88294056
  -exchange      EXHF   =       508.32821201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.42819347    -2166.51639329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.99009067
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27412725 eV

  energy without entropy =     -153.27412725  energy(sigma->0) =     -153.27412725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9996: real time   21.0509
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   85.2954: real time   85.6017
    CORREC:  cpu time  100.2421: real time  100.5870
    CHARGE:  cpu time    3.4699: real time    3.4820
    --------------------------------------------
      LOOP:  cpu time  210.3433: real time  211.0609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2177799E-01  (-0.1338252E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3344774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.04185819
  -exchange      EXHF   =       508.35847424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.31550248    -2183.40897220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.87794337
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29590524 eV

  energy without entropy =     -153.29590524  energy(sigma->0) =     -153.29590524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0141: real time   21.0653
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   85.4391: real time   85.7474
    CORREC:  cpu time  100.2030: real time  100.5476
    CHARGE:  cpu time    3.4662: real time    3.4785
    --------------------------------------------
      LOOP:  cpu time  210.4574: real time  211.1770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1340558E-01  (-0.8379137E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3345906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.14504910
  -exchange      EXHF   =       508.37574976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2183.88615215    -2185.98233080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.80272463
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.30931082 eV

  energy without entropy =     -153.30931082  energy(sigma->0) =     -153.30931082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0235: real time   21.0748
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time   85.1964: real time   85.5031
    CORREC:  cpu time  100.0949: real time  100.4395
    CHARGE:  cpu time    3.4644: real time    3.4765
    --------------------------------------------
      LOOP:  cpu time  210.1151: real time  210.8330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8371469E-02  (-0.5769518E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3343749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.14307415
  -exchange      EXHF   =       508.37627200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.92435927    -2177.01907179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.81505941
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.31768229 eV

  energy without entropy =     -153.31768229  energy(sigma->0) =     -153.31768229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0159: real time   21.0672
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   85.2946: real time   85.6008
    CORREC:  cpu time  100.2447: real time  100.5883
    CHARGE:  cpu time    3.4698: real time    3.4819
    --------------------------------------------
      LOOP:  cpu time  210.3640: real time  211.0809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5766899E-02  (-0.3949189E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3344168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.12107164
  -exchange      EXHF   =       508.36727902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.29117398    -2176.38435101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.83537134
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32344919 eV

  energy without entropy =     -153.32344919  energy(sigma->0) =     -153.32344919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0295: real time   21.0808
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   85.0314: real time   85.3394
    CORREC:  cpu time  100.2271: real time  100.5708
    CHARGE:  cpu time    3.4717: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  210.0950: real time  210.8140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3943227E-02  (-0.2694544E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3343398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.15943967
  -exchange      EXHF   =       508.36320740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.39183597    -2182.48481537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.79707254
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32739241 eV

  energy without entropy =     -153.32739241  energy(sigma->0) =     -153.32739241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.9970: real time   21.0482
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   85.2380: real time   85.5439
    CORREC:  cpu time  100.2279: real time  100.5743
    CHARGE:  cpu time    3.4805: real time    3.4927
    --------------------------------------------
      LOOP:  cpu time  210.2783: real time  210.9974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2693714E-02  (-0.1570423E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3343065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.22617678
  -exchange      EXHF   =       508.36871244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.66976508    -2182.76269792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.73858075
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33008613 eV

  energy without entropy =     -153.33008613  energy(sigma->0) =     -153.33008613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.9446: real time   20.9956
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   85.2143: real time   85.5229
    CORREC:  cpu time   99.9468: real time  100.2920
    CHARGE:  cpu time    3.4733: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  209.9141: real time  210.6340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1570403E-02  (-0.1909542E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3344098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.25370172
  -exchange      EXHF   =       508.37340483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.67396270    -2181.76695721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.71725693
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33165653 eV

  energy without entropy =     -153.33165653  energy(sigma->0) =     -153.33165653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.4901: real time   20.5400
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   85.0990: real time   85.4045
    CORREC:  cpu time   99.0343: real time   99.3776
    CHARGE:  cpu time    3.4728: real time    3.4852
    --------------------------------------------
      LOOP:  cpu time  208.4311: real time  209.1454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1909622E-02  (-0.9866333E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3346443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.29048538
  -exchange      EXHF   =       508.37842079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.83935497    -2179.93279023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.68695810
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33356615 eV

  energy without entropy =     -153.33356615  energy(sigma->0) =     -153.33356615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.7781: real time   19.8263
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   85.1938: real time   85.5020
    CORREC:  cpu time   99.1422: real time   99.4865
    CHARGE:  cpu time    3.4776: real time    3.4900
    --------------------------------------------
      LOOP:  cpu time  207.9268: real time  208.6430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9866680E-03  (-0.4809085E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3347288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.28935361
  -exchange      EXHF   =       508.37402046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.32645782    -2181.42041613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.68415316
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33455282 eV

  energy without entropy =     -153.33455282  energy(sigma->0) =     -153.33455282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.8839: real time   19.9324
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   85.1423: real time   85.4497
    CORREC:  cpu time   99.7147: real time  100.0602
    CHARGE:  cpu time    3.4755: real time    3.4879
    --------------------------------------------
      LOOP:  cpu time  208.5513: real time  209.2683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4808927E-03  (-0.3445777E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3347067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.28106535
  -exchange      EXHF   =       508.36847783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.13234642    -2183.22640449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.68727992
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33503371 eV

  energy without entropy =     -153.33503371  energy(sigma->0) =     -153.33503371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.1150: real time   20.1641
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   85.2304: real time   85.5369
    CORREC:  cpu time   99.7403: real time  100.0866
    CHARGE:  cpu time    3.4788: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  208.9010: real time  209.6187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3445508E-03  (-0.3425142E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3348320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.27960532
  -exchange      EXHF   =       508.36345132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.61056279    -2183.70444675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.68423210
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33537826 eV

  energy without entropy =     -153.33537826  energy(sigma->0) =     -153.33537826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.0990: real time   20.1481
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   85.3314: real time   85.6413
    CORREC:  cpu time   99.1924: real time   99.5368
    CHARGE:  cpu time    3.4753: real time    3.4876
    --------------------------------------------
      LOOP:  cpu time  208.4312: real time  209.1498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3424673E-03  (-0.3888921E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3351242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.29632021
  -exchange      EXHF   =       508.35914843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2182.57845653    -2184.67244456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.66345272
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33572073 eV

  energy without entropy =     -153.33572073  energy(sigma->0) =     -153.33572073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.0307: real time   20.0795
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   85.4072: real time   85.7154
    CORREC:  cpu time   99.0728: real time   99.4162
    CHARGE:  cpu time    3.4824: real time    3.4947
    --------------------------------------------
      LOOP:  cpu time  208.3291: real time  209.0452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3888980E-03  (-0.4221249E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3355197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.31802805
  -exchange      EXHF   =       508.35484133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2183.92740611    -2186.02179956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.63742125
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33610963 eV

  energy without entropy =     -153.33610963  energy(sigma->0) =     -153.33610963
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.8345: real time   19.8829
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   85.3129: real time   85.6222
    CORREC:  cpu time   98.7728: real time   99.1157
    CHARGE:  cpu time    3.4746: real time    3.4865
    --------------------------------------------
      LOOP:  cpu time  207.7275: real time  208.4432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4220709E-03  (-0.3063998E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3357763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.32509488
  -exchange      EXHF   =       508.35026706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2185.46478355    -2187.55973556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.62564367
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33653170 eV

  energy without entropy =     -153.33653170  energy(sigma->0) =     -153.33653170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5860: real time   19.6337
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   85.3279: real time   85.6342
    CORREC:  cpu time   98.7304: real time   99.0718
    CHARGE:  cpu time    3.4800: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  207.4600: real time  208.1713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3063768E-03  (-0.2718182E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3361893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.31142067
  -exchange      EXHF   =       508.34694701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2185.70685157    -2187.80206754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.63604024
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33683808 eV

  energy without entropy =     -153.33683808  energy(sigma->0) =     -153.33683808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6009: real time   19.6487
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   85.1865: real time   85.4917
    CORREC:  cpu time   98.8115: real time   99.1545
    CHARGE:  cpu time    3.4599: real time    3.4718
    --------------------------------------------
      LOOP:  cpu time  207.3939: real time  208.1052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2718013E-03  (-0.1907912E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3365309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.29346095
  -exchange      EXHF   =       508.34368393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2188.08126377    -2190.17702589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.65046253
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33710988 eV

  energy without entropy =     -153.33710988  energy(sigma->0) =     -153.33710988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.7090: real time   19.7570
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   85.3912: real time   85.6971
    CORREC:  cpu time   98.8501: real time   99.1923
    CHARGE:  cpu time    3.4667: real time    3.4792
    --------------------------------------------
      LOOP:  cpu time  207.7547: real time  208.4670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1908067E-03  (-0.2172383E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3369207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.28007834
  -exchange      EXHF   =       508.34217099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2190.28533247    -2192.38150698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.66211063
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33730068 eV

  energy without entropy =     -153.33730068  energy(sigma->0) =     -153.33730068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.7099: real time   19.7580
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   85.0826: real time   85.3898
    CORREC:  cpu time   98.8213: real time   99.1643
    CHARGE:  cpu time    3.4750: real time    3.4870
    --------------------------------------------
      LOOP:  cpu time  207.4246: real time  208.1379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2173723E-03  (-0.2181402E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3375084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.27225314
  -exchange      EXHF   =       508.34174701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2192.30979006    -2194.40634321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.66935058
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33751806 eV

  energy without entropy =     -153.33751806  energy(sigma->0) =     -153.33751806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.6136: real time   19.6615
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   85.2894: real time   85.5969
    CORREC:  cpu time   98.8318: real time   99.1721
    CHARGE:  cpu time    3.4694: real time    3.4816
    --------------------------------------------
      LOOP:  cpu time  207.5368: real time  208.2480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2182240E-03  (-0.1789097E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3379396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.27209795
  -exchange      EXHF   =       508.34071647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2195.55556163    -2197.65284627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.66796195
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33773628 eV

  energy without entropy =     -153.33773628  energy(sigma->0) =     -153.33773628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4889: real time   19.5364
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   85.2755: real time   85.5828
    CORREC:  cpu time   98.7329: real time   99.0741
    CHARGE:  cpu time    3.4687: real time    3.4807
    --------------------------------------------
      LOOP:  cpu time  207.2974: real time  208.0088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789049E-03  (-0.1765043E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3383491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.25915082
  -exchange      EXHF   =       508.33860630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2197.84091547    -2199.93864966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.67852827
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33791518 eV

  energy without entropy =     -153.33791518  energy(sigma->0) =     -153.33791518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4579: real time   19.5054
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   85.2799: real time   85.5862
    CORREC:  cpu time   98.6031: real time   98.9448
    CHARGE:  cpu time    3.4769: real time    3.4891
    --------------------------------------------
      LOOP:  cpu time  207.1507: real time  207.8617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1763903E-03  (-0.9970561E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3386412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.23396029
  -exchange      EXHF   =       508.33508203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2200.23900943    -2202.33715055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.69996399
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33809157 eV

  energy without entropy =     -153.33809157  energy(sigma->0) =     -153.33809157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4709: real time   19.5184
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   85.1921: real time   85.4976
    CORREC:  cpu time   98.6708: real time   99.0136
    CHARGE:  cpu time    3.4661: real time    3.4782
    --------------------------------------------
      LOOP:  cpu time  207.1361: real time  207.8469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9959253E-04  (-0.9661014E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3387230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.22384046
  -exchange      EXHF   =       508.33327124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2202.40554735    -2204.50408282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.70797827
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.33819117 eV

  energy without entropy =     -153.33819117  energy(sigma->0) =     -153.33819117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2308


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4747       2 -87.9474       3 -83.1352       4 -83.3043       5 -25.5906
       6 -23.4287       7 -24.5688       8 -26.1979       9 -94.3484      10 -91.0029
      11 -93.2956      12 -95.3792
 
 
 
 E-fermi :  -9.9402     XC(G=0):   0.0000     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0839      2.00000
      2     -38.0226      2.00000
      3     -35.7694      2.00000
      4     -33.9140      2.00000
      5     -29.6184      2.00000
      6     -25.4252      2.00000
      7     -24.5463      2.00000
      8     -21.9729      2.00000
      9     -20.8341      2.00000
     10     -19.4477      2.00000
     11     -18.4356      2.00000
     12     -18.2231      2.00000
     13     -17.7657      2.00000
     14     -16.7247      2.00000
     15     -16.3763      2.00000
     16     -15.5289      2.00000
     17     -14.3254      2.00000
     18     -13.1725      2.00000
     19     -12.2315      2.00000
     20     -11.8894      2.00000
     21     -10.0505      2.00000
     22       0.0013      0.00000
     23       0.1229      0.00000
     24       0.1591      0.00000
     25       0.1618      0.00000
     26       0.1946      0.00000
     27       0.2413      0.00000
     28       0.2751      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.899  25.214 -20.444  -0.001  -0.001   0.003  -0.002  -0.002
 25.214  53.203 -49.147  -0.003  -0.002   0.007  -0.005  -0.004
-20.444 -49.147  94.356  -0.000  -0.000   0.001   0.007   0.006
 -0.001  -0.003  -0.000  -8.440  -0.002   0.001   4.736   0.008
 -0.001  -0.002  -0.000  -0.002  -8.420  -0.003   0.008   4.633
  0.003   0.007   0.001   0.001  -0.003  -8.440  -0.006   0.014
 -0.002  -0.005   0.007   4.736   0.008  -0.006  69.071  -0.019
 -0.002  -0.004   0.006   0.008   4.633   0.014  -0.019  69.302
  0.006   0.013  -0.019  -0.006   0.014   4.736   0.013  -0.032
  0.005   0.012  -0.012   9.326  -0.010   0.007 *******   0.015
  0.004   0.009  -0.009  -0.010   9.450  -0.017   0.015 *******
 -0.015  -0.032   0.032   0.007  -0.017   9.327  -0.011   0.026
 -0.001  -0.001  -0.001  -0.001  -0.000   0.000   0.012   0.001
  0.001   0.002   0.001   0.000   0.000  -0.000  -0.004  -0.005
 -0.008  -0.015  -0.005  -0.000   0.000   0.000   0.003  -0.005
  0.002   0.004   0.001  -0.000  -0.001   0.000   0.001   0.011
  0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.009   0.001
  0.001   0.002   0.002   0.003   0.000   0.000  -0.022  -0.002
 -0.001  -0.002  -0.002  -0.001  -0.001   0.000   0.008   0.009
  0.009   0.016   0.015   0.001  -0.001  -0.002  -0.005   0.009
 -0.002  -0.004  -0.004   0.000   0.003  -0.001  -0.002  -0.021
 -0.000  -0.000   0.000   0.003   0.000   0.004  -0.020  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.056   0.027   0.009   0.007  -0.021  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.009   0.008  -0.057   0.014
  0.056   0.003   0.001  -0.000  -0.001   0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.002   0.000
  0.027   0.001   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.009  -0.000  -0.000   1.349  -0.018   0.012   0.066   0.002  -0.003   0.013   0.001  -0.001   0.024   0.006   0.002  -0.014
  0.007  -0.001  -0.000  -0.018   1.571  -0.031   0.002   0.037   0.004   0.001   0.004   0.001  -0.015   0.003   0.005   0.019
 -0.021   0.002   0.001   0.012  -0.031   1.347  -0.003   0.004   0.063  -0.001   0.001   0.012  -0.104  -0.013  -0.004  -0.020
 -0.001  -0.000  -0.000   0.066   0.002  -0.003   0.004   0.000  -0.000   0.001   0.000  -0.000   0.002   0.000   0.000  -0.001
 -0.001  -0.000  -0.000   0.002   0.037   0.004   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.001  -0.000   0.000  -0.003   0.004   0.063  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.005  -0.001  -0.000  -0.001
 -0.000  -0.000  -0.000   0.013   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.001   0.001   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.009  -0.000  -0.000   0.024  -0.015  -0.104   0.002  -0.001  -0.005   0.000  -0.000  -0.001   0.011   0.001   0.001   0.001
  0.008   0.000   0.000   0.006   0.003  -0.013   0.000   0.000  -0.001   0.000   0.000  -0.000   0.001   0.002  -0.000  -0.000
 -0.057  -0.002  -0.001   0.002   0.005  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.003  -0.000
  0.014   0.000   0.000  -0.014   0.019  -0.020  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.001
 -0.005   0.000  -0.000  -0.095  -0.014  -0.022  -0.005  -0.001  -0.001  -0.001  -0.000  -0.000   0.001  -0.000   0.000   0.001
 -0.002  -0.000  -0.000   0.005  -0.004  -0.024   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.003   0.000   0.000   0.000
  0.002   0.000   0.000   0.001   0.001  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.014  -0.000  -0.000   0.000   0.001  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.003   0.000   0.000  -0.003   0.004  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.001   0.000  -0.000  -0.022  -0.003  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6299: real time    2.6363
    FORHF :  cpu time   65.4301: real time   65.5910
    FORNL :  cpu time    5.7418: real time    5.7558
    FORCOR:  cpu time   18.8936: real time   18.9397
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   0.193E+03 0.805E+02 0.233E+02   -.198E+03 -.791E+02 -.221E+02   0.297E+01 -.162E+01 -.122E+01
   -.244E+03 0.795E+02 -.334E+02   0.246E+03 -.828E+02 0.360E+02   -.135E+01 0.201E+01 -.244E+01
   0.335E+03 -.238E+03 0.325E+02   -.389E+03 0.273E+03 -.385E+02   0.450E+02 -.286E+02 0.494E+01
   0.228E+02 0.422E+03 0.439E+02   -.282E+02 -.489E+03 -.512E+02   0.442E+01 0.544E+02 0.602E+01
   0.101E+03 0.480E+02 0.194E+02   -.108E+03 -.511E+02 -.207E+02   0.691E+01 0.329E+01 0.142E+01
   -.170E+02 -.896E+02 -.950E+01   0.175E+02 0.956E+02 0.100E+02   -.528E+00 -.612E+01 -.544E+00
   -.839E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.582E+01 -.229E+01 -.869E+00
   -.983E+02 0.563E+02 -.283E+01   0.104E+03 -.608E+02 0.282E+01   -.628E+01 0.473E+01 0.725E-01
   0.338E+01 -.653E+02 -.769E+01   -.318E+01 0.741E+02 0.820E+01   -.293E+01 -.537E+01 -.761E+00
   -.534E+02 -.213E+03 -.264E+02   0.547E+02 0.216E+03 0.267E+02   0.423E+00 -.278E+01 -.165E+00
   -.208E+03 -.115E+03 -.365E+02   0.206E+03 0.126E+03 0.369E+02   0.104E+00 -.739E+01 -.485E+00
   -.916E+01 0.522E+02 0.115E+01   0.805E+01 -.603E+02 -.230E+01   0.581E+00 0.367E+01 0.602E+00
 -----------------------------------------------------------------------------------------------
   -.584E+02 -.184E+02 -.917E+01   -.121E-12 -.213E-13 0.577E-14   0.435E+02 0.139E+02 0.657E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884        -0.585924     -0.442541     -0.203782
      1.55673     34.49600      3.55838         0.199295     -0.865054     -0.194374
     33.24554      1.74111      3.25700         2.510912     -1.580361      0.310428
      0.26414     32.64335      3.19841         0.252187      2.802739      0.309810
     33.39028     34.28323      3.09423         0.699567      0.331413      0.180010
      0.70623      2.73921      3.69528        -0.030703     -0.344606     -0.034446
      2.67867      1.22196      3.81936        -0.340046     -0.109829     -0.022776
      2.37016     33.90381      3.55021        -0.590433      0.453887      0.071007
     34.28542      1.11291      3.37185        -2.035809      0.527173     -0.308338
      0.60491      1.67199      3.59941         1.157341     -0.128408      0.125452
      1.67479      0.85329      3.67093        -1.054542      0.570175     -0.101768
      0.35628     33.84877      3.33199        -0.181844     -1.214588     -0.131224
 -----------------------------------------------------------------------------------
    total drift:                               -0.142286     -0.020031     -0.072440


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.33819117 eV

  energy  without entropy=     -153.33819117  energy(sigma->0) =     -153.33819117
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.9327: real time   19.9814


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12503.0098: real time12545.1118
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5505479. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        552. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13429.891
                            User time (sec):    12340.436
                          System time (sec):     1089.455
                         Elapsed time (sec):    13474.861
  
                   Maximum memory used (kb):     7715600.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2900579
                          Major page faults:            7
                 Voluntary context switches:      1418441
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13474.861769                                1   1
    2      w1_copy                               3.626971                           1955   2
    3      fftwav_mpi                          435.173348                           1632   2
    4      fftext_mpi                            1.167168                              7   2
    5      overl                                 0.003500                            887   2
    6      orth1                                 4.046842                            601   2
    7      lincom                                4.458280                            336   2
    8      eccp                                 58.229608                           1190   2
    9      hamiltmu                             74.105177                             90   2
   10        vhamil                                9.591140                          158   3
   11        overl1                                0.000371                          158   3
   12        kinhamil                             26.950277                          158   3
   13          fftext_mpi                           26.652590                        158   4
   14      pdssyex_zheevx                        4.086642                            115   2
   15      fock_acc                           4045.219464                            220   2
   16        w1_copy                               3.951638                         1705   3
   17        fftwav_mpi                          224.642652                         1705   3
   18        fock_charge_mu                      240.391385                         1320   3
   19          racc0mu_hf                            4.670964                       1320   4
   20        rpromu_hf                            11.569412                         1320   3
   21        overl1                                0.000784                          385   3
   22        fftext_mpi                           63.938644                          385   3
   23      hamilt_local                         84.558774                            385   2
   24        vhamil                               21.877001                          385   3
   25        kinhamil                             62.680796                          385   3
   26          fftext_mpi                           61.966856                        385   4
   27      w1_dscal                             11.003613                            385   2
   28      eddiag                             4160.705521                             55   2
   29        fock_acc                           4047.547218                          220   3
   30          w1_copy                               3.585982                       1705   4
   31          fftwav_mpi                          222.064081                       1705   4
   32          fock_charge_mu                      239.447384                       1320   4
   33            racc0mu_hf                            3.834825                     1320   5
   34          rpromu_hf                            11.083813                       1320   4
   35          overl1                                0.000798                        385   4
   36          fftext_mpi                           63.525441                        385   4
   37        fftwav_mpi                           93.564012                          385   3
   38        eccp                                 17.873930                          385   3
   39      rpro1_hf                              1.276781                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7008.564668         440
 total_time                           4587.200079           1
 fftwav_mpi                            975.444093        5427
 fock_charge_mu                        471.332980        2640
 fftext_mpi                            217.250698        1320
 eccp                                   76.103538        1575
 hamiltmu                               37.563388          90
 vhamil                                 31.468140         543
 rpromu_hf                              22.653225        2640
 w1_copy                                11.164591        5365
 w1_dscal                               11.003613         385
 racc0mu_hf                              8.505788        2640
 lincom                                  4.458280         336
 pdssyex_zheevx                          4.086642         115
 orth1                                   4.046842         601
 eddiag                                  1.720362          55
 rpro1_hf                                1.276781         672
 kinhamil                                1.011628         543
 overl                                   0.003500         887
 overl1                                  0.001954         928
 hamilt_local                            0.000978         385
 ---------------------------------------------------------------
  summed up times    13474.8617689610     
 
Profiling took   0.020106  0.007733  0.003255  0.003230 seconds
Profiling took   0.015066 seconds
