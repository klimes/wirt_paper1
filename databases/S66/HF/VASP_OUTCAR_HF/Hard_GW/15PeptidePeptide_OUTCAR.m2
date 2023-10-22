 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  20:33:10
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   3
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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
  total allocation   :       3277.34 KBytes
  max/ min on nodes  :        427.34        385.55

 Maximum index for augmentation-charges in exchange          248
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479295. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        492. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0042: real time    0.0042


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.0739: real time   19.1270
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time   15.9089: real time   15.9594
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.4064: real time   35.5129

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2818646E+03  (-0.5569319E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00007576
  eigenvalues    EBANDS =        13.76522029
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       281.86459673 eV

  energy without entropy =      281.86467249  energy(sigma->0) =      281.86463461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.2982: real time   23.3723
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3062: real time   23.3831

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6263382E+02  (-0.6153074E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00322218
  eigenvalues    EBANDS =       -48.86545118
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       219.23077884 eV

  energy without entropy =      219.23400102  energy(sigma->0) =      219.23238993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.2970: real time   23.3711
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   23.3035: real time   23.3799

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2297994E+02  (-0.2193775E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01424181
  eigenvalues    EBANDS =       -71.83437118
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       196.25083920 eV

  energy without entropy =      196.26508101  energy(sigma->0) =      196.25796011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.0275: real time   27.1136
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.0319: real time   27.1206

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1311595E+02  (-0.1209350E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01626749
  eigenvalues    EBANDS =       -84.94829654
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       183.13488817 eV

  energy without entropy =      183.15115565  energy(sigma->0) =      183.14302191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.1651: real time   25.2450
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5169: real time    3.5311
    --------------------------------------------
      LOOP:  cpu time   28.6878: real time   28.7843

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1045984E+02  (-0.1033464E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0494536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00466726
  eigenvalues    EBANDS =       -95.41974070
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       172.67504424 eV

  energy without entropy =      172.67971150  energy(sigma->0) =      172.67737787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.6479: real time   20.7043
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   61.2066: real time   61.4636
    CORREC:  cpu time   69.7308: real time   70.0180
    CHARGE:  cpu time    3.1362: real time    3.1491
    --------------------------------------------
      LOOP:  cpu time  155.0706: real time  155.6874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5503477E+03  (-0.2922137E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0092555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =      -924.79908101
  -exchange      EXHF   =       146.05203153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2028.81833731    -2029.12601856
  entropy T*S    EENTRO =        -0.00002654
  eigenvalues    EBANDS =     -1866.89287606
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       723.02269588 eV

  energy without entropy =      723.02272242  energy(sigma->0) =      723.02270915
  exchange ACFDT corr.  =        -0.20597380  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6505: real time   20.7064
    SETDIJ:  cpu time    0.3007: real time    0.3018
    TRIAL :  cpu time   60.4157: real time   60.6745
    CORREC:  cpu time   69.9185: real time   70.2051
    CHARGE:  cpu time    2.8903: real time    2.9022
    --------------------------------------------
      LOOP:  cpu time  154.2308: real time  154.8479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7369519E+02  (-0.2102506E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0136828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1012.35777060
  -exchange      EXHF   =       153.24405625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5431.22024974    -5431.78159622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1859.97237454
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       649.32750802 eV

  energy without entropy =      649.32750802  energy(sigma->0) =      649.32750802
  exchange ACFDT corr.  =        -0.00062465  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.6671: real time   20.7231
    SETDIJ:  cpu time    0.2965: real time    0.2975
    TRIAL :  cpu time   52.9965: real time   53.2346
    CORREC:  cpu time   71.5358: real time   71.8275
    CHARGE:  cpu time    2.9066: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  148.4577: real time  149.0594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060261E+03  (-0.1611125E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0563460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1194.11386336
  -exchange      EXHF   =       164.28685174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5881.32780685    -5882.06033902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1795.11403970
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       543.30138644 eV

  energy without entropy =      543.30138644  energy(sigma->0) =      543.30138644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8161: real time   20.8726
    SETDIJ:  cpu time    0.3064: real time    0.3075
    TRIAL :  cpu time   54.9511: real time   55.1962
    CORREC:  cpu time   71.0791: real time   71.3676
    CHARGE:  cpu time    2.9051: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  150.1115: real time  150.7174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1147414E+03  (-0.2058292E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0875705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1366.22777297
  -exchange      EXHF   =       173.50077135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3310.62408435    -3311.24867008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1747.06337035
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       428.56001225 eV

  energy without entropy =      428.56001225  energy(sigma->0) =      428.56001225
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8398: real time   20.8966
    SETDIJ:  cpu time    0.3071: real time    0.3078
    TRIAL :  cpu time   55.0338: real time   55.2782
    CORREC:  cpu time   71.1936: real time   71.4855
    CHARGE:  cpu time    2.8961: real time    2.9081
    --------------------------------------------
      LOOP:  cpu time  150.3221: real time  150.9308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8567592E+02  (-0.1645399E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0325140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1570.53326540
  -exchange      EXHF   =       178.95902585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2369.52695787    -2370.08903137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1633.95456821
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       342.88408867 eV

  energy without entropy =      342.88408867  energy(sigma->0) =      342.88408867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8173: real time   20.8740
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   55.0998: real time   55.3444
    CORREC:  cpu time   70.9339: real time   71.2249
    CHARGE:  cpu time    2.8951: real time    2.9072
    --------------------------------------------
      LOOP:  cpu time  150.1092: real time  150.7169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450666E+03  (-0.9852669E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0458767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1997.21908101
  -exchange      EXHF   =       205.20663482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4936.14646284    -4936.95530000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1378.33615842
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       197.81752817 eV

  energy without entropy =      197.81752817  energy(sigma->0) =      197.81752817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8233: real time   20.8801
    SETDIJ:  cpu time    0.3078: real time    0.3086
    TRIAL :  cpu time   55.0547: real time   55.2998
    CORREC:  cpu time   71.2035: real time   71.4945
    CHARGE:  cpu time    2.8937: real time    2.9058
    --------------------------------------------
      LOOP:  cpu time  150.3370: real time  150.9456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9087075E+02  (-0.5779152E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0651466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2383.47396567
  -exchange      EXHF   =       231.23635673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3833.63320475    -3834.46951900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1108.95427238
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       106.94677436 eV

  energy without entropy =      106.94677436  energy(sigma->0) =      106.94677436
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8368: real time   20.8935
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   55.0886: real time   55.3341
    CORREC:  cpu time   71.1880: real time   71.4761
    CHARGE:  cpu time    2.9030: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  150.3819: real time  150.9881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5755682E+02  (-0.4358026E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0075685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2630.05436442
  -exchange      EXHF   =       253.47668306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2701.51470065    -2702.32460464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.19742981
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        49.38995478 eV

  energy without entropy =       49.38995478  energy(sigma->0) =       49.38995478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8388: real time   20.8955
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time   55.2211: real time   55.4666
    CORREC:  cpu time   70.9522: real time   71.2410
    CHARGE:  cpu time    2.9164: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  150.2916: real time  150.8983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4686253E+02  (-0.3469931E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0254961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2809.10331102
  -exchange      EXHF   =       274.79951393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3663.50013703    -3664.46881156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.17506992
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =         2.52742841 eV

  energy without entropy =        2.52742841  energy(sigma->0) =        2.52742841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8370: real time   20.8938
    SETDIJ:  cpu time    0.3072: real time    0.3080
    TRIAL :  cpu time   55.2087: real time   55.4500
    CORREC:  cpu time   70.9395: real time   71.2321
    CHARGE:  cpu time    2.9086: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  150.2529: real time  150.8578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3826103E+02  (-0.2485744E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0818497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2940.06347867
  -exchange      EXHF   =       295.13664745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2949.07478579    -2950.13543878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.72108690
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -35.73360117 eV

  energy without entropy =      -35.73360117  energy(sigma->0) =      -35.73360117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8207: real time   20.8771
    SETDIJ:  cpu time    0.3042: real time    0.3052
    TRIAL :  cpu time   55.0917: real time   55.3363
    CORREC:  cpu time   70.8444: real time   71.1339
    CHARGE:  cpu time    2.9042: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  150.0194: real time  150.6259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2759396E+02  (-0.1699728E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1371963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3032.19388479
  -exchange      EXHF   =       311.24574860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3170.54835854    -3171.71954575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.18321035
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -63.32756383 eV

  energy without entropy =      -63.32756383  energy(sigma->0) =      -63.32756383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8453: real time   20.9021
    SETDIJ:  cpu time    0.3064: real time    0.3071
    TRIAL :  cpu time   55.0944: real time   55.3397
    CORREC:  cpu time   70.9499: real time   71.2403
    CHARGE:  cpu time    2.9155: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  150.1661: real time  150.7741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1874245E+02  (-0.1609656E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1914159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3079.51184943
  -exchange      EXHF   =       320.80908804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2996.98260163    -2998.20505201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.11977553
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -82.07001738 eV

  energy without entropy =      -82.07001738  energy(sigma->0) =      -82.07001738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8163: real time   20.8730
    SETDIJ:  cpu time    0.3089: real time    0.3096
    TRIAL :  cpu time   55.0939: real time   55.3382
    CORREC:  cpu time   71.0991: real time   71.3897
    CHARGE:  cpu time    2.9102: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  150.2842: real time  150.8913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1634555E+02  (-0.7020052E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2265839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3163.12090495
  -exchange      EXHF   =       333.30803683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3462.39582476    -3463.63746979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.33602531
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -98.41556851 eV

  energy without entropy =      -98.41556851  energy(sigma->0) =      -98.41556851
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8391: real time   20.8959
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time   55.0848: real time   55.3295
    CORREC:  cpu time   71.0186: real time   71.3099
    CHARGE:  cpu time    2.8996: real time    2.9118
    --------------------------------------------
      LOOP:  cpu time  150.1996: real time  150.8082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6861480E+01  (-0.6152480E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2499311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3200.10799408
  -exchange      EXHF   =       338.48331849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2350.94950558    -2352.20093680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.37591133
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -105.27704820 eV

  energy without entropy =     -105.27704820  energy(sigma->0) =     -105.27704820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8305: real time   20.8872
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time   55.1068: real time   55.3520
    CORREC:  cpu time   71.0896: real time   71.3798
    CHARGE:  cpu time    2.9124: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  150.2995: real time  150.9073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6503656E+01  (-0.3182274E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2478360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3221.21014150
  -exchange      EXHF   =       341.73271108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2500.10429613    -2501.36986179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.01267796
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -111.78070410 eV

  energy without entropy =     -111.78070410  energy(sigma->0) =     -111.78070410
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8305: real time   20.8873
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time   55.0649: real time   55.3089
    CORREC:  cpu time   71.1570: real time   71.4490
    CHARGE:  cpu time    2.9109: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  150.3226: real time  150.9306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3201795E+01  (-0.2876041E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2486712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3224.11634899
  -exchange      EXHF   =       342.44491541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2037.85131883    -2039.09964833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.03770555
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -114.98249869 eV

  energy without entropy =     -114.98249869  energy(sigma->0) =     -114.98249869
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8499: real time   20.9064
    SETDIJ:  cpu time    0.3071: real time    0.3081
    TRIAL :  cpu time   55.3498: real time   55.5951
    CORREC:  cpu time   70.9892: real time   71.2814
    CHARGE:  cpu time    2.9023: real time    2.9144
    --------------------------------------------
      LOOP:  cpu time  150.4544: real time  151.0648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2955548E+01  (-0.1307681E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2438498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3229.24525737
  -exchange      EXHF   =       343.14333541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1810.20541364    -1811.45814916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55835867
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -117.93804621 eV

  energy without entropy =     -117.93804621  energy(sigma->0) =     -117.93804621
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8491: real time   20.9059
    SETDIJ:  cpu time    0.3091: real time    0.3099
    TRIAL :  cpu time   55.0042: real time   55.2461
    CORREC:  cpu time   71.0824: real time   71.3688
    CHARGE:  cpu time    2.9055: real time    2.9174
    --------------------------------------------
      LOOP:  cpu time  150.2066: real time  150.8073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1332855E+01  (-0.7119265E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2359009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3236.75724791
  -exchange      EXHF   =       344.06772962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1873.87165161    -1875.12858496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.29941973
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.27090144 eV

  energy without entropy =     -119.27090144  energy(sigma->0) =     -119.27090144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8625: real time   20.9193
    SETDIJ:  cpu time    0.3068: real time    0.3078
    TRIAL :  cpu time   55.0925: real time   55.3369
    CORREC:  cpu time   71.0163: real time   71.3068
    CHARGE:  cpu time    2.9051: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  150.2366: real time  150.8442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7139261E+00  (-0.3849441E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2315807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.80866153
  -exchange      EXHF   =       344.48068963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1655.37191335    -1656.62091256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.38282636
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.98482753 eV

  energy without entropy =     -119.98482753  energy(sigma->0) =     -119.98482753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8365: real time   20.8933
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   54.9171: real time   55.1617
    CORREC:  cpu time   70.8926: real time   71.1802
    CHARGE:  cpu time    2.8998: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  149.9041: real time  150.5084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3868261E+00  (-0.2319195E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2259634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.93622549
  -exchange      EXHF   =       344.64322706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1674.97850641    -1676.22775703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.80437447
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.37165358 eV

  energy without entropy =     -120.37165358  energy(sigma->0) =     -120.37165358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8457: real time   20.9022
    SETDIJ:  cpu time    0.3064: real time    0.3072
    TRIAL :  cpu time   55.2086: real time   55.4542
    CORREC:  cpu time   71.0387: real time   71.3290
    CHARGE:  cpu time    2.9060: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  150.3600: real time  150.9681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2320539E+00  (-0.1188750E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2260713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.37027256
  -exchange      EXHF   =       344.65998583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1604.77181669    -1606.01436127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.62584608
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.60370745 eV

  energy without entropy =     -120.60370745  energy(sigma->0) =     -120.60370745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8611: real time   20.9179
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   55.1707: real time   55.4171
    CORREC:  cpu time   71.1063: real time   71.3975
    CHARGE:  cpu time    2.9026: real time    2.9145
    --------------------------------------------
      LOOP:  cpu time  150.4022: real time  151.0117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1189090E+00  (-0.8384826E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2256652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.46413212
  -exchange      EXHF   =       344.71523344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1571.13079110    -1572.37648955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.70298926
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.72261645 eV

  energy without entropy =     -120.72261645  energy(sigma->0) =     -120.72261645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8488: real time   20.9056
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time   56.3673: real time   56.6167
    CORREC:  cpu time   71.0483: real time   71.3389
    CHARGE:  cpu time    2.9039: real time    2.9160
    --------------------------------------------
      LOOP:  cpu time  151.5284: real time  152.1408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8392232E-01  (-0.4083041E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2240595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.66425928
  -exchange      EXHF   =       344.80318798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1557.30791217    -1558.55489237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.67345720
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.80653877 eV

  energy without entropy =     -120.80653877  energy(sigma->0) =     -120.80653877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9031: real time   20.9600
    SETDIJ:  cpu time    0.3128: real time    0.3136
    TRIAL :  cpu time   55.1615: real time   55.4061
    CORREC:  cpu time   71.1996: real time   71.4886
    CHARGE:  cpu time    2.9068: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  150.5375: real time  151.1437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4088954E-01  (-0.2939671E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2234780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.85164266
  -exchange      EXHF   =       344.87842413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1526.57920111    -1527.82320192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.60517889
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.84742831 eV

  energy without entropy =     -120.84742831  energy(sigma->0) =     -120.84742831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9055: real time   20.9624
    SETDIJ:  cpu time    0.3119: real time    0.3126
    TRIAL :  cpu time   55.1308: real time   55.3769
    CORREC:  cpu time   71.1375: real time   71.4281
    CHARGE:  cpu time    2.8996: real time    2.9118
    --------------------------------------------
      LOOP:  cpu time  150.4386: real time  151.0483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2941236E-01  (-0.1568435E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2234344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.96884002
  -exchange      EXHF   =       344.92203577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1499.53477247    -1500.77752020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.56225863
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.87684067 eV

  energy without entropy =     -120.87684067  energy(sigma->0) =     -120.87684067
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9069: real time   20.9638
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   55.0386: real time   55.2850
    CORREC:  cpu time   71.2340: real time   71.5235
    CHARGE:  cpu time    2.9003: real time    2.9124
    --------------------------------------------
      LOOP:  cpu time  150.4498: real time  151.0580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1567525E-01  (-0.1034582E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2227850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.86796998
  -exchange      EXHF   =       344.92998069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1492.63975930    -1493.88260627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.68664959
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.89251593 eV

  energy without entropy =     -120.89251593  energy(sigma->0) =     -120.89251593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9122: real time   20.9691
    SETDIJ:  cpu time    0.3098: real time    0.3106
    TRIAL :  cpu time   55.2098: real time   55.4554
    CORREC:  cpu time   71.2866: real time   71.5752
    CHARGE:  cpu time    2.9002: real time    2.9122
    --------------------------------------------
      LOOP:  cpu time  150.6813: real time  151.2878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1033952E-01  (-0.6509447E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2219003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.71121062
  -exchange      EXHF   =       344.93388033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1477.39469883    -1478.63648737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85870654
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90285544 eV

  energy without entropy =     -120.90285544  energy(sigma->0) =     -120.90285544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9070: real time   20.9640
    SETDIJ:  cpu time    0.3063: real time    0.3074
    TRIAL :  cpu time   55.2407: real time   55.4870
    CORREC:  cpu time   70.9408: real time   71.2296
    CHARGE:  cpu time    2.9063: real time    2.9184
    --------------------------------------------
      LOOP:  cpu time  150.3629: real time  150.9710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6507033E-02  (-0.5326793E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2213496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.63381791
  -exchange      EXHF   =       344.94409658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1456.91563455    -1458.15601242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95423321
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90936248 eV

  energy without entropy =     -120.90936248  energy(sigma->0) =     -120.90936248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9064: real time   20.9633
    SETDIJ:  cpu time    0.3043: real time    0.3053
    TRIAL :  cpu time   55.1532: real time   55.3968
    CORREC:  cpu time   71.2099: real time   71.5001
    CHARGE:  cpu time    2.9040: real time    2.9154
    --------------------------------------------
      LOOP:  cpu time  150.5351: real time  151.1407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5329270E-02  (-0.3645786E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2213486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.60662863
  -exchange      EXHF   =       344.95868870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1439.16741669    -1440.40726978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00186866
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91469175 eV

  energy without entropy =     -120.91469175  energy(sigma->0) =     -120.91469175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8917: real time   20.9429
    SETDIJ:  cpu time    0.3105: real time    0.3113
    TRIAL :  cpu time   55.1436: real time   55.3882
    CORREC:  cpu time   71.0111: real time   71.3043
    CHARGE:  cpu time    2.9098: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  150.3267: real time  150.9313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3646173E-02  (-0.2965872E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2202326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.65714674
  -exchange      EXHF   =       344.97374846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1432.60396317    -1433.84449563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.96937711
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91833792 eV

  energy without entropy =     -120.91833792  energy(sigma->0) =     -120.91833792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.8452: real time   20.9020
    SETDIJ:  cpu time    0.3098: real time    0.3108
    TRIAL :  cpu time   55.1300: real time   55.3754
    CORREC:  cpu time   71.0849: real time   71.3769
    CHARGE:  cpu time    2.9150: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  150.3393: real time  150.9491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961888E-02  (-0.2028392E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2191180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.69883326
  -exchange      EXHF   =       344.98937215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1417.08635515    -1418.32519735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94796642
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92129981 eV

  energy without entropy =     -120.92129981  energy(sigma->0) =     -120.92129981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.8511: real time   20.9080
    SETDIJ:  cpu time    0.3106: real time    0.3117
    TRIAL :  cpu time   55.0776: real time   55.3227
    CORREC:  cpu time   71.1513: real time   71.4428
    CHARGE:  cpu time    2.9053: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  150.3548: real time  150.9640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2028089E-02  (-0.2033546E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2184525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.74785044
  -exchange      EXHF   =       345.00109497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1400.20875899    -1401.44586414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91443722
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92332790 eV

  energy without entropy =     -120.92332790  energy(sigma->0) =     -120.92332790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9421: real time   20.9991
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   55.1311: real time   55.3758
    CORREC:  cpu time   71.1423: real time   71.4329
    CHARGE:  cpu time    2.9051: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  150.4604: real time  151.0686

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2033126E-02  (-0.1493377E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2180612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.79601490
  -exchange      EXHF   =       345.00922403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1387.76763125    -1389.00422510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.87694623
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92536102 eV

  energy without entropy =     -120.92536102  energy(sigma->0) =     -120.92536102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8548: real time   20.9117
    SETDIJ:  cpu time    0.2997: real time    0.3007
    TRIAL :  cpu time   55.0339: real time   55.2786
    CORREC:  cpu time   71.2418: real time   71.5321
    CHARGE:  cpu time    2.9073: real time    2.9195
    --------------------------------------------
      LOOP:  cpu time  150.3755: real time  150.9831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1493153E-02  (-0.1452379E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2170578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.83978221
  -exchange      EXHF   =       345.01446994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1379.62083449    -1380.85751055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83983578
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92685418 eV

  energy without entropy =     -120.92685418  energy(sigma->0) =     -120.92685418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8398: real time   20.8966
    SETDIJ:  cpu time    0.3014: real time    0.3024
    TRIAL :  cpu time   55.0388: real time   55.2829
    CORREC:  cpu time   71.3518: real time   71.6445
    CHARGE:  cpu time    2.9075: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  150.4763: real time  151.0849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1453479E-02  (-0.1044328E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2162031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.86087815
  -exchange      EXHF   =       345.02032176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.11647686    -1366.35200223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82719583
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92830765 eV

  energy without entropy =     -120.92830765  energy(sigma->0) =     -120.92830765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7675: real time   20.8239
    SETDIJ:  cpu time    0.3015: real time    0.3025
    TRIAL :  cpu time   55.0529: real time   55.2977
    CORREC:  cpu time   71.0740: real time   71.3656
    CHARGE:  cpu time    2.9143: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  150.1504: real time  150.7592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1045585E-02  (-0.6673254E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2162964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.86439280
  -exchange      EXHF   =       345.02381225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1355.07370148    -1356.30817527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82926883
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92935324 eV

  energy without entropy =     -120.92935324  energy(sigma->0) =     -120.92935324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.3990: real time   20.4547
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.1875: real time   55.4328
    CORREC:  cpu time   70.4238: real time   70.7134
    CHARGE:  cpu time    2.9083: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  149.2559: real time  149.8619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6673122E-03  (-0.8105699E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2162275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.87364643
  -exchange      EXHF   =       345.02419131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1355.01830882    -1356.25298079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82086339
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93002055 eV

  energy without entropy =     -120.93002055  energy(sigma->0) =     -120.93002055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7782: real time   19.8321
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.1161: real time   55.3645
    CORREC:  cpu time   70.4117: real time   70.7007
    CHARGE:  cpu time    2.9042: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  148.5484: real time  149.1553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8102527E-03  (-0.3801557E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2159292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.88554184
  -exchange      EXHF   =       345.02580160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1354.01745713    -1355.25203100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81148664
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93083080 eV

  energy without entropy =     -120.93083080  energy(sigma->0) =     -120.93083080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9797: real time   20.0342
    SETDIJ:  cpu time    0.2985: real time    0.2996
    TRIAL :  cpu time   55.2185: real time   55.4639
    CORREC:  cpu time   70.0002: real time   70.2846
    CHARGE:  cpu time    2.9011: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  148.4389: real time  149.0387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3803048E-03  (-0.3884762E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2156052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.88638525
  -exchange      EXHF   =       345.02757368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.48896470    -1351.72297026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81336392
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93121111 eV

  energy without entropy =     -120.93121111  energy(sigma->0) =     -120.93121111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.8627: real time   19.9169
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time   55.2124: real time   55.4582
    CORREC:  cpu time   70.5005: real time   70.7885
    CHARGE:  cpu time    2.9025: real time    2.9144
    --------------------------------------------
      LOOP:  cpu time  148.8176: real time  149.4210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3887110E-03  (-0.2939589E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2155014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.88237197
  -exchange      EXHF   =       345.02850876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1346.11875626    -1347.35223496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81922785
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93159982 eV

  energy without entropy =     -120.93159982  energy(sigma->0) =     -120.93159982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0232: real time   20.0774
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.1300: real time   55.3762
    CORREC:  cpu time   70.0767: real time   70.3685
    CHARGE:  cpu time    2.9098: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  148.4772: real time  149.0846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2939507E-03  (-0.3049062E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2153521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.87748064
  -exchange      EXHF   =       345.02775807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.62588956    -1345.85932198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82370873
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93189377 eV

  energy without entropy =     -120.93189377  energy(sigma->0) =     -120.93189377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8402: real time   19.8942
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.3835: real time   55.6308
    CORREC:  cpu time   70.0732: real time   70.3627
    CHARGE:  cpu time    2.9106: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  148.5447: real time  149.1506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3048899E-03  (-0.3965947E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2147948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.87327582
  -exchange      EXHF   =       345.02583789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.65768196    -1343.89104103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82637159
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93219866 eV

  energy without entropy =     -120.93219866  energy(sigma->0) =     -120.93219866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.8492: real time   19.9033
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   55.2725: real time   55.5199
    CORREC:  cpu time   69.8748: real time   70.1623
    CHARGE:  cpu time    2.9051: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  148.2395: real time  148.8444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3966659E-03  (-0.2734510E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2143556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.86915660
  -exchange      EXHF   =       345.02486490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1336.42573373    -1337.65827656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83073074
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93259533 eV

  energy without entropy =     -120.93259533  energy(sigma->0) =     -120.93259533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8232: real time   19.8773
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.3963: real time   55.6421
    CORREC:  cpu time   70.2768: real time   70.5654
    CHARGE:  cpu time    2.9125: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  148.7466: real time  149.3510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2732139E-03  (-0.3513397E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2140338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.87823951
  -exchange      EXHF   =       345.02661347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1331.62424714    -1332.85617133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82428824
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93286854 eV

  energy without entropy =     -120.93286854  energy(sigma->0) =     -120.93286854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.1690: real time   20.2239
    SETDIJ:  cpu time    0.2989: real time    0.2999
    TRIAL :  cpu time   55.3876: real time   55.6329
    CORREC:  cpu time   70.2116: real time   70.5000
    CHARGE:  cpu time    2.9125: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  149.0166: real time  149.6207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3512909E-03  (-0.2970557E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2136207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.90845243
  -exchange      EXHF   =       345.02971531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1328.39940099    -1329.63112596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79772767
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93321983 eV

  energy without entropy =     -120.93321983  energy(sigma->0) =     -120.93321983
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8898: real time   19.9440
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   55.4664: real time   55.7144
    CORREC:  cpu time   70.1592: real time   70.4474
    CHARGE:  cpu time    2.9048: real time    2.9169
    --------------------------------------------
      LOOP:  cpu time  148.7557: real time  149.3613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2972561E-03  (-0.2767071E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2130603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.92228216
  -exchange      EXHF   =       345.03175278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1324.65639516    -1325.88771742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78663538
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93351709 eV

  energy without entropy =     -120.93351709  energy(sigma->0) =     -120.93351709
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7321: real time   19.7860
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   55.2585: real time   55.5056
    CORREC:  cpu time   69.8736: real time   70.1606
    CHARGE:  cpu time    2.9112: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  148.1142: real time  148.7175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2767391E-03  (-0.2592348E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2126339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.91960387
  -exchange      EXHF   =       345.03253843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.80670036    -1321.03728772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79111096
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93379383 eV

  energy without entropy =     -120.93379383  energy(sigma->0) =     -120.93379383
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7499: real time   19.8038
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   55.2569: real time   55.5004
    CORREC:  cpu time   69.9541: real time   70.2437
    CHARGE:  cpu time    2.9117: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  148.2156: real time  148.8181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2592478E-03  (-0.1677522E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2124958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.91375845
  -exchange      EXHF   =       345.03163551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.59233747    -1317.82242871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79680884
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93405307 eV

  energy without entropy =     -120.93405307  energy(sigma->0) =     -120.93405307
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.7576: real time   19.8114
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.5407: real time   55.7869
    CORREC:  cpu time   69.8058: real time   70.0939
    CHARGE:  cpu time    2.9148: real time    2.9271
    --------------------------------------------
      LOOP:  cpu time  148.3535: real time  148.9571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1677378E-03  (-0.1735309E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2121631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.91716338
  -exchange      EXHF   =       345.03060599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.10285612    -1317.33291600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79257349
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93422081 eV

  energy without entropy =     -120.93422081  energy(sigma->0) =     -120.93422081
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6156: real time   19.6688
    SETDIJ:  cpu time    0.3009: real time    0.3020
    TRIAL :  cpu time   55.4806: real time   55.7255
    CORREC:  cpu time   69.7450: real time   70.0325
    CHARGE:  cpu time    2.9078: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  148.0855: real time  148.6867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735308E-03  (-0.1119295E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2119275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.92397684
  -exchange      EXHF   =       345.03145667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1313.67479445    -1314.90444653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78719203
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93439434 eV

  energy without entropy =     -120.93439434  energy(sigma->0) =     -120.93439434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4997: real time   19.5527
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   55.2018: real time   55.4478
    CORREC:  cpu time   69.7450: real time   70.0322
    CHARGE:  cpu time    2.9028: real time    2.9147
    --------------------------------------------
      LOOP:  cpu time  147.6908: real time  148.2925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1119250E-03  (-0.1010230E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2118590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.93028838
  -exchange      EXHF   =       345.03314528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.61452332    -1312.84389398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78296244
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93450627 eV

  energy without entropy =     -120.93450627  energy(sigma->0) =     -120.93450627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4504: real time   19.5032
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.0282: real time   55.2736
    CORREC:  cpu time   69.5355: real time   69.8230
    CHARGE:  cpu time    2.9149: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time  147.2672: real time  147.8682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1010096E-03  (-0.6301700E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2117374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.94335107
  -exchange      EXHF   =       345.03482617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.59048442    -1312.81992129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77161544
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93460728 eV

  energy without entropy =     -120.93460728  energy(sigma->0) =     -120.93460728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3778: real time   19.4302
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.5311: real time   55.7780
    CORREC:  cpu time   69.6130: real time   69.9005
    CHARGE:  cpu time    2.9094: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  147.7729: real time  148.3754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6301198E-04  (-0.5759307E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2115713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.94897020
  -exchange      EXHF   =       345.03605026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.98099539    -1312.21029139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76742429
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93467029 eV

  energy without entropy =     -120.93467029  energy(sigma->0) =     -120.93467029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3831: real time   19.4358
    SETDIJ:  cpu time    0.3016: real time    0.3027
    TRIAL :  cpu time   55.0545: real time   55.3013
    CORREC:  cpu time   69.6781: real time   69.9645
    CHARGE:  cpu time    2.9152: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  147.3692: real time  147.9704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5759100E-04  (-0.4805083E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2114861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.95098701
  -exchange      EXHF   =       345.03737496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.79277682    -1311.02181601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76704657
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93472788 eV

  energy without entropy =     -120.93472788  energy(sigma->0) =     -120.93472788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4011: real time   19.4538
    SETDIJ:  cpu time    0.3000: real time    0.3011
    TRIAL :  cpu time   55.6275: real time   55.8718
    CORREC:  cpu time   69.5624: real time   69.8496
    CHARGE:  cpu time    2.9064: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  147.8335: real time  148.4333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4804949E-04  (-0.5563673E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2114237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.95787368
  -exchange      EXHF   =       345.03863380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.52272611    -1310.75167823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76155387
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93477593 eV

  energy without entropy =     -120.93477593  energy(sigma->0) =     -120.93477593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1646


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3489       2 -82.2249       3 -22.7502       4 -22.6166       5 -22.7678
       6 -24.8997       7 -22.2713       8 -22.3098       9 -22.3441      10 -90.4232
      11 -93.4081      12 -90.9670
 
 
 
 E-fermi : -10.4924     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2573      2.00000
      2     -33.4724      2.00000
      3     -27.7238      2.00000
      4     -25.3826      2.00000
      5     -21.4788      2.00000
      6     -18.7853      2.00000
      7     -17.7173      2.00000
      8     -17.2304      2.00000
      9     -15.9782      2.00000
     10     -15.7107      2.00000
     11     -15.1129      2.00000
     12     -14.8117      2.00000
     13     -13.6847      2.00000
     14     -11.4025      2.00000
     15     -10.6299      2.00000
     16       0.0035      0.00000
     17       0.1091      0.00000
     18       0.1266      0.00000
     19       0.1338      0.00000
     20       0.1472      0.00000
     21       0.1770      0.00000
     22       0.2290      0.00000
     23       0.2454      0.00000
     24       0.2541      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.864  25.131 -20.396  -0.001   0.001   0.002  -0.001   0.002
 25.131  53.006 -49.029  -0.001   0.002   0.004  -0.002   0.003
-20.396 -49.029  94.338  -0.000   0.000   0.000   0.002  -0.004
 -0.001  -0.001  -0.000  -8.402   0.003   0.001   4.556  -0.017
  0.001   0.002   0.000   0.003  -8.379   0.004  -0.017   4.442
  0.002   0.004   0.000   0.001   0.004  -8.401  -0.004  -0.019
 -0.001  -0.002   0.002   4.556  -0.017  -0.004  69.527   0.038
  0.002   0.003  -0.004  -0.017   4.442  -0.019   0.038  69.787
  0.001   0.004  -0.012  -0.004  -0.019   4.554   0.006   0.043
  0.003   0.005  -0.004   9.562   0.020   0.004 *******  -0.032
 -0.004  -0.008   0.007   0.020   9.699   0.023  -0.032 *******
 -0.005  -0.012   0.019   0.004   0.023   9.565  -0.004  -0.035
 -0.001  -0.001  -0.000  -0.001  -0.000   0.000   0.000   0.002
 -0.002  -0.004  -0.001  -0.000   0.000  -0.000   0.004  -0.001
 -0.009  -0.016  -0.006  -0.000  -0.000   0.000   0.002   0.002
 -0.003  -0.005  -0.002  -0.000  -0.001  -0.000   0.002   0.008
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.000   0.000
  0.001   0.001   0.001   0.000   0.000  -0.001   0.001  -0.004
  0.002   0.004   0.004   0.001  -0.000   0.000  -0.008   0.002
  0.009   0.017   0.017   0.000   0.000  -0.000  -0.003  -0.003
  0.003   0.005   0.005   0.000   0.002   0.001  -0.004  -0.016
  0.000   0.000   0.000  -0.000  -0.000   0.003   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.380   0.053   0.027   0.002  -0.004  -0.023  -0.001   0.001  -0.003  -0.000   0.000  -0.001  -0.007  -0.012  -0.056  -0.017
  0.053   0.002   0.001  -0.001   0.001  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.002  -0.000
  0.027   0.001   0.001  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.002  -0.001  -0.001   1.312   0.044  -0.004   0.062  -0.004  -0.001   0.012  -0.001  -0.000   0.082  -0.003   0.010  -0.022
 -0.004   0.001   0.001   0.044   1.597   0.044  -0.004   0.036  -0.005  -0.001   0.004  -0.002  -0.022   0.001   0.008  -0.031
 -0.023  -0.001  -0.001  -0.004   0.044   1.340  -0.001  -0.005   0.065  -0.000  -0.002   0.013   0.033  -0.019   0.004   0.010
 -0.001  -0.000  -0.000   0.062  -0.004  -0.001   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.004  -0.000   0.000  -0.001
  0.001   0.000   0.000  -0.004   0.036  -0.005  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.000  -0.001
 -0.003   0.000  -0.000  -0.001  -0.005   0.065  -0.000  -0.000   0.004  -0.000  -0.000   0.001   0.002  -0.001   0.000   0.001
 -0.000  -0.000  -0.000   0.012  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.004  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000  -0.002   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.007  -0.001  -0.000   0.082  -0.022   0.033   0.004  -0.001   0.002   0.001  -0.000   0.000   0.009  -0.001   0.001  -0.001
 -0.012  -0.000  -0.000  -0.003   0.001  -0.019  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.001   0.000   0.001
 -0.056  -0.002  -0.001   0.010   0.008   0.004   0.000   0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.003  -0.000
 -0.017  -0.000  -0.000  -0.022  -0.031   0.010  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.001   0.001  -0.000   0.003
  0.007   0.000   0.000   0.048   0.005  -0.099   0.002   0.000  -0.005   0.000   0.000  -0.001   0.002   0.001  -0.000  -0.002
 -0.002  -0.000  -0.000   0.019  -0.005   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000   0.002  -0.000   0.000  -0.000
 -0.003  -0.000  -0.000  -0.001   0.000  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.014  -0.000  -0.000   0.002   0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.004  -0.000  -0.000  -0.005  -0.007   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000   0.000   0.011   0.001  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6418: real time    2.6490
    FORHF :  cpu time   39.1140: real time   39.2224
    FORNL :  cpu time    4.3257: real time    4.3377
    FORCOR:  cpu time   18.4819: real time   18.5321
    OFIELD:  cpu time    0.0553: real time    0.0554

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
   -.147E+03 0.105E+03 0.152E+02   0.148E+03 -.104E+03 -.166E+02   -.998E+00 -.156E+01 0.140E+01
   0.206E+03 -.287E+03 0.468E+01   -.236E+03 0.343E+03 -.728E+01   0.240E+02 -.459E+02 0.219E+01
   -.150E+02 0.751E+02 0.653E+01   0.179E+02 -.801E+02 -.762E+01   -.285E+01 0.494E+01 0.108E+01
   0.695E+02 0.215E+02 0.295E+02   -.746E+02 -.215E+02 -.325E+02   0.506E+01 0.176E-01 0.301E+01
   0.295E+02 0.186E+02 -.702E+02   -.309E+02 -.184E+02 0.758E+02   0.146E+01 -.103E+00 -.562E+01
   -.508E+02 0.881E+02 -.426E+01   0.537E+02 -.949E+02 0.480E+01   -.294E+01 0.719E+01 -.582E+00
   0.452E+01 -.742E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.353E+01 -.501E+01 0.427E+00
   -.625E+02 -.203E+02 -.435E+02   0.665E+02 0.212E+02 0.478E+02   -.393E+01 -.842E+00 -.431E+01
   -.497E+02 -.225E+01 0.613E+02   0.526E+02 0.146E+01 -.665E+02   -.284E+01 0.775E+00 0.511E+01
   0.980E+02 0.140E+03 -.382E+02   -.995E+02 -.140E+03 0.381E+02   0.841E+00 0.522E+00 0.101E+00
   0.402E+02 0.915E+02 -.169E+02   -.458E+02 -.908E+02 0.180E+02   0.370E+01 0.265E+01 -.107E+01
   -.152E+03 -.966E+02 0.382E+02   0.156E+03 0.105E+03 -.400E+02   -.319E+01 -.583E+01 0.134E+01
 -----------------------------------------------------------------------------------------------
   -.293E+02 0.583E+02 -.412E+01   0.284E-13 0.853E-13 0.711E-14   0.219E+02 -.432E+02 0.308E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815        -0.231683     -0.399295      0.107470
      2.28637      0.00280      0.29492         1.156339     -2.647963      0.155623
      2.62215     31.73695      0.48222        -0.125506      0.200444      0.044242
      1.13523     32.64042      0.12380         0.247340      0.000768      0.121249
      1.80470     32.67040      1.74507         0.087178      0.007933     -0.228595
      4.53464     32.80530      0.21490        -0.255341      0.726729     -0.070133
      4.43136      0.72982     34.76937         0.288157     -0.249103      0.000256
      5.77297     34.97848      0.64660        -0.134577     -0.049896     -0.173516
      5.57054     34.67903     33.91005        -0.092352      0.013696      0.204195
      2.06392     32.64695      0.68813        -0.315262     -0.033622      0.024865
      2.83156     33.90136      0.35189        -0.525938      2.295231     -0.190811
      5.04555     34.83901     34.84920        -0.098354      0.135078      0.005156
 -----------------------------------------------------------------------------------
    total drift:                                0.019604      0.123289     -0.005919


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.93477593 eV

  energy  without entropy=     -120.93477593  energy(sigma->0) =     -120.93477593
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6644: real time   19.7181


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9162.9881: real time 9199.0917
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479295. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        492. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10113.098
                            User time (sec):     9254.885
                          System time (sec):      858.212
                         Elapsed time (sec):    10152.445
  
                   Maximum memory used (kb):     7679304.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2694276
                          Major page faults:            4
                 Voluntary context switches:      1222555
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10152.446042                                1   1
    2      w1_copy                               2.833031                           1521   2
    3      fftwav_mpi                          311.018314                           1259   2
    4      fftext_mpi                            0.987250                              6   2
    5      overl                                 0.002289                            777   2
    6      orth1                                 2.752249                            468   2
    7      lincom                                3.622766                            336   2
    8      eccp                                 45.726046                           1020   2
    9      hamiltmu                             53.837181                             64   2
   10        vhamil                                7.294047                          128   3
   11        overl1                                0.000233                          128   3
   12        kinhamil                             19.816012                          128   3
   13          fftext_mpi                           19.582536                        128   4
   14      pdssyex_zheevx                        3.372635                            115   2
   15      fock_acc                           2502.191698                            165   2
   16        w1_copy                               2.600851                          996   3
   17        fftwav_mpi                          134.933187                          996   3
   18        fock_charge_mu                      141.260913                          666   3
   19          racc0mu_hf                            0.964763                        666   4
   20        rpromu_hf                             2.680138                          666   3
   21        overl1                                0.000549                          330   3
   22        fftext_mpi                           28.190783                          330   3
   23      hamilt_local                         69.724709                            330   2
   24        vhamil                               18.864074                          330   3
   25        kinhamil                             50.859865                          330   3
   26          fftext_mpi                           50.244731                        330   4
   27      w1_dscal                              9.443966                            330   2
   28      eddiag                             2589.713857                             55   2
   29        fock_acc                           2484.020710                          165   3
   30          w1_copy                               2.239218                        990   4
   31          fftwav_mpi                          131.666259                        990   4
   32          fock_charge_mu                      140.144081                        660   4
   33            racc0mu_hf                            0.977609                      660   5
   34          rpromu_hf                             2.442482                        660   4
   35          overl1                                0.000535                        330   4
   36          fftext_mpi                           28.297718                        330   4
   37        fftwav_mpi                           80.070152                          330   3
   38        eccp                                 12.567893                          330   3
   39      rpro1_hf                              0.513124                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4556.706927           1
 fock_acc                             4371.755696         330
 fftwav_mpi                            657.687911        3575
 fock_charge_mu                        279.462622        1326
 fftext_mpi                            127.303018        1124
 eccp                                   58.293939        1350
 hamiltmu                               26.726890          64
 vhamil                                 26.158121         458
 eddiag                                 13.055103          55
 w1_dscal                                9.443966         330
 w1_copy                                 7.673099        3507
 rpromu_hf                               5.122620        1326
 lincom                                  3.622766         336
 pdssyex_zheevx                          3.372635         115
 orth1                                   2.752249         468
 racc0mu_hf                              1.942371        1326
 kinhamil                                0.848610         458
 rpro1_hf                                0.513124         384
 overl                                   0.002289         777
 overl1                                  0.001318         788
 hamilt_local                            0.000769         330
 ---------------------------------------------------------------
  summed up times    10152.4460420609     
 
Profiling took   0.014898  0.006044  0.003257  0.003229 seconds
Profiling took   0.009845 seconds
