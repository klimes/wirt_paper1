 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  16:33:02
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
   1  0.065  0.003  0.000-   6 1.01   5 1.01  10 1.47
   2  0.980  0.997  0.999-   3 0.96   4 0.97
   3  0.970  0.022  0.000-   2 0.96
   4  0.008  0.001  1.000-   2 0.97
   5  0.074  0.987  0.977-   1 1.01
   6  0.074  0.988  0.024-   1 1.01
   7  0.075  0.057  0.024-  10 1.09
   8  0.115  0.039  0.999-  10 1.09
   9  0.075  0.056  0.974-  10 1.09
  10  0.084  0.040  0.999-   9 1.09   7 1.09   8 1.09   1 1.47
 
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
   0.06526912  0.00300494  0.00017412
   0.98035815  0.99680730  0.99943927
   0.97011081  0.02216966  0.00036305
   0.00782979  0.00073859  0.99990008
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
   0.08410727  0.04038677  0.99902436
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
  34.31253510 34.88825567 34.98037453
  33.95387846  0.77593821  0.01270684
   0.27404252  0.02585065 34.99650274
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
   2.94375440  1.41353686 34.96585271
 


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
  total allocation   :       2599.02 KBytes
  max/ min on nodes  :        332.03        317.38

 Maximum index for augmentation-charges in exchange          211
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5435665. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470219. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        402. kBytes
   wavefun   :     130620. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2808: real time   18.3321
    SETDIJ:  cpu time    0.1489: real time    0.1495
    TRIAL :  cpu time   12.3714: real time   12.4118
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.9178: real time   31.0122

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1935420E+03  (-0.3855913E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00000623
  eigenvalues    EBANDS =        -2.12384979
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       193.54203942 eV

  energy without entropy =      193.54204565  energy(sigma->0) =      193.54204254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.3011: real time   18.3603
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.3036: real time   18.3657

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4119050E+02  (-0.4077936E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00001969
  eigenvalues    EBANDS =       -43.31433557
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       152.35154019 eV

  energy without entropy =      152.35155988  energy(sigma->0) =      152.35155003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   17.4300: real time   17.4885
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.4323: real time   17.4937

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1235997E+02  (-0.1200137E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00000593
  eigenvalues    EBANDS =       -55.67431532
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       139.99157420 eV

  energy without entropy =      139.99158013  energy(sigma->0) =      139.99157716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.8625: real time   20.9311
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.8650: real time   20.9360

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7718794E+01  (-0.7621584E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.00498490
  eigenvalues    EBANDS =       -63.38812985
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       132.27278070 eV

  energy without entropy =      132.27776560  energy(sigma->0) =      132.27527315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.1429: real time   19.2051
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9541: real time    2.9662
    --------------------------------------------
      LOOP:  cpu time   22.0995: real time   22.1759

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4251281E+01  (-0.4117013E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0741253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.91547924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.84923135     -727.68794141
  entropy T*S    EENTRO =        -0.01740730
  eigenvalues    EBANDS =       -67.62698866
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       128.02149948 eV

  energy without entropy =      128.03890678  energy(sigma->0) =      128.03020313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9818: real time   20.0366
    SETDIJ:  cpu time    0.1468: real time    0.1472
    TRIAL :  cpu time   44.0336: real time   44.2250
    CORREC:  cpu time   54.3748: real time   54.5931
    CHARGE:  cpu time    2.9043: real time    2.9158
    --------------------------------------------
      LOOP:  cpu time  121.4421: real time  121.9212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3272572E+03  (-0.3065045E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0779859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -521.45177436
  -exchange      EXHF   =       103.05062394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       675.54879368     -675.71899560
  entropy T*S    EENTRO =        -0.00451756
  eigenvalues    EBANDS =     -1099.55259858
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       455.27872652 eV

  energy without entropy =      455.28324409  energy(sigma->0) =      455.28098530
  exchange ACFDT corr.  =        -0.92748433  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9941: real time   20.0489
    SETDIJ:  cpu time    0.1472: real time    0.1476
    TRIAL :  cpu time   36.8284: real time   36.9992
    CORREC:  cpu time   54.3691: real time   54.5886
    CHARGE:  cpu time    2.6084: real time    2.6189
    --------------------------------------------
      LOOP:  cpu time  113.9520: real time  114.4112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9636900E+02  (-0.1600518E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1038134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -636.74808386
  -exchange      EXHF   =       118.20525855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1777.06074076    -1777.38483784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.63891360
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       358.90973119 eV

  energy without entropy =      358.90973119  energy(sigma->0) =      358.90973119
  exchange ACFDT corr.  =        -0.20075469  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9676: real time   20.0224
    SETDIJ:  cpu time    0.1465: real time    0.1471
    TRIAL :  cpu time   38.1256: real time   38.3000
    CORREC:  cpu time   56.0135: real time   56.2362
    CHARGE:  cpu time    2.6141: real time    2.6249
    --------------------------------------------
      LOOP:  cpu time  116.8701: real time  117.3366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5156212E+02  (-0.1035299E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0815053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -714.74139046
  -exchange      EXHF   =       127.10411780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1374.85503980    -1375.23440154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.05584191
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       307.34760843 eV

  energy without entropy =      307.34760843  energy(sigma->0) =      307.34760843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8046: real time   20.8617
    SETDIJ:  cpu time    0.3081: real time    0.3088
    TRIAL :  cpu time   38.3638: real time   38.5380
    CORREC:  cpu time   56.0245: real time   56.2499
    CHARGE:  cpu time    2.6002: real time    2.6104
    --------------------------------------------
      LOOP:  cpu time  118.1502: real time  118.6210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9615164E+02  (-0.9801722E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0729428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -869.61213179
  -exchange      EXHF   =       141.90817733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1460.06065086    -1460.47782810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.10298220
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       211.19597084 eV

  energy without entropy =      211.19597084  energy(sigma->0) =      211.19597084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8208: real time   20.8781
    SETDIJ:  cpu time    0.3055: real time    0.3066
    TRIAL :  cpu time   38.2282: real time   38.4044
    CORREC:  cpu time   56.0484: real time   56.2718
    CHARGE:  cpu time    2.6068: real time    2.6177
    --------------------------------------------
      LOOP:  cpu time  118.0668: real time  118.5385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7090198E+02  (-0.7273906E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0603363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1035.80176669
  -exchange      EXHF   =       155.11589046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.85430441    -1293.31492519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.97960150
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       140.29398622 eV

  energy without entropy =      140.29398622  energy(sigma->0) =      140.29398622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8344: real time   20.8916
    SETDIJ:  cpu time    0.3063: real time    0.3071
    TRIAL :  cpu time   38.3435: real time   38.5190
    CORREC:  cpu time   56.0057: real time   56.2301
    CHARGE:  cpu time    2.6097: real time    2.6204
    --------------------------------------------
      LOOP:  cpu time  118.1491: real time  118.6207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6406848E+02  (-0.3815884E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0468116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1258.96031856
  -exchange      EXHF   =       175.75031818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1375.93553269    -1376.51037987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.40973306
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =        76.22550413 eV

  energy without entropy =       76.22550413  energy(sigma->0) =       76.22550413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8292: real time   20.8861
    SETDIJ:  cpu time    0.3062: real time    0.3073
    TRIAL :  cpu time   38.3145: real time   38.4902
    CORREC:  cpu time   56.2133: real time   56.4387
    CHARGE:  cpu time    2.5963: real time    2.6067
    --------------------------------------------
      LOOP:  cpu time  118.3053: real time  118.7783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3608667E+02  (-0.4814543E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0199621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1412.61260711
  -exchange      EXHF   =       190.19710207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1512.47952884    -1513.13720681
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -710.20807232
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =        40.13882941 eV

  energy without entropy =       40.13882941  energy(sigma->0) =       40.13882941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8381: real time   20.8952
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   38.3388: real time   38.5154
    CORREC:  cpu time   55.9631: real time   56.1878
    CHARGE:  cpu time    2.6017: real time    2.6123
    --------------------------------------------
      LOOP:  cpu time  118.0938: real time  118.5667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3767290E+02  (-0.1913051E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0102173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1567.06064742
  -exchange      EXHF   =       207.99789928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.98466400    -1327.68912792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.18694400
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =         2.46592868 eV

  energy without entropy =        2.46592868  energy(sigma->0) =        2.46592868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8328: real time   20.8900
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   38.4126: real time   38.5878
    CORREC:  cpu time   55.9987: real time   56.2216
    CHARGE:  cpu time    2.6066: real time    2.6171
    --------------------------------------------
      LOOP:  cpu time  118.2050: real time  118.6741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1958531E+02  (-0.1938390E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0498222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1627.47573363
  -exchange      EXHF   =       218.40185384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.96417332    -1288.73282934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.69693379
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -17.11938485 eV

  energy without entropy =      -17.11938485  energy(sigma->0) =      -17.11938485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8430: real time   20.8999
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   38.3003: real time   38.4754
    CORREC:  cpu time   55.8993: real time   56.1251
    CHARGE:  cpu time    2.6077: real time    2.6185
    --------------------------------------------
      LOOP:  cpu time  118.0074: real time  118.4804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2095690E+02  (-0.1588596E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0871825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1711.81752049
  -exchange      EXHF   =       230.55300492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1238.03657241    -1238.87068514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.39774253
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -38.07628609 eV

  energy without entropy =      -38.07628609  energy(sigma->0) =      -38.07628609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8521: real time   20.9093
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time   38.1717: real time   38.3473
    CORREC:  cpu time   55.9529: real time   56.1771
    CHARGE:  cpu time    2.6023: real time    2.6128
    --------------------------------------------
      LOOP:  cpu time  117.9326: real time  118.4038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1762733E+02  (-0.1374705E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1442505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1774.20483953
  -exchange      EXHF   =       239.82304456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1189.52770947    -1190.41769096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.85192306
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -55.70361477 eV

  energy without entropy =      -55.70361477  energy(sigma->0) =      -55.70361477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8371: real time   20.8942
    SETDIJ:  cpu time    0.3050: real time    0.3060
    TRIAL :  cpu time   38.2809: real time   38.4567
    CORREC:  cpu time   56.0809: real time   56.3063
    CHARGE:  cpu time    2.5979: real time    2.6087
    --------------------------------------------
      LOOP:  cpu time  118.1495: real time  118.6218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1548530E+02  (-0.8311421E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1552882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1830.03479345
  -exchange      EXHF   =       248.31215232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1256.10555158    -1257.06387760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.92803285
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -71.18891525 eV

  energy without entropy =      -71.18891525  energy(sigma->0) =      -71.18891525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8677: real time   20.9249
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   38.5216: real time   38.6982
    CORREC:  cpu time   56.1018: real time   56.3267
    CHARGE:  cpu time    2.6060: real time    2.6170
    --------------------------------------------
      LOOP:  cpu time  118.4510: real time  118.9244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8938110E+01  (-0.3518027E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1988907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1858.65786835
  -exchange      EXHF   =       253.65114428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.55679777    -1116.49265510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -447.60452836
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -80.12702503 eV

  energy without entropy =      -80.12702503  energy(sigma->0) =      -80.12702503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8462: real time   20.9035
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   38.2912: real time   38.4660
    CORREC:  cpu time   55.8349: real time   56.0584
    CHARGE:  cpu time    2.6061: real time    2.6167
    --------------------------------------------
      LOOP:  cpu time  117.9359: real time  118.4059

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3590682E+01  (-0.2671072E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1966723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1867.76830942
  -exchange      EXHF   =       255.28524133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1613.27574083    -1614.28319587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.64726835
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -83.71770674 eV

  energy without entropy =      -83.71770674  energy(sigma->0) =      -83.71770674
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8291: real time   20.8860
    SETDIJ:  cpu time    0.3107: real time    0.3117
    TRIAL :  cpu time   38.1533: real time   38.3288
    CORREC:  cpu time   55.9293: real time   56.1560
    CHARGE:  cpu time    2.5976: real time    2.6083
    --------------------------------------------
      LOOP:  cpu time  117.8739: real time  118.3475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2678486E+01  (-0.1346984E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1940561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1872.27165725
  -exchange      EXHF   =       256.45509818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1154.74092683    -1155.71781452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.02283095
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -86.39619297 eV

  energy without entropy =      -86.39619297  energy(sigma->0) =      -86.39619297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8192: real time   20.8763
    SETDIJ:  cpu time    0.3104: real time    0.3112
    TRIAL :  cpu time   38.2778: real time   38.4496
    CORREC:  cpu time   55.8626: real time   56.0861
    CHARGE:  cpu time    2.6004: real time    2.6112
    --------------------------------------------
      LOOP:  cpu time  117.9219: real time  118.3888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367808E+01  (-0.9318621E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2101177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1880.11945805
  -exchange      EXHF   =       257.94626232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1048.52014024    -1049.48942958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -438.04160101
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -87.76400134 eV

  energy without entropy =      -87.76400134  energy(sigma->0) =      -87.76400134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8416: real time   20.8987
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   38.3046: real time   38.4805
    CORREC:  cpu time   55.8361: real time   56.0587
    CHARGE:  cpu time    2.6081: real time    2.6184
    --------------------------------------------
      LOOP:  cpu time  117.9456: real time  118.4156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9335740E+00  (-0.6158553E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2098323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.16053024
  -exchange      EXHF   =       258.94317532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1054.13274031    -1055.13554813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.89749729
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -88.69757529 eV

  energy without entropy =      -88.69757529  energy(sigma->0) =      -88.69757529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8532: real time   20.9104
    SETDIJ:  cpu time    0.3098: real time    0.3109
    TRIAL :  cpu time   38.2966: real time   38.4718
    CORREC:  cpu time   55.9038: real time   56.1299
    CHARGE:  cpu time    2.6097: real time    2.6204
    --------------------------------------------
      LOOP:  cpu time  118.0237: real time  118.4977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6130145E+00  (-0.2541924E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2001570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.04366873
  -exchange      EXHF   =       259.29804613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.22433431    -1159.23119253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.97819376
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.31058983 eV

  energy without entropy =      -89.31058983  energy(sigma->0) =      -89.31058983
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8474: real time   20.9046
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   38.1795: real time   38.3551
    CORREC:  cpu time   55.7619: real time   55.9851
    CHARGE:  cpu time    2.6096: real time    2.6201
    --------------------------------------------
      LOOP:  cpu time  117.7530: real time  118.2233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2542896E+00  (-0.2227016E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1962827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1887.84515019
  -exchange      EXHF   =       259.34604086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       985.46861655     -986.45598764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.49848373
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.56487941 eV

  energy without entropy =      -89.56487941  energy(sigma->0) =      -89.56487941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8376: real time   20.8948
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   38.2932: real time   38.4684
    CORREC:  cpu time   55.9415: real time   56.1651
    CHARGE:  cpu time    2.6094: real time    2.6201
    --------------------------------------------
      LOOP:  cpu time  118.0350: real time  118.5053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2225278E+00  (-0.8952120E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1998728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1887.87681155
  -exchange      EXHF   =       259.39959433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1001.49067461    -1002.47459613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.74635319
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.78740718 eV

  energy without entropy =      -89.78740718  energy(sigma->0) =      -89.78740718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8616: real time   20.9188
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time   38.4962: real time   38.6715
    CORREC:  cpu time   55.9303: real time   56.1524
    CHARGE:  cpu time    2.6044: real time    2.6149
    --------------------------------------------
      LOOP:  cpu time  118.2455: real time  118.7146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8971889E-01  (-0.6605296E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1986662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.62798877
  -exchange      EXHF   =       259.48971159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.95242037    -1032.94584222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.16551178
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.87712606 eV

  energy without entropy =      -89.87712606  energy(sigma->0) =      -89.87712606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8511: real time   20.9083
    SETDIJ:  cpu time    0.3023: real time    0.3034
    TRIAL :  cpu time   38.3352: real time   38.5300
    CORREC:  cpu time   55.8465: real time   56.0703
    CHARGE:  cpu time    2.6095: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time  117.9997: real time  118.4903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6652529E-01  (-0.2587342E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1964105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.15894613
  -exchange      EXHF   =       259.57498612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1012.71050134    -1013.70203348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.78824396
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.94365136 eV

  energy without entropy =      -89.94365136  energy(sigma->0) =      -89.94365136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8585: real time   20.9157
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   38.2891: real time   38.4656
    CORREC:  cpu time   55.9956: real time   56.2201
    CHARGE:  cpu time    2.6100: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time  118.1029: real time  118.5754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2587026E-01  (-0.2115778E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1960671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.16097511
  -exchange      EXHF   =       259.58272960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.31930652     -998.30587519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.82479219
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.96952162 eV

  energy without entropy =      -89.96952162  energy(sigma->0) =      -89.96952162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8615: real time   20.9185
    SETDIJ:  cpu time    0.3058: real time    0.3068
    TRIAL :  cpu time   38.1807: real time   38.3550
    CORREC:  cpu time   55.8353: real time   56.0583
    CHARGE:  cpu time    2.6098: real time    2.6207
    --------------------------------------------
      LOOP:  cpu time  117.8435: real time  118.3123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2119080E-01  (-0.8068680E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1968612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.10514756
  -exchange      EXHF   =       259.56493781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.95512924     -991.94036197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.88535469
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.99071242 eV

  energy without entropy =      -89.99071242  energy(sigma->0) =      -89.99071242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8286: real time   20.8858
    SETDIJ:  cpu time    0.3100: real time    0.3107
    TRIAL :  cpu time   38.3388: real time   38.5143
    CORREC:  cpu time   55.8186: real time   56.0412
    CHARGE:  cpu time    2.6056: real time    2.6162
    --------------------------------------------
      LOOP:  cpu time  117.9488: real time  118.4186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8067969E-02  (-0.6011402E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1971244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.16781230
  -exchange      EXHF   =       259.56753461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.32603124     -998.31292093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.83169775
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -89.99878039 eV

  energy without entropy =      -89.99878039  energy(sigma->0) =      -89.99878039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8407: real time   20.8986
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   38.3354: real time   38.5104
    CORREC:  cpu time   55.6806: real time   55.8955
    CHARGE:  cpu time    2.6054: real time    2.6158
    --------------------------------------------
      LOOP:  cpu time  117.8202: real time  118.2825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6015718E-02  (-0.2704606E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1967363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.28354639
  -exchange      EXHF   =       259.58417594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1001.56714185    -1002.55481681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.73783544
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00479611 eV

  energy without entropy =      -90.00479611  energy(sigma->0) =      -90.00479611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8172: real time   20.8741
    SETDIJ:  cpu time    0.3058: real time    0.3069
    TRIAL :  cpu time   38.2721: real time   38.4464
    CORREC:  cpu time   55.7470: real time   55.9725
    CHARGE:  cpu time    2.6077: real time    2.6183
    --------------------------------------------
      LOOP:  cpu time  117.8016: real time  118.2734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2704923E-02  (-0.1958647E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1963151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.32382798
  -exchange      EXHF   =       259.59073954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       994.61592718     -995.60274185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.70768266
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00750103 eV

  energy without entropy =      -90.00750103  energy(sigma->0) =      -90.00750103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7813: real time   20.8383
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time   38.4916: real time   38.6675
    CORREC:  cpu time   55.7271: real time   55.9503
    CHARGE:  cpu time    2.6088: real time    2.6195
    --------------------------------------------
      LOOP:  cpu time  117.9648: real time  118.4352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1959163E-02  (-0.1306643E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1964352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.29780890
  -exchange      EXHF   =       259.58520242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       988.73078300     -989.71649582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.73122565
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00946020 eV

  energy without entropy =      -90.00946020  energy(sigma->0) =      -90.00946020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7451: real time   20.8024
    SETDIJ:  cpu time    0.3100: real time    0.3107
    TRIAL :  cpu time   38.3114: real time   38.4868
    CORREC:  cpu time   55.6680: real time   55.8914
    CHARGE:  cpu time    2.6045: real time    2.6149
    --------------------------------------------
      LOOP:  cpu time  117.6860: real time  118.1565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1306521E-02  (-0.8404470E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1968234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25181581
  -exchange      EXHF   =       259.57289212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.64437276     -990.63010928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76619125
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01076672 eV

  energy without entropy =      -90.01076672  energy(sigma->0) =      -90.01076672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6896: real time   20.7468
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   38.3412: real time   38.5172
    CORREC:  cpu time   55.6074: real time   55.8315
    CHARGE:  cpu time    2.6102: real time    2.6206
    --------------------------------------------
      LOOP:  cpu time  117.6059: real time  118.0774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8403528E-03  (-0.5678755E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1968762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.24284165
  -exchange      EXHF   =       259.56510564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       991.05061518     -992.03703885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76753213
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01160707 eV

  energy without entropy =      -90.01160707  energy(sigma->0) =      -90.01160707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5947: real time   20.6512
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   38.3225: real time   38.4987
    CORREC:  cpu time   55.5095: real time   55.7320
    CHARGE:  cpu time    2.6098: real time    2.6202
    --------------------------------------------
      LOOP:  cpu time  117.3900: real time  117.8592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5678366E-03  (-0.4446465E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1966429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.24336845
  -exchange      EXHF   =       259.56253844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55628314     -990.54280246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76491032
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01217491 eV

  energy without entropy =      -90.01217491  energy(sigma->0) =      -90.01217491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4393: real time   20.4955
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   38.2767: real time   38.4510
    CORREC:  cpu time   55.3174: real time   55.5403
    CHARGE:  cpu time    2.6063: real time    2.6171
    --------------------------------------------
      LOOP:  cpu time  116.9928: real time  117.4607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4446235E-03  (-0.3208070E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1965113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.24046411
  -exchange      EXHF   =       259.56237211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       986.81344697     -987.79954457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76851467
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01261953 eV

  energy without entropy =      -90.01261953  energy(sigma->0) =      -90.01261953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3304: real time   20.3860
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   38.3859: real time   38.5626
    CORREC:  cpu time   55.1155: real time   55.3374
    CHARGE:  cpu time    2.6095: real time    2.6201
    --------------------------------------------
      LOOP:  cpu time  116.7943: real time  117.2626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3208067E-03  (-0.2762406E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1965386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.24252489
  -exchange      EXHF   =       259.56274346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       984.61197123     -985.59786348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76735140
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01294034 eV

  energy without entropy =      -90.01294034  energy(sigma->0) =      -90.01294034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.0133: real time   20.0682
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   38.5015: real time   38.6781
    CORREC:  cpu time   54.6727: real time   54.8936
    CHARGE:  cpu time    2.6038: real time    2.6147
    --------------------------------------------
      LOOP:  cpu time  116.1449: real time  116.6117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2763153E-03  (-0.1675849E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1965318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25006912
  -exchange      EXHF   =       259.56269804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       983.59450177     -984.58052187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75991022
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01321665 eV

  energy without entropy =      -90.01321665  energy(sigma->0) =      -90.01321665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.5895: real time   19.6430
    SETDIJ:  cpu time    0.3047: real time    0.3057
    TRIAL :  cpu time   38.4423: real time   38.6172
    CORREC:  cpu time   54.2797: real time   54.4993
    CHARGE:  cpu time    2.6070: real time    2.6175
    --------------------------------------------
      LOOP:  cpu time  115.2709: real time  115.7332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675825E-03  (-0.1389670E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1965336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25026353
  -exchange      EXHF   =       259.56327971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       983.87974404     -984.86578576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76044345
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01338424 eV

  energy without entropy =      -90.01338424  energy(sigma->0) =      -90.01338424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2523: real time   19.3054
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   38.1931: real time   38.3679
    CORREC:  cpu time   54.4258: real time   54.6455
    CHARGE:  cpu time    2.6034: real time    2.6141
    --------------------------------------------
      LOOP:  cpu time  114.8326: real time  115.2944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1389564E-03  (-0.1185049E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1965185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25195406
  -exchange      EXHF   =       259.56433621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       984.03651422     -985.02262847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75987585
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01352319 eV

  energy without entropy =      -90.01352319  energy(sigma->0) =      -90.01352319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4370: real time   19.4902
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   38.2730: real time   38.4478
    CORREC:  cpu time   54.3139: real time   54.5324
    CHARGE:  cpu time    2.6052: real time    2.6161
    --------------------------------------------
      LOOP:  cpu time  114.9782: real time  115.4390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1185022E-03  (-0.1018995E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1963786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25509519
  -exchange      EXHF   =       259.56580837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       983.57120103     -984.55737120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75826945
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01364169 eV

  energy without entropy =      -90.01364169  energy(sigma->0) =      -90.01364169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3939: real time   19.4473
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   38.2861: real time   38.4605
    CORREC:  cpu time   54.3119: real time   54.5310
    CHARGE:  cpu time    2.6131: real time    2.6237
    --------------------------------------------
      LOOP:  cpu time  114.9569: real time  115.4180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018922E-03  (-0.9215365E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1961966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25730709
  -exchange      EXHF   =       259.56810858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.17436399     -983.16036393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75862988
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01374359 eV

  energy without entropy =      -90.01374359  energy(sigma->0) =      -90.01374359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4271: real time   19.4803
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   38.3178: real time   38.4916
    CORREC:  cpu time   54.4184: real time   54.6366
    CHARGE:  cpu time    2.6094: real time    2.6201
    --------------------------------------------
      LOOP:  cpu time  115.1304: real time  115.5900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9216543E-04  (-0.1133779E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1960288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.25781615
  -exchange      EXHF   =       259.57042329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       980.62021346     -981.60596487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.76077623
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01383575 eV

  energy without entropy =      -90.01383575  energy(sigma->0) =      -90.01383575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4940: real time   19.5476
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   38.3460: real time   38.5229
    CORREC:  cpu time   54.4763: real time   54.6965
    CHARGE:  cpu time    2.6083: real time    2.6192
    --------------------------------------------
      LOOP:  cpu time  115.2813: real time  115.7461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133318E-03  (-0.1583050E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1959710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.26278273
  -exchange      EXHF   =       259.57301215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       979.05166585     -980.03723845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75869065
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01394908 eV

  energy without entropy =      -90.01394908  energy(sigma->0) =      -90.01394908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.6368: real time   19.6908
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   38.3160: real time   38.4900
    CORREC:  cpu time   54.5664: real time   54.7845
    CHARGE:  cpu time    2.6089: real time    2.6196
    --------------------------------------------
      LOOP:  cpu time  115.4807: real time  115.9409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1582101E-03  (-0.1166100E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1958663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27662657
  -exchange      EXHF   =       259.57540973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       978.04296518     -979.02865231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74728807
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01410729 eV

  energy without entropy =      -90.01410729  energy(sigma->0) =      -90.01410729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6318: real time   19.6858
    SETDIJ:  cpu time    0.3075: real time    0.3082
    TRIAL :  cpu time   38.3486: real time   38.5235
    CORREC:  cpu time   54.4960: real time   54.7169
    CHARGE:  cpu time    2.6114: real time    2.6223
    --------------------------------------------
      LOOP:  cpu time  115.4456: real time  115.9096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166302E-03  (-0.1618892E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1955711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.28085749
  -exchange      EXHF   =       259.57600569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       976.94166045     -977.92730222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74381510
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01422392 eV

  energy without entropy =      -90.01422392  energy(sigma->0) =      -90.01422392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3771: real time   19.4301
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   38.3296: real time   38.5051
    CORREC:  cpu time   54.4738: real time   54.6954
    CHARGE:  cpu time    2.6020: real time    2.6126
    --------------------------------------------
      LOOP:  cpu time  115.1403: real time  115.6046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1618477E-03  (-0.1411229E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1953496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27298332
  -exchange      EXHF   =       259.57536357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       974.71143454     -975.69672501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75156030
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01438577 eV

  energy without entropy =      -90.01438577  energy(sigma->0) =      -90.01438577
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5151: real time   19.5685
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time   38.2408: real time   38.4155
    CORREC:  cpu time   54.6042: real time   54.8244
    CHARGE:  cpu time    2.6081: real time    2.6190
    --------------------------------------------
      LOOP:  cpu time  115.3261: real time  115.7888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1411014E-03  (-0.8089773E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1952153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27242632
  -exchange      EXHF   =       259.57553067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       973.06290524     -974.04799465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.75262655
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01452687 eV

  energy without entropy =      -90.01452687  energy(sigma->0) =      -90.01452687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4394: real time   19.4929
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   38.2746: real time   38.4507
    CORREC:  cpu time   54.3914: real time   54.6100
    CHARGE:  cpu time    2.6100: real time    2.6209
    --------------------------------------------
      LOOP:  cpu time  115.0718: real time  115.5344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8099005E-04  (-0.7712854E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1950690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27899881
  -exchange      EXHF   =       259.57658580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.23051741     -973.21549509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74730191
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01460786 eV

  energy without entropy =      -90.01460786  energy(sigma->0) =      -90.01460786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3480: real time   19.4010
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   38.2990: real time   38.4747
    CORREC:  cpu time   54.3264: real time   54.5458
    CHARGE:  cpu time    2.6051: real time    2.6157
    --------------------------------------------
      LOOP:  cpu time  114.9342: real time  115.3965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7715427E-04  (-0.4313085E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1949836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.28169432
  -exchange      EXHF   =       259.57717507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       971.53548324     -972.52031619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74541755
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01468502 eV

  energy without entropy =      -90.01468502  energy(sigma->0) =      -90.01468502
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3072: real time   19.3600
    SETDIJ:  cpu time    0.3042: real time    0.3052
    TRIAL :  cpu time   38.3850: real time   38.5619
    CORREC:  cpu time   54.2436: real time   54.4630
    CHARGE:  cpu time    2.5981: real time    2.6083
    --------------------------------------------
      LOOP:  cpu time  114.8892: real time  115.3528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4313268E-04  (-0.3597741E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1949309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.28018796
  -exchange      EXHF   =       259.57678910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       971.16161208     -972.14634355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74668256
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01472815 eV

  energy without entropy =      -90.01472815  energy(sigma->0) =      -90.01472815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2202: real time   19.2732
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time   38.5030: real time   38.6786
    CORREC:  cpu time   54.1370: real time   54.3567
    CHARGE:  cpu time    2.6046: real time    2.6155
    --------------------------------------------
      LOOP:  cpu time  114.8197: real time  115.2828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3597153E-04  (-0.2231726E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1949286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27935115
  -exchange      EXHF   =       259.57608918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.99273579     -971.97740732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74691537
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01476412 eV

  energy without entropy =      -90.01476412  energy(sigma->0) =      -90.01476412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2020: real time   19.2545
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time   38.4737: real time   38.6507
    CORREC:  cpu time   54.1385: real time   54.3581
    CHARGE:  cpu time    2.6058: real time    2.6164
    --------------------------------------------
      LOOP:  cpu time  114.7768: real time  115.2404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2231626E-04  (-0.1495261E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1948893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27983028
  -exchange      EXHF   =       259.57541100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       971.10183527     -972.08652274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74576443
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01478644 eV

  energy without entropy =      -90.01478644  energy(sigma->0) =      -90.01478644
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1456: real time   19.1980
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   38.2392: real time   38.4311
    CORREC:  cpu time   54.1252: real time   54.3441
    CHARGE:  cpu time    2.6098: real time    2.6206
    --------------------------------------------
      LOOP:  cpu time  114.4719: real time  114.9498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1495248E-04  (-0.9042804E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1948513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27962057
  -exchange      EXHF   =       259.57505533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.90109990     -971.88571943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74570136
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01480139 eV

  energy without entropy =      -90.01480139  energy(sigma->0) =      -90.01480139
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1107: real time   19.1631
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   38.3625: real time   38.5383
    CORREC:  cpu time   54.1670: real time   54.3863
    CHARGE:  cpu time    2.6089: real time    2.6197
    --------------------------------------------
      LOOP:  cpu time  114.5991: real time  115.0612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9044911E-05  (-0.6966701E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1948065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27866975
  -exchange      EXHF   =       259.57485757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.72375130     -971.70830524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74652905
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01481043 eV

  energy without entropy =      -90.01481043  energy(sigma->0) =      -90.01481043
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0972: real time   19.1495
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   38.3652: real time   38.5400
    CORREC:  cpu time   53.9784: real time   54.1968
    CHARGE:  cpu time    2.6172: real time    2.6279
    --------------------------------------------
      LOOP:  cpu time  114.4155: real time  114.8754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6966455E-05  (-0.5826268E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1947781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27809739
  -exchange      EXHF   =       259.57480237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.50846662     -971.49294426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74712948
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01481740 eV

  energy without entropy =      -90.01481740  energy(sigma->0) =      -90.01481740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0858: real time   19.1382
    SETDIJ:  cpu time    0.3131: real time    0.3138
    TRIAL :  cpu time   38.3308: real time   38.5072
    CORREC:  cpu time   54.1906: real time   54.4094
    CHARGE:  cpu time    2.6099: real time    2.6207
    --------------------------------------------
      LOOP:  cpu time  114.5790: real time  115.0410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5825663E-05  (-0.4039114E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1947578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27816761
  -exchange      EXHF   =       259.57479932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.41248292     -971.39691849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74710411
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01482323 eV

  energy without entropy =      -90.01482323  energy(sigma->0) =      -90.01482323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1027: real time   19.1551
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time   38.2100: real time   38.3863
    CORREC:  cpu time   54.0846: real time   54.3043
    CHARGE:  cpu time    2.5994: real time    2.6102
    --------------------------------------------
      LOOP:  cpu time  114.3474: real time  114.8098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4039164E-05  (-0.5390822E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1947247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.27933174
  -exchange      EXHF   =       259.57493190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.33320302     -971.31760753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74610766
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01482727 eV

  energy without entropy =      -90.01482727  energy(sigma->0) =      -90.01482727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1078: real time   19.1601
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   38.4712: real time   38.6471
    CORREC:  cpu time   54.1113: real time   54.3295
    CHARGE:  cpu time    2.6052: real time    2.6161
    --------------------------------------------
      LOOP:  cpu time  114.6474: real time  115.1079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5390453E-05  (-0.4104366E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1946959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03661512
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.28095732
  -exchange      EXHF   =       259.57519520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       970.20225517     -971.18660371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.74480675
  atomic energy  EATOM  =       866.64605144
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01483266 eV

  energy without entropy =      -90.01483266  energy(sigma->0) =      -90.01483266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2335


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.6419       2 -82.7018       3 -24.2356       4 -23.9136       5 -23.9481
       6 -23.9487       7 -22.3557       8 -22.2502       9 -22.3535      10 -90.9778
 
 
 
 E-fermi : -11.3299     XC(G=0):   0.0000     alpha+bet : -0.0107


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -35.7018      2.00000
      2     -32.4541      2.00000
      3     -24.8868      2.00000
      4     -18.5645      2.00000
      5     -18.4601      2.00000
      6     -16.9687      2.00000
      7     -15.6520      2.00000
      8     -14.9294      2.00000
      9     -14.5508      2.00000
     10     -12.8192      2.00000
     11     -11.3848      2.00000
     12       0.0035      0.00000
     13       0.1178      0.00000
     14       0.1278      0.00000
     15       0.1311      0.00000
     16       0.1327      0.00000
     17       0.1505      0.00000
     18       0.1702      0.00000
     19       0.2517      0.00000
     20       0.2666      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.840  25.075 -20.365  -0.003  -0.000   0.032  -0.005  -0.000
 25.075  52.879 -48.955  -0.005  -0.000   0.062  -0.010  -0.001
-20.365 -48.955  94.326  -0.000  -0.000   0.003   0.014   0.001
 -0.003  -0.005  -0.000  -8.378   0.000  -0.003   4.443  -0.000
 -0.000  -0.000  -0.000   0.000  -8.377  -0.000  -0.000   4.437
  0.032   0.062   0.003  -0.003  -0.000  -8.353   0.015   0.001
 -0.005  -0.010   0.014   4.443  -0.000   0.015  69.798   0.001
 -0.000  -0.001   0.001  -0.000   4.437   0.001   0.001  69.815
  0.051   0.111  -0.172   0.015   0.001   4.319  -0.038  -0.002
  0.012   0.025  -0.024   9.709   0.000  -0.018 *******  -0.001
  0.001   0.002  -0.002   0.000   9.716  -0.001  -0.001 *******
 -0.129  -0.278   0.290  -0.018  -0.001   9.857   0.033   0.001
  0.002   0.003   0.001  -0.007  -0.000   0.001   0.107   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.006
  0.004   0.008   0.003  -0.000   0.000   0.004   0.009  -0.001
  0.000   0.000   0.000  -0.000  -0.007   0.000   0.000   0.110
 -0.008  -0.015  -0.005  -0.001   0.000  -0.007   0.012  -0.000
 -0.002  -0.003  -0.004   0.028   0.000  -0.002  -0.205  -0.000
  0.000   0.000   0.000  -0.000  -0.001   0.000   0.001   0.009
 -0.005  -0.009  -0.008   0.002  -0.000  -0.017  -0.019   0.002
 -0.000  -0.000  -0.000   0.000   0.029  -0.000  -0.000  -0.210
  0.009   0.016   0.016   0.003  -0.000   0.029  -0.022   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.458   0.042   0.023   0.016   0.002  -0.231  -0.003  -0.000   0.009  -0.001  -0.000   0.002   0.003   0.000   0.019   0.001
  0.042   0.002   0.001  -0.004  -0.000   0.023  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.023   0.001   0.000  -0.002  -0.000   0.011  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.016  -0.004  -0.002   1.230   0.002  -0.061   0.058   0.000   0.001   0.012  -0.000   0.001   0.082  -0.007  -0.067  -0.001
  0.002  -0.000  -0.000   0.002   1.272  -0.001   0.000   0.059   0.000  -0.000   0.012   0.000  -0.001  -0.100   0.005   0.070
 -0.231   0.023   0.011  -0.061  -0.001   1.596   0.002   0.000   0.039   0.001   0.000   0.006   0.004  -0.001  -0.006   0.000
 -0.003  -0.000  -0.000   0.058   0.000   0.002   0.003  -0.000   0.000   0.001  -0.000   0.000   0.004  -0.000  -0.003  -0.000
 -0.000  -0.000  -0.000   0.000   0.059   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004   0.000   0.003
  0.009   0.001   0.001   0.001   0.000   0.039   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.012  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
  0.002   0.000   0.000   0.001   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.003  -0.000  -0.000   0.082  -0.001   0.004   0.004  -0.000   0.001   0.001  -0.000   0.000   0.006  -0.000  -0.005  -0.000
  0.000   0.000   0.000  -0.007  -0.100  -0.001  -0.000  -0.004  -0.000  -0.000  -0.001  -0.000  -0.000   0.010  -0.000  -0.005
  0.019   0.001   0.000  -0.067   0.005  -0.006  -0.003   0.000  -0.000  -0.001   0.000  -0.000  -0.005  -0.000   0.004   0.000
  0.001   0.000   0.000  -0.001   0.070   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.005   0.000   0.004
 -0.028  -0.001  -0.001  -0.016   0.004  -0.004  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.000   0.000
  0.001  -0.000   0.000   0.017  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.002  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.001
  0.005   0.000   0.000  -0.016   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001   0.000
  0.000   0.000   0.000  -0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
 -0.007  -0.000  -0.000  -0.004   0.001  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4100: real time    2.4164
    FORHF :  cpu time   25.8850: real time   25.9585
    FORNL :  cpu time    2.8255: real time    2.8333
    FORCOR:  cpu time   17.9116: real time   17.9602
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   0.135E+02 0.853E+02 -.359E+01   -.479E+02 -.812E+02 0.380E+01   0.293E+02 -.406E+01 -.157E+00
   0.125E+03 0.672E+02 0.272E+01   -.151E+03 -.118E+03 -.504E+01   0.202E+02 0.399E+02 0.184E+01
   0.508E+02 -.836E+02 -.306E+01   -.542E+02 0.910E+02 0.333E+01   0.346E+01 -.801E+01 -.289E+00
   -.577E+02 -.437E+01 -.135E+01   0.654E+02 0.505E+01 0.147E+01   -.845E+01 -.979E+00 -.132E+00
   -.251E+02 0.543E+02 0.643E+02   0.269E+02 -.583E+02 -.700E+02   -.198E+01 0.415E+01 0.592E+01
   -.260E+02 0.508E+02 -.668E+02   0.279E+02 -.545E+02 0.727E+02   -.209E+01 0.384E+01 -.609E+01
   0.677E+01 -.472E+02 -.501E+02   -.846E+01 0.505E+02 0.548E+02   0.168E+01 -.321E+01 -.466E+01
   -.698E+02 -.930E+01 0.833E+00   0.756E+02 0.909E+01 -.881E+00   -.579E+01 0.125E+00 0.500E-01
   0.761E+01 -.446E+02 0.522E+02   -.938E+01 0.476E+02 -.570E+02   0.177E+01 -.297E+01 0.479E+01
   -.725E+02 -.103E+03 0.294E+01   0.749E+02 0.108E+03 -.312E+01   -.188E+01 -.381E+01 0.123E+00
 -----------------------------------------------------------------------------------------------
   -.469E+02 -.342E+02 -.194E+01   -.568E-13 -.284E-13 0.000E+00   0.362E+02 0.250E+02 0.140E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609         0.905248     -0.384671      0.006515
     34.31254     34.88826     34.98037         0.779160      1.360165      0.061731
     33.95388      0.77594      0.01271         0.220291     -1.029365     -0.038193
      0.27404      0.02585     34.99650        -1.088385     -0.344641     -0.025916
      2.57978     34.55253     34.21130        -0.269206      0.320788      0.468302
      2.59450     34.59445      0.82295        -0.278070      0.296218     -0.478522
      2.63321      1.99526      0.83037         0.080787     -0.121494     -0.166327
      4.03506      1.37424     34.95690        -0.252662     -0.077960      0.004397
      2.61704      1.94945     34.07803         0.083779     -0.113090      0.171877
      2.94375      1.41354     34.96585        -0.180942      0.094051     -0.003864
 -----------------------------------------------------------------------------------
    total drift:                               -0.009945     -0.004641     -0.002911


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.01483266 eV

  energy  without entropy=      -90.01483266  energy(sigma->0) =      -90.01483266
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3953: real time   19.4486


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7299.1203: real time 7327.3975
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5435665. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470219. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        402. kBytes
   wavefun   :     130620. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8245.032
                            User time (sec):     7525.509
                          System time (sec):      719.523
                         Elapsed time (sec):     8276.366
  
                   Maximum memory used (kb):     7625668.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2533336
                          Major page faults:            5
                 Voluntary context switches:      1029758
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8276.367051                                1   1
    2      w1_copy                               2.268560                           1227   2
    3      fftwav_mpi                          271.495183                           1010   2
    4      fftext_mpi                            0.837909                              5   2
    5      overl                                 0.002233                            683   2
    6      orth1                                 2.358577                            468   2
    7      lincom                                2.907564                            336   2
    8      eccp                                 42.060055                            850   2
    9      hamiltmu                             42.685135                             64   2
   10        vhamil                                6.526194                          106   3
   11        overl1                                0.000201                          106   3
   12        kinhamil                             18.052686                          106   3
   13          fftext_mpi                           17.850270                        106   4
   14      pdssyex_zheevx                        2.846404                            115   2
   15      fock_acc                           1694.852044                            165   2
   16        w1_copy                               2.088776                          773   3
   17        fftwav_mpi                          110.672351                          773   3
   18        fock_charge_mu                       91.530756                          498   3
   19          racc0mu_hf                            1.316041                        498   4
   20        rpromu_hf                             3.907262                          498   3
   21        overl1                                0.000479                          275   3
   22        fftext_mpi                           39.580002                          275   3
   23      hamilt_local                         73.505806                            275   2
   24        vhamil                               16.325398                          275   3
   25        kinhamil                             57.179707                          275   3
   26          fftext_mpi                           56.640867                        275   4
   27      w1_dscal                              7.905984                            275   2
   28      eddiag                             1767.794511                             55   2
   29        fock_acc                           1686.184565                          165   3
   30          w1_copy                               1.847384                        770   4
   31          fftwav_mpi                           97.947689                        770   4
   32          fock_charge_mu                       91.015935                        495   4
   33            racc0mu_hf                            1.342064                      495   5
   34          rpromu_hf                             4.036011                        495   4
   35          overl1                                0.000474                        275   4
   36          fftext_mpi                           38.826501                        275   4
   37        fftwav_mpi                           67.936982                          275   3
   38        eccp                                 12.544020                          275   3
   39      rpro1_hf                              0.591776                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4364.255309           1
 fock_acc                             2899.582989         330
 fftwav_mpi                            548.052206        2828
 fock_charge_mu                        179.888587         993
 fftext_mpi                            153.735548         936
 eccp                                   54.604075        1125
 vhamil                                 22.851593         381
 hamiltmu                               18.106054          64
 rpromu_hf                               7.943272         993
 w1_dscal                                7.905984         275
 w1_copy                                 6.204720        2770
 lincom                                  2.907564         336
 pdssyex_zheevx                          2.846404         115
 racc0mu_hf                              2.658105         993
 orth1                                   2.358577         468
 eddiag                                  1.128944          55
 kinhamil                                0.741256         381
 rpro1_hf                                0.591776         240
 overl                                   0.002233         683
 overl1                                  0.001154         656
 hamilt_local                            0.000701         275
 ---------------------------------------------------------------
  summed up times    8276.36705088615     
 
Profiling took   0.013139  0.005627  0.003279  0.003249 seconds
Profiling took   0.008579 seconds
