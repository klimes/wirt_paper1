 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  21:01:26
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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
  total allocation   :       3265.82 KBytes
  max/ min on nodes  :        413.87        399.61

 Maximum index for augmentation-charges in exchange          262
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479311. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        508. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3451: real time   18.3918
    SETDIJ:  cpu time    0.1477: real time    0.1480
    TRIAL :  cpu time   15.9264: real time   15.9712
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.5375: real time   34.6445

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2843206E+03  (-0.5549694E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        16.22462600
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       284.32063297 eV

  energy without entropy =      284.32063297  energy(sigma->0) =      284.32063297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   33.2104: real time   33.2999
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.2131: real time   33.3048

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6264003E+02  (-0.6098089E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00814276
  eigenvalues    EBANDS =       -46.40725737
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       221.68060684 eV

  energy without entropy =      221.68874960  energy(sigma->0) =      221.68467822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.1931: real time   28.2700
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.2011: real time   28.2805

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2580836E+02  (-0.2487062E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01369483
  eigenvalues    EBANDS =       -72.21006142
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       195.87225072 eV

  energy without entropy =      195.88594555  energy(sigma->0) =      195.87909814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   32.7370: real time   32.8260
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.7463: real time   32.8379

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1474814E+02  (-0.1398932E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01799108
  eigenvalues    EBANDS =       -86.95390955
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       181.12410634 eV

  energy without entropy =      181.14209742  energy(sigma->0) =      181.13310188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.4456: real time   30.5285
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9598: real time    2.9713
    --------------------------------------------
      LOOP:  cpu time   33.4140: real time   33.5107

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8329592E+01  (-0.8052569E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0357342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00131749
  eigenvalues    EBANDS =       -95.30017523
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       172.79451425 eV

  energy without entropy =      172.79583174  energy(sigma->0) =      172.79517300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7983: real time   20.8489
    SETDIJ:  cpu time    0.3063: real time    0.3071
    TRIAL :  cpu time   54.7139: real time   54.9218
    CORREC:  cpu time   70.8966: real time   71.1441
    CHARGE:  cpu time    2.9051: real time    2.9154
    --------------------------------------------
      LOOP:  cpu time  149.6735: real time  150.1930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5586558E+03  (-0.3310606E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0189702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =      -914.13585176
  -exchange      EXHF   =       145.36666109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2102.02240669    -2102.34593117
  entropy T*S    EENTRO =        -0.00004847
  eigenvalues    EBANDS =     -1870.82820538
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       731.45033437 eV

  energy without entropy =      731.45038284  energy(sigma->0) =      731.45035861
  exchange ACFDT corr.  =        -0.04364159  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7824: real time   20.8329
    SETDIJ:  cpu time    0.3074: real time    0.3082
    TRIAL :  cpu time   54.7885: real time   54.9982
    CORREC:  cpu time   70.8804: real time   71.1296
    CHARGE:  cpu time    2.8965: real time    2.9067
    --------------------------------------------
      LOOP:  cpu time  149.7077: real time  150.2308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9774573E+02  (-0.2395931E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0122738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -1039.90655467
  -exchange      EXHF   =       155.40948835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7301.77078298    -7302.40763151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1852.53400663
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       633.70460244 eV

  energy without entropy =      633.70460244  energy(sigma->0) =      633.70460244
  exchange ACFDT corr.  =        -0.00121497  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7917: real time   20.8423
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time   54.4885: real time   54.6953
    CORREC:  cpu time   73.0228: real time   73.2757
    CHARGE:  cpu time    2.9139: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  151.5762: real time  152.1000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1208650E+03  (-0.1790604E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0330048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -1249.03387788
  -exchange      EXHF   =       167.61652409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7053.13555838    -7053.92906727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1776.32207064
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       512.83963908 eV

  energy without entropy =      512.83963908  energy(sigma->0) =      512.83963908
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9305: real time   20.9814
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.4473: real time   55.6549
    CORREC:  cpu time   71.7731: real time   72.0243
    CHARGE:  cpu time    2.9256: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  151.4297: real time  151.9527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206556E+03  (-0.1920253E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0622553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -1437.49390725
  -exchange      EXHF   =       178.85311516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3731.03096063    -3731.70825396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1719.87044481
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       392.18404216 eV

  energy without entropy =      392.18404216  energy(sigma->0) =      392.18404216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9603: real time   21.0112
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   55.6021: real time   55.8120
    CORREC:  cpu time   71.6188: real time   71.8682
    CHARGE:  cpu time    2.9111: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  151.4436: real time  151.9673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8793531E+02  (-0.1387413E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0105168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -1642.36650828
  -exchange      EXHF   =       186.12390115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2510.83747459    -2511.45439588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1610.26431331
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       304.24873066 eV

  energy without entropy =      304.24873066  energy(sigma->0) =      304.24873066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0912: real time   21.1425
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   55.3525: real time   55.5624
    CORREC:  cpu time   71.3209: real time   71.5690
    CHARGE:  cpu time    2.9096: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  151.0119: real time  151.5343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238814E+03  (-0.8831576E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0250999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -2024.77473219
  -exchange      EXHF   =       210.69086331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5297.55544354    -5298.40667629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1376.07016306
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       180.36730769 eV

  energy without entropy =      180.36730769  energy(sigma->0) =      180.36730769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0988: real time   21.1501
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   55.2606: real time   55.4678
    CORREC:  cpu time   71.4321: real time   71.6799
    CHARGE:  cpu time    2.9186: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  151.0478: real time  151.5676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8317782E+02  (-0.5555879E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0390119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -2388.09828549
  -exchange      EXHF   =       235.04328149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3863.13517727    -3864.00710386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.25615236
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        97.18948944 eV

  energy without entropy =       97.18948944  energy(sigma->0) =       97.18948944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0869: real time   21.1381
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   55.2435: real time   55.4522
    CORREC:  cpu time   71.7961: real time   72.0454
    CHARGE:  cpu time    2.9093: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  151.3742: real time  151.8969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5631432E+02  (-0.4012785E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0171534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -2645.88758575
  -exchange      EXHF   =       257.30651508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2663.85484535    -2664.71731436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.05386526
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        40.87516745 eV

  energy without entropy =       40.87516745  energy(sigma->0) =       40.87516745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0739: real time   21.1251
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   55.1520: real time   55.3600
    CORREC:  cpu time   71.5087: real time   71.7562
    CHARGE:  cpu time    2.9176: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  150.9900: real time  151.5101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4302269E+02  (-0.3097070E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0367652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -2811.76522308
  -exchange      EXHF   =       276.83594562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3747.59198322    -3748.61279940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -837.57000105
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        -2.14752231 eV

  energy without entropy =       -2.14752231  energy(sigma->0) =       -2.14752231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0996: real time   21.1510
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   55.1963: real time   55.4284
    CORREC:  cpu time   71.4993: real time   71.7477
    CHARGE:  cpu time    2.9134: real time    2.9238
    --------------------------------------------
      LOOP:  cpu time  151.0418: real time  151.5869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3396565E+02  (-0.2248006E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0857542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -2921.90699929
  -exchange      EXHF   =       294.40805092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2810.07628270    -2811.15147782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.91160352
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -36.11317462 eV

  energy without entropy =      -36.11317462  energy(sigma->0) =      -36.11317462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0872: real time   21.1385
    SETDIJ:  cpu time    0.3040: real time    0.3048
    TRIAL :  cpu time   55.2096: real time   55.4201
    CORREC:  cpu time   71.7196: real time   71.9702
    CHARGE:  cpu time    2.9187: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  151.2772: real time  151.8024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2497398E+02  (-0.1744146E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1371378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3008.44878583
  -exchange      EXHF   =       308.83335198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.15333663    -2969.32638084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.67125372
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -61.08715940 eV

  energy without entropy =      -61.08715940  energy(sigma->0) =      -61.08715940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0999: real time   21.1512
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   55.1794: real time   55.3864
    CORREC:  cpu time   71.7291: real time   71.9782
    CHARGE:  cpu time    2.9127: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  151.2563: real time  151.7771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1949948E+02  (-0.1853281E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2102909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3069.21371990
  -exchange      EXHF   =       319.31753236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2706.83347209    -2708.04708106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.84941464
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -80.58663877 eV

  energy without entropy =      -80.58663877  energy(sigma->0) =      -80.58663877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.1140: real time   21.1653
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.3533: real time   55.5632
    CORREC:  cpu time   71.5882: real time   71.8361
    CHARGE:  cpu time    2.9154: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  151.3048: real time  151.8270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1877319E+02  (-0.7613681E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2416683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3184.23341675
  -exchange      EXHF   =       335.47182771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2657.53538059    -2658.80409786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.70209439
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -99.35982832 eV

  energy without entropy =      -99.35982832  energy(sigma->0) =      -99.35982832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0991: real time   21.1504
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   55.1698: real time   55.3805
    CORREC:  cpu time   71.5604: real time   71.8085
    CHARGE:  cpu time    2.9146: real time    2.9249
    --------------------------------------------
      LOOP:  cpu time  151.0802: real time  151.6034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7729206E+01  (-0.6006415E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2490485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3220.73319249
  -exchange      EXHF   =       341.02171056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2338.87244917    -2340.14560120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.47697308
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -107.08903465 eV

  energy without entropy =     -107.08903465  energy(sigma->0) =     -107.08903465
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1117: real time   21.1631
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.0734: real time   55.2824
    CORREC:  cpu time   71.5986: real time   71.8467
    CHARGE:  cpu time    2.9151: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  151.0356: real time  151.5573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6273835E+01  (-0.3511742E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2578945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3220.11494105
  -exchange      EXHF   =       341.80142804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1922.59833057    -1923.84048064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.17977857
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -113.36286926 eV

  energy without entropy =     -113.36286926  energy(sigma->0) =     -113.36286926
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.1202: real time   21.1716
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   55.2379: real time   55.4450
    CORREC:  cpu time   71.7390: real time   71.9869
    CHARGE:  cpu time    2.9125: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  151.3438: real time  151.8634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3676759E+01  (-0.1603386E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2551970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3224.19490647
  -exchange      EXHF   =       342.43809867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2008.20891737    -2009.46730617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.39700379
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -117.03962800 eV

  energy without entropy =     -117.03962800  energy(sigma->0) =     -117.03962800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0840: real time   21.1353
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   55.1659: real time   55.4040
    CORREC:  cpu time   71.4627: real time   71.7116
    CHARGE:  cpu time    2.9092: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  150.9605: real time  151.5120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1619276E+01  (-0.1020560E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2508121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3233.55598812
  -exchange      EXHF   =       343.58479204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1786.72360605    -1787.98619386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.79769272
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -118.65890421 eV

  energy without entropy =     -118.65890421  energy(sigma->0) =     -118.65890421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0974: real time   21.1487
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   55.4382: real time   55.6471
    CORREC:  cpu time   71.4273: real time   71.6751
    CHARGE:  cpu time    2.9158: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  151.2175: real time  151.7388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1028217E+01  (-0.5409924E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2426531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.42099466
  -exchange      EXHF   =       344.48876911
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1724.05043044    -1725.31855584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85934228
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.68712084 eV

  energy without entropy =     -119.68712084  energy(sigma->0) =     -119.68712084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1073: real time   21.1586
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.2203: real time   55.4284
    CORREC:  cpu time   71.5886: real time   71.8372
    CHARGE:  cpu time    2.9108: real time    2.9210
    --------------------------------------------
      LOOP:  cpu time  151.1615: real time  151.6834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5461427E+00  (-0.2905487E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2329466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.91615380
  -exchange      EXHF   =       344.71306219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1720.84890160    -1722.11177239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.13987356
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.23326356 eV

  energy without entropy =     -120.23326356  energy(sigma->0) =     -120.23326356
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1025: real time   21.1538
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.4239: real time   55.6330
    CORREC:  cpu time   71.6213: real time   71.8684
    CHARGE:  cpu time    2.9170: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  151.4046: real time  151.9254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2911969E+00  (-0.1679697E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2317280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.06527192
  -exchange      EXHF   =       344.61875112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1594.06906456    -1595.31731577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.20226082
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.52446044 eV

  energy without entropy =     -120.52446044  energy(sigma->0) =     -120.52446044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1189: real time   21.1702
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   55.1258: real time   55.3325
    CORREC:  cpu time   71.4819: real time   71.7309
    CHARGE:  cpu time    2.9126: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  150.9766: real time  151.4970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1684543E+00  (-0.9165529E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2301679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.55593138
  -exchange      EXHF   =       344.57929026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1616.61157953    -1617.86287078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83755477
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.69291475 eV

  energy without entropy =     -120.69291475  energy(sigma->0) =     -120.69291475
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1206: real time   21.1719
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.3152: real time   55.5253
    CORREC:  cpu time   71.5240: real time   71.7721
    CHARGE:  cpu time    2.9083: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  151.2059: real time  151.7290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9173096E-01  (-0.6111119E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2298570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.64825189
  -exchange      EXHF   =       344.67321923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1564.34213649    -1565.59276997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93155195
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.78464571 eV

  energy without entropy =     -120.78464571  energy(sigma->0) =     -120.78464571
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1162: real time   21.1676
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.1655: real time   55.3739
    CORREC:  cpu time   71.9612: real time   72.2120
    CHARGE:  cpu time    2.9076: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  151.4870: real time  152.0109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6116895E-01  (-0.3190451E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2295956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.47375831
  -exchange      EXHF   =       344.85011617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1533.32587664    -1534.57762319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.34299836
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.84581466 eV

  energy without entropy =     -120.84581466  energy(sigma->0) =     -120.84581466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1248: real time   21.1762
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   55.4475: real time   55.6575
    CORREC:  cpu time   71.7889: real time   72.0385
    CHARGE:  cpu time    2.9145: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  151.6128: real time  152.1373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3191626E-01  (-0.2095830E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2277818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.75323625
  -exchange      EXHF   =       344.92712407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1529.47737497    -1530.72920514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.17236095
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.87773092 eV

  energy without entropy =     -120.87773092  energy(sigma->0) =     -120.87773092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1199: real time   21.1712
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.4356: real time   55.6458
    CORREC:  cpu time   71.8081: real time   72.0570
    CHARGE:  cpu time    2.9211: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  151.6215: real time  152.1456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2096022E-01  (-0.1243839E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2266098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.46586867
  -exchange      EXHF   =       344.92372160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1499.40077396    -1500.64855916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.48133125
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.89869114 eV

  energy without entropy =     -120.89869114  energy(sigma->0) =     -120.89869114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1190: real time   21.1704
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   55.2239: real time   55.4332
    CORREC:  cpu time   71.8688: real time   72.1183
    CHARGE:  cpu time    2.9154: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time  151.4647: real time  151.9883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1243524E-01  (-0.7116061E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2260834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.08530133
  -exchange      EXHF   =       344.89323638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.50765797    -1485.75306204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.84622974
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91112637 eV

  energy without entropy =     -120.91112637  energy(sigma->0) =     -120.91112637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1168: real time   21.1682
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.1980: real time   55.4051
    CORREC:  cpu time   71.7359: real time   71.9860
    CHARGE:  cpu time    2.9149: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  151.3043: real time  151.8263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7116052E-02  (-0.6151148E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2257176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.93616876
  -exchange      EXHF   =       344.88485339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.47940163    -1472.72406824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99483283
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91824242 eV

  energy without entropy =     -120.91824242  energy(sigma->0) =     -120.91824242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1240: real time   21.1753
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   55.3246: real time   55.5541
    CORREC:  cpu time   71.7282: real time   71.9784
    CHARGE:  cpu time    2.9138: real time    2.9240
    --------------------------------------------
      LOOP:  cpu time  151.4278: real time  151.9724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6155254E-02  (-0.3834792E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2249955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.98932626
  -exchange      EXHF   =       344.90354625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1460.16103963    -1461.40573450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.96649517
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92439768 eV

  energy without entropy =     -120.92439768  energy(sigma->0) =     -120.92439768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1004: real time   21.1518
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   55.1751: real time   55.3838
    CORREC:  cpu time   71.7722: real time   72.0223
    CHARGE:  cpu time    2.9119: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  151.2967: real time  151.8205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3834696E-02  (-0.3250589E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2240366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.13586889
  -exchange      EXHF   =       344.93549709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1445.07005002    -1446.31390350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85657947
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92823237 eV

  energy without entropy =     -120.92823237  energy(sigma->0) =     -120.92823237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0662: real time   21.1174
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   55.2869: real time   55.4962
    CORREC:  cpu time   72.0751: real time   72.3268
    CHARGE:  cpu time    2.9216: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  151.6904: real time  152.2160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3249396E-02  (-0.2192367E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2232388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.26007445
  -exchange      EXHF   =       344.96179043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1429.11085932    -1430.35343059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76319887
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93148177 eV

  energy without entropy =     -120.93148177  energy(sigma->0) =     -120.93148177
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0595: real time   21.1108
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.5019: real time   55.7108
    CORREC:  cpu time   71.8489: real time   72.1006
    CHARGE:  cpu time    2.9160: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  151.6623: real time  152.1872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2192869E-02  (-0.1958866E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2221208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.26105125
  -exchange      EXHF   =       344.96746030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1419.67383983    -1420.91547985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77101605
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93367464 eV

  energy without entropy =     -120.93367464  energy(sigma->0) =     -120.93367464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0327: real time   21.0838
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.5350: real time   55.7431
    CORREC:  cpu time   71.6532: real time   71.9023
    CHARGE:  cpu time    2.9124: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  151.4729: real time  151.9944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1959321E-02  (-0.1411527E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2212161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.19612478
  -exchange      EXHF   =       344.96503447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1406.30018921    -1407.54042409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83688116
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93563396 eV

  energy without entropy =     -120.93563396  energy(sigma->0) =     -120.93563396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9350: real time   20.9859
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   55.7193: real time   55.9298
    CORREC:  cpu time   71.3987: real time   71.6458
    CHARGE:  cpu time    2.9220: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  151.3149: real time  151.8368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1411868E-02  (-0.1268293E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2205155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.18193706
  -exchange      EXHF   =       344.96571227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1393.45835691    -1394.69766708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.85408325
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93704583 eV

  energy without entropy =     -120.93704583  energy(sigma->0) =     -120.93704583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9169: real time   20.9677
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.7022: real time   55.9111
    CORREC:  cpu time   71.4357: real time   71.6871
    CHARGE:  cpu time    2.9103: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  151.3039: real time  151.8284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268256E-02  (-0.9402356E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2197706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.23786661
  -exchange      EXHF   =       344.97379202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1383.36682784    -1384.60579137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80784835
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93831408 eV

  energy without entropy =     -120.93831408  energy(sigma->0) =     -120.93831408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8552: real time   20.9059
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.3602: real time   55.5705
    CORREC:  cpu time   71.4197: real time   71.6682
    CHARGE:  cpu time    2.9223: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  150.8932: real time  151.4166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9403853E-03  (-0.9084983E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2186987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.29928426
  -exchange      EXHF   =       344.98345902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1374.68147716    -1375.91979746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.75768132
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93925447 eV

  energy without entropy =     -120.93925447  energy(sigma->0) =     -120.93925447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7955: real time   20.8460
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   55.6278: real time   55.8378
    CORREC:  cpu time   71.0378: real time   71.2846
    CHARGE:  cpu time    2.9191: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  150.7174: real time  151.2385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9090388E-03  (-0.4957639E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2186364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.33902561
  -exchange      EXHF   =       344.99125192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.58305602    -1364.82005144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72796678
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94016351 eV

  energy without entropy =     -120.94016351  energy(sigma->0) =     -120.94016351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4345: real time   20.4841
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   55.6224: real time   55.8299
    CORREC:  cpu time   70.3716: real time   70.6183
    CHARGE:  cpu time    2.9167: real time    2.9271
    --------------------------------------------
      LOOP:  cpu time  149.6842: real time  150.2016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4957530E-03  (-0.6420563E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2183908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.32385148
  -exchange      EXHF   =       344.98893695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.55704103    -1364.79396337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74139478
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94065926 eV

  energy without entropy =     -120.94065926  energy(sigma->0) =     -120.94065926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7668: real time   19.8148
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   55.7847: real time   55.9960
    CORREC:  cpu time   70.2277: real time   70.4747
    CHARGE:  cpu time    2.9199: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  149.0388: real time  149.5588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6421052E-03  (-0.2855912E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2181762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.28525713
  -exchange      EXHF   =       344.98372937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.86383964    -1363.10040786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77577776
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94130137 eV

  energy without entropy =     -120.94130137  energy(sigma->0) =     -120.94130137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8974: real time   19.9458
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.5179: real time   55.7280
    CORREC:  cpu time   70.0430: real time   70.2873
    CHARGE:  cpu time    2.9147: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  148.7104: real time  149.2263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2856159E-03  (-0.2313652E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2179802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.28512653
  -exchange      EXHF   =       344.98472310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1359.40984647    -1360.64610747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77749494
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94158698 eV

  energy without entropy =     -120.94158698  energy(sigma->0) =     -120.94158698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7680: real time   19.8160
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.6434: real time   55.8519
    CORREC:  cpu time   69.9872: real time   70.2315
    CHARGE:  cpu time    2.9150: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  148.6488: real time  149.1634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2313382E-03  (-0.2577987E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2177479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.31866706
  -exchange      EXHF   =       344.98897899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1356.85191929    -1358.08800733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74861459
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94181832 eV

  energy without entropy =     -120.94181832  energy(sigma->0) =     -120.94181832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.9247: real time   19.9731
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   55.4993: real time   55.7067
    CORREC:  cpu time   70.2398: real time   70.4854
    CHARGE:  cpu time    2.9133: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  148.9137: real time  149.4286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2577834E-03  (-0.2086674E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2174291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.34646564
  -exchange      EXHF   =       344.99204551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1354.34163969    -1355.57759942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72426863
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94207610 eV

  energy without entropy =     -120.94207610  energy(sigma->0) =     -120.94207610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9184: real time   19.9669
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.3597: real time   55.5684
    CORREC:  cpu time   69.9770: real time   70.2221
    CHARGE:  cpu time    2.9117: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  148.5088: real time  149.0244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2086242E-03  (-0.2355790E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2168919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.33639041
  -exchange      EXHF   =       344.99043304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1351.37638507    -1352.61202522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.73325960
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94228473 eV

  energy without entropy =     -120.94228473  energy(sigma->0) =     -120.94228473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6496: real time   19.6974
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   55.2813: real time   55.4912
    CORREC:  cpu time   70.3373: real time   70.5841
    CHARGE:  cpu time    2.9080: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  148.5176: real time  149.0355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2355411E-03  (-0.2551563E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2163123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.29425108
  -exchange      EXHF   =       344.98526067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1346.82111388    -1348.05609541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77112071
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94252027 eV

  energy without entropy =     -120.94252027  energy(sigma->0) =     -120.94252027
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8017: real time   19.8499
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   55.1777: real time   55.3868
    CORREC:  cpu time   70.6196: real time   70.8661
    CHARGE:  cpu time    2.9115: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  148.8486: real time  149.3660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2551428E-03  (-0.2168559E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2158994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.25995111
  -exchange      EXHF   =       344.98113653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.16416440    -1343.39850047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80219714
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94277541 eV

  energy without entropy =     -120.94277541  energy(sigma->0) =     -120.94277541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8483: real time   19.8966
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   55.2884: real time   55.4962
    CORREC:  cpu time   70.4794: real time   70.7265
    CHARGE:  cpu time    2.9187: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  148.8716: real time  149.3879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2168590E-03  (-0.2431576E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2153785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.29075132
  -exchange      EXHF   =       344.98508831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1338.55918899    -1339.79320419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77588645
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94299227 eV

  energy without entropy =     -120.94299227  energy(sigma->0) =     -120.94299227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8686: real time   19.9169
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   55.2476: real time   55.4559
    CORREC:  cpu time   70.1011: real time   70.3466
    CHARGE:  cpu time    2.9148: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time  148.4708: real time  148.9866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2432524E-03  (-0.2002396E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2148787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.34905830
  -exchange      EXHF   =       344.99334183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1333.86650278    -1335.10006130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72653293
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94323552 eV

  energy without entropy =     -120.94323552  energy(sigma->0) =     -120.94323552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7871: real time   19.8353
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   55.7417: real time   55.9518
    CORREC:  cpu time   70.0641: real time   70.3092
    CHARGE:  cpu time    2.9166: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  148.8467: real time  149.3636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2002622E-03  (-0.1841439E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2143108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.37791286
  -exchange      EXHF   =       344.99808123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1330.06726980    -1331.30032953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.70311681
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94343579 eV

  energy without entropy =     -120.94343579  energy(sigma->0) =     -120.94343579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6829: real time   19.7307
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.5102: real time   55.7205
    CORREC:  cpu time   70.1790: real time   70.4247
    CHARGE:  cpu time    2.9148: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  148.6221: real time  149.1397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1841620E-03  (-0.1335839E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2138294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.37109666
  -exchange      EXHF   =       344.99816415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.63254523    -1327.86494164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.71086341
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94361995 eV

  energy without entropy =     -120.94361995  energy(sigma->0) =     -120.94361995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6828: real time   19.7306
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.2369: real time   55.4451
    CORREC:  cpu time   70.1444: real time   70.3911
    CHARGE:  cpu time    2.9157: real time    2.9259
    --------------------------------------------
      LOOP:  cpu time  148.3153: real time  148.8314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335849E-03  (-0.1050068E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2134697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.35147012
  -exchange      EXHF   =       344.99668424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.63687066    -1324.86861932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72979138
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94375353 eV

  energy without entropy =     -120.94375353  energy(sigma->0) =     -120.94375353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6139: real time   19.6616
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.2355: real time   55.4453
    CORREC:  cpu time   69.8887: real time   70.1332
    CHARGE:  cpu time    2.9158: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  147.9888: real time  148.5045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1049985E-03  (-0.9483515E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2132483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.33948346
  -exchange      EXHF   =       344.99609998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.31363772    -1322.54490526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.74177990
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94385853 eV

  energy without entropy =     -120.94385853  energy(sigma->0) =     -120.94385853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5127: real time   19.5602
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.2707: real time   55.4798
    CORREC:  cpu time   69.8478: real time   70.0913
    CHARGE:  cpu time    2.9191: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  147.8871: real time  148.4011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9482272E-04  (-0.6583231E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2130876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.34806467
  -exchange      EXHF   =       344.99745978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.02413336    -1321.25521840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.73483581
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94395335 eV

  energy without entropy =     -120.94395335  energy(sigma->0) =     -120.94395335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4463: real time   19.4935
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   55.2644: real time   55.4723
    CORREC:  cpu time   69.9794: real time   70.2234
    CHARGE:  cpu time    2.9102: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  147.9396: real time  148.4519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6582617E-04  (-0.5435389E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2128941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.36282130
  -exchange      EXHF   =       344.99971637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.03978154    -1320.27076879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.72249939
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94401918 eV

  energy without entropy =     -120.94401918  energy(sigma->0) =     -120.94401918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4285: real time   19.4758
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   55.1914: real time   55.3993
    CORREC:  cpu time   69.7464: real time   69.9920
    CHARGE:  cpu time    2.9197: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  147.6288: real time  148.1433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5434807E-04  (-0.4445051E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2126970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.37388320
  -exchange      EXHF   =       345.00187173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.97264901    -1319.20345327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.71383018
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94407353 eV

  energy without entropy =     -120.94407353  energy(sigma->0) =     -120.94407353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4430: real time   19.4903
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time   55.1546: real time   55.3648
    CORREC:  cpu time   69.8239: real time   70.0677
    CHARGE:  cpu time    2.9222: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  147.6782: real time  148.1928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4444774E-04  (-0.3267895E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2125043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.37673226
  -exchange      EXHF   =       345.00317058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.08314069    -1318.31369802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.71257135
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94411798 eV

  energy without entropy =     -120.94411798  energy(sigma->0) =     -120.94411798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4375: real time   19.4848
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   55.0403: real time   55.2500
    CORREC:  cpu time   69.8665: real time   70.1099
    CHARGE:  cpu time    2.9145: real time    2.9249
    --------------------------------------------
      LOOP:  cpu time  147.5980: real time  148.1121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3267675E-04  (-0.3167792E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2123215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.37019584
  -exchange      EXHF   =       345.00343167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.22532856    -1317.45558346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.71970396
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94415065 eV

  energy without entropy =     -120.94415065  energy(sigma->0) =     -120.94415065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1675


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3332       2 -82.2392       3 -22.7620       4 -22.7870       5 -22.6170
       6 -24.9203       7 -22.2048       8 -22.5198       9 -22.1793      10 -90.4273
      11 -93.3666      12 -90.9969
 
 
 
 E-fermi : -10.5849     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2612      2.00000
      2     -33.4479      2.00000
      3     -27.7297      2.00000
      4     -25.3851      2.00000
      5     -21.4909      2.00000
      6     -18.7671      2.00000
      7     -17.7031      2.00000
      8     -17.2446      2.00000
      9     -15.9283      2.00000
     10     -15.7084      2.00000
     11     -15.1642      2.00000
     12     -14.8861      2.00000
     13     -13.5896      2.00000
     14     -11.4155      2.00000
     15     -10.6420      2.00000
     16       0.0032      0.00000
     17       0.1049      0.00000
     18       0.1258      0.00000
     19       0.1305      0.00000
     20       0.1403      0.00000
     21       0.1486      0.00000
     22       0.1613      0.00000
     23       0.2497      0.00000
     24       0.2695      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.863  25.129 -20.396  -0.000   0.004   0.002  -0.000   0.006
 25.129  53.004 -49.028  -0.001   0.007   0.003  -0.001   0.012
-20.396 -49.028  94.338  -0.000   0.000   0.000   0.002  -0.019
 -0.000  -0.001  -0.000  -8.400  -0.007   0.000   4.547   0.033
  0.004   0.007   0.000  -0.007  -8.379  -0.001   0.033   4.443
  0.002   0.003   0.000   0.000  -0.001  -8.401  -0.001   0.003
 -0.000  -0.001   0.002   4.547   0.033  -0.001  69.549  -0.075
  0.006   0.012  -0.019   0.033   4.443   0.003  -0.075  69.784
  0.001   0.003  -0.010  -0.001   0.003   4.554   0.004  -0.008
  0.001   0.002  -0.003   9.573  -0.040   0.001 *******   0.062
 -0.014  -0.031   0.032  -0.040   9.697  -0.004   0.062 *******
 -0.003  -0.009   0.016   0.001  -0.004   9.565  -0.004   0.006
  0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001  -0.002
  0.004   0.008   0.003  -0.001   0.000   0.000   0.012  -0.002
 -0.008  -0.015  -0.005  -0.000  -0.001   0.000  -0.001   0.014
  0.000   0.001   0.000   0.000  -0.001  -0.001  -0.002   0.007
  0.001   0.001   0.000  -0.000   0.000  -0.001   0.003   0.000
 -0.000  -0.000   0.000   0.000  -0.000   0.001   0.002   0.004
 -0.005  -0.009  -0.009   0.003  -0.001  -0.000  -0.023   0.005
  0.009   0.016   0.016  -0.000   0.004  -0.000   0.001  -0.026
 -0.001  -0.001  -0.001  -0.000   0.002   0.003   0.004  -0.014
 -0.001  -0.001  -0.001   0.001   0.000   0.002  -0.008  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.378   0.054   0.027   0.003  -0.024  -0.021   0.000   0.001  -0.003   0.000   0.000  -0.001   0.006   0.026  -0.053   0.005
  0.054   0.002   0.001   0.001   0.002  -0.002   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.001  -0.002   0.000
  0.027   0.001   0.001   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.001   0.000
  0.003   0.001   0.000   1.331  -0.082   0.018   0.060   0.007   0.001   0.012   0.002   0.000   0.065   0.027   0.005   0.026
 -0.024   0.002   0.001  -0.082   1.586  -0.006   0.007   0.037   0.001   0.002   0.004   0.000   0.026   0.010   0.001  -0.025
 -0.021  -0.002  -0.001   0.018  -0.006   1.333   0.001   0.001   0.066   0.000   0.000   0.013  -0.057   0.021   0.009  -0.008
  0.000   0.000   0.000   0.060   0.007   0.001   0.003   0.001   0.000   0.001   0.000   0.000   0.003   0.001   0.000   0.001
  0.001   0.000   0.000   0.007   0.037   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.003  -0.000  -0.000   0.001   0.001   0.066   0.000   0.000   0.004   0.000   0.000   0.001  -0.003   0.001   0.001  -0.000
  0.000   0.000   0.000   0.012   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.002   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.000   0.013   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000
  0.006   0.001   0.000   0.065   0.026  -0.057   0.003   0.001  -0.003   0.001   0.000  -0.001   0.009   0.001  -0.000   0.001
  0.026   0.001   0.001   0.027   0.010   0.021   0.001   0.000   0.001   0.000  -0.000   0.000   0.001   0.003  -0.001  -0.000
 -0.053  -0.002  -0.001   0.005   0.001   0.009   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.001   0.003  -0.000
  0.005   0.000   0.000   0.026  -0.025  -0.008   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.003
  0.009   0.000   0.000  -0.060  -0.017  -0.090  -0.003  -0.001  -0.005  -0.000  -0.000  -0.001  -0.000  -0.003  -0.002  -0.001
  0.001   0.000   0.000   0.015   0.006  -0.013   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000  -0.000   0.000
  0.006   0.000   0.000   0.006   0.002   0.005   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.013  -0.000  -0.000   0.001  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000   0.006  -0.006  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.002   0.000   0.000  -0.014  -0.004  -0.021  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6330: real time    2.6395
    FORHF :  cpu time   39.4655: real time   39.5635
    FORNL :  cpu time    4.3421: real time    4.3526
    FORCOR:  cpu time   18.4881: real time   18.5330
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   -.141E+03 -.117E+03 -.225E+02   0.142E+03 0.117E+03 0.186E+02   -.148E+01 0.534E+00 0.342E+01
   0.178E+03 0.297E+03 0.762E+02   -.201E+03 -.354E+03 -.905E+02   0.187E+02 0.468E+02 0.118E+02
   -.968E+01 -.762E+02 -.213E+01   0.123E+02 0.815E+02 0.192E+01   -.257E+01 -.520E+01 0.187E+00
   0.412E+02 -.934E+01 -.659E+02   -.435E+02 0.857E+01 0.712E+02   0.226E+01 0.758E+00 -.528E+01
   0.659E+02 -.191E+02 0.381E+02   -.704E+02 0.191E+02 -.419E+02   0.453E+01 0.847E-01 0.377E+01
   -.432E+02 -.881E+02 -.278E+02   0.455E+02 0.948E+02 0.300E+02   -.234E+01 -.707E+01 -.228E+01
   -.100E+02 0.537E+02 0.546E+02   0.805E+01 -.574E+02 -.589E+02   0.206E+01 0.369E+01 0.437E+01
   -.750E+02 -.164E+02 0.205E+02   0.802E+02 0.188E+02 -.221E+02   -.517E+01 -.236E+01 0.168E+01
   -.332E+02 0.476E+02 -.529E+02   0.340E+02 -.510E+02 0.577E+02   -.840E+00 0.334E+01 -.479E+01
   0.114E+03 -.128E+03 -.334E+02   -.116E+03 0.129E+03 0.330E+02   0.985E+00 -.498E+00 0.307E+00
   0.526E+02 -.884E+02 -.199E+02   -.581E+02 0.872E+02 0.198E+02   0.397E+01 -.233E+01 -.708E+00
   -.161E+03 0.868E+02 0.167E+02   0.167E+03 -.943E+02 -.188E+02   -.369E+01 0.538E+01 0.137E+01
 -----------------------------------------------------------------------------------------------
   -.219E+02 -.583E+02 -.185E+02   -.284E-13 -.284E-13 0.142E-13   0.164E+02 0.431E+02 0.139E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398        -0.296479      0.360754      0.131842
      2.48927     34.62859     34.83970         0.832557      2.704900      0.692934
      2.50422      2.86488      0.40583        -0.137473     -0.212435     -0.009437
      1.58729      1.75730      1.43858         0.107831      0.021681     -0.214304
      1.16818      1.89392     34.73920         0.223031      0.031178      0.163577
      4.53761      1.92065      0.48167        -0.192951     -0.717523     -0.228549
      4.86545     34.31917     34.16906         0.170159      0.175251      0.219860
      6.16237      0.42363     34.66273        -0.192824     -0.090890      0.076589
      5.38151     34.36558      0.85332        -0.022506      0.146739     -0.195496
      1.99783      1.90344      0.44070        -0.241678      0.012749      0.009829
      2.91346      0.74850      0.12479        -0.267076     -2.353548     -0.572412
      5.22200     34.97011     34.96124         0.017410     -0.078854     -0.074434
 -----------------------------------------------------------------------------------
    total drift:                                0.058306     -0.005162     -0.013851


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.94415065 eV

  energy  without entropy=     -120.94415065  energy(sigma->0) =     -120.94415065
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6994: real time   19.7474


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9204.1544: real time 9235.3359
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479311. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        508. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10141.095
                            User time (sec):     9288.377
                          System time (sec):      852.717
                         Elapsed time (sec):    10175.136
  
                   Maximum memory used (kb):     7675628.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2808003
                          Major page faults:            8
                 Voluntary context switches:      1224793
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10175.137296                                1   1
    2      w1_copy                               2.801907                           1524   2
    3      fftwav_mpi                          340.319067                           1258   2
    4      fftext_mpi                            1.003372                              6   2
    5      overl                                 0.002291                            781   2
    6      orth1                                 2.770097                            471   2
    7      lincom                                3.394732                            336   2
    8      eccp                                 50.419898                           1020   2
    9      hamiltmu                             72.100839                             65   2
   10        vhamil                                7.933393                          130   3
   11        overl1                                0.000268                          130   3
   12        kinhamil                             33.407159                          130   3
   13          fftext_mpi                           33.157170                        130   4
   14      pdssyex_zheevx                        3.405070                            115   2
   15      fock_acc                           2502.158318                            165   2
   16        w1_copy                               2.590703                          990   3
   17        fftwav_mpi                          133.204344                          990   3
   18        fock_charge_mu                      140.620694                          660   3
   19          racc0mu_hf                            1.577110                        660   4
   20        rpromu_hf                             5.484530                          660   3
   21        overl1                                0.000532                          330   3
   22        fftext_mpi                           46.704651                          330   3
   23      hamilt_local                         72.030207                            330   2
   24        vhamil                               18.742644                          330   3
   25        kinhamil                             53.286829                          330   3
   26          fftext_mpi                           52.674030                        330   4
   27      w1_dscal                              9.426843                            330   2
   28      eddiag                             2604.292360                             55   2
   29        fock_acc                           2504.264803                          165   3
   30          w1_copy                               2.305770                        990   4
   31          fftwav_mpi                          137.215918                        990   4
   32          fock_charge_mu                      140.719586                        660   4
   33            racc0mu_hf                            1.650072                      660   5
   34          rpromu_hf                             5.502764                        660   4
   35          overl1                                0.000512                        330   4
   36          fftext_mpi                           45.605192                        330   4
   37        fftwav_mpi                           80.648196                          330   3
   38        eccp                                 14.876229                          330   3
   39      rpro1_hf                              0.620062                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4510.392234           1
 fock_acc                             4346.467925         330
 fftwav_mpi                            691.387524        3568
 fock_charge_mu                        278.113098        1320
 fftext_mpi                            179.144415        1126
 eccp                                   65.296127        1350
 hamiltmu                               30.760019          65
 vhamil                                 26.676037         460
 rpromu_hf                              10.987294        1320
 w1_dscal                                9.426843         330
 w1_copy                                 7.698379        3504
 eddiag                                  4.503132          55
 pdssyex_zheevx                          3.405070         115
 lincom                                  3.394732         336
 racc0mu_hf                              3.227182        1320
 orth1                                   2.770097         471
 kinhamil                                0.862788         460
 rpro1_hf                                0.620062         384
 overl                                   0.002291         781
 overl1                                  0.001313         790
 hamilt_local                            0.000734         330
 ---------------------------------------------------------------
  summed up times    10175.1372959614     
 
Profiling took   0.014507  0.006225  0.003285  0.003247 seconds
Profiling took   0.010084 seconds
