 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:15:49
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
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
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
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3567: real time   18.4066
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   23.2584: real time   23.3285
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   41.7565: real time   41.8789

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5045656E+03  (-0.9643772E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.92367132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45156566
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.90979075
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       504.56564377 eV

  energy without entropy =      504.56564377  energy(sigma->0) =      504.56564377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.0612: real time   28.1442
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   28.0646: real time   28.1506

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1724912E+03  (-0.1712205E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.92367132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45156566
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00029652
  eigenvalues    EBANDS =      -341.40074148
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       332.07439651 eV

  energy without entropy =      332.07469303  energy(sigma->0) =      332.07454477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   27.0756: real time   27.1569
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   27.0797: real time   27.1639

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1616596E+03  (-0.1603732E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.92367132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45156566
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00174046
  eigenvalues    EBANDS =      -503.05891170
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       170.41478235 eV

  energy without entropy =      170.41652281  energy(sigma->0) =      170.41565258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.9270: real time   33.0249
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   32.9302: real time   33.0308

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1609542E+03  (-0.1602775E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.92367132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45156566
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.01485096
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         9.46058356 eV

  energy without entropy =        9.46058356  energy(sigma->0) =        9.46058356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.0888: real time   27.1694
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.5648: real time    3.5778
    MIXING:  cpu time    0.4357: real time    0.4370
    --------------------------------------------
      LOOP:  cpu time   31.0929: real time   31.1905

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6729198E+02  (-0.6539048E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2137530 magnetization 

 Broyden mixing:
  rms(total) = 0.13430E+01    rms(broyden)= 0.13430E+01
  rms(prec ) = 0.13722E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.92367132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.45156566
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.30683162
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.83139710 eV

  energy without entropy =      -57.83139710  energy(sigma->0) =      -57.83139710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5826: real time   19.6344
    SETDIJ:  cpu time    0.2921: real time    0.2930
     EDDAV:  cpu time   37.5148: real time   37.6256
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.4662: real time    3.4791
    MIXING:  cpu time    0.5361: real time    0.5374
    --------------------------------------------
      LOOP:  cpu time   61.3955: real time   61.5762

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2917947E+02  (-0.3274803E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5227920 magnetization 

 Broyden mixing:
  rms(total) = 0.13967E+01    rms(broyden)= 0.13967E+01
  rms(prec ) = 0.14387E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4877
  0.4877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5505.12722914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43344117
  PAW double counting   =      1679.14545294    -1657.52525529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.17232916
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.01086242 eV

  energy without entropy =      -87.01086242  energy(sigma->0) =      -87.01086242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9060: real time   19.9588
    SETDIJ:  cpu time    0.2916: real time    0.2926
     EDDAV:  cpu time   32.7355: real time   32.8316
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4683: real time    3.4811
    MIXING:  cpu time    0.5488: real time    0.5502
    --------------------------------------------
      LOOP:  cpu time   56.9536: real time   57.1200

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1731972E+01  (-0.2387828E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5207000 magnetization 

 Broyden mixing:
  rms(total) = 0.11252E+01    rms(broyden)= 0.11252E+01
  rms(prec ) = 0.11594E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1092
  1.1092  1.1092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5541.31259573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.28186102
  PAW double counting   =      1783.72431000    -1762.43906653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.76845606
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.27889022 eV

  energy without entropy =      -85.27889022  energy(sigma->0) =      -85.27889022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.8278: real time   19.8804
    SETDIJ:  cpu time    0.2913: real time    0.2922
     EDDAV:  cpu time   37.4851: real time   37.5951
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4545: real time    3.4672
    MIXING:  cpu time    0.5662: real time    0.5675
    --------------------------------------------
      LOOP:  cpu time   61.6283: real time   61.8084

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3045923E+01  (-0.2706323E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3689666 magnetization 

 Broyden mixing:
  rms(total) = 0.48634E+00    rms(broyden)= 0.48634E+00
  rms(prec ) = 0.49914E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0572
  1.5801  0.7958  0.7958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5622.31653215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.24809671
  PAW double counting   =      1998.70248497    -1977.96229892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.13977513
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.23296744 eV

  energy without entropy =      -82.23296744  energy(sigma->0) =      -82.23296744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6681: real time   19.7203
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   30.3427: real time   30.4318
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4657: real time    3.4783
    MIXING:  cpu time    0.5776: real time    0.5793
    --------------------------------------------
      LOOP:  cpu time   54.3562: real time   54.5145

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1545299E+00  (-0.2293480E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3679777 magnetization 

 Broyden mixing:
  rms(total) = 0.48620E+00    rms(broyden)= 0.48620E+00
  rms(prec ) = 0.49712E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2757
  2.1074  1.0209  1.0209  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5650.55518688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.42942112
  PAW double counting   =      2066.98969258    -2046.31129071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.86613072
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.07843753 eV

  energy without entropy =      -82.07843753  energy(sigma->0) =      -82.07843753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6136: real time   19.6654
    SETDIJ:  cpu time    0.2910: real time    0.2920
     EDDAV:  cpu time   36.3026: real time   36.4096
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4682: real time    3.4811
    MIXING:  cpu time    0.5951: real time    0.5965
    --------------------------------------------
      LOOP:  cpu time   60.2740: real time   60.4511

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3407650E+00  (-0.3909046E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4214760 magnetization 

 Broyden mixing:
  rms(total) = 0.14982E+00    rms(broyden)= 0.14982E+00
  rms(prec ) = 0.15757E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1093
  2.0036  1.0243  1.0243  0.9381  0.5564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5657.38215236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.41649919
  PAW double counting   =      2057.37969371    -2036.58636658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.80040355
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73767252 eV

  energy without entropy =      -81.73767252  energy(sigma->0) =      -81.73767252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5768: real time   19.6287
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time   27.9512: real time   28.0327
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4628: real time    3.4756
    MIXING:  cpu time    0.6146: real time    0.6161
    --------------------------------------------
      LOOP:  cpu time   51.8989: real time   52.0498

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1678860E-01  (-0.3276408E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4186805 magnetization 

 Broyden mixing:
  rms(total) = 0.12930E+00    rms(broyden)= 0.12930E+00
  rms(prec ) = 0.13598E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2099
  2.0748  0.9454  1.1639  1.1639  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5656.76984506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.36767346
  PAW double counting   =      2046.34368014    -2025.52775943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.36969011
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72088392 eV

  energy without entropy =      -81.72088392  energy(sigma->0) =      -81.72088392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.5254: real time   19.5772
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   37.4598: real time   37.5686
       DOS:  cpu time    0.0010: real time    0.0011
    CHARGE:  cpu time    3.4748: real time    3.4874
    MIXING:  cpu time    0.6322: real time    0.6339
    --------------------------------------------
      LOOP:  cpu time   61.3865: real time   61.5648

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5090118E-01  (-0.2837126E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4126009 magnetization 

 Broyden mixing:
  rms(total) = 0.36013E-01    rms(broyden)= 0.36013E-01
  rms(prec ) = 0.41624E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1811
  2.2318  0.9609  0.9609  1.0521  1.0521  1.1369  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5662.05722100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.53037638
  PAW double counting   =      2042.58415119    -2021.74564159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.21670479
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66998274 eV

  energy without entropy =      -81.66998274  energy(sigma->0) =      -81.66998274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4325: real time   19.4839
    SETDIJ:  cpu time    0.2939: real time    0.2949
     EDDAV:  cpu time   30.3585: real time   30.4466
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4716: real time    3.4845
    MIXING:  cpu time    0.6514: real time    0.6530
    --------------------------------------------
      LOOP:  cpu time   54.2114: real time   54.3691

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6500689E-02  (-0.4591642E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4123781 magnetization 

 Broyden mixing:
  rms(total) = 0.28165E-01    rms(broyden)= 0.28165E-01
  rms(prec ) = 0.32566E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2838
  2.2301  2.2301  0.9713  0.9713  1.0258  1.0258  0.9284  0.8879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5666.35290555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.65252660
  PAW double counting   =      2045.86828112    -2025.02798443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.03845686
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66348205 eV

  energy without entropy =      -81.66348205  energy(sigma->0) =      -81.66348205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3535: real time   19.4045
    SETDIJ:  cpu time    0.2928: real time    0.2935
     EDDAV:  cpu time   37.4783: real time   37.5881
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.4681: real time    3.4810
    MIXING:  cpu time    0.6683: real time    0.6701
    --------------------------------------------
      LOOP:  cpu time   61.2647: real time   61.4434

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2736843E-02  (-0.1104789E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4150764 magnetization 

 Broyden mixing:
  rms(total) = 0.13814E-01    rms(broyden)= 0.13814E-01
  rms(prec ) = 0.17984E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2898
  2.3318  2.3318  0.9783  0.9783  1.0997  1.0997  0.8388  0.9747  0.9747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5670.34359291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.70592802
  PAW double counting   =      2048.42862521    -2027.58784844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.09891416
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66074521 eV

  energy without entropy =      -81.66074521  energy(sigma->0) =      -81.66074521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3156: real time   19.3667
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   35.1067: real time   35.2097
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4539: real time    3.4663
    MIXING:  cpu time    0.7028: real time    0.7047
    --------------------------------------------
      LOOP:  cpu time   58.8816: real time   59.0534

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3361095E-02  (-0.7060107E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4159000 magnetization 

 Broyden mixing:
  rms(total) = 0.17801E-01    rms(broyden)= 0.17801E-01
  rms(prec ) = 0.20174E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4517
  3.6625  2.5073  0.9798  0.9798  1.4191  1.0598  1.0598  0.9943  0.9943  0.8603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.98371862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73076370
  PAW double counting   =      2055.57507697    -2034.74107228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.48021315
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66410630 eV

  energy without entropy =      -81.66410630  energy(sigma->0) =      -81.66410630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2336: real time   19.2845
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   32.7379: real time   32.8349
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4582: real time    3.4711
    MIXING:  cpu time    0.7131: real time    0.7148
    --------------------------------------------
      LOOP:  cpu time   56.4374: real time   56.6027

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5541654E-02  (-0.9822013E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137846 magnetization 

 Broyden mixing:
  rms(total) = 0.73177E-02    rms(broyden)= 0.73177E-02
  rms(prec ) = 0.85639E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4225
  3.8874  2.5081  0.9837  0.9837  1.4448  1.0938  1.0938  1.0757  1.0757  0.8097
  0.6911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5678.51203855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81177314
  PAW double counting   =      2065.88258082    -2045.05734152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.02967893
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66964796 eV

  energy without entropy =      -81.66964796  energy(sigma->0) =      -81.66964796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2312: real time   19.2823
    SETDIJ:  cpu time    0.2915: real time    0.2922
     EDDAV:  cpu time   35.1209: real time   35.2242
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4513: real time    3.4642
    MIXING:  cpu time    0.7449: real time    0.7467
    --------------------------------------------
      LOOP:  cpu time   58.8432: real time   59.0157

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3249726E-02  (-0.2857873E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4132639 magnetization 

 Broyden mixing:
  rms(total) = 0.11445E-01    rms(broyden)= 0.11445E-01
  rms(prec ) = 0.12232E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4508
  4.4232  2.4467  0.9791  0.9791  1.5000  1.0629  1.0629  1.2254  1.2254  0.8566
  0.8566  0.7911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5679.26044707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81582434
  PAW double counting   =      2064.38161251    -2043.55369671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.29124783
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67289768 eV

  energy without entropy =      -81.67289768  energy(sigma->0) =      -81.67289768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2061: real time   19.2571
    SETDIJ:  cpu time    0.2928: real time    0.2935
     EDDAV:  cpu time   35.1094: real time   35.2123
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4732: real time    3.4859
    MIXING:  cpu time    0.7656: real time    0.7675
    --------------------------------------------
      LOOP:  cpu time   58.8505: real time   59.0224

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3870806E-02  (-0.1544710E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144019 magnetization 

 Broyden mixing:
  rms(total) = 0.33514E-02    rms(broyden)= 0.33514E-02
  rms(prec ) = 0.42075E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4904
  4.6565  2.6496  2.0440  0.9807  0.9807  1.2067  1.2067  1.0592  1.0592  0.9070
  0.9070  0.9536  0.7640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5679.81100335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79972592
  PAW double counting   =      2062.09981246    -2041.26751041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.73285018
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67676849 eV

  energy without entropy =      -81.67676849  energy(sigma->0) =      -81.67676849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1808: real time   19.2318
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   31.5570: real time   31.6496
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4662: real time    3.4787
    MIXING:  cpu time    0.7889: real time    0.7911
    --------------------------------------------
      LOOP:  cpu time   55.2904: real time   55.4520

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3393962E-02  (-0.4343542E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4143828 magnetization 

 Broyden mixing:
  rms(total) = 0.17791E-02    rms(broyden)= 0.17791E-02
  rms(prec ) = 0.25068E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6057
  5.9891  2.8425  2.1639  0.9806  0.9806  1.5047  1.0561  1.0561  1.0998  1.0998
  1.1901  0.8849  0.8849  0.7468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.41848192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79873440
  PAW double counting   =      2061.59766355    -2040.76588769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.12724787
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68016245 eV

  energy without entropy =      -81.68016245  energy(sigma->0) =      -81.68016245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1519: real time   19.2026
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   37.4945: real time   37.6044
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4570: real time    3.4698
    MIXING:  cpu time    0.8222: real time    0.8244
    --------------------------------------------
      LOOP:  cpu time   61.2265: real time   61.4056

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3450106E-02  (-0.3406578E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144828 magnetization 

 Broyden mixing:
  rms(total) = 0.13122E-02    rms(broyden)= 0.13122E-02
  rms(prec ) = 0.16399E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6560
  6.4181  3.3601  2.3932  0.9810  0.9810  1.4360  1.4360  1.1373  1.1373  1.0619
  1.0619  0.9509  0.8528  0.8528  0.7796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.07367376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79630868
  PAW double counting   =      2060.71183619    -2039.87937587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.47376488
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68361256 eV

  energy without entropy =      -81.68361256  energy(sigma->0) =      -81.68361256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1481: real time   19.1957
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   31.5567: real time   31.6449
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4601: real time    3.4723
    MIXING:  cpu time    0.8550: real time    0.8572
    --------------------------------------------
      LOOP:  cpu time   55.3181: real time   55.4717

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1778909E-02  (-0.1306174E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144061 magnetization 

 Broyden mixing:
  rms(total) = 0.65550E-03    rms(broyden)= 0.65550E-03
  rms(prec ) = 0.88459E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7262
  7.1906  3.7648  2.4136  1.7122  1.7122  0.9807  0.9807  1.0524  1.0524  1.1678
  1.1678  0.9619  0.9619  0.8787  0.8787  0.7426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.25447133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79400195
  PAW double counting   =      2060.64654880    -2039.81363194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.29289602
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68539146 eV

  energy without entropy =      -81.68539146  energy(sigma->0) =      -81.68539146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1151: real time   19.1626
    SETDIJ:  cpu time    0.2954: real time    0.2962
     EDDAV:  cpu time   35.0896: real time   35.1884
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4418: real time    3.4539
    MIXING:  cpu time    0.8938: real time    0.8961
    --------------------------------------------
      LOOP:  cpu time   58.8392: real time   59.0031

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1059325E-02  (-0.7170173E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144011 magnetization 

 Broyden mixing:
  rms(total) = 0.82876E-03    rms(broyden)= 0.82876E-03
  rms(prec ) = 0.91408E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7378
  7.6067  4.0376  2.3691  2.0750  0.9810  0.9810  1.3770  1.3770  1.0731  1.0731
  1.1275  1.1275  0.9422  0.9422  0.8565  0.8565  0.7393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.35650033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79195722
  PAW double counting   =      2061.02059599    -2040.18760907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18995168
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68645079 eV

  energy without entropy =      -81.68645079  energy(sigma->0) =      -81.68645079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1037: real time   19.1511
    SETDIJ:  cpu time    0.2945: real time    0.2953
     EDDAV:  cpu time   37.4885: real time   37.5930
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4562: real time    3.4685
    MIXING:  cpu time    0.9161: real time    0.9184
    --------------------------------------------
      LOOP:  cpu time   61.2626: real time   61.4323

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4634845E-03  (-0.2691790E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144902 magnetization 

 Broyden mixing:
  rms(total) = 0.54897E-03    rms(broyden)= 0.54897E-03
  rms(prec ) = 0.61092E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8311
  8.2453  4.7643  2.7226  2.5095  0.9810  0.9810  1.2565  1.2565  1.3418  1.3418
  1.0523  1.0523  0.9624  0.9624  1.0313  0.8809  0.8809  0.7373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.35412654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78970116
  PAW double counting   =      2061.21893884    -2040.38621072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19027409
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68691427 eV

  energy without entropy =      -81.68691427  energy(sigma->0) =      -81.68691427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0818: real time   19.1292
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   30.3539: real time   30.4519
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4609: real time    3.4730
    MIXING:  cpu time    0.9498: real time    0.9522
    --------------------------------------------
      LOOP:  cpu time   54.1467: real time   54.3099

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4156554E-03  (-0.1870279E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144464 magnetization 

 Broyden mixing:
  rms(total) = 0.40953E-03    rms(broyden)= 0.40953E-03
  rms(prec ) = 0.43532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8348
  8.4678  4.9543  2.9785  2.4291  1.8466  0.9810  0.9810  1.2824  1.2824  1.0643
  1.0643  1.0884  1.0884  0.8955  0.8955  0.9442  0.9442  0.9294  0.7436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.40720645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78971879
  PAW double counting   =      2061.59460830    -2040.76231239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.13719526
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68732993 eV

  energy without entropy =      -81.68732993  energy(sigma->0) =      -81.68732993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0726: real time   19.1200
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   39.8536: real time   39.9649
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4488: real time    3.4608
    MIXING:  cpu time    0.9925: real time    0.9950
    --------------------------------------------
      LOOP:  cpu time   63.6657: real time   63.8422

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1295972E-03  (-0.4843411E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144074 magnetization 

 Broyden mixing:
  rms(total) = 0.20266E-03    rms(broyden)= 0.20266E-03
  rms(prec ) = 0.22427E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8614
  8.5713  5.4664  2.9801  2.5985  2.2718  0.9810  0.9810  1.2685  1.2685  1.0524
  1.0524  1.1934  1.1934  1.0274  1.0274  0.8972  0.8972  0.9255  0.7399  0.8339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.42732437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79002366
  PAW double counting   =      2061.59299761    -2040.76069588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.11751762
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68745953 eV

  energy without entropy =      -81.68745953  energy(sigma->0) =      -81.68745953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0495: real time   19.0969
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   35.1154: real time   35.2153
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4532: real time    3.4654
    MIXING:  cpu time    1.0239: real time    1.0265
    --------------------------------------------
      LOOP:  cpu time   58.9417: real time   59.1071

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9874541E-04  (-0.1649073E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144273 magnetization 

 Broyden mixing:
  rms(total) = 0.99007E-04    rms(broyden)= 0.99007E-04
  rms(prec ) = 0.11362E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9095
  8.8367  5.9098  3.6109  2.6339  2.3485  1.6699  0.9810  0.9810  1.2349  1.2349
  1.0532  1.0532  1.0220  1.0220  1.1048  1.1048  0.8904  0.8904  0.7377  0.8899
  0.8899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.42300309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78942321
  PAW double counting   =      2061.49212818    -2040.65966211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.12150155
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68755827 eV

  energy without entropy =      -81.68755827  energy(sigma->0) =      -81.68755827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0404: real time   19.0877
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   20.8797: real time   20.9456
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4588: real time    3.4714
    MIXING:  cpu time    1.0553: real time    1.0581
    --------------------------------------------
      LOOP:  cpu time   44.7364: real time   44.8682

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5715447E-04  (-0.5373267E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144239 magnetization 

 Broyden mixing:
  rms(total) = 0.12228E-03    rms(broyden)= 0.12228E-03
  rms(prec ) = 0.12852E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9437
  9.0232  6.2154  4.0649  2.5584  2.5584  2.0829  0.9810  0.9810  1.2358  1.2358
  1.0527  1.0527  1.0406  1.0406  1.1267  1.1267  1.1781  0.8806  0.8806  0.7394
  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.43371688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78949486
  PAW double counting   =      2061.48355671    -2040.65110246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.11090474
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68761543 eV

  energy without entropy =      -81.68761543  energy(sigma->0) =      -81.68761543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0452: real time   19.0956
    SETDIJ:  cpu time    0.2928: real time    0.2937
     EDDAV:  cpu time   25.6192: real time   25.6962
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4596: real time    3.4725
    MIXING:  cpu time    1.0937: real time    1.0966
    --------------------------------------------
      LOOP:  cpu time   49.5135: real time   49.6596

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2728921E-04  (-0.2183764E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144289 magnetization 

 Broyden mixing:
  rms(total) = 0.49694E-04    rms(broyden)= 0.49694E-04
  rms(prec ) = 0.53813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9479
  9.1233  6.4706  4.2986  2.8266  2.4317  2.2231  0.9810  0.9810  1.2551  1.2551
  1.4586  1.0536  1.0536  1.1452  1.0368  1.0368  1.0035  1.0035  0.8662  0.8662
  0.7387  0.8464  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.43800045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78940266
  PAW double counting   =      2061.48650412    -2040.65405084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10655530
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68764272 eV

  energy without entropy =      -81.68764272  energy(sigma->0) =      -81.68764272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0457: real time   19.0962
    SETDIJ:  cpu time    0.2926: real time    0.2933
     EDDAV:  cpu time   23.2460: real time   23.3161
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4569: real time    3.4696
    MIXING:  cpu time    1.1386: real time    1.1415
    --------------------------------------------
      LOOP:  cpu time   47.1826: real time   47.3220

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1118649E-04  (-0.1997996E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144331 magnetization 

 Broyden mixing:
  rms(total) = 0.58501E-04    rms(broyden)= 0.58501E-04
  rms(prec ) = 0.61041E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9295
  9.1686  6.5812  4.4087  2.9530  2.4639  2.2387  0.9810  0.9810  1.5688  1.2526
  1.2526  1.0542  1.0542  1.0008  1.0008  1.1060  1.1060  0.9040  0.9040  1.0356
  0.7378  0.8393  0.8393  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.43926850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78934758
  PAW double counting   =      2061.49187535    -2040.65943607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10522934
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68765390 eV

  energy without entropy =      -81.68765390  energy(sigma->0) =      -81.68765390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0583: real time   19.1087
    SETDIJ:  cpu time    0.2906: real time    0.2915
     EDDAV:  cpu time   25.6287: real time   25.7056
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4557: real time    3.4685
    MIXING:  cpu time    1.1717: real time    1.1747
    --------------------------------------------
      LOOP:  cpu time   49.6079: real time   49.7546

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5616289E-05  (-0.5310197E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144331 magnetization 

 Broyden mixing:
  rms(total) = 0.52345E-04    rms(broyden)= 0.52345E-04
  rms(prec ) = 0.54307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9661
  9.2940  6.8135  4.8041  3.0872  2.5746  2.2788  2.1100  0.9810  0.9810  1.2602
  1.2602  1.0535  1.0535  1.2642  1.2642  1.0521  1.0521  0.9251  0.9251  0.9311
  0.9311  0.8740  0.8740  0.7393  0.7694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44105760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78937154
  PAW double counting   =      2061.49478851    -2040.66234392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10347512
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68765952 eV

  energy without entropy =      -81.68765952  energy(sigma->0) =      -81.68765952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0544: real time   19.1048
    SETDIJ:  cpu time    0.2920: real time    0.2928
     EDDAV:  cpu time   23.2450: real time   23.3139
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4704: real time    3.4830
    MIXING:  cpu time    1.2151: real time    1.2183
    --------------------------------------------
      LOOP:  cpu time   47.2797: real time   47.4182

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5372137E-05  (-0.5277379E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144300 magnetization 

 Broyden mixing:
  rms(total) = 0.14863E-04    rms(broyden)= 0.14863E-04
  rms(prec ) = 0.15955E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9522
  9.3268  7.0167  4.9962  3.3217  2.7078  2.3664  2.0821  0.9810  0.9810  1.2665
  1.2665  1.3574  1.0540  1.0540  1.0706  1.0706  0.9372  0.9372  1.0521  0.9364
  0.9364  0.8694  0.8694  0.8633  0.7406  0.6949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44369958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78943525
  PAW double counting   =      2061.50127430    -2040.66882907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10090286
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766489 eV

  energy without entropy =      -81.68766489  energy(sigma->0) =      -81.68766489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0372: real time   19.0876
    SETDIJ:  cpu time    0.2952: real time    0.2961
     EDDAV:  cpu time   25.6207: real time   25.6974
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4658: real time    3.4785
    MIXING:  cpu time    1.2541: real time    1.2573
    --------------------------------------------
      LOOP:  cpu time   49.6759: real time   49.8228

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1335935E-05  (-0.2001096E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144296 magnetization 

 Broyden mixing:
  rms(total) = 0.11184E-04    rms(broyden)= 0.11184E-04
  rms(prec ) = 0.12004E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9426
  9.3687  7.0672  5.1000  3.4487  2.6346  2.4634  1.9130  1.4836  0.9810  0.9810
  1.2485  1.2485  1.2417  1.2417  1.0538  1.0538  1.0772  1.0772  1.0173  0.9492
  0.9492  0.8798  0.8798  0.8521  0.8521  0.7387  0.6479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44389259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78943735
  PAW double counting   =      2061.50168122    -2040.66923568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10071360
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766623 eV

  energy without entropy =      -81.68766623  energy(sigma->0) =      -81.68766623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0494: real time   19.0998
    SETDIJ:  cpu time    0.2938: real time    0.2948
     EDDAV:  cpu time   23.2537: real time   23.3229
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4479: real time    3.4603
    MIXING:  cpu time    1.3083: real time    1.3119
    --------------------------------------------
      LOOP:  cpu time   47.3561: real time   47.4956

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1087727E-05  (-0.1150411E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144307 magnetization 

 Broyden mixing:
  rms(total) = 0.84834E-05    rms(broyden)= 0.84834E-05
  rms(prec ) = 0.91330E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9723
  9.4497  7.2638  5.4208  3.7403  2.8004  2.5399  1.9238  1.5543  1.5543  0.9810
  0.9810  1.2447  1.2447  1.0529  1.0529  1.3144  1.3144  1.0533  1.0533  0.9116
  0.9116  0.9627  0.9627  0.8585  0.8585  0.8523  0.7390  0.6267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44355850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78941854
  PAW double counting   =      2061.49866473    -2040.66621955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10102961
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766732 eV

  energy without entropy =      -81.68766732  energy(sigma->0) =      -81.68766732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0376: real time   19.0880
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   20.8751: real time   20.9368
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4616: real time    3.4742
    MIXING:  cpu time    1.3438: real time    1.3475
    --------------------------------------------
      LOOP:  cpu time   45.0127: real time   45.1442

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1356986E-05  (-0.8496830E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144302 magnetization 

 Broyden mixing:
  rms(total) = 0.51606E-05    rms(broyden)= 0.51606E-05
  rms(prec ) = 0.55156E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9744
  9.4485  7.4867  5.5329  4.0430  2.6342  2.6342  2.0629  2.0629  1.5409  0.9810
  0.9810  1.2872  1.2872  1.1963  1.1963  1.0539  1.0539  1.0720  1.0720  0.9725
  0.9725  0.9639  0.8922  0.8922  0.7388  0.8576  0.8576  0.8794  0.6041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44379834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78942124
  PAW double counting   =      2061.50126202    -2040.66882010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10079057
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766867 eV

  energy without entropy =      -81.68766867  energy(sigma->0) =      -81.68766867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0218: real time   19.0722
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   23.2481: real time   23.3178
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4527: real time    3.4652
    MIXING:  cpu time    1.4000: real time    1.4037
    --------------------------------------------
      LOOP:  cpu time   47.4191: real time   47.5587

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4736803E-06  (-0.6138539E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144305 magnetization 

 Broyden mixing:
  rms(total) = 0.29146E-05    rms(broyden)= 0.29146E-05
  rms(prec ) = 0.31922E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9938
  9.4843  7.7170  5.7431  4.3274  2.8385  2.8385  2.1972  2.1972  1.5870  0.9810
  0.9810  1.3745  1.3745  1.2509  1.2509  1.0534  1.0534  1.0637  1.0637  1.0003
  1.0003  0.8943  0.8943  0.8908  0.8908  0.8958  0.8958  0.7347  0.7563  0.5822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44374757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78941852
  PAW double counting   =      2061.50102163    -2040.66857845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10084034
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766915 eV

  energy without entropy =      -81.68766915  energy(sigma->0) =      -81.68766915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0376: real time   19.0880
    SETDIJ:  cpu time    0.2933: real time    0.2943
     EDDAV:  cpu time   23.2409: real time   23.3092
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4583: real time    3.4712
    MIXING:  cpu time    1.4410: real time    1.4447
    --------------------------------------------
      LOOP:  cpu time   47.4741: real time   47.6134

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3295490E-06  (-0.3299796E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144302 magnetization 

 Broyden mixing:
  rms(total) = 0.29465E-05    rms(broyden)= 0.29465E-05
  rms(prec ) = 0.30888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9866
  9.5074  7.8678  5.8818  4.4989  3.1126  2.5225  2.5225  2.0583  0.9810  0.9810
  1.4092  1.4092  1.5074  1.2534  1.2534  1.0532  1.0532  1.1639  1.1639  1.0418
  1.0418  0.9347  0.9347  0.9508  0.8797  0.8797  0.8505  0.8505  0.7399  0.7128
  0.5664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44383145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78941648
  PAW double counting   =      2061.50337506    -2040.67093265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10075398
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766948 eV

  energy without entropy =      -81.68766948  energy(sigma->0) =      -81.68766948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0306: real time   19.0810
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   23.2506: real time   23.3195
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4541: real time    3.4667
    MIXING:  cpu time    1.5001: real time    1.5042
    --------------------------------------------
      LOOP:  cpu time   47.5337: real time   47.6731

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1287617E-06  (-0.1812062E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144308 magnetization 

 Broyden mixing:
  rms(total) = 0.17739E-05    rms(broyden)= 0.17739E-05
  rms(prec ) = 0.18743E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9845
  9.5298  7.9296  5.9499  4.5574  3.1614  2.5534  2.5534  2.0060  2.0060  0.9810
  0.9810  1.3005  1.3005  1.2451  1.2451  1.4355  1.0532  1.0532  1.2308  1.0626
  1.0626  0.9657  0.9657  0.8975  0.8975  1.0067  0.8691  0.8691  0.8942  0.7389
  0.6604  0.5399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44384639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78941387
  PAW double counting   =      2061.50342752    -2040.67098409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10073759
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766960 eV

  energy without entropy =      -81.68766960  energy(sigma->0) =      -81.68766960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0716: real time   19.1221
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   25.6219: real time   25.6975
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4575: real time    3.4702
    MIXING:  cpu time    1.5435: real time    1.5477
    --------------------------------------------
      LOOP:  cpu time   49.9961: real time   50.1424

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1070539E-06  (-0.6514256E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144306 magnetization 

 Broyden mixing:
  rms(total) = 0.11074E-05    rms(broyden)= 0.11074E-05
  rms(prec ) = 0.11776E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0190
  9.5556  8.1538  6.2241  4.8952  3.6638  2.7215  2.7215  2.2067  2.2067  0.9810
  0.9810  1.3806  1.3806  1.2516  1.2516  1.3714  1.3714  1.0532  1.0532  1.0600
  1.0600  1.0007  1.0007  0.9211  0.9211  0.9173  0.9173  0.8526  0.8526  0.7387
  0.8219  0.6252  0.5133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44393699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78941476
  PAW double counting   =      2061.50417555    -2040.67173245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10064766
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766971 eV

  energy without entropy =      -81.68766971  energy(sigma->0) =      -81.68766971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.1362: real time   19.1868
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   20.8667: real time   20.9289
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   40.2984: real time   40.4142

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7769449E-07  ( 0.7509904E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4144306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5681.44401832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78941628
  PAW double counting   =      2061.50461277    -2040.67217010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.10056748
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68766979 eV

  energy without entropy =      -81.68766979  energy(sigma->0) =      -81.68766979


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.1039       2-112.6253       3-112.0159       4-112.2650       5 -43.8809
       6 -41.8252       7 -42.6638       8 -44.5181       9-116.3387      10-115.5884
      11-114.0278      12-117.2359
 
 
 
 E-fermi :  -6.1495     XC(G=0):  -0.0505     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2616      2.00000
      2     -26.2224      2.00000
      3     -24.8156      2.00000
      4     -23.4063      2.00000
      5     -20.0774      2.00000
      6     -17.4776      2.00000
      7     -16.7387      2.00000
      8     -15.1123      2.00000
      9     -14.0687      2.00000
     10     -13.0742      2.00000
     11     -12.1288      2.00000
     12     -11.6961      2.00000
     13     -11.1217      2.00000
     14     -10.4400      2.00000
     15     -10.2086      2.00000
     16     -10.1365      2.00000
     17      -9.2895      2.00000
     18      -7.1572      2.00000
     19      -7.0261      2.00000
     20      -6.3802      2.00000
     21      -6.2106      2.00000
     22      -2.3891      0.00000
     23      -1.1251      0.00000
     24      -1.0321      0.00000
     25      -0.2517      0.00000
     26      -0.1709      0.00000
     27       0.0122      0.00000
     28       0.0445      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.464 -21.417   0.004   0.001   0.003   0.004   0.000
 27.464  58.132 -51.309   0.008   0.002   0.005   0.008   0.001
-21.417 -51.309  93.143  -0.000  -0.000  -0.000  -0.016  -0.003
  0.004   0.008  -0.000  -8.871  -0.000   0.002   8.242   0.002
  0.001   0.002  -0.000  -0.000  -8.871  -0.001   0.002   8.242
  0.003   0.005  -0.000   0.002  -0.001  -8.866  -0.011   0.005
  0.004   0.008  -0.016   8.242   0.002  -0.011  58.800  -0.004
  0.000   0.001  -0.003   0.002   8.242   0.005  -0.004  58.800
  0.003   0.007  -0.011  -0.011   0.005   8.206   0.020  -0.009
 -0.013  -0.027   0.029   4.007  -0.003   0.014 *******   0.003
 -0.002  -0.005   0.006  -0.003   4.007  -0.007   0.003 *******
 -0.009  -0.019   0.019   0.014  -0.007   4.052  -0.016   0.007
 -0.003  -0.005   0.001   0.001   0.001   0.000   0.004  -0.005
  0.001   0.001   0.000  -0.001   0.004   0.001   0.007  -0.007
  0.002   0.004  -0.000   0.003   0.001  -0.001  -0.020  -0.004
  0.001   0.002  -0.000   0.001  -0.001   0.000  -0.005   0.012
 -0.004  -0.008   0.001   0.002   0.001   0.000  -0.018  -0.002
  0.003   0.006  -0.002  -0.000  -0.003   0.001  -0.009   0.007
 -0.001  -0.001   0.000   0.003  -0.009  -0.003  -0.012   0.008
 -0.003  -0.005   0.002  -0.009  -0.003   0.002   0.034   0.006
 -0.001  -0.003   0.001  -0.003   0.004   0.000   0.007  -0.022
  0.005   0.010  -0.004  -0.006  -0.002   0.001   0.032   0.004
 total augmentation occupancy for first ion, spin component:           1
  1.765  -0.046   0.003  -0.021  -0.000  -0.010   0.001   0.001   0.002   0.000   0.000   0.000  -0.029   0.010   0.027   0.013
 -0.046   0.003  -0.000  -0.000  -0.002  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001  -0.001  -0.000
  0.003  -0.000   0.000   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.021  -0.000   0.001   1.369  -0.009   0.046   0.052   0.002  -0.008   0.015   0.001  -0.002  -0.006   0.029  -0.068  -0.023
 -0.000  -0.002   0.000  -0.009   1.376  -0.019   0.002   0.052   0.003   0.001   0.014   0.001  -0.021  -0.073  -0.026   0.031
 -0.010  -0.001   0.001   0.046  -0.019   1.518  -0.008   0.003   0.027  -0.002   0.001   0.007   0.013  -0.025   0.018   0.000
  0.001  -0.000   0.000   0.052   0.002  -0.008   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.000   0.001  -0.003  -0.001
  0.001   0.000   0.000   0.002   0.052   0.003   0.000   0.002   0.000   0.000   0.001   0.000  -0.001  -0.003  -0.001   0.001
  0.002  -0.000   0.000  -0.008   0.003   0.027  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.001   0.001   0.000
  0.000  -0.000   0.000   0.015   0.001  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000   0.000   0.001   0.014   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
  0.000  -0.000   0.000  -0.002   0.001   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.029   0.001  -0.000  -0.006  -0.021   0.013  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.003   0.001   0.001   0.001
  0.010  -0.001   0.000   0.029  -0.073  -0.025   0.001  -0.003  -0.001   0.000  -0.001  -0.000   0.001   0.009  -0.000  -0.003
  0.027  -0.001   0.000  -0.068  -0.026   0.018  -0.003  -0.001   0.001  -0.001  -0.000   0.000   0.001  -0.000   0.006   0.001
  0.013  -0.000   0.000  -0.023   0.031   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000   0.001  -0.003   0.001   0.003
 -0.046   0.002  -0.000  -0.046  -0.008   0.004  -0.002  -0.000   0.000  -0.001  -0.000   0.000   0.001  -0.002   0.003   0.000
 -0.007   0.000  -0.000  -0.002  -0.005   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000   0.000   0.000
  0.003  -0.000   0.000   0.007  -0.019  -0.006   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.002  -0.000  -0.001
  0.007  -0.000   0.000  -0.017  -0.007   0.005  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.002   0.000
  0.003  -0.000   0.000  -0.006   0.008  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000   0.001
 -0.012   0.001  -0.000  -0.012  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4558: real time    3.4685
    FORLOC:  cpu time    2.6732: real time    2.6801
    FORNL :  cpu time    5.7328: real time    5.7480
    STRESS:  cpu time   25.8907: real time   25.9592
    FORCOR:  cpu time   20.1939: real time   20.2476
    FORHAR:  cpu time    6.9904: real time    7.0089
    MIXING:  cpu time    1.5967: real time    1.6008
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    -130.59302  2100.77781  2045.48359  -622.71043   417.35838   222.61183
  Hartree   947.53540  2389.09306  2344.81552  -400.15741   300.64633   130.89979
  E(xc)    -187.50440  -183.86371  -183.76533    -1.02413     0.53529     0.45041
  Local   -1507.42244 -5091.75263 -4997.72771   999.62755  -700.16067  -344.18301
  n-local  -112.54705  -113.30251  -114.21146     0.72526     1.79172    -0.71340
  augment     7.23469     6.57876     6.76057     0.14086    -0.34061    -0.00459
  Kinetic   983.33352   894.65282   901.20473    22.80179   -19.59119    -8.73554
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.17866     2.32556     2.70188    -0.59650     0.23925     0.32549
  in kB       0.00668     0.08690     0.10097    -0.02229     0.00894     0.01216
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
   -.316E+02 0.136E+03 -.163E+03   0.287E+02 -.140E+03 0.163E+03   0.294E+01 0.407E+01 0.866E+00   0.263E-06 -.448E-06 -.833E-05
   0.840E+02 -.244E+03 0.377E+02   -.880E+02 0.245E+03 -.357E+02   0.397E+01 -.785E+00 -.221E+01   0.183E-05 -.708E-05 -.108E-05
   -.122E+03 0.392E+03 0.650E+02   0.141E+03 -.449E+03 -.719E+02   -.192E+02 0.568E+02 0.691E+01   -.493E-05 0.164E-04 0.477E-05
   -.218E+02 -.179E+03 -.390E+03   0.263E+02 0.204E+03 0.447E+03   -.451E+01 -.244E+02 -.567E+02   0.190E-05 -.921E-05 -.121E-04
   -.327E+02 0.628E+02 -.876E+02   0.352E+02 -.671E+02 0.937E+02   -.244E+01 0.414E+01 -.592E+01   -.574E-06 0.941E-06 -.202E-05
   0.446E+01 0.263E+02 0.875E+02   -.451E+01 -.287E+02 -.933E+02   0.555E-01 0.229E+01 0.557E+01   0.451E-07 0.408E-06 0.996E-06
   0.232E+02 -.552E+02 0.700E+02   -.248E+02 0.593E+02 -.747E+02   0.151E+01 -.380E+01 0.449E+01   0.355E-06 -.830E-06 0.324E-06
   0.187E+02 -.111E+03 -.523E+01   -.197E+02 0.119E+03 0.661E+01   0.898E+00 -.760E+01 -.130E+01   -.128E-07 0.112E-05 0.165E-06
   0.518E+01 0.376E+02 0.562E+02   -.536E+01 -.388E+02 -.634E+02   0.201E+00 0.116E+01 0.689E+01   0.159E-06 0.345E-05 0.628E-05
   0.605E+02 -.123E+03 0.196E+03   -.600E+02 0.118E+03 -.205E+03   -.458E+00 0.508E+01 0.849E+01   0.208E-05 -.713E-05 -.121E-05
   0.202E+02 0.520E+02 0.215E+03   -.202E+02 -.531E+02 -.217E+03   0.128E-01 0.113E+01 0.218E+01   0.634E-06 0.178E-05 0.676E-05
   0.101E+02 -.303E+02 -.450E+02   -.909E+01 0.320E+02 0.505E+02   -.841E+00 -.187E+01 -.528E+01   0.322E-05 -.913E-05 0.163E-05
 -----------------------------------------------------------------------------------------------
   0.178E+02 -.362E+02 0.360E+02   0.107E-13 0.568E-13 0.000E+00   -.178E+02 0.362E+02 -.360E+02   0.497E-05 -.976E-05 -.377E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462         0.037648      0.083685      0.181635
     32.98858      1.21321     34.90193        -0.022085      0.135255     -0.252742
     34.07944     32.38892     34.37402         0.038792     -0.305797      0.015562
     33.43888      0.97182      2.12981        -0.020686      0.216683      0.413811
     33.94819     33.61378      1.52336         0.031947     -0.166769      0.168975
     33.27271     34.00916     32.38800         0.010924     -0.143121     -0.277933
     32.70248      1.39106     32.85435        -0.094753      0.216805     -0.232264
     32.87055      2.20152      0.05683        -0.130817      0.292056      0.085826
     33.69102     33.54247     34.47935         0.025355     -0.093889     -0.301936
     32.97426      0.69717     33.63560         0.017198     -0.105920     -0.034705
     33.28549     34.40806     33.38751        -0.028962      0.074035      0.092129
     33.35405      0.48521      1.01872         0.135438     -0.203023      0.141641
 -----------------------------------------------------------------------------------
    total drift:                               -0.000068     -0.000023     -0.000100


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.68766979 eV

  energy  without entropy=      -81.68766979  energy(sigma->0) =      -81.68766979
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4232: real time   19.4747


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2786.5522: real time 2794.6355
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
  
                  Total CPU time used (sec):     3713.523
                            User time (sec):     3418.547
                          System time (sec):      294.976
                         Elapsed time (sec):     3724.546
  
                   Maximum memory used (kb):     6679808.
                   Average memory used (kb):           0.
  
                          Minor page faults:       321129
                          Major page faults:            7
                 Voluntary context switches:        50165
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3724.546596                                1   1
    2      w1_copy                               6.293770                           3196   2
    3      fftwav_mpi                          310.359649                           1280   2
    4      fftext_mpi                            1.171112                              7   2
    5      overl                                 0.003700                           1854   2
    6      orth1                                10.094297                           1858   2
    7      lincom                                0.585793                             40   2
    8      eccp                                 12.212500                            273   2
    9      hamiltmu                            610.909897                            619   2
   10        vhamil                               62.769389                         1063   3
   11        overl1                                0.002498                         1063   3
   12        kinhamil                            279.896242                         1063   3
   13          fftext_mpi                          277.849050                       1063   4
   14      pdssyex_zheevx                        0.085594                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2772.830284           1
 fftwav_mpi                            310.359649        1280
 fftext_mpi                            279.020162        1070
 hamiltmu                              268.241768         619
 vhamil                                 62.769389        1063
 eccp                                   12.212500         273
 orth1                                  10.094297        1858
 w1_copy                                 6.293770        3196
 kinhamil                                2.047192        1063
 lincom                                  0.585793          40
 pdssyex_zheevx                          0.085594          39
 overl                                   0.003700        1854
 overl1                                  0.002498        1063
 ---------------------------------------------------------------
  summed up times    3724.54659581184     
 
Profiling took   0.010398  0.005407  0.003267  0.003258 seconds
Profiling took   0.006640 seconds
