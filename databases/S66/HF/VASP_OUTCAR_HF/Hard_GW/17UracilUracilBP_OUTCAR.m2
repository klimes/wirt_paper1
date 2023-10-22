 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  22:23:50
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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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
  total allocation   :       3695.90 KBytes
  max/ min on nodes  :        491.41        430.47

 Maximum index for augmentation-charges in exchange          266
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5505472. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        545. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          831 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3976: real time   18.4476
    SETDIJ:  cpu time    0.1466: real time    0.1470
    TRIAL :  cpu time   19.5559: real time   19.6154
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.2214: real time   38.3336

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4282013E+03  (-0.8097950E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        31.44513951
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       428.20133342 eV

  energy without entropy =      428.20133342  energy(sigma->0) =      428.20133342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   29.3403: real time   29.4321
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.3429: real time   29.4374

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8680439E+02  (-0.8600121E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01047150
  eigenvalues    EBANDS =       -55.34877990
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       341.39694250 eV

  energy without entropy =      341.40741400  energy(sigma->0) =      341.40217825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   31.3161: real time   31.4127
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.3185: real time   31.4175

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4504394E+02  (-0.4342772E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00365544
  eigenvalues    EBANDS =      -100.39953697
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       296.35300150 eV

  energy without entropy =      296.35665693  energy(sigma->0) =      296.35482921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   32.2839: real time   32.3833
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.2863: real time   32.3885

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2003112E+02  (-0.1947548E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00181019
  eigenvalues    EBANDS =      -120.43250598
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       276.32187774 eV

  energy without entropy =      276.32368792  energy(sigma->0) =      276.32278283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   33.2784: real time   33.3818
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5379: real time    3.5509
    --------------------------------------------
      LOOP:  cpu time   36.8188: real time   36.9369

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1081484E+02  (-0.1064376E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2047209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01821758
  eigenvalues    EBANDS =      -131.23093805
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       265.50703827 eV

  energy without entropy =      265.52525585  energy(sigma->0) =      265.51614706
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2670: real time   20.3207
    SETDIJ:  cpu time    0.1476: real time    0.1481
    TRIAL :  cpu time   82.6451: real time   82.9552
    CORREC:  cpu time   97.8359: real time   98.1854
    CHARGE:  cpu time    3.4848: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  204.3823: real time  205.1109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1546137E+04  (-0.5088498E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1967225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1130.36418342
  -exchange      EXHF   =       178.74586471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1285.07807301    -1285.42323252
  entropy T*S    EENTRO =        -0.00945843
  eigenvalues    EBANDS =     -3155.70064622
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1811.64400387 eV

  energy without entropy =     1811.65346230  energy(sigma->0) =     1811.64873309
  exchange ACFDT corr.  =        -0.91723218  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2615: real time   20.3153
    SETDIJ:  cpu time    0.1480: real time    0.1484
    TRIAL :  cpu time   82.1304: real time   82.4389
    CORREC:  cpu time   99.6222: real time   99.9753
    CHARGE:  cpu time    3.4741: real time    3.4865
    --------------------------------------------
      LOOP:  cpu time  205.6382: real time  206.3688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8284593E+02  (-0.5314614E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2046641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1079.49412850
  -exchange      EXHF   =       173.44357297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3213.55206483    -3214.03017433
  entropy T*S    EENTRO =        -0.00000057
  eigenvalues    EBANDS =     -3118.29828969
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1894.48993275 eV

  energy without entropy =     1894.48993332  energy(sigma->0) =     1894.48993303
  exchange ACFDT corr.  =        -0.50623545  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   21.0929: real time   21.1488
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   85.5644: real time   85.8823
    CORREC:  cpu time  100.8470: real time  101.2058
    CHARGE:  cpu time    3.4664: real time    3.4793
    --------------------------------------------
      LOOP:  cpu time  211.3295: real time  212.0785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1253222E+03  (-0.7566945E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2038503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1038.96158711
  -exchange      EXHF   =       163.69915920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4227.70144223    -4228.17572238
  entropy T*S    EENTRO =        -0.00094177
  eigenvalues    EBANDS =     -3023.77753089
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2019.81210637 eV

  energy without entropy =     2019.81304814  energy(sigma->0) =     2019.81257726
  exchange ACFDT corr.  =        -0.00001081  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   21.0740: real time   21.1298
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time   85.8432: real time   86.1634
    CORREC:  cpu time  100.4952: real time  100.8522
    CHARGE:  cpu time    3.4528: real time    3.4655
    --------------------------------------------
      LOOP:  cpu time  211.2232: real time  211.9727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5855174E+03  (-0.1231242E+04)
 number of electron      41.9999999 magnetization 
 augmentation part       -0.2330107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1688.20930321
  -exchange      EXHF   =       181.38354577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4597.55397491    -4598.08384079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2977.67508816
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1434.29469264 eV

  energy without entropy =     1434.29469264  energy(sigma->0) =     1434.29469264
  exchange ACFDT corr.  =        -0.03208106  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0942: real time   21.1501
    SETDIJ:  cpu time    0.3083: real time    0.3090
    TRIAL :  cpu time   85.6996: real time   86.0179
    CORREC:  cpu time  100.6044: real time  100.9603
    CHARGE:  cpu time    3.4458: real time    3.4585
    --------------------------------------------
      LOOP:  cpu time  211.2036: real time  211.9503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3030874E+03  (-0.9796783E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2749687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1336.51065292
  -exchange      EXHF   =       167.12734119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3585.79057044    -3586.23258441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3012.11896048
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1737.38205971 eV

  energy without entropy =     1737.38205971  energy(sigma->0) =     1737.38205971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0983: real time   21.1542
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time   85.7163: real time   86.0331
    CORREC:  cpu time  100.3484: real time  100.7028
    CHARGE:  cpu time    3.4569: real time    3.4692
    --------------------------------------------
      LOOP:  cpu time  210.9726: real time  211.7153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6963173E+03  (-0.1271357E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2693838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =      -850.21422951
  -exchange      EXHF   =       131.20079927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1966.68946292    -1966.89136579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2766.41165538
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2433.69935739 eV

  energy without entropy =     2433.69935739  energy(sigma->0) =     2433.69935739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0935: real time   21.1494
    SETDIJ:  cpu time    0.3040: real time    0.3050
    TRIAL :  cpu time   85.3119: real time   85.6281
    CORREC:  cpu time  100.8773: real time  101.2373
    CHARGE:  cpu time    3.4531: real time    3.4655
    --------------------------------------------
      LOOP:  cpu time  211.0906: real time  211.8384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5346191E+03  (-0.1068245E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2484735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =      -592.31619075
  -exchange      EXHF   =       111.78701138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.95324614    -1350.06779848
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2470.36419935
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2968.31841483 eV

  energy without entropy =     2968.31841483  energy(sigma->0) =     2968.31841483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.1032: real time   21.1591
    SETDIJ:  cpu time    0.3033: real time    0.3043
    TRIAL :  cpu time   85.2321: real time   85.5493
    CORREC:  cpu time  100.9776: real time  101.3345
    CHARGE:  cpu time    3.4600: real time    3.4723
    --------------------------------------------
      LOOP:  cpu time  211.1301: real time  211.8761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3260417E+03  (-0.1001095E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1633070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =      -449.18382497
  -exchange      EXHF   =        98.76625312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1016.02408952    -1016.11313175
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2274.45961456
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3294.36011724 eV

  energy without entropy =     3294.36011724  energy(sigma->0) =     3294.36011724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0998: real time   21.1557
    SETDIJ:  cpu time    0.3041: real time    0.3051
    TRIAL :  cpu time   85.3190: real time   85.6365
    CORREC:  cpu time  100.7435: real time  101.1019
    CHARGE:  cpu time    3.4503: real time    3.4629
    --------------------------------------------
      LOOP:  cpu time  210.9686: real time  211.7171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5801803E+03  (-0.9880181E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1610374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =      -267.61714350
  -exchange      EXHF   =        74.51995809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       755.10970821     -755.17219738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1851.62623543
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3874.54043587 eV

  energy without entropy =     3874.54043587  energy(sigma->0) =     3874.54043587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.1094: real time   21.1653
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   85.4274: real time   85.7445
    CORREC:  cpu time  100.6914: real time  101.0496
    CHARGE:  cpu time    3.4410: real time    3.4533
    --------------------------------------------
      LOOP:  cpu time  211.0213: real time  211.7683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4321959E+03  (-0.1769666E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1114897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =      -422.52676403
  -exchange      EXHF   =        78.84549834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1000.94391671    -1001.01668415
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2133.22779356
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3442.34451920 eV

  energy without entropy =     3442.34451920  energy(sigma->0) =     3442.34451920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.1112: real time   21.1672
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time   85.2237: real time   85.5564
    CORREC:  cpu time  100.8272: real time  101.1857
    CHARGE:  cpu time    3.4488: real time    3.4610
    --------------------------------------------
      LOOP:  cpu time  210.9681: real time  211.7314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1801842E+04  (-0.8129912E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1870007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1737.56220303
  -exchange      EXHF   =       151.19410712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7667.26824615    -7667.67420634
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2692.04998414
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1640.50230565 eV

  energy without entropy =     1640.50230565  energy(sigma->0) =     1640.50230565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.1159: real time   21.1719
    SETDIJ:  cpu time    0.3091: real time    0.3101
    TRIAL :  cpu time   85.1805: real time   85.4959
    CORREC:  cpu time  100.9407: real time  101.2995
    CHARGE:  cpu time    3.4585: real time    3.4709
    --------------------------------------------
      LOOP:  cpu time  211.0587: real time  211.8051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7132220E+03  (-0.3481592E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3154438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -2759.41090972
  -exchange      EXHF   =       220.43787405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7012.52505337    -7013.11868987
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2452.47937175
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       927.28030196 eV

  energy without entropy =      927.28030196  energy(sigma->0) =      927.28030196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.1881: real time   21.2442
    SETDIJ:  cpu time    0.2993: real time    0.3002
    TRIAL :  cpu time   85.1910: real time   85.5077
    CORREC:  cpu time  100.7651: real time  101.1225
    CHARGE:  cpu time    3.4556: real time    3.4683
    --------------------------------------------
      LOOP:  cpu time  210.9530: real time  211.6997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3379900E+03  (-0.1963216E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4297463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -3515.88596906
  -exchange      EXHF   =       273.05640479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2458.72576104    -2459.26503589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2086.66722540
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       589.29028137 eV

  energy without entropy =      589.29028137  energy(sigma->0) =      589.29028137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.1710: real time   21.2270
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   85.2681: real time   85.5857
    CORREC:  cpu time  101.0282: real time  101.3879
    CHARGE:  cpu time    3.4607: real time    3.4735
    --------------------------------------------
      LOOP:  cpu time  211.2800: real time  212.0297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2337156E+03  (-0.1049332E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4489730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -4336.46640114
  -exchange      EXHF   =       329.34691767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1204.79966961    -1205.35475338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1556.07710191
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       355.57467673 eV

  energy without entropy =      355.57467673  energy(sigma->0) =      355.57467673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1870: real time   21.2431
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   85.3780: real time   85.6946
    CORREC:  cpu time  100.9006: real time  101.2598
    CHARGE:  cpu time    3.4721: real time    3.4846
    --------------------------------------------
      LOOP:  cpu time  211.2885: real time  212.0363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190881E+03  (-0.1373618E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2528149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -4654.57743669
  -exchange      EXHF   =       359.61473192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1108.48872577    -1109.18447728
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1387.18133169
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       236.48655791 eV

  energy without entropy =      236.48655791  energy(sigma->0) =      236.48655791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.2441: real time   21.3004
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   85.2752: real time   85.5911
    CORREC:  cpu time  100.7283: real time  101.0860
    CHARGE:  cpu time    3.4717: real time    3.4842
    --------------------------------------------
      LOOP:  cpu time  211.0698: real time  211.8158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1374449E+03  (-0.1075136E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1857801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -4837.55604236
  -exchange      EXHF   =       390.13345559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3804.74857062    -3806.04401342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1371.56668136
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        99.04163496 eV

  energy without entropy =       99.04163496  energy(sigma->0) =       99.04163496
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.2514: real time   21.3077
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   85.3087: real time   85.6255
    CORREC:  cpu time  100.7662: real time  101.1235
    CHARGE:  cpu time    3.4770: real time    3.4895
    --------------------------------------------
      LOOP:  cpu time  211.1525: real time  211.8987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1084120E+03  (-0.4857082E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0487484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5327.92097584
  -exchange      EXHF   =       445.43630488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1725.47237095    -1727.22202178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.46234984
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        -9.37032573 eV

  energy without entropy =       -9.37032573  energy(sigma->0) =       -9.37032573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.2680: real time   21.3243
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   85.3660: real time   85.6836
    CORREC:  cpu time  100.6591: real time  101.0156
    CHARGE:  cpu time    3.4811: real time    3.4937
    --------------------------------------------
      LOOP:  cpu time  211.1244: real time  211.8717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5191850E+02  (-0.3068666E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0580685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5427.88458536
  -exchange      EXHF   =       465.68871150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2777.63107869    -2779.66841837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1016.38195974
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -61.28882738 eV

  energy without entropy =      -61.28882738  energy(sigma->0) =      -61.28882738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.2704: real time   21.3270
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   85.3652: real time   85.6803
    CORREC:  cpu time  100.5958: real time  100.9537
    CHARGE:  cpu time    3.4841: real time    3.4967
    --------------------------------------------
      LOOP:  cpu time  211.0610: real time  211.8061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3144265E+02  (-0.2378435E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1598737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5415.87566033
  -exchange      EXHF   =       473.22225188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2838.17349134    -2840.24898023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.32892321
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -92.73147466 eV

  energy without entropy =      -92.73147466  energy(sigma->0) =      -92.73147466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.2541: real time   21.3107
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   85.3920: real time   85.7081
    CORREC:  cpu time  100.6836: real time  101.0410
    CHARGE:  cpu time    3.4776: real time    3.4901
    --------------------------------------------
      LOOP:  cpu time  211.1585: real time  211.9042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2412695E+02  (-0.1411016E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2907445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5493.77710314
  -exchange      EXHF   =       485.80797861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2338.07746096    -2340.12527115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.16783928
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -116.85842811 eV

  energy without entropy =     -116.85842811  energy(sigma->0) =     -116.85842811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.2537: real time   21.3100
    SETDIJ:  cpu time    0.3021: real time    0.3030
    TRIAL :  cpu time   85.4345: real time   85.7511
    CORREC:  cpu time  100.6317: real time  100.9907
    CHARGE:  cpu time    3.4761: real time    3.4890
    --------------------------------------------
      LOOP:  cpu time  211.1432: real time  211.8911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1472221E+02  (-0.9430653E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3803760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5604.03688830
  -exchange      EXHF   =       498.31271172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2351.18959430    -2353.34238583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -943.03001947
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -131.58064168 eV

  energy without entropy =     -131.58064168  energy(sigma->0) =     -131.58064168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.2544: real time   21.3107
    SETDIJ:  cpu time    0.2998: real time    0.3007
    TRIAL :  cpu time   85.3319: real time   85.6480
    CORREC:  cpu time  100.5034: real time  100.8627
    CHARGE:  cpu time    3.4739: real time    3.4865
    --------------------------------------------
      LOOP:  cpu time  210.9120: real time  211.6597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9823544E+01  (-0.5041596E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3972755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5656.40116997
  -exchange      EXHF   =       504.17784649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2285.64985557    -2287.85893956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.29812405
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -141.40418563 eV

  energy without entropy =     -141.40418563  energy(sigma->0) =     -141.40418563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.2641: real time   21.3204
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   85.4873: real time   85.8052
    CORREC:  cpu time  100.6735: real time  101.0313
    CHARGE:  cpu time    3.4696: real time    3.4823
    --------------------------------------------
      LOOP:  cpu time  211.2442: real time  211.9918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5103555E+01  (-0.2928249E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3846529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5659.75891527
  -exchange      EXHF   =       504.53334370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2385.55750157    -2387.73835870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.42765737
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -146.50774018 eV

  energy without entropy =     -146.50774018  energy(sigma->0) =     -146.50774018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.2831: real time   21.3392
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   85.5371: real time   85.8542
    CORREC:  cpu time  100.6840: real time  101.0424
    CHARGE:  cpu time    3.4672: real time    3.4795
    --------------------------------------------
      LOOP:  cpu time  211.3171: real time  212.0645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2957126E+01  (-0.1557101E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3675135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5656.19430494
  -exchange      EXHF   =       504.33692272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.25204713    -2154.38990164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.79597566
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -149.46486650 eV

  energy without entropy =     -149.46486650  energy(sigma->0) =     -149.46486650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.2928: real time   21.3462
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   85.5129: real time   85.8317
    CORREC:  cpu time  100.7634: real time  101.1208
    CHARGE:  cpu time    3.4661: real time    3.4789
    --------------------------------------------
      LOOP:  cpu time  211.3922: real time  212.1378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1568612E+01  (-0.8746554E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3473529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5659.33830122
  -exchange      EXHF   =       505.17661454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.84951183    -2180.97540019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.07224894
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.03347811 eV

  energy without entropy =     -151.03347811  energy(sigma->0) =     -151.03347811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.2876: real time   21.3440
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   85.6080: real time   85.9255
    CORREC:  cpu time  100.7305: real time  101.0887
    CHARGE:  cpu time    3.4648: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  211.4377: real time  212.1856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8773491E+00  (-0.5379953E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3358594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5664.67585553
  -exchange      EXHF   =       506.29474691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2162.14327922    -2164.25563030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.74371343
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.91082724 eV

  energy without entropy =     -151.91082724  energy(sigma->0) =     -151.91082724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.2787: real time   21.3350
    SETDIJ:  cpu time    0.2996: real time    0.3005
    TRIAL :  cpu time   85.3128: real time   85.6292
    CORREC:  cpu time  100.6395: real time  100.9980
    CHARGE:  cpu time    3.4902: real time    3.5030
    --------------------------------------------
      LOOP:  cpu time  211.0698: real time  211.8170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5388192E+00  (-0.3007679E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3331812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5669.95191276
  -exchange      EXHF   =       507.24986005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2116.88317924    -2118.99136897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.96574988
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.44964643 eV

  energy without entropy =     -152.44964643  energy(sigma->0) =     -152.44964643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.2719: real time   21.3282
    SETDIJ:  cpu time    0.3007: real time    0.3016
    TRIAL :  cpu time   85.6159: real time   85.9337
    CORREC:  cpu time  100.5103: real time  100.8677
    CHARGE:  cpu time    3.4672: real time    3.4798
    --------------------------------------------
      LOOP:  cpu time  211.2143: real time  211.9621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3006129E+00  (-0.2035338E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3273673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.88703024
  -exchange      EXHF   =       507.61508014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.09138720    -2161.20269453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.69334776
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.75025931 eV

  energy without entropy =     -152.75025931  energy(sigma->0) =     -152.75025931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.2863: real time   21.3426
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   85.4915: real time   85.8100
    CORREC:  cpu time  100.6423: real time  100.9989
    CHARGE:  cpu time    3.4772: real time    3.4900
    --------------------------------------------
      LOOP:  cpu time  211.2444: real time  211.9917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2035711E+00  (-0.1090386E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3271902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.43994004
  -exchange      EXHF   =       507.70925398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.52024660    -2137.62217728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.44755957
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95383042 eV

  energy without entropy =     -152.95383042  energy(sigma->0) =     -152.95383042
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.2552: real time   21.3114
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   85.7999: real time   86.1382
    CORREC:  cpu time  100.7769: real time  101.1363
    CHARGE:  cpu time    3.4773: real time    3.4897
    --------------------------------------------
      LOOP:  cpu time  211.6538: real time  212.4232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1091458E+00  (-0.7724116E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3290954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.21198946
  -exchange      EXHF   =       507.75824805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.27241276    -2128.37422782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.83376563
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.06297622 eV

  energy without entropy =     -153.06297622  energy(sigma->0) =     -153.06297622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.2725: real time   21.3291
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   85.5272: real time   85.8457
    CORREC:  cpu time  100.5669: real time  100.9251
    CHARGE:  cpu time    3.4731: real time    3.4856
    --------------------------------------------
      LOOP:  cpu time  211.1871: real time  211.9361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7734680E-01  (-0.5157779E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3279844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.52697316
  -exchange      EXHF   =       507.83878110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2144.12938136    -2146.23431259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.67354562
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.14032302 eV

  energy without entropy =     -153.14032302  energy(sigma->0) =     -153.14032302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.2766: real time   21.3331
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   85.4269: real time   85.7443
    CORREC:  cpu time  100.8417: real time  101.1983
    CHARGE:  cpu time    3.4752: real time    3.4876
    --------------------------------------------
      LOOP:  cpu time  211.3752: real time  212.1221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5171496E-01  (-0.3438841E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3288213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.01834427
  -exchange      EXHF   =       507.94174398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2141.90960783    -2144.00946708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.34192432
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.19203798 eV

  energy without entropy =     -153.19203798  energy(sigma->0) =     -153.19203798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.2779: real time   21.3344
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   85.3652: real time   85.6814
    CORREC:  cpu time  100.6795: real time  101.0352
    CHARGE:  cpu time    3.4754: real time    3.4875
    --------------------------------------------
      LOOP:  cpu time  211.1455: real time  211.8891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3446666E-01  (-0.2180879E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3299880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.44879889
  -exchange      EXHF   =       508.00831461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2141.71249883    -2143.80970161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.01516346
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.22650463 eV

  energy without entropy =     -153.22650463  energy(sigma->0) =     -153.22650463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.2761: real time   21.3327
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   85.4490: real time   85.7668
    CORREC:  cpu time  100.7895: real time  101.1476
    CHARGE:  cpu time    3.4597: real time    3.4721
    --------------------------------------------
      LOOP:  cpu time  211.3198: real time  212.0677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2184779E-01  (-0.1408070E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3296897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.60240662
  -exchange      EXHF   =       508.02934486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.68977558    -2153.78482268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.90658946
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.24835242 eV

  energy without entropy =     -153.24835242  energy(sigma->0) =     -153.24835242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.2758: real time   21.3323
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   85.3649: real time   85.6838
    CORREC:  cpu time  100.6836: real time  101.0406
    CHARGE:  cpu time    3.4783: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  211.1499: real time  211.8984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409346E-01  (-0.9670449E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3309828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.55139554
  -exchange      EXHF   =       508.03824400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2147.16977858    -2149.26022840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.98519040
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26244588 eV

  energy without entropy =     -153.26244588  energy(sigma->0) =     -153.26244588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.2520: real time   21.3083
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time   85.4553: real time   85.7717
    CORREC:  cpu time  100.8239: real time  101.1819
    CHARGE:  cpu time    3.4769: real time    3.4894
    --------------------------------------------
      LOOP:  cpu time  211.3567: real time  212.1041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9675377E-02  (-0.6846372E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3322966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.59746531
  -exchange      EXHF   =       508.05017362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.34957717    -2154.43955776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.96119487
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27212126 eV

  energy without entropy =     -153.27212126  energy(sigma->0) =     -153.27212126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.2492: real time   21.3057
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   85.3164: real time   85.6438
    CORREC:  cpu time  101.0280: real time  101.3879
    CHARGE:  cpu time    3.4760: real time    3.4885
    --------------------------------------------
      LOOP:  cpu time  211.4129: real time  212.1727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6848157E-02  (-0.4823567E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3324162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.69046135
  -exchange      EXHF   =       508.06402727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.30285566    -2161.39315071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.88858617
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27896942 eV

  energy without entropy =     -153.27896942  energy(sigma->0) =     -153.27896942
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.1975: real time   21.2538
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   85.3477: real time   85.6665
    CORREC:  cpu time  100.8407: real time  101.1979
    CHARGE:  cpu time    3.4659: real time    3.4784
    --------------------------------------------
      LOOP:  cpu time  211.1996: real time  211.9478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4822002E-02  (-0.3308385E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3326952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.70876598
  -exchange      EXHF   =       508.07444198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.76982359    -2159.85864978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.88698713
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28379142 eV

  energy without entropy =     -153.28379142  energy(sigma->0) =     -153.28379142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.1274: real time   21.1835
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   85.3267: real time   85.6423
    CORREC:  cpu time  100.3768: real time  100.7352
    CHARGE:  cpu time    3.4720: real time    3.4846
    --------------------------------------------
      LOOP:  cpu time  210.6475: real time  211.3934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3307382E-02  (-0.2296000E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3329038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.71277926
  -exchange      EXHF   =       508.07959059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2160.41445982    -2162.50291030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.89180554
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28709880 eV

  energy without entropy =     -153.28709880  energy(sigma->0) =     -153.28709880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0427: real time   21.0985
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   85.3336: real time   85.6487
    CORREC:  cpu time  100.3486: real time  100.7071
    CHARGE:  cpu time    3.4755: real time    3.4880
    --------------------------------------------
      LOOP:  cpu time  210.5476: real time  211.2925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2295472E-02  (-0.1745627E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3328471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.73401735
  -exchange      EXHF   =       508.08298785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.21655088    -2166.30500495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.87625659
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28939427 eV

  energy without entropy =     -153.28939427  energy(sigma->0) =     -153.28939427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.8989: real time   20.9543
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   85.6936: real time   86.0121
    CORREC:  cpu time  100.2310: real time  100.5862
    CHARGE:  cpu time    3.4715: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  210.6383: real time  211.3831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745672E-02  (-0.1198371E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3330087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.74912516
  -exchange      EXHF   =       508.08506233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.36795432    -2168.45602845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.86534887
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29113994 eV

  energy without entropy =     -153.29113994  energy(sigma->0) =     -153.29113994
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.7557: real time   20.8107
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time   85.4207: real time   85.7369
    CORREC:  cpu time  100.4591: real time  100.8152
    CHARGE:  cpu time    3.4632: real time    3.4756
    --------------------------------------------
      LOOP:  cpu time  210.4456: real time  211.1887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198493E-02  (-0.8845225E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3333962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75098537
  -exchange      EXHF   =       508.08653747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2167.63545464    -2169.72361440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.86607666
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29233844 eV

  energy without entropy =     -153.29233844  energy(sigma->0) =     -153.29233844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.5756: real time   20.6300
    SETDIJ:  cpu time    0.2997: real time    0.3007
    TRIAL :  cpu time   85.4262: real time   85.7433
    CORREC:  cpu time   99.7187: real time  100.0749
    CHARGE:  cpu time    3.4765: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  209.5458: real time  210.2899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8846284E-03  (-0.6566636E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3337358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.76349911
  -exchange      EXHF   =       508.08669453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2170.59711323    -2172.68582254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85405507
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29322307 eV

  energy without entropy =     -153.29322307  energy(sigma->0) =     -153.29322307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.4850: real time   20.5393
    SETDIJ:  cpu time    0.3000: real time    0.3009
    TRIAL :  cpu time   85.3331: real time   85.6491
    CORREC:  cpu time   99.7482: real time  100.1043
    CHARGE:  cpu time    3.4653: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  209.3791: real time  210.1211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6567344E-03  (-0.5130812E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3341718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.77535559
  -exchange      EXHF   =       508.08638334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2172.77943488    -2174.86857337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.84211494
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29387980 eV

  energy without entropy =     -153.29387980  energy(sigma->0) =     -153.29387980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.3437: real time   20.3947
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   85.3485: real time   85.6682
    CORREC:  cpu time   99.5093: real time   99.8657
    CHARGE:  cpu time    3.4784: real time    3.4912
    --------------------------------------------
      LOOP:  cpu time  209.0366: real time  209.7796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5131287E-03  (-0.4332316E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3346369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.77389428
  -exchange      EXHF   =       508.08461926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.34714787    -2177.43687346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.84173821
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29439293 eV

  energy without entropy =     -153.29439293  energy(sigma->0) =     -153.29439293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.1972: real time   20.2507
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   85.2443: real time   85.5616
    CORREC:  cpu time   99.0651: real time   99.4181
    CHARGE:  cpu time    3.4749: real time    3.4874
    --------------------------------------------
      LOOP:  cpu time  208.3303: real time  209.0700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4332627E-03  (-0.2529602E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3346371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75734927
  -exchange      EXHF   =       508.08182489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.93805325    -2180.02835783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85534312
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29482619 eV

  energy without entropy =     -153.29482619  energy(sigma->0) =     -153.29482619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7801: real time   19.8326
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time   85.3840: real time   85.7019
    CORREC:  cpu time   98.8488: real time   99.1997
    CHARGE:  cpu time    3.4687: real time    3.4813
    --------------------------------------------
      LOOP:  cpu time  207.8284: real time  208.5654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2529609E-03  (-0.2934384E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3348665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75875275
  -exchange      EXHF   =       508.08193558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.64263634    -2179.73285122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85439299
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29507915 eV

  energy without entropy =     -153.29507915  energy(sigma->0) =     -153.29507915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4280: real time   19.4796
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   85.3592: real time   85.6754
    CORREC:  cpu time   98.8424: real time   99.1956
    CHARGE:  cpu time    3.4718: real time    3.4851
    --------------------------------------------
      LOOP:  cpu time  207.4504: real time  208.1879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2934430E-03  (-0.1411500E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3350483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75978713
  -exchange      EXHF   =       508.08123942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.73895373    -2180.82941962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85270489
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29537260 eV

  energy without entropy =     -153.29537260  energy(sigma->0) =     -153.29537260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4930: real time   19.5445
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time   85.1916: real time   85.5057
    CORREC:  cpu time   98.9860: real time   99.3377
    CHARGE:  cpu time    3.4755: real time    3.4881
    --------------------------------------------
      LOOP:  cpu time  207.4914: real time  208.2248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1411470E-03  (-0.1243840E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3352538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75686454
  -exchange      EXHF   =       508.08054535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.66002435    -2181.75070923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85485556
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29551374 eV

  energy without entropy =     -153.29551374  energy(sigma->0) =     -153.29551374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5248: real time   19.5765
    SETDIJ:  cpu time    0.2988: real time    0.2997
    TRIAL :  cpu time   85.3885: real time   85.7027
    CORREC:  cpu time   98.9336: real time   99.2861
    CHARGE:  cpu time    3.4750: real time    3.4875
    --------------------------------------------
      LOOP:  cpu time  207.6699: real time  208.4039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1243409E-03  (-0.1222282E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3356504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75187467
  -exchange      EXHF   =       508.07914461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2180.23886157    -2182.32977358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85834190
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29563808 eV

  energy without entropy =     -153.29563808  energy(sigma->0) =     -153.29563808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5446: real time   19.5964
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   85.6659: real time   85.9825
    CORREC:  cpu time   98.8415: real time   99.1942
    CHARGE:  cpu time    3.4865: real time    3.4993
    --------------------------------------------
      LOOP:  cpu time  207.8723: real time  208.6096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1222006E-03  (-0.1520224E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3361722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.75050324
  -exchange      EXHF   =       508.07672289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2182.06142482    -2184.15292996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85682068
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29576028 eV

  energy without entropy =     -153.29576028  energy(sigma->0) =     -153.29576028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5125: real time   19.5641
    SETDIJ:  cpu time    0.3005: real time    0.3014
    TRIAL :  cpu time   85.3315: real time   85.6487
    CORREC:  cpu time   98.8670: real time   99.2221
    CHARGE:  cpu time    3.4726: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  207.5176: real time  208.2574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1519293E-03  (-0.1042914E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3364761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.74638197
  -exchange      EXHF   =       508.07314362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2184.84941193    -2186.94168589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85674580
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29591221 eV

  energy without entropy =     -153.29591221  energy(sigma->0) =     -153.29591221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4996: real time   19.5515
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   85.4061: real time   85.7217
    CORREC:  cpu time   99.0172: real time   99.3661
    CHARGE:  cpu time    3.4896: real time    3.5022
    --------------------------------------------
      LOOP:  cpu time  207.7469: real time  208.4794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042891E-03  (-0.1187357E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3368226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.74184921
  -exchange      EXHF   =       508.07077639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2186.61170189    -2188.70438797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85860350
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29601650 eV

  energy without entropy =     -153.29601650  energy(sigma->0) =     -153.29601650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.5501: real time   19.6030
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time   85.4767: real time   85.7944
    CORREC:  cpu time   99.0042: real time   99.3554
    CHARGE:  cpu time    3.4789: real time    3.4914
    --------------------------------------------
      LOOP:  cpu time  207.8459: real time  208.5838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1187499E-03  (-0.8812466E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3371173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.73328764
  -exchange      EXHF   =       508.06789107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2188.87425119    -2190.96742479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.86391098
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29613525 eV

  energy without entropy =     -153.29613525  energy(sigma->0) =     -153.29613525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5246: real time   19.5765
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   85.3174: real time   85.6343
    CORREC:  cpu time   98.9432: real time   99.2991
    CHARGE:  cpu time    3.4851: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  207.6046: real time  208.3449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8812535E-04  (-0.9687048E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3374993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.72673195
  -exchange      EXHF   =       508.06538939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2190.91031905    -2193.00395748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.86758828
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29622338 eV

  energy without entropy =     -153.29622338  energy(sigma->0) =     -153.29622338
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1751


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4683       2 -88.0584       3 -83.1669       4 -83.1487       5 -25.5917
       6 -23.4748       7 -24.5810       8 -26.2706       9 -94.3555      10 -91.0541
      11 -93.3378      12 -95.3183
 
 
 
 E-fermi :  -9.9351     XC(G=0):   0.0000     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9617      2.00000
      2     -38.0048      2.00000
      3     -35.7267      2.00000
      4     -33.9058      2.00000
      5     -29.6416      2.00000
      6     -25.4872      2.00000
      7     -24.5026      2.00000
      8     -21.9526      2.00000
      9     -20.8679      2.00000
     10     -19.4494      2.00000
     11     -18.4138      2.00000
     12     -18.2282      2.00000
     13     -17.6598      2.00000
     14     -16.7336      2.00000
     15     -16.3778      2.00000
     16     -15.5332      2.00000
     17     -14.2614      2.00000
     18     -13.0877      2.00000
     19     -12.2116      2.00000
     20     -11.8427      2.00000
     21     -10.0837      2.00000
     22       0.0303      0.00000
     23       0.1318      0.00000
     24       0.1638      0.00000
     25       0.1863      0.00000
     26       0.2208      0.00000
     27       0.2470      0.00000
     28       0.3113      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.898  25.213 -20.444  -0.001   0.000  -0.004  -0.002   0.000
 25.213  53.202 -49.146  -0.002   0.000  -0.007  -0.004   0.000
-20.444 -49.146  94.356  -0.000   0.000  -0.001   0.005  -0.000
 -0.001  -0.002  -0.000  -8.439  -0.000   0.000   4.732   0.000
  0.000   0.000   0.000  -0.000  -8.419  -0.000   0.000   4.629
 -0.004  -0.007  -0.001   0.000  -0.000  -8.441  -0.000   0.000
 -0.002  -0.004   0.005   4.732   0.000  -0.000  69.082  -0.000
  0.000   0.000  -0.000   0.000   4.629   0.000  -0.000  69.311
 -0.006  -0.014   0.020  -0.000   0.000   4.741   0.001  -0.000
  0.004   0.009  -0.009   9.332  -0.000   0.000 *******   0.000
 -0.000  -0.000   0.000  -0.000   9.455  -0.000   0.000 *******
  0.015   0.033  -0.033   0.000  -0.000   9.321  -0.001   0.000
 -0.000  -0.000  -0.000   0.001   0.000   0.000  -0.018  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.003
 -0.008  -0.015  -0.005  -0.000  -0.000  -0.001   0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.012
  0.001   0.001   0.000  -0.000  -0.000   0.001   0.005   0.000
  0.000   0.000   0.000  -0.005  -0.000  -0.001   0.037   0.000
 -0.000  -0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.005
  0.009   0.017   0.016   0.001   0.000   0.002  -0.006  -0.000
  0.000   0.000  -0.000  -0.000  -0.003   0.000   0.000   0.022
 -0.001  -0.001  -0.001   0.001   0.000  -0.002  -0.010  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.384   0.056   0.027   0.007  -0.001   0.021   0.000  -0.000  -0.001   0.000   0.000  -0.000  -0.005   0.000  -0.060  -0.000
  0.056   0.003   0.001  -0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.002  -0.000
  0.027   0.001   0.001  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.007  -0.001  -0.000   1.354  -0.000  -0.000   0.063   0.000  -0.001   0.012   0.000  -0.000   0.099  -0.000  -0.003   0.000
 -0.001   0.000   0.000  -0.000   1.576  -0.000   0.000   0.036  -0.000   0.000   0.004   0.000   0.000  -0.018  -0.000  -0.017
  0.021  -0.001  -0.001  -0.000  -0.000   1.337  -0.001  -0.000   0.067  -0.000  -0.000   0.014  -0.017   0.000   0.003   0.000
  0.000   0.000  -0.000   0.063   0.000  -0.001   0.003   0.000  -0.000   0.001   0.000  -0.000   0.004  -0.000   0.000   0.000
 -0.000   0.000   0.000   0.000   0.036  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001  -0.000   0.067  -0.000  -0.000   0.004  -0.000  -0.000   0.001  -0.001   0.000   0.000   0.000
  0.000   0.000  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 -0.005   0.000  -0.000   0.099   0.000  -0.017   0.004   0.000  -0.001   0.001   0.000  -0.000   0.010  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.018   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000
 -0.060  -0.002  -0.001  -0.003  -0.000   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.003   0.000
 -0.000  -0.000  -0.000   0.000  -0.017   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.002
  0.006   0.000   0.000  -0.024   0.000  -0.106  -0.001   0.000  -0.005  -0.000   0.000  -0.001  -0.001  -0.000  -0.001  -0.000
 -0.001   0.000  -0.000   0.023   0.000  -0.004   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.015  -0.000  -0.000  -0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.002   0.000   0.000  -0.006   0.000  -0.025  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6313: real time    2.6381
    FORHF :  cpu time   65.2922: real time   65.4679
    FORNL :  cpu time    5.7380: real time    5.7530
    FORCOR:  cpu time   18.8667: real time   18.9168
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
   -.106E+03 -.183E+03 -.104E+00   0.111E+03 0.184E+03 0.767E-01   -.342E+01 -.687E+00 0.249E-01
   0.248E+03 0.905E+02 -.124E+00   -.252E+03 -.898E+02 0.119E+00   0.270E+01 -.275E+00 0.114E-01
   -.412E+03 -.192E+02 0.282E+00   0.476E+03 0.259E+02 -.320E+00   -.534E+02 -.561E+01 0.223E-01
   0.235E+03 -.352E+03 -.434E+00   -.269E+03 0.407E+03 0.496E+00   0.284E+02 -.462E+02 -.543E-01
   -.512E+02 -.101E+03 -.424E-01   0.545E+02 0.108E+03 0.464E-01   -.348E+01 -.696E+01 -.179E-02
   -.408E+02 0.821E+02 0.935E-01   0.441E+02 -.873E+02 -.101E+00   -.330E+01 0.521E+01 0.573E-02
   0.448E+02 0.807E+02 0.319E-01   -.480E+02 -.861E+02 -.345E-01   0.325E+01 0.541E+01 0.176E-02
   0.111E+03 0.149E+02 -.632E-01   -.117E+03 -.148E+02 0.687E-01   0.740E+01 0.273E-01 -.420E-02
   -.419E+02 0.508E+02 0.689E-01   0.471E+02 -.577E+02 -.761E-01   -.924E+00 0.615E+01 0.136E-01
   -.866E+02 0.204E+03 0.223E+00   0.872E+02 -.207E+03 -.227E+00   -.216E+01 0.199E+01 0.684E-02
   0.950E+02 0.220E+03 0.117E+00   -.866E+02 -.228E+03 -.119E+00   -.470E+01 0.578E+01 0.200E-01
   0.429E+02 -.375E+02 -.742E-01   -.469E+02 0.453E+02 0.712E-01   0.170E+01 -.301E+01 0.344E-02
 -----------------------------------------------------------------------------------------------
   0.377E+02 0.511E+02 -.249E-01   0.426E-13 0.107E-12 0.555E-16   -.279E+02 -.382E+02 0.497E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.427167      0.282920      0.000191
      2.20640     32.68410      0.00091        -1.339123      0.232662      0.005710
      6.21823     32.95092     34.99825        -2.910134     -0.384839     -0.010711
      2.12885     34.96999      0.00269         1.632486     -2.931998     -0.015139
      4.59997     34.82041      0.00089        -0.394643     -0.719376     -0.001669
      4.86114     30.62201     34.99736        -0.195973      0.275490     -0.005672
      2.36742     30.62026     34.99914         0.258749      0.270188     -0.004518
      1.18006     32.66266      0.00158         1.667971      0.028580     -0.002710
      5.00878     32.79921     34.99900         1.856529      1.112208      0.011453
      4.29456     31.53704     34.99850        -1.102524     -0.563296      0.008098
      2.94439     31.53322     34.99946         1.025967      0.014287      0.010477
      2.77917     33.92877      0.00146        -0.926472      2.383175      0.004489
 -----------------------------------------------------------------------------------
    total drift:                               -0.053150      0.168426      0.045857


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.29622338 eV

  energy  without entropy=     -153.29622338  energy(sigma->0) =     -153.29622338
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.8333: real time   19.8860


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12542.1139: real time12585.9699
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5505472. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        545. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13489.513
                            User time (sec):    12349.132
                          System time (sec):     1140.381
                         Elapsed time (sec):    13536.382
  
                   Maximum memory used (kb):     7712120.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2929909
                          Major page faults:            4
                 Voluntary context switches:      1416247
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13536.383012                                1   1
    2      w1_copy                               3.491901                           1943   2
    3      fftwav_mpi                          433.047018                           1628   2
    4      fftext_mpi                            1.181092                              7   2
    5      overl                                 0.003541                            879   2
    6      orth1                                 4.011364                            595   2
    7      lincom                                4.524222                            336   2
    8      eccp                                 58.977715                           1190   2
    9      hamiltmu                             71.966788                             88   2
   10        vhamil                                9.329606                          154   3
   11        overl1                                0.000360                          154   3
   12        kinhamil                             26.200590                          154   3
   13          fftext_mpi                           25.907203                        154   4
   14      pdssyex_zheevx                        3.828493                            115   2
   15      fock_acc                           4049.303172                            220   2
   16        w1_copy                               3.910327                         1705   3
   17        fftwav_mpi                          224.215125                         1705   3
   18        fock_charge_mu                      239.842200                         1320   3
   19          racc0mu_hf                            3.515759                       1320   4
   20        rpromu_hf                            10.853922                         1320   3
   21        overl1                                0.000933                          385   3
   22        fftext_mpi                           64.297147                          385   3
   23      hamilt_local                        103.851685                            385   2
   24        vhamil                               22.971943                          385   3
   25        kinhamil                             80.878760                          385   3
   26          fftext_mpi                           80.114642                        385   4
   27      w1_dscal                             11.046522                            385   2
   28      eddiag                             4168.677277                             55   2
   29        fock_acc                           4055.100640                          220   3
   30          w1_copy                               3.734107                       1705   4
   31          fftwav_mpi                          222.169957                       1705   4
   32          fock_charge_mu                      240.701299                       1320   4
   33            racc0mu_hf                            4.258010                     1320   5
   34          rpromu_hf                            11.683806                       1320   4
   35          overl1                                0.000907                        385   4
   36          fftext_mpi                           63.573629                        385   4
   37        fftwav_mpi                           93.538336                          385   3
   38        eccp                                 18.573035                          385   3
   39      rpro1_hf                              1.370083                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7019.420453         440
 total_time                           4621.102139           1
 fftwav_mpi                            972.970435        5423
 fock_charge_mu                        472.769731        2640
 fftext_mpi                            235.073714        1316
 eccp                                   77.550750        1575
 hamiltmu                               36.436232          88
 vhamil                                 32.301549         539
 rpromu_hf                              22.537728        2640
 w1_copy                                11.136335        5353
 w1_dscal                               11.046522         385
 racc0mu_hf                              7.773769        2640
 lincom                                  4.524222         336
 orth1                                   4.011364         595
 pdssyex_zheevx                          3.828493         115
 eddiag                                  1.465266          55
 rpro1_hf                                1.370083         672
 kinhamil                                1.057505         539
 overl                                   0.003541         879
 overl1                                  0.002200         924
 hamilt_local                            0.000982         385
 ---------------------------------------------------------------
  summed up times    13536.3830118179     
 
Profiling took   0.021194  0.007965  0.003299  0.003272 seconds
Profiling took   0.015212 seconds
