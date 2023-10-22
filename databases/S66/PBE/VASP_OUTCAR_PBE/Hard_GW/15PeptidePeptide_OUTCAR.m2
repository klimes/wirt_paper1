 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:28:07
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   PREC   = acc       normal or accurate (medium, high low for compatibility)
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
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     38    algorithm
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
   LWAVE  =      T    write WAVECAR
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
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

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
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node  5136910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3041: real time   18.3503
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   19.7639: real time   19.8206
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   38.2081: real time   38.3131

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2809187E+03  (-0.6899019E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55920835
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.76825764
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       280.91873704 eV

  energy without entropy =      280.91873704  energy(sigma->0) =      280.91873704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.4270: real time   23.4933
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   23.4304: real time   23.4989

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1138373E+03  (-0.1100781E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55920835
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000049
  eigenvalues    EBANDS =      -287.60559278
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       167.08140142 eV

  energy without entropy =      167.08140191  energy(sigma->0) =      167.08140166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.4309: real time   23.4968
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   23.4347: real time   23.5028

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1321566E+03  (-0.1308511E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55920835
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.76224123
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.92475345 eV

  energy without entropy =       34.92475345  energy(sigma->0) =       34.92475345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.4032: real time   23.4690
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   23.4075: real time   23.4757

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7736714E+02  (-0.7558352E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55920835
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.12938395
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.44238927 eV

  energy without entropy =      -42.44238927  energy(sigma->0) =      -42.44238927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.2529: real time   31.3370
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9934: real time    3.0046
    MIXING:  cpu time    0.4978: real time    0.4991
    --------------------------------------------
      LOOP:  cpu time   34.7475: real time   34.8462

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3108698E+02  (-0.3104418E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2637966 magnetization 

 Broyden mixing:
  rms(total) = 0.12646E+01    rms(broyden)= 0.12646E+01
  rms(prec ) = 0.13074E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.75371090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55920835
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.21636662
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.52937194 eV

  energy without entropy =      -73.52937194  energy(sigma->0) =      -73.52937194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.0094: real time   19.0556
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   25.8811: real time   25.9522
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9383: real time    2.9493
    MIXING:  cpu time    0.5122: real time    0.5135
    --------------------------------------------
      LOOP:  cpu time   48.6446: real time   48.7771

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3278921E+01  (-0.2491973E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2878889 magnetization 

 Broyden mixing:
  rms(total) = 0.69864E+00    rms(broyden)= 0.69864E+00
  rms(prec ) = 0.72146E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5261
  1.5261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3153.92088212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.26414676
  PAW double counting   =      1080.30694097    -1064.57074528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.08649147
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.25045064 eV

  energy without entropy =      -70.25045064  energy(sigma->0) =      -70.25045064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0058: real time   19.0520
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   30.4080: real time   30.4916
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9302: real time    2.9410
    MIXING:  cpu time    0.5221: real time    0.5234
    --------------------------------------------
      LOOP:  cpu time   53.1682: real time   53.3134

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1444792E+01  (-0.8141473E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2401609 magnetization 

 Broyden mixing:
  rms(total) = 0.31514E+00    rms(broyden)= 0.31514E+00
  rms(prec ) = 0.32325E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2254
  0.8505  1.6003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3208.81399481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.20528659
  PAW double counting   =      1223.89001314    -1208.45379541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.38974893
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.80565892 eV

  energy without entropy =      -68.80565892  energy(sigma->0) =      -68.80565892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0225: real time   19.0688
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   25.8881: real time   25.9599
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9233: real time    2.9342
    MIXING:  cpu time    0.5393: real time    0.5406
    --------------------------------------------
      LOOP:  cpu time   48.6695: real time   48.8030

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1757952E+00  (-0.3668113E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2485384 magnetization 

 Broyden mixing:
  rms(total) = 0.18300E+00    rms(broyden)= 0.18300E+00
  rms(prec ) = 0.18939E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5513
  2.3460  1.0498  1.2580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3214.66353663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.53791100
  PAW double counting   =      1212.74250743    -1197.23223495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -413.77109107
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.62986371 eV

  energy without entropy =      -68.62986371  energy(sigma->0) =      -68.62986371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0292: real time   19.0755
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   30.4201: real time   30.5044
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9279: real time    2.9385
    MIXING:  cpu time    0.5546: real time    0.5559
    --------------------------------------------
      LOOP:  cpu time   53.2346: real time   53.3804

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1300887E+00  (-0.3516197E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2563896 magnetization 

 Broyden mixing:
  rms(total) = 0.54295E-01    rms(broyden)= 0.54295E-01
  rms(prec ) = 0.59749E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3366
  2.2525  1.2925  0.9008  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3227.91228951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.22015745
  PAW double counting   =      1204.49029118    -1188.91453715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.13997748
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49977500 eV

  energy without entropy =      -68.49977500  energy(sigma->0) =      -68.49977500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0487: real time   19.0950
    SETDIJ:  cpu time    0.2983: real time    0.2991
     EDDAV:  cpu time   28.1804: real time   28.2595
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9211: real time    2.9320
    MIXING:  cpu time    0.5735: real time    0.5749
    --------------------------------------------
      LOOP:  cpu time   51.0255: real time   51.1662

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6020043E-02  (-0.4490531E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2536406 magnetization 

 Broyden mixing:
  rms(total) = 0.31038E-01    rms(broyden)= 0.31038E-01
  rms(prec ) = 0.36878E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3711
  2.2127  1.4237  1.4237  0.8977  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3229.55460445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.25227119
  PAW double counting   =      1205.32684184    -1189.75563286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.51921117
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49375495 eV

  energy without entropy =      -68.49375495  energy(sigma->0) =      -68.49375495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4496: real time   19.4969
    SETDIJ:  cpu time    0.3168: real time    0.3175
     EDDAV:  cpu time   30.6428: real time   30.7275
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9435: real time    2.9544
    MIXING:  cpu time    0.5900: real time    0.5914
    --------------------------------------------
      LOOP:  cpu time   53.9461: real time   54.0933

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5830509E-02  (-0.1829489E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552150 magnetization 

 Broyden mixing:
  rms(total) = 0.19609E-01    rms(broyden)= 0.19609E-01
  rms(prec ) = 0.24620E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3758
  2.2141  2.2141  1.0497  1.0497  0.9811  0.7462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3233.07412838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32723270
  PAW double counting   =      1206.81012789    -1191.23287570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.07486145
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48792445 eV

  energy without entropy =      -68.48792445  energy(sigma->0) =      -68.48792445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0686: real time   19.1150
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time   25.8735: real time   25.9452
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9398: real time    2.9506
    MIXING:  cpu time    0.6059: real time    0.6074
    --------------------------------------------
      LOOP:  cpu time   48.7850: real time   48.9183

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9722564E-03  (-0.2836908E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557922 magnetization 

 Broyden mixing:
  rms(total) = 0.11225E-01    rms(broyden)= 0.11225E-01
  rms(prec ) = 0.16132E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4980
  2.9132  2.3521  1.2520  1.2520  0.9138  0.9016  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3235.08516436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35341867
  PAW double counting   =      1208.40048002    -1192.81923914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.09302787
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48695219 eV

  energy without entropy =      -68.48695219  energy(sigma->0) =      -68.48695219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0597: real time   19.1060
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   23.6162: real time   23.6811
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9465: real time    2.9572
    MIXING:  cpu time    0.6615: real time    0.6631
    --------------------------------------------
      LOOP:  cpu time   46.5838: real time   46.7106

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3904650E-02  (-0.4863385E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557175 magnetization 

 Broyden mixing:
  rms(total) = 0.70457E-02    rms(broyden)= 0.70457E-02
  rms(prec ) = 0.97252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6285
  3.8564  2.4539  1.7324  1.0526  1.0526  1.0930  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3238.84879760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41093834
  PAW double counting   =      1212.86856640    -1197.28824918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.38989530
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49085684 eV

  energy without entropy =      -68.49085684  energy(sigma->0) =      -68.49085684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0638: real time   19.1102
    SETDIJ:  cpu time    0.2985: real time    0.2992
     EDDAV:  cpu time   23.6167: real time   23.6824
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9163: real time    2.9272
    MIXING:  cpu time    0.6475: real time    0.6491
    --------------------------------------------
      LOOP:  cpu time   46.5464: real time   46.6741

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7524732E-02  (-0.4727411E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552593 magnetization 

 Broyden mixing:
  rms(total) = 0.52946E-02    rms(broyden)= 0.52946E-02
  rms(prec ) = 0.65449E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6704
  4.6338  2.5211  1.7453  1.2795  1.2795  0.9277  0.9277  0.9318  0.7874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3241.24891742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43634831
  PAW double counting   =      1215.05818040    -1199.48031332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.02026004
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49838157 eV

  energy without entropy =      -68.49838157  energy(sigma->0) =      -68.49838157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1416: real time   19.1881
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   25.8796: real time   25.9518
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9178: real time    2.9286
    MIXING:  cpu time    0.6756: real time    0.6773
    --------------------------------------------
      LOOP:  cpu time   48.9118: real time   49.0460

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4025893E-02  (-0.1454194E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2553470 magnetization 

 Broyden mixing:
  rms(total) = 0.46630E-02    rms(broyden)= 0.46629E-02
  rms(prec ) = 0.54477E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6535
  4.6458  2.5480  1.7413  1.7413  1.3070  0.9920  0.9920  0.8387  0.8387  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3241.92011057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43596459
  PAW double counting   =      1214.18485845    -1198.60629609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35340435
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50240746 eV

  energy without entropy =      -68.50240746  energy(sigma->0) =      -68.50240746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0894: real time   19.1358
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   25.8963: real time   25.9681
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9234: real time    2.9341
    MIXING:  cpu time    0.6919: real time    0.6936
    --------------------------------------------
      LOOP:  cpu time   48.8973: real time   49.0316

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4080882E-02  (-0.1445396E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555180 magnetization 

 Broyden mixing:
  rms(total) = 0.24596E-02    rms(broyden)= 0.24596E-02
  rms(prec ) = 0.31875E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7745
  5.5645  3.0216  2.1567  1.5731  1.3410  1.3410  0.9968  0.9968  0.8646  0.8646
  0.7987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.10158935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42787691
  PAW double counting   =      1213.13387191    -1197.55364902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.16957930
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50648835 eV

  energy without entropy =      -68.50648835  energy(sigma->0) =      -68.50648835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0682: real time   19.1146
    SETDIJ:  cpu time    0.2944: real time    0.2952
     EDDAV:  cpu time   23.6245: real time   23.6900
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9276: real time    2.9385
    MIXING:  cpu time    0.7173: real time    0.7190
    --------------------------------------------
      LOOP:  cpu time   46.6349: real time   46.7626

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4341985E-02  (-0.5894053E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556917 magnetization 

 Broyden mixing:
  rms(total) = 0.20568E-02    rms(broyden)= 0.20568E-02
  rms(prec ) = 0.23620E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7739
  5.7920  3.2755  2.2249  1.5160  1.4361  1.4361  1.0633  1.0633  0.8723  0.8723
  0.9175  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.34637776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41771492
  PAW double counting   =      1212.47080574    -1196.88990068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.91965305
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51083033 eV

  energy without entropy =      -68.51083033  energy(sigma->0) =      -68.51083033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0732: real time   19.1196
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   28.1545: real time   28.2332
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9269: real time    2.9376
    MIXING:  cpu time    0.7409: real time    0.7427
    --------------------------------------------
      LOOP:  cpu time   51.1955: real time   51.3363

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1325920E-02  (-0.1344371E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556492 magnetization 

 Broyden mixing:
  rms(total) = 0.11722E-02    rms(broyden)= 0.11722E-02
  rms(prec ) = 0.14418E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9183
  6.9864  3.7392  2.4128  2.2177  1.4659  1.1513  1.1513  1.2137  1.2137  0.9204
  0.9204  0.7724  0.7724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.49680586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41801296
  PAW double counting   =      1212.90719459    -1197.32677709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77036135
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51215625 eV

  energy without entropy =      -68.51215625  energy(sigma->0) =      -68.51215625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0377: real time   19.0840
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   19.0850: real time   19.1377
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9302: real time    2.9412
    MIXING:  cpu time    0.7714: real time    0.7733
    --------------------------------------------
      LOOP:  cpu time   42.1240: real time   42.2390

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2060432E-02  (-0.1382516E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556524 magnetization 

 Broyden mixing:
  rms(total) = 0.62024E-03    rms(broyden)= 0.62024E-03
  rms(prec ) = 0.74390E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8895
  7.2632  3.9622  2.5056  1.8445  1.8445  1.2818  1.2818  1.0755  1.0755  0.9472
  0.9472  0.8257  0.8257  0.7727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.60971229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41463662
  PAW double counting   =      1213.51084693    -1197.93084165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.65572679
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51421668 eV

  energy without entropy =      -68.51421668  energy(sigma->0) =      -68.51421668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0680: real time   19.1144
    SETDIJ:  cpu time    0.2931: real time    0.2938
     EDDAV:  cpu time   32.6725: real time   32.7626
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9213: real time    2.9322
    MIXING:  cpu time    0.8038: real time    0.8057
    --------------------------------------------
      LOOP:  cpu time   55.7615: real time   55.9138

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3852679E-03  (-0.3721002E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556458 magnetization 

 Broyden mixing:
  rms(total) = 0.45564E-03    rms(broyden)= 0.45564E-03
  rms(prec ) = 0.55753E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9177
  7.6826  4.1281  2.2885  2.2885  1.7413  1.7413  1.1704  1.1704  1.2621  0.9883
  0.9883  0.8647  0.8647  0.8346  0.7511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.63239891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41465546
  PAW double counting   =      1213.50736183    -1197.92750458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63329626
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51460195 eV

  energy without entropy =      -68.51460195  energy(sigma->0) =      -68.51460195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0360: real time   19.0823
    SETDIJ:  cpu time    0.2969: real time    0.2977
     EDDAV:  cpu time   19.0718: real time   19.1250
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9260: real time    2.9370
    MIXING:  cpu time    0.8316: real time    0.8337
    --------------------------------------------
      LOOP:  cpu time   42.1651: real time   42.2807

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5422904E-03  (-0.1411221E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556718 magnetization 

 Broyden mixing:
  rms(total) = 0.26931E-03    rms(broyden)= 0.26931E-03
  rms(prec ) = 0.33228E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9909
  8.1928  4.9762  2.8546  2.3094  1.8400  1.8400  1.2049  1.2049  1.0909  1.0909
  0.9925  0.9925  0.8397  0.8397  0.8353  0.7510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.62381041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41238725
  PAW double counting   =      1213.70720945    -1198.12729891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.64021213
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51514424 eV

  energy without entropy =      -68.51514424  energy(sigma->0) =      -68.51514424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0141: real time   19.0604
    SETDIJ:  cpu time    0.2952: real time    0.2960
     EDDAV:  cpu time   23.6166: real time   23.6836
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9271: real time    2.9377
    MIXING:  cpu time    0.8571: real time    0.8592
    --------------------------------------------
      LOOP:  cpu time   46.7130: real time   46.8419

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2828359E-03  (-0.1166082E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556640 magnetization 

 Broyden mixing:
  rms(total) = 0.18514E-03    rms(broyden)= 0.18514E-03
  rms(prec ) = 0.21834E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0147
  8.4324  5.2378  3.0502  2.4755  2.1025  1.4292  1.4292  1.5199  1.1624  1.1624
  0.9898  0.9898  0.9725  0.8752  0.8752  0.7729  0.7729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.63614930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41219120
  PAW double counting   =      1213.83374217    -1198.25386152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62793013
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51542708 eV

  energy without entropy =      -68.51542708  energy(sigma->0) =      -68.51542708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0123: real time   19.0586
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   25.8803: real time   25.9516
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9248: real time    2.9355
    MIXING:  cpu time    0.8966: real time    0.8988
    --------------------------------------------
      LOOP:  cpu time   49.0106: real time   49.1440

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1665053E-03  (-0.7487514E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556532 magnetization 

 Broyden mixing:
  rms(total) = 0.17752E-03    rms(broyden)= 0.17752E-03
  rms(prec ) = 0.19137E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0212
  8.8099  5.5061  3.3720  2.6262  2.0532  1.6369  1.6369  1.1877  1.1877  1.1662
  1.1662  0.9883  0.9883  0.8396  0.8396  0.8436  0.7666  0.7666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65243395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41243413
  PAW double counting   =      1213.85073903    -1198.27085657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61205673
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51559358 eV

  energy without entropy =      -68.51559358  energy(sigma->0) =      -68.51559358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9760: real time   19.0221
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   25.8826: real time   25.9546
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9374: real time    2.9480
    MIXING:  cpu time    0.9236: real time    0.9258
    --------------------------------------------
      LOOP:  cpu time   49.0178: real time   49.1519

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4942561E-04  (-0.1273521E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556599 magnetization 

 Broyden mixing:
  rms(total) = 0.12238E-03    rms(broyden)= 0.12238E-03
  rms(prec ) = 0.13192E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0463
  8.8442  6.0029  3.6621  2.7565  2.1842  1.8317  1.8317  1.2331  1.2331  1.0900
  1.0900  0.9788  0.9788  0.9062  0.9062  0.9601  0.8194  0.8194  0.7518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65181956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41222806
  PAW double counting   =      1213.84430355    -1198.26441303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61252254
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51564301 eV

  energy without entropy =      -68.51564301  energy(sigma->0) =      -68.51564301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9487: real time   18.9948
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   16.8374: real time   16.8843
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9267: real time    2.9376
    MIXING:  cpu time    0.9632: real time    0.9656
    --------------------------------------------
      LOOP:  cpu time   39.9791: real time   40.0887

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4379794E-04  (-0.4602476E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556650 magnetization 

 Broyden mixing:
  rms(total) = 0.54276E-04    rms(broyden)= 0.54276E-04
  rms(prec ) = 0.60899E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0672
  8.9454  6.3143  4.0147  2.8626  2.2469  1.8542  1.8542  1.3533  1.2407  1.2407
  1.1669  1.1669  1.0017  1.0017  0.9847  0.8658  0.8658  0.7982  0.7982  0.7672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65133666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41209518
  PAW double counting   =      1213.81429859    -1198.23440361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61292081
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51568681 eV

  energy without entropy =      -68.51568681  energy(sigma->0) =      -68.51568681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3369: real time   19.3839
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   23.6420: real time   23.7085
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9407: real time    2.9519
    MIXING:  cpu time    1.0289: real time    1.0314
    --------------------------------------------
      LOOP:  cpu time   47.2472: real time   47.3776

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2382689E-04  (-0.4306668E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556701 magnetization 

 Broyden mixing:
  rms(total) = 0.52342E-04    rms(broyden)= 0.52342E-04
  rms(prec ) = 0.55665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0463
  8.9968  6.4681  4.1719  2.7790  2.3800  1.9444  1.9444  1.4852  1.2221  1.2221
  1.2099  1.2099  1.0096  1.0096  0.9134  0.9134  0.8805  0.8805  0.7957  0.7957
  0.7404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65277646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41202803
  PAW double counting   =      1213.80734713    -1198.22747337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61141647
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51571063 eV

  energy without entropy =      -68.51571063  energy(sigma->0) =      -68.51571063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0584: real time   19.1048
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   23.6551: real time   23.7223
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9452: real time    2.9561
    MIXING:  cpu time    1.0620: real time    1.0646
    --------------------------------------------
      LOOP:  cpu time   47.0202: real time   47.1499

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8130154E-05  (-0.7903060E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556676 magnetization 

 Broyden mixing:
  rms(total) = 0.21022E-04    rms(broyden)= 0.21022E-04
  rms(prec ) = 0.24144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0966
  9.1846  6.7323  4.6945  3.0578  2.6061  2.1241  1.8918  1.8918  1.2804  1.2804
  1.1534  1.1534  1.0021  1.0021  1.0894  1.0894  0.8878  0.8878  0.7993  0.7993
  0.7589  0.7589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65444479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41207815
  PAW double counting   =      1213.81073435    -1198.23087049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60979648
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51571876 eV

  energy without entropy =      -68.51571876  energy(sigma->0) =      -68.51571876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0756: real time   19.1220
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time   16.8330: real time   16.8806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9397: real time    2.9510
    MIXING:  cpu time    1.1009: real time    1.1036
    --------------------------------------------
      LOOP:  cpu time   40.2489: real time   40.3600

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9104120E-05  (-0.5432554E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556658 magnetization 

 Broyden mixing:
  rms(total) = 0.14152E-04    rms(broyden)= 0.14152E-04
  rms(prec ) = 0.15577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0771
  9.2079  6.8970  4.8315  3.2869  2.6833  2.1591  1.8302  1.8302  1.2800  1.2800
  1.1988  1.1988  1.2938  1.0186  1.0186  0.9648  0.9648  0.8656  0.8656  0.8163
  0.8163  0.7557  0.7092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65598717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41209315
  PAW double counting   =      1213.81289014    -1198.23303229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60827221
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51572787 eV

  energy without entropy =      -68.51572787  energy(sigma->0) =      -68.51572787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0803: real time   19.1267
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   21.3734: real time   21.4340
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9447: real time    2.9556
    MIXING:  cpu time    1.1368: real time    1.1396
    --------------------------------------------
      LOOP:  cpu time   44.8332: real time   44.9572

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2250480E-05  (-0.1916503E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556673 magnetization 

 Broyden mixing:
  rms(total) = 0.10481E-04    rms(broyden)= 0.10481E-04
  rms(prec ) = 0.11557E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1081
  9.2865  7.1297  5.1303  3.6208  2.7696  2.2588  1.8313  1.8313  1.7937  1.2828
  1.2828  1.1642  1.1642  1.2294  1.0056  1.0056  0.9836  0.9836  0.8683  0.8683
  0.8246  0.8246  0.7558  0.6977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65585766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41207533
  PAW double counting   =      1213.81394383    -1198.23408130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60839082
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573012 eV

  energy without entropy =      -68.51573012  energy(sigma->0) =      -68.51573012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0754: real time   19.1218
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   21.3826: real time   21.4430
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9369: real time    2.9479
    MIXING:  cpu time    1.1849: real time    1.1878
    --------------------------------------------
      LOOP:  cpu time   44.8792: real time   45.0283

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2692465E-05  (-0.1569910E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556672 magnetization 

 Broyden mixing:
  rms(total) = 0.45869E-05    rms(broyden)= 0.45869E-05
  rms(prec ) = 0.52298E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1045
  9.3485  7.2725  5.3677  3.8822  2.7883  2.3538  2.0566  1.8587  1.8587  1.2915
  1.2915  1.3747  1.1561  1.1561  1.0188  1.0188  0.9449  0.9449  0.9203  0.8515
  0.8515  0.7956  0.7956  0.7463  0.6664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65576079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41205992
  PAW double counting   =      1213.81917090    -1198.23930783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60847551
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573281 eV

  energy without entropy =      -68.51573281  energy(sigma->0) =      -68.51573281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1097: real time   19.1562
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   23.6579: real time   23.7239
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9438: real time    2.9548
    MIXING:  cpu time    1.2210: real time    1.2240
    --------------------------------------------
      LOOP:  cpu time   47.2348: real time   47.3642

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8151528E-06  (-0.1217964E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556679 magnetization 

 Broyden mixing:
  rms(total) = 0.55471E-05    rms(broyden)= 0.55471E-05
  rms(prec ) = 0.58902E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0901
  9.3536  7.3947  5.4267  4.0220  2.5678  2.3397  2.3397  1.7751  1.6386  1.6386
  1.2886  1.2886  1.1749  1.1749  1.1851  1.1851  0.9955  0.9955  0.9027  0.9027
  0.8856  0.8267  0.8267  0.8029  0.7623  0.6495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65567938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41205175
  PAW double counting   =      1213.82000463    -1198.24013939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60855173
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573363 eV

  energy without entropy =      -68.51573363  energy(sigma->0) =      -68.51573363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1139: real time   19.1604
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   23.6508: real time   23.7165
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9363: real time    2.9472
    MIXING:  cpu time    1.2654: real time    1.2685
    --------------------------------------------
      LOOP:  cpu time   47.2659: real time   47.3953

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5004611E-06  (-0.7089689E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556678 magnetization 

 Broyden mixing:
  rms(total) = 0.29679E-05    rms(broyden)= 0.29679E-05
  rms(prec ) = 0.32229E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1131
  9.4133  7.6390  5.7625  4.2873  2.8003  2.8003  2.0048  2.0048  1.8197  1.8197
  1.2969  1.2969  1.1575  1.1575  1.3067  1.0129  1.0129  1.0986  0.9752  0.9752
  0.8612  0.8612  0.8055  0.8055  0.7405  0.7405  0.5970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65577079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41205553
  PAW double counting   =      1213.81961142    -1198.23974598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60846482
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573413 eV

  energy without entropy =      -68.51573413  energy(sigma->0) =      -68.51573413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0815: real time   19.1279
    SETDIJ:  cpu time    0.2962: real time    0.2970
     EDDAV:  cpu time   16.8370: real time   16.8838
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9344: real time    2.9453
    MIXING:  cpu time    1.3073: real time    1.3104
    --------------------------------------------
      LOOP:  cpu time   40.4591: real time   40.5696

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3445839E-06  (-0.5656506E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556680 magnetization 

 Broyden mixing:
  rms(total) = 0.17682E-05    rms(broyden)= 0.17682E-05
  rms(prec ) = 0.19245E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0864
  9.4332  7.7071  5.8638  4.3423  3.1421  2.6496  2.1823  1.9240  1.9240  1.3152
  1.3152  1.4265  1.4265  1.1455  1.1455  1.1168  1.1168  0.9961  0.9961  0.9559
  0.8904  0.8904  0.8384  0.8097  0.8097  0.7474  0.7303  0.5771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65595655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41206092
  PAW double counting   =      1213.82068606    -1198.24082176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60828365
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573447 eV

  energy without entropy =      -68.51573447  energy(sigma->0) =      -68.51573447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0527: real time   19.0991
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   23.6439: real time   23.7098
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9424: real time    2.9532
    MIXING:  cpu time    1.3561: real time    1.3594
    --------------------------------------------
      LOOP:  cpu time   47.2969: real time   47.4264

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1010592E-06  (-0.4879990E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556681 magnetization 

 Broyden mixing:
  rms(total) = 0.19382E-05    rms(broyden)= 0.19382E-05
  rms(prec ) = 0.20488E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0870
  9.4592  7.7630  5.9803  4.4140  3.2890  2.5892  2.1361  2.1361  2.0965  1.6118
  1.6118  1.2869  1.2869  1.3420  1.1643  1.1643  1.1488  1.0021  1.0021  0.9572
  0.9572  0.9205  0.8493  0.8493  0.8018  0.8018  0.7521  0.6661  0.4847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65601595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41206263
  PAW double counting   =      1213.82165128    -1198.24178751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60822552
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573457 eV

  energy without entropy =      -68.51573457  energy(sigma->0) =      -68.51573457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0663: real time   19.1126
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   19.1101: real time   19.1629
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9357: real time    2.9466
    MIXING:  cpu time    1.4014: real time    1.4048
    --------------------------------------------
      LOOP:  cpu time   42.8115: real time   42.9282

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1290116E-06  (-0.4152376E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556685 magnetization 

 Broyden mixing:
  rms(total) = 0.12820E-05    rms(broyden)= 0.12820E-05
  rms(prec ) = 0.13519E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0667
  9.4670  7.9022  6.1080  4.6565  3.4342  2.5873  2.2265  2.0910  2.0910  1.5876
  1.5876  1.2887  1.2887  1.2969  1.2969  1.1593  1.1593  1.0016  1.0016  0.9430
  0.9430  0.8137  0.8137  0.8531  0.8531  0.8044  0.8044  0.7509  0.6894  0.4991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65603962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41206162
  PAW double counting   =      1213.82350629    -1198.24364365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60819985
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573470 eV

  energy without entropy =      -68.51573470  energy(sigma->0) =      -68.51573470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0804: real time   19.1268
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   23.6365: real time   23.7016
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   43.0169: real time   43.1316

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3271703E-07  (-0.3448744E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3242.65604871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41206162
  PAW double counting   =      1213.82426632    -1198.24440379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60819067
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51573473 eV

  energy without entropy =      -68.51573473  energy(sigma->0) =      -68.51573473


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2161       2-111.2944       3 -41.2337       4 -41.0433       5 -41.1497
       6 -43.5044       7 -40.9361       8 -41.1076       9 -41.1362      10-113.3105
      11-115.5823      12-113.9608
 
 
 
 E-fermi :  -5.5501     XC(G=0):  -0.0456     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6270      2.00000
      2     -23.0134      2.00000
      3     -18.7020      2.00000
      4     -17.0396      2.00000
      5     -14.5155      2.00000
      6     -12.4874      2.00000
      7     -11.4033      2.00000
      8     -11.3064      2.00000
      9     -10.4078      2.00000
     10      -9.7866      2.00000
     11      -9.5979      2.00000
     12      -9.2746      2.00000
     13      -8.4931      2.00000
     14      -6.0513      2.00000
     15      -5.5981      2.00000
     16      -0.8286      0.00000
     17      -0.3714      0.00000
     18      -0.1990      0.00000
     19      -0.0010      0.00000
     20       0.0480      0.00000
     21       0.0698      0.00000
     22       0.1188      0.00000
     23       0.1222      0.00000
     24       0.1264      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.910  27.398 -21.378   0.001   0.000   0.005  -0.003   0.002
 27.398  57.976 -51.213   0.002   0.000   0.010  -0.006   0.004
-21.378 -51.213  93.122  -0.001   0.000  -0.003  -0.000  -0.002
  0.001   0.002  -0.001  -8.840   0.001   0.001   8.098  -0.005
  0.000   0.000   0.000   0.001  -8.835   0.001  -0.005   8.058
  0.005   0.010  -0.003   0.001   0.001  -8.840  -0.004  -0.007
 -0.003  -0.006  -0.000   8.098  -0.005  -0.004  59.162   0.010
  0.002   0.004  -0.002  -0.005   8.058  -0.007   0.010  59.237
 -0.005  -0.006  -0.012  -0.004  -0.007   8.100   0.006   0.013
  0.002   0.003   0.002   4.193   0.007   0.004 *******  -0.010
 -0.003  -0.006   0.003   0.007   4.245   0.009  -0.010 *******
 -0.004  -0.012   0.026   0.004   0.009   4.192  -0.002  -0.011
 -0.000  -0.000  -0.001  -0.003   0.001  -0.001   0.018  -0.003
 -0.002  -0.003   0.001   0.000   0.000   0.001   0.002   0.000
 -0.006  -0.012   0.003  -0.001  -0.000  -0.000   0.004   0.002
 -0.002  -0.003   0.001   0.001   0.002  -0.000  -0.003   0.001
 -0.000  -0.001   0.001  -0.002  -0.000   0.005   0.011   0.002
 -0.001  -0.001   0.002   0.008  -0.002   0.003  -0.033   0.005
  0.002   0.005  -0.003   0.000  -0.000  -0.002  -0.004  -0.001
  0.008   0.017  -0.009   0.002   0.001   0.001  -0.006  -0.003
  0.002   0.005  -0.003  -0.002  -0.003   0.002   0.005  -0.006
  0.001   0.001  -0.001   0.006   0.001  -0.012  -0.017  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.757  -0.051   0.002  -0.011   0.002  -0.031  -0.002   0.001  -0.003  -0.000   0.000  -0.001  -0.008  -0.013  -0.060  -0.018
 -0.051   0.003  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.002   0.001
  0.002  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.011   0.000  -0.000   1.332   0.039  -0.015   0.051  -0.004  -0.002   0.014  -0.001  -0.000   0.072  -0.002   0.009  -0.019
  0.002   0.000   0.000   0.039   1.572   0.038  -0.004   0.025  -0.005  -0.001   0.006  -0.001  -0.019   0.001   0.007  -0.025
 -0.031  -0.001  -0.000  -0.015   0.038   1.358  -0.002  -0.005   0.054  -0.000  -0.001   0.015   0.027  -0.016   0.003   0.010
 -0.002  -0.000  -0.000   0.051  -0.004  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.003  -0.000   0.000  -0.001
  0.001  -0.000   0.000  -0.004   0.025  -0.005  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.003   0.000  -0.000  -0.002  -0.005   0.054  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.001  -0.001   0.000   0.001
 -0.000  -0.000  -0.000   0.014  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.001   0.006  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.008  -0.000  -0.000   0.072  -0.019   0.027   0.003  -0.001   0.001   0.001  -0.000   0.000   0.008  -0.001   0.001  -0.001
 -0.013   0.001  -0.000  -0.002   0.001  -0.016  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.001   0.000   0.001
 -0.060   0.002  -0.000   0.009   0.007   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.003  -0.000
 -0.018   0.001  -0.000  -0.019  -0.025   0.010  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001   0.001  -0.000   0.003
  0.005  -0.001   0.000   0.043   0.004  -0.086   0.001   0.000  -0.004   0.000   0.000  -0.001   0.002   0.001  -0.000  -0.002
 -0.002  -0.000  -0.000   0.019  -0.005   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.002  -0.000   0.000  -0.000
 -0.003   0.000  -0.000  -0.001   0.000  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.015   0.001  -0.000   0.002   0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.005   0.000  -0.000  -0.005  -0.007   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000   0.000   0.011   0.001  -0.022   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9408: real time    2.9515
    FORLOC:  cpu time    2.6742: real time    2.6807
    FORNL :  cpu time    4.3323: real time    4.3429
    STRESS:  cpu time   21.8054: real time   21.8585
    FORCOR:  cpu time   20.0421: real time   20.0909
    FORHAR:  cpu time    7.0056: real time    7.0226
    MIXING:  cpu time    1.4595: real time    1.4630
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald    1148.25279   992.61794    91.00809   118.84401  -157.41881  -212.52025
  Hartree  1383.25596  1207.40585   651.99417   132.41936  -108.56659  -154.33979
  E(xc)    -124.06115  -123.85714  -125.57534    -0.16613    -0.21820    -0.25415
  Local   -2922.25321 -2574.03916 -1159.41054  -267.81849   262.97707   364.56459
  n-local   -73.82960   -71.73776   -72.82798    -0.35217    -0.08329     0.22071
  augment     4.04201     3.65143     4.11087     0.27622     0.01666    -0.02607
  Kinetic   586.54244   567.28268   611.58857    16.44868     3.29356     2.20015
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.01768     1.39231     0.95630    -0.34852     0.00040    -0.15481
  in kB       0.07540     0.05203     0.03574    -0.01302     0.00001    -0.00579
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.149E+03 0.104E+03 0.156E+02   0.148E+03 -.104E+03 -.166E+02   0.136E+01 -.674E+00 0.914E+00   0.134E-05 0.297E-05 -.172E-05
   0.208E+03 -.291E+03 0.494E+01   -.236E+03 0.343E+03 -.728E+01   0.278E+02 -.517E+02 0.234E+01   -.887E-06 0.142E-04 -.227E-05
   -.149E+02 0.750E+02 0.652E+01   0.179E+02 -.801E+02 -.762E+01   -.279E+01 0.478E+01 0.106E+01   -.108E-05 0.169E-05 0.376E-06
   0.694E+02 0.215E+02 0.294E+02   -.746E+02 -.215E+02 -.325E+02   0.492E+01 0.583E-02 0.295E+01   0.144E-05 0.189E-06 0.981E-06
   0.294E+02 0.185E+02 -.700E+02   -.309E+02 -.184E+02 0.758E+02   0.140E+01 -.124E+00 -.548E+01   0.286E-06 0.115E-06 -.166E-05
   -.506E+02 0.875E+02 -.421E+01   0.537E+02 -.949E+02 0.480E+01   -.287E+01 0.711E+01 -.585E+00   -.157E-05 0.434E-05 -.433E-06
   0.433E+01 -.741E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.341E+01 -.488E+01 0.420E+00   -.537E-06 0.898E-07 -.561E-07
   -.624E+02 -.203E+02 -.434E+02   0.665E+02 0.212E+02 0.478E+02   -.382E+01 -.806E+00 -.419E+01   -.685E-07 0.479E-06 0.420E-06
   -.496E+02 -.226E+01 0.612E+02   0.526E+02 0.146E+01 -.665E+02   -.276E+01 0.767E+00 0.497E+01   -.331E-06 0.372E-06 -.469E-06
   0.986E+02 0.140E+03 -.384E+02   -.995E+02 -.140E+03 0.381E+02   0.994E+00 0.391E+00 0.218E+00   -.173E-05 -.499E-06 0.853E-06
   0.409E+02 0.895E+02 -.169E+02   -.458E+02 -.908E+02 0.180E+02   0.446E+01 0.155E+01 -.104E+01   0.691E-05 0.421E-05 -.185E-05
   -.152E+03 -.972E+02 0.383E+02   0.156E+03 0.105E+03 -.400E+02   -.430E+01 -.787E+01 0.178E+01   -.617E-05 -.253E-05 0.522E-06
 -----------------------------------------------------------------------------------------------
   -.278E+02 0.515E+02 -.337E+01   0.284E-13 0.853E-13 0.711E-14   0.278E+02 -.515E+02 0.337E+01   -.240E-05 0.256E-04 -.530E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815         0.321540      0.149208     -0.086757
      2.28637      0.00280      0.29492        -0.087858      0.064964      0.003024
      2.62215     31.73695      0.48222         0.131031     -0.328231     -0.041931
      1.13523     32.64042      0.12380        -0.245281     -0.010219     -0.159538
      1.80470     32.67040      1.74507        -0.083638     -0.011117      0.309019
      4.53464     32.80530      0.21490         0.211100     -0.342220      0.009003
      4.43136      0.72982     34.76937        -0.189432      0.288324     -0.023795
      5.77297     34.97848      0.64660         0.263892      0.069683      0.246765
      5.57054     34.67903     33.91005         0.197041     -0.027231     -0.302623
      2.06392     32.64695      0.68813         0.066487      0.080842     -0.043911
      2.83156     33.90136      0.35189        -0.475587      0.316804      0.049273
      5.04555     34.83901     34.84920        -0.109294     -0.250807      0.041469
 -----------------------------------------------------------------------------------
    total drift:                                0.000059      0.000029     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.51573473 eV

  energy  without entropy=      -68.51573473  energy(sigma->0) =      -68.51573473
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3898: real time   19.4369


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2401.6072: real time 2408.2767
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5136910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3341.087
                            User time (sec):     3056.986
                          System time (sec):      284.102
                         Elapsed time (sec):     3350.526
  
                   Maximum memory used (kb):     6647400.
                   Average memory used (kb):           0.
  
                          Minor page faults:       295803
                          Major page faults:            5
                 Voluntary context switches:        42839
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3350.526914                                1   1
    2      w1_copy                               5.003157                           2478   2
    3      fftwav_mpi                          236.669662                            958   2
    4      fftext_mpi                            1.016902                              6   2
    5      overl                                 0.002429                           1433   2
    6      orth1                                 6.842766                           1237   2
    7      lincom                                0.401517                             37   2
    8      eccp                                  9.301690                            216   2
    9      hamiltmu                            453.782168                            412   2
   10        vhamil                               49.353614                          824   3
   11        overl1                                0.001659                          824   3
   12        kinhamil                            213.365738                          824   3
   13          fftext_mpi                          211.765024                        824   4
   14      pdssyex_zheevx                        0.071950                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2637.434675           1
 fftwav_mpi                            236.669662         958
 fftext_mpi                            212.781926         830
 hamiltmu                              191.061157         412
 vhamil                                 49.353614         824
 eccp                                    9.301690         216
 orth1                                   6.842766        1237
 w1_copy                                 5.003157        2478
 kinhamil                                1.600714         824
 lincom                                  0.401517          37
 pdssyex_zheevx                          0.071950          36
 overl                                   0.002429        1433
 overl1                                  0.001659         824
 ---------------------------------------------------------------
  summed up times    3350.52691411972     
 
Profiling took   0.008995  0.004988  0.003281  0.003274 seconds
Profiling took   0.004965 seconds
