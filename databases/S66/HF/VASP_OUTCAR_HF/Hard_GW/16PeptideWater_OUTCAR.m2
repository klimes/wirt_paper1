 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  20:02:56
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
   1  0.919  0.988  0.034-   3 1.23
   2  0.979  0.980  0.065-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.954  0.989  0.032-   1 1.23   5 1.36   2 1.51
   4  0.953  0.007  0.964-  10 1.09  12 1.09  11 1.09   5 1.44
   5  0.973  0.998  0.999-   9 1.01   3 1.36   4 1.44
   6  0.010  0.982  0.059-   2 1.09
   7  0.973  0.951  0.075-   2 1.09
   8  0.972  0.999  0.088-   2 1.09
   9  0.002  0.998  0.999-   5 1.01
  10  0.922  0.005  0.970-   4 1.09
  11  0.959  0.036  0.955-   4 1.09
  12  0.960  0.987  0.941-   4 1.09
 
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
   0.91893360  0.98814223  0.03411808
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
 


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
  total allocation   :       3272.46 KBytes
  max/ min on nodes  :        428.91        385.94

 Maximum index for augmentation-charges in exchange          248
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479297. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        494. kBytes
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


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2872: real time   18.3334
    SETDIJ:  cpu time    0.1488: real time    0.1492
    TRIAL :  cpu time   15.9255: real time   15.9699
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.4804: real time   34.5738

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2735602E+03  (-0.5543165E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00004365
  eigenvalues    EBANDS =         5.49949137
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       273.56021219 eV

  energy without entropy =      273.56025583  energy(sigma->0) =      273.56023401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.3209: real time   23.3871
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3236: real time   23.3922

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5571163E+02  (-0.5458757E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01097945
  eigenvalues    EBANDS =       -50.20120220
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       217.84858282 eV

  energy without entropy =      217.85956226  energy(sigma->0) =      217.85407254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.3041: real time   23.3705
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3073: real time   23.3763

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2339909E+02  (-0.2285905E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01086040
  eigenvalues    EBANDS =       -73.60041251
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       194.44949155 eV

  energy without entropy =      194.46035196  energy(sigma->0) =      194.45492176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.0420: real time   27.1185
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.0447: real time   27.1240

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1307643E+02  (-0.1183902E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00597387
  eigenvalues    EBANDS =       -86.68172654
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       181.37306405 eV

  energy without entropy =      181.37903792  energy(sigma->0) =      181.37605099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.2675: real time   25.3374
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9629: real time    2.9742
    --------------------------------------------
      LOOP:  cpu time   28.2328: real time   28.3166

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9490600E+01  (-0.9277129E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0614046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -96.17830007
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       171.88246439 eV

  energy without entropy =      171.88246439  energy(sigma->0) =      171.88246439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7473: real time   20.7979
    SETDIJ:  cpu time    0.3051: real time    0.3058
    TRIAL :  cpu time   54.7088: real time   54.9194
    CORREC:  cpu time   70.9096: real time   71.1607
    CHARGE:  cpu time    2.9080: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  149.6263: real time  150.1528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5175041E+03  (-0.2557744E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0203199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =      -966.56883165
  -exchange      EXHF   =       151.00938235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.66015003    -1146.95317289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1864.02563176
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       689.38654457 eV

  energy without entropy =      689.38654457  energy(sigma->0) =      689.38654457
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7631: real time   20.8137
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   54.5552: real time   54.7641
    CORREC:  cpu time   70.7447: real time   70.9959
    CHARGE:  cpu time    2.8957: real time    2.9062
    --------------------------------------------
      LOOP:  cpu time  149.3095: real time  149.8346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232823E+03  (-0.1976450E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0239991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -1127.73209276
  -exchange      EXHF   =       162.66453380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3843.19949977    -3843.73100853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1837.56129410
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       566.10428667 eV

  energy without entropy =      566.10428667  energy(sigma->0) =      566.10428667
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7917: real time   20.8424
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   54.5193: real time   54.7294
    CORREC:  cpu time   71.2040: real time   71.4552
    CHARGE:  cpu time    2.8914: real time    2.9018
    --------------------------------------------
      LOOP:  cpu time  149.7628: real time  150.2892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1640633E+02  (-0.1835377E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0728531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -1177.68652120
  -exchange      EXHF   =       162.78225235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5118.43133061    -5119.09670293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1803.99704699
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       549.69796032 eV

  energy without entropy =      549.69796032  energy(sigma->0) =      549.69796032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8001: real time   20.8508
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   54.6090: real time   54.8190
    CORREC:  cpu time   71.0942: real time   71.3455
    CHARGE:  cpu time    2.8918: real time    2.9021
    --------------------------------------------
      LOOP:  cpu time  149.7469: real time  150.2731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1618895E+03  (-0.2000356E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0887751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -1459.53933596
  -exchange      EXHF   =       178.00394449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1804.71768209    -1805.26905022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1699.36944888
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       387.80844001 eV

  energy without entropy =      387.80844001  energy(sigma->0) =      387.80844001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7886: real time   20.8393
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   54.6330: real time   54.8440
    CORREC:  cpu time   71.2710: real time   71.5237
    CHARGE:  cpu time    2.8874: real time    2.8980
    --------------------------------------------
      LOOP:  cpu time  149.9328: real time  150.4615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206055E+03  (-0.1530863E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0655192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -1780.17757187
  -exchange      EXHF   =       192.27030432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1678.12506066    -1678.72277558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.55671262
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       267.20295340 eV

  energy without entropy =      267.20295340  energy(sigma->0) =      267.20295340
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7940: real time   20.8448
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   54.6941: real time   54.9048
    CORREC:  cpu time   71.2374: real time   71.4895
    CHARGE:  cpu time    2.8987: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  149.9756: real time  150.5030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9505735E+02  (-0.7483787E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0703388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -2131.99902158
  -exchange      EXHF   =       213.52900374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2788.31574669    -2789.08151535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1277.88325850
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       172.14560348 eV

  energy without entropy =      172.14560348  energy(sigma->0) =      172.14560348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7930: real time   20.8437
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   54.6099: real time   54.8219
    CORREC:  cpu time   71.1283: real time   71.3799
    CHARGE:  cpu time    2.9079: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  149.7952: real time  150.3236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6471669E+02  (-0.5204962E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0850358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -2405.82847399
  -exchange      EXHF   =       233.92733464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2725.72690057    -2726.55143009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1089.11006555
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       107.42891407 eV

  energy without entropy =      107.42891407  energy(sigma->0) =      107.42891407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7727: real time   20.8234
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   54.6357: real time   54.8459
    CORREC:  cpu time   70.9093: real time   71.1594
    CHARGE:  cpu time    2.8952: real time    2.9055
    --------------------------------------------
      LOOP:  cpu time  149.5689: real time  150.0937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5337857E+02  (-0.4608158E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0416027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -2600.08627014
  -exchange      EXHF   =       252.16872792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1838.53430119    -1839.34362958
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -966.48743489
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        54.05034299 eV

  energy without entropy =       54.05034299  energy(sigma->0) =       54.05034299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7960: real time   20.8467
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   54.5308: real time   54.7406
    CORREC:  cpu time   71.0607: real time   71.3113
    CHARGE:  cpu time    2.8973: real time    2.9074
    --------------------------------------------
      LOOP:  cpu time  149.6370: real time  150.1620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4780702E+02  (-0.3278951E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0143139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -2777.39450953
  -exchange      EXHF   =       273.00014572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.19391802    -2152.10911480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.71176709
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =         6.24332081 eV

  energy without entropy =        6.24332081  energy(sigma->0) =        6.24332081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8009: real time   20.8516
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   54.6216: real time   54.8336
    CORREC:  cpu time   70.9073: real time   71.1581
    CHARGE:  cpu time    2.9009: real time    2.9111
    --------------------------------------------
      LOOP:  cpu time  149.5894: real time  150.1169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3546000E+02  (-0.2548974E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0396372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -2908.67296272
  -exchange      EXHF   =       291.04944753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2546.98915511    -2548.02584305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.82112923
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -29.21668388 eV

  energy without entropy =      -29.21668388  energy(sigma->0) =      -29.21668388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8094: real time   20.8601
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   56.8334: real time   57.0492
    CORREC:  cpu time   71.6666: real time   71.9196
    CHARGE:  cpu time    2.9125: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  152.5752: real time  153.1086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2831179E+02  (-0.1886724E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1125683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -2998.27755982
  -exchange      EXHF   =       306.04193266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.08195650    -1920.14865338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.49080309
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -57.52847866 eV

  energy without entropy =      -57.52847866  energy(sigma->0) =      -57.52847866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9168: real time   20.9678
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time   55.5649: real time   55.7766
    CORREC:  cpu time   71.5973: real time   71.8502
    CHARGE:  cpu time    2.9113: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  151.3465: real time  151.8759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2131613E+02  (-0.1941637E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1628565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3062.69498821
  -exchange      EXHF   =       317.79404680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2378.79036530    -2379.98027671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.01840073
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -78.84460507 eV

  energy without entropy =      -78.84460507  energy(sigma->0) =      -78.84460507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9323: real time   20.9833
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.3610: real time   55.5719
    CORREC:  cpu time   71.5891: real time   71.8423
    CHARGE:  cpu time    2.9127: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  151.1484: real time  151.6771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2130319E+02  (-0.6626293E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2216751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3183.99092512
  -exchange      EXHF   =       335.90585860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1932.37507029    -1933.59243737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.11001324
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -100.14779835 eV

  energy without entropy =     -100.14779835  energy(sigma->0) =     -100.14779835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9196: real time   20.9706
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.3917: real time   55.6031
    CORREC:  cpu time   71.5049: real time   71.7578
    CHARGE:  cpu time    2.9038: real time    2.9143
    --------------------------------------------
      LOOP:  cpu time  151.0721: real time  151.6019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6581703E+01  (-0.5571687E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2356303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3220.88447110
  -exchange      EXHF   =       341.39908117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.57989179    -2216.86861479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.22003654
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -106.72950099 eV

  energy without entropy =     -106.72950099  energy(sigma->0) =     -106.72950099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9178: real time   20.9689
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.6564: real time   55.8680
    CORREC:  cpu time   71.6741: real time   71.9266
    CHARGE:  cpu time    2.9114: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  151.5111: real time  152.0401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5740247E+01  (-0.3337192E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2230784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3221.14963429
  -exchange      EXHF   =       342.24694759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1943.18745079    -1944.43952054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.57964032
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -112.46974827 eV

  energy without entropy =     -112.46974827  energy(sigma->0) =     -112.46974827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9304: real time   20.9815
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   55.5591: real time   55.7713
    CORREC:  cpu time   71.5396: real time   71.7929
    CHARGE:  cpu time    2.9063: real time    2.9166
    --------------------------------------------
      LOOP:  cpu time  151.2917: real time  151.8224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3433870E+01  (-0.2023065E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2506389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3217.35454001
  -exchange      EXHF   =       342.01620168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1589.10772074    -1590.30664657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.63100260
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -115.90361828 eV

  energy without entropy =     -115.90361828  energy(sigma->0) =     -115.90361828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9256: real time   20.9766
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   55.1082: real time   55.3200
    CORREC:  cpu time   71.6593: real time   71.9113
    CHARGE:  cpu time    2.9138: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  150.9551: real time  151.4842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2039866E+01  (-0.1369282E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2492433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3223.68417618
  -exchange      EXHF   =       342.51483310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1748.21698585    -1749.47355390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.78222211
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -117.94348475 eV

  energy without entropy =     -117.94348475  energy(sigma->0) =     -117.94348475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9324: real time   20.9834
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.2229: real time   55.4347
    CORREC:  cpu time   71.4879: real time   71.7406
    CHARGE:  cpu time    2.9089: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  150.9009: real time  151.4306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1406728E+01  (-0.6573532E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2311764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3235.64816234
  -exchange      EXHF   =       343.89603801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1682.42323630    -1683.69087417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.59509874
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.35021245 eV

  energy without entropy =     -119.35021245  energy(sigma->0) =     -119.35021245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8956: real time   20.9466
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time   55.3539: real time   55.5651
    CORREC:  cpu time   71.4959: real time   71.7487
    CHARGE:  cpu time    2.9125: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  151.0195: real time  151.5487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6630080E+00  (-0.3927492E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2295834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.39118670
  -exchange      EXHF   =       344.55575572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1507.15367647    -1508.39361701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.20249742
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.01322046 eV

  energy without entropy =     -120.01322046  energy(sigma->0) =     -120.01322046
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8844: real time   20.9354
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time   55.3720: real time   55.5962
    CORREC:  cpu time   71.2903: real time   71.5414
    CHARGE:  cpu time    2.9061: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  150.8107: real time  151.3509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3940991E+00  (-0.2322209E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2251812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.28029154
  -exchange      EXHF   =       344.67667039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1551.24504259    -1552.49117050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.82221897
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.40731954 eV

  energy without entropy =     -120.40731954  energy(sigma->0) =     -120.40731954
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9513: real time   21.0024
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.1977: real time   55.4109
    CORREC:  cpu time   71.2093: real time   71.4624
    CHARGE:  cpu time    2.9102: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  150.6175: real time  151.1491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2326662E+00  (-0.1124714E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2203049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.54315827
  -exchange      EXHF   =       344.66370148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1525.31239841    -1526.55627527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.78130064
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.63998579 eV

  energy without entropy =     -120.63998579  energy(sigma->0) =     -120.63998579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9207: real time   20.9718
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.0827: real time   55.2937
    CORREC:  cpu time   71.3496: real time   71.6023
    CHARGE:  cpu time    2.9071: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  150.6112: real time  151.1400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1125082E+00  (-0.7173943E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2233516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.36007963
  -exchange      EXHF   =       344.70996427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.90844374    -1465.14543894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13003190
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.75249398 eV

  energy without entropy =     -120.75249398  energy(sigma->0) =     -120.75249398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9167: real time   20.9677
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   55.0225: real time   55.2342
    CORREC:  cpu time   71.3156: real time   71.5664
    CHARGE:  cpu time    2.9061: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  150.5145: real time  151.0421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7192851E-01  (-0.3750536E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2218461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.90663132
  -exchange      EXHF   =       344.81922858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1481.62052678    -1482.86617841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.75601659
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.82442249 eV

  energy without entropy =     -120.82442249  energy(sigma->0) =     -120.82442249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9236: real time   20.9746
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   55.2016: real time   55.4136
    CORREC:  cpu time   71.2991: real time   71.5493
    CHARGE:  cpu time    2.9254: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  150.7075: real time  151.2341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3760105E-01  (-0.2474540E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2208208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.01560588
  -exchange      EXHF   =       344.88423005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1442.82645625    -1444.06876479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.75298766
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.86202354 eV

  energy without entropy =     -120.86202354  energy(sigma->0) =     -120.86202354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0044: real time   21.0556
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.3018: real time   55.5151
    CORREC:  cpu time   71.4943: real time   71.7467
    CHARGE:  cpu time    2.9233: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  151.0706: real time  151.6019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2477780E-01  (-0.1338770E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2205093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.90722521
  -exchange      EXHF   =       344.90521058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1432.22472972    -1433.46465760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.90950732
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.88680134 eV

  energy without entropy =     -120.88680134  energy(sigma->0) =     -120.88680134
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9717: real time   21.0229
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.0979: real time   55.3109
    CORREC:  cpu time   71.6380: real time   71.8903
    CHARGE:  cpu time    2.9252: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  150.9838: real time  151.5140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1338667E-01  (-0.9195138E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2194141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.69658764
  -exchange      EXHF   =       344.90369706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1424.24030996    -1425.47961112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13264476
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90018801 eV

  energy without entropy =     -120.90018801  energy(sigma->0) =     -120.90018801
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9943: real time   21.0455
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   55.1311: real time   55.3429
    CORREC:  cpu time   71.5653: real time   71.8185
    CHARGE:  cpu time    2.9215: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  150.9627: real time  151.4932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9197244E-02  (-0.5385470E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2191563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.53123370
  -exchange      EXHF   =       344.90986177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1409.66959258    -1410.90702346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.31523094
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90938526 eV

  energy without entropy =     -120.90938526  energy(sigma->0) =     -120.90938526
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9789: real time   21.0301
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   54.9722: real time   55.1836
    CORREC:  cpu time   71.3726: real time   71.6244
    CHARGE:  cpu time    2.9194: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  150.5905: real time  151.1183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5388575E-02  (-0.4391652E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2191708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.59365895
  -exchange      EXHF   =       344.93110177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1400.36267220    -1401.60006254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.27947478
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91477383 eV

  energy without entropy =     -120.91477383  energy(sigma->0) =     -120.91477383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9817: real time   21.0328
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.4235: real time   55.6365
    CORREC:  cpu time   71.3693: real time   71.6206
    CHARGE:  cpu time    2.9222: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  151.0502: real time  151.5792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4394258E-02  (-0.3080139E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2187343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.82353146
  -exchange      EXHF   =       344.96580053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1391.82741292    -1393.06532042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.08817814
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91916809 eV

  energy without entropy =     -120.91916809  energy(sigma->0) =     -120.91916809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9794: real time   21.0306
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   55.3690: real time   55.5806
    CORREC:  cpu time   71.1924: real time   71.4440
    CHARGE:  cpu time    2.9135: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  150.8030: real time  151.3308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3078964E-02  (-0.2515393E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2179206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.97321435
  -exchange      EXHF   =       344.98954386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1383.43838610    -1384.67570388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.96590727
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92224705 eV

  energy without entropy =     -120.92224705  energy(sigma->0) =     -120.92224705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9129: real time   20.9639
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   55.0501: real time   55.2613
    CORREC:  cpu time   71.2200: real time   71.4716
    CHARGE:  cpu time    2.9261: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  150.4641: real time  150.9918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2514314E-02  (-0.1700372E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2175682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.00562196
  -exchange      EXHF   =       344.99682103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1368.79130737    -1370.02720645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94470983
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92476137 eV

  energy without entropy =     -120.92476137  energy(sigma->0) =     -120.92476137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9388: real time   20.9899
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.1831: real time   55.3953
    CORREC:  cpu time   71.2064: real time   71.4565
    CHARGE:  cpu time    2.9234: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  150.5960: real time  151.1231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1700483E-02  (-0.1513177E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2167733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.98822209
  -exchange      EXHF   =       344.99175759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.61030384    -1364.84597930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95897038
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92646185 eV

  energy without entropy =     -120.92646185  energy(sigma->0) =     -120.92646185
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8992: real time   20.9502
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.0860: real time   55.2983
    CORREC:  cpu time   71.2233: real time   71.4746
    CHARGE:  cpu time    2.9243: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  150.4790: real time  151.0070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513643E-02  (-0.1186925E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2162400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.93759277
  -exchange      EXHF   =       344.98594848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1353.84622603    -1355.08100166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00620405
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92797549 eV

  energy without entropy =     -120.92797549  energy(sigma->0) =     -120.92797549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8824: real time   20.9333
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.2992: real time   55.5108
    CORREC:  cpu time   70.9263: real time   71.1773
    CHARGE:  cpu time    2.9179: real time    2.9284
    --------------------------------------------
      LOOP:  cpu time  150.3766: real time  150.9039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1187096E-02  (-0.7759691E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2161128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.93328695
  -exchange      EXHF   =       344.98578360
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1346.25080974    -1347.48521303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01190443
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92916259 eV

  energy without entropy =     -120.92916259  energy(sigma->0) =     -120.92916259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3920: real time   20.4417
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   55.1095: real time   55.3205
    CORREC:  cpu time   69.9970: real time   70.2459
    CHARGE:  cpu time    2.9213: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  148.7711: real time  149.2945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7760016E-03  (-0.7204978E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2158389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.97985973
  -exchange      EXHF   =       344.99112123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.93475168    -1346.16890932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97169094
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92993859 eV

  energy without entropy =     -120.92993859  energy(sigma->0) =     -120.92993859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.9084: real time   19.9569
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   55.3390: real time   55.5515
    CORREC:  cpu time   70.5493: real time   70.7981
    CHARGE:  cpu time    2.9089: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  149.0523: real time  149.5759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7205230E-03  (-0.4025686E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2156471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.02797748
  -exchange      EXHF   =       344.99839448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.43404717    -1343.66777338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93199838
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93065911 eV

  energy without entropy =     -120.93065911  energy(sigma->0) =     -120.93065911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.0245: real time   20.0733
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.4271: real time   55.6384
    CORREC:  cpu time   70.4526: real time   70.7032
    CHARGE:  cpu time    2.9231: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  149.1811: real time  149.7057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4025456E-03  (-0.3772074E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2153170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.04289165
  -exchange      EXHF   =       345.00152443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.46419761    -1341.69775269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.92078784
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93106166 eV

  energy without entropy =     -120.93106166  energy(sigma->0) =     -120.93106166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.9063: real time   19.9548
    SETDIJ:  cpu time    0.3108: real time    0.3116
    TRIAL :  cpu time   55.1315: real time   55.3425
    CORREC:  cpu time   70.5876: real time   70.8367
    CHARGE:  cpu time    2.9068: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  148.8901: real time  149.4128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3773581E-03  (-0.3850927E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2147340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.01516484
  -exchange      EXHF   =       344.99865481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1337.35759081    -1338.59092454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94624375
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93143902 eV

  energy without entropy =     -120.93143902  energy(sigma->0) =     -120.93143902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.2502: real time   20.2996
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   55.0752: real time   55.2870
    CORREC:  cpu time   70.5719: real time   70.8216
    CHARGE:  cpu time    2.9254: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  149.1728: real time  149.6971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3850559E-03  (-0.4202385E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2141283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.96869615
  -exchange      EXHF   =       344.99381295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1332.10024184    -1333.33279160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98903961
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93182407 eV

  energy without entropy =     -120.93182407  energy(sigma->0) =     -120.93182407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.3498: real time   20.3995
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   55.2849: real time   55.4972
    CORREC:  cpu time   70.5333: real time   70.7827
    CHARGE:  cpu time    2.9207: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  149.4388: real time  149.9639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4201215E-03  (-0.4670438E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2135708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.94782147
  -exchange      EXHF   =       344.99090886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.43509333    -1327.66677782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00829559
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93224419 eV

  energy without entropy =     -120.93224419  energy(sigma->0) =     -120.93224419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.2849: real time   20.3344
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.1591: real time   55.3733
    CORREC:  cpu time   70.4386: real time   70.6882
    CHARGE:  cpu time    2.9145: real time    2.9249
    --------------------------------------------
      LOOP:  cpu time  149.1483: real time  149.6753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4670216E-03  (-0.4790930E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2127148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.97785146
  -exchange      EXHF   =       344.99310619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.00793608    -1322.23907176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98147875
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93271122 eV

  energy without entropy =     -120.93271122  energy(sigma->0) =     -120.93271122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1631: real time   20.2122
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   55.0707: real time   55.2821
    CORREC:  cpu time   70.3334: real time   70.5823
    CHARGE:  cpu time    2.9117: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  148.8277: real time  149.3509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4793504E-03  (-0.3902141E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2118650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.01597218
  -exchange      EXHF   =       344.99854323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1313.69661710    -1314.92685094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95017626
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93319057 eV

  energy without entropy =     -120.93319057  energy(sigma->0) =     -120.93319057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.8762: real time   19.9247
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time   55.1825: real time   55.3958
    CORREC:  cpu time   70.7605: real time   71.0102
    CHARGE:  cpu time    2.9150: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  149.0912: real time  149.6171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3902256E-03  (-0.3453938E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2113954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.02881569
  -exchange      EXHF   =       345.00217309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.36103728    -1308.59024298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94238098
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93358079 eV

  energy without entropy =     -120.93358079  energy(sigma->0) =     -120.93358079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.1293: real time   20.1783
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   55.1499: real time   55.3626
    CORREC:  cpu time   70.7359: real time   70.9865
    CHARGE:  cpu time    2.9180: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  149.2832: real time  149.8096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3453982E-03  (-0.1896825E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.02809041
  -exchange      EXHF   =       345.00236014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.54415775    -1305.77295315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94404900
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93392619 eV

  energy without entropy =     -120.93392619  energy(sigma->0) =     -120.93392619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.1032: real time   20.1523
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   55.1604: real time   55.3728
    CORREC:  cpu time   70.2292: real time   70.4787
    CHARGE:  cpu time    2.9149: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  148.7456: real time  149.2702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1896887E-03  (-0.2297325E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2105384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.01436655
  -exchange      EXHF   =       345.00121997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.26451188    -1304.49297245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95715721
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93411588 eV

  energy without entropy =     -120.93411588  energy(sigma->0) =     -120.93411588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6858: real time   19.7338
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.1668: real time   55.3798
    CORREC:  cpu time   70.2234: real time   70.4739
    CHARGE:  cpu time    2.9235: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  148.3360: real time  148.8846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298336E-03  (-0.1144371E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2103342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3240.99817584
  -exchange      EXHF   =       345.00130388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.26563904    -1301.49335726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97440402
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93434571 eV

  energy without entropy =     -120.93434571  energy(sigma->0) =     -120.93434571
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5851: real time   19.6329
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.1334: real time   55.3459
    CORREC:  cpu time   70.1049: real time   70.3533
    CHARGE:  cpu time    2.9170: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  148.0724: real time  148.5951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1144360E-03  (-0.1008053E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2102435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.01145751
  -exchange      EXHF   =       345.00364154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.38634642    -1300.61392910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.96370998
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93446015 eV

  energy without entropy =     -120.93446015  energy(sigma->0) =     -120.93446015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4563: real time   19.5038
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.1394: real time   55.3498
    CORREC:  cpu time   70.2248: real time   70.4726
    CHARGE:  cpu time    2.9242: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  148.0802: real time  148.5996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1007886E-03  (-0.6249466E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2101393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.04391151
  -exchange      EXHF   =       345.00793681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.39395054    -1300.62161835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93556691
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93456094 eV

  energy without entropy =     -120.93456094  energy(sigma->0) =     -120.93456094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4749: real time   19.5224
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   54.9905: real time   55.2023
    CORREC:  cpu time   70.0377: real time   70.2865
    CHARGE:  cpu time    2.9176: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  147.7564: real time  148.2781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6248954E-04  (-0.4956498E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2100570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.05944297
  -exchange      EXHF   =       345.01032045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.91877929    -1300.14631285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.92261583
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93462343 eV

  energy without entropy =     -120.93462343  energy(sigma->0) =     -120.93462343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4974: real time   19.5449
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   55.3061: real time   55.5169
    CORREC:  cpu time   70.0648: real time   70.3135
    CHARGE:  cpu time    2.9155: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  148.1171: real time  148.6382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4956511E-04  (-0.3628268E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2100312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.05816166
  -exchange      EXHF   =       345.01044467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.54169810    -1299.76905266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.92424993
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93467299 eV

  energy without entropy =     -120.93467299  energy(sigma->0) =     -120.93467299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4119: real time   19.4592
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   55.2600: real time   55.4715
    CORREC:  cpu time   69.7391: real time   69.9859
    CHARGE:  cpu time    2.9208: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  147.6671: real time  148.1868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3628097E-04  (-0.3158745E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2100139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.04388501
  -exchange      EXHF   =       345.00881826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.81985151    -1300.04717194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93697058
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93470927 eV

  energy without entropy =     -120.93470927  energy(sigma->0) =     -120.93470927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3731: real time   19.4204
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   55.1880: real time   55.3985
    CORREC:  cpu time   69.7393: real time   69.9872
    CHARGE:  cpu time    2.9279: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  147.5662: real time  148.0854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3158658E-04  (-0.1895377E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2099942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.02579504
  -exchange      EXHF   =       345.00688363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.27957439    -1300.50692555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95312678
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93474086 eV

  energy without entropy =     -120.93474086  energy(sigma->0) =     -120.93474086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3630: real time   19.4103
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   55.2086: real time   55.4200
    CORREC:  cpu time   69.8554: real time   70.1033
    CHARGE:  cpu time    2.9169: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  147.6783: real time  148.1993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1895248E-04  (-0.1612194E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2099777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.02298683
  -exchange      EXHF   =       345.00667139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.47681290    -1300.70417996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.95572581
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93475981 eV

  energy without entropy =     -120.93475981  energy(sigma->0) =     -120.93475981
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3595: real time   19.4067
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   55.0356: real time   55.2463
    CORREC:  cpu time   69.8035: real time   70.0515
    CHARGE:  cpu time    2.9198: real time    2.9301
    --------------------------------------------
      LOOP:  cpu time  147.4528: real time  147.9722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1611976E-04  (-0.1313927E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2100153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.03029128
  -exchange      EXHF   =       345.00762255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.66756420    -1300.89490522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94941466
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93477593 eV

  energy without entropy =     -120.93477593  energy(sigma->0) =     -120.93477593
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3522: real time   19.3994
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   55.2483: real time   55.4601
    CORREC:  cpu time   69.8096: real time   70.0580
    CHARGE:  cpu time    2.9189: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  147.6668: real time  148.1875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1313743E-04  (-0.1060620E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2100624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.03951528
  -exchange      EXHF   =       345.00858616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.18405561    -1301.41142943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.94113461
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93478907 eV

  energy without entropy =     -120.93478907  energy(sigma->0) =     -120.93478907
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2024


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1 -82.2838       2 -90.4024       3 -93.4229       4 -90.9530       5 -86.3680
       6 -22.7258       7 -22.6748       8 -22.6677       9 -24.9257      10 -22.2675
      11 -22.3008      12 -22.3100
 
 
 
 E-fermi : -10.5993     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3334      2.00000
      2     -33.4933      2.00000
      3     -27.6923      2.00000
      4     -25.3355      2.00000
      5     -21.4995      2.00000
      6     -18.7661      2.00000
      7     -17.7467      2.00000
      8     -17.2190      2.00000
      9     -15.9565      2.00000
     10     -15.7648      2.00000
     11     -15.0919      2.00000
     12     -14.8014      2.00000
     13     -13.6955      2.00000
     14     -11.4167      2.00000
     15     -10.6544      2.00000
     16       0.0039      0.00000
     17       0.1073      0.00000
     18       0.1313      0.00000
     19       0.1348      0.00000
     20       0.1478      0.00000
     21       0.1758      0.00000
     22       0.1906      0.00000
     23       0.2453      0.00000
     24       0.2805      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.321 -23.639  19.420   0.002  -0.007   0.063   0.005  -0.016
-23.639  39.552 -14.498  -0.003   0.011  -0.098  -0.009   0.029
 19.420 -14.498 *******   0.009  -0.032   0.299  -0.002   0.006
  0.002  -0.003   0.009 -13.082  -0.015  -0.002   2.667   0.046
 -0.007   0.011  -0.032  -0.015 -13.030   0.007   0.046   2.508
  0.063  -0.098   0.299  -0.002   0.007 -13.101   0.006  -0.021
  0.005  -0.009  -0.002   2.667   0.046   0.006  73.278  -0.085
 -0.016   0.029   0.006   0.046   2.508  -0.021  -0.085  73.569
  0.155  -0.274  -0.063   0.006  -0.021   2.731  -0.010   0.036
 -0.010   0.017  -0.017  19.685  -0.042  -0.005 *******   0.052
  0.033  -0.058   0.059  -0.042  19.829   0.019   0.052 *******
 -0.307   0.546  -0.539  -0.005   0.019  19.627   0.006  -0.021
  0.001  -0.001   0.003  -0.026   0.000  -0.001   0.174  -0.001
  0.006  -0.009   0.023   0.003  -0.001   0.000  -0.019   0.006
 -0.016   0.023  -0.057   0.000   0.003   0.016  -0.003  -0.022
 -0.003   0.005  -0.011   0.000  -0.026   0.003  -0.001   0.178
  0.007  -0.010   0.021   0.001   0.000  -0.027  -0.005  -0.000
  0.001  -0.001   0.005  -0.057   0.000  -0.002   0.278  -0.002
  0.006  -0.008   0.035   0.006  -0.002   0.000  -0.030   0.009
 -0.016   0.023  -0.088   0.001   0.007   0.034  -0.005  -0.035
 -0.003   0.005  -0.017   0.000  -0.058   0.006  -0.002   0.285
  0.008  -0.012   0.034   0.002   0.000  -0.061  -0.009  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.954   0.046  -0.005  -0.003   0.011  -0.092   0.001  -0.002   0.024   0.000  -0.000   0.003   0.003   0.000  -0.030  -0.009
  0.046   0.005  -0.000   0.002  -0.007   0.067   0.000  -0.000   0.004   0.000  -0.000   0.001   0.000   0.000  -0.005  -0.001
 -0.005  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.003   0.002   0.000   1.434  -0.097  -0.008   0.043   0.002   0.001   0.004   0.001   0.000   0.094  -0.007  -0.003   0.008
  0.011  -0.007  -0.000  -0.097   1.766   0.030   0.002   0.036  -0.003   0.001   0.002  -0.001   0.008   0.001  -0.003   0.066
 -0.092   0.067   0.000  -0.008   0.030   1.492   0.001  -0.003   0.072   0.000  -0.001   0.010   0.006   0.001  -0.085  -0.020
  0.001   0.000  -0.000   0.043   0.002   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.003  -0.000  -0.000   0.000
 -0.002  -0.000   0.000   0.002   0.036  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.002
  0.024   0.004  -0.000   0.001  -0.003   0.072   0.000  -0.000   0.004   0.000  -0.000   0.001   0.000   0.000  -0.005  -0.001
  0.000   0.000  -0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.001   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.003   0.001  -0.000   0.000  -0.001   0.010   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001  -0.000
  0.003   0.000  -0.000   0.094   0.008   0.006   0.003   0.000   0.000   0.000   0.000   0.000   0.008  -0.001  -0.001   0.000
  0.000   0.000  -0.000  -0.007   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
 -0.030  -0.005   0.000  -0.003  -0.003  -0.085  -0.000   0.000  -0.005  -0.000   0.000  -0.001  -0.001  -0.000   0.006   0.001
 -0.009  -0.001   0.000   0.008   0.066  -0.020   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.006
  0.052   0.008  -0.000  -0.000  -0.006   0.143   0.000  -0.001   0.008   0.000  -0.000   0.001   0.000   0.000  -0.009  -0.002
 -0.001  -0.000   0.000  -0.025  -0.003  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000   0.000  -0.000
 -0.001  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.012   0.002  -0.000   0.001  -0.000   0.024   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.002  -0.000
  0.003   0.000  -0.000  -0.003  -0.014   0.006  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002
 -0.018  -0.003   0.000  -0.000   0.002  -0.042  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000   0.003   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6306: real time    2.6370
    FORHF :  cpu time   39.6612: real time   39.7603
    FORNL :  cpu time    4.3302: real time    4.3407
    FORCOR:  cpu time   18.4597: real time   18.5048
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.345E+03 0.225E+02 -.804E+02   -.408E+03 -.244E+02 0.868E+02   0.519E+02 0.152E+01 -.515E+01
   -.945E+02 0.383E+02 -.142E+03   0.947E+02 -.386E+02 0.144E+03   -.239E+00 0.199E+00 -.792E+00
   -.705E+02 0.180E+02 -.680E+02   0.681E+02 -.194E+02 0.731E+02   -.921E+00 0.116E+01 -.430E+01
   0.339E+02 -.472E+02 0.175E+03   -.400E+02 0.490E+02 -.182E+03   0.423E+01 -.131E+01 0.492E+01
   -.154E+03 -.259E+02 0.939E+02   0.153E+03 0.262E+02 -.947E+02   0.800E+00 -.410E+00 0.144E+01
   -.760E+02 0.217E+01 -.110E+02   0.817E+02 -.181E+01 0.993E+01   -.569E+01 -.362E+00 0.109E+01
   -.496E+00 0.672E+02 -.406E+02   -.737E+00 -.726E+02 0.425E+02   0.125E+01 0.539E+01 -.189E+01
   0.545E+00 -.368E+02 -.693E+02   -.188E+01 0.404E+02 0.737E+02   0.134E+01 -.362E+01 -.439E+01
   -.101E+03 -.379E+01 0.132E+02   0.108E+03 0.380E+01 -.132E+02   -.770E+01 -.151E-01 0.274E-02
   0.711E+02 -.563E+01 0.249E+02   -.771E+02 0.523E+01 -.237E+02   0.599E+01 0.423E+00 -.125E+01
   -.945E+01 -.668E+02 0.409E+02   0.106E+02 0.723E+02 -.427E+02   -.114E+01 -.547E+01 0.181E+01
   -.109E+02 0.363E+02 0.692E+02   0.122E+02 -.400E+02 -.736E+02   -.127E+01 0.374E+01 0.435E+01
 -----------------------------------------------------------------------------------------------
   -.655E+02 -.163E+01 0.544E+01   -.409E-13 -.142E-13 0.426E-13   0.485E+02 0.125E+01 -.416E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413         2.689045      0.066710     -0.218125
     34.27570     34.29506      2.28387        -0.161982     -0.056803      0.211636
     33.38506     34.61257      1.10407        -1.685422      0.039104     -0.173244
     33.34188      0.25009     33.74145        -0.170010      0.044123     -0.151818
     34.04658     34.92360     34.95918         0.115175     -0.105785      0.398674
      0.33532     34.37006      2.05318        -0.246426     -0.023934      0.072725
     34.04830     33.28801      2.62565         0.075823      0.223066     -0.090745
     34.03037     34.97792      3.09377         0.080259     -0.145113     -0.190640
      0.05381     34.92443     34.96336        -0.981176     -0.008692      0.032535
     32.27963      0.17694     33.95335         0.358234      0.048011     -0.166688
     33.56970      1.26296     33.41191        -0.033289     -0.233939      0.085363
     33.59437     34.55566     32.94142        -0.040231      0.153252      0.190327
 -----------------------------------------------------------------------------------
    total drift:                               -0.028459      0.007815      0.005452


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.93478907 eV

  energy  without entropy=     -120.93478907  energy(sigma->0) =     -120.93478907
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7496: real time   19.7978


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9167.8955: real time 9199.3401
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479297. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        494. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10126.687
                            User time (sec):     9264.243
                          System time (sec):      862.444
                         Elapsed time (sec):    10161.034
  
                   Maximum memory used (kb):     7676436.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2498020
                          Major page faults:            4
                 Voluntary context switches:      1224626
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10161.035138                                1   1
    2      w1_copy                               2.766372                           1512   2
    3      fftwav_mpi                          336.833322                           1254   2
    4      fftext_mpi                            1.006699                              6   2
    5      overl                                 0.002255                            773   2
    6      orth1                                 2.729692                            465   2
    7      lincom                                3.444146                            336   2
    8      eccp                                 50.091276                           1020   2
    9      hamiltmu                             56.007552                             63   2
   10        vhamil                                7.667797                          126   3
   11        overl1                                0.000244                          126   3
   12        kinhamil                             20.712306                          126   3
   13          fftext_mpi                           20.468469                        126   4
   14      pdssyex_zheevx                        3.391129                            115   2
   15      fock_acc                           2495.688755                            165   2
   16        w1_copy                               2.577840                          990   3
   17        fftwav_mpi                          133.842170                          990   3
   18        fock_charge_mu                      141.209450                          660   3
   19          racc0mu_hf                            2.093890                        660   4
   20        rpromu_hf                             5.676422                          660   3
   21        overl1                                0.000553                          330   3
   22        fftext_mpi                           46.186815                          330   3
   23      hamilt_local                         72.694613                            330   2
   24        vhamil                               18.882629                          330   3
   25        kinhamil                             53.811167                          330   3
   26          fftext_mpi                           53.200007                        330   4
   27      w1_dscal                              9.438114                            330   2
   28      eddiag                             2599.353768                             55   2
   29        fock_acc                           2500.403245                          165   3
   30          w1_copy                               2.317518                        990   4
   31          fftwav_mpi                          136.487755                        990   4
   32          fock_charge_mu                      141.165247                        660   4
   33            racc0mu_hf                            2.003130                      660   5
   34          rpromu_hf                             5.719124                        660   4
   35          overl1                                0.000525                        330   4
   36          fftext_mpi                           46.008954                        330   4
   37        fftwav_mpi                           80.288604                          330   3
   38        eccp                                 15.386722                          330   3
   39      rpro1_hf                              0.897864                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4526.689582           1
 fock_acc                             4334.899628         330
 fftwav_mpi                            687.451851        3564
 fock_charge_mu                        278.277677        1320
 fftext_mpi                            166.870944        1122
 eccp                                   65.477997        1350
 hamiltmu                               27.627205          63
 vhamil                                 26.550426         456
 rpromu_hf                              11.395546        1320
 w1_dscal                                9.438114         330
 w1_copy                                 7.661730        3492
 racc0mu_hf                              4.097020        1320
 lincom                                  3.444146         336
 pdssyex_zheevx                          3.391129         115
 eddiag                                  3.275197          55
 orth1                                   2.729692         465
 rpro1_hf                                0.897864         384
 kinhamil                                0.854997         456
 overl                                   0.002255         773
 overl1                                  0.001322         786
 hamilt_local                            0.000818         330
 ---------------------------------------------------------------
  summed up times    10161.0351378918     
 
Profiling took   0.015158  0.006521  0.003316  0.003285 seconds
Profiling took   0.010000 seconds
