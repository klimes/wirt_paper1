 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  07:28:11
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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
 using additional bands           10
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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
  total allocation   :       4783.01 KBytes
  max/ min on nodes  :        618.36        573.63

 Maximum index for augmentation-charges in exchange          262
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5592713. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     522466. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        704. kBytes
   wavefun   :     235119. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          838 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2856: real time   18.3324
    SETDIJ:  cpu time    0.1521: real time    0.1525
    TRIAL :  cpu time   28.3977: real time   28.4782
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.9590: real time   47.0892

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5140781E+03  (-0.1102397E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.68537527    -1915.89336202
  entropy T*S    EENTRO =        -0.00000026
  eigenvalues    EBANDS =        34.76335202
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       514.07807820 eV

  energy without entropy =      514.07807845  energy(sigma->0) =      514.07807832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.3657: real time   45.4949
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.3683: real time   45.5002

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.9333670E+02  (-0.9177629E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.68537527    -1915.89336202
  entropy T*S    EENTRO =        -0.00338141
  eigenvalues    EBANDS =       -58.56996807
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       420.74137696 eV

  energy without entropy =      420.74475837  energy(sigma->0) =      420.74306766
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   60.6507: real time   60.8162
    CORREC:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   60.6537: real time   60.8220

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6115401E+02  (-0.6033829E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.68537527    -1915.89336202
  entropy T*S    EENTRO =        -0.00087453
  eigenvalues    EBANDS =      -119.72648578
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       359.58736613 eV

  energy without entropy =      359.58824066  energy(sigma->0) =      359.58780339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   59.9907: real time   60.1538
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   60.0039: real time   60.1699

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2313547E+02  (-0.2238922E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.68537527    -1915.89336202
  entropy T*S    EENTRO =        -0.00024941
  eigenvalues    EBANDS =      -142.86257765
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       336.45189938 eV

  energy without entropy =      336.45214879  energy(sigma->0) =      336.45202409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   54.3521: real time   54.5013
    CORREC:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8479: real time    3.8618
    --------------------------------------------
      LOOP:  cpu time   58.2126: real time   58.3783

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1236977E+02  (-0.1202495E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.2471041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.68537527    -1915.89336202
  entropy T*S    EENTRO =        -0.00723109
  eigenvalues    EBANDS =      -155.22536718
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       324.08212816 eV

  energy without entropy =      324.08935925  energy(sigma->0) =      324.08574371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8696: real time   20.9218
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  124.8333: real time  125.2706
    CORREC:  cpu time  135.5583: real time  136.0216
    CHARGE:  cpu time    3.7808: real time    3.7940
    --------------------------------------------
      LOOP:  cpu time  285.3965: real time  286.3662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2186977E+04  (-0.1095868E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.1956418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1313.72601924
  -exchange      EXHF   =       212.50642441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       781.14937081     -781.52916549
  entropy T*S    EENTRO =        -0.00000052
  eigenvalues    EBANDS =     -3989.73059690
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      2511.05878435 eV

  energy without entropy =     2511.05878488  energy(sigma->0) =     2511.05878461
  exchange ACFDT corr.  =        -0.32464931  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8665: real time   20.9187
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  124.1876: real time  124.6229
    CORREC:  cpu time  136.1687: real time  136.6328
    CHARGE:  cpu time    3.7836: real time    3.7965
    --------------------------------------------
      LOOP:  cpu time  285.3605: real time  286.3282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7295442E+02  (-0.8776344E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.1813660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1309.77226398
  -exchange      EXHF   =       204.41809142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3039.55577169    -3040.13345535
  entropy T*S    EENTRO =        -0.00013559
  eigenvalues    EBANDS =     -3912.45093739
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      2584.01320771 eV

  energy without entropy =     2584.01334330  energy(sigma->0) =     2584.01327551
  exchange ACFDT corr.  =        -0.00000974  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8853: real time   20.9375
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  124.2567: real time  124.6896
    CORREC:  cpu time  136.2903: real time  136.7580
    CHARGE:  cpu time    3.7820: real time    3.7950
    --------------------------------------------
      LOOP:  cpu time  285.5685: real time  286.5375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9811055E+01  (-0.1069332E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.2102554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1380.49256957
  -exchange      EXHF   =       200.95337182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4140.37133112    -4141.02167538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3848.00417161
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      2574.20215262 eV

  energy without entropy =     2574.20215262  energy(sigma->0) =     2574.20215262
  exchange ACFDT corr.  =        -0.00367795  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8935: real time   20.9457
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  124.0296: real time  124.4633
    CORREC:  cpu time  135.9845: real time  136.4476
    CHARGE:  cpu time    3.7804: real time    3.7933
    --------------------------------------------
      LOOP:  cpu time  285.0434: real time  286.0088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8794188E+03  (-0.1680855E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.2315092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -2452.47557510
  -exchange      EXHF   =       220.14541101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2644.30266126    -2644.87655305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3674.70860016
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      1694.78334581 eV

  energy without entropy =     1694.78334581  energy(sigma->0) =     1694.78334581
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8820: real time   20.9345
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  123.9888: real time  124.4253
    CORREC:  cpu time  135.2276: real time  135.6932
    CHARGE:  cpu time    3.7882: real time    3.8013
    --------------------------------------------
      LOOP:  cpu time  284.2392: real time  285.2104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4203678E+03  (-0.1472503E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.1047185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1864.35864437
  -exchange      EXHF   =       191.07057346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2310.93079884    -2311.39193526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3813.49564760
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      2115.15114692 eV

  energy without entropy =     2115.15114692  energy(sigma->0) =     2115.15114692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9000: real time   20.9522
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  124.0892: real time  124.5241
    CORREC:  cpu time  135.3108: real time  135.7740
    CHARGE:  cpu time    3.7740: real time    3.7872
    --------------------------------------------
      LOOP:  cpu time  284.4262: real time  285.3931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1037594E+04  (-0.2131152E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0273057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1152.30736167
  -exchange      EXHF   =       120.36791143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1487.14993218    -1487.38605214
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3417.47554465
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      3152.74488699 eV

  energy without entropy =     3152.74488699  energy(sigma->0) =     3152.74488699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9030: real time   20.9553
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  124.0168: real time  124.4542
    CORREC:  cpu time  135.4307: real time  135.8985
    CHARGE:  cpu time    3.7761: real time    3.7890
    --------------------------------------------
      LOOP:  cpu time  284.4817: real time  285.4558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1373317E+04  (-0.2215408E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0133584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =      -549.29593415
  -exchange      EXHF   =        75.01743872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.03377540    -1099.09649710
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2601.99313295
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      4526.06165176 eV

  energy without entropy =     4526.06165176  energy(sigma->0) =     4526.06165176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8972: real time   20.9495
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  124.0109: real time  124.4417
    CORREC:  cpu time  135.3410: real time  135.7949
    CHARGE:  cpu time    3.7716: real time    3.7844
    --------------------------------------------
      LOOP:  cpu time  284.3762: real time  285.3295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1221513E+04  (-0.1364166E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0084930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =      -206.47166127
  -exchange      EXHF   =        59.31132263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       377.66281625     -377.68250605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1707.64111041
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      5747.57486299 eV

  energy without entropy =     5747.57486299  energy(sigma->0) =     5747.57486299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9113: real time   20.9621
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  124.2332: real time  124.6586
    CORREC:  cpu time  136.0991: real time  136.5537
    CHARGE:  cpu time    3.7744: real time    3.7871
    --------------------------------------------
      LOOP:  cpu time  285.3775: real time  286.3248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6885943E+03  (-0.1532288E+04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0211235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =       -89.01413948
  -exchange      EXHF   =        54.97086671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       157.65047276     -157.65605898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.17800443
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      6436.16913841 eV

  energy without entropy =     6436.16913841  energy(sigma->0) =     6436.16913841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8868: real time   20.9377
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time  124.0745: real time  124.4975
    CORREC:  cpu time  135.1315: real time  135.5841
    CHARGE:  cpu time    3.7825: real time    3.7952
    --------------------------------------------
      LOOP:  cpu time  284.2363: real time  285.1787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2307292E+04  (-0.2426835E+04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0025246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =      -704.24940855
  -exchange      EXHF   =        85.06827711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3414.86534509    -3415.00684251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2854.19654014
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      4128.87683285 eV

  energy without entropy =     4128.87683285  energy(sigma->0) =     4128.87683285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9035: real time   20.9543
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  124.1786: real time  124.6051
    CORREC:  cpu time  135.6720: real time  136.1240
    CHARGE:  cpu time    3.7817: real time    3.7943
    --------------------------------------------
      LOOP:  cpu time  284.8932: real time  285.8387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2188358E+04  (-0.1121693E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.1272729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -2464.85924140
  -exchange      EXHF   =       179.35263557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9668.96099088    -9669.46655587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3375.86482106
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      1940.51900996 eV

  energy without entropy =     1940.51900996  energy(sigma->0) =     1940.51900996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9005: real time   20.9514
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  124.2348: real time  124.6591
    CORREC:  cpu time  136.0657: real time  136.5195
    CHARGE:  cpu time    3.7805: real time    3.7933
    --------------------------------------------
      LOOP:  cpu time  285.3444: real time  286.2901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000002E+04  (-0.3654542E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.3592221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -4398.06733212
  -exchange      EXHF   =       288.90601332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6961.52280504    -6962.22669233
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2552.01350643
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       940.51728932 eV

  energy without entropy =      940.51728932  energy(sigma->0) =      940.51728932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9148: real time   20.9657
    SETDIJ:  cpu time    0.3084: real time    0.3092
    TRIAL :  cpu time  124.1158: real time  124.5412
    CORREC:  cpu time  135.6834: real time  136.1388
    CHARGE:  cpu time    3.7707: real time    3.7835
    --------------------------------------------
      LOOP:  cpu time  284.8445: real time  285.7929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3747520E+03  (-0.2222569E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.5646824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -5566.40559820
  -exchange      EXHF   =       364.25465732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.95069157    -1397.57471185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1833.85571005
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       565.76533064 eV

  energy without entropy =      565.76533064  energy(sigma->0) =      565.76533064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9052: real time   20.9561
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  124.1610: real time  124.5862
    CORREC:  cpu time  135.2873: real time  135.7401
    CHARGE:  cpu time    3.7773: real time    3.7901
    --------------------------------------------
      LOOP:  cpu time  284.4876: real time  285.4332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2508116E+03  (-0.1982688E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.4322048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6195.12256655
  -exchange      EXHF   =       421.56987139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       903.66865222     -904.36917508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.18903354
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       314.95375029 eV

  energy without entropy =      314.95375029  energy(sigma->0) =      314.95375029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9086: real time   20.9594
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  123.8649: real time  124.2901
    CORREC:  cpu time  135.4675: real time  135.9201
    CHARGE:  cpu time    3.7820: real time    3.7947
    --------------------------------------------
      LOOP:  cpu time  284.3800: real time  285.3246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2118972E+03  (-0.9916811E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.3683479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6607.25628980
  -exchange      EXHF   =       484.34336979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1705.96298436    -1707.38771077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1375.00183560
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       103.05651983 eV

  energy without entropy =      103.05651983  energy(sigma->0) =      103.05651983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8975: real time   20.9483
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  124.0327: real time  124.4572
    CORREC:  cpu time  135.2679: real time  135.7193
    CHARGE:  cpu time    3.7881: real time    3.8008
    --------------------------------------------
      LOOP:  cpu time  284.3451: real time  285.2877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7667972E+02  (-0.4695454E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.3428735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6660.37582843
  -exchange      EXHF   =       509.83192877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1367.30708218    -1369.02713674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.75524282
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =        26.37680481 eV

  energy without entropy =       26.37680481  energy(sigma->0) =       26.37680481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9120: real time   20.9629
    SETDIJ:  cpu time    0.3082: real time    0.3090
    TRIAL :  cpu time  123.9649: real time  124.3900
    CORREC:  cpu time  135.5410: real time  135.9961
    CHARGE:  cpu time    3.7792: real time    3.7920
    --------------------------------------------
      LOOP:  cpu time  284.5567: real time  285.5044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4076380E+01  (-0.3548962E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.1777939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6647.68023967
  -exchange      EXHF   =       510.26205559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1387.06800486    -1388.83411528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1440.91128264
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =        22.30042471 eV

  energy without entropy =       22.30042471  energy(sigma->0) =       22.30042471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9284: real time   20.9792
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  124.1378: real time  124.5622
    CORREC:  cpu time  135.3582: real time  135.8112
    CHARGE:  cpu time    3.7854: real time    3.7981
    --------------------------------------------
      LOOP:  cpu time  284.5735: real time  285.5179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3890280E+02  (-0.1233355E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.1027206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6715.28468152
  -exchange      EXHF   =       522.66555806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1828.28085226    -1830.34758693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1424.31252155
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       -16.60237785 eV

  energy without entropy =      -16.60237785  energy(sigma->0) =      -16.60237785
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9262: real time   20.9770
    SETDIJ:  cpu time    0.3088: real time    0.3096
    TRIAL :  cpu time  124.0251: real time  124.4480
    CORREC:  cpu time  136.0220: real time  136.4788
    CHARGE:  cpu time    3.7864: real time    3.7992
    --------------------------------------------
      LOOP:  cpu time  285.1167: real time  286.0635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1226286E+02  (-0.3837086E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0837436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6732.58789743
  -exchange      EXHF   =       527.10751136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2030.80608868    -2032.98620222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.60074073
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       -28.86523851 eV

  energy without entropy =      -28.86523851  energy(sigma->0) =      -28.86523851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9402: real time   20.9911
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  124.2690: real time  124.6926
    CORREC:  cpu time  136.1841: real time  136.6385
    CHARGE:  cpu time    3.7858: real time    3.7984
    --------------------------------------------
      LOOP:  cpu time  285.5336: real time  286.4783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3428986E+02  (-0.2492763E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.2078217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6872.43473189
  -exchange      EXHF   =       546.82596853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2254.30687060    -2256.77745835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1337.47175217
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       -63.15510145 eV

  energy without entropy =      -63.15510145  energy(sigma->0) =      -63.15510145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9276: real time   20.9785
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  124.4905: real time  124.9146
    CORREC:  cpu time  136.1919: real time  136.6472
    CHARGE:  cpu time    3.7867: real time    3.7994
    --------------------------------------------
      LOOP:  cpu time  285.7531: real time  286.6995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2138090E+02  (-0.2967579E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3271323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7042.88838514
  -exchange      EXHF   =       567.94018041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2313.09335642    -2315.72286500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.35429090
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =       -84.53600236 eV

  energy without entropy =      -84.53600236  energy(sigma->0) =      -84.53600236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9141: real time   20.9649
    SETDIJ:  cpu time    0.3090: real time    0.3097
    TRIAL :  cpu time  124.3236: real time  124.7473
    CORREC:  cpu time  136.3913: real time  136.8465
    CHARGE:  cpu time    3.7859: real time    3.7985
    --------------------------------------------
      LOOP:  cpu time  285.7796: real time  286.7255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3099171E+02  (-0.3061062E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4189313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7290.56369368
  -exchange      EXHF   =       599.23012985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2435.94025736    -2438.61983559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.91056952
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -115.52770974 eV

  energy without entropy =     -115.52770974  energy(sigma->0) =     -115.52770974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9215: real time   20.9724
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time  124.1999: real time  124.6253
    CORREC:  cpu time  136.0440: real time  136.4974
    CHARGE:  cpu time    3.7859: real time    3.7987
    --------------------------------------------
      LOOP:  cpu time  285.3065: real time  286.2519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3227584E+02  (-0.1645848E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4310452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7357.56958657
  -exchange      EXHF   =       610.26504742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2684.17107366    -2686.71633448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.34974729
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -147.80354542 eV

  energy without entropy =     -147.80354542  energy(sigma->0) =     -147.80354542
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.2408: real time   21.2925
    SETDIJ:  cpu time    0.3107: real time    0.3115
    TRIAL :  cpu time  125.3345: real time  125.7607
    CORREC:  cpu time  136.2178: real time  136.6724
    CHARGE:  cpu time    3.7963: real time    3.8089
    --------------------------------------------
      LOOP:  cpu time  286.9536: real time  287.9022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1669431E+02  (-0.8786377E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4353841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7255.00362595
  -exchange      EXHF   =       599.28516658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2412.37007111    -2414.74041887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1108.80505063
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -164.49785591 eV

  energy without entropy =     -164.49785591  energy(sigma->0) =     -164.49785591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9766: real time   21.0276
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  125.0250: real time  125.4497
    CORREC:  cpu time  136.2627: real time  136.7148
    CHARGE:  cpu time    3.8116: real time    3.8245
    --------------------------------------------
      LOOP:  cpu time  286.4300: real time  287.3741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8948985E+01  (-0.6260916E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4474669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7189.76302738
  -exchange      EXHF   =       592.32557125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2325.78645336    -2328.11909062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1176.07274967
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -173.44684122 eV

  energy without entropy =     -173.44684122  energy(sigma->0) =     -173.44684122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9764: real time   21.0274
    SETDIJ:  cpu time    0.3122: real time    0.3129
    TRIAL :  cpu time  125.1581: real time  125.5824
    CORREC:  cpu time  135.8078: real time  136.2628
    CHARGE:  cpu time    3.7971: real time    3.8098
    --------------------------------------------
      LOOP:  cpu time  286.1038: real time  287.0505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6448110E+01  (-0.4293804E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4362430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7201.64233475
  -exchange      EXHF   =       593.97221855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2396.94416058    -2399.35035780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1172.21464002
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -179.89495160 eV

  energy without entropy =     -179.89495160  energy(sigma->0) =     -179.89495160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9854: real time   21.0364
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  125.0908: real time  125.5179
    CORREC:  cpu time  135.5338: real time  135.9848
    CHARGE:  cpu time    3.7980: real time    3.8108
    --------------------------------------------
      LOOP:  cpu time  285.7608: real time  286.7062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4455693E+01  (-0.3220676E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3853487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7254.21690046
  -exchange      EXHF   =       599.92101205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2401.77728527    -2404.23040118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.99764205
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -184.35064452 eV

  energy without entropy =     -184.35064452  energy(sigma->0) =     -184.35064452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9872: real time   21.0383
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  124.9376: real time  125.3643
    CORREC:  cpu time  135.6767: real time  136.1288
    CHARGE:  cpu time    3.7907: real time    3.8033
    --------------------------------------------
      LOOP:  cpu time  285.7509: real time  286.6973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3367486E+01  (-0.2199241E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3372484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7301.03433961
  -exchange      EXHF   =       605.23883437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2362.72705920    -2365.12637257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.91931408
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -187.71813084 eV

  energy without entropy =     -187.71813084  energy(sigma->0) =     -187.71813084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9673: real time   21.0184
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  125.0280: real time  125.4525
    CORREC:  cpu time  135.6909: real time  136.1440
    CHARGE:  cpu time    3.7915: real time    3.8044
    --------------------------------------------
      LOOP:  cpu time  285.8330: real time  286.7780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2247867E+01  (-0.1231306E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3140438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7312.42970901
  -exchange      EXHF   =       606.81122929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2376.66715798    -2378.99835928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.41231886
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -189.96599803 eV

  energy without entropy =     -189.96599803  energy(sigma->0) =     -189.96599803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9841: real time   21.0351
    SETDIJ:  cpu time    0.3074: real time    0.3081
    TRIAL :  cpu time  125.1050: real time  125.5305
    CORREC:  cpu time  135.7090: real time  136.1601
    CHARGE:  cpu time    3.7950: real time    3.8080
    --------------------------------------------
      LOOP:  cpu time  285.9539: real time  286.8979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1229855E+01  (-0.6931725E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3222121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7304.87331048
  -exchange      EXHF   =       606.57038091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2369.48752677    -2371.79610137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.98035080
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -191.19585313 eV

  energy without entropy =     -191.19585313  energy(sigma->0) =     -191.19585313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9871: real time   21.0381
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time  124.9705: real time  125.3958
    CORREC:  cpu time  135.7398: real time  136.1931
    CHARGE:  cpu time    3.7983: real time    3.8111
    --------------------------------------------
      LOOP:  cpu time  285.8493: real time  286.7946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6910317E+00  (-0.4473077E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3360463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7302.55197915
  -exchange      EXHF   =       606.83440025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2403.87598206    -2406.22049131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.22079855
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -191.88688485 eV

  energy without entropy =     -191.88688485  energy(sigma->0) =     -191.88688485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9848: real time   21.0358
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time  125.1169: real time  125.5436
    CORREC:  cpu time  135.8894: real time  136.3426
    CHARGE:  cpu time    3.7963: real time    3.8090
    --------------------------------------------
      LOOP:  cpu time  286.1410: real time  287.0880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4502242E+00  (-0.2988642E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3435838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7308.84643941
  -exchange      EXHF   =       607.84728555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2420.52389723    -2422.90586080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.35199349
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -192.33710908 eV

  energy without entropy =     -192.33710908  energy(sigma->0) =     -192.33710908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9907: real time   21.0417
    SETDIJ:  cpu time    0.3087: real time    0.3095
    TRIAL :  cpu time  125.2475: real time  125.6815
    CORREC:  cpu time  135.7018: real time  136.1526
    CHARGE:  cpu time    3.8058: real time    3.8185
    --------------------------------------------
      LOOP:  cpu time  286.1059: real time  287.0577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3017481E+00  (-0.2152801E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3459992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.47891529
  -exchange      EXHF   =       608.73997067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2420.19457773    -2422.58727810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.90321400
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -192.63885715 eV

  energy without entropy =     -192.63885715  energy(sigma->0) =     -192.63885715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9977: real time   21.0487
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time  125.3993: real time  125.8317
    CORREC:  cpu time  135.7965: real time  136.2598
    CHARGE:  cpu time    3.8018: real time    3.8147
    --------------------------------------------
      LOOP:  cpu time  286.3517: real time  287.3145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2171118E+00  (-0.1431950E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3433885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7320.38688711
  -exchange      EXHF   =       609.04758556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2431.05735544    -2433.44135345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.52867128
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -192.85596898 eV

  energy without entropy =     -192.85596898  energy(sigma->0) =     -192.85596898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0045: real time   21.0571
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  125.1437: real time  125.5813
    CORREC:  cpu time  135.8324: real time  136.2972
    CHARGE:  cpu time    3.7937: real time    3.8068
    --------------------------------------------
      LOOP:  cpu time  286.1308: real time  287.1022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435033E+00  (-0.9368070E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3425980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7319.75093279
  -exchange      EXHF   =       608.84594482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2429.70693159    -2432.07209694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.12532085
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -192.99947232 eV

  energy without entropy =     -192.99947232  energy(sigma->0) =     -192.99947232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.9880: real time   21.0405
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time  125.0348: real time  125.4716
    CORREC:  cpu time  135.5163: real time  135.9794
    CHARGE:  cpu time    3.7942: real time    3.8073
    --------------------------------------------
      LOOP:  cpu time  285.6914: real time  286.6606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9380255E-01  (-0.6257106E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3472713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.62165009
  -exchange      EXHF   =       608.55124007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2429.30653905    -2431.66116354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.06424221
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.09327487 eV

  energy without entropy =     -193.09327487  energy(sigma->0) =     -193.09327487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.9853: real time   21.0377
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  125.3210: real time  125.7578
    CORREC:  cpu time  135.6988: real time  136.1651
    CHARGE:  cpu time    3.7895: real time    3.8025
    --------------------------------------------
      LOOP:  cpu time  286.1479: real time  287.1200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6285256E-01  (-0.4421684E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3524552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.58631510
  -exchange      EXHF   =       608.42037002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2445.46557232    -2447.82536941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1085.02638711
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.15612743 eV

  energy without entropy =     -193.15612743  energy(sigma->0) =     -193.15612743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.9959: real time   21.0484
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  125.2295: real time  125.6677
    CORREC:  cpu time  135.6808: real time  136.1455
    CHARGE:  cpu time    3.7946: real time    3.8076
    --------------------------------------------
      LOOP:  cpu time  286.0577: real time  287.0290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4444530E-01  (-0.3116327E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3550111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.96161660
  -exchange      EXHF   =       608.45923062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2455.23251030    -2457.60045562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.72624327
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.20057273 eV

  energy without entropy =     -193.20057273  energy(sigma->0) =     -193.20057273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0050: real time   21.0576
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  125.2151: real time  125.6556
    CORREC:  cpu time  135.6470: real time  136.1113
    CHARGE:  cpu time    3.7988: real time    3.8120
    --------------------------------------------
      LOOP:  cpu time  286.0233: real time  286.9975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3142244E-01  (-0.2296564E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3558818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.95498203
  -exchange      EXHF   =       608.55853909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2454.49995079    -2456.87084359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.86066129
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.23199518 eV

  energy without entropy =     -193.23199518  energy(sigma->0) =     -193.23199518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.9905: real time   21.0430
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  125.1242: real time  125.5618
    CORREC:  cpu time  135.5757: real time  136.0399
    CHARGE:  cpu time    3.8029: real time    3.8159
    --------------------------------------------
      LOOP:  cpu time  285.8458: real time  286.8165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2311606E-01  (-0.1556326E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3558427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.56807658
  -exchange      EXHF   =       608.60380230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2456.49310324    -2458.86315667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.31678538
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.25511124 eV

  energy without entropy =     -193.25511124  energy(sigma->0) =     -193.25511124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.9891: real time   21.0416
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  125.3409: real time  125.7789
    CORREC:  cpu time  135.6076: real time  136.0712
    CHARGE:  cpu time    3.7912: real time    3.8043
    --------------------------------------------
      LOOP:  cpu time  286.0805: real time  287.0510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561457E-01  (-0.1746051E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3545509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.51891650
  -exchange      EXHF   =       608.57756274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2464.52162980    -2466.88952339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.35748030
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.27072581 eV

  energy without entropy =     -193.27072581  energy(sigma->0) =     -193.27072581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.9839: real time   21.0364
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time  125.6052: real time  126.0436
    CORREC:  cpu time  135.7666: real time  136.2321
    CHARGE:  cpu time    3.8040: real time    3.8172
    --------------------------------------------
      LOOP:  cpu time  286.5166: real time  287.4896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1744226E-01  (-0.1192761E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3549087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.22715297
  -exchange      EXHF   =       608.56519029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2464.37167601    -2466.73806562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.65581764
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.28816807 eV

  energy without entropy =     -193.28816807  energy(sigma->0) =     -193.28816807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.9647: real time   21.0173
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  125.6860: real time  126.1246
    CORREC:  cpu time  135.6320: real time  136.0974
    CHARGE:  cpu time    3.7935: real time    3.8067
    --------------------------------------------
      LOOP:  cpu time  286.4294: real time  287.4022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1192613E-01  (-0.3181125E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3552135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.03914484
  -exchange      EXHF   =       608.55692194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2470.03634387    -2472.40435742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.84585960
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30009420 eV

  energy without entropy =     -193.30009420  energy(sigma->0) =     -193.30009420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.8844: real time   20.9367
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  125.5498: real time  125.9910
    CORREC:  cpu time  135.3671: real time  135.8301
    CHARGE:  cpu time    3.8065: real time    3.8197
    --------------------------------------------
      LOOP:  cpu time  285.9596: real time  286.9330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3181263E-02  (-0.2195116E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3555107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.18181123
  -exchange      EXHF   =       608.56820756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2471.86634030    -2474.23500219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.71701175
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30327547 eV

  energy without entropy =     -193.30327547  energy(sigma->0) =     -193.30327547
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.0017: real time   20.0518
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  125.8773: real time  126.3206
    CORREC:  cpu time  134.4361: real time  134.8960
    CHARGE:  cpu time    3.7823: real time    3.7957
    --------------------------------------------
      LOOP:  cpu time  284.4509: real time  285.4209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2194883E-02  (-0.9252652E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3558689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.46144375
  -exchange      EXHF   =       608.59108564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2472.28632075    -2474.65543302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.46200181
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30547035 eV

  energy without entropy =     -193.30547035  energy(sigma->0) =     -193.30547035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8247: real time   19.8743
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  126.0421: real time  126.4921
    CORREC:  cpu time  134.4722: real time  134.9358
    CHARGE:  cpu time    3.8024: real time    3.8155
    --------------------------------------------
      LOOP:  cpu time  284.4957: real time  285.4751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9252431E-03  (-0.4329974E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3561874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.62364057
  -exchange      EXHF   =       608.60646525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2473.34015874    -2475.70996191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.31541895
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30639559 eV

  energy without entropy =     -193.30639559  energy(sigma->0) =     -193.30639559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.6972: real time   19.7466
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  125.7118: real time  126.1488
    CORREC:  cpu time  141.3046: real time  141.7830
    CHARGE:  cpu time    3.7684: real time    3.7822
    --------------------------------------------
      LOOP:  cpu time  290.8383: real time  291.8202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4329551E-03  (-0.3853564E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3565940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.66366148
  -exchange      EXHF   =       608.61066436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2475.08370451    -2477.45413229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.27940549
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30682855 eV

  energy without entropy =     -193.30682855  energy(sigma->0) =     -193.30682855
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.9423: real time   19.9923
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  125.1266: real time  125.5643
    CORREC:  cpu time  135.3431: real time  135.8073
    CHARGE:  cpu time    3.7840: real time    3.7971
    --------------------------------------------
      LOOP:  cpu time  284.5348: real time  285.5029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3853273E-03  (-0.3366200E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3572468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.63730907
  -exchange      EXHF   =       608.60632807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2477.80706725    -2480.17817647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.30112551
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30721387 eV

  energy without entropy =     -193.30721387  energy(sigma->0) =     -193.30721387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.8309: real time   19.8806
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  125.1830: real time  125.6222
    CORREC:  cpu time  134.6484: real time  135.1105
    CHARGE:  cpu time    3.7811: real time    3.7942
    --------------------------------------------
      LOOP:  cpu time  283.7803: real time  284.7474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3365724E-03  (-0.3506264E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3580109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.55774761
  -exchange      EXHF   =       608.59228175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2481.86027622    -2484.23228903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.36607363
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30755045 eV

  energy without entropy =     -193.30755045  energy(sigma->0) =     -193.30755045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.7080: real time   19.7573
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  125.3191: real time  125.7570
    CORREC:  cpu time  134.6415: real time  135.1064
    CHARGE:  cpu time    3.7706: real time    3.7838
    --------------------------------------------
      LOOP:  cpu time  283.7792: real time  284.7477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3505815E-03  (-0.2902657E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3587952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.48264832
  -exchange      EXHF   =       608.57667802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2486.38764649    -2488.76045487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.42512419
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30790103 eV

  energy without entropy =     -193.30790103  energy(sigma->0) =     -193.30790103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5931: real time   19.6422
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  125.3080: real time  125.7459
    CORREC:  cpu time  134.7782: real time  135.2409
    CHARGE:  cpu time    3.7657: real time    3.7787
    --------------------------------------------
      LOOP:  cpu time  283.7855: real time  284.7513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2902346E-03  (-0.2784743E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3599112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.49798143
  -exchange      EXHF   =       608.57187413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2491.12544274    -2493.49901570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.40451285
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30819126 eV

  energy without entropy =     -193.30819126  energy(sigma->0) =     -193.30819126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5945: real time   19.6437
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  125.1837: real time  125.6213
    CORREC:  cpu time  134.7778: real time  135.2412
    CHARGE:  cpu time    3.7736: real time    3.7867
    --------------------------------------------
      LOOP:  cpu time  283.6695: real time  284.6359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2784839E-03  (-0.2011098E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3609360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.58469953
  -exchange      EXHF   =       608.57488936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2497.29552494    -2499.67041982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.31976653
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30846975 eV

  energy without entropy =     -193.30846975  energy(sigma->0) =     -193.30846975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.6717: real time   19.7209
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time  125.7424: real time  126.1819
    CORREC:  cpu time  134.7134: real time  135.1761
    CHARGE:  cpu time    3.7771: real time    3.7903
    --------------------------------------------
      LOOP:  cpu time  284.2421: real time  285.2097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2011205E-03  (-0.2051641E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3621050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.63663913
  -exchange      EXHF   =       608.57630243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2502.72606458    -2505.10219692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.26820368
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30867087 eV

  energy without entropy =     -193.30867087  energy(sigma->0) =     -193.30867087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.6690: real time   19.7182
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  125.9067: real time  126.4111
    CORREC:  cpu time  134.9706: real time  135.4343
    CHARGE:  cpu time    3.7806: real time    3.7938
    --------------------------------------------
      LOOP:  cpu time  284.6681: real time  285.7019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2053422E-03  (-0.1866910E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3633537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.62658661
  -exchange      EXHF   =       608.57153239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2509.34217810    -2511.71961609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.27238586
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30887621 eV

  energy without entropy =     -193.30887621  energy(sigma->0) =     -193.30887621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5825: real time   19.6316
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  125.7556: real time  126.1968
    CORREC:  cpu time  134.3586: real time  134.8197
    CHARGE:  cpu time    3.7782: real time    3.7912
    --------------------------------------------
      LOOP:  cpu time  283.8118: real time  284.7795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869932E-03  (-0.1740149E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3643775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.56707860
  -exchange      EXHF   =       608.56231022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2516.82056337    -2519.19939447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.32146557
  atomic energy  EATOM  =      2193.85408788
  ---------------------------------------------------
  free energy    TOTEN  =      -193.30906320 eV

  energy without entropy =     -193.30906320  energy(sigma->0) =     -193.30906320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2761


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.3437       2 -87.8186       3 -83.0611       4 -83.2511       5 -25.4764
       6 -23.3536       7 -24.4626       8 -26.0791       9 -24.5804      10 -24.6438
      11 -94.2547      12 -90.8945      13 -93.1829      14 -95.3060      15 -90.7909
      16 -90.8087
 
 
 
 E-fermi :  -9.8353     XC(G=0):   0.0000     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0115      2.00000
      2     -37.9627      2.00000
      3     -35.6482      2.00000
      4     -33.8007      2.00000
      5     -29.5052      2.00000
      6     -28.0898      2.00000
      7     -25.2974      2.00000
      8     -24.4305      2.00000
      9     -21.8594      2.00000
     10     -21.0253      2.00000
     11     -20.7275      2.00000
     12     -19.3387      2.00000
     13     -18.6497      2.00000
     14     -18.3661      2.00000
     15     -18.0897      2.00000
     16     -17.6990      2.00000
     17     -16.6520      2.00000
     18     -16.2883      2.00000
     19     -15.4404      2.00000
     20     -14.2392      2.00000
     21     -13.1193      2.00000
     22     -12.1594      2.00000
     23     -11.8469      2.00000
     24     -11.2559      2.00000
     25     -11.2252      2.00000
     26      -9.9514      2.00000
     27       0.0231      0.00000
     28       0.1379      0.00000
     29       0.1901      0.00000
     30       0.1963      0.00000
     31       0.2151      0.00000
     32       0.2463      0.00000
     33       0.3175      0.00000
     34       0.3475      0.00000
     35       0.3708      0.00000
     36       0.3776      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.895  25.204 -20.439   0.002   0.003   0.003   0.004   0.005
 25.204  53.180 -49.134   0.004   0.005   0.005   0.009   0.010
-20.439 -49.134  94.354   0.000   0.000   0.000  -0.013  -0.015
  0.002   0.004   0.000  -8.435  -0.000  -0.001   4.713   0.000
  0.003   0.005   0.000  -0.000  -8.415  -0.002   0.000   4.608
  0.003   0.005   0.000  -0.001  -0.002  -8.437   0.003   0.011
  0.004   0.009  -0.013   4.713   0.000   0.003  69.129  -0.001
  0.005   0.010  -0.015   0.000   4.608   0.011  -0.001  69.364
  0.004   0.009  -0.014   0.003   0.011   4.719  -0.008  -0.024
 -0.010  -0.022   0.022   9.356  -0.000  -0.004 *******   0.001
 -0.011  -0.025   0.025  -0.000   9.482  -0.013   0.001 *******
 -0.011  -0.023   0.023  -0.004  -0.013   9.349   0.006   0.020
  0.000   0.001   0.000  -0.001   0.000  -0.001   0.009  -0.000
  0.000   0.000   0.000  -0.001  -0.001   0.000   0.010   0.007
 -0.008  -0.015  -0.005   0.000  -0.001   0.000  -0.006   0.011
  0.001   0.003   0.001   0.000  -0.001  -0.001  -0.000   0.008
  0.000   0.001   0.000   0.001  -0.000  -0.001  -0.014   0.000
 -0.001  -0.001  -0.001   0.002  -0.000   0.001  -0.017   0.001
 -0.000  -0.000  -0.000   0.002   0.002  -0.000  -0.018  -0.013
  0.009   0.017   0.016  -0.002   0.003  -0.001   0.012  -0.021
 -0.002  -0.003  -0.003  -0.000   0.002   0.002   0.001  -0.016
 -0.000  -0.001  -0.001  -0.004   0.000   0.002   0.029  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.056   0.027  -0.013  -0.018  -0.016   0.000   0.001   0.001   0.000   0.000   0.000   0.001  -0.001  -0.059   0.011
  0.056   0.003   0.001   0.001   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.002   0.000
  0.027   0.001   0.001   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
 -0.013   0.001   0.001   1.349  -0.002  -0.007   0.063  -0.000   0.001   0.012  -0.000   0.000   0.004   0.010   0.003   0.010
 -0.018   0.002   0.001  -0.002   1.579  -0.023  -0.000   0.036   0.003  -0.000   0.004   0.001   0.008   0.024   0.001   0.007
 -0.016   0.001   0.001  -0.007  -0.023   1.339   0.001   0.003   0.067   0.000   0.001   0.014   0.101   0.008  -0.003   0.009
  0.000  -0.000   0.000   0.063  -0.000   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.000   0.036   0.003   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.001   0.000   0.000   0.001   0.003   0.067   0.000   0.000   0.004   0.000   0.000   0.001   0.005   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.012  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.001   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.001   0.000   0.000   0.004   0.008   0.101   0.000   0.000   0.005   0.000   0.000   0.001   0.009   0.001  -0.000   0.001
 -0.001   0.000   0.000   0.010   0.024   0.008   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.001   0.000   0.000
 -0.059  -0.002  -0.001   0.003   0.001  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003  -0.000
  0.011   0.000   0.000   0.010   0.007   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000   0.002
  0.008   0.000   0.000   0.107  -0.002   0.004   0.005  -0.000   0.000   0.001   0.000   0.000   0.001   0.001  -0.001   0.001
  0.000   0.000   0.000   0.001   0.002   0.023   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.002   0.005   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.015  -0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.003   0.000   0.000   0.002   0.001   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001
  0.002   0.000   0.000   0.025  -0.000   0.001   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.0620: real time    3.0697
    FORHF :  cpu time   97.5384: real time   97.7869
    FORNL :  cpu time    9.6774: real time    9.7016
    FORCOR:  cpu time   19.0907: real time   19.1386
    OFIELD:  cpu time    0.0552: real time    0.0554

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
   0.135E+02 0.226E+03 0.720E+02   -.165E+02 -.229E+03 -.753E+02   0.259E+01 0.182E+01 0.284E+01
   -.190E+03 -.205E+03 0.436E+02   0.194E+03 0.206E+03 -.453E+02   -.245E+01 -.681E+00 0.152E+01
   0.382E+03 0.212E+03 0.582E+02   -.437E+03 -.247E+03 -.614E+02   0.451E+02 0.286E+02 0.259E+01
   -.398E+03 0.221E+03 -.170E+01   0.454E+03 -.255E+03 0.101E+02   -.464E+02 0.277E+02 -.694E+01
   0.128E+01 0.118E+03 0.547E+01   -.134E+01 -.125E+03 -.517E+01   0.563E-01 0.777E+01 -.329E+00
   0.765E+02 -.573E+02 0.123E+02   -.817E+02 0.604E+02 -.127E+02   0.526E+01 -.315E+01 0.470E+00
   -.359E+01 -.968E+02 0.546E+01   0.402E+01 0.103E+03 -.541E+01   -.450E+00 -.629E+01 -.453E-01
   -.968E+02 -.677E+02 -.442E+01   0.103E+03 0.711E+02 0.535E+01   -.694E+01 -.356E+01 -.979E+00
   -.645E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.604E+01 0.218E+01 0.715E+00
   0.634E+02 -.214E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.610E+01 -.198E+01 -.613E+00
   0.731E+02 -.218E+02 0.436E+02   -.807E+02 0.259E+02 -.439E+02   0.349E+01 -.499E+01 0.101E+00
   0.181E+03 -.153E+03 0.496E+02   -.182E+03 0.155E+03 -.497E+02   0.258E+01 -.827E+00 0.128E+00
   0.146E+02 -.257E+03 0.373E+02   -.252E+02 0.260E+03 -.381E+02   0.675E+01 -.312E+01 0.433E+00
   -.632E+02 0.193E+02 0.443E+02   0.695E+02 -.237E+02 -.430E+02   -.282E+01 0.216E+01 -.730E+00
   -.130E+03 0.442E+02 -.144E+03   0.125E+03 -.429E+02 0.145E+03   -.149E+01 0.660E+00 0.450E-01
   0.132E+03 -.457E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   0.130E+01 -.209E+00 -.418E-01
 -----------------------------------------------------------------------------------------------
   -.920E+01 -.618E+02 0.135E+01   0.711E-13 0.284E-13 0.000E+00   0.663E+01 0.460E+02 -.834E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001         0.109728     -0.688528      0.055082
      1.11593      1.02759      0.13517         0.758007     -0.229870      0.072204
     32.67110     33.99210     34.87690         2.405148      1.524400      0.130178
      2.21463     34.03353      0.33517        -2.264936      1.323533     -0.355646
     34.94268     33.04229      0.05505         0.002785      0.808189     -0.035633
     32.83565      1.67533     34.85290         0.289816     -0.179078      0.027861
      0.04811      2.80643      0.04342        -0.045105     -0.368940     -0.005120
      1.99666      1.49728      0.26162        -0.689739     -0.312507     -0.093974
      1.70424     34.47379      3.17286        -0.301443      0.116978      0.050249
     33.55894      0.54294      3.49363         0.309362     -0.094252     -0.030393
     33.68604     34.66486     34.93541        -1.200258     -1.489435     -0.068045
     33.75164      1.11605     34.93349         0.626603      0.886972      0.009571
     34.94692      1.73143      0.03420        -0.794321     -0.768431     -0.098182
      1.17535     34.64620      0.17617         0.801970     -0.487368      0.072292
      0.70843     34.82778      3.28708        -3.396030      1.109665      0.447849
     34.56382      0.21424      3.39327         3.388414     -1.151326     -0.178292
 -----------------------------------------------------------------------------------
    total drift:                               -0.018408     -0.134602     -0.025442


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -193.30906320 eV

  energy  without entropy=     -193.30906320  energy(sigma->0) =     -193.30906320
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8462: real time   19.8959


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time16816.4797: real time16872.2951
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5592713. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     522466. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        704. kBytes
   wavefun   :     235119. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    17774.721
                            User time (sec):    16292.731
                          System time (sec):     1481.990
                         Elapsed time (sec):    17833.458
  
                   Maximum memory used (kb):     7812180.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3742608
                          Major page faults:            6
                 Voluntary context switches:      1805462
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        17833.459263                                1   1
    2      w1_copy                               4.324154                           2423   2
    3      fftwav_mpi                          546.988748                           2018   2
    4      fftext_mpi                            1.526611                              9   2
    5      overl                                 0.003379                           1067   2
    6      orth1                                 6.319584                            827   2
    7      lincom                                6.425094                            336   2
    8      eccp                                 75.983317                           1530   2
    9      hamiltmu                            129.427290                            110   2
   10        vhamil                               11.856685                          198   3
   11        overl1                                0.000399                          198   3
   12        kinhamil                             52.291669                          198   3
   13          fftext_mpi                           51.915237                        198   4
   14      pdssyex_zheevx                        4.828319                            115   2
   15      fock_acc                           5955.455830                            275   2
   16        w1_copy                               5.520938                         2420   3
   17        fftwav_mpi                          308.180959                         2420   3
   18        fock_charge_mu                      361.366876                         1925   3
   19          racc0mu_hf                           16.465691                       1925   4
   20        rpromu_hf                            18.266968                         1925   3
   21        overl1                                0.000802                          495   3
   22        fftext_mpi                           83.233145                          495   3
   23      hamilt_local                        108.261603                            495   2
   24        vhamil                               27.827091                          495   3
   25        kinhamil                             80.433235                          495   3
   26          fftext_mpi                           79.525676                        495   4
   27      w1_dscal                             14.005198                            495   2
   28      eddiag                             6107.104099                             55   2
   29        fock_acc                           5961.420316                          275   3
   30          w1_copy                               5.029208                       2420   4
   31          fftwav_mpi                          306.108541                       2420   4
   32          fock_charge_mu                      361.051546                       1925   4
   33            racc0mu_hf                           15.981977                     1925   5
   34          rpromu_hf                            18.400544                       1925   4
   35          overl1                                0.000787                        495   4
   36          fftext_mpi                           81.557559                        495   4
   37        fftwav_mpi                          119.082948                          495   3
   38        eccp                                 23.183478                          495   3
   39      rpro1_hf                              2.133574                           1008   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            10368.158273         550
 total_time                           4870.672461           1
 fftwav_mpi                           1280.361197        7353
 fock_charge_mu                        689.970754        3850
 fftext_mpi                            297.758228        1692
 eccp                                   99.166795        2025
 hamiltmu                               65.278538         110
 vhamil                                 39.683777         693
 rpromu_hf                              36.667512        3850
 racc0mu_hf                             32.447667        3850
 w1_copy                                14.874300        7263
 w1_dscal                               14.005198         495
 lincom                                  6.425094         336
 orth1                                   6.319584         827
 pdssyex_zheevx                          4.828319         115
 eddiag                                  3.417357          55
 rpro1_hf                                2.133574        1008
 kinhamil                                1.283991         693
 overl                                   0.003379        1067
 overl1                                  0.001988        1188
 hamilt_local                            0.001276         495
 ---------------------------------------------------------------
  summed up times    17833.4592630863     
 
Profiling took   0.027858  0.009762  0.003323  0.003295 seconds
Profiling took   0.021214 seconds
