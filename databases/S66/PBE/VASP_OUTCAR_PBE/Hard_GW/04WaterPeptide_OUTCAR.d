 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  13:58:05
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
   1  0.989  0.989  0.002-   7 0.96   8 0.97
   2  0.069  0.004  0.002-   4 1.23
   3  0.064  0.936  0.993-   9 1.09  11 1.09  10 1.09   4 1.51
   4  0.086  0.973  0.997-   2 1.23   6 1.36   3 1.51
   5  0.149  0.003  0.998-  13 1.09  15 1.09  14 1.09   6 1.45
   6  0.124  0.970  0.995-  12 1.00   4 1.36   5 1.45
   7  0.974  0.012  0.005-   1 0.96
   8  0.015  0.998  0.003-   1 0.97
   9  0.083  0.911  0.990-   3 1.09
  10  0.045  0.938  0.969-   3 1.09
  11  0.047  0.932  0.019-   3 1.09
  12  0.136  0.944  0.992-   6 1.00
  13  0.131  0.028  0.002-   5 1.09
  14  0.168  0.001  0.023-   5 1.09
  15  0.166  0.007  0.973-   5 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   3   1   9
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      38.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
   0.98879947  0.98900804  0.00217347
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.97395826  0.01182320  0.00507568
   0.01499725  0.99804329  0.00258604
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
  34.60798155 34.61528126  0.07607133
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
  34.08853915  0.41381204  0.17764877
   0.52490382 34.93151531  0.09051136
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


 total amount of memory used by VASP on root node  5171741. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
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
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0091: real time    0.0091


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.2032: real time   19.2512
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   26.8324: real time   26.9089
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   46.3349: real time   46.4621

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4152802E+03  (-0.8559593E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.40577342
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00001086
  eigenvalues    EBANDS =      -170.58853805
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       415.28024070 eV

  energy without entropy =      415.28025156  energy(sigma->0) =      415.28024613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.4424: real time   32.5348
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   32.4522: real time   32.5473

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1628483E+03  (-0.1599263E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.40577342
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -333.43681779
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       252.43197182 eV

  energy without entropy =      252.43197183  energy(sigma->0) =      252.43197182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.4450: real time   32.5368
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   32.4539: real time   32.5480

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1662411E+03  (-0.1648529E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.40577342
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.67792167
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.19086794 eV

  energy without entropy =       86.19086794  energy(sigma->0) =       86.19086794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.5708: real time   33.6665
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   33.5793: real time   33.6775

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1231593E+03  (-0.1226785E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.40577342
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.83719236
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.96840274 eV

  energy without entropy =      -36.96840274  energy(sigma->0) =      -36.96840274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.0159: real time   29.0982
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2615: real time    3.2738
    MIXING:  cpu time    0.5023: real time    0.5036
    --------------------------------------------
      LOOP:  cpu time   32.7896: real time   32.8881

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4556843E+02  (-0.4550535E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3479779 magnetization 

 Broyden mixing:
  rms(total) = 0.13740E+01    rms(broyden)= 0.13740E+01
  rms(prec ) = 0.14154E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4251.63362861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.40577342
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.40561782
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.53682821 eV

  energy without entropy =      -82.53682821  energy(sigma->0) =      -82.53682821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2305: real time   19.2775
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   33.5959: real time   33.6918
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.2179: real time    3.2300
    MIXING:  cpu time    0.5108: real time    0.5121
    --------------------------------------------
      LOOP:  cpu time   56.8604: real time   57.0192

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3440554E+01  (-0.9489715E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.4319023 magnetization 

 Broyden mixing:
  rms(total) = 0.94088E+00    rms(broyden)= 0.94088E+00
  rms(prec ) = 0.97045E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9306
  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4306.67121223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       114.43791190
  PAW double counting   =      1489.10698242    -1474.53133532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.35363393
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.97738190 eV

  energy without entropy =      -85.97738190  energy(sigma->0) =      -85.97738190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1569: real time   19.2036
    SETDIJ:  cpu time    0.3016: real time    0.3024
     EDDAV:  cpu time   35.8559: real time   35.9583
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.2180: real time    3.2299
    MIXING:  cpu time    0.5230: real time    0.5243
    --------------------------------------------
      LOOP:  cpu time   59.0591: real time   59.2247

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2043596E+01  (-0.9648500E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3746822 magnetization 

 Broyden mixing:
  rms(total) = 0.47432E+00    rms(broyden)= 0.47432E+00
  rms(prec ) = 0.48959E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1578
  0.9213  1.3944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4356.30922648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.04571733
  PAW double counting   =      1609.13482347    -1594.89906936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.93993627
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.93378606 eV

  energy without entropy =      -83.93378606  energy(sigma->0) =      -83.93378606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1218: real time   19.1685
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   33.5566: real time   33.6527
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2115: real time    3.2232
    MIXING:  cpu time    0.5377: real time    0.5390
    --------------------------------------------
      LOOP:  cpu time   56.7312: real time   56.8903

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6201460E+00  (-0.2380482E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3543621 magnetization 

 Broyden mixing:
  rms(total) = 0.23176E+00    rms(broyden)= 0.23176E+00
  rms(prec ) = 0.23935E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2910
  1.9912  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4391.45319556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.84051357
  PAW double counting   =      1652.65180684    -1638.47560159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.91106854
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.31364004 eV

  energy without entropy =      -83.31364004  energy(sigma->0) =      -83.31364004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1142: real time   19.1609
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   33.5720: real time   33.6693
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2168: real time    3.2290
    MIXING:  cpu time    0.5540: real time    0.5554
    --------------------------------------------
      LOOP:  cpu time   56.7595: real time   56.9199

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1549506E+00  (-0.3193244E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3580366 magnetization 

 Broyden mixing:
  rms(total) = 0.12035E+00    rms(broyden)= 0.12035E+00
  rms(prec ) = 0.12585E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3614
  2.1670  1.3662  0.9563  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4407.68042224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.63139740
  PAW double counting   =      1658.25641186    -1644.05050924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.34947251
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.15868947 eV

  energy without entropy =      -83.15868947  energy(sigma->0) =      -83.15868947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1023: real time   19.1489
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   31.2876: real time   31.3762
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.2154: real time    3.2272
    MIXING:  cpu time    0.5769: real time    0.5783
    --------------------------------------------
      LOOP:  cpu time   54.4850: real time   54.6362

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4874585E-01  (-0.1710840E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3684195 magnetization 

 Broyden mixing:
  rms(total) = 0.57123E-01    rms(broyden)= 0.57123E-01
  rms(prec ) = 0.62752E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3585
  2.2340  1.6158  0.8845  1.0291  1.0291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4412.18220317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.73789376
  PAW double counting   =      1640.69315429    -1626.42266208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.97003167
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.10994362 eV

  energy without entropy =      -83.10994362  energy(sigma->0) =      -83.10994362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1086: real time   19.1553
    SETDIJ:  cpu time    0.3018: real time    0.3025
     EDDAV:  cpu time   35.8567: real time   35.9581
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2096: real time    3.2215
    MIXING:  cpu time    0.5920: real time    0.5934
    --------------------------------------------
      LOOP:  cpu time   59.0719: real time   59.2362

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1590501E-01  (-0.7416874E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3663872 magnetization 

 Broyden mixing:
  rms(total) = 0.28527E-01    rms(broyden)= 0.28527E-01
  rms(prec ) = 0.33801E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2764
  2.2478  1.8571  1.0224  1.0224  0.7545  0.7545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4416.80893501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.87335006
  PAW double counting   =      1639.74072737    -1625.47207554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.46101076
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.09403861 eV

  energy without entropy =      -83.09403861  energy(sigma->0) =      -83.09403861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0982: real time   19.1448
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   33.5826: real time   33.6784
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2193: real time    3.2310
    MIXING:  cpu time    0.6046: real time    0.6061
    --------------------------------------------
      LOOP:  cpu time   56.8083: real time   56.9671

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2896242E-02  (-0.1198694E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3682690 magnetization 

 Broyden mixing:
  rms(total) = 0.20998E-01    rms(broyden)= 0.20998E-01
  rms(prec ) = 0.25992E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3826
  2.3470  2.3470  1.0424  1.0424  0.9396  0.9798  0.9798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4419.13567336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.91771339
  PAW double counting   =      1641.33668983    -1627.06648052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.17729696
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.09114237 eV

  energy without entropy =      -83.09114237  energy(sigma->0) =      -83.09114237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0780: real time   19.1247
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   31.2943: real time   31.3839
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2223: real time    3.2343
    MIXING:  cpu time    0.6282: real time    0.6297
    --------------------------------------------
      LOOP:  cpu time   54.5242: real time   54.6770

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4559044E-03  (-0.1353523E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3679264 magnetization 

 Broyden mixing:
  rms(total) = 0.12518E-01    rms(broyden)= 0.12518E-01
  rms(prec ) = 0.16195E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4272
  2.8898  2.6304  1.3545  0.8127  0.9634  0.9634  0.9017  0.9017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4423.80512634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.99692412
  PAW double counting   =      1652.51101591    -1638.24770704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.57969836
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.09068647 eV

  energy without entropy =      -83.09068647  energy(sigma->0) =      -83.09068647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1074: real time   19.1542
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   26.7222: real time   26.7983
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2157: real time    3.2275
    MIXING:  cpu time    0.6497: real time    0.6513
    --------------------------------------------
      LOOP:  cpu time   49.9959: real time   50.1352

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4122328E-02  (-0.2657173E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3678553 magnetization 

 Broyden mixing:
  rms(total) = 0.93562E-02    rms(broyden)= 0.93562E-02
  rms(prec ) = 0.11567E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5258
  3.7930  2.3980  1.5494  0.9418  0.9418  1.0740  1.0740  1.1206  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4426.81056695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02348007
  PAW double counting   =      1656.25718488    -1641.99444996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.60436208
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.09480880 eV

  energy without entropy =      -83.09480880  energy(sigma->0) =      -83.09480880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1035: real time   19.1502
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   33.5912: real time   33.6870
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2171: real time    3.2289
    MIXING:  cpu time    0.6754: real time    0.6770
    --------------------------------------------
      LOOP:  cpu time   56.8905: real time   57.0496

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6817254E-02  (-0.3585573E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677360 magnetization 

 Broyden mixing:
  rms(total) = 0.39080E-02    rms(broyden)= 0.39080E-02
  rms(prec ) = 0.56352E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6462
  4.7221  2.5369  1.9677  1.5148  0.9324  0.9324  1.0611  1.0611  0.8180  0.9159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4429.06734728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.04388883
  PAW double counting   =      1655.03655249    -1640.77098735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.37763799
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.10162605 eV

  energy without entropy =      -83.10162605  energy(sigma->0) =      -83.10162605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.4325: real time   19.4800
    SETDIJ:  cpu time    0.3095: real time    0.3103
     EDDAV:  cpu time   29.6567: real time   29.7386
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2254: real time    3.2372
    MIXING:  cpu time    0.7208: real time    0.7226
    --------------------------------------------
      LOOP:  cpu time   53.3479: real time   53.4941

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7932360E-02  (-0.1363488E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3676518 magnetization 

 Broyden mixing:
  rms(total) = 0.45369E-02    rms(broyden)= 0.45369E-02
  rms(prec ) = 0.51341E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7218
  5.4623  2.8391  2.2640  1.5117  0.9480  0.9480  1.1238  1.1238  1.0269  0.8465
  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4430.35045275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.04067960
  PAW double counting   =      1653.27487298    -1639.00730647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.10125702
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.10955841 eV

  energy without entropy =      -83.10955841  energy(sigma->0) =      -83.10955841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2053: real time   19.2523
    SETDIJ:  cpu time    0.3079: real time    0.3087
     EDDAV:  cpu time   37.2332: real time   37.3356
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2365: real time    3.2483
    MIXING:  cpu time    0.7452: real time    0.7470
    --------------------------------------------
      LOOP:  cpu time   60.7314: real time   60.8975

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4316037E-02  (-0.5982006E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677766 magnetization 

 Broyden mixing:
  rms(total) = 0.25082E-02    rms(broyden)= 0.25082E-02
  rms(prec ) = 0.29220E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8055
  6.2384  3.1614  2.0548  2.0548  0.9454  0.9454  1.2546  1.2546  1.0148  1.0148
  0.8027  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4430.89068827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.03810806
  PAW double counting   =      1652.90688445    -1638.63902734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.56305659
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.11387445 eV

  energy without entropy =      -83.11387445  energy(sigma->0) =      -83.11387445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1877: real time   19.2345
    SETDIJ:  cpu time    0.3080: real time    0.3088
     EDDAV:  cpu time   29.6442: real time   29.7262
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2308: real time    3.2428
    MIXING:  cpu time    0.7705: real time    0.7724
    --------------------------------------------
      LOOP:  cpu time   53.1446: real time   53.2903

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3581119E-02  (-0.3501614E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3678883 magnetization 

 Broyden mixing:
  rms(total) = 0.14602E-02    rms(broyden)= 0.14602E-02
  rms(prec ) = 0.16993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8670
  6.8804  3.4242  2.3237  2.3237  1.5538  0.9490  0.9490  1.1416  1.1416  0.9517
  0.9517  0.8856  0.7952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.14216357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.03130488
  PAW double counting   =      1653.65886789    -1639.39143150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.30793851
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.11745556 eV

  energy without entropy =      -83.11745556  energy(sigma->0) =      -83.11745556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1893: real time   19.2362
    SETDIJ:  cpu time    0.3084: real time    0.3091
     EDDAV:  cpu time   38.4936: real time   38.5990
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2371: real time    3.2492
    MIXING:  cpu time    0.7940: real time    0.7960
    --------------------------------------------
      LOOP:  cpu time   62.0255: real time   62.1948

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1674529E-02  (-0.1788188E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677701 magnetization 

 Broyden mixing:
  rms(total) = 0.17259E-02    rms(broyden)= 0.17259E-02
  rms(prec ) = 0.18370E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8590
  7.2496  3.6572  2.2664  2.2664  1.4577  1.3788  1.3788  0.9466  0.9466  0.9822
  0.9822  0.8647  0.8647  0.7846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.30649760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.03172411
  PAW double counting   =      1654.03804769    -1639.77112728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.14518227
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.11913009 eV

  energy without entropy =      -83.11913009  energy(sigma->0) =      -83.11913009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1892: real time   19.2361
    SETDIJ:  cpu time    0.3089: real time    0.3096
     EDDAV:  cpu time   37.2342: real time   37.3365
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2263: real time    3.2385
    MIXING:  cpu time    0.8331: real time    0.8351
    --------------------------------------------
      LOOP:  cpu time   60.7949: real time   60.9613

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7825874E-03  (-0.5820150E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677359 magnetization 

 Broyden mixing:
  rms(total) = 0.52911E-03    rms(broyden)= 0.52911E-03
  rms(prec ) = 0.65006E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9606
  7.7266  4.6223  2.4533  2.1265  2.1265  1.4641  0.9465  0.9465  1.1710  1.1710
  1.0339  1.0339  0.7945  0.8966  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.31315672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02962028
  PAW double counting   =      1653.75952465    -1639.49219618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.13760995
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.11991268 eV

  energy without entropy =      -83.11991268  energy(sigma->0) =      -83.11991268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1670: real time   19.2138
    SETDIJ:  cpu time    0.3067: real time    0.3074
     EDDAV:  cpu time   30.9079: real time   30.9926
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2288: real time    3.2408
    MIXING:  cpu time    0.8574: real time    0.8595
    --------------------------------------------
      LOOP:  cpu time   54.4709: real time   54.6195

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7863729E-03  (-0.4059010E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677936 magnetization 

 Broyden mixing:
  rms(total) = 0.42686E-03    rms(broyden)= 0.42686E-03
  rms(prec ) = 0.47666E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9435
  8.0380  4.8790  2.6621  2.3792  1.4604  1.4604  1.4048  1.4048  0.9460  0.9460
  1.0127  1.0127  0.9248  0.9248  0.8575  0.7824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.31414268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02704232
  PAW double counting   =      1653.70753811    -1639.43990345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.13513860
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12069905 eV

  energy without entropy =      -83.12069905  energy(sigma->0) =      -83.12069905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1400: real time   19.1868
    SETDIJ:  cpu time    0.3089: real time    0.3097
     EDDAV:  cpu time   39.7312: real time   39.8408
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2317: real time    3.2437
    MIXING:  cpu time    0.8916: real time    0.8938
    --------------------------------------------
      LOOP:  cpu time   63.3069: real time   63.4806

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2245728E-03  (-0.1329846E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677849 magnetization 

 Broyden mixing:
  rms(total) = 0.22662E-03    rms(broyden)= 0.22662E-03
  rms(prec ) = 0.26912E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9869
  8.4158  5.1864  2.9687  2.4674  1.7061  1.7061  1.4773  0.9466  0.9466  1.3210
  1.0521  1.0521  1.0057  1.0057  0.7971  0.8612  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.33906669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02711863
  PAW double counting   =      1653.91159487    -1639.64416724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.11030845
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12092363 eV

  energy without entropy =      -83.12092363  energy(sigma->0) =      -83.12092363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1464: real time   19.1932
    SETDIJ:  cpu time    0.3081: real time    0.3088
     EDDAV:  cpu time   32.1831: real time   32.2726
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2315: real time    3.2435
    MIXING:  cpu time    0.9175: real time    0.9197
    --------------------------------------------
      LOOP:  cpu time   55.7898: real time   55.9439

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2112059E-03  (-0.4881025E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677795 magnetization 

 Broyden mixing:
  rms(total) = 0.16435E-03    rms(broyden)= 0.16435E-03
  rms(prec ) = 0.18612E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0171
  8.7003  5.5869  3.3184  2.2945  2.2945  1.5199  1.5199  0.9462  0.9462  1.3292
  1.3292  1.0543  1.0543  0.9350  0.9350  0.7914  0.8765  0.8765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.35570368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02693602
  PAW double counting   =      1654.00214437    -1639.73481781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.09359899
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12113483 eV

  energy without entropy =      -83.12113483  energy(sigma->0) =      -83.12113483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1236: real time   19.1702
    SETDIJ:  cpu time    0.3092: real time    0.3100
     EDDAV:  cpu time   27.1356: real time   27.2096
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2239: real time    3.2358
    MIXING:  cpu time    0.9560: real time    0.9583
    --------------------------------------------
      LOOP:  cpu time   50.7515: real time   50.9687

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1040307E-03  (-0.1131118E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677769 magnetization 

 Broyden mixing:
  rms(total) = 0.92046E-04    rms(broyden)= 0.92046E-04
  rms(prec ) = 0.10529E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0470
  8.8437  5.9601  3.7775  2.6291  2.3407  1.4649  1.4649  1.4482  1.4482  0.9465
  0.9465  1.0986  1.0986  1.0116  1.0116  0.7909  0.8647  0.8647  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.36488222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02693724
  PAW double counting   =      1653.93811414    -1639.67075140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.08456188
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12123886 eV

  energy without entropy =      -83.12123886  energy(sigma->0) =      -83.12123886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1146: real time   19.1613
    SETDIJ:  cpu time    0.3083: real time    0.3091
     EDDAV:  cpu time   32.1725: real time   32.2616
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2276: real time    3.2394
    MIXING:  cpu time    0.9962: real time    0.9986
    --------------------------------------------
      LOOP:  cpu time   55.8226: real time   55.9758

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5126485E-04  (-0.8682398E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677816 magnetization 

 Broyden mixing:
  rms(total) = 0.60020E-04    rms(broyden)= 0.60020E-04
  rms(prec ) = 0.67763E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0603
  8.9604  6.2568  4.0203  2.7632  2.1512  2.1512  1.4133  1.4133  1.3386  1.3386
  0.9464  0.9464  1.0902  1.0902  0.9199  0.9199  0.9730  0.7900  0.8619  0.8619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.36581290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02679145
  PAW double counting   =      1653.90269809    -1639.63530551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.08356650
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12129013 eV

  energy without entropy =      -83.12129013  energy(sigma->0) =      -83.12129013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0990: real time   19.1456
    SETDIJ:  cpu time    0.3069: real time    0.3077
     EDDAV:  cpu time   22.0843: real time   22.1455
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2320: real time    3.2439
    MIXING:  cpu time    1.0279: real time    1.0304
    --------------------------------------------
      LOOP:  cpu time   45.7531: real time   45.8785

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2634707E-04  (-0.1229567E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677849 magnetization 

 Broyden mixing:
  rms(total) = 0.28419E-04    rms(broyden)= 0.28419E-04
  rms(prec ) = 0.34124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0818
  9.0532  6.5832  4.3423  2.9306  2.3462  2.3462  1.3512  1.3512  1.4560  1.4560
  0.9464  0.9464  1.1121  1.1121  1.0150  1.0150  0.9136  0.9136  0.7899  0.8691
  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.36690479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02668653
  PAW double counting   =      1653.91069693    -1639.64330408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.08239631
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12131648 eV

  energy without entropy =      -83.12131648  energy(sigma->0) =      -83.12131648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1205: real time   19.1672
    SETDIJ:  cpu time    0.3079: real time    0.3086
     EDDAV:  cpu time   27.1469: real time   27.2222
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2318: real time    3.2439
    MIXING:  cpu time    1.0603: real time    1.0629
    --------------------------------------------
      LOOP:  cpu time   50.8707: real time   51.0105

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1493879E-04  (-0.9046175E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677847 magnetization 

 Broyden mixing:
  rms(total) = 0.24482E-04    rms(broyden)= 0.24482E-04
  rms(prec ) = 0.27231E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1136
  9.1195  6.8608  4.6950  3.2144  2.5940  2.0726  2.0726  1.3780  1.3780  1.3647
  1.3647  0.9464  0.9464  1.0879  1.0879  0.9473  0.9473  0.9371  0.9371  0.7907
  0.8785  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.36948981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02669869
  PAW double counting   =      1653.92300619    -1639.65562162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07983012
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12133141 eV

  energy without entropy =      -83.12133141  energy(sigma->0) =      -83.12133141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1300: real time   19.1766
    SETDIJ:  cpu time    0.3082: real time    0.3089
     EDDAV:  cpu time   22.0817: real time   22.1427
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2307: real time    3.2427
    MIXING:  cpu time    1.1028: real time    1.1056
    --------------------------------------------
      LOOP:  cpu time   45.8563: real time   45.9817

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8158154E-05  (-0.4421290E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677842 magnetization 

 Broyden mixing:
  rms(total) = 0.11666E-04    rms(broyden)= 0.11666E-04
  rms(prec ) = 0.13398E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1105
  9.1926  7.0518  4.9758  3.4000  2.5915  2.2335  2.2335  1.3655  1.3655  1.4504
  1.4504  0.9464  0.9464  1.0935  1.0935  0.9937  0.9937  0.9092  0.9092  0.8679
  0.8679  0.7936  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37210969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02676006
  PAW double counting   =      1653.92961656    -1639.66223680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07727495
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12133957 eV

  energy without entropy =      -83.12133957  energy(sigma->0) =      -83.12133957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1461: real time   19.1928
    SETDIJ:  cpu time    0.3067: real time    0.3075
     EDDAV:  cpu time   22.0752: real time   22.1359
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2247: real time    3.2368
    MIXING:  cpu time    1.1457: real time    1.1485
    --------------------------------------------
      LOOP:  cpu time   45.9017: real time   46.0270

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2887688E-05  (-0.2689466E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677831 magnetization 

 Broyden mixing:
  rms(total) = 0.97891E-05    rms(broyden)= 0.97891E-05
  rms(prec ) = 0.10854E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1053
  9.2617  7.1323  5.1462  3.5493  2.4542  2.4542  2.2448  1.6544  1.4003  1.4003
  0.9464  0.9464  1.2384  1.2384  1.1142  1.1142  1.1284  0.9049  0.9049  0.9558
  0.8962  0.8962  0.7918  0.7535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37271161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02676993
  PAW double counting   =      1653.92821746    -1639.66083742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07668606
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12134246 eV

  energy without entropy =      -83.12134246  energy(sigma->0) =      -83.12134246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1167: real time   19.1635
    SETDIJ:  cpu time    0.3103: real time    0.3111
     EDDAV:  cpu time   22.0879: real time   22.1486
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2319: real time    3.2437
    MIXING:  cpu time    1.1857: real time    1.1886
    --------------------------------------------
      LOOP:  cpu time   45.9355: real time   46.0609

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1974421E-05  (-0.1770259E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677841 magnetization 

 Broyden mixing:
  rms(total) = 0.47837E-05    rms(broyden)= 0.47837E-05
  rms(prec ) = 0.55800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1454
  9.3979  7.2730  5.5578  3.8702  2.9617  2.5290  2.1538  2.1538  1.3912  1.3912
  1.4002  1.4002  0.9464  0.9464  1.1208  1.1208  1.0264  1.0264  0.9374  0.9374
  0.8671  0.8671  0.8915  0.7909  0.6767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37234755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02674795
  PAW double counting   =      1653.92479841    -1639.65741170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07703679
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12134443 eV

  energy without entropy =      -83.12134443  energy(sigma->0) =      -83.12134443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1278: real time   19.1745
    SETDIJ:  cpu time    0.3086: real time    0.3094
     EDDAV:  cpu time   22.0688: real time   22.1302
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2226: real time    3.2345
    MIXING:  cpu time    1.2276: real time    1.2306
    --------------------------------------------
      LOOP:  cpu time   45.9583: real time   46.0846

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1265930E-05  (-0.1449010E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677839 magnetization 

 Broyden mixing:
  rms(total) = 0.55933E-05    rms(broyden)= 0.55933E-05
  rms(prec ) = 0.59167E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1308
  9.4266  7.4318  5.7042  4.0878  2.9697  2.4381  2.2562  2.2562  1.3856  1.3856
  1.4469  1.4469  0.9464  0.9464  1.1755  1.1755  1.0786  1.0786  0.9267  0.9267
  0.8946  0.8946  0.7907  0.8698  0.8392  0.6207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37216332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02673478
  PAW double counting   =      1653.92396771    -1639.65658023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07720990
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12134570 eV

  energy without entropy =      -83.12134570  energy(sigma->0) =      -83.12134570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2026: real time   19.2495
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   27.1561: real time   27.2318
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2411: real time    3.2533
    MIXING:  cpu time    1.2721: real time    1.2753
    --------------------------------------------
      LOOP:  cpu time   51.1762: real time   51.3168

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3877381E-06  (-0.1123851E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677846 magnetization 

 Broyden mixing:
  rms(total) = 0.45878E-05    rms(broyden)= 0.45878E-05
  rms(prec ) = 0.48325E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1331
  9.4303  7.6344  5.8235  4.2914  3.1451  2.4278  2.4278  2.0582  2.0582  1.4215
  1.4215  0.9464  0.9464  1.2984  1.2984  1.0968  1.0968  1.1732  0.9272  0.9272
  0.9207  0.9207  0.7897  0.8588  0.8319  0.8319  0.5887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37230187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02673788
  PAW double counting   =      1653.92591452    -1639.65852913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07707274
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12134609 eV

  energy without entropy =      -83.12134609  energy(sigma->0) =      -83.12134609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1921: real time   19.2390
    SETDIJ:  cpu time    0.3013: real time    0.3021
     EDDAV:  cpu time   22.0787: real time   22.1396
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2402: real time    3.2522
    MIXING:  cpu time    1.3145: real time    1.3177
    --------------------------------------------
      LOOP:  cpu time   46.1297: real time   46.2562

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3162468E-06  (-0.6732339E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677842 magnetization 

 Broyden mixing:
  rms(total) = 0.14205E-05    rms(broyden)= 0.14205E-05
  rms(prec ) = 0.16202E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1097
  9.4189  7.7955  5.8931  4.4689  3.1003  2.6311  2.2308  2.0753  2.0753  1.4405
  1.4405  0.9464  0.9464  1.2817  1.2817  1.1729  1.1729  1.0484  1.0484  0.9786
  0.9786  0.8464  0.8464  0.7922  0.8840  0.8549  0.8549  0.5677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37255334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02674507
  PAW double counting   =      1653.92856891    -1639.66118716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07682514
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12134640 eV

  energy without entropy =      -83.12134640  energy(sigma->0) =      -83.12134640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2724: real time   19.3198
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   27.1316: real time   27.2078
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   46.7086: real time   46.8357

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9445080E-07  (-0.5279777E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3677842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4431.37257592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.02674511
  PAW double counting   =      1653.92884584    -1639.66146390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.07680288
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.12134650 eV

  energy without entropy =      -83.12134650  energy(sigma->0) =      -83.12134650


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-111.5394       2-111.8171       3-113.3597       4-115.9423       5-114.1723
       6-111.5003       7 -42.7877       8 -42.0676       9 -41.3045      10 -41.0939
      11 -41.0974      12 -43.7471      13 -41.1676      14 -41.3180      15 -41.3177
 
 
 
 E-fermi :  -6.0425     XC(G=0):  -0.0556     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1048      2.00000
      2     -24.2601      2.00000
      3     -23.3305      2.00000
      4     -18.8727      2.00000
      5     -17.2134      2.00000
      6     -14.8244      2.00000
      7     -12.6784      2.00000
      8     -12.1209      2.00000
      9     -11.7087      2.00000
     10     -11.5268      2.00000
     11     -10.5372      2.00000
     12     -10.0514      2.00000
     13      -9.8436      2.00000
     14      -9.5793      2.00000
     15      -8.7356      2.00000
     16      -8.3430      2.00000
     17      -6.4422      2.00000
     18      -6.2253      2.00000
     19      -6.1402      2.00000
     20      -0.9103      0.00000
     21      -0.6417      0.00000
     22      -0.2440      0.00000
     23      -0.1715      0.00000
     24       0.0065      0.00000
     25       0.0413      0.00000
     26       0.1177      0.00000
     27       0.1186      0.00000
     28       0.1233      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.806 -29.859  33.510   0.058   0.006   0.016   0.092   0.010
-29.859  50.727 -41.066  -0.094  -0.010  -0.026  -0.162  -0.017
 33.510 -41.066 *******   0.217   0.023   0.062  -0.084  -0.009
  0.058  -0.094   0.217 -14.673  -0.002   0.004   8.587   0.007
  0.006  -0.010   0.023  -0.002 -14.657   0.001   0.007   8.525
  0.016  -0.026   0.062   0.004   0.001 -14.681  -0.014  -0.004
  0.092  -0.162  -0.084   8.587   0.007  -0.014  60.994  -0.011
  0.010  -0.017  -0.009   0.007   8.525  -0.004  -0.011  61.084
  0.027  -0.048  -0.025  -0.014  -0.004   8.612   0.020   0.005
 -0.225   0.398  -0.351  12.371  -0.007   0.013 *******   0.007
 -0.024   0.042  -0.037  -0.007  12.432   0.003   0.007 *******
 -0.064   0.114  -0.098   0.013   0.003  12.350  -0.014  -0.003
 -0.004   0.006  -0.020  -0.001   0.000  -0.012   0.023  -0.001
  0.002  -0.003   0.009  -0.001  -0.009   0.000   0.014   0.115
 -0.012   0.019  -0.052   0.006  -0.001   0.002  -0.075   0.013
 -0.001   0.002  -0.005   0.000  -0.003  -0.001  -0.001   0.033
  0.003  -0.004   0.016   0.008  -0.000  -0.006  -0.115  -0.000
 -0.005   0.008  -0.032  -0.004   0.001  -0.032   0.039  -0.002
  0.003  -0.004   0.014  -0.003  -0.026   0.001   0.022   0.186
 -0.014   0.025  -0.084   0.018  -0.003   0.006  -0.120   0.021
 -0.001   0.002  -0.008   0.001  -0.008  -0.003  -0.002   0.053
  0.003  -0.005   0.026   0.025   0.000  -0.014  -0.185  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.959   0.053  -0.000  -0.093  -0.010  -0.023   0.015   0.002   0.005   0.002   0.000   0.001  -0.018   0.007  -0.046  -0.004
  0.053   0.004   0.000   0.051   0.005   0.015   0.002   0.000   0.001   0.000   0.000   0.000  -0.001   0.001  -0.004  -0.000
 -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.093   0.051   0.000   1.531  -0.030   0.069   0.042   0.003  -0.004   0.009   0.001  -0.001  -0.033   0.014  -0.067  -0.007
 -0.010   0.005   0.000  -0.030   1.777   0.015   0.003   0.021  -0.001   0.001   0.004  -0.000  -0.007   0.040   0.000   0.011
 -0.023   0.015   0.000   0.069   0.015   1.441  -0.004  -0.001   0.051  -0.001  -0.000   0.011   0.115  -0.007  -0.022   0.010
  0.015   0.002   0.000   0.042   0.003  -0.004   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.002   0.001  -0.002  -0.000
  0.002   0.000   0.000   0.003   0.021  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000
  0.005   0.001   0.000  -0.004  -0.001   0.051  -0.000  -0.000   0.002  -0.000  -0.000   0.000   0.004  -0.000  -0.001   0.000
  0.002   0.000   0.000   0.009   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.001   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001  -0.000   0.011  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.018  -0.001  -0.000  -0.033  -0.007   0.115  -0.002  -0.000   0.004  -0.000  -0.000   0.001   0.010  -0.001   0.000   0.001
  0.007   0.001   0.000   0.014   0.040  -0.007   0.001   0.001  -0.000   0.000   0.000  -0.000  -0.001   0.001  -0.001   0.000
 -0.046  -0.004  -0.000  -0.067   0.000  -0.022  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.005   0.000
 -0.004  -0.000  -0.000  -0.007   0.011   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.020   0.000  -0.000  -0.039  -0.002   0.081  -0.001  -0.000   0.003  -0.000  -0.000   0.001   0.008  -0.001   0.000   0.001
  0.005   0.000   0.000   0.014   0.003  -0.035   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.003   0.000  -0.000  -0.000
 -0.002  -0.000  -0.000  -0.005  -0.006   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.015   0.001   0.000   0.021   0.001   0.007   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.001   0.000   0.000   0.002  -0.002  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.006  -0.000  -0.000   0.007   0.001  -0.028   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2180: real time    3.2302
    FORLOC:  cpu time    2.9936: real time    3.0010
    FORNL :  cpu time    6.2696: real time    6.2849
    STRESS:  cpu time   28.0855: real time   28.1542
    FORCOR:  cpu time   20.2999: real time   20.3495
    FORHAR:  cpu time    7.3649: real time    7.3828
    MIXING:  cpu time    1.3550: real time    1.3583
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11078     0.11078     0.11078
  Ewald    1974.82742  1102.56333   -49.63076    23.72484   142.33565   -67.59833
  Hartree  2245.16116  1450.25203   735.95940    63.09361    86.41516   -44.60023
  E(xc)    -160.70149  -160.93647  -163.07702    -0.19750     0.27387    -0.10728
  Local   -4709.36638 -3039.76459 -1238.89758  -109.16182  -219.92721   107.52361
  n-local  -120.19045  -120.11122  -124.51584    -1.63077     0.56466    -0.28292
  augment     5.55477     5.44979     6.43015     0.41686    -0.13200     0.07291
  Kinetic   767.06989   764.57809   834.56142    23.26814    -9.36464     4.88332
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.46570     2.14175     0.94054    -0.48664     0.16549    -0.10891
  in kB       0.09214     0.08003     0.03515    -0.01818     0.00618    -0.00407
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
   0.196E+03 0.275E+02 -.309E+01   -.210E+03 -.785E+02 -.229E+01   0.145E+02 0.505E+02 0.533E+01   0.462E-05 0.528E-05 -.553E-06
   0.127E+03 -.294E+03 -.425E+02   -.153E+03 0.345E+03 0.499E+02   0.257E+02 -.503E+02 -.730E+01   -.263E-05 -.246E-05 0.770E-06
   0.618E+02 0.172E+03 0.187E+02   -.633E+02 -.173E+03 -.188E+02   0.162E+01 0.114E+01 0.925E-01   -.214E-05 0.275E-05 0.689E-06
   -.945E+00 0.989E+02 0.121E+02   -.372E+01 -.102E+03 -.123E+02   0.462E+01 0.269E+01 0.160E+00   0.220E-05 -.279E-07 0.736E-06
   -.166E+03 -.106E+03 -.679E+01   0.170E+03 0.114E+03 0.761E+01   -.432E+01 -.807E+01 -.835E+00   -.272E-05 0.277E-06 0.272E-06
   -.179E+03 0.101E+03 0.193E+02   0.178E+03 -.997E+02 -.191E+02   0.704E+00 -.518E+00 -.112E+00   0.262E-05 -.405E-05 0.677E-06
   0.719E+02 -.794E+02 -.107E+02   -.772E+02 0.869E+02 0.117E+02   0.488E+01 -.710E+01 -.909E+00   0.140E-05 -.254E-06 -.995E-07
   -.363E+02 -.366E+02 -.383E+01   0.450E+02 0.393E+02 0.393E+01   -.800E+01 -.252E+01 -.999E-01   -.144E-05 0.222E-06 0.450E-07
   -.251E+02 0.772E+02 0.106E+02   0.286E+02 -.821E+02 -.113E+02   -.325E+01 0.456E+01 0.696E+00   -.268E-06 0.386E-06 0.685E-07
   0.457E+02 0.253E+02 0.594E+02   -.496E+02 -.249E+02 -.641E+02   0.367E+01 -.403E+00 0.441E+01   0.144E-06 0.548E-06 0.274E-06
   0.414E+02 0.394E+02 -.549E+02   -.449E+02 -.402E+02 0.598E+02   0.331E+01 0.728E+00 -.464E+01   0.172E-06 0.649E-06 -.115E-06
   -.570E+02 0.863E+02 0.130E+02   0.602E+02 -.937E+02 -.140E+02   -.308E+01 0.702E+01 0.998E+00   -.124E-05 0.282E-05 0.461E-06
   0.130E+01 -.757E+02 -.963E+01   -.498E+01 0.807E+02 0.104E+02   0.352E+01 -.476E+01 -.739E+00   0.535E-06 -.590E-06 -.117E-06
   -.611E+02 -.744E+01 -.528E+02   0.648E+02 0.702E+01 0.576E+02   -.351E+01 0.404E+00 -.453E+01   -.140E-05 0.465E-06 -.689E-06
   -.568E+02 -.209E+02 0.540E+02   0.602E+02 0.217E+02 -.590E+02   -.313E+01 -.761E+00 0.475E+01   -.126E-05 0.298E-06 0.808E-06
 -----------------------------------------------------------------------------------------------
   -.372E+02 0.740E+01 0.273E+01   -.924E-13 0.533E-13 0.142E-13   0.372E+02 -.740E+01 -.273E+01   -.141E-05 0.630E-05 0.323E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.60798     34.61528      0.07607        -0.287853     -0.501885     -0.049651
      2.41880      0.13248      0.05813        -0.300529      0.486933      0.071531
      2.24079     32.75917     34.76895         0.141621      0.140635      0.012107
      2.99552     34.05718     34.90154        -0.050742     -0.384449     -0.045937
      5.21439      0.11165     34.94637        -0.077500     -0.199960     -0.020266
      4.34615     33.95968     34.83693         0.041300      0.300456      0.035803
     34.08854      0.41381      0.17765        -0.353884      0.387663      0.051978
      0.52490     34.93152      0.09051         0.686876      0.143340     -0.000119
      2.89075     31.89806     34.63603         0.161170     -0.284133     -0.041937
      1.55981     32.83664     33.92508        -0.217733     -0.005937     -0.248227
      1.62777     32.62037      0.65596        -0.197714     -0.068954      0.255469
      4.74710     33.04914     34.70741         0.190797     -0.347727     -0.050747
      4.57790      0.97995      0.08115        -0.170156      0.288959      0.043061
      5.87998      0.02019      0.80246         0.227756     -0.011540      0.264877
      5.80886      0.24107     34.04411         0.206591      0.056599     -0.277940
 -----------------------------------------------------------------------------------
    total drift:                                0.000258     -0.000019     -0.000118


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.12134650 eV

  energy  without entropy=      -83.12134650  energy(sigma->0) =      -83.12134650
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6155: real time   19.6634


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2534.1814: real time 2541.8344
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5171741. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     513758. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3461.311
                            User time (sec):     3186.725
                          System time (sec):      274.586
                         Elapsed time (sec):     3471.747
  
                   Maximum memory used (kb):     6652180.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283619
                          Major page faults:            9
                 Voluntary context switches:        44131
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3471.747566                                1   1
    2      w1_copy                               5.377877                           2737   2
    3      fftwav_mpi                          257.877559                           1067   2
    4      fftext_mpi                            1.236775                              7   2
    5      overl                                 0.002739                           1583   2
    6      orth1                                 8.552369                           1603   2
    7      lincom                                0.485201                             35   2
    8      eccp                                  9.484858                            238   2
    9      hamiltmu                            492.410039                            534   2
   10        vhamil                               51.402164                          910   3
   11        overl1                                0.001859                          910   3
   12        kinhamil                            199.325836                          910   3
   13          fftext_mpi                          197.617989                        910   4
   14      pdssyex_zheevx                        0.076388                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2696.243759           1
 fftwav_mpi                            257.877559        1067
 hamiltmu                              241.680180         534
 fftext_mpi                            198.854764         917
 vhamil                                 51.402164         910
 eccp                                    9.484858         238
 orth1                                   8.552369        1603
 w1_copy                                 5.377877        2737
 kinhamil                                1.707847         910
 lincom                                  0.485201          35
 pdssyex_zheevx                          0.076388          34
 overl                                   0.002739        1583
 overl1                                  0.001859         910
 ---------------------------------------------------------------
  summed up times    3471.74756598473     
 
Profiling took   0.009705  0.004980  0.003252  0.003245 seconds
Profiling took   0.005527 seconds
