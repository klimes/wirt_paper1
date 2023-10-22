 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  22:56:46
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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
  total allocation   :       3375.78 KBytes
  max/ min on nodes  :        435.16        412.11

 Maximum index for augmentation-charges in exchange          242
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5488024. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     496343. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        513. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2950: real time   18.3411
    SETDIJ:  cpu time    0.1496: real time    0.1500
    TRIAL :  cpu time   16.1193: real time   16.1647
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.6828: real time   34.7771

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2475644E+03  (-0.5221499E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00005843
  eigenvalues    EBANDS =         4.27866006
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       247.56444793 eV

  energy without entropy =      247.56450636  energy(sigma->0) =      247.56447715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.5903: real time   23.6575
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.5937: real time   23.6635

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4967909E+02  (-0.4878286E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00565768
  eigenvalues    EBANDS =       -45.39482662
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       197.88536199 eV

  energy without entropy =      197.89101967  energy(sigma->0) =      197.88819083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   25.4824: real time   25.5547
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.4848: real time   25.5600

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2546068E+02  (-0.2524277E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.01387329
  eigenvalues    EBANDS =       -70.84729454
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       172.42467846 eV

  energy without entropy =      172.43855176  energy(sigma->0) =      172.43161511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.3706: real time   27.4483
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3735: real time   27.4530

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1079079E+02  (-0.9544982E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00038424
  eigenvalues    EBANDS =       -81.65157412
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       161.63388793 eV

  energy without entropy =      161.63427218  energy(sigma->0) =      161.63408005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.3632: real time   27.4404
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9542: real time    2.9656
    --------------------------------------------
      LOOP:  cpu time   30.3198: real time   30.4112

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6262411E+01  (-0.6164159E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0294681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00283640
  eigenvalues    EBANDS =       -87.91153306
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       155.37147684 eV

  energy without entropy =      155.37431324  energy(sigma->0) =      155.37289504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9568: real time   20.0056
    SETDIJ:  cpu time    0.1471: real time    0.1475
    TRIAL :  cpu time   53.1904: real time   53.4046
    CORREC:  cpu time   69.0132: real time   69.2639
    CHARGE:  cpu time    2.9107: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  145.2236: real time  145.7511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3530749E+03  (-0.2815529E+03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0029034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =      -835.93559539
  -exchange      EXHF   =       144.09268731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1681.33673488    -1681.61633065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1535.27827860
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       508.44638624 eV

  energy without entropy =      508.44638624  energy(sigma->0) =      508.44638624
  exchange ACFDT corr.  =        -0.10823671  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9548: real time   20.0036
    SETDIJ:  cpu time    0.1484: real time    0.1487
    TRIAL :  cpu time   52.8584: real time   53.0703
    CORREC:  cpu time   69.3306: real time   69.5820
    CHARGE:  cpu time    2.9062: real time    2.9169
    --------------------------------------------
      LOOP:  cpu time  145.2015: real time  145.7272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133798E+03  (-0.1406552E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0208475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =      -987.33869938
  -exchange      EXHF   =       161.68113297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5433.44202963    -5433.99711683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1514.57077903
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       395.06657243 eV

  energy without entropy =      395.06657243  energy(sigma->0) =      395.06657243
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9442: real time   19.9930
    SETDIJ:  cpu time    0.1458: real time    0.1461
    TRIAL :  cpu time   53.0053: real time   53.2186
    CORREC:  cpu time   69.3216: real time   69.5738
    CHARGE:  cpu time    2.9026: real time    2.9131
    --------------------------------------------
      LOOP:  cpu time  145.3238: real time  145.8523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8848812E+02  (-0.8443034E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0050154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1152.66599490
  -exchange      EXHF   =       176.63647891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3108.82203216    -3109.45545492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1452.60861570
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       306.57845062 eV

  energy without entropy =      306.57845062  energy(sigma->0) =      306.57845062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.9622: real time   20.0110
    SETDIJ:  cpu time    0.1463: real time    0.1466
    TRIAL :  cpu time   52.8260: real time   53.0366
    CORREC:  cpu time   69.0689: real time   69.3209
    CHARGE:  cpu time    2.8984: real time    2.9088
    --------------------------------------------
      LOOP:  cpu time  144.9057: real time  145.4311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7470192E+02  (-0.9942637E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0157157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1291.50477679
  -exchange      EXHF   =       185.17323266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3019.59581959    -3020.25769484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1396.98005286
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       231.87653283 eV

  energy without entropy =      231.87653283  energy(sigma->0) =      231.87653283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.9581: real time   20.0067
    SETDIJ:  cpu time    0.1470: real time    0.1474
    TRIAL :  cpu time   52.8952: real time   53.1061
    CORREC:  cpu time   69.3464: real time   69.5989
    CHARGE:  cpu time    2.9003: real time    2.9109
    --------------------------------------------
      LOOP:  cpu time  145.2530: real time  145.7792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8928781E+02  (-0.7867717E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0499688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1545.61435121
  -exchange      EXHF   =       198.00890558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2665.10400834    -2665.82795717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1244.93188891
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       142.58872170 eV

  energy without entropy =      142.58872170  energy(sigma->0) =      142.58872170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.9619: real time   20.0105
    SETDIJ:  cpu time    0.1467: real time    0.1471
    TRIAL :  cpu time   53.0073: real time   53.2176
    CORREC:  cpu time   69.5483: real time   69.8011
    CHARGE:  cpu time    2.8978: real time    2.9083
    --------------------------------------------
      LOOP:  cpu time  145.5692: real time  146.0946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7228981E+02  (-0.4440375E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0601842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1887.60231658
  -exchange      EXHF   =       221.16010345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2976.54812600    -2977.45522434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.20178445
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =        70.29890917 eV

  energy without entropy =       70.29890917  energy(sigma->0) =       70.29890917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8346: real time   20.8853
    SETDIJ:  cpu time    0.3095: real time    0.3103
    TRIAL :  cpu time   55.5093: real time   55.7259
    CORREC:  cpu time   71.1792: real time   71.4360
    CHARGE:  cpu time    2.8943: real time    2.9050
    --------------------------------------------
      LOOP:  cpu time  150.7825: real time  151.3211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4138899E+02  (-0.3073918E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0506248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2106.19174339
  -exchange      EXHF   =       239.81589576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3090.35174775    -3091.36104049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -839.55494682
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =        28.90991788 eV

  energy without entropy =       28.90991788  energy(sigma->0) =       28.90991788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8487: real time   20.8994
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   55.4511: real time   55.6682
    CORREC:  cpu time   71.2017: real time   71.4599
    CHARGE:  cpu time    2.8857: real time    2.8961
    --------------------------------------------
      LOOP:  cpu time  150.7470: real time  151.2869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3275426E+02  (-0.2367821E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0721380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2209.29412444
  -exchange      EXHF   =       250.99034717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2657.56644400    -2658.52947166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.42753970
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =        -3.84433955 eV

  energy without entropy =       -3.84433955  energy(sigma->0) =       -3.84433955
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8228: real time   20.8735
    SETDIJ:  cpu time    0.3087: real time    0.3095
    TRIAL :  cpu time   55.2145: real time   55.4328
    CORREC:  cpu time   71.3687: real time   71.6242
    CHARGE:  cpu time    2.8914: real time    2.9018
    --------------------------------------------
      LOOP:  cpu time  150.6600: real time  151.1988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2589445E+02  (-0.1882629E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1053558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2290.73128103
  -exchange      EXHF   =       262.04788974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2846.09987769    -2847.06065479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.94462644
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -29.73878975 eV

  energy without entropy =      -29.73878975  energy(sigma->0) =      -29.73878975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8732: real time   20.9240
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   55.4845: real time   55.7031
    CORREC:  cpu time   71.6679: real time   71.9259
    CHARGE:  cpu time    2.8925: real time    2.9032
    --------------------------------------------
      LOOP:  cpu time  151.2752: real time  151.8167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069657E+02  (-0.1410658E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1578771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2387.18914620
  -exchange      EXHF   =       276.68636524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2469.73105526    -2470.73123337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.78240411
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -50.43535811 eV

  energy without entropy =      -50.43535811  energy(sigma->0) =      -50.43535811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8532: real time   20.9042
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   55.4741: real time   55.6917
    CORREC:  cpu time   71.3550: real time   71.6123
    CHARGE:  cpu time    2.8935: real time    2.9042
    --------------------------------------------
      LOOP:  cpu time  150.9370: real time  151.4773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1557368E+02  (-0.1517973E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1903469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2454.89060204
  -exchange      EXHF   =       288.71214386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2557.71942432    -2558.81542062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.58458435
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -66.00903375 eV

  energy without entropy =      -66.00903375  energy(sigma->0) =      -66.00903375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8633: real time   20.9142
    SETDIJ:  cpu time    0.3083: real time    0.3091
    TRIAL :  cpu time   55.3101: real time   55.5291
    CORREC:  cpu time   71.3898: real time   71.6455
    CHARGE:  cpu time    2.8900: real time    2.9007
    --------------------------------------------
      LOOP:  cpu time  150.8139: real time  151.3532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1966381E+02  (-0.1224149E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2058948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2530.48903595
  -exchange      EXHF   =       302.39073486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2047.39512591    -2048.50806614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.31161199
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -85.67284824 eV

  energy without entropy =      -85.67284824  energy(sigma->0) =      -85.67284824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8595: real time   20.9103
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time   55.4216: real time   55.6400
    CORREC:  cpu time   71.1629: real time   71.4207
    CHARGE:  cpu time    2.8885: real time    2.8989
    --------------------------------------------
      LOOP:  cpu time  150.6947: real time  151.2350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287531E+02  (-0.6281393E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1815753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2562.84235136
  -exchange      EXHF   =       307.89519910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3450.62928838    -3451.77751918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.30278252
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -98.54816049 eV

  energy without entropy =      -98.54816049  energy(sigma->0) =      -98.54816049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8635: real time   20.9143
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   55.4545: real time   55.6727
    CORREC:  cpu time   71.3045: real time   71.5646
    CHARGE:  cpu time    2.8924: real time    2.9028
    --------------------------------------------
      LOOP:  cpu time  150.8760: real time  151.4192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6281220E+01  (-0.6560391E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2110724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2579.19832411
  -exchange      EXHF   =       311.57026815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2189.98873771    -2191.06700636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.97306092
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -104.82938045 eV

  energy without entropy =     -104.82938045  energy(sigma->0) =     -104.82938045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8778: real time   20.9286
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time   55.5374: real time   55.7551
    CORREC:  cpu time   71.5149: real time   71.7703
    CHARGE:  cpu time    2.8883: real time    2.8988
    --------------------------------------------
      LOOP:  cpu time  151.1739: real time  151.7121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6680123E+01  (-0.2164173E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2420177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2608.36479799
  -exchange      EXHF   =       316.73352384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.12627413    -1804.25647270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.59803533
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -111.50950297 eV

  energy without entropy =     -111.50950297  energy(sigma->0) =     -111.50950297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8799: real time   20.9307
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   55.3094: real time   55.5273
    CORREC:  cpu time   71.5167: real time   71.7750
    CHARGE:  cpu time    2.8907: real time    2.9013
    --------------------------------------------
      LOOP:  cpu time  150.9560: real time  151.4971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2201573E+01  (-0.1258136E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2319615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2628.75592169
  -exchange      EXHF   =       320.02143429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2296.72926974    -2297.92633209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.62953087
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71107555 eV

  energy without entropy =     -113.71107555  energy(sigma->0) =     -113.71107555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8677: real time   20.9185
    SETDIJ:  cpu time    0.3115: real time    0.3122
    TRIAL :  cpu time   55.2867: real time   55.5029
    CORREC:  cpu time   71.6167: real time   71.8735
    CHARGE:  cpu time    2.8944: real time    2.9050
    --------------------------------------------
      LOOP:  cpu time  151.0257: real time  151.5636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254848E+01  (-0.7163645E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2331922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2634.76638363
  -exchange      EXHF   =       321.35740940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1663.00977859    -1664.17083062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.24590232
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -114.96592350 eV

  energy without entropy =     -114.96592350  energy(sigma->0) =     -114.96592350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8698: real time   20.9206
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   55.3774: real time   55.5941
    CORREC:  cpu time   71.1686: real time   71.4251
    CHARGE:  cpu time    2.8876: real time    2.8982
    --------------------------------------------
      LOOP:  cpu time  150.6568: real time  151.1951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7240217E+00  (-0.2875956E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2358744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.19393019
  -exchange      EXHF   =       321.19910330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1640.42134982    -1641.57431574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.39215748
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -115.68994522 eV

  energy without entropy =     -115.68994522  energy(sigma->0) =     -115.68994522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8588: real time   20.9095
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   55.4739: real time   55.6924
    CORREC:  cpu time   71.2342: real time   71.4893
    CHARGE:  cpu time    2.8888: real time    2.8994
    --------------------------------------------
      LOOP:  cpu time  150.8180: real time  151.3573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2876963E+00  (-0.1683993E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2369302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.03383440
  -exchange      EXHF   =       320.94981796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1592.38710167    -1593.54070763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.59002418
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -115.97764150 eV

  energy without entropy =     -115.97764150  energy(sigma->0) =     -115.97764150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8535: real time   20.9042
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   55.4309: real time   55.6479
    CORREC:  cpu time   71.2951: real time   71.5520
    CHARGE:  cpu time    2.8833: real time    2.8938
    --------------------------------------------
      LOOP:  cpu time  150.8217: real time  151.3600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1689109E+00  (-0.7215872E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2372754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.13989753
  -exchange      EXHF   =       320.98274551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1561.32304127    -1562.47737559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.68507112
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.14655238 eV

  energy without entropy =     -116.14655238  energy(sigma->0) =     -116.14655238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8608: real time   20.9123
    SETDIJ:  cpu time    0.3083: real time    0.3090
    TRIAL :  cpu time   55.3826: real time   55.6005
    CORREC:  cpu time   71.2043: real time   71.4625
    CHARGE:  cpu time    2.8917: real time    2.9024
    --------------------------------------------
      LOOP:  cpu time  150.7001: real time  151.2423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7212979E-01  (-0.4409565E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2355057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2630.96348162
  -exchange      EXHF   =       321.09694549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1523.56922522    -1524.72402316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.04735317
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.21868217 eV

  energy without entropy =     -116.21868217  energy(sigma->0) =     -116.21868217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8773: real time   20.9281
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   55.4216: real time   55.6386
    CORREC:  cpu time   71.3154: real time   71.5731
    CHARGE:  cpu time    2.8896: real time    2.9002
    --------------------------------------------
      LOOP:  cpu time  150.8617: real time  151.4017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4411413E-01  (-0.2558291E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2344060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.15222107
  -exchange      EXHF   =       321.27085128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1476.60182001    -1477.75306287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.08018872
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.26279630 eV

  energy without entropy =     -116.26279630  energy(sigma->0) =     -116.26279630
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8656: real time   20.9164
    SETDIJ:  cpu time    0.3093: real time    0.3101
    TRIAL :  cpu time   55.3476: real time   55.5640
    CORREC:  cpu time   71.1738: real time   71.4305
    CHARGE:  cpu time    2.8895: real time    2.9001
    --------------------------------------------
      LOOP:  cpu time  150.6387: real time  151.1772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2558495E-01  (-0.1162222E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2343780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.63735451
  -exchange      EXHF   =       321.34515435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1448.55074268    -1449.70023818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.69669067
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.28838125 eV

  energy without entropy =     -116.28838125  energy(sigma->0) =     -116.28838125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8815: real time   20.9324
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time   55.3406: real time   55.5578
    CORREC:  cpu time   71.1901: real time   71.4446
    CHARGE:  cpu time    2.8917: real time    2.9024
    --------------------------------------------
      LOOP:  cpu time  150.6600: real time  151.1969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162279E-01  (-0.9796198E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2323651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.51872119
  -exchange      EXHF   =       321.32719903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1439.91051776    -1441.06091233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.80809240
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.30000404 eV

  energy without entropy =     -116.30000404  energy(sigma->0) =     -116.30000404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8635: real time   20.9143
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time   55.3521: real time   55.5691
    CORREC:  cpu time   71.2256: real time   71.4833
    CHARGE:  cpu time    2.8847: real time    2.8955
    --------------------------------------------
      LOOP:  cpu time  150.6896: real time  151.2297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9798449E-02  (-0.6223068E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2310767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.15559202
  -exchange      EXHF   =       321.28773894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1401.15321419    -1402.30038592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.14478276
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.30980249 eV

  energy without entropy =     -116.30980249  energy(sigma->0) =     -116.30980249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8565: real time   20.9072
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time   55.4446: real time   55.6616
    CORREC:  cpu time   71.1935: real time   71.4493
    CHARGE:  cpu time    2.8942: real time    2.9048
    --------------------------------------------
      LOOP:  cpu time  150.7481: real time  151.2866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6223576E-02  (-0.5273743E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2305587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.07503579
  -exchange      EXHF   =       321.28452239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1367.94580152    -1369.09100741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.23031185
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.31602607 eV

  energy without entropy =     -116.31602607  energy(sigma->0) =     -116.31602607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8318: real time   20.8825
    SETDIJ:  cpu time    0.3081: real time    0.3089
    TRIAL :  cpu time   55.3886: real time   55.6076
    CORREC:  cpu time   71.0962: real time   71.3539
    CHARGE:  cpu time    2.8889: real time    2.8993
    --------------------------------------------
      LOOP:  cpu time  150.5657: real time  151.1066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5269325E-02  (-0.3472364E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2296345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.33736396
  -exchange      EXHF   =       321.32136129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1338.72205650    -1339.86707485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.01027945
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.32129539 eV

  energy without entropy =     -116.32129539  energy(sigma->0) =     -116.32129539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.8406: real time   20.8913
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time   55.3998: real time   55.6182
    CORREC:  cpu time   71.1580: real time   71.4144
    CHARGE:  cpu time    2.8986: real time    2.9093
    --------------------------------------------
      LOOP:  cpu time  150.6598: real time  151.1987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3471261E-02  (-0.3168098E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2281240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.45140237
  -exchange      EXHF   =       321.33760063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.61473875    -1316.75867853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.91703021
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.32476665 eV

  energy without entropy =     -116.32476665  energy(sigma->0) =     -116.32476665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8232: real time   20.8739
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   55.4455: real time   55.6617
    CORREC:  cpu time   71.1387: real time   71.3953
    CHARGE:  cpu time    2.8871: real time    2.8977
    --------------------------------------------
      LOOP:  cpu time  150.6484: real time  151.1859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3167176E-02  (-0.3103449E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2267561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.33704917
  -exchange      EXHF   =       321.32160876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1284.59347868    -1285.73528280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.02069438
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.32793383 eV

  energy without entropy =     -116.32793383  energy(sigma->0) =     -116.32793383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7772: real time   20.8277
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time   55.4824: real time   55.6979
    CORREC:  cpu time   71.3057: real time   71.5629
    CHARGE:  cpu time    2.8840: real time    2.8946
    --------------------------------------------
      LOOP:  cpu time  150.8091: real time  151.3461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3103441E-02  (-0.2402525E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2255016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.16493372
  -exchange      EXHF   =       321.29462444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1255.97396943    -1257.11363624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.17106626
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.33103727 eV

  energy without entropy =     -116.33103727  energy(sigma->0) =     -116.33103727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.8338: real time   20.8846
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time   55.4824: real time   55.6990
    CORREC:  cpu time   71.3606: real time   71.6178
    CHARGE:  cpu time    2.9155: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  150.9502: real time  151.4888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2403775E-02  (-0.2903588E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2233743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.09936035
  -exchange      EXHF   =       321.29051927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1234.23138721    -1235.36883525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.23715698
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.33344104 eV

  energy without entropy =     -116.33344104  energy(sigma->0) =     -116.33344104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.8922: real time   20.9430
    SETDIJ:  cpu time    0.3069: real time    0.3076
    TRIAL :  cpu time   55.4839: real time   55.7007
    CORREC:  cpu time   71.2771: real time   71.5326
    CHARGE:  cpu time    2.9059: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  150.9184: real time  151.4548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2908197E-02  (-0.2322423E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2225324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.15381748
  -exchange      EXHF   =       321.31312929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1200.87608285    -1202.00996679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.21178218
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.33634924 eV

  energy without entropy =     -116.33634924  energy(sigma->0) =     -116.33634924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8840: real time   20.9349
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time   55.3084: real time   55.5250
    CORREC:  cpu time   71.2156: real time   71.4722
    CHARGE:  cpu time    2.9114: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  150.6783: real time  151.2161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2325979E-02  (-0.2009465E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2215312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.30115744
  -exchange      EXHF   =       321.34055761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.46313986    -1184.59665552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.09456481
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.33867522 eV

  energy without entropy =     -116.33867522  energy(sigma->0) =     -116.33867522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7819: real time   20.8325
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   55.4445: real time   55.6615
    CORREC:  cpu time   71.2113: real time   71.4686
    CHARGE:  cpu time    2.9096: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  150.7024: real time  151.2404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2015021E-02  (-0.1478139E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2201939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.36698855
  -exchange      EXHF   =       321.35196565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1170.70500093    -1171.83760797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.04306539
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34069024 eV

  energy without entropy =     -116.34069024  energy(sigma->0) =     -116.34069024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7291: real time   20.7796
    SETDIJ:  cpu time    0.3079: real time    0.3087
    TRIAL :  cpu time   55.4815: real time   55.6981
    CORREC:  cpu time   71.0687: real time   71.3270
    CHARGE:  cpu time    2.9065: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  150.5483: real time  151.0873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1478690E-02  (-0.9676272E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2191851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.32272712
  -exchange      EXHF   =       321.34669561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.98163888    -1160.11195674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.08582463
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34216893 eV

  energy without entropy =     -116.34216893  energy(sigma->0) =     -116.34216893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6472: real time   20.6975
    SETDIJ:  cpu time    0.3077: real time    0.3085
    TRIAL :  cpu time   55.2288: real time   55.5098
    CORREC:  cpu time   70.7802: real time   71.0376
    CHARGE:  cpu time    2.9036: real time    2.9142
    --------------------------------------------
      LOOP:  cpu time  149.9263: real time  150.5286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9679546E-03  (-0.7112840E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.26823215
  -exchange      EXHF   =       321.33925730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1151.67824377    -1152.80696578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.13544510
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34313689 eV

  energy without entropy =     -116.34313689  energy(sigma->0) =     -116.34313689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.3424: real time   20.3919
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   55.4559: real time   55.6728
    CORREC:  cpu time   70.4477: real time   70.7022
    CHARGE:  cpu time    2.9129: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  149.5128: real time  150.0478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7113702E-03  (-0.5138666E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2182298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.25089304
  -exchange      EXHF   =       321.33802851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1147.62320761    -1148.75127770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.15291871
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34384826 eV

  energy without entropy =     -116.34384826  energy(sigma->0) =     -116.34384826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.9835: real time   20.0321
    SETDIJ:  cpu time    0.3090: real time    0.3098
    TRIAL :  cpu time   55.3816: real time   55.5996
    CORREC:  cpu time   70.3398: real time   70.5929
    CHARGE:  cpu time    2.9059: real time    2.9168
    --------------------------------------------
      LOOP:  cpu time  148.9680: real time  149.5019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5139255E-03  (-0.3411923E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2179625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.29053343
  -exchange      EXHF   =       321.34505310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.55688932    -1147.68518862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.12058764
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34436218 eV

  energy without entropy =     -116.34436218  energy(sigma->0) =     -116.34436218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9212: real time   19.9698
    SETDIJ:  cpu time    0.3073: real time    0.3080
    TRIAL :  cpu time   55.3942: real time   55.6094
    CORREC:  cpu time   70.4892: real time   70.7450
    CHARGE:  cpu time    2.9211: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  149.0894: real time  149.6227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3412220E-03  (-0.2505445E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2175459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.33571675
  -exchange      EXHF   =       321.35303798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.19661795    -1146.32472427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.08392339
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34470340 eV

  energy without entropy =     -116.34470340  energy(sigma->0) =     -116.34470340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.9458: real time   19.9944
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   55.5690: real time   55.7874
    CORREC:  cpu time   70.2373: real time   70.4919
    CHARGE:  cpu time    2.9146: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  149.0178: real time  149.5533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504885E-03  (-0.1569631E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.35578834
  -exchange      EXHF   =       321.35812698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.48355017    -1143.61085528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.06999249
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34495389 eV

  energy without entropy =     -116.34495389  energy(sigma->0) =     -116.34495389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.8379: real time   19.8861
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.4336: real time   55.6531
    CORREC:  cpu time   70.1550: real time   70.4104
    CHARGE:  cpu time    2.9191: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  148.6944: real time  149.2316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1569546E-03  (-0.1641632E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.36946650
  -exchange      EXHF   =       321.36080464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.75640895    -1142.88360763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05925538
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34511085 eV

  energy without entropy =     -116.34511085  energy(sigma->0) =     -116.34511085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6511: real time   19.6989
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   55.3636: real time   55.5815
    CORREC:  cpu time   70.0031: real time   70.2572
    CHARGE:  cpu time    2.9174: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  148.2882: real time  148.8219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1642415E-03  (-0.8438803E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37934897
  -exchange      EXHF   =       321.36240335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.10240252    -1143.22996802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05076905
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34527509 eV

  energy without entropy =     -116.34527509  energy(sigma->0) =     -116.34527509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.5239: real time   19.5714
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   55.3881: real time   55.6051
    CORREC:  cpu time   69.8419: real time   70.0956
    CHARGE:  cpu time    2.9205: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  148.0298: real time  148.5622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8442915E-04  (-0.4326283E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37158892
  -exchange      EXHF   =       321.36117506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.88963842    -1143.01726379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05732536
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34535952 eV

  energy without entropy =     -116.34535952  energy(sigma->0) =     -116.34535952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4372: real time   19.4845
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   55.5443: real time   55.7627
    CORREC:  cpu time   69.9035: real time   70.1559
    CHARGE:  cpu time    2.9170: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  148.1515: real time  148.6834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4326459E-04  (-0.4221334E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2173595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.36964959
  -exchange      EXHF   =       321.36065714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.74931717    -1142.87687847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05885411
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34540278 eV

  energy without entropy =     -116.34540278  energy(sigma->0) =     -116.34540278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3076: real time   19.3546
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   55.4234: real time   55.6396
    CORREC:  cpu time   69.7399: real time   69.9925
    CHARGE:  cpu time    2.9189: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  147.7439: real time  148.3383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4220951E-04  (-0.2595054E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.36607708
  -exchange      EXHF   =       321.35997545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.28564742    -1142.41304245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.06195341
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34544499 eV

  energy without entropy =     -116.34544499  energy(sigma->0) =     -116.34544499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3166: real time   19.3636
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   55.4929: real time   55.7113
    CORREC:  cpu time   69.7618: real time   70.0139
    CHARGE:  cpu time    2.9138: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  147.8353: real time  148.3667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2594923E-04  (-0.2205064E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.36746267
  -exchange      EXHF   =       321.35980999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.49531750    -1142.62283139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.06030945
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34547094 eV

  energy without entropy =     -116.34547094  energy(sigma->0) =     -116.34547094
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3111: real time   19.3581
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.4377: real time   55.6556
    CORREC:  cpu time   69.8866: real time   70.1392
    CHARGE:  cpu time    2.9187: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  147.9072: real time  148.4386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204867E-04  (-0.1888332E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2175274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37104348
  -exchange      EXHF   =       321.35989642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.00751015    -1143.13524806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05661310
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34549299 eV

  energy without entropy =     -116.34549299  energy(sigma->0) =     -116.34549299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3364: real time   19.3834
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   55.4744: real time   55.6908
    CORREC:  cpu time   69.7780: real time   70.0322
    CHARGE:  cpu time    2.9109: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  147.8514: real time  148.3830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888184E-04  (-0.2421516E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2175595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37287887
  -exchange      EXHF   =       321.35982196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.30560088    -1143.43345215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05460877
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34551187 eV

  energy without entropy =     -116.34551187  energy(sigma->0) =     -116.34551187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3895: real time   19.4366
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   55.4998: real time   55.7188
    CORREC:  cpu time   69.7194: real time   69.9730
    CHARGE:  cpu time    2.9203: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time  147.8825: real time  148.4159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2421785E-04  (-0.1940851E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2175657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37223771
  -exchange      EXHF   =       321.35913974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.31818569    -1143.44601547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05461341
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34553609 eV

  energy without entropy =     -116.34553609  energy(sigma->0) =     -116.34553609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3543: real time   19.4014
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   55.5431: real time   55.7604
    CORREC:  cpu time   69.8584: real time   70.1130
    CHARGE:  cpu time    2.9140: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  148.0209: real time  148.5536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1940697E-04  (-0.2262628E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2176372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37367922
  -exchange      EXHF   =       321.35907482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.17879484    -1143.30659468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05315632
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34555550 eV

  energy without entropy =     -116.34555550  energy(sigma->0) =     -116.34555550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3022: real time   19.3491
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.7202: real time   55.9394
    CORREC:  cpu time   69.5868: real time   69.8402
    CHARGE:  cpu time    2.9143: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  147.8809: real time  148.4143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2262367E-04  (-0.1733401E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2177504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.38049875
  -exchange      EXHF   =       321.35966013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.52085799    -1143.64884713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.04675543
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34557812 eV

  energy without entropy =     -116.34557812  energy(sigma->0) =     -116.34557812
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3098: real time   19.3569
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.6582: real time   55.8763
    CORREC:  cpu time   69.8666: real time   70.1214
    CHARGE:  cpu time    2.9162: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  148.1039: real time  148.6375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1733143E-04  (-0.1478930E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2177900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.38545309
  -exchange      EXHF   =       321.35974607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.32276079    -1144.45103857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.04161572
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34559545 eV

  energy without entropy =     -116.34559545  energy(sigma->0) =     -116.34559545
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3142: real time   19.3612
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.8396: real time   56.1242
    CORREC:  cpu time   69.7864: real time   70.0412
    CHARGE:  cpu time    2.9235: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  148.2179: real time  148.8190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1478926E-04  (-0.1195062E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2177772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.38081623
  -exchange      EXHF   =       321.35877502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.67629891    -1144.80466630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.04520672
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34561024 eV

  energy without entropy =     -116.34561024  energy(sigma->0) =     -116.34561024
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3274: real time   19.3745
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   55.4140: real time   55.6310
    CORREC:  cpu time   69.8829: real time   70.1360
    CHARGE:  cpu time    2.9191: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  147.8947: real time  148.4259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1194669E-04  (-0.9145981E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2177746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37443704
  -exchange      EXHF   =       321.35779284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.65069858    -1144.77900322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05067841
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34562219 eV

  energy without entropy =     -116.34562219  energy(sigma->0) =     -116.34562219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3183: real time   19.3654
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   55.3367: real time   55.5540
    CORREC:  cpu time   69.7644: real time   70.0159
    CHARGE:  cpu time    2.9139: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  147.6897: real time  148.2190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9145997E-05  (-0.7294412E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2178138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.37474502
  -exchange      EXHF   =       321.35771294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.66687040    -1144.79511631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.05035843
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.34563133 eV

  energy without entropy =     -116.34563133  energy(sigma->0) =     -116.34563133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2230


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -84.5595       2 -83.8800       3 -22.8170       4 -22.9752       5 -21.6585
       6 -21.5598       7 -21.6795       8 -25.2333       9 -22.3674      10 -22.3507
      11 -22.3485      12 -90.2924      13 -91.5358
 
 
 
 E-fermi : -10.1880     XC(G=0):   0.0000     alpha+bet : -0.0144


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2502      2.00000
      2     -31.4688      2.00000
      3     -25.4154      2.00000
      4     -24.0739      2.00000
      5     -19.0804      2.00000
      6     -17.7771      2.00000
      7     -17.0243      2.00000
      8     -16.4183      2.00000
      9     -16.0788      2.00000
     10     -14.8001      2.00000
     11     -14.0475      2.00000
     12     -13.7329      2.00000
     13     -12.5300      2.00000
     14     -10.3247      2.00000
     15       0.0127      0.00000
     16       0.1258      0.00000
     17       0.1321      0.00000
     18       0.1330      0.00000
     19       0.1603      0.00000
     20       0.1744      0.00000
     21       0.2119      0.00000
     22       0.2553      0.00000
     23       0.2586      0.00000
     24       0.2878      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.807  24.997 -20.319  -0.015   0.029   0.008  -0.025   0.045
 24.997  52.691 -48.844  -0.030   0.056   0.015  -0.054   0.099
-20.319 -48.844  94.312  -0.002   0.003   0.001   0.081  -0.154
 -0.015  -0.030  -0.002  -8.334  -0.011  -0.004   4.238   0.055
  0.029   0.056   0.003  -0.011  -8.324   0.006   0.055   4.184
  0.008   0.015   0.001  -0.004   0.006  -8.336   0.019  -0.032
 -0.025  -0.054   0.081   4.238   0.055   0.019  70.318  -0.128
  0.045   0.099  -0.154   0.055   4.184  -0.032  -0.128  70.438
  0.013   0.027  -0.041   0.019  -0.032   4.244  -0.043   0.074
  0.062   0.134  -0.137   9.974  -0.065  -0.022 *******   0.109
 -0.115  -0.249   0.259  -0.065  10.038   0.038   0.109 *******
 -0.032  -0.068   0.069  -0.022   0.038   9.967   0.036  -0.062
  0.002   0.004   0.002  -0.002  -0.000   0.003   0.028   0.001
  0.007   0.013   0.005  -0.006   0.003  -0.000   0.096  -0.055
 -0.004  -0.008  -0.003  -0.002  -0.007   0.001   0.028   0.112
 -0.004  -0.007  -0.003  -0.000  -0.002  -0.006   0.001   0.028
  0.000   0.001   0.000  -0.003  -0.000  -0.002   0.053   0.002
 -0.003  -0.005  -0.005   0.008   0.000  -0.013  -0.056  -0.002
 -0.007  -0.014  -0.015   0.025  -0.014   0.000  -0.185   0.107
  0.005   0.009   0.008   0.007   0.029  -0.004  -0.053  -0.216
  0.004   0.008   0.008   0.000   0.007   0.026  -0.002  -0.053
 -0.000  -0.001  -0.001   0.014   0.000   0.006  -0.101  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.458   0.042   0.023   0.108  -0.205  -0.054  -0.006   0.008   0.004  -0.002   0.002   0.001   0.009   0.022  -0.023  -0.014
  0.042   0.002   0.001  -0.013   0.018   0.008  -0.001   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
  0.023   0.001   0.000  -0.006   0.009   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.108  -0.013  -0.006   1.323  -0.170  -0.051   0.054   0.008   0.003   0.010   0.003   0.001  -0.047   0.055   0.064  -0.008
 -0.205   0.018   0.009  -0.170   1.451   0.095   0.008   0.044  -0.005   0.003   0.007  -0.002  -0.008   0.030   0.047  -0.008
 -0.054   0.008   0.003  -0.051   0.095   1.317   0.003  -0.005   0.057   0.001  -0.002   0.011  -0.065  -0.008  -0.028   0.017
 -0.006  -0.001  -0.000   0.054   0.008   0.003   0.002   0.001   0.000   0.000   0.000   0.000  -0.002   0.003   0.003  -0.000
  0.008   0.001   0.000   0.008   0.044  -0.005   0.001   0.002  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.002  -0.001
  0.004   0.000   0.000   0.003  -0.005   0.057   0.000  -0.000   0.003   0.000  -0.000   0.001  -0.003  -0.000  -0.001   0.001
 -0.002  -0.000  -0.000   0.010   0.003   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001   0.001  -0.000
  0.002   0.000   0.000   0.003   0.007  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.001   0.000   0.000   0.001  -0.002   0.011   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000
  0.009   0.000   0.000  -0.047  -0.008  -0.065  -0.002  -0.000  -0.003  -0.000  -0.000  -0.001   0.006  -0.002  -0.001   0.000
  0.022   0.000   0.000   0.055   0.030  -0.008   0.003   0.002  -0.000   0.001   0.000  -0.000  -0.002   0.004   0.004  -0.001
 -0.023  -0.001  -0.000   0.064   0.047  -0.028   0.003   0.002  -0.001   0.001   0.000  -0.000  -0.001   0.004   0.007  -0.001
 -0.014  -0.000  -0.000  -0.008  -0.008   0.017  -0.000  -0.001   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.001   0.001
  0.006   0.000   0.000   0.023  -0.020   0.090   0.001  -0.001   0.004   0.000  -0.000   0.001  -0.006  -0.000  -0.001   0.001
  0.002   0.000   0.000  -0.011  -0.002  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.006   0.000   0.000   0.011   0.008  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000
 -0.005  -0.000  -0.000   0.015   0.009  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.002  -0.000
 -0.003  -0.000  -0.000  -0.002  -0.003   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000   0.004  -0.004   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7340: real time    2.7407
    FORHF :  cpu time   39.3586: real time   39.4562
    FORNL :  cpu time    4.4312: real time    4.4420
    FORCOR:  cpu time   18.2438: real time   18.2882
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
   0.665E+02 0.478E+02 0.126E+03   -.754E+02 -.304E+02 -.156E+03   0.785E+01 -.152E+02 0.256E+02
   -.383E+02 0.136E+03 0.100E+03   0.120E+02 -.185E+03 -.910E+02   0.207E+02 0.385E+02 -.802E+01
   -.517E+02 0.270E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.743E+01 0.150E+01 0.415E+00
   0.462E+02 0.776E+02 0.689E+01   -.497E+02 -.839E+02 -.668E+01   0.356E+01 0.653E+01 -.343E+00
   0.703E+02 -.196E+02 -.127E+02   -.761E+02 0.208E+02 0.129E+02   0.572E+01 -.121E+01 -.260E+00
   -.203E+01 0.194E+02 -.663E+02   0.358E+01 -.218E+02 0.712E+02   -.151E+01 0.231E+01 -.498E+01
   -.123E+02 -.657E+02 -.610E+01   0.151E+02 0.709E+02 0.565E+01   -.270E+01 -.516E+01 0.458E+00
   -.361E+02 -.272E+02 0.996E+02   0.383E+02 0.299E+02 -.107E+03   -.248E+01 -.316E+01 0.782E+01
   0.285E+01 0.167E+02 -.696E+02   -.465E+01 -.191E+02 0.749E+02   0.179E+01 0.238E+01 -.525E+01
   -.728E+02 -.166E+02 -.125E+02   0.787E+02 0.173E+02 0.127E+02   -.585E+01 -.757E+00 -.298E+00
   0.113E+02 -.690E+02 -.398E+01   -.139E+02 0.742E+02 0.335E+01   0.260E+01 -.528E+01 0.538E+00
   0.712E+02 -.612E+02 -.900E+02   -.723E+02 0.641E+02 0.936E+02   0.691E+00 -.178E+01 -.260E+01
   -.834E+02 -.857E+02 -.971E+02   0.858E+02 0.916E+02 0.105E+03   -.184E+01 -.446E+01 -.550E+01
 -----------------------------------------------------------------------------------------------
   -.283E+02 -.206E+02 -.750E+01   0.000E+00 0.142E-13 -.853E-13   0.211E+02 0.142E+02 0.758E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700         0.379953     -0.655863      0.612889
      2.34703     34.95849      0.03065         0.767919      1.223422     -0.571202
      0.09695     34.74394     34.92893        -0.698634      0.157500     -0.095723
     33.63156     34.06661      0.03384         0.252832      0.553369     -0.147221
     32.75837      0.97222      1.19502         0.212794     -0.058470     -0.000644
     34.11921      0.30425      2.09721        -0.037674      0.024712     -0.270517
     34.33699      1.71433      1.06081        -0.098460     -0.199855      0.027031
      2.62906      0.32844     34.19079        -0.421145     -0.621139      0.929821
      2.40976      0.44044      1.99316         0.086297      0.109438     -0.199107
      3.81400      1.00916      1.08913        -0.258133     -0.087740     -0.101221
      2.25447      1.84367      0.93491         0.099337     -0.275643     -0.068959
     33.82422      0.75791      1.14524        -0.112058      0.188000     -0.117759
      2.73294      0.87007      1.05009        -0.173028     -0.357732      0.002612
 -----------------------------------------------------------------------------------
    total drift:                               -0.025139     -0.018785     -0.002601


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -116.34563133 eV

  energy  without entropy=     -116.34563133  energy(sigma->0) =     -116.34563133
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5592: real time   19.6068


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9141.5990: real time 9173.7583
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5488024. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     496343. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        513. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10095.849
                            User time (sec):     9247.879
                          System time (sec):      847.970
                         Elapsed time (sec):    10130.901
  
                   Maximum memory used (kb):     7687408.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2641176
                          Major page faults:            6
                 Voluntary context switches:      1224757
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10130.901703                                1   1
    2      w1_copy                               2.859775                           1530   2
    3      fftwav_mpi                          339.279041                           1260   2
    4      fftext_mpi                            1.003273                              6   2
    5      overl                                 0.002565                            785   2
    6      orth1                                 2.802373                            474   2
    7      lincom                                3.579904                            336   2
    8      eccp                                 49.667264                           1020   2
    9      hamiltmu                             58.550947                             66   2
   10        vhamil                                8.067767                          132   3
   11        overl1                                0.000254                          132   3
   12        kinhamil                             20.983082                          132   3
   13          fftext_mpi                           20.730124                        132   4
   14      pdssyex_zheevx                        3.024817                            115   2
   15      fock_acc                           2498.015502                            165   2
   16        w1_copy                               2.585680                          990   3
   17        fftwav_mpi                          135.164170                          990   3
   18        fock_charge_mu                      141.388454                          660   3
   19          racc0mu_hf                            2.224040                        660   4
   20        rpromu_hf                             5.136959                          660   3
   21        overl1                                0.000558                          330   3
   22        fftext_mpi                           52.070920                          330   3
   23      hamilt_local                         87.542115                            330   2
   24        vhamil                               19.626549                          330   3
   25        kinhamil                             67.914731                          330   3
   26          fftext_mpi                           67.286479                        330   4
   27      w1_dscal                              9.564199                            330   2
   28      eddiag                             2594.588451                             55   2
   29        fock_acc                           2497.004909                          165   3
   30          w1_copy                               2.328427                        990   4
   31          fftwav_mpi                          132.419725                        990   4
   32          fock_charge_mu                      140.949206                        660   4
   33            racc0mu_hf                            1.827488                      660   5
   34          rpromu_hf                             4.894118                        660   4
   35          overl1                                0.000556                        330   4
   36          fftext_mpi                           51.638215                        330   4
   37        fftwav_mpi                           80.952099                          330   3
   38        eccp                                 15.093138                          330   3
   39      rpro1_hf                              0.495804                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4479.925674           1
 fock_acc                             4326.443423         330
 fftwav_mpi                            687.815035        3570
 fock_charge_mu                        278.286133        1320
 fftext_mpi                            192.729010        1128
 eccp                                   64.760402        1350
 hamiltmu                               29.499845          66
 vhamil                                 27.694316         462
 rpromu_hf                              10.031077        1320
 w1_dscal                                9.564199         330
 w1_copy                                 7.773881        3510
 racc0mu_hf                              4.051528        1320
 lincom                                  3.579904         336
 pdssyex_zheevx                          3.024817         115
 orth1                                   2.802373         474
 eddiag                                  1.538305          55
 kinhamil                                0.881210         462
 rpro1_hf                                0.495804         384
 overl                                   0.002565         785
 overl1                                  0.001367         792
 hamilt_local                            0.000834         330
 ---------------------------------------------------------------
  summed up times    10130.9017031193     
 
Profiling took   0.014895  0.006269  0.003309  0.003282 seconds
Profiling took   0.009966 seconds
