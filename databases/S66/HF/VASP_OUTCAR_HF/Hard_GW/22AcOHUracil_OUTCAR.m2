 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  07:39:58
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            7
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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
  total allocation   :       3674.41 KBytes
  max/ min on nodes  :        483.01        442.97

 Maximum index for augmentation-charges in exchange          260
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5505474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        547. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          827 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3594: real time   18.4054
    SETDIJ:  cpu time    0.1483: real time    0.1487
    TRIAL :  cpu time   19.5860: real time   19.6410
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.2136: real time   38.3172

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4296673E+03  (-0.8079398E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        32.90423395
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       429.66731539 eV

  energy without entropy =      429.66731539  energy(sigma->0) =      429.66731539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   30.3599: real time   30.4461
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.3624: real time   30.4509

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8726897E+02  (-0.8577491E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00003665
  eigenvalues    EBANDS =       -54.36470108
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       342.39834371 eV

  energy without entropy =      342.39838036  energy(sigma->0) =      342.39836204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   30.3616: real time   30.4472
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.3641: real time   30.4510

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4737299E+02  (-0.4684291E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00500079
  eigenvalues    EBANDS =      -101.73272347
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       295.02535717 eV

  energy without entropy =      295.03035796  energy(sigma->0) =      295.02785757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   33.3345: real time   33.4287
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.3369: real time   33.4335

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2015638E+02  (-0.1976902E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00591667
  eigenvalues    EBANDS =      -121.88819150
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       274.86897327 eV

  energy without entropy =      274.87488994  energy(sigma->0) =      274.87193161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   31.3441: real time   31.4331
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5421: real time    3.5548
    --------------------------------------------
      LOOP:  cpu time   34.8887: real time   34.9930

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8698419E+01  (-0.8486299E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2392687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01865225
  eigenvalues    EBANDS =      -130.57387536
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       266.17055383 eV

  energy without entropy =      266.18920608  energy(sigma->0) =      266.17987995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9803: real time   20.0289
    SETDIJ:  cpu time    0.1483: real time    0.1486
    TRIAL :  cpu time   90.8408: real time   91.1633
    CORREC:  cpu time  100.0271: real time  100.3730
    CHARGE:  cpu time    3.4856: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  214.4857: real time  215.2181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1588737E+04  (-0.5499020E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2321469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1093.43429838
  -exchange      EXHF   =       175.66179343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       767.28092034     -767.58994712
  entropy T*S    EENTRO =        -0.00202895
  eigenvalues    EBANDS =     -3147.32132553
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1854.90804432 eV

  energy without entropy =     1854.91007327  energy(sigma->0) =     1854.90905880
  exchange ACFDT corr.  =        -0.95811197  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8357: real time   20.8866
    SETDIJ:  cpu time    0.3048: real time    0.3056
    TRIAL :  cpu time   84.8907: real time   85.1982
    CORREC:  cpu time   99.9207: real time  100.2679
    CHARGE:  cpu time    3.4447: real time    3.4571
    --------------------------------------------
      LOOP:  cpu time  209.4490: real time  210.1703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2897045E+02  (-0.5817340E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2473907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1091.26825078
  -exchange      EXHF   =       173.55740964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2059.98147760    -2060.41624092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3118.30342271
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1883.87849772 eV

  energy without entropy =     1883.87849772  energy(sigma->0) =     1883.87849772
  exchange ACFDT corr.  =        -0.07718064  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8310: real time   20.8818
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   84.7828: real time   85.0913
    CORREC:  cpu time  100.0568: real time  100.4044
    CHARGE:  cpu time    3.4476: real time    3.4597
    --------------------------------------------
      LOOP:  cpu time  209.4683: real time  210.1910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2815812E+03  (-0.9656479E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2412032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =      -944.26439172
  -exchange      EXHF   =       155.87381399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2743.42576212    -2743.81640862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2966.08861902
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2165.45971057 eV

  energy without entropy =     2165.45971057  energy(sigma->0) =     2165.45971057
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8625: real time   20.9134
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   84.7566: real time   85.0651
    CORREC:  cpu time   99.9026: real time  100.2483
    CHARGE:  cpu time    3.4426: real time    3.4549
    --------------------------------------------
      LOOP:  cpu time  209.3106: real time  210.0315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3615486E+03  (-0.1064469E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2457239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =      -781.05270062
  -exchange      EXHF   =       138.25323366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3631.36794843    -3631.68851598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2750.20116670
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2527.00835263 eV

  energy without entropy =     2527.00835263  energy(sigma->0) =     2527.00835263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8489: real time   20.8997
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   85.4466: real time   85.7567
    CORREC:  cpu time   99.9096: real time  100.2575
    CHARGE:  cpu time    3.4436: real time    3.4559
    --------------------------------------------
      LOOP:  cpu time  209.9992: real time  210.7238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1771915E+03  (-0.8979087E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2483391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =      -706.36353394
  -exchange      EXHF   =       132.45144385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3129.35121040    -3129.60515689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2641.96363701
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2704.19988025 eV

  energy without entropy =     2704.19988025  energy(sigma->0) =     2704.19988025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8468: real time   20.8977
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   85.2288: real time   85.5396
    CORREC:  cpu time   99.9485: real time  100.2935
    CHARGE:  cpu time    3.4459: real time    3.4581
    --------------------------------------------
      LOOP:  cpu time  209.8223: real time  210.5448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1306686E+03  (-0.6455727E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2346161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =      -640.54185737
  -exchange      EXHF   =       127.85954612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2599.87765288    -2600.10527403
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2572.55117155
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2834.86844988 eV

  energy without entropy =     2834.86844988  energy(sigma->0) =     2834.86844988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8707: real time   20.9215
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time   84.8018: real time   85.1099
    CORREC:  cpu time  100.0361: real time  100.3820
    CHARGE:  cpu time    3.4404: real time    3.4527
    --------------------------------------------
      LOOP:  cpu time  209.4981: real time  210.2189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2298307E+03  (-0.1474596E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1678132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =      -559.21087688
  -exchange      EXHF   =       114.81490665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1975.92161581    -1976.08054708
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2411.07546477
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3064.69918756 eV

  energy without entropy =     3064.69918756  energy(sigma->0) =     3064.69918756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8658: real time   20.9167
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   84.8133: real time   85.1208
    CORREC:  cpu time  100.0850: real time  100.4334
    CHARGE:  cpu time    3.4468: real time    3.4591
    --------------------------------------------
      LOOP:  cpu time  209.5647: real time  210.2871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1492565E+04  (-0.9429116E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1624654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1827.53258306
  -exchange      EXHF   =       163.47314346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8084.53322215    -8084.90385633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2683.76486216
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1572.13461789 eV

  energy without entropy =     1572.13461789  energy(sigma->0) =     1572.13461789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8722: real time   20.9230
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   85.2999: real time   85.6102
    CORREC:  cpu time  100.1684: real time  100.5154
    CHARGE:  cpu time    3.4620: real time    3.4743
    --------------------------------------------
      LOOP:  cpu time  210.1558: real time  210.8798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4963406E+03  (-0.5654318E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2151222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -2646.31853634
  -exchange      EXHF   =       211.01741771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10420.62121554   -10421.21166685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2408.64394920
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1075.79403469 eV

  energy without entropy =     1075.79403469  energy(sigma->0) =     1075.79403469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9371: real time   20.9882
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   85.0484: real time   85.3580
    CORREC:  cpu time   99.9988: real time  100.3449
    CHARGE:  cpu time    3.4630: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  209.7949: real time  210.5175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3094357E+03  (-0.2431220E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3729243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -3271.67914698
  -exchange      EXHF   =       253.16505849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7288.89255351    -7289.56933658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2134.78032777
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       766.35835450 eV

  energy without entropy =      766.35835450  energy(sigma->0) =      766.35835450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9496: real time   21.0006
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   85.1444: real time   85.4522
    CORREC:  cpu time  100.1044: real time  100.4523
    CHARGE:  cpu time    3.4651: real time    3.4773
    --------------------------------------------
      LOOP:  cpu time  210.0121: real time  210.7340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2421369E+03  (-0.1772897E+03)
 number of electron      41.9999999 magnetization 
 augmentation part       -0.4920705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -3808.22175351
  -exchange      EXHF   =       292.00360998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1862.33958064    -1862.90984501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1879.31966387
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       524.22148206 eV

  energy without entropy =      524.22148206  energy(sigma->0) =      524.22148206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9376: real time   20.9886
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   85.2984: real time   85.6092
    CORREC:  cpu time  100.0625: real time  100.4091
    CHARGE:  cpu time    3.4596: real time    3.4719
    --------------------------------------------
      LOOP:  cpu time  210.1089: real time  210.8331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1878056E+03  (-0.1555854E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3413892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -4248.04109328
  -exchange      EXHF   =       329.87325214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1114.62671815    -1115.22397059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1665.14855828
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       336.41590197 eV

  energy without entropy =      336.41590197  energy(sigma->0) =      336.41590197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9472: real time   20.9982
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   85.2554: real time   85.5635
    CORREC:  cpu time  100.1363: real time  100.4823
    CHARGE:  cpu time    3.4477: real time    3.4601
    --------------------------------------------
      LOOP:  cpu time  210.1357: real time  210.8569

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1602290E+03  (-0.1331517E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2760552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -4728.48409877
  -exchange      EXHF   =       375.86887434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2086.62250059    -2087.76295367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1390.38697081
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       176.18690551 eV

  energy without entropy =      176.18690551  energy(sigma->0) =      176.18690551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9667: real time   21.0178
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   85.2700: real time   85.5775
    CORREC:  cpu time  100.2896: real time  100.6368
    CHARGE:  cpu time    3.4688: real time    3.4811
    --------------------------------------------
      LOOP:  cpu time  210.3469: real time  211.0684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1124156E+03  (-0.2802094E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2140168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5256.97409475
  -exchange      EXHF   =       426.64925284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1766.65536747    -1768.16185727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.72692454
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        63.77129758 eV

  energy without entropy =       63.77129758  energy(sigma->0) =       63.77129758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0103: real time   21.0615
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   85.2486: real time   85.5572
    CORREC:  cpu time  100.4609: real time  100.8100
    CHARGE:  cpu time    3.4654: real time    3.4776
    --------------------------------------------
      LOOP:  cpu time  210.5414: real time  211.2662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2835074E+02  (-0.1403833E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1528178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5233.71011841
  -exchange      EXHF   =       429.27088845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1607.66005314    -1609.25724129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.87257565
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        35.42056006 eV

  energy without entropy =       35.42056006  energy(sigma->0) =       35.42056006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0062: real time   21.0574
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   85.2717: real time   85.5802
    CORREC:  cpu time  100.1708: real time  100.5155
    CHARGE:  cpu time    3.4677: real time    3.4800
    --------------------------------------------
      LOOP:  cpu time  210.2635: real time  210.9832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1090081E+02  (-0.1720100E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0698462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5173.91258193
  -exchange      EXHF   =       427.02910581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1681.23686301    -1682.89268942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.27050394
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        24.51974735 eV

  energy without entropy =       24.51974735  energy(sigma->0) =       24.51974735
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0075: real time   21.0587
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   85.4454: real time   85.7546
    CORREC:  cpu time  100.3835: real time  100.7318
    CHARGE:  cpu time    3.4855: real time    3.4980
    --------------------------------------------
      LOOP:  cpu time  210.6803: real time  211.4050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1629708E+02  (-0.2340482E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0467685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5103.71804872
  -exchange      EXHF   =       426.79412076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1829.44935581    -1831.19108092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1233.44123183
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =         8.22266893 eV

  energy without entropy =        8.22266893  energy(sigma->0) =        8.22266893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0054: real time   21.0566
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   85.1528: real time   85.4622
    CORREC:  cpu time  100.4315: real time  100.7759
    CHARGE:  cpu time    3.4818: real time    3.4943
    --------------------------------------------
      LOOP:  cpu time  210.4172: real time  211.1386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2011113E+02  (-0.3297532E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1992255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5054.46648024
  -exchange      EXHF   =       432.46113403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2006.99175572    -2008.86376356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1308.34065896
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -11.88845919 eV

  energy without entropy =      -11.88845919  energy(sigma->0) =      -11.88845919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0216: real time   21.0729
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   85.3883: real time   85.6972
    CORREC:  cpu time  100.0545: real time  100.4021
    CHARGE:  cpu time    3.4724: real time    3.4846
    --------------------------------------------
      LOOP:  cpu time  210.2862: real time  211.0092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3207693E+02  (-0.2765932E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3138109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5232.76510026
  -exchange      EXHF   =       456.01720628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.84411470    -2212.91951684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.47164780
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -43.96539009 eV

  energy without entropy =      -43.96539009  energy(sigma->0) =      -43.96539009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0139: real time   21.0651
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   85.3457: real time   85.6544
    CORREC:  cpu time  100.4975: real time  100.8457
    CHARGE:  cpu time    3.4726: real time    3.4849
    --------------------------------------------
      LOOP:  cpu time  210.6799: real time  211.4036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2691712E+02  (-0.2052485E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3850985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5511.00880329
  -exchange      EXHF   =       484.44751922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2241.16590065    -2243.39139615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.42528911
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -70.88251486 eV

  energy without entropy =      -70.88251486  energy(sigma->0) =      -70.88251486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1299: real time   21.1814
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   85.3840: real time   85.7105
    CORREC:  cpu time  100.2030: real time  100.5501
    CHARGE:  cpu time    3.4858: real time    3.4981
    --------------------------------------------
      LOOP:  cpu time  210.5423: real time  211.2831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1958665E+02  (-0.2017342E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4104446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.08270217
  -exchange      EXHF   =       502.23300148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2289.04586464    -2291.29855262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.69632566
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46916051 eV

  energy without entropy =      -90.46916051  energy(sigma->0) =      -90.46916051
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1225: real time   21.1739
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   85.1813: real time   85.4905
    CORREC:  cpu time  100.3408: real time  100.6874
    CHARGE:  cpu time    3.4748: real time    3.4872
    --------------------------------------------
      LOOP:  cpu time  210.4511: real time  211.1739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2061224E+02  (-0.1428507E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3960440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5646.80587937
  -exchange      EXHF   =       500.39671815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2238.28240836    -2240.40700131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.87719618
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -111.08139652 eV

  energy without entropy =     -111.08139652  energy(sigma->0) =     -111.08139652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1351: real time   21.1867
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   85.3170: real time   85.6275
    CORREC:  cpu time  100.5655: real time  100.9138
    CHARGE:  cpu time    3.4867: real time    3.4990
    --------------------------------------------
      LOOP:  cpu time  210.8414: real time  211.5672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1462856E+02  (-0.9472945E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3902532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5556.13322943
  -exchange      EXHF   =       491.42760202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2133.76178760    -2135.76972107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.32594566
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -125.70995271 eV

  energy without entropy =     -125.70995271  energy(sigma->0) =     -125.70995271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1432: real time   21.1947
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   85.3931: real time   85.7029
    CORREC:  cpu time  100.3253: real time  100.6733
    CHARGE:  cpu time    3.4746: real time    3.4869
    --------------------------------------------
      LOOP:  cpu time  210.6737: real time  211.3983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9787694E+01  (-0.6403799E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3922600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5543.34398471
  -exchange      EXHF   =       490.84420984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2085.91588508    -2087.93523341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.30807728
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -135.49764665 eV

  energy without entropy =     -135.49764665  energy(sigma->0) =     -135.49764665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1382: real time   21.1898
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   85.4375: real time   85.7459
    CORREC:  cpu time  100.3025: real time  100.6472
    CHARGE:  cpu time    3.4766: real time    3.4888
    --------------------------------------------
      LOOP:  cpu time  210.6912: real time  211.4111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6718944E+01  (-0.4377335E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3717215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5593.58635736
  -exchange      EXHF   =       497.21954986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2143.41423267    -2145.51705802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.07651162
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -142.21659064 eV

  energy without entropy =     -142.21659064  energy(sigma->0) =     -142.21659064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1283: real time   21.1798
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   85.4958: real time   85.8045
    CORREC:  cpu time  100.3119: real time  100.6603
    CHARGE:  cpu time    3.4774: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  210.7516: real time  211.4757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4648789E+01  (-0.2989101E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3302846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5651.85411305
  -exchange      EXHF   =       504.40339901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2142.43763639    -2144.56761674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.61423872
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -146.86537930 eV

  energy without entropy =     -146.86537930  energy(sigma->0) =     -146.86537930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1349: real time   21.1863
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   85.2876: real time   85.5968
    CORREC:  cpu time  100.3755: real time  100.7221
    CHARGE:  cpu time    3.4827: real time    3.4949
    --------------------------------------------
      LOOP:  cpu time  210.6200: real time  211.3431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3089081E+01  (-0.1354829E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3103450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.16128134
  -exchange      EXHF   =       507.31969654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2145.10282437    -2147.17841928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -902.36683411
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -149.95445999 eV

  energy without entropy =     -149.95445999  energy(sigma->0) =     -149.95445999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1420: real time   21.1934
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   85.4216: real time   85.7299
    CORREC:  cpu time  100.3396: real time  100.6861
    CHARGE:  cpu time    3.4816: real time    3.4939
    --------------------------------------------
      LOOP:  cpu time  210.7239: real time  211.4459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1329550E+01  (-0.6820343E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3081490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5666.41157308
  -exchange      EXHF   =       506.84608339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.58855031    -2154.63559618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.00102813
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.28400987 eV

  energy without entropy =     -151.28400987  energy(sigma->0) =     -151.28400987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1412: real time   21.1927
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   85.2251: real time   85.5353
    CORREC:  cpu time  100.2376: real time  100.5857
    CHARGE:  cpu time    3.4808: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  210.4162: real time  211.1412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6778037E+00  (-0.4376062E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3189126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5659.52088057
  -exchange      EXHF   =       506.37331048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.17881787    -2137.23098505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.09163010
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.96181354 eV

  energy without entropy =     -151.96181354  energy(sigma->0) =     -151.96181354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1441: real time   21.1957
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   85.2504: real time   85.5599
    CORREC:  cpu time  100.4564: real time  100.8047
    CHARGE:  cpu time    3.4798: real time    3.4920
    --------------------------------------------
      LOOP:  cpu time  210.6677: real time  211.3923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4439074E+00  (-0.2758048E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3283367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5662.69724821
  -exchange      EXHF   =       506.97539795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2160.99164594    -2163.07540082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.92966959
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.40572092 eV

  energy without entropy =     -152.40572092  energy(sigma->0) =     -152.40572092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1402: real time   21.1917
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   85.2732: real time   85.5826
    CORREC:  cpu time  100.3562: real time  100.7043
    CHARGE:  cpu time    3.4800: real time    3.4926
    --------------------------------------------
      LOOP:  cpu time  210.5865: real time  211.3113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2775398E+00  (-0.2149938E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3315083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5668.97411831
  -exchange      EXHF   =       507.76997863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2154.67130069    -2156.77639245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.70358307
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.68326068 eV

  energy without entropy =     -152.68326068  energy(sigma->0) =     -152.68326068
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1186: real time   21.1701
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   85.2067: real time   85.5153
    CORREC:  cpu time  100.2811: real time  100.6286
    CHARGE:  cpu time    3.4912: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  210.4337: real time  211.1567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2189414E+00  (-0.1273883E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3284699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.47150420
  -exchange      EXHF   =       508.35943228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.07587899    -2155.18156134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.01400168
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.90220211 eV

  energy without entropy =     -152.90220211  energy(sigma->0) =     -152.90220211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1556: real time   21.2072
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   85.1544: real time   85.4777
    CORREC:  cpu time  100.3307: real time  100.6776
    CHARGE:  cpu time    3.4817: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  210.4563: real time  211.1933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1274440E+00  (-0.9276342E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3262420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5675.23987888
  -exchange      EXHF   =       508.37769344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2145.60196198    -2147.69382317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.40515330
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.02964611 eV

  energy without entropy =     -153.02964611  energy(sigma->0) =     -153.02964611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.1192: real time   21.1708
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   85.2199: real time   85.5271
    CORREC:  cpu time  100.3466: real time  100.6947
    CHARGE:  cpu time    3.4809: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  210.5006: real time  211.2226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9329163E-01  (-0.5089822E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3266910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.48678162
  -exchange      EXHF   =       508.09083427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.83117611    -2154.91198127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.97573905
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.12293775 eV

  energy without entropy =     -153.12293775  energy(sigma->0) =     -153.12293775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1541: real time   21.2057
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   85.3284: real time   85.6382
    CORREC:  cpu time  100.3291: real time  100.6761
    CHARGE:  cpu time    3.4861: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  210.6369: real time  211.3607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5094793E-01  (-0.3775071E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3291549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.25126402
  -exchange      EXHF   =       507.93080855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.18912480    -2153.26852720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.10358163
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.17388567 eV

  energy without entropy =     -153.17388567  energy(sigma->0) =     -153.17388567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.1412: real time   21.1927
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   85.2055: real time   85.5142
    CORREC:  cpu time  100.4257: real time  100.7723
    CHARGE:  cpu time    3.4836: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  210.5950: real time  211.3174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3802865E-01  (-0.2364001E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3318619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.16828273
  -exchange      EXHF   =       507.94232007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.63974829    -2155.72385143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.23140235
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.21191432 eV

  energy without entropy =     -153.21191432  energy(sigma->0) =     -153.21191432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.1571: real time   21.2087
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   85.3340: real time   85.6407
    CORREC:  cpu time  100.4814: real time  100.8296
    CHARGE:  cpu time    3.4787: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  210.7835: real time  211.5059

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2376024E-01  (-0.1723034E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3332907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.94764294
  -exchange      EXHF   =       508.04457196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.46904219    -2161.55854968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.57264993
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.23567456 eV

  energy without entropy =     -153.23567456  energy(sigma->0) =     -153.23567456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.1584: real time   21.2100
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   85.3705: real time   85.6798
    CORREC:  cpu time  100.5888: real time  100.9373
    CHARGE:  cpu time    3.4861: real time    3.4986
    --------------------------------------------
      LOOP:  cpu time  210.9413: real time  211.6662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739614E-01  (-0.1120996E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3329038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.86810624
  -exchange      EXHF   =       508.14410516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2161.71099117    -2163.80240752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.76720710
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.25307070 eV

  energy without entropy =     -153.25307070  energy(sigma->0) =     -153.25307070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1440: real time   21.1955
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   85.3981: real time   85.7076
    CORREC:  cpu time  100.3560: real time  100.7054
    CHARGE:  cpu time    3.4808: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  210.7162: real time  211.4419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123398E-01  (-0.7366543E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3319284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.10001916
  -exchange      EXHF   =       508.16060136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.07728300    -2161.16655073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.56517298
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26430468 eV

  energy without entropy =     -153.26430468  energy(sigma->0) =     -153.26430468
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.1231: real time   21.1747
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   85.2167: real time   85.5263
    CORREC:  cpu time  100.3618: real time  100.7100
    CHARGE:  cpu time    3.4773: real time    3.4895
    --------------------------------------------
      LOOP:  cpu time  210.5164: real time  211.2410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7373438E-02  (-0.4753161E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3316740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.79044210
  -exchange      EXHF   =       508.11654343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.58933377    -2161.67575452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.84091254
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27167812 eV

  energy without entropy =     -153.27167812  energy(sigma->0) =     -153.27167812
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0929: real time   21.1443
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   85.1213: real time   85.4304
    CORREC:  cpu time  100.1120: real time  100.4582
    CHARGE:  cpu time    3.4927: real time    3.5050
    --------------------------------------------
      LOOP:  cpu time  210.1566: real time  210.8790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4752457E-02  (-0.4136370E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3324058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.49207553
  -exchange      EXHF   =       508.07744795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2162.51136891    -2164.59720355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.10552218
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27643057 eV

  energy without entropy =     -153.27643057  energy(sigma->0) =     -153.27643057
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.9591: real time   21.0101
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   85.3552: real time   85.6648
    CORREC:  cpu time   99.9571: real time  100.3011
    CHARGE:  cpu time    3.4735: real time    3.4858
    --------------------------------------------
      LOOP:  cpu time  210.0802: real time  210.8001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4136791E-02  (-0.3515913E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3332828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.71360646
  -exchange      EXHF   =       508.10495052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.75463661    -2165.84241927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.91368260
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28056737 eV

  energy without entropy =     -153.28056737  energy(sigma->0) =     -153.28056737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.7987: real time   20.8494
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   85.1841: real time   85.4925
    CORREC:  cpu time   99.4559: real time   99.8031
    CHARGE:  cpu time    3.4826: real time    3.4949
    --------------------------------------------
      LOOP:  cpu time  209.2592: real time  209.9811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3516366E-02  (-0.1364369E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3331514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.86823446
  -exchange      EXHF   =       508.12248293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.28690369    -2168.37693069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.77785902
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28408373 eV

  energy without entropy =     -153.28408373  energy(sigma->0) =     -153.28408373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.2532: real time   20.3026
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   85.3938: real time   85.7038
    CORREC:  cpu time   98.9323: real time   99.2778
    CHARGE:  cpu time    3.4826: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  208.3990: real time  209.1195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1364341E-02  (-0.7372380E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3328455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.80219985
  -exchange      EXHF   =       508.11215429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2165.63721859    -2167.72688398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.83529096
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28544807 eV

  energy without entropy =     -153.28544807  energy(sigma->0) =     -153.28544807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6145: real time   19.6624
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   85.1705: real time   85.4786
    CORREC:  cpu time   98.9088: real time   99.2516
    CHARGE:  cpu time    3.4805: real time    3.4928
    --------------------------------------------
      LOOP:  cpu time  207.5099: real time  208.2241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7372761E-03  (-0.3107131E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3329415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.68520953
  -exchange      EXHF   =       508.09310868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2165.63099269    -2167.71968157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.93494944
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28618535 eV

  energy without entropy =     -153.28618535  energy(sigma->0) =     -153.28618535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.5754: real time   19.6231
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   85.3174: real time   85.6256
    CORREC:  cpu time   99.1453: real time   99.4887
    CHARGE:  cpu time    3.4891: real time    3.5014
    --------------------------------------------
      LOOP:  cpu time  207.8651: real time  208.5802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3107013E-03  (-0.2557173E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3331324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.67719751
  -exchange      EXHF   =       508.08781667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2167.15157546    -2169.24023243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.93801207
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28649605 eV

  energy without entropy =     -153.28649605  energy(sigma->0) =     -153.28649605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7240: real time   19.7721
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   85.1832: real time   85.4930
    CORREC:  cpu time   99.0511: real time   99.3957
    CHARGE:  cpu time    3.4781: real time    3.4902
    --------------------------------------------
      LOOP:  cpu time  207.7747: real time  208.4924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2556305E-03  (-0.2204398E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3335082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.73921195
  -exchange      EXHF   =       508.09384381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2167.82327596    -2169.91214969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.88206364
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28675168 eV

  energy without entropy =     -153.28675168  energy(sigma->0) =     -153.28675168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7205: real time   19.7686
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   85.2382: real time   85.5461
    CORREC:  cpu time   99.0921: real time   99.4360
    CHARGE:  cpu time    3.4837: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  207.8672: real time  208.5825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204146E-03  (-0.2542349E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3340289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.80326836
  -exchange      EXHF   =       508.10176882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2168.93068902    -2171.02021583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.82549957
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28697209 eV

  energy without entropy =     -153.28697209  energy(sigma->0) =     -153.28697209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.7064: real time   19.7544
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   85.2378: real time   85.5469
    CORREC:  cpu time   99.3803: real time   99.7257
    CHARGE:  cpu time    3.4807: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  208.1441: real time  208.8797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2542133E-03  (-0.2228739E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3345192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.81306813
  -exchange      EXHF   =       508.10235232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2171.06888822    -2173.15925233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.81570021
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28722631 eV

  energy without entropy =     -153.28722631  energy(sigma->0) =     -153.28722631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6255: real time   19.6733
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   85.1839: real time   85.4929
    CORREC:  cpu time   98.6970: real time   99.0424
    CHARGE:  cpu time    3.4758: real time    3.4882
    --------------------------------------------
      LOOP:  cpu time  207.3144: real time  208.0324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2228674E-03  (-0.1957448E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3348818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.75941144
  -exchange      EXHF   =       508.09257584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.10582674    -2176.19684040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85915374
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28744918 eV

  energy without entropy =     -153.28744918  energy(sigma->0) =     -153.28744918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5321: real time   19.5797
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   85.1091: real time   85.4190
    CORREC:  cpu time   98.6998: real time   99.0420
    CHARGE:  cpu time    3.4712: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  207.1470: real time  207.8620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1957523E-03  (-0.1700157E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3350963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.68476864
  -exchange      EXHF   =       508.07897774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2176.91322264    -2179.00451615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.92011434
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28764493 eV

  energy without entropy =     -153.28764493  energy(sigma->0) =     -153.28764493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5662: real time   19.6139
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   85.1924: real time   85.5022
    CORREC:  cpu time   98.9263: real time   99.2722
    CHARGE:  cpu time    3.4932: real time    3.5055
    --------------------------------------------
      LOOP:  cpu time  207.5174: real time  208.2360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1700245E-03  (-0.1241259E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3355172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.65366095
  -exchange      EXHF   =       508.07155495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.79725721    -2180.88850944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.94401054
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28781495 eV

  energy without entropy =     -153.28781495  energy(sigma->0) =     -153.28781495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.5688: real time   19.6165
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   85.3254: real time   85.6342
    CORREC:  cpu time   98.6098: real time   98.9542
    CHARGE:  cpu time    3.4810: real time    3.4933
    --------------------------------------------
      LOOP:  cpu time  207.3204: real time  208.0370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1241590E-03  (-0.1461205E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3361930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.70482173
  -exchange      EXHF   =       508.07434308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.54292938    -2183.63472311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.89522057
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28793911 eV

  energy without entropy =     -153.28793911  energy(sigma->0) =     -153.28793911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.5947: real time   19.6425
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   85.1318: real time   85.4409
    CORREC:  cpu time   98.7176: real time   99.0598
    CHARGE:  cpu time    3.4908: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  207.2685: real time  207.9833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1464487E-03  (-0.1137506E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3367074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.80257370
  -exchange      EXHF   =       508.08315928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2185.58934170    -2187.68214773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.80541894
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28808556 eV

  energy without entropy =     -153.28808556  energy(sigma->0) =     -153.28808556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5920: real time   19.6399
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   85.2828: real time   85.5925
    CORREC:  cpu time   98.7360: real time   99.0801
    CHARGE:  cpu time    3.4745: real time    3.4867
    --------------------------------------------
      LOOP:  cpu time  207.4154: real time  208.1322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1137771E-03  (-0.1062086E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3370444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.81994792
  -exchange      EXHF   =       508.08400867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2189.02129105    -2191.11478557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.78831940
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28819934 eV

  energy without entropy =     -153.28819934  energy(sigma->0) =     -153.28819934
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3136


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4676       2 -88.0586       3 -83.1808       4 -83.1040       5 -25.6001
       6 -23.4892       7 -24.5918       8 -26.2763       9 -94.3698      10 -91.0674
      11 -93.3528      12 -95.2962
 
 
 
 E-fermi : -10.0075     XC(G=0):   0.0000     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9355      2.00000
      2     -38.0093      2.00000
      3     -35.7061      2.00000
      4     -33.9140      2.00000
      5     -29.6607      2.00000
      6     -25.5013      2.00000
      7     -24.5032      2.00000
      8     -21.9652      2.00000
      9     -20.8780      2.00000
     10     -19.4607      2.00000
     11     -18.4182      2.00000
     12     -18.2325      2.00000
     13     -17.6299      2.00000
     14     -16.7449      2.00000
     15     -16.3792      2.00000
     16     -15.5378      2.00000
     17     -14.2409      2.00000
     18     -13.0661      2.00000
     19     -12.2096      2.00000
     20     -11.8328      2.00000
     21     -10.0960      2.00000
     22       0.0218      0.00000
     23       0.1584      0.00000
     24       0.1858      0.00000
     25       0.1911      0.00000
     26       0.2275      0.00000
     27       0.2804      0.00000
     28       0.3424      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.898  25.213 -20.444   0.001   0.000  -0.004   0.002   0.000
 25.213  53.202 -49.147   0.002   0.000  -0.007   0.004   0.001
-20.444 -49.147  94.356   0.000   0.000  -0.001  -0.006  -0.001
  0.001   0.002   0.000  -8.439  -0.004  -0.000   4.728   0.018
  0.000   0.000   0.000  -0.004  -8.420   0.000   0.018   4.632
 -0.004  -0.007  -0.001  -0.000   0.000  -8.441   0.000  -0.001
  0.002   0.004  -0.006   4.728   0.018   0.000  69.089  -0.041
  0.000   0.001  -0.001   0.018   4.632  -0.001  -0.041  69.303
 -0.006  -0.014   0.019   0.000  -0.001   4.741  -0.000   0.003
 -0.005  -0.011   0.011   9.336  -0.022  -0.000 *******   0.033
 -0.001  -0.002   0.002  -0.022   9.451   0.002   0.033 *******
  0.015   0.033  -0.033  -0.000   0.002   9.321   0.000  -0.002
 -0.000  -0.000   0.000   0.001   0.000  -0.000  -0.018  -0.001
  0.002   0.005   0.002  -0.000  -0.000   0.000   0.002   0.003
 -0.008  -0.015  -0.005   0.000  -0.000  -0.000  -0.003   0.001
 -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.012
  0.001   0.002   0.001   0.000   0.000   0.001  -0.006  -0.001
  0.000   0.000  -0.000  -0.005  -0.000   0.001   0.036   0.002
 -0.003  -0.005  -0.005   0.000   0.001  -0.000  -0.004  -0.006
  0.009   0.016   0.015  -0.001   0.000   0.002   0.006  -0.001
  0.000   0.000   0.000  -0.000  -0.003   0.000   0.002   0.023
 -0.001  -0.002  -0.002  -0.002  -0.000  -0.002   0.013   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.056   0.027  -0.009  -0.002   0.019  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.003   0.017  -0.057  -0.001
  0.056   0.003   0.001   0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.002  -0.000
  0.027   0.001   0.001   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.009   0.001   0.000   1.360  -0.040  -0.000   0.062   0.005   0.001   0.012   0.001   0.000   0.090  -0.012   0.001   0.019
 -0.002   0.000   0.000  -0.040   1.568   0.003   0.005   0.037  -0.000   0.001   0.005  -0.000   0.019   0.016   0.006  -0.013
  0.019  -0.001  -0.001  -0.000   0.003   1.339   0.001  -0.000   0.067   0.000  -0.000   0.014   0.034   0.017   0.006   0.007
 -0.000  -0.000   0.000   0.062   0.005   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.004  -0.000  -0.000   0.001
 -0.000  -0.000   0.000   0.005   0.037  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.001  -0.000   0.067   0.000  -0.000   0.004   0.000   0.000   0.001   0.002   0.001   0.000   0.000
 -0.000  -0.000   0.000   0.012   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.001   0.005  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.003  -0.000   0.000   0.090   0.019   0.034   0.004   0.001   0.002   0.001   0.000   0.000   0.009  -0.000  -0.000   0.001
  0.017   0.001   0.000  -0.012   0.016   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.057  -0.002  -0.001   0.001   0.006   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.003   0.000
 -0.001  -0.000  -0.000   0.019  -0.013   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000   0.002
  0.009   0.000   0.000   0.039   0.012  -0.100   0.001   0.000  -0.005   0.000   0.000  -0.001   0.001  -0.002  -0.001   0.000
  0.001  -0.000   0.000   0.021   0.004   0.008   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
  0.004   0.000   0.000  -0.003   0.003   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.014  -0.000  -0.000  -0.000   0.001   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.004  -0.003   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001
  0.002   0.000   0.000   0.009   0.003  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6406: real time    2.6471
    FORHF :  cpu time   65.4412: real time   65.6030
    FORNL :  cpu time    5.7574: real time    5.7714
    FORCOR:  cpu time   18.9028: real time   18.9490
    OFIELD:  cpu time    0.0555: real time    0.0556

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
   -.964E+02 0.185E+03 0.349E+02   0.101E+03 -.187E+03 -.352E+02   -.341E+01 0.939E+00 0.213E+00
   0.243E+03 -.104E+03 -.217E+02   -.247E+03 0.104E+03 0.217E+02   0.277E+01 0.119E-01 -.354E-01
   -.410E+03 0.422E+02 0.122E+02   0.474E+03 -.525E+02 -.147E+02   -.530E+02 0.861E+01 0.214E+01
   0.255E+03 0.332E+03 0.580E+02   -.292E+03 -.384E+03 -.672E+02   0.309E+02 0.437E+02 0.765E+01
   -.452E+02 0.102E+03 0.192E+02   0.480E+02 -.109E+03 -.205E+02   -.306E+01 0.703E+01 0.132E+01
   -.456E+02 -.783E+02 -.138E+02   0.491E+02 0.832E+02 0.147E+02   -.360E+01 -.493E+01 -.861E+00
   0.401E+02 -.818E+02 -.154E+02   -.429E+02 0.872E+02 0.164E+02   0.294E+01 -.549E+01 -.104E+01
   0.110E+03 -.203E+02 -.490E+01   -.116E+03 0.206E+02 0.502E+01   0.739E+01 -.369E+00 -.147E+00
   -.445E+02 -.478E+02 -.826E+01   0.500E+02 0.542E+02 0.937E+01   -.132E+01 -.594E+01 -.107E+01
   -.986E+02 -.196E+03 -.347E+02   0.994E+02 0.198E+03 0.352E+02   -.226E+01 -.185E+01 -.313E+00
   0.822E+02 -.222E+03 -.414E+02   -.734E+02 0.228E+03 0.425E+02   -.501E+01 -.544E+01 -.956E+00
   0.460E+02 0.356E+02 0.598E+01   -.506E+02 -.431E+02 -.731E+01   0.183E+01 0.276E+01 0.478E+00
 -----------------------------------------------------------------------------------------------
   0.350E+02 -.522E+02 -.990E+01   -.782E-13 0.142E-13 -.302E-13   -.258E+02 0.391E+02 0.738E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.551953     -0.211005     -0.037536
      2.32862      2.40505      0.44389        -1.369081     -0.077514     -0.005973
      6.31565      1.91798      0.31142        -2.855440      0.542764      0.128156
      2.11652      0.16532      0.03624         1.901999      2.952881      0.525366
      4.59018      0.17277      0.01113        -0.367364      0.727280      0.136006
      5.09897      4.28267      0.75639        -0.208504     -0.263759     -0.045215
      2.60951      4.42418      0.80959         0.243256     -0.280592     -0.053811
      1.30457      2.47500      0.46768         1.672998     -0.069149     -0.030033
      5.11850      2.13628      0.36430         1.704571     -1.210021     -0.233155
      4.47943      3.41574      0.60491        -1.043298      0.595845      0.122483
      3.13235      3.49573      0.63429         1.002146     -0.082183     -0.035045
      2.82855      1.15483      0.20971        -1.233235     -2.624548     -0.471244
 -----------------------------------------------------------------------------------
    total drift:                               -0.073507     -0.097309     -0.027893


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.28819934 eV

  energy  without entropy=     -153.28819934  energy(sigma->0) =     -153.28819934
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8151: real time   19.8634


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12521.1469: real time12563.4890
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5505474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        547. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13464.734
                            User time (sec):    12353.941
                          System time (sec):     1110.793
                         Elapsed time (sec):    13509.862
  
                   Maximum memory used (kb):     7715936.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2869279
                          Major page faults:            5
                 Voluntary context switches:      1418368
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13509.863244                                1   1
    2      w1_copy                               3.481443                           1940   2
    3      fftwav_mpi                          433.537767                           1627   2
    4      fftext_mpi                            1.165552                              7   2
    5      overl                                 0.003161                            877   2
    6      orth1                                 3.930064                            592   2
    7      lincom                                4.509819                            336   2
    8      eccp                                 58.860954                           1190   2
    9      hamiltmu                             71.653514                             87   2
   10        vhamil                                9.272500                          153   3
   11        overl1                                0.000357                          153   3
   12        kinhamil                             26.069903                          153   3
   13          fftext_mpi                           25.780269                        153   4
   14      pdssyex_zheevx                        3.982487                            115   2
   15      fock_acc                           4049.427467                            220   2
   16        w1_copy                               3.943811                         1705   3
   17        fftwav_mpi                          225.021316                         1705   3
   18        fock_charge_mu                      240.470862                         1320   3
   19          racc0mu_hf                            5.001404                       1320   4
   20        rpromu_hf                            11.409444                         1320   3
   21        overl1                                0.000888                          385   3
   22        fftext_mpi                           65.653261                          385   3
   23      hamilt_local                         84.632777                            385   2
   24        vhamil                               21.786034                          385   3
   25        kinhamil                             62.845837                          385   3
   26          fftext_mpi                           62.134034                        385   4
   27      w1_dscal                             10.992324                            385   2
   28      eddiag                             4155.218050                             55   2
   29        fock_acc                           4041.647290                          220   3
   30          w1_copy                               3.714180                       1705   4
   31          fftwav_mpi                          220.663409                       1705   4
   32          fock_charge_mu                      240.005892                       1320   4
   33            racc0mu_hf                            4.585007                     1320   5
   34          rpromu_hf                            11.248555                       1320   4
   35          overl1                                0.000856                        385   4
   36          fftext_mpi                           64.643141                        385   4
   37        fftwav_mpi                           93.515698                          385   3
   38        eccp                                 18.302380                          385   3
   39      rpro1_hf                              1.439762                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7004.299139         440
 total_time                           4627.028103           1
 fftwav_mpi                            972.738190        5422
 fock_charge_mu                        470.890343        2640
 fftext_mpi                            219.376256        1315
 eccp                                   77.163334        1575
 hamiltmu                               36.310754          87
 vhamil                                 31.058534         538
 rpromu_hf                              22.658000        2640
 w1_copy                                11.139435        5350
 w1_dscal                               10.992324         385
 racc0mu_hf                              9.586411        2640
 lincom                                  4.509819         336
 pdssyex_zheevx                          3.982487         115
 orth1                                   3.930064         592
 eddiag                                  1.752683          55
 rpro1_hf                                1.439762         672
 kinhamil                                1.001436         538
 overl                                   0.003161         877
 overl1                                  0.002102         923
 hamilt_local                            0.000906         385
 ---------------------------------------------------------------
  summed up times    13509.8632440567     
 
Profiling took   0.019717  0.007923  0.003226  0.003195 seconds
Profiling took   0.014573 seconds
