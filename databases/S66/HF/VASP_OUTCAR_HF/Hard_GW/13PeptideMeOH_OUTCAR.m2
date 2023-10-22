 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  14:45:51
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
   1  0.977  0.999  0.003-   6 1.01  11 1.35  12 1.45
   2  0.921  0.981  0.030-  11 1.23
   3  0.005  1.000  0.069-  10 1.09
   4  0.975  0.962  0.083-  10 1.09
   5  0.960  0.009  0.091-  10 1.09
   6  0.005  0.007  0.006-   1 1.01
   7  0.946  0.973  0.959-  12 1.09
   8  0.939  0.023  0.962-  12 1.09
   9  0.983  0.004  0.944-  12 1.09
  10  0.976  0.990  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.955  0.990  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  1.000  0.965-   9 1.09   7 1.09   8 1.09   1 1.45
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
 


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
  total allocation   :       3270.70 KBytes
  max/ min on nodes  :        436.33        378.12

 Maximum index for augmentation-charges in exchange          236
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


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4194: real time   18.4696
    SETDIJ:  cpu time    0.1463: real time    0.1466
    TRIAL :  cpu time   15.9333: real time   15.9833
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.6181: real time   34.7210

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2732827E+03  (-0.5573593E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00731899
  eigenvalues    EBANDS =         5.26825718
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       273.28274573 eV

  energy without entropy =      273.29006472  energy(sigma->0) =      273.28640522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   30.0348: real time   30.1258
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.0374: real time   30.1308

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5588526E+02  (-0.5492328E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00993857
  eigenvalues    EBANDS =       -50.61437996
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       217.39748902 eV

  energy without entropy =      217.40742759  energy(sigma->0) =      217.40245830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.2094: real time   28.2937
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.2152: real time   28.3020

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2363324E+02  (-0.2330424E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01407467
  eigenvalues    EBANDS =       -74.24348733
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       193.76424554 eV

  energy without entropy =      193.77832021  energy(sigma->0) =      193.77128288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   32.7495: real time   32.8477
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.7568: real time   32.8578

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1261762E+02  (-0.1216173E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.01161755
  eigenvalues    EBANDS =       -86.86356619
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       181.14662380 eV

  energy without entropy =      181.15824135  energy(sigma->0) =      181.15243257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.4916: real time   30.5823
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9703: real time    2.9817
    --------------------------------------------
      LOOP:  cpu time   33.4681: real time   33.5725

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8777399E+01  (-0.8600323E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0656837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.95547232     -966.07727915
  entropy T*S    EENTRO =        -0.00000365
  eigenvalues    EBANDS =       -95.65257932
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       172.36922456 eV

  energy without entropy =      172.36922822  energy(sigma->0) =      172.36922639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7976: real time   20.8527
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   55.4727: real time   55.6904
    CORREC:  cpu time   71.2409: real time   71.5012
    CHARGE:  cpu time    2.9103: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  150.7827: real time  151.3296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5203648E+03  (-0.3721912E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0284773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =      -959.69418219
  -exchange      EXHF   =       149.26866239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.31847665    -1030.61221999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1868.41444428
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       692.73401463 eV

  energy without entropy =      692.73401463  energy(sigma->0) =      692.73401463
  exchange ACFDT corr.  =        -0.00007585  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7932: real time   20.8483
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time   54.9981: real time   55.2132
    CORREC:  cpu time   71.4135: real time   71.6714
    CHARGE:  cpu time    2.9089: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  150.4627: real time  151.0057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053911E+03  (-0.2488155E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0352936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1099.48923177
  -exchange      EXHF   =       158.71831442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3391.26598030    -3391.79010744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1843.22971931
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       587.34296191 eV

  energy without entropy =      587.34296191  energy(sigma->0) =      587.34296191
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8047: real time   20.8598
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   54.9520: real time   55.1667
    CORREC:  cpu time   71.3700: real time   71.6280
    CHARGE:  cpu time    2.9041: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  150.3898: real time  150.9319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2141758E+02  (-0.1508823E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0761038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1153.55309028
  -exchange      EXHF   =       162.45182634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4201.56871913    -4202.22746711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1814.18233039
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       565.92538341 eV

  energy without entropy =      565.92538341  energy(sigma->0) =      565.92538341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8058: real time   20.8609
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time   54.6933: real time   54.9079
    CORREC:  cpu time   71.4092: real time   71.6678
    CHARGE:  cpu time    2.9012: real time    2.9117
    --------------------------------------------
      LOOP:  cpu time  150.1725: real time  150.7155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1366408E+03  (-0.2442150E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1113973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1395.02993269
  -exchange      EXHF   =       171.28703200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.08618979    -1618.64316174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1718.28322800
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       429.28462508 eV

  energy without entropy =      429.28462508  energy(sigma->0) =      429.28462508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8182: real time   20.8733
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   55.0389: real time   55.2547
    CORREC:  cpu time   71.3036: real time   71.5633
    CHARGE:  cpu time    2.9074: real time    2.9180
    --------------------------------------------
      LOOP:  cpu time  150.4330: real time  150.9780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3203710E+02  (-0.1919562E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0510911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1509.36084258
  -exchange      EXHF   =       171.39272610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.66398533    -1122.19143905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1636.12463052
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       397.24752500 eV

  energy without entropy =      397.24752500  energy(sigma->0) =      397.24752500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8336: real time   20.8888
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   54.9521: real time   55.1656
    CORREC:  cpu time   71.7787: real time   72.0409
    CHARGE:  cpu time    2.9276: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  150.8509: real time  151.3960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1688534E+03  (-0.1308895E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0690976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1948.07600645
  -exchange      EXHF   =       198.78485641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3566.51461514    -3567.31538737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1393.38170081
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       228.39410264 eV

  energy without entropy =      228.39410264  energy(sigma->0) =      228.39410264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9510: real time   21.0065
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.1514: real time   55.3666
    CORREC:  cpu time   71.6582: real time   71.9161
    CHARGE:  cpu time    2.9240: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  151.0279: real time  151.5710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253001E+03  (-0.6016178E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0992810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2463.92734407
  -exchange      EXHF   =       235.04594558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2686.45928476    -2687.27508867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1039.07652893
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       103.09399438 eV

  energy without entropy =      103.09399438  energy(sigma->0) =      103.09399438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9585: real time   21.0141
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   55.2892: real time   55.5072
    CORREC:  cpu time   71.7617: real time   72.0216
    CHARGE:  cpu time    2.9216: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  151.2798: real time  151.8276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6013432E+02  (-0.4553910E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0288432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2686.89758112
  -exchange      EXHF   =       257.72786628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1390.76215759    -1391.52105104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.97944439
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        42.95967303 eV

  energy without entropy =       42.95967303  energy(sigma->0) =       42.95967303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9477: real time   21.0031
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time   55.1779: real time   55.3937
    CORREC:  cpu time   71.7518: real time   72.0128
    CHARGE:  cpu time    2.9186: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  151.1431: real time  151.6901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917079E+02  (-0.3536734E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0094709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2850.87610158
  -exchange      EXHF   =       279.78845281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2255.96661216    -2256.91333552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.04446587
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =        -6.21111227 eV

  energy without entropy =       -6.21111227  energy(sigma->0) =       -6.21111227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9641: real time   21.0196
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   55.2073: real time   55.4232
    CORREC:  cpu time   71.7211: real time   71.9820
    CHARGE:  cpu time    2.9107: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  151.1496: real time  151.6963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3865100E+02  (-0.2345487E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0587953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2995.96756603
  -exchange      EXHF   =       302.60338380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1923.10278696    -1924.16498865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.30344933
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -44.86210754 eV

  energy without entropy =      -44.86210754  energy(sigma->0) =      -44.86210754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9531: real time   21.0086
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.3868: real time   55.6112
    CORREC:  cpu time   71.2482: real time   71.5076
    CHARGE:  cpu time    2.9074: real time    2.9179
    --------------------------------------------
      LOOP:  cpu time  150.8443: real time  151.3969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2581669E+02  (-0.1621866E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1387101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3063.53196604
  -exchange      EXHF   =       316.50014143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.59765227    -1800.74259142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.36975483
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -70.67879287 eV

  energy without entropy =      -70.67879287  energy(sigma->0) =      -70.67879287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9428: real time   20.9984
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time   55.2215: real time   55.4382
    CORREC:  cpu time   71.3985: real time   71.6578
    CHARGE:  cpu time    2.9206: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  150.8328: real time  151.3786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1796429E+02  (-0.1797134E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2076463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3095.80265205
  -exchange      EXHF   =       324.52936056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2496.76726091    -2498.00555586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.99921905
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =       -88.64307978 eV

  energy without entropy =      -88.64307978  energy(sigma->0) =      -88.64307978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9527: real time   21.0082
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.2580: real time   55.4740
    CORREC:  cpu time   71.3908: real time   71.6519
    CHARGE:  cpu time    2.9254: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  150.8739: real time  151.4209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1448381E+02  (-0.3366350E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2339462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3201.67665913
  -exchange      EXHF   =       339.85898963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2692.81806530    -2694.07834341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.91666577
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -103.12688766 eV

  energy without entropy =     -103.12688766  energy(sigma->0) =     -103.12688766
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9517: real time   21.0072
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.3565: real time   55.5745
    CORREC:  cpu time   71.3937: real time   71.6521
    CHARGE:  cpu time    2.9162: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  150.9646: real time  151.5104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2767849E+01  (-0.3366771E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2630562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3211.24257785
  -exchange      EXHF   =       341.33351773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1788.34425178    -1789.60182886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.59582546
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -105.89473694 eV

  energy without entropy =     -105.89473694  energy(sigma->0) =     -105.89473694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9619: real time   21.0175
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.3523: real time   55.5695
    CORREC:  cpu time   71.5017: real time   71.7609
    CHARGE:  cpu time    2.9225: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  151.0842: real time  151.6307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3159501E+01  (-0.4156386E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2707622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3221.88271533
  -exchange      EXHF   =       342.41180520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2443.12426506    -2444.42132057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.15399804
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -109.05423796 eV

  energy without entropy =     -109.05423796  energy(sigma->0) =     -109.05423796
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9842: real time   21.0399
    SETDIJ:  cpu time    0.2980: real time    0.2989
    TRIAL :  cpu time   55.3747: real time   55.5921
    CORREC:  cpu time   71.6713: real time   71.9320
    CHARGE:  cpu time    2.9199: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  151.2979: real time  151.8465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4182094E+01  (-0.2398100E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2542903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3222.07169114
  -exchange      EXHF   =       342.14927951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2443.94172042    -2445.22863730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.89472899
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -113.23633179 eV

  energy without entropy =     -113.23633179  energy(sigma->0) =     -113.23633179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9713: real time   21.0268
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   55.1902: real time   55.4070
    CORREC:  cpu time   71.5769: real time   71.8339
    CHARGE:  cpu time    2.9174: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  151.0004: real time  151.5439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2345028E+01  (-0.1943469E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2492346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3218.35271295
  -exchange      EXHF   =       341.63139287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1529.87739410    -1531.11567259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.48948718
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -115.58136004 eV

  energy without entropy =     -115.58136004  energy(sigma->0) =     -115.58136004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9799: real time   21.0355
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   55.4428: real time   55.6621
    CORREC:  cpu time   71.4647: real time   71.7234
    CHARGE:  cpu time    2.9153: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  151.1472: real time  151.6955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1974698E+01  (-0.1410314E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2476326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3228.45080729
  -exchange      EXHF   =       342.60705030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1665.47402875    -1666.71982983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.33422554
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -117.55605789 eV

  energy without entropy =     -117.55605789  energy(sigma->0) =     -117.55605789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9733: real time   21.0289
    SETDIJ:  cpu time    0.2970: real time    0.2979
    TRIAL :  cpu time   55.6163: real time   55.8337
    CORREC:  cpu time   71.4140: real time   71.6723
    CHARGE:  cpu time    2.9268: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  151.2751: real time  151.8213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1408073E+01  (-0.6628428E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2413366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3235.71118985
  -exchange      EXHF   =       343.33577959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1605.44192644    -1606.70061326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.19775946
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -118.96413083 eV

  energy without entropy =     -118.96413083  energy(sigma->0) =     -118.96413083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9613: real time   21.0168
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   55.4282: real time   55.6454
    CORREC:  cpu time   71.3755: real time   71.6353
    CHARGE:  cpu time    2.9271: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  151.0380: real time  151.5850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6662687E+00  (-0.5725082E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2275485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3240.38518462
  -exchange      EXHF   =       343.90379396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1580.39958112    -1581.65667393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.75964181
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.63039956 eV

  energy without entropy =     -119.63039956  energy(sigma->0) =     -119.63039956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9740: real time   21.0295
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   55.4550: real time   55.6741
    CORREC:  cpu time   71.4901: real time   71.7495
    CHARGE:  cpu time    2.9221: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  151.1863: real time  151.7334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5769105E+00  (-0.2326636E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2230313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.82990677
  -exchange      EXHF   =       344.19799297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1454.00430215    -1455.24266759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.20475650
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.20731003 eV

  energy without entropy =     -120.20731003  energy(sigma->0) =     -120.20731003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9690: real time   21.0245
    SETDIJ:  cpu time    0.2968: real time    0.2977
    TRIAL :  cpu time   55.5418: real time   55.7588
    CORREC:  cpu time   71.3580: real time   71.6162
    CHARGE:  cpu time    2.9175: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  151.1263: real time  151.6717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2328912E+00  (-0.2104217E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2203866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.90588527
  -exchange      EXHF   =       344.28949486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.06837828    -1472.30357227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.45634260
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.44020128 eV

  energy without entropy =     -120.44020128  energy(sigma->0) =     -120.44020128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9594: real time   21.0149
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   55.7050: real time   55.9231
    CORREC:  cpu time   71.4532: real time   71.7125
    CHARGE:  cpu time    2.9227: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  151.3900: real time  151.9366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2112140E+00  (-0.9515188E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2190714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.16479449
  -exchange      EXHF   =       344.43845862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1477.29265539    -1478.52949107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.55596941
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.65141524 eV

  energy without entropy =     -120.65141524  energy(sigma->0) =     -120.65141524
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9714: real time   21.0270
    SETDIJ:  cpu time    0.2959: real time    0.2967
    TRIAL :  cpu time   55.7999: real time   56.0181
    CORREC:  cpu time   71.5405: real time   71.7997
    CHARGE:  cpu time    2.9099: real time    2.9206
    --------------------------------------------
      LOOP:  cpu time  151.5668: real time  152.1138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9535055E-01  (-0.7563552E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2214894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.68239000
  -exchange      EXHF   =       344.58682888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1420.38681957    -1421.62329525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.28245472
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.74676580 eV

  energy without entropy =     -120.74676580  energy(sigma->0) =     -120.74676580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9810: real time   21.0366
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   55.6178: real time   55.8354
    CORREC:  cpu time   71.5476: real time   71.8077
    CHARGE:  cpu time    2.9178: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  151.4078: real time  151.9555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7601717E-01  (-0.4600214E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2217425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.00582885
  -exchange      EXHF   =       344.81088622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1418.79665781    -1420.04042839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.25179547
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.82278297 eV

  energy without entropy =     -120.82278297  energy(sigma->0) =     -120.82278297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9706: real time   21.0261
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.6231: real time   55.8417
    CORREC:  cpu time   71.4584: real time   71.7168
    CHARGE:  cpu time    2.9100: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  151.3087: real time  151.8547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4601076E-01  (-0.2341889E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2189912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.41181092
  -exchange      EXHF   =       344.90572048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1424.73909376    -1425.98428999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.98523276
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.86879372 eV

  energy without entropy =     -120.86879372  energy(sigma->0) =     -120.86879372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9822: real time   21.0378
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.7886: real time   56.0070
    CORREC:  cpu time   71.6539: real time   71.9157
    CHARGE:  cpu time    2.9307: real time    2.9416
    --------------------------------------------
      LOOP:  cpu time  151.7054: real time  152.2556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2339386E-01  (-0.1830804E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2175918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.00659029
  -exchange      EXHF   =       344.88641787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1398.69720804    -1399.93603386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.40091506
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.89218758 eV

  energy without entropy =     -120.89218758  energy(sigma->0) =     -120.89218758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0499: real time   21.1057
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time   55.2564: real time   55.4742
    CORREC:  cpu time   71.6073: real time   71.8669
    CHARGE:  cpu time    2.9361: real time    2.9467
    --------------------------------------------
      LOOP:  cpu time  151.1972: real time  151.7444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1829379E-01  (-0.9209496E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2184602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.37320579
  -exchange      EXHF   =       344.82595036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1380.21105224    -1381.44599020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99601371
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91048137 eV

  energy without entropy =     -120.91048137  energy(sigma->0) =     -120.91048137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0371: real time   21.0928
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   55.3460: real time   55.5615
    CORREC:  cpu time   71.6910: real time   71.9487
    CHARGE:  cpu time    2.9376: real time    2.9483
    --------------------------------------------
      LOOP:  cpu time  151.3564: real time  151.8992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9207955E-02  (-0.7589271E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2190598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14588552
  -exchange      EXHF   =       344.80334696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1388.18868537    -1389.42529438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.20826747
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91968933 eV

  energy without entropy =     -120.91968933  energy(sigma->0) =     -120.91968933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0766: real time   21.1325
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   55.4001: real time   55.6219
    CORREC:  cpu time   71.5755: real time   71.8346
    CHARGE:  cpu time    2.9347: real time    2.9455
    --------------------------------------------
      LOOP:  cpu time  151.3347: real time  151.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7590580E-02  (-0.5256806E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2182668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.19271042
  -exchange      EXHF   =       344.82267373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1388.96437070    -1390.20258802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.18675162
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92727991 eV

  energy without entropy =     -120.92727991  energy(sigma->0) =     -120.92727991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0515: real time   21.1073
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   55.5245: real time   55.7403
    CORREC:  cpu time   71.6674: real time   71.9272
    CHARGE:  cpu time    2.9305: real time    2.9412
    --------------------------------------------
      LOOP:  cpu time  151.5188: real time  152.0642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5257799E-02  (-0.3172281E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2176766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.33671939
  -exchange      EXHF   =       344.86274721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1372.29162560    -1373.52858477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.08933206
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93253770 eV

  energy without entropy =     -120.93253770  energy(sigma->0) =     -120.93253770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0486: real time   21.1044
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   55.3287: real time   55.5467
    CORREC:  cpu time   71.7101: real time   71.9703
    CHARGE:  cpu time    2.9373: real time    2.9479
    --------------------------------------------
      LOOP:  cpu time  151.3704: real time  151.9183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3173007E-02  (-0.2810414E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2174756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.48908667
  -exchange      EXHF   =       344.89602351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.52639295    -1364.76250365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97426256
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93571071 eV

  energy without entropy =     -120.93571071  energy(sigma->0) =     -120.93571071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0449: real time   21.1007
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   55.4091: real time   55.6246
    CORREC:  cpu time   71.7323: real time   71.9917
    CHARGE:  cpu time    2.9302: real time    2.9409
    --------------------------------------------
      LOOP:  cpu time  151.4606: real time  152.0061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2808836E-02  (-0.1784678E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2172616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.56882478
  -exchange      EXHF   =       344.91357532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.19077559    -1362.42680904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91496235
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93851955 eV

  energy without entropy =     -120.93851955  energy(sigma->0) =     -120.93851955
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0549: real time   21.1105
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.3667: real time   55.5834
    CORREC:  cpu time   71.5743: real time   71.8344
    CHARGE:  cpu time    2.9445: real time    2.9550
    --------------------------------------------
      LOOP:  cpu time  151.2837: real time  151.8299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1783781E-02  (-0.1601812E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2165518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.54821967
  -exchange      EXHF   =       344.91318432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1357.13680809    -1358.37260465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93719714
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94030333 eV

  energy without entropy =     -120.94030333  energy(sigma->0) =     -120.94030333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0088: real time   21.0644
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.3463: real time   55.5629
    CORREC:  cpu time   71.7655: real time   72.0256
    CHARGE:  cpu time    2.9221: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  151.3875: real time  151.9340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1602943E-02  (-0.1271188E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2156004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.50139337
  -exchange      EXHF   =       344.90949089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.40849419    -1350.64321818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98300552
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94190627 eV

  energy without entropy =     -120.94190627  energy(sigma->0) =     -120.94190627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0882: real time   21.1444
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   55.7694: real time   55.9867
    CORREC:  cpu time   71.7591: real time   72.0197
    CHARGE:  cpu time    2.9314: real time    2.9421
    --------------------------------------------
      LOOP:  cpu time  151.8821: real time  152.4302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1272118E-02  (-0.1024387E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2159233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.48465252
  -exchange      EXHF   =       344.91116840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.55792227    -1342.79127357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00406869
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94317839 eV

  energy without entropy =     -120.94317839  energy(sigma->0) =     -120.94317839
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5078: real time   20.5621
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   55.8011: real time   56.0190
    CORREC:  cpu time   70.9225: real time   71.1812
    CHARGE:  cpu time    2.9311: real time    2.9416
    --------------------------------------------
      LOOP:  cpu time  150.4978: real time  151.0427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024358E-02  (-0.7719203E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2156454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.56857393
  -exchange      EXHF   =       344.91926826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.25471233    -1345.48901465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.92832047
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94420275 eV

  energy without entropy =     -120.94420275  energy(sigma->0) =     -120.94420275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.1903: real time   20.2438
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   55.3931: real time   55.6104
    CORREC:  cpu time   70.5516: real time   70.8080
    CHARGE:  cpu time    2.9281: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  149.3998: real time  149.9406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7718903E-03  (-0.4755914E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2151876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.61104410
  -exchange      EXHF   =       344.92633815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.03615669    -1342.27012507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.89402603
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94497464 eV

  energy without entropy =     -120.94497464  energy(sigma->0) =     -120.94497464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0314: real time   20.0845
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   55.4978: real time   55.7164
    CORREC:  cpu time   70.6666: real time   70.9242
    CHARGE:  cpu time    2.9137: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  149.4440: real time  149.9879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4755319E-03  (-0.3206443E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2149457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.59392746
  -exchange      EXHF   =       344.92532873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1336.64343098    -1337.87660731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91140082
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94545017 eV

  energy without entropy =     -120.94545017  energy(sigma->0) =     -120.94545017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2501: real time   20.3037
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.6938: real time   55.9121
    CORREC:  cpu time   70.8455: real time   71.1041
    CHARGE:  cpu time    2.9256: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  150.0481: real time  150.5929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3206611E-03  (-0.3681340E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2145885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.56700384
  -exchange      EXHF   =       344.92070605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1335.21051651    -1336.44338557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93432970
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94577083 eV

  energy without entropy =     -120.94577083  energy(sigma->0) =     -120.94577083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.2575: real time   20.3113
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.7236: real time   55.9420
    CORREC:  cpu time   70.8469: real time   71.1039
    CHARGE:  cpu time    2.9247: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  150.0889: real time  150.6324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3681689E-03  (-0.4225357E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2140236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.53827026
  -exchange      EXHF   =       344.91722486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1331.46415266    -1332.69659989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.96037208
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94613900 eV

  energy without entropy =     -120.94613900  energy(sigma->0) =     -120.94613900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.0513: real time   20.1044
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   55.8613: real time   56.0805
    CORREC:  cpu time   70.8834: real time   71.1414
    CHARGE:  cpu time    2.9355: real time    2.9462
    --------------------------------------------
      LOOP:  cpu time  150.0648: real time  150.6090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4226343E-03  (-0.3669030E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2135954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.56641921
  -exchange      EXHF   =       344.92153719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.95981204    -1327.19158830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.93762907
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94656163 eV

  energy without entropy =     -120.94656163  energy(sigma->0) =     -120.94656163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.0751: real time   20.1283
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   55.4019: real time   55.6193
    CORREC:  cpu time   70.5400: real time   70.7952
    CHARGE:  cpu time    2.9240: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  149.2716: real time  149.8113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3669011E-03  (-0.3489228E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2127435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.61060906
  -exchange      EXHF   =       344.92793035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.27430825    -1323.50571453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.90056926
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94692853 eV

  energy without entropy =     -120.94692853  energy(sigma->0) =     -120.94692853
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.0759: real time   20.1291
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.3195: real time   55.5371
    CORREC:  cpu time   70.8717: real time   71.1305
    CHARGE:  cpu time    2.9290: real time    2.9399
    --------------------------------------------
      LOOP:  cpu time  149.5318: real time  150.0759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3488279E-03  (-0.3492622E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2123104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.63127911
  -exchange      EXHF   =       344.93459011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.66536446    -1315.89548603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.88819251
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94727736 eV

  energy without entropy =     -120.94727736  energy(sigma->0) =     -120.94727736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.1297: real time   20.1830
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.5113: real time   55.7296
    CORREC:  cpu time   70.9921: real time   71.2475
    CHARGE:  cpu time    2.9332: real time    2.9439
    --------------------------------------------
      LOOP:  cpu time  149.8984: real time  150.4397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3493713E-03  (-0.2671319E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2119186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.65359391
  -exchange      EXHF   =       344.93763761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1312.13569085    -1313.36547090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.86961611
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94762673 eV

  energy without entropy =     -120.94762673  energy(sigma->0) =     -120.94762673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.1263: real time   20.1796
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.2497: real time   55.4678
    CORREC:  cpu time   70.6417: real time   70.8982
    CHARGE:  cpu time    2.9345: real time    2.9453
    --------------------------------------------
      LOOP:  cpu time  149.2882: real time  149.8306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2672160E-03  (-0.2485121E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2113302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.64470481
  -exchange      EXHF   =       344.93701988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.30090184    -1310.53028977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.87854682
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94789395 eV

  energy without entropy =     -120.94789395  energy(sigma->0) =     -120.94789395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.8171: real time   19.8696
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   55.5733: real time   55.7902
    CORREC:  cpu time   70.4358: real time   70.6925
    CHARGE:  cpu time    2.9308: real time    2.9415
    --------------------------------------------
      LOOP:  cpu time  149.0916: real time  149.6321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2487147E-03  (-0.1559342E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2111403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.61104467
  -exchange      EXHF   =       344.93471765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.61044762    -1306.83901541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91097358
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94814266 eV

  energy without entropy =     -120.94814266  energy(sigma->0) =     -120.94814266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6738: real time   19.7259
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time   56.1529: real time   56.3731
    CORREC:  cpu time   70.7302: real time   70.9889
    CHARGE:  cpu time    2.9235: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  149.8140: real time  150.3595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1559355E-03  (-0.1175139E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.61068538
  -exchange      EXHF   =       344.93452570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.18501985    -1306.41348924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91139525
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94829860 eV

  energy without entropy =     -120.94829860  energy(sigma->0) =     -120.94829860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6230: real time   19.6751
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.8313: real time   56.0487
    CORREC:  cpu time   70.4510: real time   70.7070
    CHARGE:  cpu time    2.9393: real time    2.9502
    --------------------------------------------
      LOOP:  cpu time  149.1782: real time  149.7177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175039E-03  (-0.7598638E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2106642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.62291479
  -exchange      EXHF   =       344.93790833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.25604760    -1304.48415502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.90302793
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94841610 eV

  energy without entropy =     -120.94841610  energy(sigma->0) =     -120.94841610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5586: real time   19.6104
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.8788: real time   56.0982
    CORREC:  cpu time   70.3110: real time   70.5659
    CHARGE:  cpu time    2.9214: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  149.0036: real time  149.5436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7599063E-04  (-0.5414365E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2106559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.64015907
  -exchange      EXHF   =       344.94207149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.30889935    -1303.53678023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.89024935
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94849209 eV

  energy without entropy =     -120.94849209  energy(sigma->0) =     -120.94849209
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5254: real time   19.5772
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   55.8972: real time   56.1145
    CORREC:  cpu time   70.2303: real time   70.4867
    CHARGE:  cpu time    2.9194: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  148.9062: real time  149.4463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5414151E-04  (-0.4103232E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2105161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.65852091
  -exchange      EXHF   =       344.94533824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.73639169    -1303.96438969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.87509129
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94854624 eV

  energy without entropy =     -120.94854624  energy(sigma->0) =     -120.94854624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4647: real time   19.5162
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   56.1311: real time   56.3493
    CORREC:  cpu time   70.3538: real time   70.6106
    CHARGE:  cpu time    2.9235: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  149.2099: real time  149.7504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4102835E-04  (-0.3640894E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2104822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.66183013
  -exchange      EXHF   =       344.94757641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.05459805    -1303.28240060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.87425671
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94858726 eV

  energy without entropy =     -120.94858726  energy(sigma->0) =     -120.94858726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4672: real time   19.5189
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   55.5614: real time   55.7788
    CORREC:  cpu time   69.9996: real time   70.2554
    CHARGE:  cpu time    2.9362: real time    2.9471
    --------------------------------------------
      LOOP:  cpu time  148.2951: real time  148.8340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3640657E-04  (-0.2539223E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2104567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.65300204
  -exchange      EXHF   =       344.94756945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.49296710    -1303.72078018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.88310372
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94862367 eV

  energy without entropy =     -120.94862367  energy(sigma->0) =     -120.94862367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4693: real time   19.5210
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.5637: real time   55.7795
    CORREC:  cpu time   70.1897: real time   70.4469
    CHARGE:  cpu time    2.9330: real time    2.9439
    --------------------------------------------
      LOOP:  cpu time  148.4875: real time  149.0268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2539042E-04  (-0.2768922E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2103556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.63660102
  -exchange      EXHF   =       344.94623573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.56745440    -1303.79524548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.89821841
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94864906 eV

  energy without entropy =     -120.94864906  energy(sigma->0) =     -120.94864906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4811: real time   19.5329
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   55.7001: real time   55.9172
    CORREC:  cpu time   70.6723: real time   70.9299
    CHARGE:  cpu time    2.9338: real time    2.9445
    --------------------------------------------
      LOOP:  cpu time  149.1247: real time  149.6654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2768878E-04  (-0.2033167E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2103804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.61448512
  -exchange      EXHF   =       344.94434935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.18649522    -1303.41409398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91866794
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94867675 eV

  energy without entropy =     -120.94867675  energy(sigma->0) =     -120.94867675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1574


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3580       2 -82.3009       3 -22.7265       4 -22.6890       5 -22.6567
       6 -24.9692       7 -22.1639       8 -22.1487       9 -22.5580      10 -90.4067
      11 -93.3693      12 -91.0120
 
 
 
 E-fermi : -10.6054     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3392      2.00000
      2     -33.4724      2.00000
      3     -27.6840      2.00000
      4     -25.3467      2.00000
      5     -21.5286      2.00000
      6     -18.7437      2.00000
      7     -17.7249      2.00000
      8     -17.2426      2.00000
      9     -15.8741      2.00000
     10     -15.7488      2.00000
     11     -15.1844      2.00000
     12     -14.9020      2.00000
     13     -13.5631      2.00000
     14     -11.4222      2.00000
     15     -10.6848      2.00000
     16       0.0037      0.00000
     17       0.1051      0.00000
     18       0.1309      0.00000
     19       0.1334      0.00000
     20       0.1386      0.00000
     21       0.1655      0.00000
     22       0.1889      0.00000
     23       0.2543      0.00000
     24       0.2687      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.864  25.131 -20.396   0.002  -0.001   0.001   0.003  -0.000
 25.131  53.008 -49.030   0.004  -0.002   0.001   0.006  -0.002
-20.396 -49.030  94.338   0.000  -0.000   0.000  -0.011   0.008
  0.002   0.004   0.000  -8.380   0.003  -0.006   4.448  -0.014
 -0.001  -0.002  -0.000   0.003  -8.402  -0.001  -0.014   4.556
  0.001   0.001   0.000  -0.006  -0.001  -8.401   0.032   0.005
  0.003   0.006  -0.011   4.448  -0.014   0.032  69.772   0.031
 -0.000  -0.002   0.008  -0.014   4.556   0.005   0.031  69.527
  0.000   0.001  -0.004   0.032   0.005   4.552  -0.071  -0.013
 -0.007  -0.016   0.018   9.691   0.016  -0.038 *******  -0.025
  0.002   0.006  -0.012   0.016   9.562  -0.005  -0.025 *******
 -0.002  -0.004   0.006  -0.038  -0.005   9.567   0.058   0.012
  0.004   0.008   0.003  -0.000  -0.000  -0.000   0.001   0.000
 -0.002  -0.003  -0.001   0.000  -0.000  -0.000  -0.006   0.006
  0.004   0.008   0.003   0.000   0.000   0.000  -0.004   0.001
  0.000   0.001   0.000  -0.000  -0.000   0.000   0.000   0.006
  0.007   0.013   0.005   0.000  -0.000  -0.000  -0.007   0.001
 -0.005  -0.009  -0.008   0.000  -0.000   0.001  -0.002   0.000
  0.002   0.004   0.004  -0.002   0.002  -0.000   0.012  -0.012
 -0.005  -0.008  -0.008  -0.001  -0.000   0.001   0.007  -0.001
 -0.000  -0.001  -0.001  -0.000   0.002  -0.002   0.000  -0.014
 -0.008  -0.014  -0.013  -0.002   0.000  -0.000   0.015  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.054   0.027  -0.015   0.017  -0.008  -0.000   0.003  -0.001  -0.000   0.001  -0.000   0.028  -0.014   0.025  -0.005
  0.054   0.002   0.001   0.001   0.002  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000  -0.000
  0.027   0.001   0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001  -0.000
 -0.015   0.001   0.000   1.586   0.030  -0.073   0.037  -0.004   0.008   0.005  -0.001   0.002  -0.004   0.034  -0.013   0.014
  0.017   0.002   0.001   0.030   1.321  -0.029  -0.004   0.064  -0.001  -0.001   0.013  -0.000   0.019  -0.016  -0.021  -0.096
 -0.008  -0.000  -0.000  -0.073  -0.029   1.339   0.008  -0.001   0.062   0.002  -0.000   0.012   0.025   0.015  -0.079   0.042
 -0.000   0.000   0.000   0.037  -0.004   0.008   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.001
  0.003   0.000   0.000  -0.004   0.064  -0.001  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.001  -0.005
 -0.001   0.000  -0.000   0.008  -0.001   0.062   0.001  -0.000   0.003   0.000  -0.000   0.001   0.001   0.001  -0.004   0.002
 -0.000   0.000  -0.000   0.005  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000  -0.000   0.002  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.028   0.001   0.001  -0.004   0.019   0.025  -0.000   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.002  -0.001
 -0.014  -0.000  -0.000   0.034  -0.016   0.015   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.003  -0.001   0.002
  0.025   0.000   0.001  -0.013  -0.021  -0.079  -0.001  -0.001  -0.004  -0.000  -0.000  -0.001  -0.002  -0.001   0.009  -0.002
 -0.005  -0.000  -0.000   0.014  -0.096   0.042   0.001  -0.005   0.002   0.000  -0.001   0.000  -0.001   0.002  -0.002   0.010
  0.044   0.002   0.001   0.019   0.012   0.039   0.001   0.001   0.002   0.000   0.000   0.000   0.002   0.001  -0.003   0.001
  0.007   0.000   0.000  -0.001   0.005   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.000   0.008  -0.004   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000   0.001
  0.006   0.000   0.000  -0.003  -0.005  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001  -0.000  -0.000   0.003  -0.022   0.010   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.002
  0.011   0.000   0.000   0.004   0.003   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6313: real time    2.6384
    FORHF :  cpu time   39.3523: real time   39.4587
    FORNL :  cpu time    4.3376: real time    4.3490
    FORCOR:  cpu time   18.5213: real time   18.5703
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
   -.164E+03 -.494E+02 0.752E+02   0.164E+03 0.478E+02 -.763E+02   -.942E-01 0.125E+01 0.173E+01
   0.342E+03 0.928E+02 -.299E+02   -.403E+03 -.108E+03 0.261E+02   0.504E+02 0.127E+02 0.327E+01
   -.710E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.553E+01 -.174E+01 0.254E+00
   -.940E+01 0.613E+02 -.479E+02   0.921E+01 -.667E+02 0.502E+02   0.214E+00 0.535E+01 -.231E+01
   0.215E+02 -.406E+02 -.635E+02   -.245E+02 0.441E+02 0.672E+02   0.293E+01 -.348E+01 -.368E+01
   -.976E+02 -.282E+02 0.163E+00   0.104E+03 0.300E+02 0.738E+00   -.735E+01 -.203E+01 -.956E+00
   0.308E+02 0.561E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.287E+01 0.514E+01 0.111E+01
   0.456E+02 -.539E+02 0.339E+02   -.497E+02 0.582E+02 -.344E+02   0.406E+01 -.428E+01 0.533E+00
   -.444E+02 -.110E+02 0.651E+02   0.487E+02 0.118E+02 -.692E+02   -.422E+01 -.810E+00 0.407E+01
   -.740E+02 0.899E+00 -.158E+03   0.739E+02 -.103E+01 0.160E+03   -.128E+00 0.450E-01 -.893E+00
   -.605E+02 -.677E+01 -.844E+02   0.576E+02 0.547E+01 0.890E+02   -.478E+00 0.373E+00 -.445E+01
   0.185E+02 -.196E+02 0.182E+03   -.233E+02 0.193E+02 -.190E+03   0.346E+01 0.263E+00 0.548E+01
 -----------------------------------------------------------------------------------------------
   -.623E+02 -.171E+02 -.585E+01   0.000E+00 0.213E-13 0.000E+00   0.461E+02 0.128E+02 0.416E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834         0.092396      0.014729      0.376303
     32.25047     34.34846      1.05676         2.643237      0.685240      0.207708
      0.18434     34.98895      2.41619        -0.243641     -0.093561      0.041534
     34.11750     33.65795      2.91270         0.036746      0.226309     -0.108099
     33.60920      0.31688      3.16843         0.141068     -0.135994     -0.152251
      0.16119      0.24036      0.21871        -1.012146     -0.279009     -0.098092
     33.10838     34.05720     33.55990         0.193215      0.256979      0.037638
     32.88003      0.79621     33.66912         0.230446     -0.186014      0.035512
     34.40535      0.14957     33.03687        -0.188356     -0.039664      0.145738
     34.15068     34.66050      2.49172        -0.188510     -0.043821      0.174529
     33.43597     34.64668      1.15948        -1.667825     -0.415242     -0.419790
     33.61465     34.99765     33.76586        -0.036630      0.010048     -0.240730
 -----------------------------------------------------------------------------------
    total drift:                               -0.028927      0.028358     -0.051670


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.94867675 eV

  energy  without entropy=     -120.94867675  energy(sigma->0) =     -120.94867675
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7370: real time   19.7894


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9212.4527: real time 9245.0783
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
  
                  Total CPU time used (sec):    10142.814
                            User time (sec):     9280.777
                          System time (sec):      862.038
                         Elapsed time (sec):    10178.402
  
                   Maximum memory used (kb):     7675360.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2668625
                          Major page faults:            8
                 Voluntary context switches:      1222666
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10178.403316                                1   1
    2      w1_copy                               2.812840                           1518   2
    3      fftwav_mpi                          339.006855                           1256   2
    4      fftext_mpi                            1.008666                              6   2
    5      overl                                 0.002393                            777   2
    6      orth1                                 2.755883                            468   2
    7      lincom                                3.625836                            336   2
    8      eccp                                 51.231878                           1020   2
    9      hamiltmu                             70.589899                             64   2
   10        vhamil                                7.821243                          128   3
   11        overl1                                0.000263                          128   3
   12        kinhamil                             32.540526                          128   3
   13          fftext_mpi                           32.292770                        128   4
   14      pdssyex_zheevx                        3.411644                            115   2
   15      fock_acc                           2512.168970                            165   2
   16        w1_copy                               2.513177                          990   3
   17        fftwav_mpi                          128.317810                          990   3
   18        fock_charge_mu                      141.163565                          660   3
   19          racc0mu_hf                            2.005728                        660   4
   20        rpromu_hf                             5.997117                          660   3
   21        overl1                                0.000548                          330   3
   22        fftext_mpi                           46.747233                          330   3
   23      hamilt_local                         72.577192                            330   2
   24        vhamil                               18.730390                          330   3
   25        kinhamil                             53.845995                          330   3
   26          fftext_mpi                           53.230561                        330   4
   27      w1_dscal                              9.443966                            330   2
   28      eddiag                             2610.493095                             55   2
   29        fock_acc                           2510.514533                          165   3
   30          w1_copy                               2.330051                        990   4
   31          fftwav_mpi                          129.734840                        990   4
   32          fock_charge_mu                      141.219354                        660   4
   33            racc0mu_hf                            2.035090                      660   5
   34          rpromu_hf                             5.893566                        660   4
   35          overl1                                0.000553                        330   4
   36          fftext_mpi                           45.601166                        330   4
   37        fftwav_mpi                           80.626984                          330   3
   38        eccp                                 15.741577                          330   3
   39      rpro1_hf                              0.862034                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4498.412165           1
 fock_acc                             4373.164523         330
 fftwav_mpi                            677.686490        3566
 fock_charge_mu                        278.342100        1320
 fftext_mpi                            178.880395        1124
 eccp                                   66.973455        1350
 hamiltmu                               30.227866          64
 vhamil                                 26.551633         458
 rpromu_hf                              11.890683        1320
 w1_dscal                                9.443966         330
 w1_copy                                 7.656068        3498
 racc0mu_hf                              4.040818        1320
 lincom                                  3.625836         336
 eddiag                                  3.610002          55
 pdssyex_zheevx                          3.411644         115
 orth1                                   2.755883         468
 kinhamil                                0.863191         458
 rpro1_hf                                0.862034         384
 overl                                   0.002393         777
 overl1                                  0.001364         788
 hamilt_local                            0.000806         330
 ---------------------------------------------------------------
  summed up times    10178.4033160210     
 
Profiling took   0.015526  0.006750  0.003476  0.003448 seconds
Profiling took   0.010365 seconds
