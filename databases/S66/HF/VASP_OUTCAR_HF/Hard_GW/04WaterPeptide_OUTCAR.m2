 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  17:14:25
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  3       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O C N H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.069  0.004  0.002-   3 1.23
   2  0.064  0.936  0.993-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.086  0.973  0.997-   1 1.23   5 1.36   2 1.51
   4  0.149  0.003  0.998-  10 1.09  12 1.09  11 1.09   5 1.45
   5  0.124  0.970  0.995-   9 1.00   3 1.36   4 1.45
   6  0.083  0.911  0.990-   2 1.09
   7  0.045  0.938  0.969-   2 1.09
   8  0.047  0.932  0.019-   2 1.09
   9  0.136  0.944  0.992-   5 1.00
  10  0.131  0.028  0.002-   4 1.09
  11  0.168  0.001  0.023-   4 1.09
  12  0.166  0.007  0.973-   4 1.09
 
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
   ions per type =               1   3   1   7
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
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
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
   2.89074954 31.89805598 34.63603482
   1.55981072 32.83663991 33.92508493
   1.62776979 32.62037187  0.65595857
   4.74710352 33.04914407 34.70741065
   4.57789988  0.97994895  0.08115344
   5.87998351  0.02019331  0.80246171
   5.80885973  0.24106900 34.04410964
 


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
 for species   1 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3271.29 KBytes
  max/ min on nodes  :        450.78        368.16

 Maximum index for augmentation-charges in exchange          250
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479267. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        464. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3429: real time   18.3886
    SETDIJ:  cpu time    0.1464: real time    0.1468
    TRIAL :  cpu time   15.9178: real time   15.9625
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.5253: real time   34.6183

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2837298E+03  (-0.5558383E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        15.56781946
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       283.72984079 eV

  energy without entropy =      283.72984079  energy(sigma->0) =      283.72984079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.2924: real time   23.3595
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.2956: real time   23.3659

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6236453E+02  (-0.6140700E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00782534
  eigenvalues    EBANDS =       -46.78888863
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       221.36530736 eV

  energy without entropy =      221.37313270  energy(sigma->0) =      221.36922003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.2878: real time   23.3540
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.2902: real time   23.3592

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2500564E+02  (-0.2410318E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01158650
  eigenvalues    EBANDS =       -71.79076537
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       196.35966947 eV

  energy without entropy =      196.37125596  energy(sigma->0) =      196.36546271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.0152: real time   27.0924
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.0191: real time   27.0991

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1425222E+02  (-0.1255302E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01741679
  eigenvalues    EBANDS =       -86.03715149
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       182.10745304 eV

  energy without entropy =      182.12486983  energy(sigma->0) =      182.11616144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.0082: real time   27.0847
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2570: real time    3.2690
    --------------------------------------------
      LOOP:  cpu time   30.2677: real time   30.3589

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1081202E+02  (-0.1034331E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0315400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -96.86659282
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       171.29542850 eV

  energy without entropy =      171.29542851  energy(sigma->0) =      171.29542851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0311: real time   20.0797
    SETDIJ:  cpu time    0.1463: real time    0.1466
    TRIAL :  cpu time   53.1604: real time   53.3710
    CORREC:  cpu time   69.3895: real time   69.6400
    CHARGE:  cpu time    3.1922: real time    3.2036
    --------------------------------------------
      LOOP:  cpu time  145.9247: real time  146.4492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5085386E+03  (-0.2126474E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0128354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =      -979.04855541
  -exchange      EXHF   =       152.32324856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.79355238    -2179.12375423
  entropy T*S    EENTRO =        -0.00000014
  eigenvalues    EBANDS =     -1862.38853809
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       679.83404521 eV

  energy without entropy =      679.83404535  energy(sigma->0) =      679.83404528
  exchange ACFDT corr.  =        -0.00000013  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9914: real time   20.0399
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   55.0637: real time   55.2800
    CORREC:  cpu time   71.2043: real time   71.4608
    CHARGE:  cpu time    2.9080: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  149.4760: real time  150.0100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1117420E+03  (-0.1490479E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0103519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -1120.19579681
  -exchange      EXHF   =       164.21195933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6396.89527111    -6397.48841350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1844.60911364
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       568.09199834 eV

  energy without entropy =      568.09199834  energy(sigma->0) =      568.09199834
  exchange ACFDT corr.  =        -0.00000254  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7926: real time   20.8432
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   55.0753: real time   55.2902
    CORREC:  cpu time   70.9981: real time   71.2551
    CHARGE:  cpu time    2.9006: real time    2.9112
    --------------------------------------------
      LOOP:  cpu time  150.1264: real time  150.6632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3740480E+02  (-0.1326544E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0379994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -1195.63320277
  -exchange      EXHF   =       167.08560855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7452.38287715    -7453.12449079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1809.30168450
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       530.68719963 eV

  energy without entropy =      530.68719963  energy(sigma->0) =      530.68719963
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8082: real time   20.8588
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.0928: real time   55.3073
    CORREC:  cpu time   71.1004: real time   71.3553
    CHARGE:  cpu time    2.9037: real time    2.9144
    --------------------------------------------
      LOOP:  cpu time  150.2560: real time  150.7905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1124243E+03  (-0.1705205E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0617481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -1375.91838854
  -exchange      EXHF   =       176.20725184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3164.30018501    -3164.91603245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1750.68819715
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       418.26291070 eV

  energy without entropy =      418.26291070  energy(sigma->0) =      418.26291070
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8181: real time   20.8687
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   55.0209: real time   55.2368
    CORREC:  cpu time   70.8917: real time   71.1469
    CHARGE:  cpu time    2.9064: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  149.9884: real time  150.5249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1083422E+03  (-0.1100517E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0068029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -1639.50093490
  -exchange      EXHF   =       187.30365873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2328.73362474    -2329.36612007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1606.52763918
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       309.92068131 eV

  energy without entropy =      309.92068131  energy(sigma->0) =      309.92068131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8080: real time   20.8586
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   55.2802: real time   55.4958
    CORREC:  cpu time   71.1688: real time   71.4258
    CHARGE:  cpu time    2.8979: real time    2.9086
    --------------------------------------------
      LOOP:  cpu time  150.5080: real time  151.0455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023029E+03  (-0.1025418E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0086151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -1949.17637365
  -exchange      EXHF   =       205.22418296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6183.57423345    -6184.46673604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1416.81562228
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       207.61777644 eV

  energy without entropy =      207.61777644  energy(sigma->0) =      207.61777644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8276: real time   20.8782
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   55.3040: real time   55.5199
    CORREC:  cpu time   71.0318: real time   71.2876
    CHARGE:  cpu time    2.9091: real time    2.9198
    --------------------------------------------
      LOOP:  cpu time  150.4303: real time  150.9669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9146324E+02  (-0.6433765E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0365720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -2347.97004114
  -exchange      EXHF   =       229.48487323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.59309457    -6097.55585233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.67562584
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       116.15454049 eV

  energy without entropy =      116.15454049  energy(sigma->0) =      116.15454049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8253: real time   20.8759
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   55.0508: real time   55.2677
    CORREC:  cpu time   71.3667: real time   71.6223
    CHARGE:  cpu time    2.9160: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  150.5148: real time  151.0523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6501904E+02  (-0.4428841E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0313095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -2631.08516818
  -exchange      EXHF   =       252.90577897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2294.79416419    -2295.62608039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.13128904
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        51.13549754 eV

  energy without entropy =       51.13549754  energy(sigma->0) =       51.13549754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9291: real time   20.9799
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   55.1687: real time   55.3848
    CORREC:  cpu time   71.2714: real time   71.5281
    CHARGE:  cpu time    2.9165: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  150.6393: real time  151.1765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4721844E+02  (-0.3514633E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0682372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -2806.24078914
  -exchange      EXHF   =       273.53217852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3843.14998598    -3844.16461571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.63778933
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =         3.91706231 eV

  energy without entropy =        3.91706231  energy(sigma->0) =        3.91706231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9298: real time   20.9806
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   55.0828: real time   55.2985
    CORREC:  cpu time   71.1286: real time   71.3852
    CHARGE:  cpu time    2.9149: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  150.4042: real time  150.9413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3821211E+02  (-0.2558513E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0777867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -2926.06909483
  -exchange      EXHF   =       292.80582289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3793.51533001    -3794.63957280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.18562975
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -34.29505248 eV

  energy without entropy =      -34.29505248  energy(sigma->0) =      -34.29505248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9257: real time   20.9765
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.1661: real time   55.3825
    CORREC:  cpu time   71.1833: real time   71.4389
    CHARGE:  cpu time    2.9191: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  150.5453: real time  151.0826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2832327E+02  (-0.1763944E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1646168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3020.39450571
  -exchange      EXHF   =       309.48073783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2346.65906889    -2347.79334934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.84837001
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -62.61832634 eV

  energy without entropy =      -62.61832634  energy(sigma->0) =      -62.61832634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9067: real time   20.9574
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time   55.3016: real time   55.5174
    CORREC:  cpu time   71.0806: real time   71.3370
    CHARGE:  cpu time    2.9122: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  150.5556: real time  151.0928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1942778E+02  (-0.1631023E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1701965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3083.92888633
  -exchange      EXHF   =       320.80302744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4011.35854551    -4012.65410272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.90278009
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -82.04610419 eV

  energy without entropy =      -82.04610419  energy(sigma->0) =      -82.04610419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9373: real time   20.9882
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.1565: real time   55.3712
    CORREC:  cpu time   71.1192: real time   71.3750
    CHARGE:  cpu time    2.9169: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  150.4785: real time  151.0136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739489E+02  (-0.7356182E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2444386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3162.10189742
  -exchange      EXHF   =       333.65859986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1939.59781635    -1940.79217904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.08142380
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -99.44099205 eV

  energy without entropy =      -99.44099205  energy(sigma->0) =      -99.44099205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9086: real time   20.9594
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   54.9383: real time   55.1526
    CORREC:  cpu time   71.2499: real time   71.5046
    CHARGE:  cpu time    2.9143: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  150.3603: real time  150.8947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7414658E+01  (-0.5681857E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2659234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3207.04825221
  -exchange      EXHF   =       339.78105587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3023.31072812    -3024.62106162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.55621207
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -106.85564991 eV

  energy without entropy =     -106.85564991  energy(sigma->0) =     -106.85564991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9507: real time   21.0015
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   55.0078: real time   55.2233
    CORREC:  cpu time   71.3184: real time   71.5736
    CHARGE:  cpu time    2.9113: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  150.5360: real time  151.0719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5909737E+01  (-0.3348002E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2377291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3224.06919249
  -exchange      EXHF   =       342.49315077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.51148600    -2662.82395578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.15496693
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -112.76538644 eV

  energy without entropy =     -112.76538644  energy(sigma->0) =     -112.76538644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9425: real time   20.9934
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   55.1382: real time   55.3526
    CORREC:  cpu time   71.4839: real time   71.7391
    CHARGE:  cpu time    2.9194: real time    2.9301
    --------------------------------------------
      LOOP:  cpu time  150.8333: real time  151.3685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3435248E+01  (-0.2092872E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2625222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3225.37307829
  -exchange      EXHF   =       342.95852924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1659.89513429    -1661.12424676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.83506469
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -116.20063421 eV

  energy without entropy =     -116.20063421  energy(sigma->0) =     -116.20063421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9177: real time   20.9686
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.3663: real time   55.5829
    CORREC:  cpu time   71.2727: real time   71.5270
    CHARGE:  cpu time    2.9226: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  150.8296: real time  151.3661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2119996E+01  (-0.1148253E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2596839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3229.14419242
  -exchange      EXHF   =       343.17827051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.64998667    -2197.93512992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34765715
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -118.32063031 eV

  energy without entropy =     -118.32063031  energy(sigma->0) =     -118.32063031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9447: real time   20.9959
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   55.2686: real time   55.4855
    CORREC:  cpu time   71.3929: real time   71.6482
    CHARGE:  cpu time    2.9079: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  150.8594: real time  151.3970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159352E+01  (-0.6020952E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2431751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3236.23124484
  -exchange      EXHF   =       343.96659095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1910.12588289    -1911.41116213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.20814111
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.47998225 eV

  energy without entropy =     -119.47998225  energy(sigma->0) =     -119.47998225
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9330: real time   20.9838
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   55.1623: real time   55.3768
    CORREC:  cpu time   71.3501: real time   71.6065
    CHARGE:  cpu time    2.9144: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  150.7155: real time  151.2513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6015921E+00  (-0.3630526E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2426549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3239.43276300
  -exchange      EXHF   =       344.42705491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1705.92169630    -1707.17866970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09698489
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.08157440 eV

  energy without entropy =     -120.08157440  energy(sigma->0) =     -120.08157440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9377: real time   20.9886
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   55.2916: real time   55.5069
    CORREC:  cpu time   71.2926: real time   71.5483
    CHARGE:  cpu time    2.9195: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  150.7933: real time  151.3289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3626502E+00  (-0.1822845E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2402333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.02615045
  -exchange      EXHF   =       344.64424172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1775.16291971    -1776.42808062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.07524699
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.44422464 eV

  energy without entropy =     -120.44422464  energy(sigma->0) =     -120.44422464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9397: real time   20.9905
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   55.1198: real time   55.3350
    CORREC:  cpu time   71.3428: real time   71.5990
    CHARGE:  cpu time    2.9228: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  150.6721: real time  151.2091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1827365E+00  (-0.1186874E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2327127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.94755610
  -exchange      EXHF   =       344.68234864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1697.99949464    -1699.26375432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.37558596
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.62696111 eV

  energy without entropy =     -120.62696111  energy(sigma->0) =     -120.62696111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9249: real time   20.9757
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   55.2634: real time   55.4798
    CORREC:  cpu time   71.3129: real time   71.5683
    CHARGE:  cpu time    2.9152: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time  150.7683: real time  151.3053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1191856E+00  (-0.6314730E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2342145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.38278665
  -exchange      EXHF   =       344.70101633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1612.04372199    -1613.29505510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09113528
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.74614672 eV

  energy without entropy =     -120.74614672  energy(sigma->0) =     -120.74614672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9316: real time   20.9824
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   55.1884: real time   55.4040
    CORREC:  cpu time   71.2956: real time   71.5510
    CHARGE:  cpu time    2.9032: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  150.6663: real time  151.2029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6332252E-01  (-0.4191401E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2348357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.72470120
  -exchange      EXHF   =       344.76704066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1625.43432809    -1626.69151855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.87271025
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.80946925 eV

  energy without entropy =     -120.80946925  energy(sigma->0) =     -120.80946925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9507: real time   21.0017
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   55.1149: real time   55.3318
    CORREC:  cpu time   71.1820: real time   71.4386
    CHARGE:  cpu time    2.9113: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  150.5154: real time  151.0538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4209238E-01  (-0.2444266E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2318992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.20802973
  -exchange      EXHF   =       344.85699353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1606.63952700    -1607.89950685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.51863758
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.85156163 eV

  energy without entropy =     -120.85156163  energy(sigma->0) =     -120.85156163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9364: real time   20.9873
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   55.0438: real time   55.2607
    CORREC:  cpu time   71.4091: real time   71.6648
    CHARGE:  cpu time    2.9316: real time    2.9420
    --------------------------------------------
      LOOP:  cpu time  150.6704: real time  151.2082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2446969E-01  (-0.1522932E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2300996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.18879994
  -exchange      EXHF   =       344.89915885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1564.68533981    -1565.93952599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.61029604
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.87603132 eV

  energy without entropy =     -120.87603132  energy(sigma->0) =     -120.87603132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0070: real time   21.0580
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.1406: real time   55.3569
    CORREC:  cpu time   71.4361: real time   71.6904
    CHARGE:  cpu time    2.9199: real time    2.9305
    --------------------------------------------
      LOOP:  cpu time  150.8486: real time  151.3839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1524845E-01  (-0.9847483E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2299460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.05685975
  -exchange      EXHF   =       344.91273387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1533.26339824    -1534.51414411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77450000
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.89127977 eV

  energy without entropy =     -120.89127977  energy(sigma->0) =     -120.89127977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9909: real time   21.0418
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   59.1020: real time   59.3280
    CORREC:  cpu time   71.5721: real time   71.8284
    CHARGE:  cpu time    2.9199: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  154.9350: real time  155.4825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9849544E-02  (-0.6623634E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2295344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.95678689
  -exchange      EXHF   =       344.91754666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1526.76881756    -1528.01984661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.88895202
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90112931 eV

  energy without entropy =     -120.90112931  energy(sigma->0) =     -120.90112931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0983: real time   21.1496
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   55.0937: real time   55.3740
    CORREC:  cpu time   71.6595: real time   71.9159
    CHARGE:  cpu time    2.9214: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  151.1068: real time  151.7085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6619816E-02  (-0.5285896E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2283776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.87740522
  -exchange      EXHF   =       344.92708018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1517.41680589    -1518.66761781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98470416
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90774913 eV

  energy without entropy =     -120.90774913  energy(sigma->0) =     -120.90774913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0906: real time   21.1419
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   55.1765: real time   55.4057
    CORREC:  cpu time   71.2716: real time   71.5257
    CHARGE:  cpu time    2.9322: real time    2.9428
    --------------------------------------------
      LOOP:  cpu time  150.8059: real time  151.3546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5286106E-02  (-0.3551651E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2271626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.87971000
  -exchange      EXHF   =       344.94920605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1494.11311496    -1495.36211245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01162579
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91303523 eV

  energy without entropy =     -120.91303523  energy(sigma->0) =     -120.91303523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0961: real time   21.1473
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   55.1889: real time   55.4041
    CORREC:  cpu time   71.3433: real time   71.5976
    CHARGE:  cpu time    2.9244: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  150.8844: real time  151.4187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3553900E-02  (-0.3234538E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2263994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.97635983
  -exchange      EXHF   =       344.97631667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.06510624    -1472.31209632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94764789
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91658913 eV

  energy without entropy =     -120.91658913  energy(sigma->0) =     -120.91658913
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0478: real time   21.0989
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   55.2474: real time   55.4624
    CORREC:  cpu time   71.3369: real time   71.5926
    CHARGE:  cpu time    2.9232: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  150.8871: real time  151.4229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3237534E-02  (-0.2308386E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2258181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.07893614
  -exchange      EXHF   =       344.99914353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1456.66126100    -1457.90741681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.87197024
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91982667 eV

  energy without entropy =     -120.91982667  energy(sigma->0) =     -120.91982667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0969: real time   21.1482
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   55.1840: real time   55.3992
    CORREC:  cpu time   71.3474: real time   71.6017
    CHARGE:  cpu time    2.9177: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  150.8749: real time  151.4096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2309325E-02  (-0.2093654E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2243959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.13895358
  -exchange      EXHF   =       345.01039813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1445.62618714    -1446.87195106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82590861
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92213599 eV

  energy without entropy =     -120.92213599  energy(sigma->0) =     -120.92213599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0857: real time   21.1370
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   55.1351: real time   55.3508
    CORREC:  cpu time   71.3483: real time   71.6053
    CHARGE:  cpu time    2.9197: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  150.8199: real time  151.3578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2095083E-02  (-0.1685535E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2229145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.15632848
  -exchange      EXHF   =       345.01687100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1426.34662154    -1427.59041383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81907330
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92423108 eV

  energy without entropy =     -120.92423108  energy(sigma->0) =     -120.92423108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0514: real time   21.1025
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   55.2147: real time   55.4302
    CORREC:  cpu time   71.5136: real time   71.7684
    CHARGE:  cpu time    2.9107: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  151.0272: real time  151.5627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1686719E-02  (-0.1612677E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2214732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.16684441
  -exchange      EXHF   =       345.02170095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1408.85447717    -1410.09624489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81709860
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92591779 eV

  energy without entropy =     -120.92591779  energy(sigma->0) =     -120.92591779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.9826: real time   21.0335
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   55.2247: real time   55.4393
    CORREC:  cpu time   71.5327: real time   71.7883
    CHARGE:  cpu time    2.9205: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  150.9912: real time  151.5262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1614839E-02  (-0.1292496E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2205479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.19197752
  -exchange      EXHF   =       345.02818932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1391.46575179    -1392.70577723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80181099
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92753263 eV

  energy without entropy =     -120.92753263  energy(sigma->0) =     -120.92753263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.9988: real time   21.0499
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   55.1082: real time   55.3234
    CORREC:  cpu time   71.1044: real time   71.3581
    CHARGE:  cpu time    2.9208: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  150.4651: real time  150.9990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1293690E-02  (-0.7643680E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2201929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.22191298
  -exchange      EXHF   =       345.03236493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1381.59047947    -1382.82982202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77802772
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92882632 eV

  energy without entropy =     -120.92882632  energy(sigma->0) =     -120.92882632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6199: real time   20.6699
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.2694: real time   55.4839
    CORREC:  cpu time   70.2931: real time   70.5461
    CHARGE:  cpu time    2.9204: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  149.4390: real time  149.9703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7643581E-03  (-0.8981222E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2197602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.21848188
  -exchange      EXHF   =       345.03375466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1378.02354426    -1379.26220695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78429276
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92959068 eV

  energy without entropy =     -120.92959068  energy(sigma->0) =     -120.92959068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.8997: real time   19.9480
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.2125: real time   55.4263
    CORREC:  cpu time   70.7184: real time   70.9703
    CHARGE:  cpu time    2.9207: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  149.0828: real time  149.6112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8986424E-03  (-0.4374212E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2197823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.20973724
  -exchange      EXHF   =       345.03532023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1373.30204905    -1374.54002133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79619203
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93048932 eV

  energy without entropy =     -120.93048932  energy(sigma->0) =     -120.93048932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.1245: real time   20.1735
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time   55.1876: real time   55.4028
    CORREC:  cpu time   70.7113: real time   70.9644
    CHARGE:  cpu time    2.9174: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  149.2731: real time  149.8038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4374341E-03  (-0.3485566E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2195278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.21302522
  -exchange      EXHF   =       345.03592087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1372.86752884    -1374.10577299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79367025
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93092676 eV

  energy without entropy =     -120.93092676  energy(sigma->0) =     -120.93092676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.1138: real time   20.1627
    SETDIJ:  cpu time    0.2977: real time    0.2985
    TRIAL :  cpu time   55.1801: real time   55.3946
    CORREC:  cpu time   70.4676: real time   70.7204
    CHARGE:  cpu time    2.9067: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  149.0013: real time  149.5314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3485432E-03  (-0.3555210E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2190644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.21669325
  -exchange      EXHF   =       345.03681598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.15394875    -1371.39198413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79145464
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93127530 eV

  energy without entropy =     -120.93127530  energy(sigma->0) =     -120.93127530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1247: real time   20.1736
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.3465: real time   55.5630
    CORREC:  cpu time   70.4147: real time   70.6677
    CHARGE:  cpu time    2.9301: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  149.1532: real time  149.6855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3554916E-03  (-0.4199768E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2182926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.20139042
  -exchange      EXHF   =       345.03532394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.94600654    -1367.18350677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80615609
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93163079 eV

  energy without entropy =     -120.93163079  energy(sigma->0) =     -120.93163079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.0163: real time   20.0649
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.3404: real time   55.5549
    CORREC:  cpu time   70.3559: real time   70.6083
    CHARGE:  cpu time    2.9268: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  148.9750: real time  149.5044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4199071E-03  (-0.3661177E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2175527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.17531793
  -exchange      EXHF   =       345.03215675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1357.87684549    -1359.11332660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83050040
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93205070 eV

  energy without entropy =     -120.93205070  energy(sigma->0) =     -120.93205070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.1473: real time   20.1962
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   55.6970: real time   55.9123
    CORREC:  cpu time   70.3171: real time   70.5683
    CHARGE:  cpu time    2.9176: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  149.4144: real time  149.9440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3660301E-03  (-0.3867869E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2169174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.15912416
  -exchange      EXHF   =       345.03101455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.98616828    -1352.22174906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.84681833
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93241673 eV

  energy without entropy =     -120.93241673  energy(sigma->0) =     -120.93241673
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.9880: real time   20.0366
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.2861: real time   55.5009
    CORREC:  cpu time   70.3276: real time   70.5818
    CHARGE:  cpu time    2.9241: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  148.8586: real time  149.3900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3864322E-03  (-0.3306631E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2162438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.17160685
  -exchange      EXHF   =       345.03309621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.48229896    -1346.71737382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.83730965
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93280316 eV

  energy without entropy =     -120.93280316  energy(sigma->0) =     -120.93280316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.1385: real time   20.1874
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   55.3385: real time   55.5533
    CORREC:  cpu time   70.2821: real time   70.5338
    CHARGE:  cpu time    2.9276: real time    2.9384
    --------------------------------------------
      LOOP:  cpu time  149.0201: real time  149.5496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3306300E-03  (-0.2916435E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2152838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.19301081
  -exchange      EXHF   =       345.03627952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1339.73636295    -1340.97078288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82007457
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93313379 eV

  energy without entropy =     -120.93313379  energy(sigma->0) =     -120.93313379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.0110: real time   20.0596
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.4628: real time   55.6936
    CORREC:  cpu time   70.2466: real time   70.4973
    CHARGE:  cpu time    2.9250: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  148.9773: real time  149.5212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2917622E-03  (-0.2408007E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2146373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.20139212
  -exchange      EXHF   =       345.03937082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1332.98971172    -1334.22285134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81635663
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93342555 eV

  energy without entropy =     -120.93342555  energy(sigma->0) =     -120.93342555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.8291: real time   19.8773
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.5345: real time   55.7502
    CORREC:  cpu time   70.0286: real time   70.2789
    CHARGE:  cpu time    2.9104: real time    2.9210
    --------------------------------------------
      LOOP:  cpu time  148.6363: real time  149.1641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2408163E-03  (-0.1988818E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2141724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.21019369
  -exchange      EXHF   =       345.04091715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1328.65542891    -1329.88788036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.81003038
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93366637 eV

  energy without entropy =     -120.93366637  energy(sigma->0) =     -120.93366637
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7305: real time   19.7785
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   55.3208: real time   55.5365
    CORREC:  cpu time   69.9096: real time   70.1606
    CHARGE:  cpu time    2.9199: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  148.2137: real time  148.7424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1988817E-03  (-0.1402928E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2138062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.21700655
  -exchange      EXHF   =       345.04153114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.67042266    -1326.90251732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80438718
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93386525 eV

  energy without entropy =     -120.93386525  energy(sigma->0) =     -120.93386525
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6509: real time   19.6986
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   54.9972: real time   55.2120
    CORREC:  cpu time   70.0521: real time   70.3034
    CHARGE:  cpu time    2.9199: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  147.9544: real time  148.4823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1402918E-03  (-0.1107137E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2134231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.21864033
  -exchange      EXHF   =       345.04136464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.56766702    -1324.79946943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80301943
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93400554 eV

  energy without entropy =     -120.93400554  energy(sigma->0) =     -120.93400554
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6343: real time   19.6820
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.2752: real time   55.4887
    CORREC:  cpu time   70.0511: real time   70.3025
    CHARGE:  cpu time    2.9254: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  148.2205: real time  148.7474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107109E-03  (-0.1036386E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2129719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.22209098
  -exchange      EXHF   =       345.04151205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.19157791    -1322.42296110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.80024612
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93411625 eV

  energy without entropy =     -120.93411625  energy(sigma->0) =     -120.93411625
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5975: real time   19.6450
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   55.1554: real time   55.3728
    CORREC:  cpu time   69.7825: real time   70.0329
    CHARGE:  cpu time    2.9172: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  147.7855: real time  148.3151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036345E-03  (-0.6114118E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2126819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.22687042
  -exchange      EXHF   =       345.04276486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.51702872    -1319.74784264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.79739241
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93421989 eV

  energy without entropy =     -120.93421989  energy(sigma->0) =     -120.93421989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5164: real time   19.5646
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.1841: real time   55.3989
    CORREC:  cpu time   69.6097: real time   69.8600
    CHARGE:  cpu time    2.9205: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  147.5650: real time  148.0925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6113598E-04  (-0.5801970E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2125606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.23794696
  -exchange      EXHF   =       345.04516627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.09017449    -1318.32063068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78913615
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93428103 eV

  energy without entropy =     -120.93428103  energy(sigma->0) =     -120.93428103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4464: real time   19.4937
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.3311: real time   55.5454
    CORREC:  cpu time   69.7198: real time   69.9701
    CHARGE:  cpu time    2.9229: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  147.7594: real time  148.2854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5801384E-04  (-0.3639812E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2124046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.25768679
  -exchange      EXHF   =       345.04795794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.00386930    -1318.23433160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77223988
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93433904 eV

  energy without entropy =     -120.93433904  energy(sigma->0) =     -120.93433904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4105: real time   19.4576
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.4277: real time   55.6445
    CORREC:  cpu time   69.7895: real time   70.0404
    CHARGE:  cpu time    2.9258: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  147.8885: real time  148.4169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3639619E-04  (-0.2565833E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2122704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.26173689
  -exchange      EXHF   =       345.04915957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.35064229    -1317.58094661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.76958579
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93437544 eV

  energy without entropy =     -120.93437544  energy(sigma->0) =     -120.93437544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4365: real time   19.4838
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   55.1728: real time   55.3872
    CORREC:  cpu time   70.0554: real time   70.3079
    CHARGE:  cpu time    2.9256: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  147.9261: real time  148.4543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2565600E-04  (-0.2652291E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2121300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3241.25577889
  -exchange      EXHF   =       345.04894110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.65993683    -1316.89007431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.77551781
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93440109 eV

  energy without entropy =     -120.93440109  energy(sigma->0) =     -120.93440109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1833


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1 -82.2206       2 -90.4263       3 -93.4057       4 -90.9580       5 -86.3548
       6 -22.7547       7 -22.7014       8 -22.7013       9 -24.8983      10 -22.2676
      11 -22.3251      12 -22.3254
 
 
 
 E-fermi : -10.4847     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2577      2.00000
      2     -33.4669      2.00000
      3     -27.7333      2.00000
      4     -25.3850      2.00000
      5     -21.4753      2.00000
      6     -18.7877      2.00000
      7     -17.7327      2.00000
      8     -17.2193      2.00000
      9     -15.9643      2.00000
     10     -15.7208      2.00000
     11     -15.1459      2.00000
     12     -14.8078      2.00000
     13     -13.6668      2.00000
     14     -11.4038      2.00000
     15     -10.6253      2.00000
     16       0.0054      0.00000
     17       0.1070      0.00000
     18       0.1345      0.00000
     19       0.1356      0.00000
     20       0.1601      0.00000
     21       0.1915      0.00000
     22       0.2374      0.00000
     23       0.2461      0.00000
     24       0.2615      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.313 -23.626  19.388  -0.054  -0.008   0.031  -0.133  -0.020
-23.626  39.529 -14.438   0.084   0.012  -0.048   0.236   0.035
 19.388 -14.438 *******  -0.258  -0.038   0.148   0.054   0.008
 -0.054   0.084  -0.258 -13.080  -0.001   0.032   2.664   0.004
 -0.008   0.012  -0.038  -0.001 -13.081   0.002   0.004   2.666
  0.031  -0.048   0.148   0.032   0.002 -13.039  -0.101  -0.008
 -0.133   0.236   0.054   2.664   0.004  -0.101  73.309  -0.003
 -0.020   0.035   0.008   0.004   2.666  -0.008  -0.003  73.282
  0.076  -0.136  -0.031  -0.101  -0.008   2.534   0.171   0.012
  0.265  -0.471   0.465  19.691  -0.003   0.091 *******  -0.000
  0.039  -0.069   0.068  -0.003  19.690   0.007  -0.000 *******
 -0.152   0.270  -0.267   0.091   0.007  19.808  -0.098  -0.006
 -0.015   0.022  -0.053  -0.014  -0.000   0.023   0.093   0.001
  0.001  -0.002   0.003   0.004   0.022  -0.000  -0.025  -0.150
  0.003  -0.005   0.016  -0.014   0.004   0.008   0.094  -0.024
 -0.001   0.002  -0.004  -0.000  -0.013   0.003   0.001   0.086
 -0.010   0.015  -0.035  -0.023  -0.000  -0.013   0.157   0.001
 -0.016   0.023  -0.084  -0.030  -0.000   0.051   0.147   0.002
  0.001  -0.002   0.005   0.008   0.049  -0.000  -0.039  -0.240
  0.003  -0.004   0.023  -0.030   0.008   0.017   0.150  -0.039
 -0.001   0.002  -0.007  -0.000  -0.028   0.008   0.002   0.138
 -0.010   0.015  -0.054  -0.051  -0.000  -0.029   0.250   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.953   0.045  -0.005   0.080   0.012  -0.046  -0.021  -0.003   0.012  -0.003  -0.000   0.002  -0.043   0.011  -0.028  -0.006
  0.045   0.005  -0.000  -0.058  -0.009   0.033  -0.004  -0.001   0.002  -0.001  -0.000   0.000  -0.007   0.002  -0.005  -0.001
 -0.005  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.080  -0.058  -0.000   1.555   0.013   0.133   0.063   0.003  -0.015   0.008   0.001  -0.003   0.091  -0.020   0.069   0.007
  0.012  -0.009  -0.000   0.013   1.410   0.004   0.003   0.044  -0.002   0.001   0.004  -0.000   0.006  -0.085  -0.011   0.045
 -0.046   0.033   0.000   0.133   0.004   1.723  -0.015  -0.002   0.043  -0.003  -0.000   0.003  -0.086   0.007  -0.038  -0.012
 -0.021  -0.004   0.000   0.063   0.003  -0.015   0.003   0.000  -0.001   0.000   0.000  -0.000   0.005  -0.001   0.004   0.001
 -0.003  -0.001   0.000   0.003   0.044  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.003  -0.000   0.002
  0.012   0.002  -0.000  -0.015  -0.002   0.043  -0.001  -0.000   0.002  -0.000  -0.000   0.000  -0.004   0.001  -0.002  -0.001
 -0.003  -0.001   0.000   0.008   0.001  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001   0.000
 -0.000  -0.000   0.000   0.001   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.002   0.000  -0.000  -0.003  -0.000   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000  -0.000
 -0.043  -0.007   0.000   0.091   0.006  -0.086   0.005   0.001  -0.004   0.001   0.000  -0.001   0.013  -0.002   0.007   0.002
  0.011   0.002  -0.000  -0.020  -0.085   0.007  -0.001  -0.003   0.001  -0.000  -0.000   0.000  -0.002   0.006  -0.001  -0.003
 -0.028  -0.005   0.000   0.069  -0.011  -0.038   0.004  -0.000  -0.002   0.001   0.000  -0.000   0.007  -0.001   0.005   0.000
 -0.006  -0.001   0.000   0.007   0.045  -0.012   0.001   0.002  -0.001   0.000   0.000  -0.000   0.002  -0.003   0.000   0.002
 -0.028  -0.005   0.000   0.093   0.003   0.009   0.005   0.000  -0.001   0.001   0.000  -0.000   0.005  -0.002   0.005   0.000
  0.016   0.002  -0.000  -0.028  -0.002   0.022  -0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.004   0.001  -0.002  -0.000
 -0.004  -0.001   0.000   0.006   0.023  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.002   0.000   0.001
  0.009   0.001  -0.000  -0.021   0.003   0.011  -0.001   0.000   0.001  -0.000  -0.000   0.000  -0.002   0.000  -0.002  -0.000
  0.002   0.000  -0.000  -0.003  -0.012   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.001
  0.010   0.001  -0.000  -0.025  -0.001   0.002  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6212: real time    2.6276
    FORHF :  cpu time   39.3728: real time   39.4704
    FORNL :  cpu time    4.3300: real time    4.3405
    FORCOR:  cpu time   18.4811: real time   18.5261
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
   0.216E+03 -.277E+03 -.430E+02   -.247E+03 0.332E+03 0.510E+02   0.253E+02 -.448E+02 -.657E+01
   0.958E+02 0.146E+03 0.145E+02   -.972E+02 -.147E+03 -.145E+02   0.688E+00 0.572E+00 0.335E-01
   0.377E+02 0.938E+02 0.102E+02   -.434E+02 -.934E+02 -.996E+01   0.373E+01 0.286E+01 0.214E+00
   -.151E+03 -.104E+03 -.708E+01   0.156E+03 0.113E+03 0.799E+01   -.306E+01 -.602E+01 -.624E+00
   -.152E+03 0.967E+02 0.179E+02   0.153E+03 -.954E+02 -.177E+02   -.112E+01 -.175E+01 -.196E+00
   -.207E+02 0.733E+02 0.996E+01   0.240E+02 -.780E+02 -.107E+02   -.335E+01 0.469E+01 0.716E+00
   0.544E+02 0.165E+02 0.541E+02   -.581E+02 -.161E+02 -.587E+02   0.373E+01 -.410E+00 0.449E+01
   0.502E+02 0.299E+02 -.524E+02   -.536E+02 -.306E+02 0.572E+02   0.336E+01 0.742E+00 -.473E+01
   -.535E+02 0.857E+02 0.128E+02   0.565E+02 -.924E+02 -.137E+02   -.313E+01 0.707E+01 0.101E+01
   0.579E+01 -.747E+02 -.966E+01   -.933E+01 0.796E+02 0.104E+02   0.365E+01 -.488E+01 -.760E+00
   -.583E+02 -.731E+01 -.526E+02   0.620E+02 0.690E+01 0.573E+02   -.359E+01 0.404E+00 -.465E+01
   -.541E+02 -.207E+02 0.536E+02   0.573E+02 0.214E+02 -.585E+02   -.321E+01 -.792E+00 0.487E+01
 -----------------------------------------------------------------------------------------------
   -.308E+02 0.571E+02 0.835E+01   0.121E-12 0.533E-13 0.213E-13   0.230E+02 -.423E+02 -.620E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.41880      0.13248      0.05813         1.168612     -2.546599     -0.357053
      2.24079     32.75917     34.76895        -0.300903     -0.065285     -0.009038
      2.99552     34.05718     34.90154        -0.505521      2.291643      0.307860
      5.21439      0.11165     34.94637        -0.078049      0.155102      0.027754
      4.34615     33.95968     34.83693        -0.309298     -0.451779     -0.044102
      2.89075     31.89806     34.63603        -0.176438      0.181605      0.028605
      1.55981     32.83664     33.92508         0.205690     -0.018822      0.136301
      1.62777     32.62037      0.65596         0.193980      0.018410     -0.152449
      4.74710     33.04914     34.70741        -0.260440      0.714210      0.099620
      4.57790      0.97995      0.08115         0.298766     -0.230448     -0.041002
      5.87998      0.02019      0.80246        -0.125919      0.000205     -0.190790
      5.80886      0.24107     34.04411        -0.110481     -0.048244      0.194295
 -----------------------------------------------------------------------------------
    total drift:                                0.011616      0.059462      0.009526


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.93440109 eV

  energy  without entropy=     -120.93440109  energy(sigma->0) =     -120.93440109
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7084: real time   19.7563


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9171.2804: real time 9203.2222
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479267. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        464. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10119.433
                            User time (sec):     9256.322
                          System time (sec):      863.111
                         Elapsed time (sec):    10154.166
  
                   Maximum memory used (kb):     7677396.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2553528
                          Major page faults:            6
                 Voluntary context switches:      1224773
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10154.166937                                1   1
    2      w1_copy                               2.663194                           1526   2
    3      fftwav_mpi                          339.460815                           1260   2
    4      fftext_mpi                            1.002177                              6   2
    5      overl                                 0.002484                            781   2
    6      orth1                                 2.785320                            471   2
    7      lincom                                3.539139                            336   2
    8      eccp                                 50.081870                           1020   2
    9      hamiltmu                             56.447123                             65   2
   10        vhamil                                7.970382                          130   3
   11        overl1                                0.000245                          130   3
   12        kinhamil                             20.551631                          130   3
   13          fftext_mpi                           20.300390                        130   4
   14      pdssyex_zheevx                        3.305910                            115   2
   15      fock_acc                           2502.487592                            165   2
   16        w1_copy                               2.517826                          990   3
   17        fftwav_mpi                          130.919206                          990   3
   18        fock_charge_mu                      140.674002                          660   3
   19          racc0mu_hf                            1.554066                        660   4
   20        rpromu_hf                             5.710418                          660   3
   21        overl1                                0.000519                          330   3
   22        fftext_mpi                           54.076897                          330   3
   23      hamilt_local                         88.434139                            330   2
   24        vhamil                               19.559993                          330   3
   25        kinhamil                             68.873325                          330   3
   26          fftext_mpi                           68.239972                        330   4
   27      w1_dscal                              9.460046                            330   2
   28      eddiag                             2594.443909                             55   2
   29        fock_acc                           2496.903882                          165   3
   30          w1_copy                               2.306705                        990   4
   31          fftwav_mpi                          139.364562                        990   4
   32          fock_charge_mu                      140.678300                        660   4
   33            racc0mu_hf                            1.506099                      660   5
   34          rpromu_hf                             5.607416                        660   4
   35          overl1                                0.000506                        330   4
   36          fftext_mpi                           52.840975                        330   4
   37        fftwav_mpi                           80.618378                          330   3
   38        eccp                                 15.586830                          330   3
   39      rpro1_hf                              0.747290                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4499.305928           1
 fock_acc                             4324.694140         330
 fftwav_mpi                            690.362961        3570
 fock_charge_mu                        278.292138        1320
 fftext_mpi                            196.460411        1126
 eccp                                   65.668700        1350
 hamiltmu                               27.924865          65
 vhamil                                 27.530375         460
 rpromu_hf                              11.317835        1320
 w1_dscal                                9.460046         330
 w1_copy                                 7.487725        3506
 lincom                                  3.539139         336
 pdssyex_zheevx                          3.305910         115
 racc0mu_hf                              3.060164        1320
 orth1                                   2.785320         471
 eddiag                                  1.334820          55
 kinhamil                                0.884594         460
 rpro1_hf                                0.747290         384
 overl                                   0.002484         781
 overl1                                  0.001271         790
 hamilt_local                            0.000821         330
 ---------------------------------------------------------------
  summed up times    10154.1669368744     
 
Profiling took   0.014760  0.006370  0.003230  0.003206 seconds
Profiling took   0.010182 seconds
