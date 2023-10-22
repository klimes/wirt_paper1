 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  10:04:04
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
   1  0.042  0.971  0.000-   5 1.23
   2  0.017  0.843  0.000-   8 1.22
   3  0.979  0.952  0.000-  10 1.03   5 1.37   6 1.37
   4  0.028  0.907  0.000-  11 1.01   5 1.37   8 1.41
   5  0.018  0.945  0.000-   1 1.23   3 1.37   4 1.37
   6  0.953  0.923  0.000-  12 1.08   7 1.35   3 1.37
   7  0.964  0.886  0.000-   9 1.08   6 1.35   8 1.45
   8  0.004  0.875  0.000-   2 1.22   4 1.41   7 1.45
   9  0.943  0.863  0.000-   7 1.08
  10  0.971  0.980  0.000-   3 1.03
  11  0.056  0.902  0.000-   4 1.01
  12  0.924  0.932  0.000-   6 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.04189520  0.97108089  0.00000000
   0.01706351  0.84324551  0.00000000
   0.97941403  0.95176374  0.00000000
   0.02793494  0.90743877  0.00000000
   0.01794703  0.94530663  0.00000000
   0.95323631  0.92270640  0.00000000
   0.96351703  0.88553783  0.00000000
   0.00367431  0.87536700  0.00000000
   0.94256143  0.86303246  0.00000000
   0.97076426  0.97982337  0.00000000
   0.05628649  0.90193186  0.00000000
   0.92374109  0.93176166  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   1.46633200 33.98783100  0.00000000
   0.59722300 29.51359300  0.00000000
  34.27949100 33.31173100  0.00000000
   0.97772300 31.76035700  0.00000000
   0.62814600 33.08573200  0.00000000
  33.36327100 32.29472400  0.00000000
  33.72309600 30.99382400  0.00000000
   0.12860100 30.63784500  0.00000000
  32.98965000 30.20613600  0.00000000
  33.97674900 34.29381800  0.00000000
   1.97002700 31.56761500  0.00000000
  32.33093800 32.61165800  0.00000000
 


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


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3766: real time   18.4274
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   23.2589: real time   23.3327
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   41.7772: real time   41.9042

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4907252E+03  (-0.9785094E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5520.66206000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43095899
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000239
  eigenvalues    EBANDS =      -181.96299697
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       490.72521540 eV

  energy without entropy =      490.72521779  energy(sigma->0) =      490.72521659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.9246: real time   33.0263
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   32.9292: real time   33.0334

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2097143E+03  (-0.2084960E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5520.66206000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43095899
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00026619
  eigenvalues    EBANDS =      -391.67700822
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       281.01094034 eV

  energy without entropy =      281.01120653  energy(sigma->0) =      281.01107344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.0316: real time   29.1218
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   29.0357: real time   29.1283

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1686684E+03  (-0.1676367E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5520.66206000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43095899
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -560.34567307
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       112.34254168 eV

  energy without entropy =      112.34254169  energy(sigma->0) =      112.34254169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.1408: real time   32.2375
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.1442: real time   32.2435

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1017000E+03  (-0.1001083E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5520.66206000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43095899
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.04571337
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.64250139 eV

  energy without entropy =       10.64250139  energy(sigma->0) =       10.64250139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.6486: real time   31.7445
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.8313: real time   10.8648
    MIXING:  cpu time    0.5079: real time    0.5092
    --------------------------------------------
      LOOP:  cpu time   43.0003: real time   43.1336

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5105744E+02  (-0.5078601E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1282639 magnetization 

 Broyden mixing:
  rms(total) = 0.17353E+01    rms(broyden)= 0.17353E+01
  rms(prec ) = 0.17941E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5520.66206000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43095899
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.10315788
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.41494313 eV

  energy without entropy =      -40.41494313  energy(sigma->0) =      -40.41494313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6285: real time   19.6822
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   37.5915: real time   37.7055
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7931: real time   10.8263
    MIXING:  cpu time    0.5149: real time    0.5161
    --------------------------------------------
      LOOP:  cpu time   68.8280: real time   69.0340

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4681023E+02  (-0.5766642E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5251461 magnetization 

 Broyden mixing:
  rms(total) = 0.16666E+01    rms(broyden)= 0.16666E+01
  rms(prec ) = 0.17200E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5165
  0.5165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5454.35201465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.37075094
  PAW double counting   =      1645.90141407    -1624.02196702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -824.33018922
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.22517321 eV

  energy without entropy =      -87.22517321  energy(sigma->0) =      -87.22517321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7825: real time   19.8365
    SETDIJ:  cpu time    0.3015: real time    0.3023
     EDDAV:  cpu time   30.4432: real time   30.5359
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7917: real time   10.8247
    MIXING:  cpu time    0.5301: real time    0.5314
    --------------------------------------------
      LOOP:  cpu time   61.8517: real time   62.0362

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1479370E+01  (-0.8229529E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5665972 magnetization 

 Broyden mixing:
  rms(total) = 0.15227E+01    rms(broyden)= 0.15227E+01
  rms(prec ) = 0.15717E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8898
  0.8898  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5497.84895922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.62047385
  PAW double counting   =      1778.74983886    -1757.30226988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.13045971
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.70454343 eV

  energy without entropy =      -88.70454343  energy(sigma->0) =      -88.70454343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1039: real time   20.1591
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   35.2448: real time   35.3519
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.7924: real time   10.8255
    MIXING:  cpu time    0.5431: real time    0.5447
    --------------------------------------------
      LOOP:  cpu time   66.9879: real time   67.1882

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5423206E+01  (-0.2235700E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4436068 magnetization 

 Broyden mixing:
  rms(total) = 0.57215E+00    rms(broyden)= 0.57215E+00
  rms(prec ) = 0.59850E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9632
  0.8362  1.0267  1.0267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5564.87177570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.75375694
  PAW double counting   =      1927.86052677    -1906.87074165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.35993611
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.28133709 eV

  energy without entropy =      -83.28133709  energy(sigma->0) =      -83.28133709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1137: real time   20.1686
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   35.1962: real time   35.3014
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.7928: real time   10.8263
    MIXING:  cpu time    0.5583: real time    0.5600
    --------------------------------------------
      LOOP:  cpu time   66.9612: real time   67.1599

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1060507E+01  (-0.8334102E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3836369 magnetization 

 Broyden mixing:
  rms(total) = 0.44353E+00    rms(broyden)= 0.44353E+00
  rms(prec ) = 0.45541E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1404
  1.6449  1.0044  1.0044  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5621.22913104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.23580863
  PAW double counting   =      2050.12610495    -2029.36855494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.19189004
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.22082976 eV

  energy without entropy =      -82.22082976  energy(sigma->0) =      -82.22082976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.8673: real time   19.9215
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time   35.2134: real time   35.3206
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7970: real time   10.8304
    MIXING:  cpu time    0.5765: real time    0.5782
    --------------------------------------------
      LOOP:  cpu time   66.7532: real time   66.9533

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4069540E+00  (-0.2005941E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4112544 magnetization 

 Broyden mixing:
  rms(total) = 0.15650E+00    rms(broyden)= 0.15650E+00
  rms(prec ) = 0.16607E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1493
  1.8938  1.0554  1.0554  0.7206  1.0216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5640.28636923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.81936627
  PAW double counting   =      2069.43015078    -2048.62835280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.35550345
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.81387576 eV

  energy without entropy =      -81.81387576  energy(sigma->0) =      -81.81387576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.6656: real time   19.7188
    SETDIJ:  cpu time    0.2969: real time    0.2979
     EDDAV:  cpu time   32.8314: real time   32.9306
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.7937: real time   10.8266
    MIXING:  cpu time    0.5883: real time    0.5900
    --------------------------------------------
      LOOP:  cpu time   64.1791: real time   64.3692

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4712678E-01  (-0.5132928E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4221577 magnetization 

 Broyden mixing:
  rms(total) = 0.14779E+00    rms(broyden)= 0.14779E+00
  rms(prec ) = 0.15690E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1771
  1.6208  1.6208  1.0010  1.0010  0.9095  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5648.00552949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.01946778
  PAW double counting   =      2056.48047548    -2035.63647183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.83152359
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.76674898 eV

  energy without entropy =      -81.76674898  energy(sigma->0) =      -81.76674898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.5286: real time   19.5821
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   35.2264: real time   35.3330
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.7953: real time   10.8285
    MIXING:  cpu time    0.6096: real time    0.6114
    --------------------------------------------
      LOOP:  cpu time   66.4619: real time   66.6602

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9421147E-01  (-0.2768009E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140414 magnetization 

 Broyden mixing:
  rms(total) = 0.51538E-01    rms(broyden)= 0.51538E-01
  rms(prec ) = 0.58984E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2030
  2.1850  1.5573  1.0082  1.0082  0.8352  0.9134  0.9134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5656.30899388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.31626931
  PAW double counting   =      2051.20440446    -2030.36017605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.73087402
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67253751 eV

  energy without entropy =      -81.67253751  energy(sigma->0) =      -81.67253751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4367: real time   19.4897
    SETDIJ:  cpu time    0.3024: real time    0.3034
     EDDAV:  cpu time   35.2244: real time   35.3306
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.7820: real time   10.8151
    MIXING:  cpu time    0.6279: real time    0.6294
    --------------------------------------------
      LOOP:  cpu time   66.3765: real time   66.5740

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2273764E-01  (-0.7954625E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4130486 magnetization 

 Broyden mixing:
  rms(total) = 0.28842E-01    rms(broyden)= 0.28842E-01
  rms(prec ) = 0.35127E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2638
  2.1144  2.1144  1.0138  1.0138  1.0680  1.0680  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5663.91448396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.54903484
  PAW double counting   =      2051.94922463    -2031.10500513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.33540292
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64979987 eV

  energy without entropy =      -81.64979987  energy(sigma->0) =      -81.64979987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3673: real time   19.4204
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   38.9766: real time   39.0944
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7627: real time   10.7959
    MIXING:  cpu time    0.6766: real time    0.6785
    --------------------------------------------
      LOOP:  cpu time   70.0892: real time   70.2985

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4387700E-02  (-0.1899945E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4154063 magnetization 

 Broyden mixing:
  rms(total) = 0.24142E-01    rms(broyden)= 0.24142E-01
  rms(prec ) = 0.28828E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3194
  2.4919  2.4919  1.0075  1.0075  1.0165  1.0165  1.0096  1.0096  0.8238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5668.11579703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.60310645
  PAW double counting   =      2051.83252407    -2030.98720935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.18486898
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64541217 eV

  energy without entropy =      -81.64541217  energy(sigma->0) =      -81.64541217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.4476: real time   19.5005
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   37.6186: real time   37.7338
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.7810: real time   10.8142
    MIXING:  cpu time    0.7006: real time    0.7026
    --------------------------------------------
      LOOP:  cpu time   68.8477: real time   69.0547

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2149285E-02  (-0.8845411E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4141603 magnetization 

 Broyden mixing:
  rms(total) = 0.13327E-01    rms(broyden)= 0.13327E-01
  rms(prec ) = 0.16890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4056
  2.9807  2.6938  1.0030  1.0030  1.5007  1.0683  1.0683  0.9579  0.9579  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5673.14912529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.69565595
  PAW double counting   =      2054.03094368    -2033.19144289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.23612700
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64326288 eV

  energy without entropy =      -81.64326288  energy(sigma->0) =      -81.64326288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3851: real time   19.4378
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   35.2339: real time   35.3421
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7659: real time   10.7992
    MIXING:  cpu time    0.7195: real time    0.7213
    --------------------------------------------
      LOOP:  cpu time   66.4038: real time   66.6033

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6818911E-02  (-0.9298617E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4129147 magnetization 

 Broyden mixing:
  rms(total) = 0.72166E-02    rms(broyden)= 0.72166E-02
  rms(prec ) = 0.93853E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4788
  4.1734  2.5780  1.0029  1.0029  1.5437  1.0764  1.0764  1.0674  1.0674  0.8391
  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5677.61546861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75309673
  PAW double counting   =      2058.40938373    -2037.57283057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.83109576
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65008180 eV

  energy without entropy =      -81.65008180  energy(sigma->0) =      -81.65008180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3256: real time   19.3786
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   40.0353: real time   40.1567
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7606: real time   10.7938
    MIXING:  cpu time    0.7434: real time    0.7455
    --------------------------------------------
      LOOP:  cpu time   71.1657: real time   71.3789

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5712617E-02  (-0.1757774E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4136382 magnetization 

 Broyden mixing:
  rms(total) = 0.57465E-02    rms(broyden)= 0.57465E-02
  rms(prec ) = 0.69499E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5168
  4.4561  2.5982  1.8075  1.0015  1.0015  1.1164  1.1164  1.0835  1.0835  1.1555
  0.8568  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5679.58933785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75818000
  PAW double counting   =      2058.97058675    -2038.13231559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.86974040
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65579441 eV

  energy without entropy =      -81.65579441  energy(sigma->0) =      -81.65579441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2993: real time   19.3519
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   30.4484: real time   30.5425
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.7618: real time   10.7950
    MIXING:  cpu time    0.7694: real time    0.7713
    --------------------------------------------
      LOOP:  cpu time   61.5801: real time   61.7654

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6055604E-02  (-0.5585071E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4136817 magnetization 

 Broyden mixing:
  rms(total) = 0.32463E-02    rms(broyden)= 0.32463E-02
  rms(prec ) = 0.41736E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6207
  5.4212  2.7807  2.3701  1.0023  1.0023  1.0936  1.0936  1.3109  1.3109  0.9968
  0.9968  0.8450  0.8450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5680.47893653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75463102
  PAW double counting   =      2059.43605697    -2038.59895022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.98148391
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66185002 eV

  energy without entropy =      -81.66185002  energy(sigma->0) =      -81.66185002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2623: real time   19.3152
    SETDIJ:  cpu time    0.3053: real time    0.3060
     EDDAV:  cpu time   35.2302: real time   35.3372
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.7746: real time   10.8080
    MIXING:  cpu time    0.7988: real time    0.8010
    --------------------------------------------
      LOOP:  cpu time   66.3740: real time   66.5724

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5153192E-02  (-0.7831728E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138632 magnetization 

 Broyden mixing:
  rms(total) = 0.20371E-02    rms(broyden)= 0.20371E-02
  rms(prec ) = 0.25175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7224
  6.3707  3.2021  2.3339  1.0022  1.0022  1.5392  1.5392  1.1350  1.1350  1.0524
  1.0524  1.0114  0.8689  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.28668708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74834106
  PAW double counting   =      2059.37456884    -2038.53743072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.17262799
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66700321 eV

  energy without entropy =      -81.66700321  energy(sigma->0) =      -81.66700321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2576: real time   19.3101
    SETDIJ:  cpu time    0.2952: real time    0.2962
     EDDAV:  cpu time   30.4522: real time   30.5457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7773: real time   10.8105
    MIXING:  cpu time    0.8281: real time    0.8305
    --------------------------------------------
      LOOP:  cpu time   61.6132: real time   61.7981

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3171831E-02  (-0.3158644E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138517 magnetization 

 Broyden mixing:
  rms(total) = 0.14363E-02    rms(broyden)= 0.14363E-02
  rms(prec ) = 0.16742E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7147
  6.8410  3.4734  2.3817  1.0022  1.0022  1.5859  1.1699  1.1699  1.1250  1.1250
  1.0868  1.0868  0.8485  0.9109  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.52445612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74080731
  PAW double counting   =      2058.75228002    -2037.91379992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.93183900
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67017504 eV

  energy without entropy =      -81.67017504  energy(sigma->0) =      -81.67017504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2250: real time   19.2774
    SETDIJ:  cpu time    0.3035: real time    0.3043
     EDDAV:  cpu time   35.2152: real time   35.3239
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7703: real time   10.8033
    MIXING:  cpu time    0.8562: real time    0.8586
    --------------------------------------------
      LOOP:  cpu time   66.3733: real time   66.5836

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8930929E-03  (-0.1040394E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138223 magnetization 

 Broyden mixing:
  rms(total) = 0.87184E-03    rms(broyden)= 0.87184E-03
  rms(prec ) = 0.10825E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7605
  7.2488  3.6201  2.0305  2.0305  1.0023  1.0023  1.3849  1.3849  1.5000  1.1075
  1.1075  1.0465  1.0465  0.8830  0.8830  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.62113865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74049990
  PAW double counting   =      2058.73106191    -2037.89260378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83572018
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67106813 eV

  energy without entropy =      -81.67106813  energy(sigma->0) =      -81.67106813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2222: real time   19.2749
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   26.8844: real time   26.9670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7860: real time   10.8192
    MIXING:  cpu time    0.8869: real time    0.8893
    --------------------------------------------
      LOOP:  cpu time   58.0803: real time   58.2593

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1217417E-02  (-0.5329920E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138149 magnetization 

 Broyden mixing:
  rms(total) = 0.53660E-03    rms(broyden)= 0.53660E-03
  rms(prec ) = 0.66342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8512
  7.9005  4.4858  2.8709  2.1953  1.6758  1.0023  1.0023  1.2138  1.2138  1.0918
  1.0918  1.0540  1.0540  0.8598  0.8598  0.9494  0.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.69305719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73811717
  PAW double counting   =      2058.78363562    -2037.94539293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.76242090
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67228555 eV

  energy without entropy =      -81.67228555  energy(sigma->0) =      -81.67228555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2184: real time   19.2708
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   32.8466: real time   32.9489
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7824: real time   10.8154
    MIXING:  cpu time    0.9182: real time    0.9207
    --------------------------------------------
      LOOP:  cpu time   64.0718: real time   64.2652

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7184263E-03  (-0.6193645E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138055 magnetization 

 Broyden mixing:
  rms(total) = 0.37929E-03    rms(broyden)= 0.37929E-03
  rms(prec ) = 0.43833E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8606
  8.0382  4.8423  2.7057  2.3461  1.7987  1.0023  1.0023  1.2582  1.2582  1.1135
  1.1135  1.1057  1.1057  1.1000  1.1000  0.8502  0.8748  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.73973493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73761172
  PAW double counting   =      2058.72181877    -2037.88333160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.71620061
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67300398 eV

  energy without entropy =      -81.67300398  energy(sigma->0) =      -81.67300398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2030: real time   19.2554
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   35.2300: real time   35.3386
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.7581: real time   10.7912
    MIXING:  cpu time    0.9543: real time    0.9569
    --------------------------------------------
      LOOP:  cpu time   66.4452: real time   66.6455

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2560791E-03  (-0.1121972E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138344 magnetization 

 Broyden mixing:
  rms(total) = 0.34174E-03    rms(broyden)= 0.34174E-03
  rms(prec ) = 0.37828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8829
  8.3600  5.1534  2.8714  2.6392  1.7541  1.7541  1.0023  1.0023  1.1807  1.1807
  1.1101  1.1101  1.0641  1.0641  0.8544  0.9485  0.9485  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.73991864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73674319
  PAW double counting   =      2058.83644463    -2037.99802407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.71533785
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67326006 eV

  energy without entropy =      -81.67326006  energy(sigma->0) =      -81.67326006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1955: real time   19.2478
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   32.8271: real time   32.9286
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7484: real time   10.7814
    MIXING:  cpu time    0.9857: real time    0.9884
    --------------------------------------------
      LOOP:  cpu time   64.0558: real time   64.2488

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1747838E-03  (-0.4908303E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138055 magnetization 

 Broyden mixing:
  rms(total) = 0.20413E-03    rms(broyden)= 0.20413E-03
  rms(prec ) = 0.22772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9012
  8.6675  5.3530  3.3423  2.6510  2.0422  1.5745  1.0023  1.0023  1.1240  1.1240
  1.1277  1.1277  1.1109  1.1109  1.0316  1.0316  0.9935  0.8524  0.8774  0.8774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.76733852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73709736
  PAW double counting   =      2058.96826704    -2038.13012894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.68816445
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67343484 eV

  energy without entropy =      -81.67343484  energy(sigma->0) =      -81.67343484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1805: real time   19.2328
    SETDIJ:  cpu time    0.2968: real time    0.2976
     EDDAV:  cpu time   28.0707: real time   28.1567
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7319: real time   10.7650
    MIXING:  cpu time    1.0233: real time    1.0261
    --------------------------------------------
      LOOP:  cpu time   59.3060: real time   59.4835

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1045098E-03  (-0.2078587E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138216 magnetization 

 Broyden mixing:
  rms(total) = 0.76091E-04    rms(broyden)= 0.76091E-04
  rms(prec ) = 0.95556E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9241
  8.8155  5.8142  3.6258  2.5468  2.4227  1.0023  1.0023  1.5337  1.5337  1.1622
  1.1622  1.1148  1.1148  1.0766  1.0766  1.0323  0.8783  0.8783  0.8523  0.8523
  0.9084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.77281456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73666967
  PAW double counting   =      2059.01911212    -2038.18092854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.68241071
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67353935 eV

  energy without entropy =      -81.67353935  energy(sigma->0) =      -81.67353935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1892: real time   19.2416
    SETDIJ:  cpu time    0.2956: real time    0.2966
     EDDAV:  cpu time   30.4605: real time   30.5543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7464: real time   10.7794
    MIXING:  cpu time    1.0658: real time    1.0687
    --------------------------------------------
      LOOP:  cpu time   61.7602: real time   61.9460

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5325337E-04  (-0.9025098E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138239 magnetization 

 Broyden mixing:
  rms(total) = 0.58422E-04    rms(broyden)= 0.58422E-04
  rms(prec ) = 0.69641E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9278
  8.8563  6.1045  3.8024  2.7511  2.3801  1.6626  1.6626  1.0023  1.0023  1.1612
  1.1612  1.1269  1.1269  1.1081  1.1081  0.9892  0.9892  0.9045  0.9045  0.8530
  0.8770  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.77618589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73651515
  PAW double counting   =      2059.01518234    -2038.17697708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.67895979
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67359260 eV

  energy without entropy =      -81.67359260  energy(sigma->0) =      -81.67359260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1902: real time   19.2425
    SETDIJ:  cpu time    0.2965: real time    0.2975
     EDDAV:  cpu time   23.3128: real time   23.3852
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7503: real time   10.7833
    MIXING:  cpu time    1.1063: real time    1.1093
    --------------------------------------------
      LOOP:  cpu time   54.6588: real time   54.8233

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2983251E-04  (-0.2108781E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138225 magnetization 

 Broyden mixing:
  rms(total) = 0.32617E-04    rms(broyden)= 0.32617E-04
  rms(prec ) = 0.40766E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  9.0172  6.4525  4.2292  2.9032  2.4160  2.1130  1.0023  1.0023  1.4705  1.4705
  1.1630  1.1630  1.1170  1.1170  1.0943  1.0943  1.0411  0.9562  0.9562  0.8789
  0.8789  0.8267  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.77985691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73649989
  PAW double counting   =      2059.00321524    -2038.16500081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.67531253
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67362244 eV

  energy without entropy =      -81.67362244  energy(sigma->0) =      -81.67362244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1693: real time   19.2216
    SETDIJ:  cpu time    0.2969: real time    0.2979
     EDDAV:  cpu time   25.7216: real time   25.8014
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7431: real time   10.7763
    MIXING:  cpu time    1.1445: real time    1.1476
    --------------------------------------------
      LOOP:  cpu time   57.0782: real time   57.2497

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2058320E-04  (-0.1515366E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138207 magnetization 

 Broyden mixing:
  rms(total) = 0.21265E-04    rms(broyden)= 0.21265E-04
  rms(prec ) = 0.25704E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9761
  9.1301  6.6497  4.5323  3.1082  2.3598  2.2101  1.6357  1.6357  1.0023  1.0023
  1.1650  1.1650  1.1269  1.1269  1.1139  1.1139  0.9960  0.9960  1.0316  0.9612
  0.8657  0.8657  0.8168  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78397998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73653758
  PAW double counting   =      2058.98801555    -2038.14979109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.67125775
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67364302 eV

  energy without entropy =      -81.67364302  energy(sigma->0) =      -81.67364302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1704: real time   19.2227
    SETDIJ:  cpu time    0.2993: real time    0.3003
     EDDAV:  cpu time   23.2973: real time   23.3699
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7354: real time   10.7688
    MIXING:  cpu time    1.1869: real time    1.1901
    --------------------------------------------
      LOOP:  cpu time   54.6919: real time   54.8571

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8848522E-05  (-0.3701754E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138216 magnetization 

 Broyden mixing:
  rms(total) = 0.12156E-04    rms(broyden)= 0.12156E-04
  rms(prec ) = 0.15239E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0026
  9.2399  6.9057  4.8433  3.3505  2.6548  2.1361  1.9733  1.0023  1.0023  1.1631
  1.1631  1.1175  1.1175  1.3385  1.3083  1.3083  1.1250  1.1250  0.9778  0.9778
  0.8793  0.8793  0.8554  0.8554  0.7650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78564045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73651926
  PAW double counting   =      2058.98414255    -2038.14591208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66959382
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67365187 eV

  energy without entropy =      -81.67365187  energy(sigma->0) =      -81.67365187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1888: real time   19.2411
    SETDIJ:  cpu time    0.2955: real time    0.2965
     EDDAV:  cpu time   25.7092: real time   25.7891
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7478: real time   10.7809
    MIXING:  cpu time    1.2279: real time    1.2312
    --------------------------------------------
      LOOP:  cpu time   57.1719: real time   57.3438

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5820351E-05  (-0.3117888E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138230 magnetization 

 Broyden mixing:
  rms(total) = 0.11704E-04    rms(broyden)= 0.11704E-04
  rms(prec ) = 0.13004E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9937
  9.3142  6.9912  5.0351  3.4137  2.7647  2.3061  1.7992  1.7992  1.0023  1.0023
  1.1647  1.1647  1.1239  1.1239  1.2589  1.2589  1.1310  1.1310  0.9894  0.9894
  0.8828  0.8828  0.8610  0.8610  0.7930  0.7930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78652295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73651387
  PAW double counting   =      2058.98187517    -2038.14364255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66871389
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67365769 eV

  energy without entropy =      -81.67365769  energy(sigma->0) =      -81.67365769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1971: real time   19.2498
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   23.3345: real time   23.4070
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7334: real time   10.7666
    MIXING:  cpu time    1.2700: real time    1.2734
    --------------------------------------------
      LOOP:  cpu time   54.8339: real time   54.9997

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2074917E-05  (-0.1479012E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138229 magnetization 

 Broyden mixing:
  rms(total) = 0.59989E-05    rms(broyden)= 0.59989E-05
  rms(prec ) = 0.71143E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0348
  9.3665  7.2931  5.3861  3.8093  2.7171  2.7171  2.1760  1.8040  1.0023  1.0023
  1.1644  1.1644  1.4832  1.1158  1.1158  1.2117  1.2117  1.1041  1.1041  0.9973
  0.9973  0.8823  0.8823  0.8608  0.8330  0.8330  0.7042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78735774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73652881
  PAW double counting   =      2058.98474761    -2038.14652197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66788915
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67365976 eV

  energy without entropy =      -81.67365976  energy(sigma->0) =      -81.67365976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2336: real time   19.2863
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   18.5519: real time   18.6092
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7470: real time   10.7797
    MIXING:  cpu time    1.3149: real time    1.3187
    --------------------------------------------
      LOOP:  cpu time   50.1471: real time   50.2970

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1865782E-05  (-0.1424359E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138227 magnetization 

 Broyden mixing:
  rms(total) = 0.63575E-05    rms(broyden)= 0.63575E-05
  rms(prec ) = 0.67999E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0225
  9.3869  7.4754  5.5445  4.0282  2.8528  2.6183  2.1773  1.7111  1.7111  1.0023
  1.0023  1.1638  1.1638  1.2644  1.2644  1.1190  1.1190  1.1323  1.1323  0.9677
  0.9677  0.9075  0.9075  0.8690  0.8690  0.8148  0.8148  0.6432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78792023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73652953
  PAW double counting   =      2058.99000076    -2038.15178102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66732333
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67366163 eV

  energy without entropy =      -81.67366163  energy(sigma->0) =      -81.67366163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2277: real time   19.2801
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   25.7132: real time   25.7928
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7410: real time   10.7743
    MIXING:  cpu time    1.3592: real time    1.3628
    --------------------------------------------
      LOOP:  cpu time   57.3408: real time   57.5133

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4501308E-06  (-0.1093458E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138229 magnetization 

 Broyden mixing:
  rms(total) = 0.46458E-05    rms(broyden)= 0.46458E-05
  rms(prec ) = 0.49824E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0478
  9.4495  7.6296  5.7460  4.2979  2.9355  2.9355  2.1432  1.9656  1.9656  1.0023
  1.0023  1.1644  1.1644  1.1167  1.1167  1.2091  1.2091  1.2407  1.2407  1.0413
  1.0413  1.0524  0.8744  0.8744  0.8766  0.8766  0.8570  0.7726  0.5850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78795032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73652832
  PAW double counting   =      2058.99014449    -2038.15192274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66729451
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67366208 eV

  energy without entropy =      -81.67366208  energy(sigma->0) =      -81.67366208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2371: real time   19.2898
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   20.9421: real time   21.0073
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7526: real time   10.7856
    MIXING:  cpu time    1.4097: real time    1.4134
    --------------------------------------------
      LOOP:  cpu time   52.6429: real time   52.8010

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6035407E-06  (-0.8766072E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138227 magnetization 

 Broyden mixing:
  rms(total) = 0.38552E-05    rms(broyden)= 0.38552E-05
  rms(prec ) = 0.40187E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0327
  9.4424  7.8447  5.8784  4.5120  3.1174  2.7518  2.0572  2.0572  1.6935  1.6935
  1.0023  1.0023  1.1639  1.1639  1.2484  1.2484  1.1173  1.1173  1.1462  1.1462
  1.0072  1.0072  0.9047  0.9047  0.8934  0.8934  0.8600  0.7759  0.7759  0.5527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78788062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73652205
  PAW double counting   =      2058.99176770    -2038.15354364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66736084
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67366268 eV

  energy without entropy =      -81.67366268  energy(sigma->0) =      -81.67366268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2550: real time   19.3075
    SETDIJ:  cpu time    0.2959: real time    0.2969
     EDDAV:  cpu time   25.7206: real time   25.7997
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7424: real time   10.7753
    MIXING:  cpu time    1.4568: real time    1.4610
    --------------------------------------------
      LOOP:  cpu time   57.4735: real time   57.6456

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1113722E-06  (-0.6643628E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138230 magnetization 

 Broyden mixing:
  rms(total) = 0.34029E-05    rms(broyden)= 0.34029E-05
  rms(prec ) = 0.35460E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0197
  9.4650  7.9242  5.9600  4.5786  3.0772  2.7996  2.3344  2.0839  1.6523  1.6523
  1.0023  1.0023  1.1636  1.1636  1.3497  1.3497  1.1195  1.1195  1.1617  1.1617
  0.9619  0.9619  0.9863  0.9863  0.8600  0.8709  0.8709  0.8571  0.8571  0.7550
  0.5235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78790023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73652108
  PAW double counting   =      2058.99189891    -2038.15367534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66733988
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67366279 eV

  energy without entropy =      -81.67366279  energy(sigma->0) =      -81.67366279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2571: real time   19.3095
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time   18.5509: real time   18.6080
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7349: real time   10.7697
    MIXING:  cpu time    1.5090: real time    1.5130
    --------------------------------------------
      LOOP:  cpu time   50.3516: real time   50.5133

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1060093E-06  (-0.5844871E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138234 magnetization 

 Broyden mixing:
  rms(total) = 0.13405E-05    rms(broyden)= 0.13405E-05
  rms(prec ) = 0.14483E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0040
  9.4921  8.0044  6.0526  4.7270  3.1585  3.0303  2.3698  2.0372  1.7306  1.7306
  1.0023  1.0023  1.1637  1.1637  1.3312  1.3312  1.1187  1.1187  1.1676  1.1676
  0.9832  0.9832  1.0451  1.0451  0.8796  0.8796  0.8623  0.8623  0.8132  0.7849
  0.6155  0.4738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78786996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73651691
  PAW double counting   =      2058.99238453    -2038.15416144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66736561
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67366290 eV

  energy without entropy =      -81.67366290  energy(sigma->0) =      -81.67366290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2807: real time   19.3335
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time   20.9184: real time   20.9830
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   40.4989: real time   40.6197

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7503741E-07  (-0.5067307E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.64081378
  -Hartree energ DENC   =     -5681.78788358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73651543
  PAW double counting   =      2058.99315756    -2038.15493542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.66734964
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67366297 eV

  energy without entropy =      -81.67366297  energy(sigma->0) =      -81.67366297


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.0856       2-112.0601       3-112.7245       4-112.0912       5-117.1800
       6-115.6325       7-114.0751       8-116.3567       9 -41.8695      10 -44.3678
      11 -43.9004      12 -42.6828
 
 
 
 E-fermi :  -6.1572     XC(G=0):  -0.0522     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1628      2.00000
      2     -26.2337      2.00000
      3     -24.7529      2.00000
      4     -23.4032      2.00000
      5     -20.1103      2.00000
      6     -17.5424      2.00000
      7     -16.7316      2.00000
      8     -15.1119      2.00000
      9     -14.1280      2.00000
     10     -13.0922      2.00000
     11     -12.1334      2.00000
     12     -11.7502      2.00000
     13     -11.0743      2.00000
     14     -10.3546      2.00000
     15     -10.2473      2.00000
     16     -10.1619      2.00000
     17      -9.2419      2.00000
     18      -7.0626      2.00000
     19      -6.9285      2.00000
     20      -6.3999      2.00000
     21      -6.2101      2.00000
     22      -2.4267      0.00000
     23      -1.1102      0.00000
     24      -1.0983      0.00000
     25      -0.2408      0.00000
     26      -0.2009      0.00000
     27       0.0096      0.00000
     28       0.0377      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.861 -29.961  33.796  -0.047   0.000  -0.045  -0.081   0.000
-29.961  50.917 -41.610   0.075  -0.000   0.071   0.141  -0.000
 33.796 -41.610 *******  -0.180   0.000  -0.171   0.075  -0.000
 -0.047   0.075  -0.180 -14.717   0.000  -0.013   8.710  -0.000
  0.000  -0.000   0.000   0.000 -14.710  -0.000  -0.000   8.688
 -0.045   0.071  -0.171  -0.013  -0.000 -14.716   0.047   0.000
 -0.081   0.141   0.075   8.710  -0.000   0.047  60.759   0.000
  0.000  -0.000  -0.000  -0.000   8.688   0.000   0.000  60.778
 -0.076   0.133   0.071   0.047   0.000   8.703  -0.065  -0.000
  0.189  -0.332   0.285  12.242   0.000  -0.044 *******  -0.000
 -0.000   0.000  -0.000   0.000  12.255  -0.000  -0.000 *******
  0.179  -0.315   0.271  -0.044  -0.000  12.248   0.039   0.000
  0.012  -0.019   0.052   0.009   0.000   0.010  -0.107  -0.000
 -0.000   0.000   0.000  -0.000   0.008   0.000   0.000  -0.096
 -0.001  -0.000   0.001  -0.006  -0.000  -0.006   0.066   0.000
  0.000  -0.000   0.000   0.000   0.007  -0.000  -0.000  -0.091
 -0.001   0.001  -0.003  -0.008   0.000   0.007   0.100  -0.000
  0.014  -0.024   0.083   0.026   0.000   0.027  -0.169  -0.000
 -0.000   0.000   0.000  -0.000   0.022   0.000   0.000  -0.155
  0.001  -0.003   0.001  -0.016  -0.000  -0.015   0.104   0.000
  0.000  -0.000   0.000   0.000   0.021  -0.000  -0.000  -0.147
 -0.001   0.002  -0.006  -0.024   0.000   0.022   0.160  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.975   0.044  -0.000   0.064   0.000   0.062  -0.015   0.000  -0.014  -0.002   0.000  -0.002   0.049   0.000  -0.025   0.000
  0.044   0.004   0.000  -0.045   0.000  -0.043  -0.002   0.000  -0.002  -0.001   0.000  -0.000   0.008   0.000  -0.004   0.000
 -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.064  -0.045  -0.000   1.599   0.000  -0.133   0.041   0.000   0.017   0.009   0.000   0.004  -0.099   0.000   0.058   0.000
  0.000   0.000   0.000   0.000   1.439   0.000   0.000   0.025   0.000   0.000   0.005   0.000   0.000  -0.063   0.000  -0.059
  0.062  -0.043  -0.000  -0.133   0.000   1.615   0.017   0.000   0.039   0.004   0.000   0.008  -0.098   0.000   0.054   0.000
 -0.015  -0.002  -0.000   0.041   0.000   0.017   0.002   0.000   0.001   0.000   0.000   0.000  -0.005   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000  -0.001
 -0.014  -0.002  -0.000   0.017   0.000   0.039   0.001   0.000   0.001   0.000   0.000   0.000  -0.004   0.000   0.002   0.000
 -0.002  -0.001  -0.000   0.009   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.000   0.004   0.000   0.008   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.049   0.008   0.000  -0.099   0.000  -0.098  -0.005   0.000  -0.004  -0.001   0.000  -0.001   0.015   0.000  -0.009   0.000
  0.000   0.000   0.000   0.000  -0.063   0.000   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000   0.004   0.000   0.004
 -0.025  -0.004  -0.000   0.058   0.000   0.054   0.003   0.000   0.002   0.001   0.000   0.001  -0.009   0.000   0.005   0.000
  0.000   0.000   0.000   0.000  -0.059   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.004   0.000   0.004
 -0.004  -0.001  -0.000   0.054   0.000  -0.044   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000   0.001   0.000
 -0.017  -0.002  -0.000   0.031   0.000   0.031   0.001   0.000   0.001   0.000   0.000   0.000  -0.005   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.017   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.001
  0.010   0.001   0.000  -0.018   0.000  -0.017  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.003   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.016   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.001
  0.001   0.000   0.000  -0.013   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.7308: real time   10.7638
    FORLOC:  cpu time    2.6771: real time    2.6842
    FORNL :  cpu time    5.7387: real time    5.7544
    STRESS:  cpu time   25.9407: real time   26.0117
    FORCOR:  cpu time   20.4014: real time   20.4573
    FORHAR:  cpu time    7.0082: real time    7.0273
    MIXING:  cpu time    1.5651: real time    1.5692
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    1854.18283  2506.90663  -345.44862   127.26163    -0.00000     0.00000
  Hartree  2192.44361  2678.35850   810.98595   103.84357    -0.00000     0.00000
  E(xc)    -183.91054  -183.22553  -187.81557     0.17362     0.00000    -0.00000
  Local   -4660.81376 -5772.55170 -1164.26583  -227.60370     0.00000     0.00000
  n-local  -115.29407  -111.94239  -112.06930     1.02160    -0.00000     0.00000
  augment     6.93467     6.33798     7.28006    -0.11507    -0.00000    -0.00000
  Kinetic   909.02423   877.63495   991.17884    -4.62529     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.70894     1.66040    -0.01251    -0.04365     0.00000     0.00000
  in kB       0.10123     0.06205    -0.00047    -0.00163     0.00000     0.00000
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
   -.280E+03 -.321E+03 0.299E-07   0.322E+03 0.366E+03 0.690E-17   -.421E+02 -.443E+02 0.000E+00   -.135E-05 -.620E-05 -.376E-13
   -.130E+03 0.396E+03 -.917E-07   0.152E+03 -.453E+03 0.129E-17   -.219E+02 0.564E+02 0.000E+00   0.586E-05 0.563E-05 -.228E-13
   0.153E+03 -.217E+03 -.114E-06   -.153E+03 0.220E+03 0.140E-17   -.725E+00 -.238E+01 0.000E+00   -.179E-05 0.976E-06 -.273E-13
   -.206E+03 0.553E+02 0.804E-07   0.206E+03 -.592E+02 0.209E-17   -.474E+00 0.348E+01 0.000E+00   0.673E-06 0.150E-05 -.208E-13
   -.267E+02 -.550E+02 0.205E-06   0.318E+02 0.592E+02 -.568E-17   -.357E+01 -.332E+01 0.000E+00   0.184E-05 -.794E-05 -.162E-13
   0.237E+03 -.321E+02 -.347E-07   -.242E+03 0.237E+02 0.112E-17   0.531E+01 0.834E+01 0.000E+00   -.595E-05 0.679E-06 -.137E-13
   0.175E+03 0.137E+03 -.533E-06   -.177E+03 -.139E+03 -.957E-18   0.146E+01 0.203E+01 0.000E+00   -.235E-05 0.466E-05 -.976E-14
   0.379E+02 0.563E+02 -.154E-06   -.436E+02 -.604E+02 -.598E-17   0.571E+01 0.423E+01 0.000E+00   0.248E-05 0.160E-04 -.107E-13
   0.683E+02 0.608E+02 0.235E-10   -.725E+02 -.655E+02 0.135E-18   0.406E+01 0.445E+01 0.000E+00   -.135E-05 -.494E-07 -.770E-15
   0.439E+02 -.102E+03 0.460E-10   -.457E+02 0.108E+03 -.327E-18   0.206E+01 -.699E+01 0.000E+00   -.109E-05 0.149E-05 -.271E-14
   -.111E+03 0.226E+02 -.101E-10   0.118E+03 -.241E+02 0.520E-18   -.754E+01 0.151E+01 0.000E+00   -.360E-06 0.381E-06 -.187E-14
   0.896E+02 -.219E+02 -.851E-12   -.957E+02 0.236E+02 -.171E-18   0.584E+01 -.165E+01 0.000E+00   -.678E-06 0.318E-06 -.204E-14
 -----------------------------------------------------------------------------------------------
   0.518E+02 -.219E+02 -.612E-06   0.142E-13 -.426E-13 0.357E-18   -.518E+02 0.219E+02 0.000E+00   -.406E-05 0.175E-04 -.166E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.46633     33.98783      0.00000        -0.408774     -0.128437      0.000000
      0.59722     29.51359      0.00000         0.145028     -0.490955      0.000000
     34.27949     33.31173      0.00000        -0.956376      0.583788      0.000000
      0.97772     31.76036      0.00000        -0.211511     -0.387393      0.000000
      0.62815     33.08573      0.00000         1.546003      0.863964      0.000000
     33.36327     32.29472      0.00000        -0.148453     -0.022203      0.000000
     33.72310     30.99382      0.00000         0.050334      0.124141      0.000000
      0.12860     30.63784      0.00000        -0.066722      0.158139      0.000000
     32.98965     30.20614      0.00000        -0.207874     -0.232805      0.000000
     33.97675     34.29382      0.00000         0.269204     -0.525607      0.000000
      1.97003     31.56761      0.00000         0.311046     -0.012045      0.000000
     32.33094     32.61166      0.00000        -0.321906      0.069413      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000205     -0.000053     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.67366297 eV

  energy  without entropy=      -81.67366297  energy(sigma->0) =      -81.67366297
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5872: real time   19.6408


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2988.9560: real time 2997.9217
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
  
                  Total CPU time used (sec):     3920.239
                            User time (sec):     3603.923
                          System time (sec):      316.316
                         Elapsed time (sec):     3932.257
  
                   Maximum memory used (kb):     8224916.
                   Average memory used (kb):           0.
  
                          Minor page faults:       376820
                          Major page faults:            4
                 Voluntary context switches:        48862
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3932.257886                                1   1
    2      w1_copy                               6.097041                           3100   2
    3      fftwav_mpi                          303.587795                           1242   2
    4      fftext_mpi                            1.172807                              7   2
    5      overl                                 0.003095                           1797   2
    6      orth1                                 9.760104                           1810   2
    7      lincom                                0.547918                             39   2
    8      eccp                                 12.913428                            266   2
    9      hamiltmu                            600.539218                            603   2
   10        vhamil                               61.414992                         1031   3
   11        overl1                                0.002253                         1031   3
   12        kinhamil                            276.923097                         1031   3
   13          fftext_mpi                          274.924921                       1031   4
   14      pdssyex_zheevx                        0.085949                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2997.550530           1
 fftwav_mpi                            303.587795        1242
 fftext_mpi                            276.097728        1038
 hamiltmu                              262.198877         603
 vhamil                                 61.414992        1031
 eccp                                   12.913428         266
 orth1                                   9.760104        1810
 w1_copy                                 6.097041        3100
 kinhamil                                1.998176        1031
 lincom                                  0.547918          39
 pdssyex_zheevx                          0.085949          38
 overl                                   0.003095        1797
 overl1                                  0.002253        1031
 ---------------------------------------------------------------
  summed up times    3932.25788617134     
 
Profiling took   0.010606  0.005258  0.003248  0.003242 seconds
Profiling took   0.006604 seconds
