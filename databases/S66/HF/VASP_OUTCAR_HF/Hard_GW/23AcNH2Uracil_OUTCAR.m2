 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  09:13:17
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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
  total allocation   :       3666.99 KBytes
  max/ min on nodes  :        484.77        426.56

 Maximum index for augmentation-charges in exchange          267
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5505462. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        535. kBytes
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


 Maximum index for augmentation-charges          834 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3604: real time   18.4119
    SETDIJ:  cpu time    0.1482: real time    0.1488
    TRIAL :  cpu time   19.5597: real time   19.6210
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.1892: real time   38.3045

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4262982E+03  (-0.8112907E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00853680
  eigenvalues    EBANDS =        29.83899342
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       426.29819603 eV

  energy without entropy =      426.30673283  energy(sigma->0) =      426.30246443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   32.8079: real time   32.9104
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.8111: real time   32.9162

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8561957E+02  (-0.8496455E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.00348520
  eigenvalues    EBANDS =       -55.78562687
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       340.67862734 eV

  energy without entropy =      340.68211254  energy(sigma->0) =      340.68036994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   40.4739: real time   40.5972
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   40.4840: real time   40.6098

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4747874E+02  (-0.4720139E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01047362
  eigenvalues    EBANDS =      -103.25737420
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       293.19989159 eV

  energy without entropy =      293.21036521  energy(sigma->0) =      293.20512840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   40.4985: real time   40.6221
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.5101: real time   40.6363

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1899540E+02  (-0.1870458E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01095805
  eigenvalues    EBANDS =      -122.25228750
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       274.20449386 eV

  energy without entropy =      274.21545191  energy(sigma->0) =      274.20997289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   40.4938: real time   40.6169
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5304: real time    3.5445
    --------------------------------------------
      LOOP:  cpu time   44.0344: real time   44.1732

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8122854E+01  (-0.8025151E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1992627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.52274196    -1673.43872520
  entropy T*S    EENTRO =        -0.01451392
  eigenvalues    EBANDS =      -130.37158566
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       266.08163983 eV

  energy without entropy =      266.09615375  energy(sigma->0) =      266.08889679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8276: real time   20.8844
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   84.7407: real time   85.0771
    CORREC:  cpu time   99.8631: real time  100.2405
    CHARGE:  cpu time    3.4778: real time    3.4911
    --------------------------------------------
      LOOP:  cpu time  209.2579: real time  210.0449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1614631E+04  (-0.5827677E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1724992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1072.65048773
  -exchange      EXHF   =       174.18127336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1421.27617550    -1421.61740991
  entropy T*S    EENTRO =        -0.00478492
  eigenvalues    EBANDS =     -3138.70640478
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1880.71302107 eV

  energy without entropy =     1880.71780599  energy(sigma->0) =     1880.71541353
  exchange ACFDT corr.  =        -0.66994230  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8473: real time   20.9041
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   84.6515: real time   84.9860
    CORREC:  cpu time  100.2776: real time  100.6567
    CHARGE:  cpu time    3.4492: real time    3.4625
    --------------------------------------------
      LOOP:  cpu time  209.5744: real time  210.3613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1335224E+02  (-0.5156585E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1663362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1083.56461279
  -exchange      EXHF   =       176.15980803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4588.97068616    -4589.52111677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3116.21910404
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1894.06526420 eV

  energy without entropy =     1894.06526420  energy(sigma->0) =     1894.06526420
  exchange ACFDT corr.  =        -0.21608895  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9027: real time   20.9597
    SETDIJ:  cpu time    0.3087: real time    0.3094
    TRIAL :  cpu time   85.3337: real time   85.6686
    CORREC:  cpu time  100.1668: real time  100.5426
    CHARGE:  cpu time    3.4551: real time    3.4682
    --------------------------------------------
      LOOP:  cpu time  210.2212: real time  211.0057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8546210E+02  (-0.7777337E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2133231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1202.16796086
  -exchange      EXHF   =       181.56074627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6834.14262678    -6834.84224412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3088.33439164
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1808.60316498 eV

  energy without entropy =     1808.60316498  energy(sigma->0) =     1808.60316498
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9128: real time   20.9698
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time   85.1576: real time   85.4940
    CORREC:  cpu time  100.1851: real time  100.5642
    CHARGE:  cpu time    3.4498: real time    3.4631
    --------------------------------------------
      LOOP:  cpu time  210.0621: real time  210.8508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1788564E+03  (-0.1016015E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2411326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1103.38265617
  -exchange      EXHF   =       167.42879914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4814.83213999    -4815.36724567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2994.29583691
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1987.45958892 eV

  energy without entropy =     1987.45958892  energy(sigma->0) =     1987.45958892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9220: real time   20.9790
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   85.4418: real time   85.7792
    CORREC:  cpu time  100.4514: real time  100.8313
    CHARGE:  cpu time    3.4507: real time    3.4639
    --------------------------------------------
      LOOP:  cpu time  210.6223: real time  211.4132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1458411E+03  (-0.7481202E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2358888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1029.39042222
  -exchange      EXHF   =       156.64596624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4318.74003144    -4319.17422576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2911.76507370
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2133.30066455 eV

  energy without entropy =     2133.30066455  energy(sigma->0) =     2133.30066455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9316: real time   20.9885
    SETDIJ:  cpu time    0.3077: real time    0.3088
    TRIAL :  cpu time   85.7682: real time   86.1055
    CORREC:  cpu time  100.1493: real time  100.5276
    CHARGE:  cpu time    3.4476: real time    3.4608
    --------------------------------------------
      LOOP:  cpu time  210.6530: real time  211.4427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2776009E+03  (-0.7289782E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2405193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =      -911.58036498
  -exchange      EXHF   =       136.90198818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4165.04402333    -4165.32111723
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2732.38736336
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2410.90155449 eV

  energy without entropy =     2410.90155449  energy(sigma->0) =     2410.90155449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9354: real time   20.9924
    SETDIJ:  cpu time    0.3069: real time    0.3077
    TRIAL :  cpu time   85.1870: real time   85.5236
    CORREC:  cpu time  100.2085: real time  100.5860
    CHARGE:  cpu time    3.4506: real time    3.4641
    --------------------------------------------
      LOOP:  cpu time  210.1407: real time  210.9286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6747507E+03  (-0.8520812E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0888820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =      -649.71915293
  -exchange      EXHF   =       102.24043082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2311.37194424    -2311.39565343
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2285.08972835
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      3085.65222890 eV

  energy without entropy =     3085.65222890  energy(sigma->0) =     3085.65222890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9493: real time   21.0063
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time   85.1740: real time   85.5111
    CORREC:  cpu time  100.2989: real time  100.6774
    CHARGE:  cpu time    3.4440: real time    3.4574
    --------------------------------------------
      LOOP:  cpu time  210.2251: real time  211.0805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9873284E+03  (-0.9563765E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0002711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =      -319.25869447
  -exchange      EXHF   =        60.03501067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       671.03741776     -671.04696137
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1586.03051647
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      4072.98064468 eV

  energy without entropy =     4072.98064468  energy(sigma->0) =     4072.98064468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9474: real time   21.0045
    SETDIJ:  cpu time    0.3073: real time    0.3080
    TRIAL :  cpu time   85.3302: real time   85.6666
    CORREC:  cpu time  100.2201: real time  100.5937
    CHARGE:  cpu time    3.4516: real time    3.4652
    --------------------------------------------
      LOOP:  cpu time  210.3112: real time  211.0948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5322156E+03  (-0.6922594E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0102239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =      -181.16650017
  -exchange      EXHF   =        51.64079357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       931.26404521     -931.27727191
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1183.50923045
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      4605.19622481 eV

  energy without entropy =     4605.19622481  energy(sigma->0) =     4605.19622481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9498: real time   21.0068
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time   85.2374: real time   85.5730
    CORREC:  cpu time  100.0881: real time  100.4634
    CHARGE:  cpu time    3.4534: real time    3.4669
    --------------------------------------------
      LOOP:  cpu time  210.0919: real time  210.8767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4922106E+02  (-0.2160793E+04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0015350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =      -170.86907002
  -exchange      EXHF   =        49.39215615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       875.31823030     -875.33156251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1142.33685458
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      4654.41728790 eV

  energy without entropy =     4654.41728790  energy(sigma->0) =     4654.41728790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9424: real time   20.9994
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   85.4518: real time   85.7880
    CORREC:  cpu time  100.1475: real time  100.5203
    CHARGE:  cpu time    3.4492: real time    3.4627
    --------------------------------------------
      LOOP:  cpu time  210.3531: real time  211.1358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2194682E+04  (-0.1209157E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1166.07540242
  -exchange      EXHF   =       106.21779337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6350.98421632    -6351.15493915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2398.48046256
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      2459.73559411 eV

  energy without entropy =     2459.73559411  energy(sigma->0) =     2459.73559411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9478: real time   21.0049
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time   85.3047: real time   85.6408
    CORREC:  cpu time  100.2260: real time  100.6053
    CHARGE:  cpu time    3.4469: real time    3.4603
    --------------------------------------------
      LOOP:  cpu time  210.2854: real time  211.0748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132633E+04  (-0.5343419E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0906134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -2440.69862853
  -exchange      EXHF   =       185.10793774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13098.09490887   -13098.57793438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2335.06799334
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      1327.10267891 eV

  energy without entropy =     1327.10267891  energy(sigma->0) =     1327.10267891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9485: real time   21.0055
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   85.3810: real time   85.7184
    CORREC:  cpu time  100.2280: real time  100.6089
    CHARGE:  cpu time    3.4392: real time    3.4523
    --------------------------------------------
      LOOP:  cpu time  210.3536: real time  211.1453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4891379E+03  (-0.2526140E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2362390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -3368.69396589
  -exchange      EXHF   =       245.95714492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9170.40588153    -9171.02629920
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1956.92235770
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       837.96479220 eV

  energy without entropy =      837.96479220  energy(sigma->0) =      837.96479220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9537: real time   21.0108
    SETDIJ:  cpu time    0.3074: real time    0.3082
    TRIAL :  cpu time   85.3914: real time   85.7283
    CORREC:  cpu time  100.0822: real time  100.4619
    CHARGE:  cpu time    3.4548: real time    3.4680
    --------------------------------------------
      LOOP:  cpu time  210.2469: real time  211.0371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2480612E+03  (-0.1966092E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4123768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -3864.01035425
  -exchange      EXHF   =       284.27138057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2547.86154823    -2548.44477446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1748.01855564
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       589.90363300 eV

  energy without entropy =      589.90363300  energy(sigma->0) =      589.90363300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9489: real time   21.0060
    SETDIJ:  cpu time    0.3075: real time    0.3082
    TRIAL :  cpu time   85.3107: real time   85.6471
    CORREC:  cpu time  100.5893: real time  100.9689
    CHARGE:  cpu time    3.4512: real time    3.4648
    --------------------------------------------
      LOOP:  cpu time  210.6584: real time  211.4484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2334950E+03  (-0.1245415E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4103084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -4465.07114444
  -exchange      EXHF   =       331.67689746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       840.07464868     -840.68525116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1427.83094632
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       356.40859277 eV

  energy without entropy =      356.40859277  energy(sigma->0) =      356.40859277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9397: real time   20.9965
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time   85.1028: real time   85.4398
    CORREC:  cpu time  100.5370: real time  100.9157
    CHARGE:  cpu time    3.4588: real time    3.4723
    --------------------------------------------
      LOOP:  cpu time  210.3940: real time  211.1834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536734E+03  (-0.1048226E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2397026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -4823.20449346
  -exchange      EXHF   =       370.68307827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       955.55387653     -956.44410265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1262.09754225
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       202.73520499 eV

  energy without entropy =      202.73520499  energy(sigma->0) =      202.73520499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9394: real time   20.9961
    SETDIJ:  cpu time    0.3076: real time    0.3083
    TRIAL :  cpu time   85.3096: real time   85.6451
    CORREC:  cpu time  100.2151: real time  100.5935
    CHARGE:  cpu time    3.4655: real time    3.4783
    --------------------------------------------
      LOOP:  cpu time  210.2881: real time  211.0747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1181324E+03  (-0.8884558E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1628910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -4934.88752713
  -exchange      EXHF   =       395.59941574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2728.45569898    -2729.77699567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1293.03216075
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =        84.60281972 eV

  energy without entropy =       84.60281972  energy(sigma->0) =       84.60281972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9746: real time   21.0317
    SETDIJ:  cpu time    0.3118: real time    0.3126
    TRIAL :  cpu time   85.2859: real time   85.6226
    CORREC:  cpu time  100.6482: real time  101.0257
    CHARGE:  cpu time    3.4547: real time    3.4678
    --------------------------------------------
      LOOP:  cpu time  210.7313: real time  211.5198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9895449E+02  (-0.5136686E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0050339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5176.59075181
  -exchange      EXHF   =       432.65944546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1548.87481567    -1550.53463413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.00493683
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -14.35167309 eV

  energy without entropy =      -14.35167309  energy(sigma->0) =      -14.35167309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9700: real time   21.0271
    SETDIJ:  cpu time    0.3120: real time    0.3131
    TRIAL :  cpu time   85.3725: real time   85.7100
    CORREC:  cpu time  100.6380: real time  101.0139
    CHARGE:  cpu time    3.4587: real time    3.4721
    --------------------------------------------
      LOOP:  cpu time  210.8002: real time  211.5878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5532997E+02  (-0.2934723E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1030419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5426.63176451
  -exchange      EXHF   =       466.93162091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2127.43257604    -2129.55059347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.10787036
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =       -69.68164285 eV

  energy without entropy =      -69.68164285  energy(sigma->0) =      -69.68164285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9994: real time   21.0566
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   85.5545: real time   85.8917
    CORREC:  cpu time  100.6132: real time  100.9916
    CHARGE:  cpu time    3.4516: real time    3.4646
    --------------------------------------------
      LOOP:  cpu time  210.9705: real time  211.7593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3094474E+02  (-0.1844427E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1669129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5502.84796972
  -exchange      EXHF   =       483.44773256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.79430848    -2606.02725422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -997.23758545
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -100.62637980 eV

  energy without entropy =     -100.62637980  energy(sigma->0) =     -100.62637980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9611: real time   21.0179
    SETDIJ:  cpu time    0.3111: real time    0.3118
    TRIAL :  cpu time   85.5684: real time   85.9068
    CORREC:  cpu time  100.6788: real time  101.0575
    CHARGE:  cpu time    3.4518: real time    3.4647
    --------------------------------------------
      LOOP:  cpu time  211.0233: real time  211.8133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1912200E+02  (-0.1238587E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2656981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5540.75757848
  -exchange      EXHF   =       491.98973657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2582.07889940    -2584.23431293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.06950867
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -119.74837557 eV

  energy without entropy =     -119.74837557  energy(sigma->0) =     -119.74837557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9913: real time   21.0485
    SETDIJ:  cpu time    0.3088: real time    0.3096
    TRIAL :  cpu time   85.9579: real time   86.3077
    CORREC:  cpu time  100.4879: real time  100.8653
    CHARGE:  cpu time    3.4633: real time    3.4767
    --------------------------------------------
      LOOP:  cpu time  211.2566: real time  212.0580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268991E+02  (-0.8108659E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3478871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5578.08137948
  -exchange      EXHF   =       496.54394708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2252.23475341    -2254.38240679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.99758742
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -132.43828465 eV

  energy without entropy =     -132.43828465  energy(sigma->0) =     -132.43828465
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9782: real time   21.0351
    SETDIJ:  cpu time    0.3108: real time    0.3116
    TRIAL :  cpu time   85.6935: real time   86.0315
    CORREC:  cpu time  100.5096: real time  100.8863
    CHARGE:  cpu time    3.4551: real time    3.4682
    --------------------------------------------
      LOOP:  cpu time  210.9937: real time  211.7817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8205045E+01  (-0.4747140E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3926987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5615.24124324
  -exchange      EXHF   =       499.91044066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2384.15717845    -2386.32374560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.39034881
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -140.64333000 eV

  energy without entropy =     -140.64333000  energy(sigma->0) =     -140.64333000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9830: real time   21.0402
    SETDIJ:  cpu time    0.3092: real time    0.3102
    TRIAL :  cpu time   85.3851: real time   85.7230
    CORREC:  cpu time  100.4957: real time  100.8731
    CHARGE:  cpu time    3.4635: real time    3.4768
    --------------------------------------------
      LOOP:  cpu time  210.6854: real time  211.4742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4794446E+01  (-0.3281666E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4027673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5635.93190110
  -exchange      EXHF   =       502.01720057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2155.02971181    -2157.20891486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.58826094
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -145.43777597 eV

  energy without entropy =     -145.43777597  energy(sigma->0) =     -145.43777597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9779: real time   21.0350
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   85.5050: real time   85.8419
    CORREC:  cpu time  100.3148: real time  100.6887
    CHARGE:  cpu time    3.4599: real time    3.4730
    --------------------------------------------
      LOOP:  cpu time  210.6088: real time  211.3931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3328730E+01  (-0.1710246E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3714602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5652.37977573
  -exchange      EXHF   =       504.10486577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.04343894    -2175.21642017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.56300371
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -148.76650636 eV

  energy without entropy =     -148.76650636  energy(sigma->0) =     -148.76650636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9819: real time   21.0390
    SETDIJ:  cpu time    0.3067: real time    0.3078
    TRIAL :  cpu time   85.4650: real time   85.8017
    CORREC:  cpu time  100.3295: real time  100.7065
    CHARGE:  cpu time    3.4577: real time    3.4713
    --------------------------------------------
      LOOP:  cpu time  210.5905: real time  211.3782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1728222E+01  (-0.1062127E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3468173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5661.10682077
  -exchange      EXHF   =       505.57280311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2149.14834454    -2151.26835549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -911.08508825
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -150.49472832 eV

  energy without entropy =     -150.49472832  energy(sigma->0) =     -150.49472832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9852: real time   21.0423
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   85.2298: real time   85.5829
    CORREC:  cpu time  100.3431: real time  100.7195
    CHARGE:  cpu time    3.4521: real time    3.4656
    --------------------------------------------
      LOOP:  cpu time  210.3654: real time  211.1685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1073209E+01  (-0.6602649E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3347298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5666.28392382
  -exchange      EXHF   =       506.59707920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2095.72660210    -2097.82087809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.03120482
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -151.56793688 eV

  energy without entropy =     -151.56793688  energy(sigma->0) =     -151.56793688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9868: real time   21.0436
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   85.6296: real time   85.9619
    CORREC:  cpu time  100.4490: real time  100.8279
    CHARGE:  cpu time    3.4731: real time    3.4864
    --------------------------------------------
      LOOP:  cpu time  210.8953: real time  211.6795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6690881E+00  (-0.3542428E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3240862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5668.93991042
  -exchange      EXHF   =       507.17879278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.08740156    -2155.18558760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.62210981
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.23702496 eV

  energy without entropy =     -152.23702496  energy(sigma->0) =     -152.23702496
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0110: real time   21.0685
    SETDIJ:  cpu time    0.3070: real time    0.3078
    TRIAL :  cpu time   85.4373: real time   85.7734
    CORREC:  cpu time  100.5359: real time  100.9145
    CHARGE:  cpu time    3.4548: real time    3.4678
    --------------------------------------------
      LOOP:  cpu time  210.7979: real time  211.5863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3556790E+00  (-0.2290882E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3249260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5669.00193345
  -exchange      EXHF   =       507.38403969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2095.68974013    -2097.78155793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12738098
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.59270399 eV

  energy without entropy =     -152.59270399  energy(sigma->0) =     -152.59270399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9868: real time   21.0439
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   85.4082: real time   85.7439
    CORREC:  cpu time  100.3198: real time  100.6986
    CHARGE:  cpu time    3.4718: real time    3.4848
    --------------------------------------------
      LOOP:  cpu time  210.5461: real time  211.3336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2284737E+00  (-0.1334589E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3247623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5669.28223397
  -exchange      EXHF   =       507.45357194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2109.76617890    -2111.86686586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13621726
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.82117770 eV

  energy without entropy =     -152.82117770  energy(sigma->0) =     -152.82117770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9802: real time   21.0373
    SETDIJ:  cpu time    0.3044: real time    0.3054
    TRIAL :  cpu time   85.4282: real time   85.7629
    CORREC:  cpu time  100.3440: real time  100.7234
    CHARGE:  cpu time    3.4498: real time    3.4630
    --------------------------------------------
      LOOP:  cpu time  210.5612: real time  211.3492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335235E+00  (-0.1022186E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3212175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5669.74556152
  -exchange      EXHF   =       507.53624945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2121.03800538    -2123.13936815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.88841488
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -152.95470118 eV

  energy without entropy =     -152.95470118  energy(sigma->0) =     -152.95470118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9802: real time   21.0373
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   85.3099: real time   85.6453
    CORREC:  cpu time  100.3867: real time  100.7649
    CHARGE:  cpu time    3.4596: real time    3.4730
    --------------------------------------------
      LOOP:  cpu time  210.4991: real time  211.2864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026105E+00  (-0.6612438E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3216349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.49030467
  -exchange      EXHF   =       507.66818907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2106.55544487    -2108.64712100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.38790848
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05731167 eV

  energy without entropy =     -153.05731167  energy(sigma->0) =     -153.05731167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9992: real time   21.0564
    SETDIJ:  cpu time    0.3093: real time    0.3100
    TRIAL :  cpu time   85.3551: real time   85.6918
    CORREC:  cpu time  100.6118: real time  100.9892
    CHARGE:  cpu time    3.4579: real time    3.4712
    --------------------------------------------
      LOOP:  cpu time  210.7855: real time  211.5731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6664214E-01  (-0.4567652E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3234716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.29317678
  -exchange      EXHF   =       507.78951226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2116.27728417    -2118.36652650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.77543552
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.12395381 eV

  energy without entropy =     -153.12395381  energy(sigma->0) =     -153.12395381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9974: real time   21.0546
    SETDIJ:  cpu time    0.3092: real time    0.3099
    TRIAL :  cpu time   85.2905: real time   85.6269
    CORREC:  cpu time  100.4341: real time  100.8114
    CHARGE:  cpu time    3.4458: real time    3.4593
    --------------------------------------------
      LOOP:  cpu time  210.5241: real time  211.3117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4597470E-01  (-0.3076869E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3235529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.52852797
  -exchange      EXHF   =       507.86595920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.66678070    -2128.75583658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.66269240
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.16992851 eV

  energy without entropy =     -153.16992851  energy(sigma->0) =     -153.16992851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.9813: real time   21.0384
    SETDIJ:  cpu time    0.3098: real time    0.3106
    TRIAL :  cpu time   85.7551: real time   86.0932
    CORREC:  cpu time  100.3982: real time  100.7771
    CHARGE:  cpu time    3.4614: real time    3.4748
    --------------------------------------------
      LOOP:  cpu time  210.9543: real time  211.7449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3080566E-01  (-0.2244654E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3262975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.36986240
  -exchange      EXHF   =       507.88886414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2122.86125851    -2124.94586625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.87951673
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.20073417 eV

  energy without entropy =     -153.20073417  energy(sigma->0) =     -153.20073417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.9913: real time   21.0484
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time   85.7237: real time   86.0596
    CORREC:  cpu time  100.2668: real time  100.6451
    CHARGE:  cpu time    3.4486: real time    3.4619
    --------------------------------------------
      LOOP:  cpu time  210.7903: real time  211.5783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2244711E-01  (-0.1536760E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3283499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.25054985
  -exchange      EXHF   =       507.88260756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2132.57822583    -2134.66379068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.01406269
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.22318128 eV

  energy without entropy =     -153.22318128  energy(sigma->0) =     -153.22318128
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.9828: real time   21.0400
    SETDIJ:  cpu time    0.3055: real time    0.3065
    TRIAL :  cpu time   85.6208: real time   85.9568
    CORREC:  cpu time  100.3190: real time  100.6958
    CHARGE:  cpu time    3.4614: real time    3.4748
    --------------------------------------------
      LOOP:  cpu time  210.7422: real time  211.5296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536231E-01  (-0.1067586E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3284699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.19857347
  -exchange      EXHF   =       507.88294251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2138.83331321    -2140.91922027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.08139412
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.23854359 eV

  energy without entropy =     -153.23854359  energy(sigma->0) =     -153.23854359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.9773: real time   21.0345
    SETDIJ:  cpu time    0.3114: real time    0.3122
    TRIAL :  cpu time   85.4819: real time   85.8177
    CORREC:  cpu time  100.4128: real time  100.7921
    CHARGE:  cpu time    3.4605: real time    3.4734
    --------------------------------------------
      LOOP:  cpu time  210.6928: real time  211.4809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1067737E-01  (-0.7773688E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3296276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.29448524
  -exchange      EXHF   =       507.90159451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2139.04911928    -2141.13247308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.01736498
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.24922096 eV

  energy without entropy =     -153.24922096  energy(sigma->0) =     -153.24922096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.9511: real time   21.0082
    SETDIJ:  cpu time    0.3072: real time    0.3082
    TRIAL :  cpu time   85.5739: real time   85.9118
    CORREC:  cpu time  100.2114: real time  100.5897
    CHARGE:  cpu time    3.4565: real time    3.4700
    --------------------------------------------
      LOOP:  cpu time  210.5521: real time  211.3422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7772695E-02  (-0.5502545E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3304207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.57223863
  -exchange      EXHF   =       507.93603786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2147.59489054    -2149.67881588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.78125610
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.25699366 eV

  energy without entropy =     -153.25699366  energy(sigma->0) =     -153.25699366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.9455: real time   21.0025
    SETDIJ:  cpu time    0.3102: real time    0.3109
    TRIAL :  cpu time   85.5948: real time   85.9310
    CORREC:  cpu time  100.3472: real time  100.7244
    CHARGE:  cpu time    3.4626: real time    3.4761
    --------------------------------------------
      LOOP:  cpu time  210.7119: real time  211.4989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5502490E-02  (-0.3891639E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3303995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.77277927
  -exchange      EXHF   =       507.96688135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.47638141    -2153.56070546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.61666272
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26249615 eV

  energy without entropy =     -153.26249615  energy(sigma->0) =     -153.26249615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.9043: real time   20.9613
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   85.6171: real time   85.9539
    CORREC:  cpu time  100.2842: real time  100.6633
    CHARGE:  cpu time    3.4683: real time    3.4815
    --------------------------------------------
      LOOP:  cpu time  210.6244: real time  211.4139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3890714E-02  (-0.2915053E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3312309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.85621481
  -exchange      EXHF   =       507.98554713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.67050798    -2153.75397086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.55664485
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26638686 eV

  energy without entropy =     -153.26638686  energy(sigma->0) =     -153.26638686
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.8788: real time   20.9357
    SETDIJ:  cpu time    0.3144: real time    0.3155
    TRIAL :  cpu time   85.7403: real time   86.0788
    CORREC:  cpu time  100.1408: real time  100.5164
    CHARGE:  cpu time    3.4552: real time    3.4685
    --------------------------------------------
      LOOP:  cpu time  210.5764: real time  211.3644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2915399E-02  (-0.2345202E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3321145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.89800734
  -exchange      EXHF   =       507.99274102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2158.12417265    -2160.20878605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.52381109
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26930226 eV

  energy without entropy =     -153.26930226  energy(sigma->0) =     -153.26930226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.7758: real time   20.8324
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time   85.9385: real time   86.2777
    CORREC:  cpu time   99.9166: real time  100.2948
    CHARGE:  cpu time    3.4570: real time    3.4702
    --------------------------------------------
      LOOP:  cpu time  210.4429: real time  211.2334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2347025E-02  (-0.1490053E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3322415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.88946705
  -exchange      EXHF   =       507.99264324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.02352693    -2166.10947364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.53326730
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27164929 eV

  energy without entropy =     -153.27164929  energy(sigma->0) =     -153.27164929
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.6719: real time   20.7283
    SETDIJ:  cpu time    0.3085: real time    0.3092
    TRIAL :  cpu time   85.6771: real time   86.0175
    CORREC:  cpu time   99.8635: real time  100.2413
    CHARGE:  cpu time    3.4605: real time    3.4741
    --------------------------------------------
      LOOP:  cpu time  210.0303: real time  210.8217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1490273E-02  (-0.1186568E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3330446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.82997588
  -exchange      EXHF   =       507.99099061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.20534109    -2165.29113823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.59274570
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27313956 eV

  energy without entropy =     -153.27313956  energy(sigma->0) =     -153.27313956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.5288: real time   20.5845
    SETDIJ:  cpu time    0.3058: real time    0.3068
    TRIAL :  cpu time   85.3280: real time   85.6642
    CORREC:  cpu time   99.5316: real time   99.9088
    CHARGE:  cpu time    3.4542: real time    3.4669
    --------------------------------------------
      LOOP:  cpu time  209.1999: real time  209.9850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1186481E-02  (-0.7975543E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3333761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.79873021
  -exchange      EXHF   =       507.98820442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2168.49814007    -2170.58523882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.62109005
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27432604 eV

  energy without entropy =     -153.27432604  energy(sigma->0) =     -153.27432604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.4477: real time   20.4979
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time   85.4008: real time   85.7385
    CORREC:  cpu time   99.5355: real time   99.9135
    CHARGE:  cpu time    3.4527: real time    3.4662
    --------------------------------------------
      LOOP:  cpu time  209.1976: real time  209.9801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7973988E-03  (-0.6028028E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3337859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.79138545
  -exchange      EXHF   =       507.98860177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2170.76071682    -2172.84818198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.62926316
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27512344 eV

  energy without entropy =     -153.27512344  energy(sigma->0) =     -153.27512344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.1757: real time   20.2306
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time   85.4129: real time   85.7494
    CORREC:  cpu time   99.0875: real time   99.4623
    CHARGE:  cpu time    3.4541: real time    3.4674
    --------------------------------------------
      LOOP:  cpu time  208.4907: real time  209.2734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6026513E-03  (-0.3076945E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3340022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.80493539
  -exchange      EXHF   =       507.99033202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2172.89420732    -2174.98223248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.61748610
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27572609 eV

  energy without entropy =     -153.27572609  energy(sigma->0) =     -153.27572609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7840: real time   19.8380
    SETDIJ:  cpu time    0.3102: real time    0.3109
    TRIAL :  cpu time   85.4363: real time   85.7689
    CORREC:  cpu time   98.7098: real time   99.0834
    CHARGE:  cpu time    3.4579: real time    3.4713
    --------------------------------------------
      LOOP:  cpu time  207.7481: real time  208.5249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3076803E-03  (-0.3528587E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3341685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.81211406
  -exchange      EXHF   =       507.98983287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.13151981    -2176.21994691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.60971403
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27603377 eV

  energy without entropy =     -153.27603377  energy(sigma->0) =     -153.27603377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4108: real time   19.4635
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time   85.5700: real time   85.9038
    CORREC:  cpu time   99.1915: real time   99.5649
    CHARGE:  cpu time    3.4532: real time    3.4662
    --------------------------------------------
      LOOP:  cpu time  207.9822: real time  208.7583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3528734E-03  (-0.1870900E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3342477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.81270647
  -exchange      EXHF   =       507.98849459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.73542880    -2176.82407669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.60791543
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27638664 eV

  energy without entropy =     -153.27638664  energy(sigma->0) =     -153.27638664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5523: real time   19.6058
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   85.3629: real time   85.6989
    CORREC:  cpu time   98.7694: real time   99.1450
    CHARGE:  cpu time    3.4705: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  207.5119: real time  208.2937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1870412E-03  (-0.1762816E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3345159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.80965547
  -exchange      EXHF   =       507.98719146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2174.83450572    -2176.92321371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.60979024
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27657368 eV

  energy without entropy =     -153.27657368  energy(sigma->0) =     -153.27657368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5645: real time   19.6177
    SETDIJ:  cpu time    0.3017: real time    0.3027
    TRIAL :  cpu time   85.2335: real time   85.5676
    CORREC:  cpu time   98.9001: real time   99.2738
    CHARGE:  cpu time    3.4593: real time    3.4728
    --------------------------------------------
      LOOP:  cpu time  207.5089: real time  208.2866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1762120E-03  (-0.1249713E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3348264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.81451225
  -exchange      EXHF   =       507.98554038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2176.17177580    -2178.26090453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.60303785
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27674990 eV

  energy without entropy =     -153.27674990  energy(sigma->0) =     -153.27674990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5559: real time   19.6092
    SETDIJ:  cpu time    0.3101: real time    0.3109
    TRIAL :  cpu time   85.4219: real time   85.7577
    CORREC:  cpu time   98.7820: real time   99.1574
    CHARGE:  cpu time    3.4592: real time    3.4723
    --------------------------------------------
      LOOP:  cpu time  207.5783: real time  208.3591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1249574E-03  (-0.1251301E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3350994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.81161784
  -exchange      EXHF   =       507.98339045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.13245606    -2180.22212847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.60336361
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27687485 eV

  energy without entropy =     -153.27687485  energy(sigma->0) =     -153.27687485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4879: real time   19.5411
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   85.4396: real time   85.7760
    CORREC:  cpu time   98.8507: real time   99.2262
    CHARGE:  cpu time    3.4575: real time    3.4710
    --------------------------------------------
      LOOP:  cpu time  207.5885: real time  208.3700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251254E-03  (-0.1574201E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3353734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.80197471
  -exchange      EXHF   =       507.98087271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.70590028    -2181.79603241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.61015440
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27699998 eV

  energy without entropy =     -153.27699998  energy(sigma->0) =     -153.27699998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4255: real time   19.4782
    SETDIJ:  cpu time    0.3058: real time    0.3069
    TRIAL :  cpu time   85.4249: real time   85.7601
    CORREC:  cpu time   98.9637: real time   99.3389
    CHARGE:  cpu time    3.4653: real time    3.4786
    --------------------------------------------
      LOOP:  cpu time  207.6321: real time  208.4118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574017E-03  (-0.9779383E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3356345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.78673384
  -exchange      EXHF   =       507.97800706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.08245850    -2183.17301293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.62226472
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27715738 eV

  energy without entropy =     -153.27715738  energy(sigma->0) =     -153.27715738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4439: real time   19.4970
    SETDIJ:  cpu time    0.3079: real time    0.3086
    TRIAL :  cpu time   85.4844: real time   85.8220
    CORREC:  cpu time   98.8132: real time   99.1874
    CHARGE:  cpu time    3.4522: real time    3.4653
    --------------------------------------------
      LOOP:  cpu time  207.5556: real time  208.3374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9778628E-04  (-0.1239624E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3360829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.78027311
  -exchange      EXHF   =       507.97664509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2182.73621972    -2184.82721103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.62702439
  atomic energy  EATOM  =      1903.42209499
  ---------------------------------------------------
  free energy    TOTEN  =      -153.27725517 eV

  energy without entropy =     -153.27725517  energy(sigma->0) =     -153.27725517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1712


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4608       2 -88.0849       3 -83.1626       4 -83.1515       5 -25.5850
       6 -23.4736       7 -24.5753       8 -26.2805       9 -94.3546      10 -91.0484
      11 -93.3325      12 -95.3297
 
 
 
 E-fermi :  -9.9915     XC(G=0):   0.0000     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9507      2.00000
      2     -37.9918      2.00000
      3     -35.7307      2.00000
      4     -33.8930      2.00000
      5     -29.6352      2.00000
      6     -25.4976      2.00000
      7     -24.4939      2.00000
      8     -21.9218      2.00000
      9     -20.8754      2.00000
     10     -19.4367      2.00000
     11     -18.4047      2.00000
     12     -18.2275      2.00000
     13     -17.6586      2.00000
     14     -16.7228      2.00000
     15     -16.3742      2.00000
     16     -15.5308      2.00000
     17     -14.2580      2.00000
     18     -13.0876      2.00000
     19     -12.2054      2.00000
     20     -11.8343      2.00000
     21     -10.0826      2.00000
     22       0.0198      0.00000
     23       0.1526      0.00000
     24       0.1774      0.00000
     25       0.2104      0.00000
     26       0.2431      0.00000
     27       0.3476      0.00000
     28       0.3672      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.898  25.213 -20.444   0.001   0.000  -0.004   0.001   0.000
 25.213  53.201 -49.146   0.001   0.000  -0.007   0.003   0.000
-20.444 -49.146  94.356   0.000   0.000  -0.001  -0.004  -0.000
  0.001   0.001   0.000  -8.439  -0.003  -0.000   4.729   0.014
  0.000   0.000   0.000  -0.003  -8.419   0.000   0.014   4.629
 -0.004  -0.007  -0.001  -0.000   0.000  -8.441   0.001  -0.000
  0.001   0.003  -0.004   4.729   0.014   0.001  69.089  -0.030
  0.000   0.000  -0.000   0.014   4.629  -0.000  -0.030  69.310
 -0.006  -0.014   0.020   0.001  -0.000   4.740  -0.002   0.000
 -0.003  -0.007   0.007   9.336  -0.016  -0.001 *******   0.025
 -0.000  -0.001   0.001  -0.016   9.454   0.000   0.025 *******
  0.016   0.034  -0.034  -0.001   0.000   9.322   0.001  -0.000
  0.000   0.000   0.000   0.001   0.000  -0.000  -0.018  -0.001
  0.002   0.003   0.001  -0.000  -0.000   0.000   0.001   0.002
 -0.008  -0.015  -0.005   0.000  -0.000  -0.001  -0.002   0.000
 -0.000  -0.000   0.000   0.000   0.001  -0.000  -0.001  -0.012
  0.001   0.001   0.001   0.000   0.000   0.001  -0.004  -0.000
 -0.000  -0.000  -0.000  -0.005  -0.000   0.001   0.038   0.002
 -0.002  -0.004  -0.003   0.000   0.001  -0.000  -0.001  -0.004
  0.009   0.017   0.015  -0.001   0.000   0.002   0.005   0.000
  0.000   0.000   0.000  -0.000  -0.003   0.000   0.002   0.023
 -0.001  -0.002  -0.001  -0.001  -0.000  -0.002   0.007   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.385   0.056   0.027  -0.006  -0.001   0.021  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.005   0.013  -0.058   0.001
  0.056   0.003   0.001   0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000
  0.027   0.001   0.001   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000
 -0.006   0.001   0.000   1.359  -0.029  -0.000   0.062   0.004   0.001   0.012   0.001   0.000   0.099  -0.004   0.003   0.016
 -0.001   0.000   0.000  -0.029   1.572   0.000   0.004   0.036   0.000   0.001   0.004   0.000   0.016   0.016   0.004  -0.015
  0.021  -0.001  -0.001  -0.000   0.000   1.335   0.001   0.000   0.067   0.000   0.000   0.013   0.002   0.014   0.004   0.000
 -0.000  -0.000   0.000   0.062   0.004   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.004  -0.000  -0.000   0.001
 -0.000  -0.000   0.000   0.004   0.036   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.001   0.000   0.067   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.001   0.000   0.000
 -0.000  -0.000   0.000   0.012   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.001   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.013   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.005  -0.000   0.000   0.099   0.016   0.002   0.004   0.001   0.000   0.001   0.000   0.000   0.010  -0.000  -0.000   0.001
  0.013   0.000   0.000  -0.004   0.016   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000
 -0.058  -0.002  -0.001   0.003   0.004   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.003   0.000
  0.001  -0.000   0.000   0.016  -0.015   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000   0.002
  0.007   0.000   0.000   0.009   0.004  -0.107   0.000   0.000  -0.005  -0.000   0.000  -0.001   0.001  -0.001  -0.001   0.000
  0.001  -0.000   0.000   0.023   0.004   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
  0.003   0.000   0.000  -0.001   0.004   0.003  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.015  -0.000  -0.000   0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000   0.004  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.002   0.000   0.000   0.002   0.001  -0.025  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6369: real time    2.6438
    FORHF :  cpu time   66.0535: real time   66.2351
    FORNL :  cpu time    5.7458: real time    5.7616
    FORCOR:  cpu time   18.9026: real time   18.9542
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
   -.114E+03 0.176E+03 0.234E+02   0.119E+03 -.177E+03 -.235E+02   -.348E+01 0.496E+00 0.545E-01
   0.253E+03 -.768E+02 -.110E+02   -.258E+03 0.758E+02 0.109E+02   0.266E+01 0.602E+00 0.261E-01
   -.412E+03 0.117E-01 0.799E+00   0.477E+03 -.376E+01 -.143E+01   -.535E+02 0.321E+01 0.534E+00
   0.217E+03 0.359E+03 0.478E+02   -.249E+03 -.416E+03 -.554E+02   0.259E+02 0.472E+02 0.629E+01
   -.560E+02 0.979E+02 0.132E+02   0.595E+02 -.104E+03 -.140E+02   -.381E+01 0.673E+01 0.905E+00
   -.368E+02 -.832E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.304E+01 -.532E+01 -.701E+00
   0.486E+02 -.778E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.351E+01 -.519E+01 -.697E+00
   0.111E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.727E+01 0.165E+00 0.200E-01
   -.399E+02 -.525E+02 -.699E+01   0.447E+02 0.596E+02 0.791E+01   -.641E+00 -.611E+01 -.801E+00
   -.768E+02 -.206E+03 -.274E+02   0.772E+02 0.209E+03 0.277E+02   -.206E+01 -.208E+01 -.245E+00
   0.105E+03 -.214E+03 -.286E+02   -.968E+02 0.221E+03 0.296E+02   -.433E+01 -.582E+01 -.795E+00
   0.417E+02 0.391E+02 0.504E+01   -.454E+02 -.471E+02 -.613E+01   0.155E+01 0.308E+01 0.437E+00
 -----------------------------------------------------------------------------------------------
   0.405E+02 -.493E+02 -.668E+01   0.497E-13 -.355E-13 -.888E-15   -.300E+02 0.370E+02 0.503E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.388150     -0.280497     -0.026788
      2.19744      2.24171      0.03391        -1.573051     -0.142956     -0.034119
      6.21984      2.16473      0.01582        -2.962065      0.258726      0.034851
      2.23114     34.97333     34.72984         1.494941      3.039372      0.404181
      4.69068      0.24155     34.76259        -0.441209      0.675137      0.088970
      4.75345      4.40886      0.31719        -0.190408     -0.282235     -0.038232
      2.26212      4.29036      0.30615         0.280175     -0.253644     -0.033802
      1.16465      2.23265      0.03307         1.926214     -0.097513     -0.012908
      5.00428      2.26036      0.03101         1.902743     -1.002653     -0.136977
      4.23169      3.47567      0.19415        -1.131180      0.476751      0.092067
      2.88253      3.41400      0.18848         1.112898      0.124987     -0.020409
      2.82833      1.03725     34.87165        -0.807208     -2.515475     -0.316834
 -----------------------------------------------------------------------------------
    total drift:                                0.024241     -0.135186      0.004991


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.27725517 eV

  energy  without entropy=     -153.27725517  energy(sigma->0) =     -153.27725517
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7941: real time   19.8480


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12568.7292: real time12614.9405
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5505462. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        535. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13521.274
                            User time (sec):    12385.609
                          System time (sec):     1135.665
                         Elapsed time (sec):    13570.359
  
                   Maximum memory used (kb):     7710664.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3066679
                          Major page faults:            3
                 Voluntary context switches:      1416064
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13570.360619                                1   1
    2      w1_copy                               3.624446                           1949   2
    3      fftwav_mpi                          433.837150                           1630   2
    4      fftext_mpi                            1.170477                              7   2
    5      overl                                 0.003486                            883   2
    6      orth1                                 4.017151                            598   2
    7      lincom                                4.455206                            336   2
    8      eccp                                 59.464947                           1190   2
    9      hamiltmu                             90.432203                             89   2
   10        vhamil                                9.382608                          156   3
   11        overl1                                0.000390                          156   3
   12        kinhamil                             41.457880                          156   3
   13          fftext_mpi                           41.156950                        156   4
   14      pdssyex_zheevx                        3.969522                            115   2
   15      fock_acc                           4053.778058                            220   2
   16        w1_copy                               4.105131                         1705   3
   17        fftwav_mpi                          221.707555                         1705   3
   18        fock_charge_mu                      239.920110                         1320   3
   19          racc0mu_hf                            3.788097                       1320   4
   20        rpromu_hf                            11.592535                         1320   3
   21        overl1                                0.000842                          385   3
   22        fftext_mpi                           57.551133                          385   3
   23      hamilt_local                         84.316039                            385   2
   24        vhamil                               21.904002                          385   3
   25        kinhamil                             62.411005                          385   3
   26          fftext_mpi                           61.689585                        385   4
   27      w1_dscal                             11.022770                            385   2
   28      eddiag                             4165.830857                             55   2
   29        fock_acc                           4051.699787                          220   3
   30          w1_copy                               3.748538                       1705   4
   31          fftwav_mpi                          223.840965                       1705   4
   32          fock_charge_mu                      239.893773                       1320   4
   33            racc0mu_hf                            3.762790                     1320   5
   34          rpromu_hf                            11.415558                       1320   4
   35          overl1                                0.000834                        385   4
   36          fftext_mpi                           56.385535                        385   4
   37        fftwav_mpi                           93.518285                          385   3
   38        eccp                                 18.058508                          385   3
   39      rpro1_hf                              1.732815                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7035.315336         440
 total_time                           4652.705493           1
 fftwav_mpi                            972.903955        5425
 fock_charge_mu                        472.262997        2640
 fftext_mpi                            217.953681        1318
 eccp                                   77.523455        1575
 hamiltmu                               39.591326          89
 vhamil                                 31.286610         541
 rpromu_hf                              23.008093        2640
 w1_copy                                11.478114        5359
 w1_dscal                               11.022770         385
 racc0mu_hf                              7.550886        2640
 lincom                                  4.455206         336
 orth1                                   4.017151         598
 pdssyex_zheevx                          3.969522         115
 eddiag                                  2.554277          55
 rpro1_hf                                1.732815         672
 kinhamil                                1.022349         541
 overl                                   0.003486         883
 overl1                                  0.002065         926
 hamilt_local                            0.001033         385
 ---------------------------------------------------------------
  summed up times    13570.3606190681     
 
Profiling took   0.021437  0.008002  0.003295  0.003265 seconds
Profiling took   0.016074 seconds
