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
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 Maximum index for augmentation-charges          739 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0053: real time    0.0054


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.0531: real time   19.1048
    SETDIJ:  cpu time    0.2922: real time    0.2931
     EDDAV:  cpu time   23.3172: real time   23.3891
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   42.6659: real time   42.7924

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4976077E+03  (-0.9812230E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.47176295
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.28329502
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       497.60774784 eV

  energy without entropy =      497.60774784  energy(sigma->0) =      497.60774784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.1444: real time   27.2292
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   27.1537: real time   27.2414

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1693012E+03  (-0.1680868E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.47176295
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00313448
  eigenvalues    EBANDS =      -345.58139821
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       328.30651018 eV

  energy without entropy =      328.30964466  energy(sigma->0) =      328.30807742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.0948: real time   29.1855
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   29.1069: real time   29.2002

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1609295E+03  (-0.1579891E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.47176295
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00050508
  eigenvalues    EBANDS =      -506.51348686
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       167.37705092 eV

  energy without entropy =      167.37755600  energy(sigma->0) =      167.37730346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.1507: real time   27.2350
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   27.1630: real time   27.2499

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1516589E+03  (-0.1501340E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.47176295
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.17289049
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        15.71815238 eV

  energy without entropy =       15.71815238  energy(sigma->0) =       15.71815238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.1085: real time   29.1985
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5895: real time    3.6033
    MIXING:  cpu time    0.4576: real time    0.4587
    --------------------------------------------
      LOOP:  cpu time   33.1599: real time   33.2674

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7691581E+02  (-0.7674828E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2370702 magnetization 

 Broyden mixing:
  rms(total) = 0.12928E+01    rms(broyden)= 0.12928E+01
  rms(prec ) = 0.13212E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.65405423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.47176295
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.08870534
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.19766248 eV

  energy without entropy =      -61.19766248  energy(sigma->0) =      -61.19766248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.4783: real time   19.5300
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   29.1274: real time   29.2174
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5414: real time    3.5549
    MIXING:  cpu time    0.4743: real time    0.4754
    --------------------------------------------
      LOOP:  cpu time   52.9161: real time   53.0759

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2447894E+02  (-0.2772114E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5155430 magnetization 

 Broyden mixing:
  rms(total) = 0.12820E+01    rms(broyden)= 0.12820E+01
  rms(prec ) = 0.13211E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5118
  0.5118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5513.79553176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.73843755
  PAW double counting   =      1694.95964750    -1673.38161351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.55838934
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.67659852 eV

  energy without entropy =      -85.67659852  energy(sigma->0) =      -85.67659852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.5757: real time   19.6276
    SETDIJ:  cpu time    0.2907: real time    0.2914
     EDDAV:  cpu time   27.1518: real time   27.2354
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5565: real time    3.5701
    MIXING:  cpu time    0.4833: real time    0.4845
    --------------------------------------------
      LOOP:  cpu time   51.0616: real time   51.2152

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8840647E+00  (-0.2751358E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5094857 magnetization 

 Broyden mixing:
  rms(total) = 0.10282E+01    rms(broyden)= 0.10282E+01
  rms(prec ) = 0.10598E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1035
  1.1035  1.1035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5549.38712998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.55807215
  PAW double counting   =      1803.36237729    -1782.12155321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.56515109
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.79253381 eV

  energy without entropy =      -84.79253381  energy(sigma->0) =      -84.79253381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.4627: real time   19.5144
    SETDIJ:  cpu time    0.2924: real time    0.2931
     EDDAV:  cpu time   31.0812: real time   31.1779
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5441: real time    3.5575
    MIXING:  cpu time    0.4945: real time    0.4957
    --------------------------------------------
      LOOP:  cpu time   54.8782: real time   55.0445

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2595565E+01  (-0.2075509E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3810107 magnetization 

 Broyden mixing:
  rms(total) = 0.43628E+00    rms(broyden)= 0.43628E+00
  rms(prec ) = 0.44886E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1156
  1.6864  0.8301  0.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5621.32885261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.08153582
  PAW double counting   =      1982.06607114    -1961.26938532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.10718914
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.19696906 eV

  energy without entropy =      -82.19696906  energy(sigma->0) =      -82.19696906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.3618: real time   19.4133
    SETDIJ:  cpu time    0.2907: real time    0.2914
     EDDAV:  cpu time   23.2396: real time   23.3109
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5483: real time    3.5619
    MIXING:  cpu time    0.5074: real time    0.5088
    --------------------------------------------
      LOOP:  cpu time   46.9510: real time   47.0919

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2397542E+00  (-0.2088929E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3771401 magnetization 

 Broyden mixing:
  rms(total) = 0.40398E+00    rms(broyden)= 0.40398E+00
  rms(prec ) = 0.41307E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2623
  2.0481  1.0251  1.0251  0.9508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5653.45254635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.44860239
  PAW double counting   =      2064.82779947    -2044.12351920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.01840226
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.95721490 eV

  energy without entropy =      -81.95721490  energy(sigma->0) =      -81.95721490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.3179: real time   19.3690
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   31.0686: real time   31.1642
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5489: real time    3.5623
    MIXING:  cpu time    0.5284: real time    0.5297
    --------------------------------------------
      LOOP:  cpu time   54.7605: real time   54.9252

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2345903E+00  (-0.2356645E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4193545 magnetization 

 Broyden mixing:
  rms(total) = 0.11416E+00    rms(broyden)= 0.11416E+00
  rms(prec ) = 0.12069E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1899
  1.9279  0.9906  0.9906  1.0203  1.0203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5658.44171208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.42396148
  PAW double counting   =      2059.88090025    -2039.08889576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.85772951
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72262458 eV

  energy without entropy =      -81.72262458  energy(sigma->0) =      -81.72262458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2728: real time   19.3240
    SETDIJ:  cpu time    0.2901: real time    0.2908
     EDDAV:  cpu time   25.1969: real time   25.2753
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5414: real time    3.5550
    MIXING:  cpu time    0.5456: real time    0.5469
    --------------------------------------------
      LOOP:  cpu time   48.8500: real time   49.0007

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2305256E-01  (-0.2425367E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4181492 magnetization 

 Broyden mixing:
  rms(total) = 0.81312E-01    rms(broyden)= 0.81312E-01
  rms(prec ) = 0.86912E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2793
  2.1962  0.9831  0.9831  1.2699  1.2699  0.9738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5659.40908642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.41573961
  PAW double counting   =      2045.98104832    -2025.15942538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.88869919
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69957202 eV

  energy without entropy =      -81.69957202  energy(sigma->0) =      -81.69957202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1978: real time   19.2489
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   33.0305: real time   33.1325
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5441: real time    3.5575
    MIXING:  cpu time    0.5607: real time    0.5621
    --------------------------------------------
      LOOP:  cpu time   56.6312: real time   56.8022

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2746480E-01  (-0.1215640E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4152488 magnetization 

 Broyden mixing:
  rms(total) = 0.34231E-01    rms(broyden)= 0.34231E-01
  rms(prec ) = 0.38800E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2244
  2.2209  1.4732  0.9924  0.9924  0.8974  0.9971  0.9971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5666.14624029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.62652130
  PAW double counting   =      2046.50784431    -2025.67498456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.34609902
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67210722 eV

  energy without entropy =      -81.67210722  energy(sigma->0) =      -81.67210722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1512: real time   19.2018
    SETDIJ:  cpu time    0.2914: real time    0.2923
     EDDAV:  cpu time   27.1524: real time   27.2359
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5536: real time    3.5671
    MIXING:  cpu time    0.5793: real time    0.5808
    --------------------------------------------
      LOOP:  cpu time   50.7313: real time   50.8839

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2781659E-02  (-0.2325652E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138682 magnetization 

 Broyden mixing:
  rms(total) = 0.17779E-01    rms(broyden)= 0.17779E-01
  rms(prec ) = 0.22933E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3274
  2.2628  2.2628  1.0210  1.0210  1.0834  1.0834  0.9586  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5669.10026725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.70299320
  PAW double counting   =      2050.51965134    -2029.68924112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.46331278
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66932556 eV

  energy without entropy =      -81.66932556  energy(sigma->0) =      -81.66932556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1054: real time   19.1559
    SETDIJ:  cpu time    0.2909: real time    0.2918
     EDDAV:  cpu time   32.7556: real time   32.8544
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4642: real time    3.4777
    MIXING:  cpu time    0.6739: real time    0.6758
    --------------------------------------------
      LOOP:  cpu time   56.2931: real time   56.4610

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8403017E-04  (-0.7395040E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4153679 magnetization 

 Broyden mixing:
  rms(total) = 0.11865E-01    rms(broyden)= 0.11865E-01
  rms(prec ) = 0.15671E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3083
  2.4076  2.4076  1.0066  1.0066  1.1222  1.1222  0.8764  0.9127  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.04342228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75497233
  PAW double counting   =      2054.54868755    -2033.71552887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.57496937
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66940959 eV

  energy without entropy =      -81.66940959  energy(sigma->0) =      -81.66940959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2964: real time   19.3474
    SETDIJ:  cpu time    0.3037: real time    0.3045
     EDDAV:  cpu time   37.4047: real time   37.5188
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4603: real time    3.4733
    MIXING:  cpu time    0.6981: real time    0.7000
    --------------------------------------------
      LOOP:  cpu time   61.1665: real time   61.3497

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2529937E-02  (-0.2398744E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4153095 magnetization 

 Broyden mixing:
  rms(total) = 0.10693E-01    rms(broyden)= 0.10693E-01
  rms(prec ) = 0.13465E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4505
  3.4741  2.5374  1.4896  1.0187  1.0187  1.0805  1.0805  0.9944  0.9944  0.8173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.22583484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78250886
  PAW double counting   =      2058.32299177    -2037.49228689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.42016948
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67193953 eV

  energy without entropy =      -81.67193953  energy(sigma->0) =      -81.67193953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2272: real time   19.2781
    SETDIJ:  cpu time    0.3074: real time    0.3083
     EDDAV:  cpu time   32.6577: real time   32.7559
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4679: real time    3.4815
    MIXING:  cpu time    0.7177: real time    0.7197
    --------------------------------------------
      LOOP:  cpu time   56.3813: real time   56.5495

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6646177E-02  (-0.7783107E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4135710 magnetization 

 Broyden mixing:
  rms(total) = 0.96758E-02    rms(broyden)= 0.96757E-02
  rms(prec ) = 0.10655E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4670
  4.1993  2.4410  1.6306  1.0108  1.0108  1.1274  1.1274  1.0272  1.0272  0.7676
  0.7676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5679.92198919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.84751870
  PAW double counting   =      2065.89817680    -2045.07177425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.79136881
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67858570 eV

  energy without entropy =      -81.67858570  energy(sigma->0) =      -81.67858570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1808: real time   19.2315
    SETDIJ:  cpu time    0.3048: real time    0.3055
     EDDAV:  cpu time   35.0423: real time   35.1492
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4733: real time    3.4867
    MIXING:  cpu time    0.7435: real time    0.7453
    --------------------------------------------
      LOOP:  cpu time   58.7479: real time   58.9241

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3057005E-02  (-0.1341181E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139538 magnetization 

 Broyden mixing:
  rms(total) = 0.96509E-02    rms(broyden)= 0.96509E-02
  rms(prec ) = 0.10322E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4661
  4.4259  2.4049  1.7488  1.0061  1.0061  1.0307  1.0307  1.1543  1.1543  0.9737
  0.8290  0.8290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5680.80103037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.84730409
  PAW double counting   =      2065.16738352    -2044.33908385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.91706715
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68164271 eV

  energy without entropy =      -81.68164271  energy(sigma->0) =      -81.68164271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1877: real time   19.2387
    SETDIJ:  cpu time    0.3030: real time    0.3038
     EDDAV:  cpu time   35.0291: real time   35.1356
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4678: real time    3.4813
    MIXING:  cpu time    0.7685: real time    0.7703
    --------------------------------------------
      LOOP:  cpu time   58.7593: real time   58.9353

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3065526E-02  (-0.9885386E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147980 magnetization 

 Broyden mixing:
  rms(total) = 0.30964E-02    rms(broyden)= 0.30964E-02
  rms(prec ) = 0.39667E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4878
  4.7719  2.5007  1.9108  1.0168  1.0168  1.1923  1.1923  1.0849  1.0849  0.8944
  0.8944  0.9220  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.03047928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83397058
  PAW double counting   =      2063.76705403    -2042.93801299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.67809163
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68470823 eV

  energy without entropy =      -81.68470823  energy(sigma->0) =      -81.68470823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1661: real time   19.2170
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   35.0167: real time   35.1219
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4661: real time    3.4796
    MIXING:  cpu time    0.7918: real time    0.7937
    --------------------------------------------
      LOOP:  cpu time   58.7459: real time   58.9207

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3105150E-02  (-0.3954842E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147464 magnetization 

 Broyden mixing:
  rms(total) = 0.17988E-02    rms(broyden)= 0.17988E-02
  rms(prec ) = 0.25281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6080
  5.8705  3.0055  2.1595  1.4893  1.0102  1.0102  1.0354  1.0354  1.0758  1.0758
  1.0651  1.0651  0.8074  0.8074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.56494011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83261344
  PAW double counting   =      2063.32754179    -2042.49913038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.14474917
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68781338 eV

  energy without entropy =      -81.68781338  energy(sigma->0) =      -81.68781338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1101: real time   19.1607
    SETDIJ:  cpu time    0.2992: real time    0.3002
     EDDAV:  cpu time   32.6451: real time   32.7439
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4601: real time    3.4734
    MIXING:  cpu time    0.8329: real time    0.8351
    --------------------------------------------
      LOOP:  cpu time   56.3505: real time   56.5187

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3681051E-02  (-0.3216543E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148541 magnetization 

 Broyden mixing:
  rms(total) = 0.21476E-02    rms(broyden)= 0.21476E-02
  rms(prec ) = 0.23847E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6761
  6.5333  3.4297  2.4361  1.0156  1.0156  1.4467  1.1362  1.1362  1.1073  1.1073
  1.0795  1.0131  1.0131  0.8356  0.8356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.05805805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82580616
  PAW double counting   =      2062.00992603    -2041.18057131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.64944831
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69149443 eV

  energy without entropy =      -81.69149443  energy(sigma->0) =      -81.69149443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0943: real time   19.1448
    SETDIJ:  cpu time    0.3037: real time    0.3044
     EDDAV:  cpu time   37.3788: real time   37.4921
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4609: real time    3.4741
    MIXING:  cpu time    0.8580: real time    0.8603
    --------------------------------------------
      LOOP:  cpu time   61.0990: real time   61.2819

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1783865E-02  (-0.2100167E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147233 magnetization 

 Broyden mixing:
  rms(total) = 0.80589E-03    rms(broyden)= 0.80589E-03
  rms(prec ) = 0.98516E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7098
  7.1574  3.6621  2.3919  1.5609  1.5609  1.0147  1.0147  1.0929  1.0929  1.1152
  1.1152  1.0050  1.0050  0.9098  0.8293  0.8293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.28283730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82529275
  PAW double counting   =      2061.90519005    -2041.07520670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.42656815
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69327830 eV

  energy without entropy =      -81.69327830  energy(sigma->0) =      -81.69327830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0991: real time   19.1496
    SETDIJ:  cpu time    0.3044: real time    0.3054
     EDDAV:  cpu time   30.2875: real time   30.3801
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4692: real time    3.4823
    MIXING:  cpu time    0.8838: real time    0.8862
    --------------------------------------------
      LOOP:  cpu time   54.0474: real time   54.2096

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9194261E-03  (-0.4711227E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147639 magnetization 

 Broyden mixing:
  rms(total) = 0.58487E-03    rms(broyden)= 0.58487E-03
  rms(prec ) = 0.69258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7891
  7.8467  4.2711  2.4618  2.3752  1.0153  1.0153  1.3431  1.3431  1.1169  1.1169
  1.0250  1.0250  0.9386  0.9386  0.8769  0.8523  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.34353720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82264564
  PAW double counting   =      2062.27783338    -2041.44757649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36441410
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69419773 eV

  energy without entropy =      -81.69419773  energy(sigma->0) =      -81.69419773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0878: real time   19.1383
    SETDIJ:  cpu time    0.3039: real time    0.3048
     EDDAV:  cpu time   32.6661: real time   32.7654
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4784: real time    3.4915
    MIXING:  cpu time    0.9182: real time    0.9207
    --------------------------------------------
      LOOP:  cpu time   56.4576: real time   56.6262

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6350394E-03  (-0.3473588E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147396 magnetization 

 Broyden mixing:
  rms(total) = 0.40170E-03    rms(broyden)= 0.40170E-03
  rms(prec ) = 0.45660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7983
  8.1184  4.5599  2.6350  2.3225  1.0146  1.0146  1.1383  1.1383  1.3112  1.3112
  1.0129  1.0129  1.1346  1.0761  1.0761  0.8321  0.8321  0.8289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.38496811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82158062
  PAW double counting   =      2062.56465865    -2041.73451868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.32243630
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69483277 eV

  energy without entropy =      -81.69483277  energy(sigma->0) =      -81.69483277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0720: real time   19.1225
    SETDIJ:  cpu time    0.3037: real time    0.3045
     EDDAV:  cpu time   39.7640: real time   39.8842
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4613: real time    3.4744
    MIXING:  cpu time    0.9518: real time    0.9541
    --------------------------------------------
      LOOP:  cpu time   63.5559: real time   63.7457

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2501303E-03  (-0.9409891E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147557 magnetization 

 Broyden mixing:
  rms(total) = 0.29870E-03    rms(broyden)= 0.29870E-03
  rms(prec ) = 0.33476E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8566
  8.4826  4.9416  2.9811  2.5181  1.9237  1.3686  1.3686  1.0147  1.0147  1.1355
  1.1355  1.0109  1.0109  0.9659  0.9659  0.8883  0.8883  0.8299  0.8299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.41267527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82164104
  PAW double counting   =      2062.72041675    -2041.89064014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.29467633
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69508290 eV

  energy without entropy =      -81.69508290  energy(sigma->0) =      -81.69508290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0736: real time   19.1240
    SETDIJ:  cpu time    0.3026: real time    0.3034
     EDDAV:  cpu time   33.8360: real time   33.9393
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4725: real time    3.4860
    MIXING:  cpu time    0.9814: real time    0.9840
    --------------------------------------------
      LOOP:  cpu time   57.6690: real time   57.8420

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1986537E-03  (-0.4840084E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147317 magnetization 

 Broyden mixing:
  rms(total) = 0.19144E-03    rms(broyden)= 0.19144E-03
  rms(prec ) = 0.20987E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8656
  8.6870  5.3595  3.3130  2.4805  1.9013  1.3971  1.3971  1.0146  1.0146  1.1561
  1.1561  1.0082  1.0082  1.0232  1.0232  0.9483  0.9483  0.8250  0.8250  0.8262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.43255985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82156114
  PAW double counting   =      2062.87196056    -2042.04236791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27472654
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69528155 eV

  energy without entropy =      -81.69528155  energy(sigma->0) =      -81.69528155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0700: real time   19.1204
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time   27.9282: real time   28.0135
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4642: real time    3.4775
    MIXING:  cpu time    1.0237: real time    1.0264
    --------------------------------------------
      LOOP:  cpu time   51.7923: real time   51.9472

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6877415E-04  (-0.1074775E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147396 magnetization 

 Broyden mixing:
  rms(total) = 0.15109E-03    rms(broyden)= 0.15109E-03
  rms(prec ) = 0.16323E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9199
  8.8269  5.8963  3.4233  2.7774  2.2915  1.6801  1.0146  1.0146  1.3449  1.3449
  1.1465  1.1465  1.0176  1.0176  1.0044  1.0044  0.9530  0.9530  0.8255  0.8255
  0.8103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.43082577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82127745
  PAW double counting   =      2062.84904147    -2042.01938278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27631174
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69535032 eV

  energy without entropy =      -81.69535032  energy(sigma->0) =      -81.69535032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0534: real time   19.1040
    SETDIJ:  cpu time    0.3018: real time    0.3026
     EDDAV:  cpu time   33.8419: real time   33.9440
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4637: real time    3.4767
    MIXING:  cpu time    1.0633: real time    1.0661
    --------------------------------------------
      LOOP:  cpu time   57.7278: real time   57.8994

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6388734E-04  (-0.9767157E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147583 magnetization 

 Broyden mixing:
  rms(total) = 0.74108E-04    rms(broyden)= 0.74108E-04
  rms(prec ) = 0.81715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8946
  8.8184  6.1199  3.5485  2.7657  2.4081  1.0146  1.0146  1.3920  1.3920  1.1549
  1.1549  1.0193  1.0193  1.2461  1.1914  1.1914  0.9771  0.9771  0.8179  0.8179
  0.8203  0.8203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.42526548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82076976
  PAW double counting   =      2062.77613674    -2041.94638972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.28151656
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69541421 eV

  energy without entropy =      -81.69541421  energy(sigma->0) =      -81.69541421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0459: real time   19.0963
    SETDIJ:  cpu time    0.3032: real time    0.3042
     EDDAV:  cpu time   25.5544: real time   25.6315
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4715: real time    3.4848
    MIXING:  cpu time    1.0909: real time    1.0937
    --------------------------------------------
      LOOP:  cpu time   49.4694: real time   49.6164

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1498346E-04  (-0.1250974E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147578 magnetization 

 Broyden mixing:
  rms(total) = 0.64377E-04    rms(broyden)= 0.64377E-04
  rms(prec ) = 0.69609E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9351
  9.0057  6.3196  4.0259  2.8487  2.4203  1.6432  1.6432  1.0146  1.0146  1.3392
  1.3392  1.1507  1.1507  1.0201  1.0201  1.1340  1.1340  0.9566  0.9566  0.9130
  0.8239  0.8239  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.43106340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82085037
  PAW double counting   =      2062.79516981    -2041.96544638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.27579064
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69542919 eV

  energy without entropy =      -81.69542919  energy(sigma->0) =      -81.69542919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0404: real time   19.0907
    SETDIJ:  cpu time    0.3085: real time    0.3092
     EDDAV:  cpu time   23.1965: real time   23.2674
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4662: real time    3.4792
    MIXING:  cpu time    1.1398: real time    1.1428
    --------------------------------------------
      LOOP:  cpu time   47.1546: real time   47.2949

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1912392E-04  (-0.9248531E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147569 magnetization 

 Broyden mixing:
  rms(total) = 0.28443E-04    rms(broyden)= 0.28443E-04
  rms(prec ) = 0.31650E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9580
  9.1949  6.5957  4.5794  2.7275  2.7220  2.2187  1.0146  1.0146  1.3815  1.3815
  1.4129  1.1503  1.1503  1.0182  1.0182  1.1285  1.1285  0.9371  0.9371  0.9205
  0.9205  0.8197  0.8197  0.8000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.43879726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82097737
  PAW double counting   =      2062.78758867    -2041.95785893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26820923
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69544832 eV

  energy without entropy =      -81.69544832  energy(sigma->0) =      -81.69544832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0200: real time   19.0704
    SETDIJ:  cpu time    0.3025: real time    0.3034
     EDDAV:  cpu time   25.5627: real time   25.6402
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4654: real time    3.4789
    MIXING:  cpu time    1.1822: real time    1.1853
    --------------------------------------------
      LOOP:  cpu time   49.5359: real time   49.6838

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7304321E-05  (-0.6285086E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147527 magnetization 

 Broyden mixing:
  rms(total) = 0.15025E-04    rms(broyden)= 0.15025E-04
  rms(prec ) = 0.17439E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9338
  9.2218  6.7045  4.6449  2.9297  2.5399  2.2662  1.0146  1.0146  1.3762  1.3762
  1.1503  1.1503  1.0192  1.0192  1.2390  1.2390  1.0950  1.0950  1.0335  0.9901
  0.9901  0.8210  0.8210  0.7973  0.7973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44235229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82106058
  PAW double counting   =      2062.79439766    -2041.96467671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26473591
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69545562 eV

  energy without entropy =      -81.69545562  energy(sigma->0) =      -81.69545562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0117: real time   19.0620
    SETDIJ:  cpu time    0.3022: real time    0.3030
     EDDAV:  cpu time   25.5745: real time   25.6527
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.4648: real time    3.4780
    MIXING:  cpu time    1.2199: real time    1.2233
    --------------------------------------------
      LOOP:  cpu time   49.5769: real time   49.7253

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3121131E-05  (-0.2396696E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147547 magnetization 

 Broyden mixing:
  rms(total) = 0.10725E-04    rms(broyden)= 0.10725E-04
  rms(prec ) = 0.12620E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9930
  9.3391  6.9909  4.9510  3.3497  2.5910  2.5910  2.0684  1.0146  1.0146  1.4206
  1.4206  1.5044  1.1493  1.1493  1.0176  1.0176  1.1546  1.1546  0.9561  0.9561
  0.9651  0.9092  0.8169  0.8169  0.7889  0.7098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44191106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82103109
  PAW double counting   =      2062.79230500    -2041.96258118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26515363
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69545874 eV

  energy without entropy =      -81.69545874  energy(sigma->0) =      -81.69545874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0212: real time   19.0715
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   24.3940: real time   24.4687
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4517: real time    3.4649
    MIXING:  cpu time    1.2660: real time    1.2693
    --------------------------------------------
      LOOP:  cpu time   48.4377: real time   48.5825

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4342939E-05  (-0.2266388E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147553 magnetization 

 Broyden mixing:
  rms(total) = 0.11867E-04    rms(broyden)= 0.11867E-04
  rms(prec ) = 0.12481E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9627
  9.4046  7.0533  5.1020  3.4739  2.5522  2.5522  2.0484  1.0146  1.0146  1.4045
  1.4045  1.4442  1.1495  1.1495  1.0191  1.0191  1.1914  1.1914  0.9613  0.9613
  0.9349  0.9349  0.8215  0.8215  0.8640  0.8309  0.6745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44132224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82097918
  PAW double counting   =      2062.79951984    -2041.96979698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26569394
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69546309 eV

  energy without entropy =      -81.69546309  energy(sigma->0) =      -81.69546309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0144: real time   19.0647
    SETDIJ:  cpu time    0.3024: real time    0.3033
     EDDAV:  cpu time   25.5585: real time   25.6357
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4650: real time    3.4784
    MIXING:  cpu time    1.3083: real time    1.3117
    --------------------------------------------
      LOOP:  cpu time   49.6519: real time   49.8000

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4845551E-06  (-0.9030821E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147560 magnetization 

 Broyden mixing:
  rms(total) = 0.75704E-05    rms(broyden)= 0.75704E-05
  rms(prec ) = 0.81440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9745
  9.4326  7.1439  5.2092  3.5698  2.6164  2.6164  1.9700  1.9700  1.4718  1.4718
  1.0146  1.0146  1.1500  1.1500  1.2949  1.2949  1.0185  1.0185  1.0447  1.0447
  0.9387  0.9387  0.9740  0.8179  0.8179  0.8652  0.8073  0.6099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44161088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82098487
  PAW double counting   =      2062.79821364    -2041.96849062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26541163
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69546357 eV

  energy without entropy =      -81.69546357  energy(sigma->0) =      -81.69546357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0202: real time   19.0705
    SETDIJ:  cpu time    0.3041: real time    0.3048
     EDDAV:  cpu time   25.5642: real time   25.6419
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4676: real time    3.4809
    MIXING:  cpu time    1.3544: real time    1.3579
    --------------------------------------------
      LOOP:  cpu time   49.7139: real time   49.8705

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9921878E-06  (-0.7194156E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147553 magnetization 

 Broyden mixing:
  rms(total) = 0.38005E-05    rms(broyden)= 0.38005E-05
  rms(prec ) = 0.41833E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0051
  9.4429  7.3895  5.4236  4.0580  2.8430  2.8430  2.4948  1.7793  1.0146  1.0146
  1.4237  1.4237  1.4174  1.4174  1.1492  1.1492  1.0188  1.0188  1.0766  1.0766
  0.9700  0.9700  0.9421  0.9421  0.8169  0.8169  0.8147  0.8147  0.5863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44187978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82098615
  PAW double counting   =      2062.80218239    -2041.97246177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26514260
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69546456 eV

  energy without entropy =      -81.69546456  energy(sigma->0) =      -81.69546456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0439: real time   19.0943
    SETDIJ:  cpu time    0.3035: real time    0.3042
     EDDAV:  cpu time   25.5614: real time   25.6389
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4724: real time    3.4855
    MIXING:  cpu time    1.4021: real time    1.4060
    --------------------------------------------
      LOOP:  cpu time   49.7869: real time   49.9352

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5182483E-06  (-0.4260681E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147562 magnetization 

 Broyden mixing:
  rms(total) = 0.31300E-05    rms(broyden)= 0.31300E-05
  rms(prec ) = 0.33306E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0171
  9.4939  7.7271  5.7637  4.4551  3.0613  2.5908  2.5908  1.6752  1.6752  1.4190
  1.4190  1.0146  1.0146  1.1499  1.1499  1.2450  1.2450  1.0185  1.0185  1.0919
  1.0919  1.0738  0.9336  0.9336  0.8164  0.8164  0.8408  0.8068  0.8068  0.5732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44180539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82098071
  PAW double counting   =      2062.80303516    -2041.97331465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26521196
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69546508 eV

  energy without entropy =      -81.69546508  energy(sigma->0) =      -81.69546508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0786: real time   19.1291
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   25.5743: real time   25.6514
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4769: real time    3.4900
    MIXING:  cpu time    1.4618: real time    1.4658
    --------------------------------------------
      LOOP:  cpu time   49.8942: real time   50.0420

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1567842E-06  (-0.2653255E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147555 magnetization 

 Broyden mixing:
  rms(total) = 0.15582E-05    rms(broyden)= 0.15582E-05
  rms(prec ) = 0.17210E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9958
  9.5229  7.8343  5.8781  4.5351  3.1410  2.5621  2.5621  2.0051  1.4249  1.4249
  1.0146  1.0146  1.4300  1.1498  1.1498  1.3038  1.3038  1.0185  1.0185  1.1226
  1.1226  1.0506  0.9300  0.9300  0.8195  0.8195  0.8718  0.8258  0.8258  0.7147
  0.5443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44197461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82098495
  PAW double counting   =      2062.80492301    -2041.97520381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26504582
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69546524 eV

  energy without entropy =      -81.69546524  energy(sigma->0) =      -81.69546524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1800: real time   19.2307
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   25.7269: real time   25.8041
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   45.2095: real time   45.3406

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8984671E-07  (-0.1356621E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4147555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5682.44199334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82098502
  PAW double counting   =      2062.80444170    -2041.97472204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26502770
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69546533 eV

  energy without entropy =      -81.69546533  energy(sigma->0) =      -81.69546533


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.0981       2-112.6273       3-112.0181       4-112.2539       5 -43.9051
       6 -41.8251       7 -42.6653       8 -44.5329       9-116.3361      10-114.0259
      11-115.5924      12-117.2306
 
 
 
 E-fermi :  -6.1514     XC(G=0):  -0.0533     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2588      2.00000
      2     -26.2379      2.00000
      3     -24.8192      2.00000
      4     -23.4124      2.00000
      5     -20.0855      2.00000
      6     -17.4841      2.00000
      7     -16.7608      2.00000
      8     -15.1229      2.00000
      9     -14.0760      2.00000
     10     -13.0759      2.00000
     11     -12.1245      2.00000
     12     -11.7042      2.00000
     13     -11.1206      2.00000
     14     -10.4307      2.00000
     15     -10.2113      2.00000
     16     -10.1497      2.00000
     17      -9.2926      2.00000
     18      -7.1194      2.00000
     19      -7.0521      2.00000
     20      -6.3779      2.00000
     21      -6.2161      2.00000
     22      -2.3820      0.00000
     23      -1.1094      0.00000
     24      -1.0393      0.00000
     25      -0.2492      0.00000
     26      -0.1707      0.00000
     27       0.0090      0.00000
     28       0.0412      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.464 -21.417  -0.003  -0.001   0.002  -0.002  -0.001
 27.464  58.131 -51.309  -0.005  -0.002   0.004  -0.005  -0.003
-21.417 -51.309  93.143   0.000   0.000  -0.000   0.010   0.005
 -0.003  -0.005   0.000  -8.871  -0.001   0.000   8.243   0.003
 -0.001  -0.002   0.000  -0.001  -8.865  -0.001   0.003   8.201
  0.002   0.004  -0.000   0.000  -0.001  -8.871  -0.002   0.006
 -0.002  -0.005   0.010   8.243   0.003  -0.002  58.802  -0.006
 -0.001  -0.003   0.005   0.003   8.201   0.006  -0.006  58.875
  0.002   0.005  -0.009  -0.002   0.006   8.243   0.004  -0.010
  0.008   0.017  -0.018   4.007  -0.004   0.003 *******   0.005
  0.004   0.009  -0.009  -0.004   4.058  -0.007   0.005 *******
 -0.007  -0.016   0.017   0.003  -0.007   4.007  -0.003   0.008
 -0.001  -0.001   0.000  -0.001   0.001   0.004   0.010  -0.003
  0.001   0.001  -0.000  -0.000  -0.000   0.001  -0.002  -0.005
 -0.006  -0.010   0.001  -0.000  -0.000  -0.000   0.004  -0.002
  0.001   0.002  -0.000   0.001  -0.000   0.001  -0.003   0.006
  0.000   0.000  -0.000   0.005   0.001   0.001  -0.013  -0.002
  0.001   0.001  -0.001   0.003  -0.002  -0.012  -0.017   0.004
 -0.001  -0.002   0.001   0.001  -0.000  -0.002   0.004   0.010
  0.006   0.013  -0.005   0.001   0.000   0.000  -0.008   0.005
 -0.001  -0.003   0.001  -0.002   0.001  -0.002   0.004  -0.012
 -0.000  -0.000   0.000  -0.010  -0.001  -0.002   0.018   0.004
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003   0.009   0.005  -0.015  -0.001  -0.001   0.000  -0.000  -0.000  -0.000  -0.007   0.009  -0.060   0.015
 -0.046   0.003  -0.000   0.002   0.000   0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.003  -0.001
  0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.009   0.002  -0.000   1.370  -0.012   0.011   0.054   0.002  -0.002   0.015   0.001  -0.001   0.019   0.005   0.003  -0.013
  0.005   0.000  -0.000  -0.012   1.530  -0.022   0.002   0.025   0.004   0.001   0.007   0.001  -0.014   0.002   0.004   0.015
 -0.015   0.001   0.000   0.011  -0.022   1.370  -0.002   0.004   0.053  -0.001   0.001   0.015  -0.091  -0.012  -0.002  -0.018
 -0.001  -0.000  -0.000   0.054   0.002  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.002   0.025   0.004   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.002   0.004   0.053  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.003  -0.000  -0.000  -0.001
 -0.000  -0.000  -0.000   0.015   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.007   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000  -0.001   0.001   0.015  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.007   0.001  -0.000   0.019  -0.014  -0.091   0.001  -0.000  -0.003   0.000  -0.000  -0.001   0.010   0.001   0.001   0.001
  0.009  -0.000   0.000   0.005   0.002  -0.012   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.003  -0.000  -0.001
 -0.060   0.003  -0.000   0.003   0.004  -0.002   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.003  -0.000
  0.015  -0.001   0.000  -0.013   0.015  -0.018  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.001  -0.000   0.001
 -0.003   0.001   0.000  -0.080  -0.012  -0.020  -0.003  -0.000  -0.000  -0.001  -0.000  -0.000   0.001   0.000   0.001   0.001
 -0.002   0.000  -0.000   0.005  -0.003  -0.023   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.003   0.000   0.000   0.000
  0.002  -0.000   0.000   0.001   0.001  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.015   0.001  -0.000   0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.004  -0.000   0.000  -0.003   0.004  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.001   0.000   0.000  -0.021  -0.003  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4762: real time    3.4895
    FORLOC:  cpu time    2.6764: real time    2.6833
    FORNL :  cpu time    5.7380: real time    5.7533
    STRESS:  cpu time   25.7990: real time   25.8675
    FORCOR:  cpu time   20.3281: real time   20.3821
    FORHAR:  cpu time    7.0015: real time    7.0200
    MIXING:  cpu time    1.5203: real time    1.5242
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    1917.52068  2389.50544  -290.23205  -303.56811   185.87941   281.46517
  Hartree  2240.44508  2596.10520   845.89166  -218.30364   116.45503   176.57303
  E(xc)    -184.02418  -183.40577  -187.80791    -0.32795     0.34213     0.49343
  Local   -4768.67512 -5577.87138 -1252.40439   507.92858  -294.53056  -447.63743
  n-local  -115.35642  -112.67280  -112.45105    -1.37476    -0.15928    -0.58924
  augment     6.85688     6.45086     7.27968     0.28083    -0.04194    -0.03359
  Kinetic   905.77626   884.61064   989.63313    15.30517    -7.70207    -9.92195
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.68516     2.86416     0.05103    -0.05987     0.24272     0.34942
  in kB       0.10034     0.10703     0.00191    -0.00224     0.00907     0.01306
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.195E+03 0.815E+02 0.235E+02   -.198E+03 -.791E+02 -.221E+02   0.225E+01 -.253E+01 -.140E+01   0.333E-05 0.366E-05 0.211E-06
   -.245E+03 0.805E+02 -.338E+02   0.246E+03 -.828E+02 0.360E+02   -.329E+00 0.244E+01 -.229E+01   -.115E-04 -.546E-05 -.247E-05
   0.338E+03 -.240E+03 0.329E+02   -.389E+03 0.273E+03 -.385E+02   0.506E+02 -.325E+02 0.551E+01   0.422E-05 -.106E-04 0.666E-06
   0.231E+02 0.427E+03 0.443E+02   -.282E+02 -.489E+03 -.512E+02   0.512E+01 0.614E+02 0.681E+01   -.244E-05 0.144E-04 0.155E-05
   0.100E+03 0.477E+02 0.192E+02   -.108E+03 -.511E+02 -.207E+02   0.682E+01 0.325E+01 0.140E+01   -.482E-06 0.331E-06 -.110E-06
   -.170E+02 -.893E+02 -.948E+01   0.175E+02 0.956E+02 0.100E+02   -.508E+00 -.598E+01 -.531E+00   -.114E-05 -.937E-06 -.140E-06
   -.837E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.559E+01 -.220E+01 -.837E+00   -.504E-06 -.743E-06 -.136E-06
   -.978E+02 0.559E+02 -.284E+01   0.104E+03 -.608E+02 0.282E+01   -.623E+01 0.467E+01 0.736E-01   -.145E-05 -.742E-07 -.238E-06
   0.532E+01 -.672E+02 -.748E+01   -.318E+01 0.741E+02 0.820E+01   -.199E+01 -.671E+01 -.676E+00   -.903E-05 -.650E-06 -.132E-05
   -.547E+02 -.214E+03 -.265E+02   0.547E+02 0.216E+03 0.267E+02   0.994E-02 -.243E+01 -.193E+00   -.938E-05 -.672E-05 -.143E-05
   -.206E+03 -.116E+03 -.364E+02   0.206E+03 0.126E+03 0.369E+02   0.743E+00 -.988E+01 -.537E+00   -.588E-05 -.552E-05 -.127E-05
   -.922E+01 0.547E+02 0.138E+01   0.805E+01 -.603E+02 -.230E+01   0.942E+00 0.555E+01 0.902E+00   -.199E-05 -.297E-05 -.902E-06
 -----------------------------------------------------------------------------------------------
   -.518E+02 -.150E+02 -.823E+01   -.121E-12 -.213E-13 0.577E-14   0.518E+02 0.150E+02 0.823E+01   -.362E-04 -.153E-04 -.559E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884        -0.056661     -0.115846     -0.037283
      1.55673     34.49600      3.55838         0.213843      0.169459     -0.017067
     33.24554      1.74111      3.25700        -0.346904      0.191626     -0.020993
      0.26414     32.64335      3.19841         0.026045     -0.441077     -0.050897
     33.39028     34.28323      3.09423        -0.305208     -0.145884     -0.034971
      0.70623      2.73921      3.69528         0.001517      0.310707      0.016379
      2.67867      1.22196      3.81936         0.311923      0.097729      0.058348
      2.37016     33.90381      3.55021         0.281036     -0.227785      0.053558
     34.28542      1.11291      3.37185         0.154760      0.241505      0.038184
      0.60491      1.67199      3.59941         0.005722     -0.097027      0.001162
      1.67479      0.85329      3.67093        -0.055091      0.072414      0.002861
      0.35628     33.84877      3.33199        -0.230982     -0.055821     -0.009280
 -----------------------------------------------------------------------------------
    total drift:                                0.000133     -0.000058     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.69546533 eV

  energy  without entropy=      -81.69546533  energy(sigma->0) =      -81.69546533
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5391: real time   19.5910


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2674.9957: real time 2682.9565
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
  
                  Total CPU time used (sec):     3606.187
                            User time (sec):     3323.421
                          System time (sec):      282.766
                         Elapsed time (sec):     3617.183
  
                   Maximum memory used (kb):     6667236.
                   Average memory used (kb):           0.
  
                          Minor page faults:       306584
                          Major page faults:            9
                 Voluntary context switches:        48693
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3617.183685                                1   1
    2      w1_copy                               6.178837                           3121   2
    3      fftwav_mpi                          304.326505                           1243   2
    4      fftext_mpi                            1.170822                              7   2
    5      overl                                 0.003818                           1818   2
    6      orth1                                10.016044                           1822   2
    7      lincom                                0.554155                             38   2
    8      eccp                                 11.350484                            259   2
    9      hamiltmu                            559.992958                            607   2
   10        vhamil                               62.923928                         1038   3
   11        overl1                                0.002626                         1038   3
   12        kinhamil                            241.009418                         1038   3
   13          fftext_mpi                          239.000450                       1038   4
   14      pdssyex_zheevx                        0.082831                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2723.507230           1
 fftwav_mpi                            304.326505        1243
 hamiltmu                              256.056987         607
 fftext_mpi                            240.171272        1045
 vhamil                                 62.923928        1038
 eccp                                   11.350484         259
 orth1                                  10.016044        1822
 w1_copy                                 6.178837        3121
 kinhamil                                2.008968        1038
 lincom                                  0.554155          38
 pdssyex_zheevx                          0.082831          37
 overl                                   0.003818        1818
 overl1                                  0.002626        1038
 ---------------------------------------------------------------
  summed up times    3617.18368482590     
 
Profiling took   0.010497  0.005371  0.003265  0.003255 seconds
Profiling took   0.006517 seconds
