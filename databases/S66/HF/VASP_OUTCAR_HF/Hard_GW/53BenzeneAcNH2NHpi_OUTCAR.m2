 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  13:07:47
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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
  total allocation   :       2499.22 KBytes
  max/ min on nodes  :        327.34        302.15

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5426958. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        402. kBytes
   wavefun   :     130620. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3144: real time   18.3605
    SETDIJ:  cpu time    0.1511: real time    0.1515
    TRIAL :  cpu time   12.2239: real time   12.2603
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.8063: real time   30.8910

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2299998E+03  (-0.4166971E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        11.73808153
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       229.99983111 eV

  energy without entropy =      229.99983111  energy(sigma->0) =      229.99983111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.9025: real time   18.9586
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.9050: real time   18.9634

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5089777E+02  (-0.5036731E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00889208
  eigenvalues    EBANDS =       -39.15079343
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       179.10206406 eV

  energy without entropy =      179.11095614  energy(sigma->0) =      179.10651010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.8821: real time   19.0060
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.8845: real time   19.0110

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2327614E+02  (-0.2317531E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00036373
  eigenvalues    EBANDS =       -62.43546060
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       155.82592525 eV

  energy without entropy =      155.82628898  energy(sigma->0) =      155.82610711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.5683: real time   20.6298
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.5707: real time   20.6345

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7742625E+01  (-0.7227131E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00000747
  eigenvalues    EBANDS =       -70.17844167
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       148.08330044 eV

  energy without entropy =      148.08330791  energy(sigma->0) =      148.08330418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.5755: real time   20.6368
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9562: real time    2.9674
    --------------------------------------------
      LOOP:  cpu time   23.5340: real time   23.6087

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6926529E+01  (-0.6348138E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0529849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.84595949     -842.81731121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -77.10497772
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       141.15677186 eV

  energy without entropy =      141.15677186  energy(sigma->0) =      141.15677186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9406: real time   19.9892
    SETDIJ:  cpu time    0.1510: real time    0.1514
    TRIAL :  cpu time   36.5788: real time   36.7481
    CORREC:  cpu time   62.0335: real time   62.2664
    CHARGE:  cpu time    2.8774: real time    2.8885
    --------------------------------------------
      LOOP:  cpu time  121.5851: real time  122.0498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4183286E+03  (-0.1953991E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0298218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =      -676.56024848
  -exchange      EXHF   =       120.69950923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2302.47837218    -2302.73608556
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -1394.95312336
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       559.48539894 eV

  energy without entropy =      559.48539894  energy(sigma->0) =      559.48539894
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9044: real time   20.9553
    SETDIJ:  cpu time    0.3148: real time    0.3156
    TRIAL :  cpu time   45.1684: real time   45.3586
    CORREC:  cpu time   55.8874: real time   56.1060
    CHARGE:  cpu time    2.8816: real time    2.8927
    --------------------------------------------
      LOOP:  cpu time  125.2054: real time  125.6798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2728691E+02  (-0.1994366E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0248290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =      -706.74050213
  -exchange      EXHF   =       122.63329537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5009.93122017    -5010.36372634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1393.81877194
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       532.19849006 eV

  energy without entropy =      532.19849006  energy(sigma->0) =      532.19849006
  exchange ACFDT corr.  =        -0.00000009  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8913: real time   20.9421
    SETDIJ:  cpu time    0.3132: real time    0.3139
    TRIAL :  cpu time   38.0235: real time   38.1965
    CORREC:  cpu time   55.7455: real time   55.9637
    CHARGE:  cpu time    2.5985: real time    2.6089
    --------------------------------------------
      LOOP:  cpu time  117.6204: real time  118.0762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2626933E+02  (-0.2049929E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0682828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =      -767.64217071
  -exchange      EXHF   =       126.84286097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7007.26308220    -7007.83419428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1363.25739587
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       505.92915724 eV

  energy without entropy =      505.92915724  energy(sigma->0) =      505.92915724
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9087: real time   20.9595
    SETDIJ:  cpu time    0.3129: real time    0.3137
    TRIAL :  cpu time   38.1810: real time   38.3559
    CORREC:  cpu time   55.7528: real time   55.9709
    CHARGE:  cpu time    2.6020: real time    2.6123
    --------------------------------------------
      LOOP:  cpu time  117.8051: real time  118.2625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1964040E+03  (-0.1637297E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1103953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1144.90217101
  -exchange      EXHF   =       147.55626213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4495.30177127    -4495.88776927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.09993591
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       309.52513214 eV

  energy without entropy =      309.52513214  energy(sigma->0) =      309.52513214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9032: real time   20.9541
    SETDIJ:  cpu time    0.3143: real time    0.3150
    TRIAL :  cpu time   37.9325: real time   38.1062
    CORREC:  cpu time   55.7250: real time   55.9438
    CHARGE:  cpu time    2.5992: real time    2.6097
    --------------------------------------------
      LOOP:  cpu time  117.5232: real time  117.9806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7307979E+02  (-0.1872462E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0794187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1017.04671457
  -exchange      EXHF   =       138.87534941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2898.98960490    -2899.50180950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1249.26848237
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       382.60492280 eV

  energy without entropy =      382.60492280  energy(sigma->0) =      382.60492280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9197: real time   20.9707
    SETDIJ:  cpu time    0.3127: real time    0.3135
    TRIAL :  cpu time   38.0321: real time   38.2315
    CORREC:  cpu time   55.6110: real time   55.8301
    CHARGE:  cpu time    2.6028: real time    2.6133
    --------------------------------------------
      LOOP:  cpu time  117.5289: real time  118.0119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1844675E+03  (-0.1008441E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1020618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1407.16158420
  -exchange      EXHF   =       162.35057501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4999.86339238    -5000.47450150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.99746229
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       198.13739434 eV

  energy without entropy =      198.13739434  energy(sigma->0) =      198.13739434
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9216: real time   20.9725
    SETDIJ:  cpu time    0.3140: real time    0.3148
    TRIAL :  cpu time   38.3124: real time   38.4861
    CORREC:  cpu time   55.6724: real time   55.8906
    CHARGE:  cpu time    2.5996: real time    2.6100
    --------------------------------------------
      LOOP:  cpu time  117.8714: real time  118.3279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8702087E+02  (-0.5563530E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1029594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1678.90785956
  -exchange      EXHF   =       184.86894206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2444.39407695    -2444.92952389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.86608364
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       111.11652685 eV

  energy without entropy =      111.11652685  energy(sigma->0) =      111.11652685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9050: real time   20.9558
    SETDIJ:  cpu time    0.3163: real time    0.3171
    TRIAL :  cpu time   38.1029: real time   38.2770
    CORREC:  cpu time   55.7945: real time   56.0137
    CHARGE:  cpu time    2.6021: real time    2.6125
    --------------------------------------------
      LOOP:  cpu time  117.7705: real time  118.2287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5543733E+02  (-0.4110037E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0505470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1866.69444095
  -exchange      EXHF   =       203.89606144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1972.49675815    -1973.08172011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.49443966
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =        55.67919380 eV

  energy without entropy =       55.67919380  energy(sigma->0) =       55.67919380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9270: real time   20.9780
    SETDIJ:  cpu time    0.3128: real time    0.3135
    TRIAL :  cpu time   38.2402: real time   38.4129
    CORREC:  cpu time   55.7417: real time   55.9617
    CHARGE:  cpu time    2.6048: real time    2.6155
    --------------------------------------------
      LOOP:  cpu time  117.8753: real time  118.3327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4374678E+02  (-0.3108599E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0145751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2040.29513969
  -exchange      EXHF   =       224.78940020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2593.59785977    -2594.39771741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.31896332
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =        11.93241448 eV

  energy without entropy =       11.93241448  energy(sigma->0) =       11.93241448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9332: real time   20.9843
    SETDIJ:  cpu time    0.3142: real time    0.3149
    TRIAL :  cpu time   38.0333: real time   38.2238
    CORREC:  cpu time   56.0197: real time   56.2376
    CHARGE:  cpu time    2.5968: real time    2.6073
    --------------------------------------------
      LOOP:  cpu time  117.9464: real time  118.4196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3401942E+02  (-0.2243090E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0326206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2167.66697376
  -exchange      EXHF   =       243.62311743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2133.62716195    -2134.55158276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.67570445
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -22.08700667 eV

  energy without entropy =      -22.08700667  energy(sigma->0) =      -22.08700667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9015: real time   20.9524
    SETDIJ:  cpu time    0.3168: real time    0.3175
    TRIAL :  cpu time   38.0876: real time   38.2622
    CORREC:  cpu time   55.9150: real time   56.1328
    CHARGE:  cpu time    2.6067: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time  117.8777: real time  118.3345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2481730E+02  (-0.1720386E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1140201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2227.23866651
  -exchange      EXHF   =       254.99885632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2327.50558638    -2328.50374750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.22331251
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90430890 eV

  energy without entropy =      -46.90430890  energy(sigma->0) =      -46.90430890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9255: real time   20.9764
    SETDIJ:  cpu time    0.3144: real time    0.3152
    TRIAL :  cpu time   38.0320: real time   38.2043
    CORREC:  cpu time   55.8323: real time   56.0512
    CHARGE:  cpu time    2.5974: real time    2.6078
    --------------------------------------------
      LOOP:  cpu time  117.7508: real time  118.2070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1878713E+02  (-0.9968601E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1478321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.87835988
  -exchange      EXHF   =       266.15341834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2768.18603287    -2769.29396422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.41553908
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -65.69143703 eV

  energy without entropy =      -65.69143703  energy(sigma->0) =      -65.69143703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9187: real time   20.9697
    SETDIJ:  cpu time    0.3141: real time    0.3148
    TRIAL :  cpu time   38.0980: real time   38.2861
    CORREC:  cpu time   55.9030: real time   56.1230
    CHARGE:  cpu time    2.5998: real time    2.6102
    --------------------------------------------
      LOOP:  cpu time  117.8816: real time  118.3545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018289E+02  (-0.6377934E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1795564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2345.91536626
  -exchange      EXHF   =       274.83553514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.95647535    -2247.06281652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.24513389
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -75.87433125 eV

  energy without entropy =      -75.87433125  energy(sigma->0) =      -75.87433125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9378: real time   20.9888
    SETDIJ:  cpu time    0.3140: real time    0.3148
    TRIAL :  cpu time   38.2084: real time   38.3810
    CORREC:  cpu time   55.7547: real time   55.9739
    CHARGE:  cpu time    2.5956: real time    2.6062
    --------------------------------------------
      LOOP:  cpu time  117.8596: real time  118.3162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6473961E+01  (-0.4292323E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2050666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2374.29843490
  -exchange      EXHF   =       279.12706658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2092.03484908    -2093.13748968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.63125789
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34829187 eV

  energy without entropy =      -82.34829187  energy(sigma->0) =      -82.34829187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9374: real time   20.9884
    SETDIJ:  cpu time    0.3142: real time    0.3149
    TRIAL :  cpu time   38.1290: real time   38.3028
    CORREC:  cpu time   55.9575: real time   56.1761
    CHARGE:  cpu time    2.6050: real time    2.6155
    --------------------------------------------
      LOOP:  cpu time  117.9914: real time  118.4488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4451198E+01  (-0.2918340E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2072444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2382.19168365
  -exchange      EXHF   =       279.93651899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1823.68951946    -1824.79113131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.99968819
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -86.79948978 eV

  energy without entropy =      -86.79948978  energy(sigma->0) =      -86.79948978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9179: real time   20.9688
    SETDIJ:  cpu time    0.3146: real time    0.3153
    TRIAL :  cpu time   37.8938: real time   38.0671
    CORREC:  cpu time   55.9012: real time   56.1185
    CHARGE:  cpu time    2.5943: real time    2.6048
    --------------------------------------------
      LOOP:  cpu time  117.6691: real time  118.1244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2976610E+01  (-0.1958100E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2156252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2386.25184467
  -exchange      EXHF   =       280.19066294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1540.54985780    -1541.63132026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.19043080
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -89.77610006 eV

  energy without entropy =      -89.77610006  energy(sigma->0) =      -89.77610006
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9321: real time   20.9830
    SETDIJ:  cpu time    0.3136: real time    0.3144
    TRIAL :  cpu time   37.9883: real time   38.1624
    CORREC:  cpu time   55.8773: real time   56.0963
    CHARGE:  cpu time    2.6033: real time    2.6139
    --------------------------------------------
      LOOP:  cpu time  117.7669: real time  118.2248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2016594E+01  (-0.9726577E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2142053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2393.56686652
  -exchange      EXHF   =       280.98631664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1668.88439920    -1669.98843687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.66508186
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -91.79269449 eV

  energy without entropy =      -91.79269449  energy(sigma->0) =      -91.79269449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9339: real time   20.9849
    SETDIJ:  cpu time    0.3145: real time    0.3153
    TRIAL :  cpu time   38.0403: real time   38.2308
    CORREC:  cpu time   55.8934: real time   56.1127
    CHARGE:  cpu time    2.6036: real time    2.6141
    --------------------------------------------
      LOOP:  cpu time  117.8370: real time  118.3118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9841970E+00  (-0.6212612E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2039242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2397.69987614
  -exchange      EXHF   =       281.67036392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1398.66826907    -1399.77668394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.19593935
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -92.77689150 eV

  energy without entropy =      -92.77689150  energy(sigma->0) =      -92.77689150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9386: real time   20.9896
    SETDIJ:  cpu time    0.3134: real time    0.3142
    TRIAL :  cpu time   38.0111: real time   38.1857
    CORREC:  cpu time   56.1407: real time   56.3605
    CHARGE:  cpu time    2.6091: real time    2.6198
    --------------------------------------------
      LOOP:  cpu time  118.0628: real time  118.5223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6278856E+00  (-0.3304239E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1964466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.55129902
  -exchange      EXHF   =       282.18319224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1423.45623044    -1424.55363973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.49623596
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.40477710 eV

  energy without entropy =      -93.40477710  energy(sigma->0) =      -93.40477710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9661: real time   21.0172
    SETDIJ:  cpu time    0.3139: real time    0.3146
    TRIAL :  cpu time   38.0800: real time   38.2543
    CORREC:  cpu time   55.9583: real time   56.1762
    CHARGE:  cpu time    2.6106: real time    2.6209
    --------------------------------------------
      LOOP:  cpu time  117.9802: real time  118.4378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3317472E+00  (-0.1829585E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1936788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.31518438
  -exchange      EXHF   =       282.47442129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.32314862    -1364.41163249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.36425223
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.73652426 eV

  energy without entropy =      -93.73652426  energy(sigma->0) =      -93.73652426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9635: real time   21.0146
    SETDIJ:  cpu time    0.3145: real time    0.3153
    TRIAL :  cpu time   38.0757: real time   38.2483
    CORREC:  cpu time   56.0023: real time   56.2222
    CHARGE:  cpu time    2.6138: real time    2.6245
    --------------------------------------------
      LOOP:  cpu time  118.0194: real time  118.5635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833578E+00  (-0.1033943E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1935938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.57419256
  -exchange      EXHF   =       282.60955298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.19280950    -1319.28106727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.42395961
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -93.91988202 eV

  energy without entropy =      -93.91988202  energy(sigma->0) =      -93.91988202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9719: real time   21.0229
    SETDIJ:  cpu time    0.3162: real time    0.3170
    TRIAL :  cpu time   38.0288: real time   38.2147
    CORREC:  cpu time   55.9356: real time   56.1543
    CHARGE:  cpu time    2.6087: real time    2.6196
    --------------------------------------------
      LOOP:  cpu time  117.9112: real time  118.3809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1034789E+00  (-0.6354422E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1939450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.89837872
  -exchange      EXHF   =       282.68848867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.81626600    -1307.90858870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.27812313
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.02336095 eV

  energy without entropy =      -94.02336095  energy(sigma->0) =      -94.02336095
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9676: real time   21.0186
    SETDIJ:  cpu time    0.3131: real time    0.3138
    TRIAL :  cpu time   37.9210: real time   38.0943
    CORREC:  cpu time   55.9186: real time   56.1356
    CHARGE:  cpu time    2.6167: real time    2.6273
    --------------------------------------------
      LOOP:  cpu time  117.7930: real time  118.2482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6352969E-01  (-0.4852245E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1938347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.16245632
  -exchange      EXHF   =       282.72998230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.87910167    -1290.97443672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.11605648
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.08689064 eV

  energy without entropy =      -94.08689064  energy(sigma->0) =      -94.08689064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9776: real time   21.0286
    SETDIJ:  cpu time    0.3166: real time    0.3173
    TRIAL :  cpu time   37.9730: real time   38.1465
    CORREC:  cpu time   55.8876: real time   56.1064
    CHARGE:  cpu time    2.6082: real time    2.6187
    --------------------------------------------
      LOOP:  cpu time  117.8156: real time  118.2730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4855405E-01  (-0.2737394E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1918470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.07888193
  -exchange      EXHF   =       282.72828712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1256.86203658    -1257.95730982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.24655156
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.13544468 eV

  energy without entropy =      -94.13544468  energy(sigma->0) =      -94.13544468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9781: real time   21.0292
    SETDIJ:  cpu time    0.3143: real time    0.3151
    TRIAL :  cpu time   38.0180: real time   38.2205
    CORREC:  cpu time   55.9188: real time   56.1380
    CHARGE:  cpu time    2.6115: real time    2.6219
    --------------------------------------------
      LOOP:  cpu time  117.8939: real time  118.3810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2737593E-01  (-0.2215505E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1911727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.78416960
  -exchange      EXHF   =       282.71777422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1245.60561082    -1246.69628677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.56272422
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.16282061 eV

  energy without entropy =      -94.16282061  energy(sigma->0) =      -94.16282061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9820: real time   21.0332
    SETDIJ:  cpu time    0.3100: real time    0.3107
    TRIAL :  cpu time   38.2044: real time   38.3776
    CORREC:  cpu time   55.9097: real time   56.1300
    CHARGE:  cpu time    2.6042: real time    2.6146
    --------------------------------------------
      LOOP:  cpu time  118.0625: real time  118.5211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2216790E-01  (-0.1343671E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1913432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.75368245
  -exchange      EXHF   =       282.73700021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1229.56728989    -1230.65594553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.63662557
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.18498852 eV

  energy without entropy =      -94.18498852  energy(sigma->0) =      -94.18498852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9786: real time   21.0298
    SETDIJ:  cpu time    0.3131: real time    0.3139
    TRIAL :  cpu time   38.0939: real time   38.2665
    CORREC:  cpu time   56.1643: real time   56.3820
    CHARGE:  cpu time    2.6092: real time    2.6200
    --------------------------------------------
      LOOP:  cpu time  118.2142: real time  118.6698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1345066E-01  (-0.9978279E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1910956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.92538241
  -exchange      EXHF   =       282.78117750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1215.43805908    -1216.52683974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.52242854
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.19843918 eV

  energy without entropy =      -94.19843918  energy(sigma->0) =      -94.19843918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9902: real time   21.0413
    SETDIJ:  cpu time    0.3178: real time    0.3186
    TRIAL :  cpu time   38.1200: real time   38.3121
    CORREC:  cpu time   55.9881: real time   56.2053
    CHARGE:  cpu time    2.6130: real time    2.6234
    --------------------------------------------
      LOOP:  cpu time  118.0785: real time  118.5524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9988647E-02  (-0.7943462E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1916135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.13633286
  -exchange      EXHF   =       282.83067099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.70104753    -1203.78916018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.37162824
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.20842782 eV

  energy without entropy =      -94.20842782  energy(sigma->0) =      -94.20842782
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9702: real time   21.0213
    SETDIJ:  cpu time    0.3185: real time    0.3192
    TRIAL :  cpu time   38.0426: real time   38.2139
    CORREC:  cpu time   55.8358: real time   56.0531
    CHARGE:  cpu time    2.6046: real time    2.6152
    --------------------------------------------
      LOOP:  cpu time  117.8190: real time  118.2728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7950470E-02  (-0.5870110E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1915003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.29870582
  -exchange      EXHF   =       282.85559232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1192.47748680    -1193.56639713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.24132940
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.21637829 eV

  energy without entropy =      -94.21637829  energy(sigma->0) =      -94.21637829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9578: real time   21.0089
    SETDIJ:  cpu time    0.3102: real time    0.3109
    TRIAL :  cpu time   38.1783: real time   38.3526
    CORREC:  cpu time   56.1212: real time   56.3390
    CHARGE:  cpu time    2.6070: real time    2.6174
    --------------------------------------------
      LOOP:  cpu time  118.2315: real time  118.6883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5876038E-02  (-0.3744405E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1907975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.19392655
  -exchange      EXHF   =       282.84236935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1182.40615728    -1183.49454430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.33928504
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.22225433 eV

  energy without entropy =      -94.22225433  energy(sigma->0) =      -94.22225433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9464: real time   20.9974
    SETDIJ:  cpu time    0.3172: real time    0.3179
    TRIAL :  cpu time   38.2065: real time   38.3948
    CORREC:  cpu time   56.0215: real time   56.2406
    CHARGE:  cpu time    2.6174: real time    2.6277
    --------------------------------------------
      LOOP:  cpu time  118.1639: real time  118.6363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3744795E-02  (-0.3572397E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1905171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.03810658
  -exchange      EXHF   =       282.82628700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.62548850    -1172.71235903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.48428394
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.22599913 eV

  energy without entropy =      -94.22599913  energy(sigma->0) =      -94.22599913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9411: real time   20.9921
    SETDIJ:  cpu time    0.3173: real time    0.3180
    TRIAL :  cpu time   38.1537: real time   38.3272
    CORREC:  cpu time   55.9943: real time   56.2118
    CHARGE:  cpu time    2.6058: real time    2.6161
    --------------------------------------------
      LOOP:  cpu time  118.0681: real time  118.5241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3572426E-02  (-0.2142125E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1902935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.98734084
  -exchange      EXHF   =       282.81785345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.07188747    -1165.15848222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.53046435
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.22957155 eV

  energy without entropy =      -94.22957155  energy(sigma->0) =      -94.22957155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8807: real time   20.9316
    SETDIJ:  cpu time    0.3164: real time    0.3172
    TRIAL :  cpu time   38.0680: real time   38.2404
    CORREC:  cpu time   55.9803: real time   56.1987
    CHARGE:  cpu time    2.6106: real time    2.6211
    --------------------------------------------
      LOOP:  cpu time  117.9122: real time  118.3676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2141176E-02  (-0.1795416E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1898181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.05320763
  -exchange      EXHF   =       282.82635744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.38357888    -1159.46998299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.47543336
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23171273 eV

  energy without entropy =      -94.23171273  energy(sigma->0) =      -94.23171273
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7605: real time   20.8111
    SETDIJ:  cpu time    0.3200: real time    0.3208
    TRIAL :  cpu time   38.0592: real time   38.2319
    CORREC:  cpu time   55.9651: real time   56.1839
    CHARGE:  cpu time    2.6103: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time  117.7656: real time  118.2210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1795467E-02  (-0.1102999E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1897187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.14894725
  -exchange      EXHF   =       282.84421882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.70233693    -1151.78801831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.40007331
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23350820 eV

  energy without entropy =      -94.23350820  energy(sigma->0) =      -94.23350820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7414: real time   20.7919
    SETDIJ:  cpu time    0.3185: real time    0.3193
    TRIAL :  cpu time   38.1474: real time   38.3433
    CORREC:  cpu time   55.7800: real time   55.9964
    CHARGE:  cpu time    2.6116: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  117.6522: real time  118.1284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1102967E-02  (-0.9996353E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1896361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.20209499
  -exchange      EXHF   =       282.85320400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.90328080    -1147.98898632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.35698959
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23461116 eV

  energy without entropy =      -94.23461116  energy(sigma->0) =      -94.23461116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6361: real time   20.6863
    SETDIJ:  cpu time    0.3152: real time    0.3160
    TRIAL :  cpu time   38.2143: real time   38.3871
    CORREC:  cpu time   55.2496: real time   55.4645
    CHARGE:  cpu time    2.6102: real time    2.6206
    --------------------------------------------
      LOOP:  cpu time  117.0747: real time  117.5262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9996663E-03  (-0.5483086E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1894205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.20043217
  -exchange      EXHF   =       282.85335298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.75997921    -1144.84576090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.35972487
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23561083 eV

  energy without entropy =      -94.23561083  energy(sigma->0) =      -94.23561083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.3405: real time   20.3900
    SETDIJ:  cpu time    0.3202: real time    0.3209
    TRIAL :  cpu time   38.3907: real time   38.5630
    CORREC:  cpu time   54.9519: real time   55.1658
    CHARGE:  cpu time    2.6102: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time  116.6671: real time  117.1164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5483026E-03  (-0.6349435E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1892000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.16620741
  -exchange      EXHF   =       282.84996134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.24249242    -1143.32779670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.39158372
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23615913 eV

  energy without entropy =      -94.23615913  energy(sigma->0) =      -94.23615913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7658: real time   19.8139
    SETDIJ:  cpu time    0.3159: real time    0.3166
    TRIAL :  cpu time   38.2289: real time   38.4118
    CORREC:  cpu time   54.6907: real time   54.9050
    CHARGE:  cpu time    2.6068: real time    2.6174
    --------------------------------------------
      LOOP:  cpu time  115.6599: real time  116.1191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6349000E-03  (-0.3916487E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1893152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.09676582
  -exchange      EXHF   =       282.84065243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.80097031    -1141.88576682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.45285906
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23679403 eV

  energy without entropy =      -94.23679403  energy(sigma->0) =      -94.23679403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.7238: real time   19.7718
    SETDIJ:  cpu time    0.3127: real time    0.3134
    TRIAL :  cpu time   38.1712: real time   38.3436
    CORREC:  cpu time   54.5369: real time   54.7499
    CHARGE:  cpu time    2.6047: real time    2.6152
    --------------------------------------------
      LOOP:  cpu time  115.4005: real time  115.8476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3916044E-03  (-0.2682050E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1893724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.08792821
  -exchange      EXHF   =       282.83790066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.50200984    -1141.58706250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.45908035
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23718564 eV

  energy without entropy =      -94.23718564  energy(sigma->0) =      -94.23718564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.6269: real time   19.6747
    SETDIJ:  cpu time    0.3173: real time    0.3181
    TRIAL :  cpu time   38.0558: real time   38.2297
    CORREC:  cpu time   54.6326: real time   54.8488
    CHARGE:  cpu time    2.6112: real time    2.6218
    --------------------------------------------
      LOOP:  cpu time  115.2963: real time  115.7477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2681623E-03  (-0.2857899E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1892747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.11660754
  -exchange      EXHF   =       282.84135327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.67349166    -1140.75874477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.43392134
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23745380 eV

  energy without entropy =      -94.23745380  energy(sigma->0) =      -94.23745380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.9092: real time   19.9577
    SETDIJ:  cpu time    0.3151: real time    0.3158
    TRIAL :  cpu time   38.1992: real time   38.3705
    CORREC:  cpu time   54.6434: real time   54.8565
    CHARGE:  cpu time    2.6130: real time    2.6236
    --------------------------------------------
      LOOP:  cpu time  115.7317: real time  116.1780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2857498E-03  (-0.2750535E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1892154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.15133319
  -exchange      EXHF   =       282.84641662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.52535695    -1138.61052964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.40462521
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23773955 eV

  energy without entropy =      -94.23773955  energy(sigma->0) =      -94.23773955
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8051: real time   19.8533
    SETDIJ:  cpu time    0.3197: real time    0.3205
    TRIAL :  cpu time   38.0315: real time   38.2034
    CORREC:  cpu time   54.6820: real time   54.8956
    CHARGE:  cpu time    2.6116: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  115.5029: real time  115.9504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2751451E-03  (-0.2691012E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1890789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.16248507
  -exchange      EXHF   =       282.84631837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1136.05932826    -1137.14450011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.39365107
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23801470 eV

  energy without entropy =      -94.23801470  energy(sigma->0) =      -94.23801470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7299: real time   19.7780
    SETDIJ:  cpu time    0.3165: real time    0.3173
    TRIAL :  cpu time   38.1123: real time   38.2836
    CORREC:  cpu time   54.5289: real time   54.7414
    CHARGE:  cpu time    2.6137: real time    2.6242
    --------------------------------------------
      LOOP:  cpu time  115.3532: real time  115.7988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2691471E-03  (-0.2283560E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1888825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.13363114
  -exchange      EXHF   =       282.84071706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1134.32788016    -1135.41288319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.41734167
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23828384 eV

  energy without entropy =      -94.23828384  energy(sigma->0) =      -94.23828384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5884: real time   19.6361
    SETDIJ:  cpu time    0.3171: real time    0.3179
    TRIAL :  cpu time   38.2114: real time   38.3835
    CORREC:  cpu time   54.5325: real time   54.7456
    CHARGE:  cpu time    2.6053: real time    2.6158
    --------------------------------------------
      LOOP:  cpu time  115.3072: real time  115.7539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2284143E-03  (-0.2757377E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1886867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.09670158
  -exchange      EXHF   =       282.83467432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1132.47661468    -1133.56133366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.44874094
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23851226 eV

  energy without entropy =      -94.23851226  energy(sigma->0) =      -94.23851226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7203: real time   19.7683
    SETDIJ:  cpu time    0.3165: real time    0.3173
    TRIAL :  cpu time   38.2765: real time   38.4726
    CORREC:  cpu time   54.6366: real time   54.8522
    CHARGE:  cpu time    2.6078: real time    2.6184
    --------------------------------------------
      LOOP:  cpu time  115.6106: real time  116.0843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2757420E-03  (-0.1635221E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1886339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.08199191
  -exchange      EXHF   =       282.83116141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1130.65394167    -1131.73847232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.46040179
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23878800 eV

  energy without entropy =      -94.23878800  energy(sigma->0) =      -94.23878800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7024: real time   19.7504
    SETDIJ:  cpu time    0.3173: real time    0.3181
    TRIAL :  cpu time   38.2805: real time   38.4529
    CORREC:  cpu time   54.5087: real time   54.7212
    CHARGE:  cpu time    2.6176: real time    2.6280
    --------------------------------------------
      LOOP:  cpu time  115.4811: real time  115.9276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1635351E-03  (-0.2005168E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1886018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.09790227
  -exchange      EXHF   =       282.83238047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1129.90384293    -1130.98840469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.44584291
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23895153 eV

  energy without entropy =      -94.23895153  energy(sigma->0) =      -94.23895153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.6397: real time   19.6876
    SETDIJ:  cpu time    0.3115: real time    0.3122
    TRIAL :  cpu time   38.2932: real time   38.4652
    CORREC:  cpu time   54.2946: real time   54.5086
    CHARGE:  cpu time    2.6298: real time    2.6400
    --------------------------------------------
      LOOP:  cpu time  115.2171: real time  115.6644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2004477E-03  (-0.1805405E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1884473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.14000093
  -exchange      EXHF   =       282.83698319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.92458683    -1130.00923661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.40845939
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23915198 eV

  energy without entropy =      -94.23915198  energy(sigma->0) =      -94.23915198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5157: real time   19.5632
    SETDIJ:  cpu time    0.3167: real time    0.3174
    TRIAL :  cpu time   38.2597: real time   38.4333
    CORREC:  cpu time   54.3809: real time   54.5934
    CHARGE:  cpu time    2.6170: real time    2.6274
    --------------------------------------------
      LOOP:  cpu time  115.1422: real time  115.5895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1804748E-03  (-0.1285371E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1882772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.16628327
  -exchange      EXHF   =       282.84052587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.31264660    -1128.39710330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.38609328
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23933246 eV

  energy without entropy =      -94.23933246  energy(sigma->0) =      -94.23933246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4976: real time   19.5450
    SETDIJ:  cpu time    0.3160: real time    0.3167
    TRIAL :  cpu time   38.0885: real time   38.2604
    CORREC:  cpu time   54.5140: real time   54.7284
    CHARGE:  cpu time    2.6248: real time    2.6354
    --------------------------------------------
      LOOP:  cpu time  115.0942: real time  115.5416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1285194E-03  (-0.1127674E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1882417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.15840729
  -exchange      EXHF   =       282.83962330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.55059447    -1127.63478153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.39346486
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23946098 eV

  energy without entropy =      -94.23946098  energy(sigma->0) =      -94.23946098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5036: real time   19.5511
    SETDIJ:  cpu time    0.3164: real time    0.3172
    TRIAL :  cpu time   38.1957: real time   38.3679
    CORREC:  cpu time   54.4198: real time   54.6344
    CHARGE:  cpu time    2.6147: real time    2.6251
    --------------------------------------------
      LOOP:  cpu time  115.1003: real time  115.5483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1127687E-03  (-0.8470509E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1881112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.14419632
  -exchange      EXHF   =       282.83683866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.93843381    -1128.02260850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.40501632
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23957374 eV

  energy without entropy =      -94.23957374  energy(sigma->0) =      -94.23957374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5034: real time   19.5509
    SETDIJ:  cpu time    0.3171: real time    0.3179
    TRIAL :  cpu time   38.1240: real time   38.2973
    CORREC:  cpu time   54.3204: real time   54.5323
    CHARGE:  cpu time    2.6095: real time    2.6199
    --------------------------------------------
      LOOP:  cpu time  114.9229: real time  115.3692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8469996E-04  (-0.7182845E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1880269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.13350258
  -exchange      EXHF   =       282.83546233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.08360527    -1127.16753633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.41466206
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23965844 eV

  energy without entropy =      -94.23965844  energy(sigma->0) =      -94.23965844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3950: real time   19.4422
    SETDIJ:  cpu time    0.3175: real time    0.3183
    TRIAL :  cpu time   38.3131: real time   38.4859
    CORREC:  cpu time   54.2668: real time   54.4797
    CHARGE:  cpu time    2.6154: real time    2.6259
    --------------------------------------------
      LOOP:  cpu time  114.9658: real time  115.4125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7183809E-04  (-0.6268521E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1880498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.13340748
  -exchange      EXHF   =       282.83588695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.38732948    -1126.47111956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.41539460
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23973028 eV

  energy without entropy =      -94.23973028  energy(sigma->0) =      -94.23973028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3388: real time   19.3859
    SETDIJ:  cpu time    0.3199: real time    0.3207
    TRIAL :  cpu time   38.1417: real time   38.3156
    CORREC:  cpu time   54.2590: real time   54.4725
    CHARGE:  cpu time    2.6124: real time    2.6230
    --------------------------------------------
      LOOP:  cpu time  114.7236: real time  115.1716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6268288E-04  (-0.4020055E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1879902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.14525407
  -exchange      EXHF   =       282.83724507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.11789594    -1127.20178889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.40486595
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23979297 eV

  energy without entropy =      -94.23979297  energy(sigma->0) =      -94.23979297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3177: real time   19.3647
    SETDIJ:  cpu time    0.3172: real time    0.3179
    TRIAL :  cpu time   38.0374: real time   38.2118
    CORREC:  cpu time   54.1527: real time   54.3647
    CHARGE:  cpu time    2.6191: real time    2.6296
    --------------------------------------------
      LOOP:  cpu time  114.5083: real time  114.9557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4019742E-04  (-0.3866100E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1879144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.14797829
  -exchange      EXHF   =       282.83814130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.86766990    -1126.95146864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.40317237
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23983316 eV

  energy without entropy =      -94.23983316  energy(sigma->0) =      -94.23983316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3656: real time   19.4127
    SETDIJ:  cpu time    0.3178: real time    0.3186
    TRIAL :  cpu time   38.1379: real time   38.3114
    CORREC:  cpu time   54.4458: real time   54.6592
    CHARGE:  cpu time    2.6196: real time    2.6299
    --------------------------------------------
      LOOP:  cpu time  114.9394: real time  115.3870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3865612E-04  (-0.2275945E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1878989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.13965960
  -exchange      EXHF   =       282.83823308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.58719703    -1126.67086848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.41174879
  atomic energy  EATOM  =       981.78654769
  ---------------------------------------------------
  free energy    TOTEN  =       -94.23987182 eV

  energy without entropy =      -94.23987182  energy(sigma->0) =      -94.23987182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1761


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.4065       2 -82.4262       3 -24.9342       4 -25.1822       5 -22.8362
       6 -22.8119       7 -22.6999       8 -93.6040       9 -90.4923
 
 
 
 E-fermi : -11.2275     XC(G=0):   0.0000     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4387      2.00000
      2     -33.0537      2.00000
      3     -27.3687      2.00000
      4     -21.8096      2.00000
      5     -19.8413      2.00000
      6     -18.0808      2.00000
      7     -16.7531      2.00000
      8     -15.9202      2.00000
      9     -15.3256      2.00000
     10     -14.2772      2.00000
     11     -11.5364      2.00000
     12     -11.3021      2.00000
     13      -0.0012      0.00000
     14       0.1013      0.00000
     15       0.1292      0.00000
     16       0.1331      0.00000
     17       0.1657      0.00000
     18       0.1867      0.00000
     19       0.2364      0.00000
     20       0.2575      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.866  25.135 -20.399  -0.002   0.000   0.002  -0.003   0.001
 25.135  53.017 -49.036  -0.005   0.000   0.005  -0.007   0.001
-20.399 -49.036  94.340  -0.000   0.000   0.000   0.014  -0.000
 -0.002  -0.005  -0.000  -8.403   0.000  -0.005   4.562  -0.000
  0.000   0.000   0.000   0.000  -8.404  -0.000  -0.000   4.566
  0.002   0.005   0.000  -0.005  -0.000  -8.381   0.025   0.001
 -0.003  -0.007   0.014   4.562  -0.000   0.025  69.515   0.000
  0.001   0.001  -0.000  -0.000   4.566   0.001   0.000  69.505
  0.004   0.009  -0.012   0.025   0.001   4.451  -0.056  -0.002
  0.008   0.018  -0.023   9.554   0.000  -0.030 *******  -0.000
 -0.001  -0.003   0.001   0.000   9.549  -0.001  -0.000 *******
 -0.010  -0.021   0.021  -0.030  -0.001   9.686   0.046   0.002
  0.003   0.006   0.002  -0.001  -0.000   0.001   0.009  -0.000
 -0.000  -0.000   0.000   0.000   0.001  -0.000  -0.001  -0.006
  0.005   0.009   0.003  -0.000  -0.000   0.000   0.005   0.004
  0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.009
 -0.007  -0.014  -0.005  -0.001   0.000  -0.000   0.006   0.000
 -0.004  -0.007  -0.006   0.002  -0.000  -0.003  -0.017   0.001
  0.000   0.000   0.000  -0.001  -0.002  -0.000   0.006   0.013
 -0.005  -0.009  -0.009   0.001   0.001  -0.001  -0.010  -0.011
 -0.000  -0.000  -0.000  -0.000   0.002  -0.000   0.001  -0.016
  0.008   0.015   0.014   0.002   0.000   0.002  -0.013  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.055   0.027   0.022   0.003  -0.015   0.002   0.001   0.001   0.000   0.000   0.000   0.024   0.003   0.027   0.001
  0.055   0.002   0.001  -0.000   0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
  0.027   0.001   0.001   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.001   0.000
  0.022  -0.000   0.000   1.345   0.002  -0.055   0.064   0.001   0.007   0.013   0.000   0.002   0.005   0.104  -0.006   0.019
  0.003   0.001   0.000   0.002   1.331  -0.002   0.001   0.064   0.000   0.000   0.013   0.000   0.022  -0.000  -0.091   0.008
 -0.015   0.002   0.001  -0.055  -0.002   1.589   0.007   0.000   0.036   0.002   0.000   0.004   0.021   0.019  -0.002   0.021
  0.002  -0.000   0.000   0.064   0.001   0.007   0.003   0.000   0.001   0.001   0.000   0.000   0.000   0.005  -0.000   0.001
  0.001  -0.000   0.000   0.001   0.064   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.001   0.000  -0.004   0.000
  0.001   0.000   0.000   0.007   0.000   0.036   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001  -0.000   0.001
  0.000  -0.000   0.000   0.013   0.000   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.013   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.002   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.024   0.001   0.001   0.005   0.022   0.021   0.000   0.001   0.001   0.000   0.000   0.000   0.002   0.001  -0.001   0.001
  0.003  -0.000   0.000   0.104  -0.000   0.019   0.005   0.000   0.001   0.001   0.000   0.000   0.001   0.009   0.001   0.002
  0.027   0.001   0.001  -0.006  -0.091  -0.002  -0.000  -0.004  -0.000  -0.000  -0.001  -0.000  -0.001   0.001   0.008  -0.000
  0.001  -0.000   0.000   0.019   0.008   0.021   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.002  -0.000   0.001
 -0.052  -0.002  -0.001  -0.002  -0.048   0.009  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.002   0.000   0.003   0.000
  0.006   0.000   0.000   0.001   0.005   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000   0.024   0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.000
  0.007   0.000   0.000  -0.002  -0.021  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000   0.005   0.002   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.013  -0.000  -0.000  -0.001  -0.011   0.002  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3040: real time    2.3097
    FORHF :  cpu time   25.6317: real time   25.6963
    FORNL :  cpu time    2.7455: real time    2.7522
    FORCOR:  cpu time   18.2792: real time   18.3236
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   0.518E+02 0.182E+03 0.107E+03   -.548E+02 -.180E+03 -.108E+03   0.266E+01 -.599E+00 0.771E+00
   -.664E+02 -.283E+03 0.155E+03   0.793E+02 0.338E+03 -.184E+03   -.106E+02 -.453E+02 0.242E+02
   0.334E+01 0.204E+02 0.924E+02   -.316E+01 -.204E+02 -.997E+02   -.191E+00 -.333E-01 0.773E+01
   0.177E+02 0.881E+02 -.266E+02   -.189E+02 -.946E+02 0.302E+02   0.125E+01 0.672E+01 -.384E+01
   -.625E+02 -.353E+01 -.417E+02   0.681E+02 0.403E+01 0.435E+02   -.549E+01 -.504E+00 -.185E+01
   0.242E+02 0.526E+02 -.461E+02   -.265E+02 -.575E+02 0.483E+02   0.225E+01 0.489E+01 -.218E+01
   0.337E+02 -.485E+02 -.467E+02   -.366E+02 0.532E+02 0.489E+02   0.294E+01 -.460E+01 -.222E+01
   0.110E+02 0.422E+02 -.609E+02   -.946E+01 -.368E+02 0.641E+02   -.649E+00 -.182E+01 -.452E+01
   -.220E+01 0.662E+01 -.155E+03   0.203E+01 -.576E+01 0.157E+03   0.172E+00 -.464E+00 -.972E+00
 -----------------------------------------------------------------------------------------------
   0.106E+02 0.562E+02 -.230E+02   0.107E-13 -.258E-13 0.000E+00   -.770E+01 -.417E+02 0.172E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.103872      0.142388     -0.255358
      0.32478      1.52943      4.23801        -0.562155     -2.346016      1.216914
     34.79945     34.32398      3.16744        -0.028857     -0.013125      0.826441
     34.61847     33.47550      4.66978         0.110416      0.594105     -0.395073
      1.13285      0.47532      6.66874        -0.216549     -0.024772     -0.091850
     34.67923     34.46447      6.71469         0.092179      0.209090     -0.113965
     34.55167      1.23496      6.74044         0.121709     -0.192181     -0.085925
      0.07829      0.48600      4.82525         0.361956      1.474166     -1.251201
      0.10114      0.39111      6.33367         0.017429      0.156344      0.150016
 -----------------------------------------------------------------------------------
    total drift:                                0.015432     -0.019682     -0.023110


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.23987182 eV

  energy  without entropy=      -94.23987182  energy(sigma->0) =      -94.23987182
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6033: real time   19.6511


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7329.1178: real time 7357.2936
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5426958. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        402. kBytes
   wavefun   :     130620. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8273.598
                            User time (sec):     7550.851
                          System time (sec):      722.747
                         Elapsed time (sec):     8304.713
  
                   Maximum memory used (kb):     7615144.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2445685
                          Major page faults:            3
                 Voluntary context switches:      1029878
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8304.713812                                1   1
    2      w1_copy                               2.329140                           1244   2
    3      fftwav_mpi                          272.462073                           1017   2
    4      fftext_mpi                            0.838096                              5   2
    5      overl                                 0.002566                            693   2
    6      orth1                                 2.431435                            477   2
    7      lincom                                2.792873                            336   2
    8      eccp                                 42.104677                            850   2
    9      hamiltmu                             43.927913                             67   2
   10        vhamil                                6.699449                          111   3
   11        overl1                                0.000274                          111   3
   12        kinhamil                             18.964393                          111   3
   13          fftext_mpi                           18.752694                        111   4
   14      pdssyex_zheevx                        3.051212                            115   2
   15      fock_acc                           1688.774832                            165   2
   16        w1_copy                               2.015716                          773   3
   17        fftwav_mpi                          107.589440                          773   3
   18        fock_charge_mu                       91.575922                          498   3
   19          racc0mu_hf                            1.222328                        498   4
   20        rpromu_hf                             4.152335                          498   3
   21        overl1                                0.000591                          275   3
   22        fftext_mpi                           38.773634                          275   3
   23      hamilt_local                         73.896158                            275   2
   24        vhamil                               16.469118                          275   3
   25        kinhamil                             57.426355                          275   3
   26          fftext_mpi                           56.888116                        275   4
   27      w1_dscal                              7.884194                            275   2
   28      eddiag                             1770.043118                             55   2
   29        fock_acc                           1688.275898                          165   3
   30          w1_copy                               1.849860                        773   4
   31          fftwav_mpi                           99.627778                        773   4
   32          fock_charge_mu                       91.522447                        498   4
   33            racc0mu_hf                            1.196136                      498   5
   34          rpromu_hf                             4.083785                        498   4
   35          overl1                                0.000591                        275   4
   36          fftext_mpi                           38.417077                        275   4
   37        fftwav_mpi                           67.746787                          275   3
   38        eccp                                 12.862139                          275   3
   39      rpro1_hf                              0.476727                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4393.698799           1
 fock_acc                             2897.441554         330
 fftwav_mpi                            547.426077        2838
 fock_charge_mu                        180.679906         996
 fftext_mpi                            153.669616         941
 eccp                                   54.966816        1125
 vhamil                                 23.168566         386
 hamiltmu                               18.263797          67
 rpromu_hf                               8.236120         996
 w1_dscal                                7.884194         275
 w1_copy                                 6.194716        2790
 pdssyex_zheevx                          3.051212         115
 lincom                                  2.792873         336
 orth1                                   2.431435         477
 racc0mu_hf                              2.418464         996
 eddiag                                  1.158294          55
 kinhamil                                0.749938         386
 rpro1_hf                                0.476727         240
 overl                                   0.002566         693
 overl1                                  0.001455         661
 hamilt_local                            0.000685         275
 ---------------------------------------------------------------
  summed up times    8304.71381211281     
 
Profiling took   0.013297  0.005840  0.003312  0.003283 seconds
Profiling took   0.008560 seconds
