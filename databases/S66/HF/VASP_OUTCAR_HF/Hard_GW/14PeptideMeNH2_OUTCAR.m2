 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  16:29:29
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
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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
  total allocation   :       3268.16 KBytes
  max/ min on nodes  :        436.33        373.24

 Maximum index for augmentation-charges in exchange          249
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479261. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        458. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          777 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3160: real time   18.3674
    SETDIJ:  cpu time    0.1464: real time    0.1470
    TRIAL :  cpu time   15.9315: real time   15.9819
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.5140: real time   34.6185

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2729610E+03  (-0.5568321E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000106
  eigenvalues    EBANDS =         5.19492114
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       272.96101765 eV

  energy without entropy =      272.96101871  energy(sigma->0) =      272.96101818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.3165: real time   23.3909
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3192: real time   23.3962

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5445505E+02  (-0.5352060E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01110821
  eigenvalues    EBANDS =       -49.24902233
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       218.50596703 eV

  energy without entropy =      218.51707523  energy(sigma->0) =      218.51152113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.3029: real time   23.3779
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3053: real time   23.3827

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2342874E+02  (-0.2295407E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01289396
  eigenvalues    EBANDS =       -72.67597319
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       195.07723041 eV

  energy without entropy =      195.09012437  energy(sigma->0) =      195.08367739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.0370: real time   27.1231
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.0394: real time   27.1280

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1245975E+02  (-0.1141042E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00714835
  eigenvalues    EBANDS =       -85.14146812
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       182.61748110 eV

  energy without entropy =      182.62462945  energy(sigma->0) =      182.62105527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.1766: real time   25.2572
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2545: real time    3.2670
    --------------------------------------------
      LOOP:  cpu time   28.4335: real time   28.5292

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1026551E+02  (-0.1011173E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0327113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =       -95.41413051
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       172.35196702 eV

  energy without entropy =      172.35196706  energy(sigma->0) =      172.35196704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9989: real time   20.0537
    SETDIJ:  cpu time    0.1481: real time    0.1484
    TRIAL :  cpu time   53.4193: real time   53.6400
    CORREC:  cpu time   69.0971: real time   69.3604
    CHARGE:  cpu time    2.9089: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  145.5736: real time  146.1263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5402871E+03  (-0.2803976E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0100007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =      -940.19715354
  -exchange      EXHF   =       147.24229516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2738.36664076    -2738.68798503
  entropy T*S    EENTRO =        -0.00000086
  eigenvalues    EBANDS =     -1865.81509935
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       712.63911635 eV

  energy without entropy =      712.63911721  energy(sigma->0) =      712.63911678
  exchange ACFDT corr.  =        -0.00000051  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9579: real time   20.0126
    SETDIJ:  cpu time    0.1459: real time    0.1462
    TRIAL :  cpu time   53.2630: real time   53.4834
    CORREC:  cpu time   69.4642: real time   69.7282
    CHARGE:  cpu time    2.9083: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  145.7419: real time  146.2947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6730909E+02  (-0.1960663E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0111066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1021.89934271
  -exchange      EXHF   =       152.56166801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7254.33007655    -7254.89811199
  entropy T*S    EENTRO =        -0.00005267
  eigenvalues    EBANDS =     -1856.49467842
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       645.33002895 eV

  energy without entropy =      645.33008163  energy(sigma->0) =      645.33005529
  exchange ACFDT corr.  =        -0.00001660  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9604: real time   20.0152
    SETDIJ:  cpu time    0.1465: real time    0.1472
    TRIAL :  cpu time   54.6713: real time   54.8964
    CORREC:  cpu time   71.1187: real time   71.3887
    CHARGE:  cpu time    2.9016: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  148.8018: real time  149.3662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1266662E+03  (-0.2371755E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0414047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1216.02038290
  -exchange      EXHF   =       166.17130559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5118.11984170    -5118.72477250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1802.61251034
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       518.66384725 eV

  energy without entropy =      518.66384725  energy(sigma->0) =      518.66384725
  exchange ACFDT corr.  =        -0.00128941  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   21.1376: real time   21.1955
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   55.0399: real time   55.2655
    CORREC:  cpu time   71.2517: real time   71.5196
    CHARGE:  cpu time    2.9176: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  150.7088: real time  151.2748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2041469E+02  (-0.2073326E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0291984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1222.56804832
  -exchange      EXHF   =       165.70954062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.67749639    -4356.32267330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1775.14820101
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       539.07853275 eV

  energy without entropy =      539.07853275  energy(sigma->0) =      539.07853275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9126: real time   20.9699
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.1955: real time   55.4212
    CORREC:  cpu time   71.3746: real time   71.6451
    CHARGE:  cpu time    2.9144: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  150.7473: real time  151.3154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2110396E+03  (-0.1435258E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0545027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1724.23887359
  -exchange      EXHF   =       186.90882886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6526.11826705    -6526.93137353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1505.54837899
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       328.03888817 eV

  energy without entropy =      328.03888817  energy(sigma->0) =      328.03888817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9232: real time   20.9806
    SETDIJ:  cpu time    0.2977: real time    0.2987
    TRIAL :  cpu time   55.2243: real time   55.4466
    CORREC:  cpu time   71.2521: real time   71.5225
    CHARGE:  cpu time    2.9189: real time    2.9301
    --------------------------------------------
      LOOP:  cpu time  150.6665: real time  151.2311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4676279E+01  (-0.1401454E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0797961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1773.55698609
  -exchange      EXHF   =       189.05732566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6310.09309865    -6310.92368864
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1463.03755927
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       323.36260869 eV

  energy without entropy =      323.36260869  energy(sigma->0) =      323.36260869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9269: real time   20.9842
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   55.0604: real time   55.2871
    CORREC:  cpu time   71.1961: real time   71.4638
    CHARGE:  cpu time    2.9175: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  150.4482: real time  151.0144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1350077E+03  (-0.8190666E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0663544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2143.42437545
  -exchange      EXHF   =       210.52106507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3442.16463927    -3442.91494672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1249.72186277
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       188.35493778 eV

  energy without entropy =      188.35493778  energy(sigma->0) =      188.35493778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9075: real time   20.9648
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   55.1409: real time   55.3665
    CORREC:  cpu time   71.2515: real time   71.5206
    CHARGE:  cpu time    2.9215: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  150.5725: real time  151.1391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8210310E+02  (-0.5345294E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0338787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2439.41175857
  -exchange      EXHF   =       233.36177962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3916.89362671    -3917.70372650
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1058.61850164
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       106.25183800 eV

  energy without entropy =      106.25183800  energy(sigma->0) =      106.25183800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9380: real time   20.9954
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.2420: real time   55.4663
    CORREC:  cpu time   71.3113: real time   71.5814
    CHARGE:  cpu time    2.9276: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  150.7624: real time  151.3287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5605886E+02  (-0.6280541E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0222129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2666.18635507
  -exchange      EXHF   =       255.25026449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4101.25540108    -4102.14365588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.71309253
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        50.19298046 eV

  energy without entropy =       50.19298046  energy(sigma->0) =       50.19298046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9148: real time   20.9721
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   55.1448: real time   55.3712
    CORREC:  cpu time   71.4643: real time   71.7333
    CHARGE:  cpu time    2.9250: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  150.7950: real time  151.3620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6299100E+02  (-0.3931945E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1065280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2940.01926312
  -exchange      EXHF   =       288.44798626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2907.75511065    -2908.77835107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.93391889
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -12.79801780 eV

  energy without entropy =      -12.79801780  energy(sigma->0) =      -12.79801780
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9164: real time   20.9738
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   55.2434: real time   55.4684
    CORREC:  cpu time   71.7421: real time   72.0137
    CHARGE:  cpu time    2.9193: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  151.1710: real time  151.7397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4382131E+02  (-0.2712998E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1139165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3055.30810602
  -exchange      EXHF   =       310.92254156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4505.23369443    -4506.44656085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.75131145
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -56.61932397 eV

  energy without entropy =      -56.61932397  energy(sigma->0) =      -56.61932397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9395: real time   20.9970
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   55.0717: real time   55.2970
    CORREC:  cpu time   71.7429: real time   72.0137
    CHARGE:  cpu time    2.9190: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  151.0219: real time  151.5905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961386E+02  (-0.1426376E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1838998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3119.69861363
  -exchange      EXHF   =       324.41656493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2325.05082697    -2326.20312006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -661.52925994
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -86.23318335 eV

  energy without entropy =      -86.23318335  energy(sigma->0) =      -86.23318335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9457: real time   21.0032
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.0392: real time   55.2641
    CORREC:  cpu time   71.4625: real time   71.7325
    CHARGE:  cpu time    2.9163: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  150.7161: real time  151.2830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1501007E+02  (-0.8392334E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1938026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3165.72288030
  -exchange      EXHF   =       332.28578865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5245.03052193    -5246.30223902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -638.26486071
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -101.24325109 eV

  energy without entropy =     -101.24325109  energy(sigma->0) =     -101.24325109
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9345: real time   20.9919
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.2185: real time   55.4438
    CORREC:  cpu time   71.6199: real time   71.8889
    CHARGE:  cpu time    2.9195: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  151.0382: real time  151.6045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8616841E+01  (-0.5097319E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2312039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3200.52168137
  -exchange      EXHF   =       337.98207577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2305.54781853    -2306.77791458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.82080905
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -109.86009233 eV

  energy without entropy =     -109.86009233  energy(sigma->0) =     -109.86009233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9511: real time   21.0083
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   55.3847: real time   55.6114
    CORREC:  cpu time   71.5120: real time   71.7820
    CHARGE:  cpu time    2.9296: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  151.1250: real time  151.6932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5307346E+01  (-0.2497120E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2422067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3229.42341580
  -exchange      EXHF   =       342.51913668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2531.74683583    -2533.03252725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.70788583
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -115.16743800 eV

  energy without entropy =     -115.16743800  energy(sigma->0) =     -115.16743800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9438: real time   21.0012
    SETDIJ:  cpu time    0.2973: real time    0.2984
    TRIAL :  cpu time   55.4336: real time   55.6582
    CORREC:  cpu time   71.5983: real time   71.8685
    CHARGE:  cpu time    2.9196: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  151.2366: real time  151.8038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2542587E+01  (-0.1432902E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2401463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3239.51954663
  -exchange      EXHF   =       344.09364218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2394.74144014    -2396.03360977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72236972
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -117.71002542 eV

  energy without entropy =     -117.71002542  energy(sigma->0) =     -117.71002542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9475: real time   21.0049
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   55.1289: real time   55.3548
    CORREC:  cpu time   71.8761: real time   72.1470
    CHARGE:  cpu time    2.9187: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  151.2149: real time  151.7839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445306E+01  (-0.7132345E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2427115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3239.06417870
  -exchange      EXHF   =       344.18148932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1952.02689211    -1953.29922838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.73072393
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.15533120 eV

  energy without entropy =     -119.15533120  energy(sigma->0) =     -119.15533120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9620: real time   21.0195
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.1745: real time   55.4000
    CORREC:  cpu time   71.4312: real time   71.6989
    CHARGE:  cpu time    2.9209: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  150.8325: real time  151.3975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7189559E+00  (-0.4224918E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2414669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3238.08764104
  -exchange      EXHF   =       344.02045391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2091.25898295    -2092.53485571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.26164556
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.87428707 eV

  energy without entropy =     -119.87428707  energy(sigma->0) =     -119.87428707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9476: real time   21.0051
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time   55.1142: real time   55.3389
    CORREC:  cpu time   71.2435: real time   71.5137
    CHARGE:  cpu time    2.9211: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  150.5741: real time  151.1412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4252024E+00  (-0.2376616E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2400167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3239.16781827
  -exchange      EXHF   =       344.11256038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1839.26762836    -1840.53886574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.70341254
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.29948944 eV

  energy without entropy =     -120.29948944  energy(sigma->0) =     -120.29948944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9458: real time   21.0033
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.0569: real time   55.2825
    CORREC:  cpu time   71.2136: real time   71.4804
    CHARGE:  cpu time    2.9288: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time  150.4940: real time  151.0587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2390413E+00  (-0.1382265E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2387361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3241.67860759
  -exchange      EXHF   =       344.41376800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1852.52040676    -1853.79137672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.73313958
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.53853075 eV

  energy without entropy =     -120.53853075  energy(sigma->0) =     -120.53853075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9444: real time   21.0019
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   55.0951: real time   55.3192
    CORREC:  cpu time   71.2421: real time   71.5122
    CHARGE:  cpu time    2.9150: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  150.5400: real time  151.1063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1413261E+00  (-0.8664301E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2351617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.46213493
  -exchange      EXHF   =       344.61708582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1760.83934918    -1762.10832921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.29624606
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.67985683 eV

  energy without entropy =     -120.67985683  energy(sigma->0) =     -120.67985683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9523: real time   21.0098
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   55.1212: real time   55.3464
    CORREC:  cpu time   71.3461: real time   71.6153
    CHARGE:  cpu time    2.9253: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  150.6922: real time  151.2587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8913987E-01  (-0.4695223E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2332107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.60217802
  -exchange      EXHF   =       344.64615520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1702.55305537    -1703.81489123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.28155640
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.76899670 eV

  energy without entropy =     -120.76899670  energy(sigma->0) =     -120.76899670
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9522: real time   21.0097
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   55.1568: real time   55.3808
    CORREC:  cpu time   71.2943: real time   71.5405
    CHARGE:  cpu time    2.9165: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  150.6660: real time  151.2073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4732241E-01  (-0.3453620E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2313076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.34935949
  -exchange      EXHF   =       344.62385774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.10508528    -1678.36362181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.56269921
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.81631911 eV

  energy without entropy =     -120.81631911  energy(sigma->0) =     -120.81631911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9735: real time   21.0246
    SETDIJ:  cpu time    0.3070: real time    0.3078
    TRIAL :  cpu time   55.1520: real time   55.3597
    CORREC:  cpu time   71.3127: real time   71.5593
    CHARGE:  cpu time    2.9191: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  150.7187: real time  151.2380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3484812E-01  (-0.2094352E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2297802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.22280000
  -exchange      EXHF   =       344.63878644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1627.74185840    -1628.99741107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74201937
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.85116723 eV

  energy without entropy =     -120.85116723  energy(sigma->0) =     -120.85116723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9605: real time   21.0115
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   55.1268: real time   55.3347
    CORREC:  cpu time   71.2696: real time   71.5175
    CHARGE:  cpu time    2.9163: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  150.6253: real time  151.1460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2103382E-01  (-0.1524832E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2284087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.29191564
  -exchange      EXHF   =       344.68690501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1589.42363385    -1590.67680515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74443748
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.87220104 eV

  energy without entropy =     -120.87220104  energy(sigma->0) =     -120.87220104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9423: real time   20.9935
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.0680: real time   55.2750
    CORREC:  cpu time   71.2362: real time   71.4838
    CHARGE:  cpu time    2.9154: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  150.5222: real time  151.0412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534767E-01  (-0.1062219E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2273380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.49798488
  -exchange      EXHF   =       344.74710392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1557.58421870    -1558.83504364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.61626118
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.88754871 eV

  energy without entropy =     -120.88754871  energy(sigma->0) =     -120.88754871
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9527: real time   21.0038
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   55.0809: real time   55.3547
    CORREC:  cpu time   71.2539: real time   71.5017
    CHARGE:  cpu time    2.9108: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  150.5534: real time  151.1394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074038E-01  (-0.9172960E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2257145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.56782141
  -exchange      EXHF   =       344.78502389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1526.37919062    -1527.62793046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.59717010
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.89828909 eV

  energy without entropy =     -120.89828909  energy(sigma->0) =     -120.89828909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9562: real time   21.0074
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   55.2465: real time   55.4534
    CORREC:  cpu time   71.3162: real time   71.5644
    CHARGE:  cpu time    2.9161: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  150.7921: real time  151.3123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9230961E-02  (-0.6603087E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2243795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.43690969
  -exchange      EXHF   =       344.80337317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1494.79569365    -1496.04130631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.75878924
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90752005 eV

  energy without entropy =     -120.90752005  energy(sigma->0) =     -120.90752005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9352: real time   20.9863
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   55.1732: real time   55.3807
    CORREC:  cpu time   71.3147: real time   71.5613
    CHARGE:  cpu time    2.9088: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  150.6923: real time  151.2110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6667807E-02  (-0.4699710E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2231928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.30091812
  -exchange      EXHF   =       344.80943836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1469.08380018    -1470.32721274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.90971392
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91418785 eV

  energy without entropy =     -120.91418785  energy(sigma->0) =     -120.91418785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9482: real time   20.9992
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.2049: real time   55.4129
    CORREC:  cpu time   71.1684: real time   71.4159
    CHARGE:  cpu time    2.9101: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  150.5909: real time  151.1112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4701669E-02  (-0.3477569E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2223901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.24718682
  -exchange      EXHF   =       344.81995370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1443.72421555    -1444.96586931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98042102
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91888952 eV

  energy without entropy =     -120.91888952  energy(sigma->0) =     -120.91888952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9364: real time   20.9874
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   55.1608: real time   55.3677
    CORREC:  cpu time   71.2114: real time   71.4591
    CHARGE:  cpu time    2.9185: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  150.5846: real time  151.1040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3474959E-02  (-0.3092257E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2212380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.28562051
  -exchange      EXHF   =       344.83208687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1425.90900433    -1427.14980540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95844815
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92236448 eV

  energy without entropy =     -120.92236448  energy(sigma->0) =     -120.92236448
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9214: real time   20.9724
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   55.2055: real time   55.4139
    CORREC:  cpu time   71.1147: real time   71.3621
    CHARGE:  cpu time    2.9171: real time    2.9271
    --------------------------------------------
      LOOP:  cpu time  150.5155: real time  151.0354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3100518E-02  (-0.2017118E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2200496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.35826529
  -exchange      EXHF   =       344.84358935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1407.81205509    -1409.05135991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.90190263
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92546500 eV

  energy without entropy =     -120.92546500  energy(sigma->0) =     -120.92546500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8988: real time   20.9498
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   55.1251: real time   55.3417
    CORREC:  cpu time   71.0847: real time   71.3317
    CHARGE:  cpu time    2.9142: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  150.3771: real time  150.9050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2022064E-02  (-0.1776173E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2190099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.38798633
  -exchange      EXHF   =       344.84818971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1391.88763277    -1393.12513714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.88060446
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92748706 eV

  energy without entropy =     -120.92748706  energy(sigma->0) =     -120.92748706
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9067: real time   20.9577
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   55.3185: real time   55.5263
    CORREC:  cpu time   71.0992: real time   71.3475
    CHARGE:  cpu time    2.9077: real time    2.9180
    --------------------------------------------
      LOOP:  cpu time  150.5886: real time  151.1093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1777556E-02  (-0.1377607E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2180319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.44882363
  -exchange      EXHF   =       344.85168109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.09062619    -1378.32676938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82639725
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92926462 eV

  energy without entropy =     -120.92926462  energy(sigma->0) =     -120.92926462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.9006: real time   20.9515
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   55.4095: real time   55.6173
    CORREC:  cpu time   71.1752: real time   71.4216
    CHARGE:  cpu time    2.9109: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  150.7523: real time  151.2705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379045E-02  (-0.1416974E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2171677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.47336258
  -exchange      EXHF   =       344.85377557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1367.24040201    -1368.47534674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80653031
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93064366 eV

  energy without entropy =     -120.93064366  energy(sigma->0) =     -120.93064366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.8480: real time   20.8989
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   55.2833: real time   55.4918
    CORREC:  cpu time   71.3530: real time   71.6006
    CHARGE:  cpu time    2.9163: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  150.7572: real time  151.2778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1421987E-02  (-0.1037806E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2161665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.51170962
  -exchange      EXHF   =       344.85441372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1356.15862436    -1357.39280596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77100652
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93206565 eV

  energy without entropy =     -120.93206565  energy(sigma->0) =     -120.93206565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7609: real time   20.8115
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   55.3682: real time   56.4575
    CORREC:  cpu time   70.7290: real time   70.9757
    CHARGE:  cpu time    2.9067: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  150.1230: real time  151.5232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038837E-02  (-0.6524875E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2159851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.53329386
  -exchange      EXHF   =       344.85254793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.94093903    -1346.17387169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74984428
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93310449 eV

  energy without entropy =     -120.93310449  energy(sigma->0) =     -120.93310449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3570: real time   20.4067
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   55.5015: real time   55.7102
    CORREC:  cpu time   69.8998: real time   70.1431
    CHARGE:  cpu time    2.8988: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  149.0170: real time  149.5321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6525582E-03  (-0.8152551E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2158788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.50356425
  -exchange      EXHF   =       344.85001430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.17912129    -1345.41173254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77801422
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93375705 eV

  energy without entropy =     -120.93375705  energy(sigma->0) =     -120.93375705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8250: real time   19.8734
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.4283: real time   55.6362
    CORREC:  cpu time   70.2444: real time   70.4901
    CHARGE:  cpu time    2.8973: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  148.7546: real time  149.2702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8166293E-03  (-0.2571321E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2157240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.47765021
  -exchange      EXHF   =       344.84410680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.99551519    -1344.22809296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79887087
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93457368 eV

  energy without entropy =     -120.93457368  energy(sigma->0) =     -120.93457368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.8884: real time   19.9428
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   55.2357: real time   55.4600
    CORREC:  cpu time   70.2623: real time   70.5274
    CHARGE:  cpu time    2.9079: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  148.6447: real time  149.2030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2571196E-03  (-0.3989476E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2153552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.48830251
  -exchange      EXHF   =       344.84532206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.63625288    -1341.86866263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78985897
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93483080 eV

  energy without entropy =     -120.93483080  energy(sigma->0) =     -120.93483080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1014: real time   20.1565
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.4736: real time   55.6999
    CORREC:  cpu time   70.4623: real time   70.7276
    CHARGE:  cpu time    2.9098: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  149.2945: real time  149.8552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3988582E-03  (-0.3660164E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2151546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.50432679
  -exchange      EXHF   =       344.84964146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1336.53714563    -1337.76921613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77889221
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93522965 eV

  energy without entropy =     -120.93522965  energy(sigma->0) =     -120.93522965
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9474: real time   20.0022
    SETDIJ:  cpu time    0.2992: real time    0.3003
    TRIAL :  cpu time   55.4320: real time   55.6570
    CORREC:  cpu time   69.9528: real time   70.2205
    CHARGE:  cpu time    2.9074: real time    2.9184
    --------------------------------------------
      LOOP:  cpu time  148.5853: real time  149.1472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3661970E-03  (-0.2894767E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2148846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.51614618
  -exchange      EXHF   =       344.85117140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1334.81824791    -1336.05040904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76887830
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93559585 eV

  energy without entropy =     -120.93559585  energy(sigma->0) =     -120.93559585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7307: real time   19.7846
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   55.4574: real time   55.6807
    CORREC:  cpu time   70.0490: real time   70.3178
    CHARGE:  cpu time    2.9110: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  148.4997: real time  149.0605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2895293E-03  (-0.2958645E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2143289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.50388844
  -exchange      EXHF   =       344.84817498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1332.21693923    -1333.44894972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77857979
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93588538 eV

  energy without entropy =     -120.93588538  energy(sigma->0) =     -120.93588538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7174: real time   19.7712
    SETDIJ:  cpu time    0.2979: real time    0.2990
    TRIAL :  cpu time   55.3920: real time   55.6163
    CORREC:  cpu time   70.0534: real time   70.3173
    CHARGE:  cpu time    2.9160: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  148.4238: real time  148.9801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2958170E-03  (-0.2251686E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2138697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.47252470
  -exchange      EXHF   =       344.84390896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1327.38649511    -1328.61779469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80668425
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93618120 eV

  energy without entropy =     -120.93618120  energy(sigma->0) =     -120.93618120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8330: real time   19.8875
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   55.4748: real time   55.7002
    CORREC:  cpu time   70.2020: real time   70.4682
    CHARGE:  cpu time    2.9019: real time    2.9129
    --------------------------------------------
      LOOP:  cpu time  148.7549: real time  149.3153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2251610E-03  (-0.1813787E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2136923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.47478417
  -exchange      EXHF   =       344.84436692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1324.04497238    -1325.27576380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80561606
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93640636 eV

  energy without entropy =     -120.93640636  energy(sigma->0) =     -120.93640636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6679: real time   19.7220
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   55.2731: real time   55.4974
    CORREC:  cpu time   69.7732: real time   70.0390
    CHARGE:  cpu time    2.9075: real time    2.9184
    --------------------------------------------
      LOOP:  cpu time  147.9691: real time  148.5270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1813627E-03  (-0.1750382E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2133401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.51326642
  -exchange      EXHF   =       344.84841272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.82440736    -1324.05530458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77125518
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93658772 eV

  energy without entropy =     -120.93658772  energy(sigma->0) =     -120.93658772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5194: real time   19.5728
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.2142: real time   55.4399
    CORREC:  cpu time   69.6701: real time   69.9345
    CHARGE:  cpu time    2.9107: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  147.6581: real time  148.2159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1749611E-03  (-0.1105540E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2129470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.54720116
  -exchange      EXHF   =       344.85323875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.31312361    -1321.54378574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74255652
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93676268 eV

  energy without entropy =     -120.93676268  energy(sigma->0) =     -120.93676268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4244: real time   19.4775
    SETDIJ:  cpu time    0.2993: real time    0.3004
    TRIAL :  cpu time   55.2641: real time   55.4897
    CORREC:  cpu time   69.9080: real time   70.1728
    CHARGE:  cpu time    2.9132: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  147.8605: real time  148.4189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1105751E-03  (-0.1038788E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2126310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.53007423
  -exchange      EXHF   =       344.85224666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.98739482    -1319.21753978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.75931910
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93687326 eV

  energy without entropy =     -120.93687326  energy(sigma->0) =     -120.93687326
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5004: real time   19.5539
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   55.1726: real time   55.3955
    CORREC:  cpu time   69.7766: real time   70.0426
    CHARGE:  cpu time    2.9128: real time    2.9240
    --------------------------------------------
      LOOP:  cpu time  147.7083: real time  148.2655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038829E-03  (-0.7506092E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2124039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.50677707
  -exchange      EXHF   =       344.84907356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.45649697    -1317.68625282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77993616
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93697714 eV

  energy without entropy =     -120.93697714  energy(sigma->0) =     -120.93697714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4278: real time   19.4812
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   55.2078: real time   55.4338
    CORREC:  cpu time   69.6379: real time   69.9026
    CHARGE:  cpu time    2.9133: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  147.5332: real time  148.0916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7507738E-04  (-0.6482552E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2122095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.50662340
  -exchange      EXHF   =       344.84953018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.33212042    -1316.56161227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78088553
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93705222 eV

  energy without entropy =     -120.93705222  energy(sigma->0) =     -120.93705222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3373: real time   19.3903
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   55.2253: real time   55.4513
    CORREC:  cpu time   69.7397: real time   70.0056
    CHARGE:  cpu time    2.9114: real time    2.9226
    --------------------------------------------
      LOOP:  cpu time  147.5665: real time  148.1265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6482623E-04  (-0.4759737E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2120401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.52678531
  -exchange      EXHF   =       344.85295934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.32657519    -1315.55587223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76441241
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93711704 eV

  energy without entropy =     -120.93711704  energy(sigma->0) =     -120.93711704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3445: real time   19.3975
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   55.1874: real time   55.4110
    CORREC:  cpu time   69.5312: real time   69.7953
    CHARGE:  cpu time    2.9147: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  147.3218: real time  147.8769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4759345E-04  (-0.3541594E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2118758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.55164090
  -exchange      EXHF   =       344.85688120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1313.42667992    -1314.65579762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74370562
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93716464 eV

  energy without entropy =     -120.93716464  energy(sigma->0) =     -120.93716464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3382: real time   19.3911
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   55.7359: real time   55.9607
    CORREC:  cpu time   69.7481: real time   70.0124
    CHARGE:  cpu time    2.9124: real time    2.9235
    --------------------------------------------
      LOOP:  cpu time  148.0769: real time  148.6335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3541312E-04  (-0.3249965E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2116963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.56334505
  -exchange      EXHF   =       344.85905363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1312.66890597    -1313.89781224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.73442074
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93720005 eV

  energy without entropy =     -120.93720005  energy(sigma->0) =     -120.93720005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3522: real time   19.4054
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   55.3463: real time   55.5703
    CORREC:  cpu time   69.5303: real time   69.7939
    CHARGE:  cpu time    2.9014: real time    2.9125
    --------------------------------------------
      LOOP:  cpu time  147.4745: real time  148.0297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3249856E-04  (-0.3453512E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2114955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.56230868
  -exchange      EXHF   =       344.85965561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.89610217    -1313.12474737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.73635266
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93723255 eV

  energy without entropy =     -120.93723255  energy(sigma->0) =     -120.93723255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3167: real time   19.3699
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.4697: real time   55.6952
    CORREC:  cpu time   69.4674: real time   69.7312
    CHARGE:  cpu time    2.9142: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  147.5172: real time  148.0743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3453093E-04  (-0.2534313E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2113763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.54825699
  -exchange      EXHF   =       344.85856078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.08600262    -1312.31433909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74965277
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93726708 eV

  energy without entropy =     -120.93726708  energy(sigma->0) =     -120.93726708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1592


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3954       2 -82.2866       3 -22.7116       4 -22.6975       5 -22.6282
       6 -24.9882       7 -22.1739       8 -22.5603       9 -22.1535      10 -90.3920
      11 -93.3650      12 -91.0138
 
 
 
 E-fermi : -10.6177     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3218      2.00000
      2     -33.4840      2.00000
      3     -27.6750      2.00000
      4     -25.3422      2.00000
      5     -21.5229      2.00000
      6     -18.7372      2.00000
      7     -17.7223      2.00000
      8     -17.2508      2.00000
      9     -15.8690      2.00000
     10     -15.7257      2.00000
     11     -15.1728      2.00000
     12     -14.8915      2.00000
     13     -13.5587      2.00000
     14     -11.4092      2.00000
     15     -10.6941      2.00000
     16       0.0118      0.00000
     17       0.1170      0.00000
     18       0.1360      0.00000
     19       0.1401      0.00000
     20       0.1501      0.00000
     21       0.2282      0.00000
     22       0.2494      0.00000
     23       0.2591      0.00000
     24       0.2605      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.865  25.134 -20.398  -0.002  -0.002   0.002  -0.003  -0.001
 25.134  53.014 -49.034  -0.003  -0.003   0.003  -0.006  -0.004
-20.398 -49.034  94.338  -0.000  -0.000   0.000   0.009   0.011
 -0.002  -0.003  -0.000  -8.382   0.003  -0.006   4.453  -0.017
 -0.002  -0.003  -0.000   0.003  -8.403  -0.001  -0.017   4.561
  0.002   0.003   0.000  -0.006  -0.001  -8.403   0.029   0.005
 -0.003  -0.006   0.009   4.453  -0.017   0.029  69.757   0.037
 -0.001  -0.004   0.011  -0.017   4.561   0.005   0.037  69.514
  0.002   0.004  -0.009   0.029   0.005   4.560  -0.064  -0.014
  0.007   0.016  -0.015   9.684   0.020  -0.034 *******  -0.030
  0.004   0.011  -0.017   0.020   9.556  -0.006  -0.030 *******
 -0.005  -0.012   0.015  -0.034  -0.006   9.556   0.052   0.013
  0.004   0.007   0.003  -0.000  -0.000   0.000   0.004   0.000
 -0.002  -0.004  -0.001   0.001   0.000  -0.000  -0.008  -0.007
  0.004   0.007   0.003  -0.000   0.001   0.000   0.003  -0.001
  0.000   0.001   0.000  -0.000  -0.000   0.001   0.000   0.009
  0.007   0.013   0.005  -0.000  -0.000  -0.000   0.005   0.001
 -0.004  -0.008  -0.007   0.001  -0.000  -0.002  -0.009   0.000
  0.002   0.005   0.004  -0.002  -0.001  -0.000   0.016   0.012
 -0.004  -0.008  -0.008   0.001  -0.001   0.000  -0.007   0.003
 -0.000  -0.001  -0.002  -0.000   0.003  -0.002   0.000  -0.021
 -0.008  -0.014  -0.014   0.001   0.000   0.001  -0.009  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.053   0.027   0.009   0.021  -0.017  -0.002   0.003  -0.001  -0.000   0.001  -0.000   0.026  -0.016   0.025  -0.005
  0.053   0.002   0.001  -0.002   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.001   0.000  -0.000
  0.027   0.001   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.009  -0.002  -0.001   1.588   0.035  -0.065   0.037  -0.005   0.007   0.005  -0.001   0.002  -0.008   0.036  -0.010   0.014
  0.021   0.002   0.001   0.035   1.325  -0.030  -0.005   0.063  -0.001  -0.001   0.013  -0.000   0.019  -0.024  -0.018  -0.095
 -0.017   0.001   0.000  -0.065  -0.030   1.329   0.007  -0.001   0.062   0.002  -0.000   0.012   0.015   0.015  -0.080   0.034
 -0.002  -0.000  -0.000   0.037  -0.005   0.007   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.001
  0.003   0.000   0.000  -0.005   0.063  -0.001  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.001  -0.005
 -0.001   0.000  -0.000   0.007  -0.001   0.062   0.001  -0.000   0.003   0.000  -0.000   0.001   0.001   0.001  -0.004   0.002
 -0.000  -0.000  -0.000   0.005  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.002  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.026   0.001   0.001  -0.008   0.019   0.015  -0.000   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.001  -0.001
 -0.016  -0.001  -0.000   0.036  -0.024   0.015   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.004  -0.001   0.003
  0.025   0.000   0.000  -0.010  -0.018  -0.080  -0.001  -0.001  -0.004  -0.000  -0.000  -0.001  -0.001  -0.001   0.009  -0.001
 -0.005  -0.000  -0.000   0.014  -0.095   0.034   0.001  -0.005   0.002   0.000  -0.001   0.000  -0.001   0.003  -0.001   0.010
  0.044   0.002   0.001   0.020   0.008   0.045   0.001   0.000   0.002   0.000   0.000   0.000   0.001   0.001  -0.003   0.001
  0.007   0.000   0.000  -0.002   0.005   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.004  -0.000  -0.000   0.008  -0.006   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001
  0.006   0.000   0.000  -0.003  -0.004  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001  -0.000  -0.000   0.003  -0.022   0.008   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.002
  0.011   0.000   0.000   0.004   0.002   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6328: real time    2.6401
    FORHF :  cpu time   39.3704: real time   39.4801
    FORNL :  cpu time    4.3477: real time    4.3599
    FORCOR:  cpu time   18.3485: real time   18.3987
    OFIELD:  cpu time    0.0565: real time    0.0567

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
   -.160E+03 -.631E+02 0.759E+02   0.160E+03 0.655E+02 -.764E+02   0.824E+00 -.217E+01 0.117E+01
   0.338E+03 0.103E+03 -.347E+02   -.399E+03 -.120E+03 0.319E+02   0.501E+02 0.141E+02 0.231E+01
   -.697E+02 -.234E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.536E+01 -.219E+01 0.262E+00
   -.151E+02 0.629E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.266E+00 0.546E+01 -.201E+01
   0.229E+02 -.354E+02 -.662E+02   -.260E+02 0.384E+02 0.701E+02   0.311E+01 -.305E+01 -.393E+01
   -.981E+02 -.244E+02 0.266E+01   0.104E+03 0.258E+02 -.198E+01   -.732E+01 -.163E+01 -.721E+00
   0.580E+02 -.426E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.510E+01 -.314E+01 -.653E-01
   -.384E+02 -.289E+02 0.634E+02   0.421E+02 0.313E+02 -.674E+02   -.371E+01 -.241E+01 0.393E+01
   0.161E+02 0.590E+02 0.489E+02   -.175E+02 -.645E+02 -.507E+02   0.147E+01 0.544E+01 0.181E+01
   -.772E+02 0.352E+01 -.157E+03   0.771E+02 -.356E+01 0.158E+03   -.552E-01 -.735E-02 -.891E+00
   -.617E+02 -.557E+01 -.828E+02   0.589E+02 0.385E+01 0.875E+02   -.553E+00 0.621E+00 -.433E+01
   0.220E+02 -.202E+02 0.182E+03   -.270E+02 0.200E+02 -.189E+03   0.357E+01 0.181E+00 0.536E+01
 -----------------------------------------------------------------------------------------------
   -.632E+02 -.153E+02 -.414E+01   0.391E-13 -.355E-14 0.000E+00   0.469E+02 0.112E+02 0.289E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.354043     -0.005947      0.292933
     32.29916     34.21641      1.08960         2.658244      0.760195      0.097475
      0.22474     34.94905      2.41348        -0.234597     -0.115037      0.042754
     34.27752     33.51291      2.85458         0.005112      0.232897     -0.103907
     33.64809      0.11082      3.21368         0.144149     -0.122607     -0.167423
      0.19411      0.14571      0.20292        -1.322323     -0.300485     -0.067161
     32.68507      0.52889     33.80029         0.299905     -0.132083      0.003893
     34.30120      0.38726     33.08463        -0.174777     -0.107585      0.148425
     33.34702     33.93847     33.45457         0.121072      0.265451      0.102857
     34.22143     34.53668      2.49039        -0.144937     -0.024317      0.160326
     33.47950     34.54337      1.17233        -1.651403     -0.492784     -0.189753
     33.60220     34.94392     33.78868        -0.054489      0.042301     -0.320417
 -----------------------------------------------------------------------------------
    total drift:                               -0.030562      0.005817     -0.035463


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.93726708 eV

  energy  without entropy=     -120.93726708  energy(sigma->0) =     -120.93726708
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5571: real time   19.6109


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9149.9067: real time 9183.8304
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479261. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        458. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10093.386
                            User time (sec):     9240.789
                          System time (sec):      852.597
                         Elapsed time (sec):    10130.382
  
                   Maximum memory used (kb):     7680452.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2495621
                          Major page faults:            4
                 Voluntary context switches:      1224713
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10130.382565                                1   1
    2      w1_copy                               2.793737                           1519   2
    3      fftwav_mpi                          338.925321                           1257   2
    4      fftext_mpi                            1.005235                              6   2
    5      overl                                 0.002280                            777   2
    6      orth1                                 2.763925                            468   2
    7      lincom                                3.622796                            336   2
    8      eccp                                 50.647848                           1020   2
    9      hamiltmu                             55.721010                             64   2
   10        vhamil                                7.765289                          128   3
   11        overl1                                0.000242                          128   3
   12        kinhamil                             20.340014                          128   3
   13          fftext_mpi                           20.094502                        128   4
   14      pdssyex_zheevx                        3.268043                            115   2
   15      fock_acc                           2498.750921                            165   2
   16        w1_copy                               2.509292                          990   3
   17        fftwav_mpi                          142.741535                          990   3
   18        fock_charge_mu                      141.063403                          660   3
   19          racc0mu_hf                            1.942010                        660   4
   20        rpromu_hf                             5.401343                          660   3
   21        overl1                                0.000522                          330   3
   22        fftext_mpi                           52.710664                          330   3
   23      hamilt_local                         88.695629                            330   2
   24        vhamil                               19.802062                          330   3
   25        kinhamil                             68.892728                          330   3
   26          fftext_mpi                           68.264496                        330   4
   27      w1_dscal                              9.495527                            330   2
   28      eddiag                             2594.676028                             55   2
   29        fock_acc                           2497.056295                          165   3
   30          w1_copy                               2.222544                        990   4
   31          fftwav_mpi                          138.652034                        990   4
   32          fock_charge_mu                      140.779585                        660   4
   33            racc0mu_hf                            1.721925                      660   5
   34          rpromu_hf                             5.232337                        660   4
   35          overl1                                0.000517                        330   4
   36          fftext_mpi                           52.128525                        330   4
   37        fftwav_mpi                           80.638299                          330   3
   38        eccp                                 15.606736                          330   3
   39      rpro1_hf                              0.741956                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4479.272309           1
 fock_acc                             4312.364913         330
 fftwav_mpi                            700.957189        3567
 fock_charge_mu                        278.179052        1320
 fftext_mpi                            194.203423        1124
 eccp                                   66.254584        1350
 hamiltmu                               27.615465          64
 vhamil                                 27.567350         458
 rpromu_hf                              10.633681        1320
 w1_dscal                                9.495527         330
 w1_copy                                 7.525574        3499
 racc0mu_hf                              3.663936        1320
 lincom                                  3.622796         336
 pdssyex_zheevx                          3.268043         115
 orth1                                   2.763925         468
 eddiag                                  1.374698          55
 kinhamil                                0.873744         458
 rpro1_hf                                0.741956         384
 overl                                   0.002280         777
 overl1                                  0.001281         788
 hamilt_local                            0.000839         330
 ---------------------------------------------------------------
  summed up times    10130.3825650215     
 
Profiling took   0.015254  0.006383  0.003327  0.003298 seconds
Profiling took   0.010227 seconds
