 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  13:14:53
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   1
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
   NELECT =      22.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


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
  total allocation   :       2601.76 KBytes
  max/ min on nodes  :        335.55        316.80

 Maximum index for augmentation-charges in exchange          243
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5435661. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470219. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        398. kBytes
   wavefun   :     130620. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1845: real time   19.2380
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   13.2506: real time   13.2922
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.8487: real time   32.9466

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1936843E+03  (-0.3852388E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00027791
  eigenvalues    EBANDS =        -2.13386916
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       193.68426073 eV

  energy without entropy =      193.68453864  energy(sigma->0) =      193.68439969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.6590: real time   19.7216
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6700: real time   19.7355

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3731402E+02  (-0.3702387E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00023423
  eigenvalues    EBANDS =       -39.44793396
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       156.37023961 eV

  energy without entropy =      156.37047384  energy(sigma->0) =      156.37035672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.7219: real time   18.7810
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.7324: real time   18.7942

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1517188E+02  (-0.1504083E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00541974
  eigenvalues    EBANDS =       -54.61462455
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       141.19836351 eV

  energy without entropy =      141.20378325  energy(sigma->0) =      141.20107338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.4315: real time   22.5029
    CORREC:  cpu time    0.0001: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   22.4373: real time   22.5116

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8125518E+01  (-0.7925779E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -62.74556181
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       133.07284598 eV

  energy without entropy =      133.07284598  energy(sigma->0) =      133.07284598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.5852: real time   20.6502
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.0104: real time    3.0223
    --------------------------------------------
      LOOP:  cpu time   23.6032: real time   23.6826

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3756581E+01  (-0.3741078E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0917319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.54881811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00395142
  eigenvalues    EBANDS =       -66.49819127
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       129.31626510 eV

  energy without entropy =      129.32021653  energy(sigma->0) =      129.31824081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8394: real time   20.8962
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   44.5744: real time   44.8232
    CORREC:  cpu time   55.6217: real time   55.8351
    CHARGE:  cpu time    2.6657: real time    2.6761
    --------------------------------------------
      LOOP:  cpu time  124.0017: real time  124.5345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4653116E+03  (-0.3543569E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0919799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -406.34229413
  -exchange      EXHF   =        91.45888873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       465.09056041     -465.22688180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.55443799
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       594.62781976 eV

  energy without entropy =      594.62781976  energy(sigma->0) =      594.62781976
  exchange ACFDT corr.  =        -0.15366100  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8338: real time   20.8906
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   37.6655: real time   37.8305
    CORREC:  cpu time   55.6526: real time   55.8695
    CHARGE:  cpu time    2.6628: real time    2.6732
    --------------------------------------------
      LOOP:  cpu time  117.1176: real time  117.5698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1125010E+03  (-0.1552419E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1276543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -518.23937104
  -exchange      EXHF   =       105.18221727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1902.10216302    -1902.40000102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.72414601
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       482.12679818 eV

  energy without entropy =      482.12679818  energy(sigma->0) =      482.12679818
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8430: real time   20.8998
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   38.3711: real time   38.5395
    CORREC:  cpu time   55.9859: real time   56.2040
    CHARGE:  cpu time    2.6293: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  118.1305: real time  118.5879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1351613E+03  (-0.1425069E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1509555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -701.84442009
  -exchange      EXHF   =       122.22435467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.75228927     -969.10682537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.26579263
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       346.96554181 eV

  energy without entropy =      346.96554181  energy(sigma->0) =      346.96554181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9346: real time   20.9916
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   38.4041: real time   38.5774
    CORREC:  cpu time   56.0307: real time   56.2495
    CHARGE:  cpu time    2.6337: real time    2.6442
    --------------------------------------------
      LOOP:  cpu time  118.3501: real time  118.8132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6575385E+02  (-0.1176455E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0990986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -815.98275631
  -exchange      EXHF   =       129.98335702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       801.88445329     -802.28104869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1040.59824626
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       281.21169501 eV

  energy without entropy =      281.21169501  energy(sigma->0) =      281.21169501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9428: real time   20.9999
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   38.4624: real time   38.6332
    CORREC:  cpu time   56.0686: real time   56.2860
    CHARGE:  cpu time    2.6307: real time    2.6414
    --------------------------------------------
      LOOP:  cpu time  118.4520: real time  118.9115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128655E+03  (-0.1034974E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1122988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1060.08475843
  -exchange      EXHF   =       146.41908760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.36998489    -2159.84454872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.71949179
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       168.34620951 eV

  energy without entropy =      168.34620951  energy(sigma->0) =      168.34620951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9393: real time   20.9964
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   38.4911: real time   38.6596
    CORREC:  cpu time   56.2171: real time   56.4370
    CHARGE:  cpu time    2.6343: real time    2.6448
    --------------------------------------------
      LOOP:  cpu time  118.6285: real time  119.0878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8381593E+02  (-0.4831499E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1018205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1331.44723144
  -exchange      EXHF   =       169.10228737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.69003102    -1103.11321571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.90752683
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =        84.53028037 eV

  energy without entropy =       84.53028037  energy(sigma->0) =       84.53028037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0086: real time   21.0655
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   38.4712: real time   38.6403
    CORREC:  cpu time   56.3704: real time   56.5876
    CHARGE:  cpu time    2.6421: real time    2.6527
    --------------------------------------------
      LOOP:  cpu time  118.8368: real time  119.2941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4844262E+02  (-0.3101011E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0492592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1518.88954910
  -exchange      EXHF   =       191.15654239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       699.42134465     -699.92337329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.88323718
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =        36.08766343 eV

  energy without entropy =       36.08766343  energy(sigma->0) =       36.08766343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0257: real time   21.0829
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   38.4425: real time   38.6122
    CORREC:  cpu time   56.3552: real time   56.5733
    CHARGE:  cpu time    2.6380: real time    2.6480
    --------------------------------------------
      LOOP:  cpu time  118.8062: real time  119.2647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3155225E+02  (-0.2604490E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0168601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1627.96096213
  -exchange      EXHF   =       207.70917989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.32927401    -1364.02720815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.72081065
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =         4.53540892 eV

  energy without entropy =        4.53540892  energy(sigma->0) =        4.53540892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0173: real time   21.0746
    SETDIJ:  cpu time    0.2977: real time    0.2988
    TRIAL :  cpu time   38.5146: real time   38.6822
    CORREC:  cpu time   56.2440: real time   56.4612
    CHARGE:  cpu time    2.6372: real time    2.6471
    --------------------------------------------
      LOOP:  cpu time  118.7592: real time  119.2150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2818485E+02  (-0.1896645E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0376026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1714.50874960
  -exchange      EXHF   =       222.92229576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1021.16003150    -1021.94584392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.48310618
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -23.64943648 eV

  energy without entropy =      -23.64943648  energy(sigma->0) =      -23.64943648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0204: real time   21.0776
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   38.3450: real time   38.5121
    CORREC:  cpu time   56.1573: real time   56.3665
    CHARGE:  cpu time    2.6303: real time    2.6405
    --------------------------------------------
      LOOP:  cpu time  118.4956: real time  118.9430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069102E+02  (-0.1313089E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1092059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1773.77935189
  -exchange      EXHF   =       233.22603313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1007.33388521    -1008.18793600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.13902165
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -44.34045524 eV

  energy without entropy =      -44.34045524  energy(sigma->0) =      -44.34045524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0402: real time   21.0978
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   38.5564: real time   38.7248
    CORREC:  cpu time   56.3190: real time   56.5378
    CHARGE:  cpu time    2.6374: real time    2.6477
    --------------------------------------------
      LOOP:  cpu time  118.8992: real time  119.3577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1418339E+02  (-0.7155161E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1425603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1808.54703412
  -exchange      EXHF   =       240.28734470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.09316611    -1275.05033322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.51292835
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -58.52384892 eV

  energy without entropy =      -58.52384892  energy(sigma->0) =      -58.52384892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0387: real time   21.0959
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   38.4632: real time   38.6304
    CORREC:  cpu time   56.3372: real time   56.5539
    CHARGE:  cpu time    2.6293: real time    2.6396
    --------------------------------------------
      LOOP:  cpu time  118.8133: real time  119.2685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7524547E+01  (-0.2976970E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1708379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1822.96304581
  -exchange      EXHF   =       243.98416956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.67379142    -1173.65289720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.29634985
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -66.04839593 eV

  energy without entropy =      -66.04839593  energy(sigma->0) =      -66.04839593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0255: real time   21.0828
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   38.4341: real time   38.6025
    CORREC:  cpu time   56.3220: real time   56.5386
    CHARGE:  cpu time    2.6314: real time    2.6415
    --------------------------------------------
      LOOP:  cpu time  118.7613: real time  119.2170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3107020E+01  ( 0.1202203E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2212393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1822.68448867
  -exchange      EXHF   =       244.67138442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1328.52468707    -1329.53186147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.34107370
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -69.15541640 eV

  energy without entropy =      -69.15541640  energy(sigma->0) =      -69.15541640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0320: real time   21.0893
    SETDIJ:  cpu time    0.2965: real time    0.2975
    TRIAL :  cpu time   38.5005: real time   38.6708
    CORREC:  cpu time   56.3807: real time   56.5986
    CHARGE:  cpu time    2.6379: real time    2.6483
    --------------------------------------------
      LOOP:  cpu time  118.8950: real time  119.3547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1462971E+02  (-0.1745380E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2214557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1949.38717126
  -exchange      EXHF   =       262.04814830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1347.37068946    -1348.47343402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.54929446
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -83.78512604 eV

  energy without entropy =      -83.78512604  energy(sigma->0) =      -83.78512604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0478: real time   21.1051
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   38.4449: real time   38.6134
    CORREC:  cpu time   56.3955: real time   56.6134
    CHARGE:  cpu time    2.6325: real time    2.6430
    --------------------------------------------
      LOOP:  cpu time  118.8642: real time  119.3219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1560229E+01  (-0.1242393E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2118746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1944.88270668
  -exchange      EXHF   =       261.24206538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.61430535    -1177.66682732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.85812736
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -85.34535466 eV

  energy without entropy =      -85.34535466  energy(sigma->0) =      -85.34535466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0460: real time   21.1033
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   38.4834: real time   38.6507
    CORREC:  cpu time   56.5127: real time   56.7304
    CHARGE:  cpu time    2.6348: real time    2.6450
    --------------------------------------------
      LOOP:  cpu time  119.0235: real time  119.4799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1224193E+01  (-0.8548737E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2137585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.08673735
  -exchange      EXHF   =       258.12303106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1004.74475615    -1005.73227373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.82426004
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -86.56954795 eV

  energy without entropy =      -86.56954795  energy(sigma->0) =      -86.56954795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0356: real time   21.0932
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   38.4870: real time   38.6570
    CORREC:  cpu time   56.2545: real time   56.4711
    CHARGE:  cpu time    2.6370: real time    2.6474
    --------------------------------------------
      LOOP:  cpu time  118.7610: real time  119.2189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8458912E+00  (-0.6961896E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2208581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1908.45326301
  -exchange      EXHF   =       256.23526158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1039.80846191    -1040.78150489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.43033072
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -87.41543918 eV

  energy without entropy =      -87.41543918  energy(sigma->0) =      -87.41543918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0372: real time   21.0945
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   38.5121: real time   38.6802
    CORREC:  cpu time   56.2975: real time   56.5128
    CHARGE:  cpu time    2.6331: real time    2.6434
    --------------------------------------------
      LOOP:  cpu time  118.8222: real time  119.2764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6897876E+00  (-0.5670190E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2219602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1906.45779939
  -exchange      EXHF   =       256.35493889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1135.88972761    -1136.88049295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.21753691
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -88.10522679 eV

  energy without entropy =      -88.10522679  energy(sigma->0) =      -88.10522679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0451: real time   21.1024
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   38.4670: real time   38.6362
    CORREC:  cpu time   56.3842: real time   56.6027
    CHARGE:  cpu time    2.6402: real time    2.6503
    --------------------------------------------
      LOOP:  cpu time  118.8813: real time  119.3398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5653010E+00  (-0.3721600E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2161677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1914.67160454
  -exchange      EXHF   =       257.99587481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1097.30830569    -1098.31467060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -439.19436915
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -88.67052783 eV

  energy without entropy =      -88.67052783  energy(sigma->0) =      -88.67052783
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0255: real time   21.0828
    SETDIJ:  cpu time    0.2979: real time    0.2989
    TRIAL :  cpu time   38.4957: real time   38.6630
    CORREC:  cpu time   56.3706: real time   56.5895
    CHARGE:  cpu time    2.6309: real time    2.6413
    --------------------------------------------
      LOOP:  cpu time  118.8703: real time  119.3396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3718454E+00  (-0.3082181E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2077446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.58487086
  -exchange      EXHF   =       259.54398612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1024.36177705    -1025.36768797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.20151354
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.04237324 eV

  energy without entropy =      -89.04237324  energy(sigma->0) =      -89.04237324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0474: real time   21.1047
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   38.4497: real time   38.6206
    CORREC:  cpu time   56.2848: real time   56.5028
    CHARGE:  cpu time    2.6323: real time    2.6429
    --------------------------------------------
      LOOP:  cpu time  118.7593: real time  119.2196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3090715E+00  (-0.2096898E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2003847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1928.65408493
  -exchange      EXHF   =       260.35101307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1006.64326115    -1007.64010526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.25746478
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.35144478 eV

  energy without entropy =      -89.35144478  energy(sigma->0) =      -89.35144478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0385: real time   21.0957
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   38.4462: real time   38.6164
    CORREC:  cpu time   56.4465: real time   56.6643
    CHARGE:  cpu time    2.6357: real time    2.6458
    --------------------------------------------
      LOOP:  cpu time  118.9143: real time  119.3730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2095598E+00  (-0.1397099E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1957413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1927.17777917
  -exchange      EXHF   =       260.06484246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1019.94620917    -1020.93191003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.66830301
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.56100462 eV

  energy without entropy =      -89.56100462  energy(sigma->0) =      -89.56100462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0535: real time   21.1108
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time   38.4779: real time   38.6472
    CORREC:  cpu time   56.4924: real time   56.7093
    CHARGE:  cpu time    2.6313: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time  118.9974: real time  119.4552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396105E+00  (-0.1004378E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1941478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.61533514
  -exchange      EXHF   =       259.45888812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1020.09200262    -1021.07102362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.77108307
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.70061513 eV

  energy without entropy =      -89.70061513  energy(sigma->0) =      -89.70061513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0423: real time   21.0997
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   38.4589: real time   38.6291
    CORREC:  cpu time   56.4027: real time   56.6189
    CHARGE:  cpu time    2.6372: real time    2.6477
    --------------------------------------------
      LOOP:  cpu time  118.8877: real time  119.3455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1004381E+00  (-0.6106887E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1963360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1921.65039231
  -exchange      EXHF   =       259.12098286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1002.47694318    -1003.45576558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -434.49875729
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.80105318 eV

  energy without entropy =      -89.80105318  energy(sigma->0) =      -89.80105318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0190: real time   21.0760
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   38.5058: real time   38.6747
    CORREC:  cpu time   56.3172: real time   56.5353
    CHARGE:  cpu time    2.6288: real time    2.6390
    --------------------------------------------
      LOOP:  cpu time  118.8215: real time  119.2793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6107841E-01  (-0.4556603E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2002152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.00463542
  -exchange      EXHF   =       259.30314505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       996.30169347     -997.28784155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.38042911
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.86213160 eV

  energy without entropy =      -89.86213160  energy(sigma->0) =      -89.86213160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0439: real time   21.1012
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   38.5043: real time   38.6741
    CORREC:  cpu time   56.2749: real time   56.4925
    CHARGE:  cpu time    2.6320: real time    2.6423
    --------------------------------------------
      LOOP:  cpu time  118.7970: real time  119.2559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4562414E-01  (-0.3113221E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2011801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.68200301
  -exchange      EXHF   =       259.67862738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1008.83255927    -1009.82815233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.11472300
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.90775574 eV

  energy without entropy =      -89.90775574  energy(sigma->0) =      -89.90775574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0436: real time   21.1010
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   38.5839: real time   38.7540
    CORREC:  cpu time   56.3242: real time   56.5411
    CHARGE:  cpu time    2.6382: real time    2.6488
    --------------------------------------------
      LOOP:  cpu time  118.9336: real time  119.3914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3115487E-01  (-0.2251285E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1993238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1926.94411545
  -exchange      EXHF   =       259.83796394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1015.83310688    -1016.82919957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.04260238
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.93891061 eV

  energy without entropy =      -89.93891061  energy(sigma->0) =      -89.93891061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0435: real time   21.1008
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   38.5420: real time   38.7106
    CORREC:  cpu time   56.3610: real time   56.5777
    CHARGE:  cpu time    2.6337: real time    2.6440
    --------------------------------------------
      LOOP:  cpu time  118.9234: real time  119.3798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2251492E-01  (-0.1379184E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1974766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1926.38428844
  -exchange      EXHF   =       259.72510553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.07204550    -1010.06138656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.51883752
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.96142553 eV

  energy without entropy =      -89.96142553  energy(sigma->0) =      -89.96142553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0580: real time   21.1153
    SETDIJ:  cpu time    0.2963: real time    0.2973
    TRIAL :  cpu time   38.6171: real time   38.7866
    CORREC:  cpu time   56.1840: real time   56.4034
    CHARGE:  cpu time    2.6371: real time    2.6477
    --------------------------------------------
      LOOP:  cpu time  118.8351: real time  119.2954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1378935E-01  (-0.1020124E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1969967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.22579197
  -exchange      EXHF   =       259.53424486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       998.78555095     -999.76951667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.50563800
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97521487 eV

  energy without entropy =      -89.97521487  energy(sigma->0) =      -89.97521487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0461: real time   21.1034
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   38.5488: real time   38.7197
    CORREC:  cpu time   56.3585: real time   56.5760
    CHARGE:  cpu time    2.6388: real time    2.6495
    --------------------------------------------
      LOOP:  cpu time  118.9362: real time  119.3957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020120E-01  (-0.6971525E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1981405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1924.56159112
  -exchange      EXHF   =       259.42377771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       991.97813815     -992.96123208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.07044469
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.98541607 eV

  energy without entropy =      -89.98541607  energy(sigma->0) =      -89.98541607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0523: real time   21.1096
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   38.5798: real time   38.7491
    CORREC:  cpu time   56.2861: real time   56.5051
    CHARGE:  cpu time    2.6325: real time    2.6427
    --------------------------------------------
      LOOP:  cpu time  118.8931: real time  119.3522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6972839E-02  (-0.4792368E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1993598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1924.84118804
  -exchange      EXHF   =       259.45923976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       994.47160221     -995.45836260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.82961620
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.99238891 eV

  energy without entropy =      -89.99238891  energy(sigma->0) =      -89.99238891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0474: real time   21.1047
    SETDIJ:  cpu time    0.2957: real time    0.2968
    TRIAL :  cpu time   38.5347: real time   38.7037
    CORREC:  cpu time   56.2681: real time   56.4851
    CHARGE:  cpu time    2.6374: real time    2.6474
    --------------------------------------------
      LOOP:  cpu time  118.8300: real time  119.2875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4793936E-02  (-0.3488526E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1995366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.46971794
  -exchange      EXHF   =       259.55130354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       999.96060343    -1000.95114159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.29416624
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.99718285 eV

  energy without entropy =      -89.99718285  energy(sigma->0) =      -89.99718285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0407: real time   21.0980
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time   38.6228: real time   38.7928
    CORREC:  cpu time   56.3715: real time   56.5896
    CHARGE:  cpu time    2.6334: real time    2.6437
    --------------------------------------------
      LOOP:  cpu time  119.0139: real time  119.4729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3493375E-02  (-0.2407068E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1985992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.85130094
  -exchange      EXHF   =       259.61319467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1002.15039378    -1003.14176582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.97713386
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00067622 eV

  energy without entropy =      -90.00067622  energy(sigma->0) =      -90.00067622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0436: real time   21.1009
    SETDIJ:  cpu time    0.2962: real time    0.2972
    TRIAL :  cpu time   38.5946: real time   38.7645
    CORREC:  cpu time   56.1567: real time   56.3752
    CHARGE:  cpu time    2.6325: real time    2.6427
    --------------------------------------------
      LOOP:  cpu time  118.7721: real time  119.2313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2407509E-02  (-0.1721912E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1974686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.75290205
  -exchange      EXHF   =       259.60863611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.59668965     -998.58592275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.07552064
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00308373 eV

  energy without entropy =      -90.00308373  energy(sigma->0) =      -90.00308373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0366: real time   21.0939
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   38.4936: real time   38.6623
    CORREC:  cpu time   56.2355: real time   56.4537
    CHARGE:  cpu time    2.6335: real time    2.6440
    --------------------------------------------
      LOOP:  cpu time  118.7412: real time  119.1992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1722022E-02  (-0.1955573E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1982578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.40925730
  -exchange      EXHF   =       259.56919626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       991.39626872     -992.38294830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.38400109
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00480575 eV

  energy without entropy =      -90.00480575  energy(sigma->0) =      -90.00480575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.8276: real time   20.8840
    SETDIJ:  cpu time    0.2969: real time    0.2979
    TRIAL :  cpu time   38.3766: real time   38.5445
    CORREC:  cpu time   55.9776: real time   56.1918
    CHARGE:  cpu time    2.6454: real time    2.6560
    --------------------------------------------
      LOOP:  cpu time  118.1682: real time  118.6207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1955874E-02  (-0.9946397E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1983345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.47666611
  -exchange      EXHF   =       259.57974721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       995.58285342     -996.57180550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.32682661
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00676163 eV

  energy without entropy =      -90.00676163  energy(sigma->0) =      -90.00676163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7334: real time   20.7900
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   38.6983: real time   38.8676
    CORREC:  cpu time   55.7771: real time   55.9917
    CHARGE:  cpu time    2.6271: real time    2.6376
    --------------------------------------------
      LOOP:  cpu time  118.1764: real time  118.6310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9944036E-03  (-0.6334188E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1978048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.47130144
  -exchange      EXHF   =       259.58117441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       994.68800043     -995.67726737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.33429802
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00775603 eV

  energy without entropy =      -90.00775603  energy(sigma->0) =      -90.00775603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.2102: real time   20.2652
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   38.4313: real time   38.6022
    CORREC:  cpu time   55.3896: real time   55.6045
    CHARGE:  cpu time    2.6324: real time    2.6427
    --------------------------------------------
      LOOP:  cpu time  117.0082: real time  117.4622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6334812E-03  (-0.2628044E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1976284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.38832782
  -exchange      EXHF   =       259.57255840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.63703572     -991.62479683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.41079494
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00838951 eV

  energy without entropy =      -90.00838951  energy(sigma->0) =      -90.00838951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0438: real time   20.0984
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   38.6476: real time   38.8164
    CORREC:  cpu time   55.0458: real time   55.2610
    CHARGE:  cpu time    2.6331: real time    2.6434
    --------------------------------------------
      LOOP:  cpu time  116.7146: real time  117.1665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2628009E-03  (-0.2242740E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1977504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.38110547
  -exchange      EXHF   =       259.57370996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.35947360     -990.34679871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.41986766
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00865231 eV

  energy without entropy =      -90.00865231  energy(sigma->0) =      -90.00865231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7015: real time   19.7552
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   38.6017: real time   38.7753
    CORREC:  cpu time   54.8312: real time   55.0450
    CHARGE:  cpu time    2.6462: real time    2.6567
    --------------------------------------------
      LOOP:  cpu time  116.1242: real time  116.5792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2242679E-03  (-0.1268979E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1976910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.44642355
  -exchange      EXHF   =       259.58558960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.51204054     -991.49992287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.36609626
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00887658 eV

  energy without entropy =      -90.00887658  energy(sigma->0) =      -90.00887658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5275: real time   19.5809
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   38.5034: real time   38.6736
    CORREC:  cpu time   54.6212: real time   54.8349
    CHARGE:  cpu time    2.6336: real time    2.6439
    --------------------------------------------
      LOOP:  cpu time  115.6284: real time  116.0792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269031E-03  (-0.8925757E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1974667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.47926468
  -exchange      EXHF   =       259.59277614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.92669927     -990.91469724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.34045294
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00900348 eV

  energy without entropy =      -90.00900348  energy(sigma->0) =      -90.00900348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4563: real time   19.5095
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   38.3602: real time   38.5290
    CORREC:  cpu time   54.7929: real time   55.0066
    CHARGE:  cpu time    2.6371: real time    2.6473
    --------------------------------------------
      LOOP:  cpu time  115.5909: real time  116.1097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8925084E-04  (-0.5382149E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1973037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.46027744
  -exchange      EXHF   =       259.59226234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       988.09557035     -989.08314692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.35943703
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00909273 eV

  energy without entropy =      -90.00909273  energy(sigma->0) =      -90.00909273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.5242: real time   19.5775
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   38.4246: real time   38.5924
    CORREC:  cpu time   54.8239: real time   55.0379
    CHARGE:  cpu time    2.6354: real time    2.6457
    --------------------------------------------
      LOOP:  cpu time  115.7553: real time  116.2042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5382318E-04  (-0.6426427E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1971653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.44564409
  -exchange      EXHF   =       259.59087493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       986.90033080     -987.88754781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.37309635
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00914656 eV

  energy without entropy =      -90.00914656  energy(sigma->0) =      -90.00914656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5078: real time   19.5610
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   38.5342: real time   38.7039
    CORREC:  cpu time   54.6420: real time   54.8552
    CHARGE:  cpu time    2.6402: real time    2.6504
    --------------------------------------------
      LOOP:  cpu time  115.6683: real time  116.1180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6425937E-04  (-0.5391737E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1970956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.44565022
  -exchange      EXHF   =       259.59069991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       985.90408051     -986.89100993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.37326705
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00921082 eV

  energy without entropy =      -90.00921082  energy(sigma->0) =      -90.00921082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4663: real time   19.5192
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   38.4120: real time   38.5809
    CORREC:  cpu time   54.6528: real time   54.8646
    CHARGE:  cpu time    2.6327: real time    2.6429
    --------------------------------------------
      LOOP:  cpu time  115.5102: real time  115.9575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5392386E-04  (-0.6628966E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1969606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.46414550
  -exchange      EXHF   =       259.59350156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       985.23356032     -986.22044567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.35767141
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00926474 eV

  energy without entropy =      -90.00926474  energy(sigma->0) =      -90.00926474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.4114: real time   19.4645
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   38.5761: real time   38.7448
    CORREC:  cpu time   54.5596: real time   54.7735
    CHARGE:  cpu time    2.6415: real time    2.6516
    --------------------------------------------
      LOOP:  cpu time  115.5281: real time  115.9772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6630553E-04  (-0.5552365E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1966946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.49186464
  -exchange      EXHF   =       259.59840722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       983.82711275     -984.81399506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.33492728
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00933105 eV

  energy without entropy =      -90.00933105  energy(sigma->0) =      -90.00933105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4272: real time   19.4803
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   38.3082: real time   38.4760
    CORREC:  cpu time   54.6176: real time   54.8288
    CHARGE:  cpu time    2.6347: real time    2.6447
    --------------------------------------------
      LOOP:  cpu time  115.3285: real time  115.7737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5552663E-04  (-0.4168839E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1964806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.48214862
  -exchange      EXHF   =       259.59755634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       981.81400072     -982.80049970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.34423128
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00938657 eV

  energy without entropy =      -90.00938657  energy(sigma->0) =      -90.00938657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4720: real time   19.5252
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time   38.4281: real time   38.5958
    CORREC:  cpu time   54.6665: real time   54.8795
    CHARGE:  cpu time    2.6446: real time    2.6546
    --------------------------------------------
      LOOP:  cpu time  115.5551: real time  116.0021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4168213E-04  (-0.4362528E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1962942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.46231154
  -exchange      EXHF   =       259.59451281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       980.37068538     -981.35683988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.36141098
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00942826 eV

  energy without entropy =      -90.00942826  energy(sigma->0) =      -90.00942826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4958: real time   19.5491
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   38.3921: real time   38.5618
    CORREC:  cpu time   54.6480: real time   54.8597
    CHARGE:  cpu time    2.6428: real time    2.6531
    --------------------------------------------
      LOOP:  cpu time  115.5212: real time  115.9692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4363285E-04  (-0.4016063E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1960894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.45135295
  -exchange      EXHF   =       259.59183651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       979.13629615     -980.12221689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.36997066
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00947189 eV

  energy without entropy =      -90.00947189  energy(sigma->0) =      -90.00947189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4752: real time   19.5284
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   38.4402: real time   38.6086
    CORREC:  cpu time   54.6055: real time   54.8191
    CHARGE:  cpu time    2.6462: real time    2.6569
    --------------------------------------------
      LOOP:  cpu time  115.5102: real time  115.9593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4015924E-04  (-0.3830027E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1957846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.46684195
  -exchange      EXHF   =       259.59341852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       977.96245636     -978.94819351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.35628743
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00951205 eV

  energy without entropy =      -90.00951205  energy(sigma->0) =      -90.00951205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4408: real time   19.4939
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   38.5026: real time   38.6705
    CORREC:  cpu time   54.6925: real time   54.9055
    CHARGE:  cpu time    2.6330: real time    2.6432
    --------------------------------------------
      LOOP:  cpu time  115.7563: real time  116.2041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3831712E-04  (-0.2162508E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1956068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.50059478
  -exchange      EXHF   =       259.59963665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       976.06933548     -977.05483568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.32902800
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00955036 eV

  energy without entropy =      -90.00955036  energy(sigma->0) =      -90.00955036
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4079: real time   19.4609
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   38.4326: real time   38.6029
    CORREC:  cpu time   54.6262: real time   54.8395
    CHARGE:  cpu time    2.6472: real time    2.6575
    --------------------------------------------
      LOOP:  cpu time  115.4461: real time  115.8965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2162571E-04  (-0.1666574E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1954736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.50773474
  -exchange      EXHF   =       259.60146313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       975.01871908     -976.00408114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.32387428
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00957199 eV

  energy without entropy =      -90.00957199  energy(sigma->0) =      -90.00957199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4155: real time   19.4686
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   38.4463: real time   38.6159
    CORREC:  cpu time   54.6769: real time   54.8888
    CHARGE:  cpu time    2.6291: real time    2.6395
    --------------------------------------------
      LOOP:  cpu time  115.4988: real time  115.9466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1666598E-04  (-0.1546223E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1953155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.49088897
  -exchange      EXHF   =       259.59925366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       974.51604607     -975.50127509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.33866028
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00958866 eV

  energy without entropy =      -90.00958866  energy(sigma->0) =      -90.00958866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3986: real time   19.4516
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   38.4006: real time   38.5719
    CORREC:  cpu time   54.5347: real time   54.7466
    CHARGE:  cpu time    2.6404: real time    2.6509
    --------------------------------------------
      LOOP:  cpu time  115.3090: real time  115.7591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1546182E-04  (-0.8645456E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1952250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.46460586
  -exchange      EXHF   =       259.59554340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       973.97970980     -974.96470941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.36147801
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00960412 eV

  energy without entropy =      -90.00960412  energy(sigma->0) =      -90.00960412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3922: real time   19.4449
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   38.3837: real time   38.5530
    CORREC:  cpu time   54.6453: real time   54.8576
    CHARGE:  cpu time    2.6321: real time    2.6425
    --------------------------------------------
      LOOP:  cpu time  115.3847: real time  115.8329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8644366E-05  (-0.1119857E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1951228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.45692384
  -exchange      EXHF   =       259.59479442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       973.44297296     -974.42785193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.36854032
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00961276 eV

  energy without entropy =      -90.00961276  energy(sigma->0) =      -90.00961276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3374


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.5903       2 -82.7349       3 -23.9002       4 -23.9041       5 -22.1331
       6 -22.0965       7 -22.1324       8 -23.9647       9 -24.2654      10 -90.7775
 
 
 
 E-fermi : -11.2469     XC(G=0):   0.0000     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -35.7409      2.00000
      2     -32.3670      2.00000
      3     -24.7196      2.00000
      4     -18.6117      2.00000
      5     -18.4787      2.00000
      6     -16.7434      2.00000
      7     -15.4723      2.00000
      8     -14.9954      2.00000
      9     -14.3708      2.00000
     10     -12.8582      2.00000
     11     -11.3236      2.00000
     12       0.0044      0.00000
     13       0.1205      0.00000
     14       0.1302      0.00000
     15       0.1324      0.00000
     16       0.1410      0.00000
     17       0.1532      0.00000
     18       0.1786      0.00000
     19       0.2484      0.00000
     20       0.2528      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.839  25.072 -20.363  -0.007   0.007  -0.031  -0.011   0.011
 25.072  52.869 -48.949  -0.013   0.014  -0.059  -0.023   0.024
-20.363 -48.949  94.325  -0.001   0.001  -0.003   0.034  -0.039
 -0.007  -0.013  -0.001  -8.375  -0.002   0.005   4.427   0.009
  0.007   0.014   0.001  -0.002  -8.375  -0.005   0.009   4.427
 -0.031  -0.059  -0.003   0.005  -0.005  -8.353  -0.025   0.025
 -0.011  -0.023   0.034   4.427   0.009  -0.025  69.840  -0.022
  0.011   0.024  -0.039   0.009   4.427   0.025  -0.022  69.838
 -0.048  -0.105   0.162  -0.025   0.025   4.320   0.059  -0.055
  0.027   0.058  -0.058   9.730  -0.010   0.030 *******   0.020
 -0.028  -0.061   0.065  -0.010   9.730  -0.029   0.020 *******
  0.122   0.264  -0.274   0.030  -0.029   9.857  -0.051   0.045
 -0.003  -0.006  -0.002   0.007  -0.000   0.001  -0.103   0.001
  0.001   0.002   0.001  -0.002   0.001  -0.000   0.022  -0.026
  0.004   0.007   0.003  -0.001  -0.002  -0.004   0.011   0.029
  0.003   0.006   0.002  -0.000   0.007  -0.002   0.001  -0.102
 -0.007  -0.013  -0.004  -0.001  -0.000   0.007   0.022   0.002
  0.003   0.006   0.007  -0.027   0.000  -0.006   0.199  -0.002
 -0.001  -0.002  -0.002   0.006  -0.007   0.000  -0.040   0.050
 -0.004  -0.008  -0.008   0.003   0.008   0.016  -0.019  -0.057
 -0.004  -0.007  -0.006   0.000  -0.026   0.007  -0.002   0.194
  0.007   0.014   0.014   0.005   0.001  -0.027  -0.040  -0.005
 total augmentation occupancy for first ion, spin component:           1
  1.454   0.043   0.023   0.045  -0.054   0.218  -0.003   0.001  -0.009  -0.001   0.000  -0.002  -0.010  -0.000   0.013   0.016
  0.043   0.002   0.001  -0.006   0.004  -0.022  -0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.023   0.001   0.000  -0.003   0.002  -0.010  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.045  -0.006  -0.003   1.268  -0.039   0.081   0.058   0.001  -0.003   0.011   0.000  -0.001  -0.043   0.067   0.052  -0.005
 -0.054   0.004   0.002  -0.039   1.256  -0.056   0.001   0.057   0.005   0.000   0.011   0.001  -0.006   0.034  -0.023  -0.092
  0.218  -0.022  -0.010   0.081  -0.056   1.572  -0.003   0.005   0.041  -0.001   0.001   0.006   0.006  -0.007  -0.016  -0.024
 -0.003  -0.000  -0.000   0.058   0.001  -0.003   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.002   0.003   0.002  -0.000
  0.001   0.000   0.000   0.001   0.057   0.005   0.000   0.003   0.000   0.000   0.001   0.000  -0.000   0.002  -0.001  -0.004
 -0.009  -0.001  -0.000  -0.003   0.005   0.041  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001  -0.000  -0.001  -0.001
 -0.001  -0.000  -0.000   0.011   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.000   0.011   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001
 -0.002  -0.000  -0.000  -0.001   0.001   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.010  -0.000  -0.000  -0.043  -0.006   0.006  -0.002  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.002  -0.001   0.001
 -0.000  -0.000  -0.000   0.067   0.034  -0.007   0.003   0.002  -0.000   0.001   0.000  -0.000  -0.002   0.005   0.002  -0.003
  0.013   0.000   0.000   0.052  -0.023  -0.016   0.002  -0.001  -0.001   0.000  -0.000  -0.000  -0.001   0.002   0.004   0.002
  0.016   0.001   0.000  -0.005  -0.092  -0.024  -0.000  -0.004  -0.001  -0.000  -0.001  -0.000   0.001  -0.003   0.002   0.008
 -0.025  -0.001  -0.000   0.060  -0.047  -0.022   0.003  -0.002  -0.001   0.000  -0.000  -0.000  -0.002   0.002   0.004   0.003
 -0.002  -0.000  -0.000  -0.008  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000   0.015   0.008  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.001  -0.001
  0.003   0.000   0.000   0.012  -0.006  -0.005   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001   0.001   0.001
  0.004   0.000   0.000  -0.001  -0.020  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.002
 -0.006  -0.000  -0.000   0.014  -0.011  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4132: real time    2.4196
    FORHF :  cpu time   25.9468: real time   26.0191
    FORNL :  cpu time    2.8173: real time    2.8251
    FORCOR:  cpu time   18.2268: real time   18.2764
    OFIELD:  cpu time    0.0564: real time    0.0565

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
   -.296E+01 0.822E+02 0.852E+02   0.356E+02 -.744E+02 -.922E+02   -.279E+02 -.706E+01 0.557E+01
   -.118E+03 -.676E+02 -.293E+02   0.126E+03 0.103E+03 0.725E+02   -.625E+01 -.278E+02 -.343E+02
   0.847E+01 0.876E+02 -.133E+02   -.886E+01 -.946E+02 0.152E+02   0.509E+00 0.721E+01 -.199E+01
   0.482E+02 -.786E-01 0.749E+02   -.522E+02 0.928E+00 -.809E+02   0.419E+01 -.867E+00 0.615E+01
   0.788E+01 -.686E+02 0.619E+01   -.728E+01 0.743E+02 -.781E+01   -.619E+00 -.569E+01 0.160E+01
   0.665E+02 0.341E+01 -.262E+02   -.720E+02 -.433E+01 0.278E+02   0.550E+01 0.853E+00 -.161E+01
   -.236E+02 0.216E+01 -.649E+02   0.271E+02 -.285E+01 0.698E+02   -.347E+01 0.672E+00 -.478E+01
   0.437E+02 0.368E+02 0.197E+02   -.504E+02 -.406E+02 -.208E+02   0.723E+01 0.424E+01 0.133E+01
   -.702E+02 0.202E+02 0.704E+02   0.754E+02 -.222E+02 -.763E+02   -.545E+01 0.223E+01 0.645E+01
   0.721E+02 -.569E+02 -.879E+02   -.735E+02 0.611E+02 0.928E+02   0.122E+01 -.284E+01 -.340E+01
 -----------------------------------------------------------------------------------------------
   0.317E+02 0.393E+02 0.348E+02   0.000E+00 -.213E-13 -.142E-13   -.250E+02 -.290E+02 -.249E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700        -0.903719     -0.440395     -0.031022
      2.12894      0.93112      0.21076        -0.266489     -0.987359     -1.177405
     34.37085     33.75158      0.38285         0.147480      0.578219     -0.199752
     33.87740     34.83384     34.29224         0.440525     -0.062667      0.446285
     34.08724      1.62555      0.87952        -0.055117     -0.220110      0.061528
     32.94526      0.41508      1.47850         0.227102     -0.027026     -0.126389
     34.61498      0.44880      2.06061        -0.160485      0.013503     -0.173689
      1.31142      0.43485      0.03760         0.908472      0.640916      0.324164
      2.71084      0.67263     34.49501        -0.506471      0.382741      0.847255
     33.98309      0.58849      1.18737         0.168702      0.122179      0.029025
 -----------------------------------------------------------------------------------
    total drift:                                0.008397      0.037264      0.018090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.00961276 eV

  energy  without entropy=      -90.00961276  energy(sigma->0) =      -90.00961276
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6850: real time   19.7387


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7362.1556: real time 7389.7465
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5435661. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470219. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        398. kBytes
   wavefun   :     130620. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8303.088
                            User time (sec):     7573.236
                          System time (sec):      729.852
                         Elapsed time (sec):     8333.715
  
                   Maximum memory used (kb):     7622140.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2364845
                          Major page faults:            4
                 Voluntary context switches:      1029228
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8333.716165                                1   1
    2      w1_copy                               2.280472                           1226   2
    3      fftwav_mpi                          270.534851                           1009   2
    4      fftext_mpi                            0.840131                              5   2
    5      overl                                 0.002063                            682   2
    6      orth1                                 2.350774                            467   2
    7      lincom                                2.579543                            333   2
    8      eccp                                 42.225155                            850   2
    9      hamiltmu                             42.862710                             64   2
   10        vhamil                                6.466810                          106   3
   11        overl1                                0.000231                          106   3
   12        kinhamil                             18.073952                          106   3
   13          fftext_mpi                           17.872007                        106   4
   14      pdssyex_zheevx                        3.125525                            114   2
   15      fock_acc                           1702.875211                            165   2
   16        w1_copy                               2.106942                          773   3
   17        fftwav_mpi                          107.440523                          773   3
   18        fock_charge_mu                       91.421026                          498   3
   19          racc0mu_hf                            1.193860                        498   4
   20        rpromu_hf                             3.984667                          498   3
   21        overl1                                0.000491                          275   3
   22        fftext_mpi                           39.936208                          275   3
   23      hamilt_local                         73.954407                            275   2
   24        vhamil                               16.360072                          275   3
   25        kinhamil                             57.593620                          275   3
   26          fftext_mpi                           57.053138                        275   4
   27      w1_dscal                              7.911794                            275   2
   28      eddiag                             1777.333908                             55   2
   29        fock_acc                           1695.496429                          165   3
   30          w1_copy                               1.843644                        770   4
   31          fftwav_mpi                          102.710962                        770   4
   32          fock_charge_mu                       90.833642                        495   4
   33            racc0mu_hf                            1.122133                      495   5
   34          rpromu_hf                             3.886229                        495   4
   35          overl1                                0.000466                        275   4
   36          fftext_mpi                           39.225230                        275   4
   37        fftwav_mpi                           67.743583                          275   3
   38        eccp                                 12.940656                          275   3
   39      rpro1_hf                              0.484558                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4404.355063           1
 fock_acc                             2914.981610         330
 fftwav_mpi                            548.429919        2827
 fock_charge_mu                        179.938675         993
 fftext_mpi                            154.926715         936
 eccp                                   55.165812        1125
 vhamil                                 22.826881         381
 hamiltmu                               18.321717          64
 w1_dscal                                7.911794         275
 rpromu_hf                               7.870896         993
 w1_copy                                 6.231058        2769
 pdssyex_zheevx                          3.125525         114
 lincom                                  2.579543         333
 orth1                                   2.350774         467
 racc0mu_hf                              2.315993         993
 eddiag                                  1.153239          55
 kinhamil                                0.742426         381
 rpro1_hf                                0.484558         240
 overl                                   0.002063         682
 overl1                                  0.001188         656
 hamilt_local                            0.000716         275
 ---------------------------------------------------------------
  summed up times    8333.71616482735     
 
Profiling took   0.013165  0.005833  0.003294  0.003263 seconds
Profiling took   0.008639 seconds
