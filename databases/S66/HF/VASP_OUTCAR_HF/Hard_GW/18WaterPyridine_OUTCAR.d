 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  00:27:49
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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   5
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

  volume/ion in A,a.u.               =    3062.50     20666.77
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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
  total allocation   :       3947.27 KBytes
  max/ min on nodes  :        519.73        445.12

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5522957. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     505051. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        614. kBytes
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


 Maximum index for augmentation-charges          749 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3288: real time   18.3742
    SETDIJ:  cpu time    0.1466: real time    0.1469
    TRIAL :  cpu time   20.3446: real time   20.4012
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.9421: real time   39.0466

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3589209E+03  (-0.8025059E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1203.06171329    -1204.46661690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        18.05850511
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       358.92092313 eV

  energy without entropy =      358.92092313  energy(sigma->0) =      358.92092313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   41.4717: real time   41.5838
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.4759: real time   41.5909

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7745486E+02  (-0.7647300E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1203.06171329    -1204.46661690
  entropy T*S    EENTRO =        -0.00000423
  eigenvalues    EBANDS =       -59.39635321
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       281.46606058 eV

  energy without entropy =      281.46606481  energy(sigma->0) =      281.46606269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   42.4789: real time   42.5954
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.4886: real time   42.6077

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3828976E+02  (-0.3732930E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1203.06171329    -1204.46661690
  entropy T*S    EENTRO =        -0.00327599
  eigenvalues    EBANDS =       -97.68284023
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       243.17630180 eV

  energy without entropy =      243.17957779  energy(sigma->0) =      243.17793980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   39.9450: real time   40.0550
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.9533: real time   40.0656

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1187600E+02  (-0.1168443E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1203.06171329    -1204.46661690
  entropy T*S    EENTRO =        -0.01541908
  eigenvalues    EBANDS =      -109.54669644
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       231.30030250 eV

  energy without entropy =      231.31572158  energy(sigma->0) =      231.30801204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   42.4804: real time   42.5971
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7985: real time    3.8125
    --------------------------------------------
      LOOP:  cpu time   46.2869: real time   46.4202

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6031090E+01  (-0.5860324E+01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0430717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1203.06171329    -1204.46661690
  entropy T*S    EENTRO =        -0.02549196
  eigenvalues    EBANDS =      -115.56771379
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       225.26921227 eV

  energy without entropy =      225.29470423  energy(sigma->0) =      225.28195825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8402: real time   20.8908
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   85.7672: real time   86.0822
    CORREC:  cpu time   90.1777: real time   90.5030
    CHARGE:  cpu time    3.4750: real time    3.4871
    --------------------------------------------
      LOOP:  cpu time  200.6147: real time  201.3213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9496335E+03  (-0.5992462E+03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0244170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =      -991.86132522
  -exchange      EXHF   =       158.08240540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1706.27937875    -1706.63423395
  entropy T*S    EENTRO =        -0.00085284
  eigenvalues    EBANDS =     -2428.43826609
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      1174.90276149 eV

  energy without entropy =     1174.90361433  energy(sigma->0) =     1174.90318791
  exchange ACFDT corr.  =        -1.34323231  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8254: real time   20.8760
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   85.6206: real time   85.9342
    CORREC:  cpu time   89.9550: real time   90.2818
    CHARGE:  cpu time    3.1838: real time    3.1957
    --------------------------------------------
      LOOP:  cpu time  199.9421: real time  200.6483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5271576E+02  (-0.4880997E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0008694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1077.61559293
  -exchange      EXHF   =       163.43343892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7377.91320069    -7378.61299106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2400.43049815
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      1122.18699919 eV

  energy without entropy =     1122.18699919  energy(sigma->0) =     1122.18699919
  exchange ACFDT corr.  =        -0.02805081  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8367: real time   20.8874
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   75.6590: real time   76.0240
    CORREC:  cpu time   90.0863: real time   90.4129
    CHARGE:  cpu time    3.1969: real time    3.2086
    --------------------------------------------
      LOOP:  cpu time  190.1384: real time  190.8960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1821666E+03  (-0.4310214E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0679056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1335.35655694
  -exchange      EXHF   =       175.87232882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7241.02130318    -7241.84471986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2337.17222752
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       940.02042224 eV

  energy without entropy =      940.02042224  energy(sigma->0) =      940.02042224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8492: real time   20.8999
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time   75.6085: real time   75.8990
    CORREC:  cpu time   90.1064: real time   90.4311
    CHARGE:  cpu time    3.1906: real time    3.2021
    --------------------------------------------
      LOOP:  cpu time  190.1109: real time  190.7917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3099620E+03  (-0.4950655E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1045642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1807.66053496
  -exchange      EXHF   =       193.11234213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3197.46331921    -3198.10929021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2192.24774518
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       630.05838554 eV

  energy without entropy =      630.05838554  energy(sigma->0) =      630.05838554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8675: real time   20.9183
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   75.4044: real time   75.6948
    CORREC:  cpu time   89.9450: real time   90.2708
    CHARGE:  cpu time    3.2014: real time    3.2132
    --------------------------------------------
      LOOP:  cpu time  189.7705: real time  190.4526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5519667E+02  (-0.3227732E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0348285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1777.49480126
  -exchange      EXHF   =       187.72896855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2965.43995446    -2966.01636350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2161.90299410
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       685.25505869 eV

  energy without entropy =      685.25505869  energy(sigma->0) =      685.25505869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8256: real time   20.8762
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   75.6212: real time   75.9111
    CORREC:  cpu time   90.1837: real time   90.5112
    CHARGE:  cpu time    3.1971: real time    3.2087
    --------------------------------------------
      LOOP:  cpu time  190.1835: real time  190.8670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2966360E+03  (-0.2070090E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0814248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -2569.42735611
  -exchange      EXHF   =       229.33949378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6469.75451247    -6470.64530884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1707.90258112
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       388.61905475 eV

  energy without entropy =      388.61905475  energy(sigma->0) =      388.61905475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8468: real time   20.8975
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   75.5187: real time   75.8104
    CORREC:  cpu time   90.2652: real time   90.5927
    CHARGE:  cpu time    3.1873: real time    3.1993
    --------------------------------------------
      LOOP:  cpu time  190.1667: real time  190.8520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1783456E+03  (-0.9097634E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1374650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3197.64251403
  -exchange      EXHF   =       274.69502672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4324.15948801    -4325.05902404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1303.37981837
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       210.27345284 eV

  energy without entropy =      210.27345284  energy(sigma->0) =      210.27345284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8656: real time   20.9163
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   75.4792: real time   75.7695
    CORREC:  cpu time   90.3774: real time   90.7059
    CHARGE:  cpu time    3.2128: real time    3.2245
    --------------------------------------------
      LOOP:  cpu time  190.2875: real time  190.9720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9235298E+02  (-0.7780941E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0475397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3460.14408807
  -exchange      EXHF   =       301.30666945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.31852425    -2078.11701734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.94390884
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       117.92047400 eV

  energy without entropy =      117.92047400  energy(sigma->0) =      117.92047400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9440: real time   20.9950
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time   76.0388: real time   76.3296
    CORREC:  cpu time   90.5415: real time   90.8710
    CHARGE:  cpu time    3.2151: real time    3.2271
    --------------------------------------------
      LOOP:  cpu time  191.0940: real time  191.7805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8360961E+02  (-0.6107371E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0220356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3706.73286698
  -exchange      EXHF   =       333.73895741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3660.05955118    -3661.15762426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.09745018
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =        34.31086173 eV

  energy without entropy =       34.31086173  energy(sigma->0) =       34.31086173
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9705: real time   21.0215
    SETDIJ:  cpu time    0.3071: real time    0.3078
    TRIAL :  cpu time   76.1905: real time   76.4843
    CORREC:  cpu time   90.4492: real time   90.7771
    CHARGE:  cpu time    3.2051: real time    3.2168
    --------------------------------------------
      LOOP:  cpu time  191.1687: real time  191.8567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6746637E+02  (-0.5979192E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0852572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3956.99550149
  -exchange      EXHF   =       368.08753150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3468.31664932    -3469.66477107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -880.39970714
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       -33.15550433 eV

  energy without entropy =      -33.15550433  energy(sigma->0) =      -33.15550433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9364: real time   20.9874
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   76.4259: real time   76.7180
    CORREC:  cpu time   90.4074: real time   90.7350
    CHARGE:  cpu time    3.2180: real time    3.2297
    --------------------------------------------
      LOOP:  cpu time  191.3449: real time  192.0306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6649607E+02  (-0.2386145E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2228131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4140.23684758
  -exchange      EXHF   =       404.86649290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2246.27196707    -2247.71096107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.34252401
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =       -99.65157814 eV

  energy without entropy =      -99.65157814  energy(sigma->0) =      -99.65157814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9436: real time   20.9955
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   76.2723: real time   76.5625
    CORREC:  cpu time   90.6434: real time   90.9719
    CHARGE:  cpu time    3.2165: real time    3.2281
    --------------------------------------------
      LOOP:  cpu time  191.4287: real time  192.1146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2563190E+02  (-0.1309188E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1888712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4212.40075131
  -exchange      EXHF   =       417.46921536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4363.51361717    -4365.18321251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.18263692
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -125.28347367 eV

  energy without entropy =     -125.28347367  energy(sigma->0) =     -125.28347367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9862: real time   21.0372
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   81.5884: real time   81.8933
    CORREC:  cpu time   90.5428: real time   90.8713
    CHARGE:  cpu time    3.2165: real time    3.2284
    --------------------------------------------
      LOOP:  cpu time  196.6862: real time  197.3859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352117E+02  (-0.5459197E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2411236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4229.51603608
  -exchange      EXHF   =       420.95878814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2448.21471151    -2449.69710825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.26529077
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -138.80464089 eV

  energy without entropy =     -138.80464089  energy(sigma->0) =     -138.80464089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0565: real time   21.1077
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   77.0659: real time   77.3578
    CORREC:  cpu time   90.8224: real time   91.1498
    CHARGE:  cpu time    3.2070: real time    3.2188
    --------------------------------------------
      LOOP:  cpu time  192.4992: real time  193.1849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5483161E+01  (-0.3010018E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2730048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4235.75560375
  -exchange      EXHF   =       421.86975471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3088.59102616    -3090.14371482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.34955838
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -144.28780152 eV

  energy without entropy =     -144.28780152  energy(sigma->0) =     -144.28780152
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1393: real time   21.1907
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   76.5185: real time   76.8112
    CORREC:  cpu time   90.6746: real time   91.0042
    CHARGE:  cpu time    3.1934: real time    3.2051
    --------------------------------------------
      LOOP:  cpu time  191.8630: real time  192.5520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3050812E+01  (-0.1517024E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2722734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4249.83627032
  -exchange      EXHF   =       423.74581685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2677.22785738    -2678.81960358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.15670825
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -147.33861335 eV

  energy without entropy =     -147.33861335  energy(sigma->0) =     -147.33861335
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.1400: real time   21.1913
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   76.3368: real time   76.6296
    CORREC:  cpu time   90.8750: real time   91.2049
    CHARGE:  cpu time    3.2024: real time    3.2142
    --------------------------------------------
      LOOP:  cpu time  191.8938: real time  192.5834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1530729E+01  (-0.8775174E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2795701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4260.24399402
  -exchange      EXHF   =       425.29705764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2507.62160598    -2509.19720486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.84710153
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -148.86934223 eV

  energy without entropy =     -148.86934223  energy(sigma->0) =     -148.86934223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.1190: real time   21.1703
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   76.3692: real time   76.6636
    CORREC:  cpu time   90.6262: real time   90.9570
    CHARGE:  cpu time    3.2016: real time    3.2134
    --------------------------------------------
      LOOP:  cpu time  191.6538: real time  192.3445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8840973E+00  (-0.4748151E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2801014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.20882074
  -exchange      EXHF   =       426.02845966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2412.47676208    -2414.05744751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.49268754
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -149.75343949 eV

  energy without entropy =     -149.75343949  energy(sigma->0) =     -149.75343949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.1447: real time   21.1962
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   76.5235: real time   76.8142
    CORREC:  cpu time   90.7263: real time   91.0559
    CHARGE:  cpu time    3.2027: real time    3.2147
    --------------------------------------------
      LOOP:  cpu time  191.9345: real time  192.6215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4768430E+00  (-0.2611364E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2694396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4264.70282289
  -exchange      EXHF   =       426.06268302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2421.44721300    -2423.02350279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.51414742
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.23028253 eV

  energy without entropy =     -150.23028253  energy(sigma->0) =     -150.23028253
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1617: real time   21.2132
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   76.4527: real time   76.7707
    CORREC:  cpu time   90.6101: real time   90.9391
    CHARGE:  cpu time    3.2071: real time    3.2190
    --------------------------------------------
      LOOP:  cpu time  191.7686: real time  192.4826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2616567E+00  (-0.1436833E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2693589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4263.39360341
  -exchange      EXHF   =       426.04336889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2256.47936869    -2258.02983349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.09153441
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.49193918 eV

  energy without entropy =     -150.49193918  energy(sigma->0) =     -150.49193918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1234: real time   21.1748
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time   76.3856: real time   76.6791
    CORREC:  cpu time   90.7380: real time   91.0661
    CHARGE:  cpu time    3.2122: real time    3.2241
    --------------------------------------------
      LOOP:  cpu time  191.7975: real time  192.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1441808E+00  (-0.8947632E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2685734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4264.20775210
  -exchange      EXHF   =       426.20793203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.53511634    -2237.08829674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.58341404
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.63611995 eV

  energy without entropy =     -150.63611995  energy(sigma->0) =     -150.63611995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1300: real time   21.1814
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   76.5634: real time   76.8549
    CORREC:  cpu time   90.7630: real time   91.0914
    CHARGE:  cpu time    3.2066: real time    3.2186
    --------------------------------------------
      LOOP:  cpu time  191.9995: real time  192.6857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8961261E-01  (-0.5317935E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2632349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.64310642
  -exchange      EXHF   =       426.43463131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2191.07344004    -2192.62845904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.46253301
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.72573256 eV

  energy without entropy =     -150.72573256  energy(sigma->0) =     -150.72573256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1304: real time   21.1818
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   76.6742: real time   76.9675
    CORREC:  cpu time   90.7651: real time   91.0945
    CHARGE:  cpu time    3.1954: real time    3.2072
    --------------------------------------------
      LOOP:  cpu time  192.1005: real time  192.7894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5285494E-01  (-0.3010784E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2607566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.81887936
  -exchange      EXHF   =       426.60359174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2111.33125289    -2112.87752040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.51732692
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.77858750 eV

  energy without entropy =     -150.77858750  energy(sigma->0) =     -150.77858750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1483: real time   21.1997
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   76.3098: real time   76.6033
    CORREC:  cpu time   90.6635: real time   90.9918
    CHARGE:  cpu time    3.2034: real time    3.2153
    --------------------------------------------
      LOOP:  cpu time  191.6637: real time  192.3519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2983173E-01  (-0.1729072E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2578476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.22016779
  -exchange      EXHF   =       426.64657738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2079.51952336    -2081.06263838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.19200835
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.80841923 eV

  energy without entropy =     -150.80841923  energy(sigma->0) =     -150.80841923
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1565: real time   21.2080
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   76.2851: real time   76.5757
    CORREC:  cpu time   90.8788: real time   91.2075
    CHARGE:  cpu time    3.2079: real time    3.2198
    --------------------------------------------
      LOOP:  cpu time  191.8645: real time  192.5503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1715302E-01  (-0.1093484E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2549098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.94108643
  -exchange      EXHF   =       426.62400216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2043.52491349    -2045.06346962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.47022640
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.82557225 eV

  energy without entropy =     -150.82557225  energy(sigma->0) =     -150.82557225
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1355: real time   21.1869
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   76.5484: real time   76.8406
    CORREC:  cpu time   90.6557: real time   90.9849
    CHARGE:  cpu time    3.1994: real time    3.2113
    --------------------------------------------
      LOOP:  cpu time  191.8717: real time  192.5595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1102570E-01  (-0.7903648E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2533075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.63253717
  -exchange      EXHF   =       426.60652618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1997.33968912    -1998.87332124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.77724940
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.83659795 eV

  energy without entropy =     -150.83659795  energy(sigma->0) =     -150.83659795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1618: real time   21.2132
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   76.4907: real time   76.7831
    CORREC:  cpu time   90.6830: real time   91.0121
    CHARGE:  cpu time    3.1961: real time    3.2076
    --------------------------------------------
      LOOP:  cpu time  191.8671: real time  192.5546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7941215E-02  (-0.5761160E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2513449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.62314007
  -exchange      EXHF   =       426.61876684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1961.36332087    -1962.89506820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.80871317
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.84453917 eV

  energy without entropy =     -150.84453917  energy(sigma->0) =     -150.84453917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1345: real time   21.1859
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.2803: real time   76.5724
    CORREC:  cpu time   90.6453: real time   90.9745
    CHARGE:  cpu time    3.2050: real time    3.2167
    --------------------------------------------
      LOOP:  cpu time  191.6018: real time  192.2893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5792758E-02  (-0.4665752E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2492277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.71033345
  -exchange      EXHF   =       426.64019170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1924.55019218    -1926.07906735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.75160955
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.85033192 eV

  energy without entropy =     -150.85033192  energy(sigma->0) =     -150.85033192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1450: real time   21.1964
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   76.3078: real time   76.6036
    CORREC:  cpu time   90.6780: real time   91.0055
    CHARGE:  cpu time    3.2095: real time    3.2215
    --------------------------------------------
      LOOP:  cpu time  191.6795: real time  192.3692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4737121E-02  (-0.4006085E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2467768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.84389899
  -exchange      EXHF   =       426.65904211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1887.67440914    -1889.19999593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.64491994
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.85506905 eV

  energy without entropy =     -150.85506905  energy(sigma->0) =     -150.85506905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1177: real time   21.1690
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   76.4334: real time   76.7257
    CORREC:  cpu time   90.7146: real time   91.0427
    CHARGE:  cpu time    3.2043: real time    3.2161
    --------------------------------------------
      LOOP:  cpu time  191.8072: real time  192.4938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4029721E-02  (-0.3980164E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2436640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.92944239
  -exchange      EXHF   =       426.67259086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1851.25526380    -1852.77694814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.58085746
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.85909877 eV

  energy without entropy =     -150.85909877  energy(sigma->0) =     -150.85909877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1295: real time   21.1808
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   76.5034: real time   76.7964
    CORREC:  cpu time   90.6769: real time   91.0058
    CHARGE:  cpu time    3.1933: real time    3.2052
    --------------------------------------------
      LOOP:  cpu time  191.8400: real time  192.5282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3971072E-02  (-0.3155609E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2410316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.92840206
  -exchange      EXHF   =       426.68417368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1808.37119513    -1809.88809357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.60223758
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.86306984 eV

  energy without entropy =     -150.86306984  energy(sigma->0) =     -150.86306984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1646: real time   21.2160
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   76.3937: real time   76.6852
    CORREC:  cpu time   90.8338: real time   91.1618
    CHARGE:  cpu time    3.2081: real time    3.2200
    --------------------------------------------
      LOOP:  cpu time  191.9341: real time  192.6204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3164811E-02  (-0.3294451E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2379012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.86033404
  -exchange      EXHF   =       426.69106821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1772.43778199    -1773.95107586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.68396952
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.86623465 eV

  energy without entropy =     -150.86623465  energy(sigma->0) =     -150.86623465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1656: real time   21.2171
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.6203: real time   76.9125
    CORREC:  cpu time   90.6351: real time   90.9644
    CHARGE:  cpu time    3.2107: real time    3.2226
    --------------------------------------------
      LOOP:  cpu time  191.9659: real time  192.6541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3302421E-02  (-0.2943226E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2347888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.76232845
  -exchange      EXHF   =       426.69818056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1734.79859363    -1736.30775966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.79651771
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.86953707 eV

  energy without entropy =     -150.86953707  energy(sigma->0) =     -150.86953707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1337: real time   21.1851
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   76.7227: real time   77.0146
    CORREC:  cpu time   90.5214: real time   90.8502
    CHARGE:  cpu time    3.2071: real time    3.2189
    --------------------------------------------
      LOOP:  cpu time  191.9220: real time  192.6088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961493E-02  (-0.2544534E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2320206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.75280194
  -exchange      EXHF   =       426.71121401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1700.77791130    -1702.28312887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.82598762
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87249856 eV

  energy without entropy =     -150.87249856  energy(sigma->0) =     -150.87249856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0596: real time   21.1108
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   76.8209: real time   77.1132
    CORREC:  cpu time   90.3669: real time   90.6941
    CHARGE:  cpu time    3.2109: real time    3.2225
    --------------------------------------------
      LOOP:  cpu time  191.7957: real time  192.4813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2547281E-02  (-0.1738077E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2295547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.83857259
  -exchange      EXHF   =       426.72771490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1675.02050273    -1676.52257180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.76241363
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87504584 eV

  energy without entropy =     -150.87504584  energy(sigma->0) =     -150.87504584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0459: real time   21.0971
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   76.6263: real time   76.9189
    CORREC:  cpu time   90.5493: real time   90.8782
    CHARGE:  cpu time    3.2012: real time    3.2129
    --------------------------------------------
      LOOP:  cpu time  191.7599: real time  192.4474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1743397E-02  (-0.1283721E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2275213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.91710442
  -exchange      EXHF   =       426.74276204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1655.57917085    -1657.07818914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.70372313
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87678924 eV

  energy without entropy =     -150.87678924  energy(sigma->0) =     -150.87678924
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.9867: real time   21.0376
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   76.6654: real time   76.9583
    CORREC:  cpu time   90.4190: real time   90.7481
    CHARGE:  cpu time    3.2086: real time    3.2205
    --------------------------------------------
      LOOP:  cpu time  191.6154: real time  192.3034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1285077E-02  (-0.7076569E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2278432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.97905058
  -exchange      EXHF   =       426.75665178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1640.96293687    -1642.45947275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.65943420
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87807432 eV

  energy without entropy =     -150.87807432  energy(sigma->0) =     -150.87807432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6513: real time   20.7015
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   76.7259: real time   77.0181
    CORREC:  cpu time   89.6164: real time   89.9441
    CHARGE:  cpu time    3.2094: real time    3.2212
    --------------------------------------------
      LOOP:  cpu time  190.5458: real time  191.2309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7075915E-03  (-0.8129859E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2276591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.97227189
  -exchange      EXHF   =       426.75512333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1642.90258972    -1644.39991543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.66460220
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87878191 eV

  energy without entropy =     -150.87878191  energy(sigma->0) =     -150.87878191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7283: real time   19.7762
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   76.6512: real time   76.9437
    CORREC:  cpu time   89.5814: real time   89.9064
    CHARGE:  cpu time    3.2071: real time    3.2192
    --------------------------------------------
      LOOP:  cpu time  189.5080: real time  190.1886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8117635E-03  (-0.3812479E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2274944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.90976848
  -exchange      EXHF   =       426.75078601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1641.03910828    -1642.53627356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.72374049
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87959367 eV

  energy without entropy =     -150.87959367  energy(sigma->0) =     -150.87959367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9778: real time   20.0264
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   76.3578: real time   76.6505
    CORREC:  cpu time   89.6523: real time   89.9780
    CHARGE:  cpu time    3.2066: real time    3.2185
    --------------------------------------------
      LOOP:  cpu time  189.5327: real time  190.2146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3812544E-03  (-0.2882445E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2274111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.89493106
  -exchange      EXHF   =       426.74900068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1639.74351254    -1641.24049102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.73736062
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87997493 eV

  energy without entropy =     -150.87997493  energy(sigma->0) =     -150.87997493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.0623: real time   20.1111
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.2427: real time   76.5344
    CORREC:  cpu time   89.6468: real time   89.9718
    CHARGE:  cpu time    3.1938: real time    3.2054
    --------------------------------------------
      LOOP:  cpu time  189.4833: real time  190.1632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2880377E-03  (-0.3170027E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2271840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.92690780
  -exchange      EXHF   =       426.74987257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1639.18427314    -1640.68127626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.70651918
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88026296 eV

  energy without entropy =     -150.88026296  energy(sigma->0) =     -150.88026296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0206: real time   20.0692
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   76.3126: real time   76.6030
    CORREC:  cpu time   89.4615: real time   89.7881
    CHARGE:  cpu time    3.2028: real time    3.2148
    --------------------------------------------
      LOOP:  cpu time  189.3286: real time  190.0099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3168393E-03  (-0.2376394E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2269204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.00516859
  -exchange      EXHF   =       426.75600561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1637.22428765    -1638.72114575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.63485327
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88057980 eV

  energy without entropy =     -150.88057980  energy(sigma->0) =     -150.88057980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8945: real time   19.9429
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   76.4131: real time   76.7053
    CORREC:  cpu time   89.1605: real time   89.4842
    CHARGE:  cpu time    3.1903: real time    3.2021
    --------------------------------------------
      LOOP:  cpu time  188.9932: real time  189.6725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2375548E-03  (-0.2190190E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2267374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.05432251
  -exchange      EXHF   =       426.76137189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1634.87508455    -1636.37169558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.59155026
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88081736 eV

  energy without entropy =     -150.88081736  energy(sigma->0) =     -150.88081736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6017: real time   19.6494
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   76.3907: real time   76.6836
    CORREC:  cpu time   89.1281: real time   89.4537
    CHARGE:  cpu time    3.2081: real time    3.2199
    --------------------------------------------
      LOOP:  cpu time  188.6695: real time  189.3504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2190159E-03  (-0.1901696E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2266909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.06613258
  -exchange      EXHF   =       426.76337757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1633.09818949    -1634.59475351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.58201190
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88103637 eV

  energy without entropy =     -150.88103637  energy(sigma->0) =     -150.88103637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.6376: real time   19.6853
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   76.3865: real time   76.6809
    CORREC:  cpu time   89.4442: real time   89.7698
    CHARGE:  cpu time    3.2047: real time    3.2165
    --------------------------------------------
      LOOP:  cpu time  189.0096: real time  189.6921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1901808E-03  (-0.1577417E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2265602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.04850596
  -exchange      EXHF   =       426.76167147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1632.22412896    -1633.72092740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.59788818
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88122656 eV

  energy without entropy =     -150.88122656  energy(sigma->0) =     -150.88122656
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8224: real time   19.8707
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   76.3609: real time   76.6555
    CORREC:  cpu time   89.5047: real time   89.8303
    CHARGE:  cpu time    3.2047: real time    3.2165
    --------------------------------------------
      LOOP:  cpu time  189.2283: real time  189.9118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1577668E-03  (-0.1459966E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2262651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.02720165
  -exchange      EXHF   =       426.75984650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1630.73681540    -1632.23363371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.61750542
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88138432 eV

  energy without entropy =     -150.88138432  energy(sigma->0) =     -150.88138432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7674: real time   19.8154
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   76.5015: real time   76.7933
    CORREC:  cpu time   89.3218: real time   89.6469
    CHARGE:  cpu time    3.2066: real time    3.2185
    --------------------------------------------
      LOOP:  cpu time  189.1353: real time  189.8153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460511E-03  (-0.1676516E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2259286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.01500291
  -exchange      EXHF   =       426.75934520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1628.32948518    -1629.82596433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.62968807
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88153037 eV

  energy without entropy =     -150.88153037  energy(sigma->0) =     -150.88153037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.6844: real time   19.7322
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   76.3253: real time   76.6869
    CORREC:  cpu time   89.2836: real time   89.6093
    CHARGE:  cpu time    3.2014: real time    3.2132
    --------------------------------------------
      LOOP:  cpu time  188.8327: real time  189.5825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1676776E-03  (-0.1499127E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2257021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.01475659
  -exchange      EXHF   =       426.75961429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1625.81855331    -1627.31464970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.63075391
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88169805 eV

  energy without entropy =     -150.88169805  energy(sigma->0) =     -150.88169805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6219: real time   19.6696
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   76.4480: real time   76.7390
    CORREC:  cpu time   89.2812: real time   89.6043
    CHARGE:  cpu time    3.1962: real time    3.2082
    --------------------------------------------
      LOOP:  cpu time  188.8850: real time  189.5619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1500164E-03  (-0.1198814E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2255479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.03382006
  -exchange      EXHF   =       426.76143638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1624.21249418    -1625.70842953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.61382359
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88184807 eV

  energy without entropy =     -150.88184807  energy(sigma->0) =     -150.88184807
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6149: real time   19.6626
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   76.4614: real time   76.7551
    CORREC:  cpu time   89.3310: real time   89.6563
    CHARGE:  cpu time    3.2027: real time    3.2145
    --------------------------------------------
      LOOP:  cpu time  188.9448: real time  189.6268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198620E-03  (-0.1086343E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2253723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.05988582
  -exchange      EXHF   =       426.76463913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1623.12694610    -1624.62285959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.59110231
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88196793 eV

  energy without entropy =     -150.88196793  energy(sigma->0) =     -150.88196793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6155: real time   19.6632
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.4851: real time   76.7772
    CORREC:  cpu time   89.1848: real time   89.5097
    CHARGE:  cpu time    3.1959: real time    3.2077
    --------------------------------------------
      LOOP:  cpu time  188.8206: real time  189.5001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1086167E-03  (-0.1134258E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2251389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.07257458
  -exchange      EXHF   =       426.76715733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1622.04345639    -1623.53932850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.58108175
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88207655 eV

  energy without entropy =     -150.88207655  energy(sigma->0) =     -150.88207655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6298: real time   19.6776
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   76.5695: real time   76.8614
    CORREC:  cpu time   89.0595: real time   89.3836
    CHARGE:  cpu time    3.2033: real time    3.2150
    --------------------------------------------
      LOOP:  cpu time  188.7997: real time  189.4783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133735E-03  (-0.7027329E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2249314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.05762697
  -exchange      EXHF   =       426.76625966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1620.77821737    -1622.27395797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.59537657
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88218992 eV

  energy without entropy =     -150.88218992  energy(sigma->0) =     -150.88218992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5890: real time   19.6367
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   76.6671: real time   76.9601
    CORREC:  cpu time   88.9817: real time   89.3026
    CHARGE:  cpu time    3.2088: real time    3.2205
    --------------------------------------------
      LOOP:  cpu time  188.7914: real time  189.4677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7026051E-04  (-0.6875312E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2247131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.03511406
  -exchange      EXHF   =       426.76304381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1619.74219485    -1621.23771179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.61496754
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88226018 eV

  energy without entropy =     -150.88226018  energy(sigma->0) =     -150.88226018
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4976: real time   19.5450
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   76.6152: real time   76.9078
    CORREC:  cpu time   89.1128: real time   89.4360
    CHARGE:  cpu time    3.2081: real time    3.2198
    --------------------------------------------
      LOOP:  cpu time  188.7693: real time  189.4473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6875110E-04  (-0.4753121E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2246047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.01768249
  -exchange      EXHF   =       426.75992041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.92820845    -1620.42349515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.62957471
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88232893 eV

  energy without entropy =     -150.88232893  energy(sigma->0) =     -150.88232893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4688: real time   19.5161
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   76.2994: real time   76.5902
    CORREC:  cpu time   89.0082: real time   89.3322
    CHARGE:  cpu time    3.2050: real time    3.2168
    --------------------------------------------
      LOOP:  cpu time  188.3172: real time  188.9943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4752846E-04  (-0.3755817E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2244619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.02590675
  -exchange      EXHF   =       426.76029562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.90408060    -1620.39934120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.62179930
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88237646 eV

  energy without entropy =     -150.88237646  energy(sigma->0) =     -150.88237646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4809: real time   19.5283
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   76.5377: real time   76.8310
    CORREC:  cpu time   89.0501: real time   89.3739
    CHARGE:  cpu time    3.2011: real time    3.2130
    --------------------------------------------
      LOOP:  cpu time  188.6097: real time  189.2892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3756468E-04  (-0.3271418E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2243304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.04352041
  -exchange      EXHF   =       426.76233118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.49406134    -1619.98919203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.60638866
  atomic energy  EATOM  =      1407.40937029
  ---------------------------------------------------
  free energy    TOTEN  =      -150.88241402 eV

  energy without entropy =     -150.88241402  energy(sigma->0) =     -150.88241402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1496


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.2143       2 -82.6576       3 -24.1826       4 -23.8864       5 -23.0258
       6 -23.1574       7 -23.3717       8 -23.1580       9 -23.0261      10 -91.8650
      11 -90.9197      12 -91.4229      13 -90.9197      14 -91.8651
 
 
 
 E-fermi :  -9.6964     XC(G=0):   0.0000     alpha+bet : -0.0206


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -35.6658      2.00000
      2     -34.5943      2.00000
      3     -29.9681      2.00000
      4     -28.4613      2.00000
      5     -23.7088      2.00000
      6     -23.6421      2.00000
      7     -20.0225      2.00000
      8     -18.3917      2.00000
      9     -18.3272      2.00000
     10     -18.0826      2.00000
     11     -16.6125      2.00000
     12     -16.0766      2.00000
     13     -15.1105      2.00000
     14     -14.8947      2.00000
     15     -14.4806      2.00000
     16     -12.7766      2.00000
     17     -11.8886      2.00000
     18     -10.8181      2.00000
     19      -9.7777      2.00000
     20       0.0107      0.00000
     21       0.1302      0.00000
     22       0.1392      0.00000
     23       0.1458      0.00000
     24       0.1772      0.00000
     25       0.1944      0.00000
     26       0.2443      0.00000
     27       0.2583      0.00000
     28       0.2641      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.857  25.117 -20.390  -0.002  -0.000   0.037  -0.003  -0.000
 25.117  52.978 -49.016  -0.003  -0.000   0.072  -0.005  -0.000
-20.390 -49.016  94.338  -0.000  -0.000   0.004   0.008   0.000
 -0.002  -0.003  -0.000  -8.400  -0.000  -0.001   4.547   0.000
 -0.000  -0.000  -0.000  -0.000  -8.395   0.000   0.000   4.523
  0.037   0.072   0.004  -0.001   0.000  -8.372   0.006  -0.000
 -0.003  -0.005   0.008   4.547   0.000   0.006  69.517  -0.000
 -0.000  -0.000   0.000   0.000   4.523  -0.000  -0.000  69.599
  0.059   0.128  -0.195   0.006  -0.000   4.406  -0.015   0.000
  0.006   0.014  -0.014   9.574  -0.000  -0.007 *******   0.000
  0.000   0.000  -0.000  -0.000   9.604   0.000   0.000 *******
 -0.149  -0.321   0.330  -0.007   0.000   9.742   0.013  -0.000
  0.001   0.001   0.000  -0.008  -0.000   0.000   0.125   0.000
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.005
  0.004   0.007   0.003  -0.000   0.000   0.005   0.003  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.008   0.000   0.000   0.124
 -0.008  -0.016  -0.005  -0.000  -0.000  -0.008   0.005   0.000
 -0.001  -0.001  -0.002   0.032   0.000  -0.001  -0.240  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001   0.000   0.000   0.010
 -0.004  -0.008  -0.006   0.001  -0.000  -0.020  -0.006   0.000
  0.000   0.000   0.000   0.000   0.032  -0.000  -0.000  -0.235
  0.009   0.017   0.019   0.001   0.000   0.033  -0.010  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.532   0.041   0.021   0.011  -0.000  -0.258  -0.001  -0.000   0.014  -0.000  -0.000   0.004  -0.001   0.000   0.049  -0.000
  0.041   0.002   0.001  -0.001   0.000   0.028  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000
  0.021   0.001   0.000  -0.001   0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
  0.011  -0.001  -0.001   1.043  -0.000  -0.026   0.037  -0.000  -0.000   0.006  -0.000  -0.000   0.051  -0.000  -0.002  -0.000
 -0.000   0.000   0.000  -0.000   1.320   0.000   0.000   0.068   0.000   0.000   0.014   0.000   0.000  -0.007  -0.000   0.139
 -0.258   0.028   0.014  -0.026   0.000   1.622  -0.000  -0.000   0.045  -0.000  -0.000   0.007  -0.002  -0.000   0.042  -0.000
 -0.001  -0.000  -0.000   0.037   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002  -0.000  -0.000   0.000
 -0.000   0.000   0.000  -0.000   0.068  -0.000   0.000   0.004  -0.000   0.000   0.001   0.000   0.000  -0.000  -0.000   0.007
  0.014   0.001   0.001  -0.000   0.000   0.045  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000   0.000  -0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.004   0.000   0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.051   0.000  -0.002   0.002   0.000  -0.000   0.000   0.000  -0.000   0.003   0.000  -0.000  -0.000
  0.000  -0.000  -0.000  -0.000  -0.007  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.004  -0.000  -0.001
  0.049   0.002   0.001  -0.002  -0.000   0.042  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.007  -0.000
 -0.000   0.000   0.000  -0.000   0.139  -0.000   0.000   0.007  -0.000   0.000   0.001  -0.000  -0.000  -0.001  -0.000   0.016
  0.015   0.002   0.001   0.002   0.000   0.049   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000
  0.012   0.001   0.000  -0.001  -0.000   0.012  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000
 -0.000   0.000   0.000  -0.000   0.030  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.004
  0.003   0.000   0.000   0.001   0.000   0.009   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.8432: real time    2.8501
    FORHF :  cpu time   56.3369: real time   56.4759
    FORNL :  cpu time    6.1816: real time    6.1966
    FORCOR:  cpu time   18.7179: real time   18.7634
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   0.192E+03 -.159E+02 -.309E-01   -.232E+03 0.177E+02 0.360E-01   0.356E+02 -.158E+01 -.633E-02
   0.177E+03 0.556E+02 0.440E-01   -.205E+03 -.105E+03 -.105E+00   0.221E+02 0.392E+02 0.440E-01
   0.534E+02 -.882E+02 -.590E-01   -.564E+02 0.957E+02 0.651E-01   0.310E+01 -.816E+01 -.493E-02
   -.460E+02 -.443E+01 -.152E-01   0.538E+02 0.482E+01 0.175E-01   -.852E+01 -.659E+00 -.156E-02
   0.368E+02 -.206E+01 -.766E+02   -.401E+02 0.218E+01 0.817E+02   0.340E+01 -.129E+00 -.520E+01
   -.422E+02 0.192E+01 -.734E+02   0.451E+02 -.206E+01 0.787E+02   -.285E+01 0.141E+00 -.537E+01
   -.841E+02 0.392E+01 0.534E-02   0.902E+02 -.421E+01 -.589E-02   -.613E+01 0.295E+00 0.422E-03
   -.422E+02 0.192E+01 0.734E+02   0.450E+02 -.206E+01 -.787E+02   -.285E+01 0.141E+00 0.537E+01
   0.368E+02 -.205E+01 0.766E+02   -.401E+02 0.218E+01 -.817E+02   0.340E+01 -.128E+00 0.520E+01
   0.477E+02 -.441E+01 -.193E+03   -.452E+02 0.423E+01 0.196E+03   -.174E+01 0.128E+00 -.356E+01
   -.114E+03 0.447E+01 -.169E+03   0.113E+03 -.449E+01 0.169E+03   -.157E+00 0.427E-01 -.677E+00
   -.205E+03 0.892E+01 0.618E-02   0.204E+03 -.889E+01 -.712E-02   -.287E+00 0.148E-01 0.154E-01
   -.114E+03 0.449E+01 0.169E+03   0.113E+03 -.450E+01 -.169E+03   -.167E+00 0.320E-01 0.679E+00
   0.477E+02 -.440E+01 0.193E+03   -.452E+02 0.422E+01 -.196E+03   -.174E+01 0.127E+00 0.355E+01
 -----------------------------------------------------------------------------------------------
   -.556E+02 -.403E+02 -.339E-01   -.284E-13 0.284E-13 -.853E-13   0.432E+02 0.295E+02 0.326E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016         1.538987     -0.063814     -0.004473
     34.44717     34.89830     34.99950         0.807122      1.291965      0.002909
     34.12824      0.80179      0.00014         0.176673     -1.037860      0.000491
      0.41266     34.99817     34.99975        -1.127525     -0.299754      0.000201
      2.51688      0.08836      2.05577         0.214478     -0.008222     -0.320128
      4.99648     34.97472      2.14923        -0.176370      0.011038     -0.316313
      6.28158     34.91467     34.99991        -0.348127      0.020535     -0.000640
      4.99623     34.97463     32.85079        -0.177033      0.009324      0.315787
      2.51663      0.08830     32.94454         0.214235     -0.004496      0.318588
      3.10155      0.06475      1.14490        -0.185217      0.013238     -0.862418
      4.49057     34.99957      1.19490        -0.113516      0.020064     -0.204857
      5.20174     34.96644     34.99999        -0.517894      0.019714      0.013841
      4.49043     34.99950     33.80519        -0.120332      0.013038      0.207645
      3.10140      0.06470     33.85533        -0.185483      0.015230      0.849367
 -----------------------------------------------------------------------------------
    total drift:                               -0.007695     -0.052017      0.007481


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -150.88241402 eV

  energy  without entropy=     -150.88241402  energy(sigma->0) =     -150.88241402
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8010: real time   19.8492


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11516.0481: real time11556.6328
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5522957. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     505051. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        614. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12452.061
                            User time (sec):    11415.686
                          System time (sec):     1036.374
                         Elapsed time (sec):    12495.425
  
                   Maximum memory used (kb):     7726396.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3041093
                          Major page faults:            6
                 Voluntary context switches:      1418444
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12495.426010                                1   1
    2      w1_copy                               3.386832                           1840   2
    3      fftwav_mpi                          411.943002                           1519   2
    4      fftext_mpi                            1.170551                              7   2
    5      overl                                 0.002630                            885   2
    6      orth1                                 4.033527                            601   2
    7      lincom                                4.142038                            336   2
    8      eccp                                 60.066873                           1190   2
    9      hamiltmu                             97.541126                             90   2
   10        vhamil                                9.514033                          157   3
   11        overl1                                0.000346                          157   3
   12        kinhamil                             44.111987                          157   3
   13          fftext_mpi                           43.809541                        157   4
   14      pdssyex_zheevx                        3.985094                            115   2
   15      fock_acc                           3553.064401                            220   2
   16        w1_copy                               3.598882                         1493   3
   17        fftwav_mpi                          193.107850                         1493   3
   18        fock_charge_mu                      203.884422                         1108   3
   19          racc0mu_hf                            3.061713                       1108   4
   20        rpromu_hf                             9.419859                         1108   3
   21        overl1                                0.000651                          385   3
   22        fftext_mpi                           60.519039                          385   3
   23      hamilt_local                         84.020784                            385   2
   24        vhamil                               21.915097                          385   3
   25        kinhamil                             62.104729                          385   3
   26          fftext_mpi                           61.387332                        385   4
   27      w1_dscal                             11.019276                            385   2
   28      eddiag                             3636.232239                             55   2
   29        fock_acc                           3520.680257                          220   3
   30          w1_copy                               3.175298                       1485   4
   31          fftwav_mpi                          190.105306                       1485   4
   32          fock_charge_mu                      202.650442                       1100   4
   33            racc0mu_hf                            3.163007                     1100   5
   34          rpromu_hf                             9.405464                       1100   4
   35          overl1                                0.000654                        385   4
   36          fftext_mpi                           59.522421                        385   4
   37        fftwav_mpi                           93.944764                          385   3
   38        eccp                                 18.031806                          385   3
   39      rpro1_hf                              1.136524                            560   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6138.354371         440
 total_time                           4623.681113           1
 fftwav_mpi                            889.100922        4882
 fock_charge_mu                        400.310144        2208
 fftext_mpi                            226.408883        1319
 eccp                                   78.098679        1575
 hamiltmu                               43.914761          90
 vhamil                                 31.429130         542
 rpromu_hf                              18.825323        2208
 w1_dscal                               11.019276         385
 w1_copy                                10.161012        4818
 racc0mu_hf                              6.224720        2208
 lincom                                  4.142038         336
 orth1                                   4.033527         601
 pdssyex_zheevx                          3.985094         115
 eddiag                                  3.575412          55
 rpro1_hf                                1.136524         560
 kinhamil                                1.019844         542
 overl                                   0.002630         885
 overl1                                  0.001650         927
 hamilt_local                            0.000957         385
 ---------------------------------------------------------------
  summed up times    12495.4260101318     
 
Profiling took   0.019425  0.007357  0.003302  0.003273 seconds
Profiling took   0.013886 seconds
