 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  11:04:46
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  2       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  3       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O N C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.925  0.982-   7 1.22
   2  0.955  0.028  0.061-   8 1.22
   3  0.943  0.035  0.997-  12 1.01   5 1.37   8 1.38
   4  0.961  0.976  0.021-  11 1.01   8 1.38   7 1.40
   5  0.942  0.020  0.961-   9 1.08   6 1.35   3 1.37
   6  0.951  0.983  0.954-  10 1.08   5 1.35   7 1.45
   7  0.963  0.958  0.985-   1 1.22   4 1.40   6 1.45
   8  0.953  0.014  0.029-   2 1.22   4 1.38   3 1.38
   9  0.934  0.040  0.939-   5 1.08
  10  0.951  0.972  0.925-   6 1.08
  11  0.970  0.960  0.044-   4 1.01
  12  0.939  0.063  0.002-   3 1.01
 
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
 POSCAR =  O N C H                                 

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
   POMASS =  16.00 14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  5.00  4.00  1.00
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            7
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
   0.97369734  0.92539754  0.98211297
   0.95539689  0.02776589  0.06085160
   0.94253260  0.03466306  0.99719809
   0.96066034  0.97600729  0.02098960
   0.94212263  0.01991943  0.96101706
   0.95101363  0.98308671  0.95392889
   0.96260114  0.95835617  0.98512603
   0.95297169  0.01386317  0.02910649
   0.93435654  0.03974454  0.93869583
   0.95064894  0.97169009  0.92537129
   0.96994846  0.96039363  0.04352489
   0.93915820  0.06290014  0.00162323
 
 position of ions in cartesian coordinates  (Angst):
  34.07940700 32.38891400 34.37395400
  33.43889100  0.97180600  2.12980600
  32.98864100  1.21320700 34.90193300
  33.62311200 34.16025500  0.73463600
  32.97429200  0.69718000 33.63559700
  33.28547700 34.40803500 33.38751100
  33.69104000 33.54246600 34.47941100
  33.35400900  0.48521100  1.01872700
  32.70247900  1.39105900 32.85435400
  33.27271300 34.00915300 32.38799500
  33.94819600 33.61377700  1.52337100
  32.87053700  2.20150500  0.05681300
 


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


 total amount of memory used by VASP on root node  5145618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0072: real time    0.0073


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1952: real time   19.2476
    SETDIJ:  cpu time    0.2891: real time    0.2898
     EDDAV:  cpu time   25.3476: real time   25.4246
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.8346: real time   44.9670

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5045699E+03  (-0.9643739E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5519.92565539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45161371
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.90663235
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       504.56992086 eV

  energy without entropy =      504.56992086  energy(sigma->0) =      504.56992086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.6376: real time   30.7307
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.6413: real time   30.7371

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1724971E+03  (-0.1712264E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5519.92565539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45161371
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00029387
  eigenvalues    EBANDS =      -341.40341242
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       332.07284693 eV

  energy without entropy =      332.07314080  energy(sigma->0) =      332.07299387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.5671: real time   29.6568
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.5705: real time   29.6628

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1616685E+03  (-0.1603815E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5519.92565539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45161371
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00174710
  eigenvalues    EBANDS =      -503.07043301
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       170.40437311 eV

  energy without entropy =      170.40612020  energy(sigma->0) =      170.40524666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.0085: real time   36.1169
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.0143: real time   36.1257

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1609564E+03  (-0.1602799E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5519.92565539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45161371
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.02857951
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         9.44797370 eV

  energy without entropy =        9.44797370  energy(sigma->0) =        9.44797370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.5575: real time   29.6471
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.6056: real time    3.6187
    MIXING:  cpu time    0.4564: real time    0.4578
    --------------------------------------------
      LOOP:  cpu time   33.6240: real time   33.7306

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6729471E+02  (-0.6539208E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2136055 magnetization 

 Broyden mixing:
  rms(total) = 0.13430E+01    rms(broyden)= 0.13429E+01
  rms(prec ) = 0.13722E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5519.92565539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45161371
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.32328665
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.84673344 eV

  energy without entropy =      -57.84673344  energy(sigma->0) =      -57.84673344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7300: real time   19.7821
    SETDIJ:  cpu time    0.2931: real time    0.2940
     EDDAV:  cpu time   33.8624: real time   33.9640
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5464: real time    3.5593
    MIXING:  cpu time    0.4691: real time    0.4705
    --------------------------------------------
      LOOP:  cpu time   57.9037: real time   58.0753

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2916424E+02  (-0.3273217E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5230093 magnetization 

 Broyden mixing:
  rms(total) = 0.13969E+01    rms(broyden)= 0.13969E+01
  rms(prec ) = 0.14389E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4876
  0.4876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5505.11378048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43303061
  PAW double counting   =      1678.64946420    -1657.02870690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.18909243
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.01097321 eV

  energy without entropy =      -87.01097321  energy(sigma->0) =      -87.01097321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8588: real time   19.9115
    SETDIJ:  cpu time    0.2901: real time    0.2908
     EDDAV:  cpu time   29.5637: real time   29.6525
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5496: real time    3.5624
    MIXING:  cpu time    0.4785: real time    0.4799
    --------------------------------------------
      LOOP:  cpu time   53.7434: real time   53.9021

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1733166E+01  (-0.2386383E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5205329 magnetization 

 Broyden mixing:
  rms(total) = 0.11250E+01    rms(broyden)= 0.11250E+01
  rms(prec ) = 0.11591E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1095
  1.1095  1.1095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5541.29553109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.28127555
  PAW double counting   =      1783.30326687    -1762.01781403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.78711639
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.27780729 eV

  energy without entropy =      -85.27780729  energy(sigma->0) =      -85.27780729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.8012: real time   19.8535
    SETDIJ:  cpu time    0.2967: real time    0.2977
     EDDAV:  cpu time   33.8523: real time   33.9524
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5554: real time    3.5682
    MIXING:  cpu time    0.4915: real time    0.4929
    --------------------------------------------
      LOOP:  cpu time   57.9999: real time   58.1701

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3044609E+01  (-0.2708040E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3689348 magnetization 

 Broyden mixing:
  rms(total) = 0.48618E+00    rms(broyden)= 0.48618E+00
  rms(prec ) = 0.49899E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0576
  1.5805  0.7962  0.7962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5622.36803864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.25106190
  PAW double counting   =      1998.78487992    -1978.04340052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.09581235
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.23319789 eV

  energy without entropy =      -82.23319789  energy(sigma->0) =      -82.23319789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6429: real time   19.6948
    SETDIJ:  cpu time    0.2952: real time    0.2961
     EDDAV:  cpu time   27.4084: real time   27.4898
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5479: real time    3.5608
    MIXING:  cpu time    0.5052: real time    0.5064
    --------------------------------------------
      LOOP:  cpu time   51.4022: real time   51.5531

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1573221E+00  (-0.2282869E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3682171 magnetization 

 Broyden mixing:
  rms(total) = 0.48490E+00    rms(broyden)= 0.48490E+00
  rms(prec ) = 0.49580E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2760
  2.1082  1.0208  1.0208  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5650.52253140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.42753641
  PAW double counting   =      2066.83383305    -2046.15396715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.89885853
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.07587583 eV

  energy without entropy =      -82.07587583  energy(sigma->0) =      -82.07587583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5615: real time   19.6134
    SETDIJ:  cpu time    0.2918: real time    0.2926
     EDDAV:  cpu time   35.2182: real time   35.3224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4660: real time    3.4787
    MIXING:  cpu time    0.5971: real time    0.5988
    --------------------------------------------
      LOOP:  cpu time   59.1372: real time   59.3110

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3384616E+00  (-0.3891077E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4216177 magnetization 

 Broyden mixing:
  rms(total) = 0.14960E+00    rms(broyden)= 0.14960E+00
  rms(prec ) = 0.15735E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1097
  2.0036  1.0239  1.0239  0.9390  0.5582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5657.42488758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.41835281
  PAW double counting   =      2057.44819764    -2036.65533980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.76184906
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73741420 eV

  energy without entropy =      -81.73741420  energy(sigma->0) =      -81.73741420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.6259: real time   19.6778
    SETDIJ:  cpu time    0.2929: real time    0.2938
     EDDAV:  cpu time   27.9399: real time   28.0221
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4765: real time    3.4894
    MIXING:  cpu time    0.6077: real time    0.6094
    --------------------------------------------
      LOOP:  cpu time   51.9457: real time   52.0976

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1689931E-01  (-0.3270892E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4186378 magnetization 

 Broyden mixing:
  rms(total) = 0.12868E+00    rms(broyden)= 0.12868E+00
  rms(prec ) = 0.13536E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2095
  2.0752  0.9455  1.1632  1.1632  0.9548  0.9548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5656.80100645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.36910383
  PAW double counting   =      2046.35527253    -2025.53992984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.34206675
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72051488 eV

  energy without entropy =      -81.72051488  energy(sigma->0) =      -81.72051488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.5601: real time   19.6118
    SETDIJ:  cpu time    0.2929: real time    0.2938
     EDDAV:  cpu time   37.4360: real time   37.5469
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4741: real time    3.4870
    MIXING:  cpu time    0.6264: real time    0.6279
    --------------------------------------------
      LOOP:  cpu time   61.3921: real time   61.5728

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5055477E-01  (-0.2807326E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4127054 magnetization 

 Broyden mixing:
  rms(total) = 0.36204E-01    rms(broyden)= 0.36204E-01
  rms(prec ) = 0.41804E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1809
  2.2343  0.9607  0.9607  1.0396  1.0396  1.1410  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5662.06057300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.53066100
  PAW double counting   =      2042.49401941    -2021.65551303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.21666629
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66996011 eV

  energy without entropy =      -81.66996011  energy(sigma->0) =      -81.66996011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.5154: real time   19.5672
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   30.3059: real time   30.3958
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4708: real time    3.4836
    MIXING:  cpu time    0.6465: real time    0.6483
    --------------------------------------------
      LOOP:  cpu time   54.2352: real time   54.3949

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6584203E-02  (-0.4612486E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4124382 magnetization 

 Broyden mixing:
  rms(total) = 0.28441E-01    rms(broyden)= 0.28441E-01
  rms(prec ) = 0.32807E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2822
  2.2235  2.2235  0.9712  0.9712  1.0255  1.0255  0.9084  0.9084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5666.38790955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65370944
  PAW double counting   =      2045.82144793    -2024.98113095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.00760459
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66337591 eV

  energy without entropy =      -81.66337591  energy(sigma->0) =      -81.66337591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.4559: real time   19.5074
    SETDIJ:  cpu time    0.2943: real time    0.2953
     EDDAV:  cpu time   37.4380: real time   37.5470
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4642: real time    3.4770
    MIXING:  cpu time    0.6708: real time    0.6724
    --------------------------------------------
      LOOP:  cpu time   61.3259: real time   61.5044

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2638434E-02  (-0.1136400E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4150642 magnetization 

 Broyden mixing:
  rms(total) = 0.13436E-01    rms(broyden)= 0.13436E-01
  rms(prec ) = 0.17702E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2878
  2.3228  2.3228  0.9776  0.9776  1.0965  1.0965  0.8410  0.9779  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5670.31174774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.70542617
  PAW double counting   =      2048.42843936    -2027.58818318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.13278389
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66073748 eV

  energy without entropy =      -81.66073748  energy(sigma->0) =      -81.66073748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.4378: real time   19.4894
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   35.0659: real time   35.1690
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4619: real time    3.4747
    MIXING:  cpu time    0.6964: real time    0.6981
    --------------------------------------------
      LOOP:  cpu time   58.9600: real time   59.1322

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3250491E-02  (-0.6657978E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4159330 magnetization 

 Broyden mixing:
  rms(total) = 0.17574E-01    rms(broyden)= 0.17574E-01
  rms(prec ) = 0.19991E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4464
  3.6308  2.5053  0.9799  0.9799  1.0583  1.0583  1.3682  1.0138  1.0138  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5672.90931350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72998290
  PAW double counting   =      2055.31544746    -2034.48149163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.55672500
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66398797 eV

  energy without entropy =      -81.66398797  energy(sigma->0) =      -81.66398797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3379: real time   19.3893
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   32.6944: real time   32.7911
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4742: real time    3.4869
    MIXING:  cpu time    0.7133: real time    0.7153
    --------------------------------------------
      LOOP:  cpu time   56.5178: real time   56.6840

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5546212E-02  (-0.1032650E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4136898 magnetization 

 Broyden mixing:
  rms(total) = 0.69869E-02    rms(broyden)= 0.69869E-02
  rms(prec ) = 0.82894E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4451
  3.9751  2.5112  0.9818  0.9818  1.4402  1.0949  1.0949  1.1235  1.1235  0.7843
  0.7843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5678.48476507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81209356
  PAW double counting   =      2065.76711340    -2044.94189839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.06018948
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66953418 eV

  energy without entropy =      -81.66953418  energy(sigma->0) =      -81.66953418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3211: real time   19.3722
    SETDIJ:  cpu time    0.2962: real time    0.2971
     EDDAV:  cpu time   35.0527: real time   35.1572
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4744: real time    3.4872
    MIXING:  cpu time    0.7380: real time    0.7400
    --------------------------------------------
      LOOP:  cpu time   58.8851: real time   59.0589

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3965019E-02  (-0.2895542E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4132682 magnetization 

 Broyden mixing:
  rms(total) = 0.12168E-01    rms(broyden)= 0.12168E-01
  rms(prec ) = 0.12897E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4660
  4.5085  2.4432  1.6844  0.9785  0.9785  1.0682  1.0682  1.1878  1.1878  0.8504
  0.8504  0.7861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5679.44445632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81689660
  PAW double counting   =      2064.16895882    -2043.34067698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.11233312
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67349920 eV

  energy without entropy =      -81.67349920  energy(sigma->0) =      -81.67349920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3010: real time   19.3521
    SETDIJ:  cpu time    0.2953: real time    0.2962
     EDDAV:  cpu time   35.0591: real time   35.1623
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4655: real time    3.4781
    MIXING:  cpu time    0.7696: real time    0.7717
    --------------------------------------------
      LOOP:  cpu time   58.8932: real time   59.0657

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3470603E-02  (-0.1401462E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4142956 magnetization 

 Broyden mixing:
  rms(total) = 0.37207E-02    rms(broyden)= 0.37207E-02
  rms(prec ) = 0.44800E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5236
  4.7538  2.7334  2.0843  0.9814  0.9814  1.2968  1.2968  1.0716  1.0716  1.0137
  0.8854  0.8854  0.7509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5679.95823262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.80286458
  PAW double counting   =      2062.21391229    -2041.38209976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.59152608
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67696980 eV

  energy without entropy =      -81.67696980  energy(sigma->0) =      -81.67696980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2772: real time   19.3290
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   30.3161: real time   30.4059
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4770: real time    3.4900
    MIXING:  cpu time    0.7918: real time    0.7938
    --------------------------------------------
      LOOP:  cpu time   54.1605: real time   54.3205

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4123658E-02  (-0.8124304E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4146316 magnetization 

 Broyden mixing:
  rms(total) = 0.28634E-02    rms(broyden)= 0.28634E-02
  rms(prec ) = 0.33251E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6171
  5.8959  2.8933  2.1296  1.6552  0.9808  0.9808  1.0600  1.0600  1.2417  1.1103
  1.1103  0.8966  0.8966  0.7290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5680.49437222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79440924
  PAW double counting   =      2061.09593300    -2040.26368631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.05148897
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68109346 eV

  energy without entropy =      -81.68109346  energy(sigma->0) =      -81.68109346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2447: real time   19.2959
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   38.6103: real time   38.7243
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4719: real time    3.4846
    MIXING:  cpu time    0.8249: real time    0.8271
    --------------------------------------------
      LOOP:  cpu time   62.4491: real time   62.6323

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2809502E-02  (-0.2984597E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144527 magnetization 

 Broyden mixing:
  rms(total) = 0.19047E-02    rms(broyden)= 0.19047E-02
  rms(prec ) = 0.21406E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6574
  6.5336  3.2190  2.3534  0.9815  0.9815  1.4402  1.4402  1.0716  1.0716  1.1586
  1.1586  0.9597  0.8658  0.8658  0.7605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.09847869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79624257
  PAW double counting   =      2060.75402737    -2039.92191778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.45188823
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68390296 eV

  energy without entropy =      -81.68390296  energy(sigma->0) =      -81.68390296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2326: real time   19.2835
    SETDIJ:  cpu time    0.2953: real time    0.2962
     EDDAV:  cpu time   37.4544: real time   37.5645
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4694: real time    3.4824
    MIXING:  cpu time    0.8491: real time    0.8514
    --------------------------------------------
      LOOP:  cpu time   61.3033: real time   61.4831

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1283516E-02  (-0.1059222E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144380 magnetization 

 Broyden mixing:
  rms(total) = 0.69551E-03    rms(broyden)= 0.69551E-03
  rms(prec ) = 0.93914E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7116
  7.0611  3.6987  2.3709  1.5830  1.5830  0.9812  0.9812  1.2665  1.2665  1.0589
  1.0589  0.9785  0.9785  0.8903  0.8903  0.7380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.25869122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79439055
  PAW double counting   =      2060.65938689    -2039.82647499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.29190950
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68518648 eV

  energy without entropy =      -81.68518648  energy(sigma->0) =      -81.68518648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2088: real time   19.2596
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   31.4966: real time   31.5904
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4800: real time    3.4926
    MIXING:  cpu time    0.8807: real time    0.8831
    --------------------------------------------
      LOOP:  cpu time   55.3634: real time   55.5266

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1157593E-02  (-0.7854335E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4143954 magnetization 

 Broyden mixing:
  rms(total) = 0.88010E-03    rms(broyden)= 0.88010E-03
  rms(prec ) = 0.96882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7711
  7.7666  4.0947  2.4337  2.2082  0.9815  0.9815  1.4635  1.4635  1.0768  1.0768
  1.1063  1.1063  0.9313  0.9313  0.8778  0.8778  0.7315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.34020562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79197535
  PAW double counting   =      2061.02544047    -2040.19244283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.20922324
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68634407 eV

  energy without entropy =      -81.68634407  energy(sigma->0) =      -81.68634407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2118: real time   19.2626
    SETDIJ:  cpu time    0.2948: real time    0.2957
     EDDAV:  cpu time   37.4414: real time   37.5526
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4768: real time    3.4898
    MIXING:  cpu time    0.9127: real time    0.9152
    --------------------------------------------
      LOOP:  cpu time   61.3402: real time   61.5208

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5965201E-03  (-0.3400240E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144941 magnetization 

 Broyden mixing:
  rms(total) = 0.55114E-03    rms(broyden)= 0.55114E-03
  rms(prec ) = 0.60574E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8355
  8.1704  4.7527  2.6689  2.4796  0.9814  0.9814  1.3779  1.3779  1.0587  1.0587
  1.3224  1.3224  0.9705  0.9705  0.9564  0.9281  0.9281  0.7330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.35113970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78934707
  PAW double counting   =      2061.29506789    -2040.46223010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19609755
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68694059 eV

  energy without entropy =      -81.68694059  energy(sigma->0) =      -81.68694059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1869: real time   19.2376
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   32.6904: real time   32.7881
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4693: real time    3.4821
    MIXING:  cpu time    0.9508: real time    0.9533
    --------------------------------------------
      LOOP:  cpu time   56.5955: real time   56.7624

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3625882E-03  (-0.1800761E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144297 magnetization 

 Broyden mixing:
  rms(total) = 0.32331E-03    rms(broyden)= 0.32331E-03
  rms(prec ) = 0.35213E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8276
  8.3929  4.9505  2.9208  2.4375  1.7317  0.9814  0.9814  1.3354  1.3354  1.0608
  1.0608  1.1458  1.1458  0.9849  0.9849  0.8605  0.8605  0.7368  0.8169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.41676014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79014553
  PAW double counting   =      2061.66380664    -2040.83159417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.13101284
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68730318 eV

  energy without entropy =      -81.68730318  energy(sigma->0) =      -81.68730318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1552: real time   19.2059
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time   35.0468: real time   35.1520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4644: real time    3.4776
    MIXING:  cpu time    0.9864: real time    0.9890
    --------------------------------------------
      LOOP:  cpu time   58.9527: real time   59.1280

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1097531E-03  (-0.2788007E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144230 magnetization 

 Broyden mixing:
  rms(total) = 0.19195E-03    rms(broyden)= 0.19195E-03
  rms(prec ) = 0.21612E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8669
  8.6035  5.3769  2.9192  2.4133  2.4133  0.9814  0.9814  1.3029  1.3029  1.4217
  1.0570  1.0570  1.0862  1.0862  0.9930  0.9930  0.7319  0.8736  0.8736  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.42791445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79001477
  PAW double counting   =      2061.65180829    -2040.81952331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.11991003
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68741293 eV

  energy without entropy =      -81.68741293  energy(sigma->0) =      -81.68741293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1542: real time   19.2049
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   32.0762: real time   32.1701
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4723: real time    3.4854
    MIXING:  cpu time    1.0329: real time    1.0357
    --------------------------------------------
      LOOP:  cpu time   56.0344: real time   56.1981

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1204016E-03  (-0.2192942E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144372 magnetization 

 Broyden mixing:
  rms(total) = 0.90836E-04    rms(broyden)= 0.90836E-04
  rms(prec ) = 0.10617E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8924
  8.8356  5.8007  3.5273  2.6286  2.2971  0.9814  0.9814  1.2860  1.2860  1.4603
  1.0550  1.0550  1.2710  1.0190  1.0190  1.0243  0.7316  0.9030  0.9030  0.8375
  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.42233047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78935541
  PAW double counting   =      2061.48648643    -2040.65400437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.12515212
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68753333 eV

  energy without entropy =      -81.68753333  energy(sigma->0) =      -81.68753333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2174: real time   19.2683
    SETDIJ:  cpu time    0.2950: real time    0.2958
     EDDAV:  cpu time   25.6029: real time   25.6806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4850: real time    3.4979
    MIXING:  cpu time    1.0616: real time    1.0646
    --------------------------------------------
      LOOP:  cpu time   49.6647: real time   49.8122

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4514694E-04  (-0.4850657E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144309 magnetization 

 Broyden mixing:
  rms(total) = 0.86398E-04    rms(broyden)= 0.86398E-04
  rms(prec ) = 0.94246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9008
  8.9079  6.0578  3.7335  2.6619  2.1925  1.7790  0.9814  0.9814  1.2765  1.2765
  1.0560  1.0560  1.3102  1.1558  1.1558  0.9899  0.9899  0.8846  0.8846  0.7336
  0.8766  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.43361646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78951192
  PAW double counting   =      2061.49203263    -2040.65958806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.11403031
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68757848 eV

  energy without entropy =      -81.68757848  energy(sigma->0) =      -81.68757848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1785: real time   19.2293
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   25.5876: real time   25.6641
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4898: real time    3.5026
    MIXING:  cpu time    1.1010: real time    1.1039
    --------------------------------------------
      LOOP:  cpu time   49.6549: real time   49.8014

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2641527E-04  (-0.1442375E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144295 magnetization 

 Broyden mixing:
  rms(total) = 0.49819E-04    rms(broyden)= 0.49819E-04
  rms(prec ) = 0.55453E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9539
  9.0836  6.4910  4.2276  2.8480  2.4890  2.0502  1.6217  0.9814  0.9814  1.2835
  1.2835  1.0550  1.0550  1.1661  1.1661  0.9853  0.9853  0.9876  0.7328  0.8628
  0.8628  0.8702  0.8702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.43864748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78952633
  PAW double counting   =      2061.50366530    -2040.67124311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10901774
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68760490 eV

  energy without entropy =      -81.68760490  energy(sigma->0) =      -81.68760490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1880: real time   19.2390
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   25.5890: real time   25.6656
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4822: real time    3.4951
    MIXING:  cpu time    1.1448: real time    1.1478
    --------------------------------------------
      LOOP:  cpu time   49.7020: real time   49.8611

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1942797E-04  (-0.2032141E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144372 magnetization 

 Broyden mixing:
  rms(total) = 0.39077E-04    rms(broyden)= 0.39076E-04
  rms(prec ) = 0.41673E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9343
  9.1798  6.5952  4.4424  2.9570  2.4924  2.0960  1.6135  0.9814  0.9814  1.2838
  1.2838  1.0550  1.0550  1.0215  1.0215  1.0822  1.0822  1.0830  0.9114  0.9114
  0.7323  0.8691  0.8464  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44145196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78945192
  PAW double counting   =      2061.49877508    -2040.66633669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10617447
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68762432 eV

  energy without entropy =      -81.68762432  energy(sigma->0) =      -81.68762432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1876: real time   19.2385
    SETDIJ:  cpu time    0.2956: real time    0.2966
     EDDAV:  cpu time   25.5696: real time   25.6456
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4800: real time    3.4929
    MIXING:  cpu time    1.1863: real time    1.1894
    --------------------------------------------
      LOOP:  cpu time   49.7217: real time   49.8681

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4709128E-05  (-0.5464933E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144351 magnetization 

 Broyden mixing:
  rms(total) = 0.24181E-04    rms(broyden)= 0.24181E-04
  rms(prec ) = 0.26346E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9508
  9.2442  6.7649  4.6703  3.0453  2.6148  2.1037  1.6325  1.6325  0.9814  0.9814
  1.3039  1.3039  1.0554  1.0554  1.2243  1.2243  0.9743  0.9743  0.8755  0.8755
  0.9277  0.8837  0.8837  0.7326  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44246686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78944230
  PAW double counting   =      2061.50326117    -2040.67081549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10516194
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68762903 eV

  energy without entropy =      -81.68762903  energy(sigma->0) =      -81.68762903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2107: real time   19.2615
    SETDIJ:  cpu time    0.2966: real time    0.2976
     EDDAV:  cpu time   25.5930: real time   25.6691
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4850: real time    3.4981
    MIXING:  cpu time    1.2217: real time    1.2249
    --------------------------------------------
      LOOP:  cpu time   49.8097: real time   49.9565

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5388403E-05  (-0.5295746E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144341 magnetization 

 Broyden mixing:
  rms(total) = 0.21878E-04    rms(broyden)= 0.21878E-04
  rms(prec ) = 0.23022E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9510
  9.2796  6.8996  4.8487  3.0891  2.7318  2.2518  1.7777  1.7777  0.9814  0.9814
  1.2928  1.2928  1.0549  1.0549  1.2047  1.2047  1.0531  1.0531  0.9245  0.9245
  0.9781  0.8739  0.8739  0.8510  0.7313  0.7399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44416677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78946542
  PAW double counting   =      2061.50697982    -2040.67453121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10349347
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68763442 eV

  energy without entropy =      -81.68763442  energy(sigma->0) =      -81.68763442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1877: real time   19.2385
    SETDIJ:  cpu time    0.2953: real time    0.2962
     EDDAV:  cpu time   25.6167: real time   25.6928
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4851: real time    3.4980
    MIXING:  cpu time    1.2681: real time    1.2714
    --------------------------------------------
      LOOP:  cpu time   49.8556: real time   50.0175

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2325210E-05  (-0.2292994E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144336 magnetization 

 Broyden mixing:
  rms(total) = 0.81492E-05    rms(broyden)= 0.81492E-05
  rms(prec ) = 0.92169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9840
  9.3897  7.2025  5.2610  3.5802  2.7347  2.4898  2.0955  0.9814  0.9814  1.2964
  1.2964  1.4184  1.4184  1.0560  1.0560  1.2153  1.2153  0.9719  0.9719  0.9764
  0.9764  0.8836  0.8836  0.8916  0.8916  0.7325  0.6993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44525978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78948626
  PAW double counting   =      2061.51291443    -2040.68048427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10240517
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68763675 eV

  energy without entropy =      -81.68763675  energy(sigma->0) =      -81.68763675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1891: real time   19.2399
    SETDIJ:  cpu time    0.2986: real time    0.2995
     EDDAV:  cpu time   23.2285: real time   23.2971
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4761: real time    3.4888
    MIXING:  cpu time    1.3126: real time    1.3163
    --------------------------------------------
      LOOP:  cpu time   47.5076: real time   47.6471

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1744129E-05  (-0.1857082E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144343 magnetization 

 Broyden mixing:
  rms(total) = 0.74999E-05    rms(broyden)= 0.74999E-05
  rms(prec ) = 0.79774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9678
  9.4197  7.3334  5.3871  3.7137  2.7754  2.5464  1.9355  1.5541  1.5541  0.9814
  0.9814  1.2887  1.2887  1.2504  1.2504  1.0554  1.0554  0.9957  0.9957  0.9306
  0.9306  0.9852  0.8705  0.8705  0.8772  0.8772  0.7328  0.6617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44589164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78949531
  PAW double counting   =      2061.51373177    -2040.68130677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10177896
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68763849 eV

  energy without entropy =      -81.68763849  energy(sigma->0) =      -81.68763849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1746: real time   19.2253
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   25.6211: real time   25.6976
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4931: real time    3.5056
    MIXING:  cpu time    1.3534: real time    1.3572
    --------------------------------------------
      LOOP:  cpu time   49.9431: real time   50.0896

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5898974E-06  (-0.1146944E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144337 magnetization 

 Broyden mixing:
  rms(total) = 0.58145E-05    rms(broyden)= 0.58145E-05
  rms(prec ) = 0.61851E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9857
  9.4346  7.5281  5.5071  4.0205  2.6755  2.6755  2.1090  2.1090  0.9814  0.9814
  1.2811  1.2811  1.3873  1.3873  1.0563  1.0563  1.1548  1.1548  0.9755  0.9755
  1.0680  1.0680  0.8770  0.8770  0.7329  0.8811  0.8811  0.8350  0.6324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44585691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78949092
  PAW double counting   =      2061.51390230    -2040.68147502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10181217
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68763908 eV

  energy without entropy =      -81.68763908  energy(sigma->0) =      -81.68763908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1753: real time   19.2260
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   23.2404: real time   23.3097
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4743: real time    3.4870
    MIXING:  cpu time    1.4086: real time    1.4124
    --------------------------------------------
      LOOP:  cpu time   47.5960: real time   47.7359

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6612840E-06  (-0.8688836E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144342 magnetization 

 Broyden mixing:
  rms(total) = 0.28743E-05    rms(broyden)= 0.28743E-05
  rms(prec ) = 0.31295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9946
  9.4784  7.7410  5.7547  4.3523  2.8136  2.8136  2.2608  1.9452  0.9814  0.9814
  1.2754  1.2754  1.3515  1.3515  1.3596  1.0558  1.0558  1.1953  1.1953  1.0079
  1.0079  0.9993  0.9061  0.9061  0.8965  0.8965  0.8649  0.7325  0.7800  0.6021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44558712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78947672
  PAW double counting   =      2061.51018909    -2040.67775449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10207573
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68763974 eV

  energy without entropy =      -81.68763974  energy(sigma->0) =      -81.68763974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1985: real time   19.2493
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   25.6134: real time   25.6902
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4862: real time    3.4991
    MIXING:  cpu time    1.4459: real time    1.4499
    --------------------------------------------
      LOOP:  cpu time   50.0432: real time   50.1910

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2150387E-06  (-0.6130829E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144340 magnetization 

 Broyden mixing:
  rms(total) = 0.17949E-05    rms(broyden)= 0.17949E-05
  rms(prec ) = 0.19574E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9891
  9.5049  7.8677  5.9027  4.5157  3.0628  2.7038  2.3235  1.8287  1.8287  0.9814
  0.9814  1.2942  1.2942  1.3379  1.3379  1.0555  1.0555  1.1707  1.1707  0.9957
  0.9957  0.9580  0.9580  0.9745  0.8732  0.8732  0.8964  0.8964  0.7319  0.7230
  0.5676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44567539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78947655
  PAW double counting   =      2061.51053533    -2040.67810078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10198747
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68763996 eV

  energy without entropy =      -81.68763996  energy(sigma->0) =      -81.68763996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2142: real time   19.2651
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   25.6242: real time   25.7006
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4884: real time    3.5011
    MIXING:  cpu time    1.5065: real time    1.5106
    --------------------------------------------
      LOOP:  cpu time   50.1317: real time   50.2791

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1102621E-06  (-0.4079972E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144342 magnetization 

 Broyden mixing:
  rms(total) = 0.14085E-05    rms(broyden)= 0.14085E-05
  rms(prec ) = 0.15268E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9738
  9.5041  7.9520  5.9535  4.6102  3.1678  2.6951  2.3381  1.8575  1.8575  1.5685
  1.5685  0.9814  0.9814  1.2940  1.2940  1.0558  1.0558  1.1618  1.1618  1.0127
  1.0127  0.9765  0.9765  0.8595  0.8595  0.9377  0.9377  0.8965  0.7330  0.8043
  0.6274  0.4690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44578465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78947883
  PAW double counting   =      2061.51114143    -2040.67870823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10187924
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68764007 eV

  energy without entropy =      -81.68764007  energy(sigma->0) =      -81.68764007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.5820: real time   19.6339
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   23.3967: real time   23.4664
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4875: real time    3.5007
    MIXING:  cpu time    1.5225: real time    1.5264
    --------------------------------------------
      LOOP:  cpu time   48.2878: real time   48.4298

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1047615E-06  (-0.2266294E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144340 magnetization 

 Broyden mixing:
  rms(total) = 0.86899E-06    rms(broyden)= 0.86898E-06
  rms(prec ) = 0.95190E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0228
  9.5552  8.1433  6.2454  4.9561  3.6480  2.6422  2.6422  2.2379  1.8162  1.8162
  0.9814  0.9814  1.2794  1.2794  1.3824  1.3824  1.0557  1.0557  1.2096  1.2096
  1.0067  1.0067  1.0038  1.0038  0.9446  0.9446  0.8807  0.8807  0.7328  0.8532
  0.8532  0.6423  0.4799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44590195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78948117
  PAW double counting   =      2061.51222141    -2040.67978986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10176274
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68764017 eV

  energy without entropy =      -81.68764017  energy(sigma->0) =      -81.68764017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4065: real time   19.4581
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   25.7936: real time   25.8699
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.4977: real time   45.6292

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9429277E-07  (-0.4748202E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.67209291
  -Hartree energ DENC   =     -5681.44595689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78948044
  PAW double counting   =      2061.51241464    -2040.67998289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10170737
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68764027 eV

  energy without entropy =      -81.68764027  energy(sigma->0) =      -81.68764027


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.0158       2-112.2651       3-112.6253       4-112.1041       5-115.5883
       6-114.0278       7-116.3387       8-117.2360       9 -42.6637      10 -41.8252
      11 -43.8810      12 -44.5182
 
 
 
 E-fermi :  -6.1494     XC(G=0):  -0.0505     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2619      2.00000
      2     -26.2224      2.00000
      3     -24.8157      2.00000
      4     -23.4066      2.00000
      5     -20.0771      2.00000
      6     -17.4776      2.00000
      7     -16.7390      2.00000
      8     -15.1123      2.00000
      9     -14.0687      2.00000
     10     -13.0742      2.00000
     11     -12.1290      2.00000
     12     -11.6960      2.00000
     13     -11.1217      2.00000
     14     -10.4401      2.00000
     15     -10.2085      2.00000
     16     -10.1366      2.00000
     17      -9.2895      2.00000
     18      -7.1573      2.00000
     19      -7.0262      2.00000
     20      -6.3801      2.00000
     21      -6.2106      2.00000
     22      -2.3889      0.00000
     23      -1.1251      0.00000
     24      -1.0320      0.00000
     25      -0.2517      0.00000
     26      -0.1709      0.00000
     27       0.0123      0.00000
     28       0.0446      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.854 -29.947  33.760   0.059   0.008  -0.020   0.106   0.012
-29.947  50.891 -41.540  -0.095  -0.012   0.032  -0.184  -0.022
 33.760 -41.540 *******   0.232   0.029  -0.078  -0.099  -0.012
  0.059  -0.095   0.232 -14.722  -0.002   0.005   8.730   0.007
  0.008  -0.012   0.029  -0.002 -14.698   0.002   0.007   8.641
 -0.020   0.032  -0.078   0.005   0.002 -14.708  -0.018  -0.007
  0.106  -0.184  -0.099   8.730   0.007  -0.018  60.742  -0.009
  0.012  -0.022  -0.012   0.007   8.641  -0.007  -0.009  60.865
 -0.035   0.062   0.033  -0.018  -0.007   8.682   0.020   0.011
 -0.243   0.428  -0.364  12.228  -0.006   0.014 *******   0.005
 -0.030   0.053  -0.047  -0.006  12.310   0.007   0.005 *******
  0.082  -0.144   0.123   0.014   0.007  12.264  -0.003  -0.010
 -0.003   0.004  -0.010   0.006   0.000  -0.011  -0.056  -0.001
  0.002  -0.003   0.007  -0.002  -0.011   0.000   0.019   0.128
 -0.011   0.017  -0.048   0.007  -0.001  -0.003  -0.083   0.017
 -0.002   0.004  -0.011   0.000   0.004  -0.001  -0.001  -0.043
 -0.004   0.005  -0.014   0.013   0.000   0.002  -0.143  -0.002
 -0.003   0.003  -0.018   0.015   0.000  -0.031  -0.088  -0.001
  0.002  -0.003   0.011  -0.005  -0.030   0.000   0.030   0.205
 -0.014   0.024  -0.077   0.021  -0.004  -0.007  -0.132   0.028
 -0.003   0.006  -0.017   0.000   0.010  -0.003  -0.001  -0.069
 -0.003   0.004  -0.024   0.035   0.001   0.007  -0.226  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.978   0.044  -0.000  -0.076  -0.012   0.026   0.020   0.002  -0.007   0.003   0.000  -0.001  -0.029   0.009  -0.031  -0.004
  0.044   0.004   0.000   0.058   0.007  -0.020   0.003   0.000  -0.001   0.001   0.000  -0.000  -0.005   0.001  -0.004  -0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.076   0.058   0.000   1.497  -0.012  -0.037   0.054   0.003  -0.010   0.011   0.001  -0.002  -0.057   0.019  -0.077  -0.004
 -0.012   0.007   0.000  -0.012   1.755   0.049   0.003   0.022  -0.001   0.001   0.004  -0.000  -0.005   0.065   0.005  -0.022
  0.026  -0.020  -0.000  -0.037   0.049   1.402  -0.010  -0.001   0.028  -0.002  -0.000   0.006   0.094  -0.006   0.025   0.010
  0.020   0.003   0.000   0.054   0.003  -0.010   0.002   0.000  -0.001   0.001   0.000  -0.000  -0.003   0.001  -0.003  -0.000
  0.002   0.000   0.000   0.003   0.022  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.002  -0.000  -0.001
 -0.007  -0.001  -0.000  -0.010  -0.001   0.028  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.003  -0.000   0.001   0.000
  0.003   0.001   0.000   0.011   0.001  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.001  -0.000
  0.000   0.000   0.000   0.001   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.002  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000   0.000
 -0.029  -0.005  -0.000  -0.057  -0.005   0.094  -0.003  -0.000   0.003  -0.001  -0.000   0.001   0.010  -0.001   0.005   0.001
  0.009   0.001   0.000   0.019   0.065  -0.006   0.001   0.002  -0.000   0.000   0.000  -0.000  -0.001   0.006  -0.001  -0.002
 -0.031  -0.004  -0.000  -0.077   0.005   0.025  -0.003  -0.000   0.001  -0.001  -0.000   0.000   0.005  -0.001   0.005   0.000
 -0.004  -0.000  -0.000  -0.004  -0.022   0.010  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.001  -0.002   0.000   0.001
 -0.038  -0.006  -0.000  -0.123  -0.003  -0.015  -0.005  -0.000   0.000  -0.001  -0.000   0.000   0.003  -0.002   0.007   0.000
  0.011   0.001   0.000   0.018   0.002  -0.027   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.003   0.000  -0.002  -0.000
 -0.003  -0.000  -0.000  -0.006  -0.014   0.003  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000   0.001
  0.010   0.001   0.000   0.024  -0.000  -0.008   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000  -0.002  -0.000
  0.001   0.000   0.000   0.002   0.005  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.014   0.002   0.000   0.037   0.001   0.003   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001  -0.002  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4944: real time    3.5072
    FORLOC:  cpu time    2.6869: real time    2.6938
    FORNL :  cpu time    5.7775: real time    5.7929
    STRESS:  cpu time   26.0011: real time   26.0702
    FORCOR:  cpu time   20.4789: real time   20.5333
    FORHAR:  cpu time    7.0394: real time    7.0581
    MIXING:  cpu time    1.5891: real time    1.5932
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    -130.61371  2100.77475  2045.51038  -622.67960   417.38599   222.60431
  Hartree   947.52327  2389.09709  2344.82564  -400.13853   300.65627   130.89513
  E(xc)    -187.50449  -183.86378  -183.76533    -1.02410     0.53535     0.45040
  Local   -1507.39061 -5091.75564 -4997.76055   999.57925  -700.19350  -344.17159
  n-local  -112.54797  -113.30391  -114.21221     0.72530     1.79243    -0.71372
  augment     7.23475     6.57884     6.76058     0.14084    -0.34072    -0.00457
  Kinetic   983.33545   894.65579   901.20229    22.80056   -19.59650    -8.73428
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.17866     2.32511     2.70276    -0.59628     0.23932     0.32569
  in kB       0.00668     0.08689     0.10100    -0.02228     0.00894     0.01217
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.122E+03 0.392E+03 0.650E+02   0.141E+03 -.449E+03 -.719E+02   -.192E+02 0.568E+02 0.692E+01   -.625E-05 0.185E-04 0.255E-05
   -.218E+02 -.179E+03 -.390E+03   0.263E+02 0.204E+03 0.447E+03   -.452E+01 -.244E+02 -.567E+02   -.984E-06 -.383E-05 -.107E-04
   0.840E+02 -.244E+03 0.377E+02   -.880E+02 0.245E+03 -.357E+02   0.397E+01 -.786E+00 -.221E+01   0.104E-06 0.822E-06 0.202E-05
   -.317E+02 0.136E+03 -.163E+03   0.288E+02 -.140E+03 0.163E+03   0.294E+01 0.407E+01 0.865E+00   0.168E-05 -.375E-05 -.427E-05
   0.605E+02 -.123E+03 0.196E+03   -.600E+02 0.118E+03 -.205E+03   -.458E+00 0.508E+01 0.849E+01   -.437E-06 0.251E-05 0.385E-06
   0.202E+02 0.520E+02 0.215E+03   -.202E+02 -.531E+02 -.217E+03   0.133E-01 0.113E+01 0.218E+01   0.116E-05 -.292E-05 0.364E-05
   0.517E+01 0.376E+02 0.562E+02   -.534E+01 -.388E+02 -.634E+02   0.200E+00 0.116E+01 0.688E+01   -.483E-06 0.230E-05 -.479E-06
   0.101E+02 -.303E+02 -.450E+02   -.912E+01 0.320E+02 0.505E+02   -.840E+00 -.187E+01 -.528E+01   -.760E-06 0.156E-05 -.401E-05
   0.232E+02 -.552E+02 0.700E+02   -.248E+02 0.593E+02 -.747E+02   0.151E+01 -.380E+01 0.449E+01   0.300E-08 0.338E-06 0.172E-06
   0.446E+01 0.263E+02 0.875E+02   -.451E+01 -.287E+02 -.933E+02   0.555E-01 0.229E+01 0.557E+01   -.722E-07 -.169E-06 -.140E-06
   -.327E+02 0.628E+02 -.876E+02   0.352E+02 -.671E+02 0.937E+02   -.244E+01 0.414E+01 -.592E+01   0.405E-06 -.834E-06 0.561E-06
   0.187E+02 -.111E+03 -.523E+01   -.197E+02 0.119E+03 0.661E+01   0.899E+00 -.760E+01 -.130E+01   0.833E-07 -.447E-06 -.412E-06
 -----------------------------------------------------------------------------------------------
   0.178E+02 -.362E+02 0.360E+02   -.711E-13 0.284E-13 0.115E-12   -.178E+02 0.362E+02 -.360E+02   -.556E-05 0.141E-04 -.107E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.07941     32.38891     34.37395         0.039229     -0.306023      0.016811
     33.43889      0.97181      2.12981        -0.021113      0.217074      0.414823
     32.98864      1.21321     34.90193        -0.022712      0.135523     -0.253510
     33.62311     34.16026      0.73464         0.037701      0.083120      0.182564
     32.97429      0.69718     33.63560         0.017350     -0.107640     -0.034899
     33.28548     34.40803     33.38751        -0.028835      0.075689      0.093683
     33.69104     33.54247     34.47941         0.024247     -0.093410     -0.305438
     33.35401      0.48521      1.01873         0.136797     -0.203725      0.140891
     32.70248      1.39106     32.85435        -0.094671      0.216927     -0.232234
     33.27271     34.00915     32.38799         0.010921     -0.143388     -0.277818
     33.94820     33.61378      1.52337         0.031871     -0.166570      0.169075
     32.87054      2.20151      0.05681        -0.130786      0.292421      0.086052
 -----------------------------------------------------------------------------------
    total drift:                               -0.000102      0.000034     -0.000171


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.68764027 eV

  energy  without entropy=      -81.68764027  energy(sigma->0) =      -81.68764027
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6775: real time   19.7297


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2808.4934: real time 2816.7397
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5145618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3754.140
                            User time (sec):     3468.372
                          System time (sec):      285.768
                         Elapsed time (sec):     3765.378
  
                   Maximum memory used (kb):     6678520.
                   Average memory used (kb):           0.
  
                          Minor page faults:       344952
                          Major page faults:            3
                 Voluntary context switches:        50282
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3765.379108                                1   1
    2      w1_copy                               6.484507                           3241   2
    3      fftwav_mpi                          315.900009                           1295   2
    4      fftext_mpi                            1.175379                              7   2
    5      overl                                 0.003300                           1884   2
    6      orth1                                10.347898                           1897   2
    7      lincom                                0.593188                             40   2
    8      eccp                                 12.188301                            273   2
    9      hamiltmu                            599.989427                            632   2
   10        vhamil                               64.284866                         1078   3
   11        overl1                                0.002195                         1078   3
   12        kinhamil                            266.066381                         1078   3
   13          fftext_mpi                          263.992188                       1078   4
   14      pdssyex_zheevx                        0.086595                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2818.610505           1
 fftwav_mpi                            315.900009        1295
 hamiltmu                              269.635985         632
 fftext_mpi                            265.167567        1085
 vhamil                                 64.284866        1078
 eccp                                   12.188301         273
 orth1                                  10.347898        1897
 w1_copy                                 6.484507        3241
 kinhamil                                2.074193        1078
 lincom                                  0.593188          40
 pdssyex_zheevx                          0.086595          39
 overl                                   0.003300        1884
 overl1                                  0.002195        1078
 ---------------------------------------------------------------
  summed up times    3765.37910795212     
 
Profiling took   0.010903  0.005418  0.003243  0.003233 seconds
Profiling took   0.006542 seconds
