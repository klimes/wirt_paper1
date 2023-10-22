 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  02:22:19
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
   1  0.919  0.988  0.034-   4 1.23
   2  0.061  0.998  0.996-  14 0.96  15 0.96
   3  0.979  0.980  0.065-   7 1.09   9 1.09   8 1.09   4 1.51
   4  0.954  0.989  0.032-   1 1.23   6 1.36   3 1.51
   5  0.953  0.007  0.964-  11 1.09  13 1.09  12 1.09   6 1.44
   6  0.973  0.998  0.999-  10 1.01   4 1.36   5 1.44
   7  0.010  0.982  0.059-   3 1.09
   8  0.973  0.951  0.075-   3 1.09
   9  0.972  0.999  0.088-   3 1.09
  10  0.002  0.998  0.999-   6 1.01
  11  0.922  0.005  0.970-   5 1.09
  12  0.959  0.036  0.955-   5 1.09
  13  0.960  0.987  0.941-   5 1.09
  14  0.077  0.978  0.987-   2 0.96
  15  0.077  0.020  0.996-   2 0.96
 
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
   0.91893360  0.98814223  0.03411808
   0.06088968  0.99833802  0.99552240
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
   0.07703189  0.97796777  0.98680241
   0.07745401  0.02017212  0.99620521
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
   2.13113874 34.94183055 34.84328393
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
   2.69611602 34.22887193 34.53808452
   2.71089036  0.70602411 34.86718242
 


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


 Maximum index for augmentation-charges          826 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2753: real time   18.3219
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   24.5363: real time   24.6057
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   42.9579: real time   43.0766

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4032551E+03  (-0.8639261E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.26631385
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.22512664
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       403.25508070 eV

  energy without entropy =      403.25508070  energy(sigma->0) =      403.25508070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.6478: real time   30.7330
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   30.6513: real time   30.7394

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1667981E+03  (-0.1644231E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.26631385
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -349.02325609
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       236.45695123 eV

  energy without entropy =      236.45695125  energy(sigma->0) =      236.45695124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.7187: real time   32.8102
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   32.7223: real time   32.8162

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1721731E+03  (-0.1698669E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.26631385
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.19640021
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        64.28380713 eV

  energy without entropy =       64.28380713  energy(sigma->0) =       64.28380713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.5935: real time   28.6742
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   28.5971: real time   28.6802

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1095351E+03  (-0.1085200E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.26631385
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.73146075
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.25125341 eV

  energy without entropy =      -45.25125341  energy(sigma->0) =      -45.25125341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.4923: real time   26.5662
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2842: real time    3.2968
    MIXING:  cpu time    0.4389: real time    0.4400
    --------------------------------------------
      LOOP:  cpu time   30.2186: real time   30.3090

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4222331E+02  (-0.4218707E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3958790 magnetization 

 Broyden mixing:
  rms(total) = 0.14119E+01    rms(broyden)= 0.14119E+01
  rms(prec ) = 0.14579E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4199.68700594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.26631385
  PAW double counting   =      1252.27010357    -1237.20736403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.95476577
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.47455843 eV

  energy without entropy =      -87.47455843  energy(sigma->0) =      -87.47455843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2391: real time   18.2837
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   30.6238: real time   30.7086
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.2267: real time    3.2387
    MIXING:  cpu time    0.4519: real time    0.4530
    --------------------------------------------
      LOOP:  cpu time   52.6869: real time   52.8323

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2025413E+01  (-0.4996172E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.4188482 magnetization 

 Broyden mixing:
  rms(total) = 0.83643E+00    rms(broyden)= 0.83643E+00
  rms(prec ) = 0.86254E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1903
  1.1903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4269.54740603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       114.83765911
  PAW double counting   =      1510.32907594    -1495.85027473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.05635980
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.44914563 eV

  energy without entropy =      -85.44914563  energy(sigma->0) =      -85.44914563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1749: real time   18.2193
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   32.6814: real time   32.7713
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.2273: real time    3.2393
    MIXING:  cpu time    0.4651: real time    0.4662
    --------------------------------------------
      LOOP:  cpu time   54.6925: real time   54.8425

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1932375E+01  (-0.7766406E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3547882 magnetization 

 Broyden mixing:
  rms(total) = 0.38925E+00    rms(broyden)= 0.38925E+00
  rms(prec ) = 0.40029E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1846
  0.9131  1.4562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4325.65203518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.85634037
  PAW double counting   =      1643.42360131    -1629.28009433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.70274247
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.51677040 eV

  energy without entropy =      -83.51677040  energy(sigma->0) =      -83.51677040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1968: real time   18.2412
    SETDIJ:  cpu time    0.1393: real time    0.1397
     EDDAV:  cpu time   28.5520: real time   28.6324
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.2402: real time    3.2521
    MIXING:  cpu time    0.4751: real time    0.4763
    --------------------------------------------
      LOOP:  cpu time   50.6072: real time   50.7481

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3236192E+00  (-0.8229373E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3565208 magnetization 

 Broyden mixing:
  rms(total) = 0.21616E+00    rms(broyden)= 0.21616E+00
  rms(prec ) = 0.22394E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4221
  2.1393  1.0636  1.0636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4344.62471221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       118.83729660
  PAW double counting   =      1650.98983516    -1636.79897529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.43475532
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.19315118 eV

  energy without entropy =      -83.19315118  energy(sigma->0) =      -83.19315118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1705: real time   18.2148
    SETDIJ:  cpu time    0.1386: real time    0.1390
     EDDAV:  cpu time   31.6657: real time   31.7546
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.2395: real time    3.2515
    MIXING:  cpu time    0.4925: real time    0.4938
    --------------------------------------------
      LOOP:  cpu time   53.7108: real time   53.8600

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1766006E+00  (-0.3307520E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3648201 magnetization 

 Broyden mixing:
  rms(total) = 0.65756E-01    rms(broyden)= 0.65756E-01
  rms(prec ) = 0.73327E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3643
  2.1552  1.4654  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4361.63604785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.64034823
  PAW double counting   =      1647.77994219    -1633.53998661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.09896645
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.01655060 eV

  energy without entropy =      -83.01655060  energy(sigma->0) =      -83.01655060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2180: real time   18.2625
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   30.6425: real time   30.7273
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.2271: real time    3.2390
    MIXING:  cpu time    0.5144: real time    0.5156
    --------------------------------------------
      LOOP:  cpu time   52.7432: real time   52.8885

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2847121E-01  (-0.4185446E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3685494 magnetization 

 Broyden mixing:
  rms(total) = 0.35614E-01    rms(broyden)= 0.35614E-01
  rms(prec ) = 0.43869E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4404
  2.3308  1.7763  1.0442  1.0442  1.0064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4364.94030560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.71101558
  PAW double counting   =      1637.28621824    -1623.01951524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.86365225
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.98807940 eV

  energy without entropy =      -82.98807940  energy(sigma->0) =      -82.98807940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1852: real time   18.2296
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time   31.6629: real time   31.7511
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2372: real time    3.2492
    MIXING:  cpu time    0.5268: real time    0.5280
    --------------------------------------------
      LOOP:  cpu time   53.7534: real time   53.9019

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1959232E-01  (-0.3599812E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3656876 magnetization 

 Broyden mixing:
  rms(total) = 0.24961E-01    rms(broyden)= 0.24961E-01
  rms(prec ) = 0.31016E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3835
  2.2002  2.2002  1.0339  0.9616  0.9526  0.9526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4371.13340887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.87648780
  PAW double counting   =      1644.79595944    -1630.53219531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.81349001
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.96848708 eV

  energy without entropy =      -82.96848708  energy(sigma->0) =      -82.96848708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1832: real time   18.2276
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   30.6418: real time   30.7282
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2388: real time    3.2509
    MIXING:  cpu time    0.5470: real time    0.5483
    --------------------------------------------
      LOOP:  cpu time   52.7531: real time   52.9001

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3058523E-02  (-0.9032717E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672562 magnetization 

 Broyden mixing:
  rms(total) = 0.12643E-01    rms(broyden)= 0.12643E-01
  rms(prec ) = 0.19140E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4915
  2.6975  2.4575  0.9518  1.1376  1.1376  1.0292  1.0292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4373.88377462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.89996202
  PAW double counting   =      1647.42942462    -1633.16249330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.08670715
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.96542855 eV

  energy without entropy =      -82.96542855  energy(sigma->0) =      -82.96542855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2074: real time   18.2519
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   24.4171: real time   24.4849
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2341: real time    3.2462
    MIXING:  cpu time    0.5670: real time    0.5684
    --------------------------------------------
      LOOP:  cpu time   46.5692: real time   46.6979

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2141772E-03  (-0.8411602E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3675599 magnetization 

 Broyden mixing:
  rms(total) = 0.12423E-01    rms(broyden)= 0.12423E-01
  rms(prec ) = 0.15590E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5223
  3.2627  2.5225  1.2808  1.2808  0.9531  0.9531  0.9629  0.9629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.24211259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95120392
  PAW double counting   =      1651.75262648    -1637.48517037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.77992170
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.96521437 eV

  energy without entropy =      -82.96521437  energy(sigma->0) =      -82.96521437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2345: real time   18.2790
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   28.5905: real time   28.6712
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2339: real time    3.2458
    MIXING:  cpu time    0.5837: real time    0.5852
    --------------------------------------------
      LOOP:  cpu time   50.7858: real time   50.9271

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4587504E-02  (-0.3830088E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3673360 magnetization 

 Broyden mixing:
  rms(total) = 0.70551E-02    rms(broyden)= 0.70551E-02
  rms(prec ) = 0.92842E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6296
  4.4877  2.3938  1.3268  1.2256  1.2256  1.0477  1.0477  0.9721  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4380.89321550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.97602238
  PAW double counting   =      1653.27639467    -1639.00899606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.15816725
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.96980188 eV

  energy without entropy =      -82.96980188  energy(sigma->0) =      -82.96980188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.1839: real time   18.2283
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   30.6394: real time   30.7244
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2374: real time    3.2492
    MIXING:  cpu time    0.6125: real time    0.6140
    --------------------------------------------
      LOOP:  cpu time   52.8172: real time   52.9629

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5858657E-02  (-0.4576724E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3664972 magnetization 

 Broyden mixing:
  rms(total) = 0.81961E-02    rms(broyden)= 0.81961E-02
  rms(prec ) = 0.91773E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7431
  5.1000  2.7050  2.1199  1.4798  1.0345  1.0345  1.0183  1.0183  1.0506  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4382.82138871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.99892890
  PAW double counting   =      1653.43540419    -1639.16728701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.25947780
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.97566054 eV

  energy without entropy =      -82.97566054  energy(sigma->0) =      -82.97566054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.1859: real time   18.2303
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   24.4320: real time   24.5010
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2354: real time    3.2473
    MIXING:  cpu time    0.6300: real time    0.6316
    --------------------------------------------
      LOOP:  cpu time   46.6254: real time   46.7548

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8665037E-02  (-0.1452349E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3670682 magnetization 

 Broyden mixing:
  rms(total) = 0.26052E-02    rms(broyden)= 0.26052E-02
  rms(prec ) = 0.33810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7954
  5.8791  3.0717  2.3239  1.0918  1.0918  1.3076  1.1176  1.1176  0.9789  0.9789
  0.7908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.38678012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.97764908
  PAW double counting   =      1651.68579232    -1637.41560045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.68354628
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.98432557 eV

  energy without entropy =      -82.98432557  energy(sigma->0) =      -82.98432557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.2424: real time   18.2869
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   30.6448: real time   30.7318
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.2384: real time    3.2502
    MIXING:  cpu time    0.6547: real time    0.6564
    --------------------------------------------
      LOOP:  cpu time   52.9225: real time   53.0703

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3699761E-02  (-0.9970724E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3674210 magnetization 

 Broyden mixing:
  rms(total) = 0.34558E-02    rms(broyden)= 0.34558E-02
  rms(prec ) = 0.38256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7948
  6.3538  3.1556  2.2596  1.5532  1.0391  1.0391  1.2489  1.2489  0.9517  0.9517
  0.8680  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.75833508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.97435256
  PAW double counting   =      1651.76462821    -1637.49488166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.31194925
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.98802533 eV

  energy without entropy =      -82.98802533  energy(sigma->0) =      -82.98802533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.2070: real time   18.2515
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   26.4982: real time   26.5729
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2336: real time    3.2453
    MIXING:  cpu time    0.6845: real time    0.6862
    --------------------------------------------
      LOOP:  cpu time   48.7666: real time   48.9017

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2576631E-02  (-0.1691530E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3673386 magnetization 

 Broyden mixing:
  rms(total) = 0.16519E-02    rms(broyden)= 0.16519E-02
  rms(prec ) = 0.19618E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9020
  7.1161  3.6579  2.4147  2.0074  1.4565  1.0763  1.0763  1.1205  1.1205  1.0024
  1.0024  0.8371  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4383.91903445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.97175147
  PAW double counting   =      1652.49876153    -1638.22958105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.15065935
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99060197 eV

  energy without entropy =      -82.99060197  energy(sigma->0) =      -82.99060197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.1887: real time   18.2331
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   26.5029: real time   26.5770
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2340: real time    3.2458
    MIXING:  cpu time    0.7076: real time    0.7094
    --------------------------------------------
      LOOP:  cpu time   48.7741: real time   48.9091

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2478255E-02  (-0.3209597E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3671515 magnetization 

 Broyden mixing:
  rms(total) = 0.13409E-02    rms(broyden)= 0.13409E-02
  rms(prec ) = 0.14650E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9315
  7.4843  4.0374  2.5778  2.2901  1.0666  1.0666  1.3953  1.1857  1.1857  1.0328
  1.0328  0.9310  0.9310  0.8236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.12387984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.97181816
  PAW double counting   =      1653.37304276    -1639.10463117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.94759001
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99308022 eV

  energy without entropy =      -82.99308022  energy(sigma->0) =      -82.99308022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.2388: real time   18.2833
    SETDIJ:  cpu time    0.1392: real time    0.1395
     EDDAV:  cpu time   28.5682: real time   28.6487
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2413: real time    3.2535
    MIXING:  cpu time    0.7425: real time    0.7444
    --------------------------------------------
      LOOP:  cpu time   50.9336: real time   51.0753

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9740754E-03  (-0.1668418E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672061 magnetization 

 Broyden mixing:
  rms(total) = 0.12629E-02    rms(broyden)= 0.12629E-02
  rms(prec ) = 0.13362E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9596
  8.0645  4.5872  2.5550  2.4082  1.0906  1.0906  1.3740  1.3740  1.0324  1.0324
  1.1225  1.1225  0.9449  0.7976  0.7976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.13934224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96948060
  PAW double counting   =      1653.58036524    -1639.31180905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.93090872
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99405430 eV

  energy without entropy =      -82.99405430  energy(sigma->0) =      -82.99405430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.1857: real time   18.2302
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   26.4989: real time   26.5731
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2392: real time    3.2512
    MIXING:  cpu time    0.7709: real time    0.7728
    --------------------------------------------
      LOOP:  cpu time   48.8370: real time   48.9722

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4279281E-03  (-0.3747276E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672928 magnetization 

 Broyden mixing:
  rms(total) = 0.34244E-03    rms(broyden)= 0.34244E-03
  rms(prec ) = 0.41336E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9390
  8.1575  4.7907  2.5645  2.4719  1.4112  1.4112  1.0907  1.0907  1.3725  1.0358
  1.0358  0.9671  0.9671  0.8147  0.9213  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.12186174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96694111
  PAW double counting   =      1653.52963041    -1639.26099352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.94635837
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99448223 eV

  energy without entropy =      -82.99448223  energy(sigma->0) =      -82.99448223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.2038: real time   18.2482
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   28.5707: real time   28.6516
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2327: real time    3.2445
    MIXING:  cpu time    0.8025: real time    0.8045
    --------------------------------------------
      LOOP:  cpu time   50.9514: real time   51.0933

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2556125E-03  (-0.1440164E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672920 magnetization 

 Broyden mixing:
  rms(total) = 0.29949E-03    rms(broyden)= 0.29949E-03
  rms(prec ) = 0.34604E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0071
  8.4571  5.3849  2.8690  2.6548  2.1601  1.1029  1.1029  1.2657  1.2657  1.2250
  1.0835  1.0835  1.0134  1.0134  0.8696  0.7849  0.7849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.12547947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96655384
  PAW double counting   =      1653.55337264    -1639.28483666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.94250807
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99473784 eV

  energy without entropy =      -82.99473784  energy(sigma->0) =      -82.99473784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.1027: real time   18.1469
    SETDIJ:  cpu time    0.1375: real time    0.1379
     EDDAV:  cpu time   28.5584: real time   28.6401
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2330: real time    3.2449
    MIXING:  cpu time    0.8352: real time    0.8372
    --------------------------------------------
      LOOP:  cpu time   50.8701: real time   51.0127

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2981480E-03  (-0.7185112E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3673003 magnetization 

 Broyden mixing:
  rms(total) = 0.17804E-03    rms(broyden)= 0.17804E-03
  rms(prec ) = 0.19981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0097
  8.6812  5.6551  3.3160  2.4752  2.3047  1.4042  1.4042  1.0946  1.0946  1.1889
  1.0298  1.0298  0.9990  0.9990  0.8500  0.8500  0.8992  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.12638452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96582285
  PAW double counting   =      1653.51567014    -1639.24709282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.94121152
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99503599 eV

  energy without entropy =      -82.99503599  energy(sigma->0) =      -82.99503599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.1135: real time   18.1577
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   28.5656: real time   28.6466
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2396: real time    3.2514
    MIXING:  cpu time    0.8679: real time    0.8700
    --------------------------------------------
      LOOP:  cpu time   50.9290: real time   51.0711

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8186329E-04  (-0.1811577E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672832 magnetization 

 Broyden mixing:
  rms(total) = 0.15687E-03    rms(broyden)= 0.15687E-03
  rms(prec ) = 0.17073E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0267
  8.8657  5.8849  3.7265  2.4857  1.9803  1.9803  1.1048  1.1048  1.2749  1.2504
  1.2504  1.1474  1.1474  0.9927  0.9927  0.8882  0.8448  0.7926  0.7926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14108209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96612054
  PAW double counting   =      1653.55476153    -1639.28626630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92681142
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99511785 eV

  energy without entropy =      -82.99511785  energy(sigma->0) =      -82.99511785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.0760: real time   18.1201
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   26.4954: real time   26.5711
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2342: real time    3.2460
    MIXING:  cpu time    0.9077: real time    0.9099
    --------------------------------------------
      LOOP:  cpu time   48.8562: real time   48.9928

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6655299E-04  (-0.7499266E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672931 magnetization 

 Broyden mixing:
  rms(total) = 0.61600E-04    rms(broyden)= 0.61600E-04
  rms(prec ) = 0.72143E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0501
  9.0221  6.1791  3.9371  2.7341  2.3054  1.9972  1.4689  1.4689  1.0996  1.0996
  1.0628  1.0628  1.2028  1.0309  1.0309  0.9288  0.8837  0.8837  0.8022  0.8022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14364920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96590702
  PAW double counting   =      1653.55429608    -1639.28579631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92410187
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99518440 eV

  energy without entropy =      -82.99518440  energy(sigma->0) =      -82.99518440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.0931: real time   18.1372
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   26.4970: real time   26.5704
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.2244: real time    3.2365
    MIXING:  cpu time    0.9406: real time    0.9429
    --------------------------------------------
      LOOP:  cpu time   48.8980: real time   49.0330

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3367381E-04  (-0.7579520E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3673033 magnetization 

 Broyden mixing:
  rms(total) = 0.17161E-03    rms(broyden)= 0.17161E-03
  rms(prec ) = 0.17748E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0529
  9.0566  6.4680  4.2153  2.8878  2.4212  2.1282  1.4497  1.4497  1.1005  1.1005
  1.0617  1.0617  1.1708  1.1708  1.0152  1.0152  0.9848  0.9557  0.8214  0.7875
  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14136787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96569083
  PAW double counting   =      1653.53167402    -1639.26313471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92624022
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99521808 eV

  energy without entropy =      -82.99521808  energy(sigma->0) =      -82.99521808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.1088: real time   18.1530
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   22.3958: real time   22.4579
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2337: real time    3.2456
    MIXING:  cpu time    0.9779: real time    0.9803
    --------------------------------------------
      LOOP:  cpu time   44.8589: real time   44.9823

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1583552E-04  (-0.1943551E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672982 magnetization 

 Broyden mixing:
  rms(total) = 0.69888E-04    rms(broyden)= 0.69888E-04
  rms(prec ) = 0.73037E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  9.0726  6.7467  4.4782  2.9795  2.4686  2.0115  1.1074  1.1074  1.4591  1.4591
  1.3160  1.3160  1.0941  1.0941  1.0363  1.0363  0.9992  0.8762  0.8762  0.8324
  0.8019  0.8019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14469503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96579598
  PAW double counting   =      1653.54778686    -1639.27924347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92303814
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99523391 eV

  energy without entropy =      -82.99523391  energy(sigma->0) =      -82.99523391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.0933: real time   18.1375
    SETDIJ:  cpu time    0.1369: real time    0.1373
     EDDAV:  cpu time   22.3889: real time   22.4523
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2320: real time    3.2442
    MIXING:  cpu time    1.0189: real time    1.0213
    --------------------------------------------
      LOOP:  cpu time   44.8735: real time   44.9984

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8392491E-05  (-0.1448380E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672950 magnetization 

 Broyden mixing:
  rms(total) = 0.28471E-04    rms(broyden)= 0.28471E-04
  rms(prec ) = 0.30710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0200
  9.0534  6.8462  4.5057  3.1097  2.4625  1.8257  1.8257  1.4668  1.4668  1.1040
  1.1040  1.3911  1.0146  1.0146  1.0809  1.0809  0.9377  0.9377  0.9492  0.8447
  0.8447  0.7962  0.7962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14628383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96584748
  PAW double counting   =      1653.55658823    -1639.28804108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92151299
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99524230 eV

  energy without entropy =      -82.99524230  energy(sigma->0) =      -82.99524230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.1131: real time   18.1574
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   22.3857: real time   22.4488
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2334: real time    3.2454
    MIXING:  cpu time    1.0581: real time    1.0607
    --------------------------------------------
      LOOP:  cpu time   44.9326: real time   45.0575

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5486506E-05  (-0.5107724E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672951 magnetization 

 Broyden mixing:
  rms(total) = 0.31552E-04    rms(broyden)= 0.31552E-04
  rms(prec ) = 0.33054E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0839
  9.2251  7.1336  5.0699  3.5403  2.5995  2.3972  2.1564  1.5030  1.5030  1.1078
  1.1078  1.1427  1.1427  1.1334  1.1334  1.0166  1.0166  1.0342  0.9641  0.8033
  0.8033  0.8564  0.8564  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14663163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96585439
  PAW double counting   =      1653.56474161    -1639.29619762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92117442
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99524779 eV

  energy without entropy =      -82.99524779  energy(sigma->0) =      -82.99524779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.1223: real time   18.1665
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   18.2514: real time   18.3017
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2255: real time    3.2376
    MIXING:  cpu time    1.1026: real time    1.1053
    --------------------------------------------
      LOOP:  cpu time   40.8431: real time   40.9552

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5187941E-05  (-0.4281267E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672943 magnetization 

 Broyden mixing:
  rms(total) = 0.40989E-04    rms(broyden)= 0.40989E-04
  rms(prec ) = 0.42131E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0537
  9.2936  7.1994  5.2110  3.6210  2.7158  2.3918  2.0312  1.1072  1.1072  1.3712
  1.3712  1.2941  1.2941  1.1566  1.1566  1.0711  1.0711  0.9359  0.9359  0.9503
  0.9503  0.8074  0.7858  0.7858  0.7275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14747387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96587036
  PAW double counting   =      1653.57244531    -1639.30391054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92034412
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525298 eV

  energy without entropy =      -82.99525298  energy(sigma->0) =      -82.99525298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.1192: real time   18.1635
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   22.4095: real time   22.4727
       DOS:  cpu time    0.0011: real time    0.0012
    CHARGE:  cpu time    3.2405: real time    3.2524
    MIXING:  cpu time    1.1397: real time    1.1425
    --------------------------------------------
      LOOP:  cpu time   45.0510: real time   45.1757

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9158709E-06  (-0.2591184E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672961 magnetization 

 Broyden mixing:
  rms(total) = 0.26224E-04    rms(broyden)= 0.26224E-04
  rms(prec ) = 0.27045E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0396
  9.3099  7.2150  5.2592  3.5044  2.7121  2.4826  1.7401  1.7401  1.6388  1.6388
  1.1043  1.1043  1.3434  1.0914  1.0914  1.0979  1.0979  1.0139  1.0139  1.0636
  0.8808  0.8808  0.8136  0.7945  0.7945  0.6029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14739074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96585515
  PAW double counting   =      1653.57162377    -1639.30308857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92041339
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525389 eV

  energy without entropy =      -82.99525389  energy(sigma->0) =      -82.99525389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.1163: real time   18.1605
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   20.3244: real time   20.3812
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.2415: real time    3.2534
    MIXING:  cpu time    1.1814: real time    1.1843
    --------------------------------------------
      LOOP:  cpu time   43.0060: real time   43.1248

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1130896E-05  (-0.2800132E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672983 magnetization 

 Broyden mixing:
  rms(total) = 0.13864E-04    rms(broyden)= 0.13864E-04
  rms(prec ) = 0.14317E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9925
  9.3007  7.2111  5.2563  3.4106  2.6614  2.4715  1.9236  1.9236  1.5927  1.5927
  1.1044  1.1044  1.1013  1.1013  1.2386  1.2386  1.0653  1.0653  1.0094  1.0094
  0.8787  0.8787  0.8047  0.8047  0.7077  0.7077  0.6335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14717552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96582585
  PAW double counting   =      1653.56976318    -1639.30123153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92059689
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525502 eV

  energy without entropy =      -82.99525502  energy(sigma->0) =      -82.99525502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.1259: real time   18.1701
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   29.5340: real time   29.6135
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.2041: real time    3.2159
    MIXING:  cpu time    1.3317: real time    1.3350
    --------------------------------------------
      LOOP:  cpu time   52.3379: real time   52.4795

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3225757E-06  (-0.1122819E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672985 magnetization 

 Broyden mixing:
  rms(total) = 0.11411E-04    rms(broyden)= 0.11411E-04
  rms(prec ) = 0.11789E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0648
  9.3410  7.4515  5.5206  3.6317  3.3281  2.6389  2.2464  1.8302  1.8302  1.9351
  1.4525  1.4525  1.1050  1.1050  1.1080  1.1080  1.0752  1.0752  0.8932  0.8932
  1.0208  1.0208  0.8684  0.8684  0.8480  0.7999  0.7999  0.5675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14725423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96582726
  PAW double counting   =      1653.57024163    -1639.30171068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92051922
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525535 eV

  energy without entropy =      -82.99525535  energy(sigma->0) =      -82.99525535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9378: real time   18.9840
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   20.7963: real time   20.8539
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2169: real time    3.2287
    MIXING:  cpu time    1.3715: real time    1.3749
    --------------------------------------------
      LOOP:  cpu time   44.6244: real time   44.7468

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8878142E-06  (-0.8210908E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672985 magnetization 

 Broyden mixing:
  rms(total) = 0.93804E-05    rms(broyden)= 0.93804E-05
  rms(prec ) = 0.96466E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0659
  9.4342  7.7254  5.9872  4.3536  3.2531  2.4896  2.3929  1.6439  1.6439  1.6761
  1.6761  1.1043  1.1043  1.4054  1.4054  1.0901  1.0901  1.0334  1.0334  0.9447
  0.9447  0.8737  0.8737  0.9575  0.8237  0.8237  0.7842  0.7842  0.5590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14731471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96582345
  PAW double counting   =      1653.57328131    -1639.30475193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92045424
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525624 eV

  energy without entropy =      -82.99525624  energy(sigma->0) =      -82.99525624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9395: real time   18.9858
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   27.1229: real time   27.1982
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2130: real time    3.2252
    MIXING:  cpu time    1.4259: real time    1.4294
    --------------------------------------------
      LOOP:  cpu time   50.9980: real time   51.1387

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1097824E-06  (-0.6629026E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672985 magnetization 

 Broyden mixing:
  rms(total) = 0.71378E-05    rms(broyden)= 0.71378E-05
  rms(prec ) = 0.73263E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0367
  9.4229  7.8349  6.0200  4.4377  3.1276  2.6345  2.3959  1.5862  1.5862  1.5977
  1.5977  1.5139  1.5139  1.1048  1.1048  1.1154  1.1154  1.0541  1.0541  1.0083
  1.0083  1.0157  0.8865  0.8865  0.8183  0.8183  0.7980  0.7980  0.7034  0.5432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14742114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96582696
  PAW double counting   =      1653.57400878    -1639.30547961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92035122
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525635 eV

  energy without entropy =      -82.99525635  energy(sigma->0) =      -82.99525635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9697: real time   19.0160
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   27.1223: real time   27.1986
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   46.3898: real time   46.5156

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6584582E-07  (-0.5844445E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3672985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11077578
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4384.14743956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.96582874
  PAW double counting   =      1653.57445533    -1639.30592580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.92033502
  atomic energy  EATOM  =      1683.16309274
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99525641 eV

  energy without entropy =      -82.99525641  energy(sigma->0) =      -82.99525641


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-110.9474       2-113.5357       3-112.8982       4-115.1708       5-113.5846
       6-110.6469       7 -40.7569       8 -40.7400       9 -40.7349      10 -42.6470
      11 -40.5773      12 -40.7608      13 -40.7678      14 -44.5318      15 -44.5319
 
 
 
 E-fermi :  -5.2058     XC(G=0):  -0.0559     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2615      2.00000
      2     -25.2698      2.00000
      3     -22.5408      2.00000
      4     -18.2746      2.00000
      5     -16.6059      2.00000
      6     -14.0224      2.00000
      7     -14.0101      2.00000
      8     -12.0789      2.00000
      9     -11.0420      2.00000
     10     -10.9094      2.00000
     11     -10.3625      2.00000
     12     -10.0380      2.00000
     13      -9.3978      2.00000
     14      -9.1740      2.00000
     15      -8.8378      2.00000
     16      -8.1328      2.00000
     17      -8.1224      2.00000
     18      -5.6268      2.00000
     19      -5.2529      2.00000
     20      -1.4557      0.00000
     21      -0.1821      0.00000
     22      -0.1012      0.00000
     23      -0.0897      0.00000
     24      -0.0016      0.00000
     25       0.0342      0.00000
     26       0.1042      0.00000
     27       0.1187      0.00000
     28       0.1268      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.734 -29.730  33.207   0.002  -0.007   0.061   0.003  -0.011
-29.730  50.493 -40.491  -0.003   0.012  -0.097  -0.006   0.020
 33.207 -40.491 *******   0.008  -0.027   0.239  -0.003   0.010
  0.002  -0.003   0.008 -14.629  -0.002  -0.001   8.434   0.008
 -0.007   0.012  -0.027  -0.002 -14.622   0.002   0.008   8.406
  0.061  -0.097   0.239  -0.001   0.002 -14.647   0.002  -0.007
  0.003  -0.006  -0.003   8.434   0.008   0.002  61.273  -0.014
 -0.011   0.020   0.010   0.008   8.406  -0.007  -0.014  61.322
  0.109  -0.189  -0.102   0.002  -0.007   8.497  -0.003   0.010
 -0.008   0.014  -0.013  12.542  -0.010  -0.002 *******   0.015
  0.028  -0.049   0.044  -0.010  12.575   0.007   0.015 *******
 -0.250   0.439  -0.374  -0.002   0.007  12.492   0.002  -0.006
  0.001  -0.001   0.002  -0.010   0.000  -0.000   0.128  -0.001
  0.003  -0.005   0.015   0.001  -0.000   0.000  -0.014   0.004
 -0.010   0.015  -0.043   0.000   0.001   0.008  -0.002  -0.016
 -0.002   0.003  -0.008   0.000  -0.011   0.002  -0.001   0.131
  0.006  -0.008   0.022   0.000   0.000  -0.014  -0.004  -0.001
  0.001  -0.001   0.004  -0.030   0.000  -0.001   0.205  -0.001
  0.004  -0.008   0.024   0.003  -0.001   0.000  -0.023   0.007
 -0.012   0.021  -0.069   0.001   0.004   0.021  -0.004  -0.026
 -0.002   0.004  -0.014   0.000  -0.031   0.004  -0.001   0.210
  0.005  -0.007   0.036   0.001   0.001  -0.038  -0.006  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.975   0.046  -0.000  -0.003   0.012  -0.078   0.001  -0.002   0.020   0.000  -0.000   0.003   0.002   0.002  -0.031  -0.008
  0.046   0.004   0.000   0.002  -0.007   0.060   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004  -0.001
 -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.003   0.002   0.000   1.436  -0.085  -0.006   0.026   0.001   0.001   0.005   0.000   0.000   0.086  -0.006  -0.002   0.006
  0.012  -0.007  -0.000  -0.085   1.726   0.024   0.001   0.023  -0.003   0.000   0.005  -0.001   0.006   0.002  -0.004   0.066
 -0.078   0.060   0.000  -0.006   0.024   1.507   0.001  -0.003   0.057   0.000  -0.001   0.012   0.005   0.000  -0.079  -0.018
  0.001   0.000   0.000   0.026   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
 -0.002  -0.000  -0.000   0.001   0.023  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.002
  0.020   0.003   0.000   0.001  -0.003   0.057   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004  -0.001
  0.000   0.000   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.005  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.003   0.001   0.000   0.000  -0.001   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000
  0.002   0.000   0.000   0.086   0.006   0.005   0.002   0.000   0.000   0.000   0.000   0.000   0.007  -0.001  -0.001   0.000
  0.002  -0.000  -0.000  -0.006   0.002   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
 -0.031  -0.004  -0.000  -0.002  -0.004  -0.079  -0.000   0.000  -0.004  -0.000  -0.000  -0.001  -0.001  -0.000   0.005   0.001
 -0.008  -0.001  -0.000   0.006   0.066  -0.018   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.007
  0.047   0.007   0.000  -0.000  -0.005   0.137   0.000  -0.000   0.006   0.000  -0.000   0.001   0.000   0.000  -0.008  -0.002
 -0.001  -0.000  -0.000  -0.024  -0.003  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000   0.000  -0.000
  0.000   0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.010   0.001   0.000   0.001   0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.002  -0.000
  0.003   0.000   0.000  -0.003  -0.015   0.006  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002
 -0.018  -0.002  -0.000  -0.000   0.002  -0.043  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000   0.003   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2046: real time    3.2166
    FORLOC:  cpu time    2.9893: real time    2.9966
    FORNL :  cpu time    6.2712: real time    6.2865
    STRESS:  cpu time   27.9862: real time   28.0546
    FORCOR:  cpu time   19.9914: real time   20.0402
    FORHAR:  cpu time    7.2941: real time    7.3119
    MIXING:  cpu time    1.4784: real time    1.4820
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11078     0.11078     0.11078
  Ewald    1623.84497   141.38948  1210.32960    24.10804  -314.35598   -92.83642
  Hartree  1921.74340   806.52794  1655.87618    17.95100  -245.55042   -71.01692
  E(xc)    -160.69509  -162.39041  -161.52443     0.03646    -0.27929    -0.12757
  Local   -4025.37804 -1462.75649 -3400.17689   -39.04319   563.59604   152.81997
  n-local  -120.87044  -118.87553  -124.98987     0.06888     1.49799    -0.27147
  augment     5.35305     5.61586     6.43792    -0.04899    -0.19772     0.18548
  Kinetic   758.17944   791.99122   815.54386    -2.98650    -4.74157    10.94088
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.28808     1.61283     1.60715     0.08569    -0.03094    -0.30605
  in kB       0.08550     0.06027     0.06006     0.00320    -0.00116    -0.01144
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
   0.372E+03 0.242E+02 -.868E+02   -.431E+03 -.261E+02 0.931E+02   0.582E+02 0.184E+01 -.630E+01   0.552E-04 0.428E-05 -.185E-04
   -.108E+03 -.552E+01 0.182E+02   0.558E+02 0.308E+01 -.491E+01   0.519E+02 0.242E+01 -.132E+02   -.725E-05 -.889E-06 0.141E-05
   -.720E+02 0.435E+02 -.162E+03   0.724E+02 -.435E+02 0.162E+03   -.452E+00 0.936E-01 -.456E+00   0.398E-05 0.147E-05 -.629E-05
   -.426E+02 0.204E+02 -.770E+02   0.425E+02 -.216E+02 0.816E+02   0.343E+00 0.120E+01 -.442E+01   0.795E-04 0.426E-05 -.167E-04
   0.611E+02 -.494E+02 0.183E+03   -.664E+02 0.511E+02 -.189E+03   0.543E+01 -.167E+01 0.631E+01   0.653E-05 -.431E-05 0.130E-04
   -.965E+02 -.260E+02 0.931E+02   0.976E+02 0.258E+02 -.923E+02   -.132E+01 0.247E+00 -.992E+00   -.101E-04 0.216E-05 -.116E-04
   -.679E+02 0.461E+01 -.205E+02   0.737E+02 -.422E+01 0.193E+02   -.556E+01 -.373E+00 0.113E+01   -.743E-05 -.280E-06 0.305E-06
   0.325E+01 0.690E+02 -.438E+02   -.452E+01 -.745E+02 0.458E+02   0.121E+01 0.524E+01 -.181E+01   0.214E-05 0.592E-05 -.269E-05
   0.425E+01 -.367E+02 -.731E+02   -.562E+01 0.404E+02 0.776E+02   0.131E+01 -.354E+01 -.424E+01   0.220E-05 -.378E-05 -.536E-05
   -.760E+02 -.356E+01 0.117E+02   0.842E+02 0.358E+01 -.117E+02   -.774E+01 -.739E-02 -.248E-01   -.965E-05 -.965E-07 -.221E-06
   0.753E+02 -.586E+01 0.257E+02   -.814E+02 0.543E+01 -.245E+02   0.580E+01 0.411E+00 -.121E+01   0.953E-05 0.912E-06 -.310E-05
   -.362E+01 -.687E+02 0.431E+02   0.481E+01 0.743E+02 -.449E+02   -.113E+01 -.530E+01 0.174E+01   -.145E-05 -.752E-05 0.390E-05
   -.498E+01 0.368E+02 0.721E+02   0.632E+01 -.406E+02 -.766E+02   -.126E+01 0.363E+01 0.420E+01   -.163E-05 0.446E-05 0.743E-05
   -.701E+02 0.717E+02 0.333E+02   0.752E+02 -.787E+02 -.363E+02   -.494E+01 0.664E+01 0.276E+01   0.294E-06 -.164E-05 -.394E-06
   -.713E+02 -.781E+02 -.177E+00   0.766E+02 0.857E+02 0.519E+00   -.508E+01 -.708E+01 -.301E+00   0.313E-06 0.152E-05 0.273E-06
 -----------------------------------------------------------------------------------------------
   -.968E+02 -.374E+01 0.168E+02   0.853E-13 0.000E+00 -.296E-13   0.968E+02 0.374E+01 -.168E+02   0.122E-03 0.647E-05 -.384E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.473832     -0.005960      0.018086
      2.13114     34.94183     34.84328        -0.462377     -0.021394      0.119482
     34.27570     34.29506      2.28387        -0.079936      0.034302     -0.125020
     33.38506     34.61257      1.10407         0.203956     -0.046928      0.174644
     33.34188      0.25009     33.74145         0.145983     -0.036598      0.137048
     34.04658     34.92360     34.95918        -0.257103      0.044293     -0.163591
      0.33532     34.37006      2.05318         0.332050      0.010787     -0.027220
     34.04830     33.28801      2.62565        -0.051124     -0.296394      0.126657
     34.03037     34.97792      3.09377        -0.055998      0.188307      0.261383
      0.05381     34.92443     34.96336         0.430327      0.012909     -0.046283
     32.27963      0.17694     33.95335        -0.337151     -0.015822      0.041972
     33.56970      1.26296     33.41191         0.065923      0.318959     -0.127495
     33.59437     34.55566     32.94142         0.073828     -0.207292     -0.273205
      2.69612     34.22887     34.53808         0.228653     -0.431207     -0.157424
      2.71089      0.70602     34.86718         0.236801      0.452038      0.040966
 -----------------------------------------------------------------------------------
    total drift:                               -0.000278      0.000098      0.000152


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.99525641 eV

  energy  without entropy=      -82.99525641  energy(sigma->0) =      -82.99525641
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2891: real time   19.3362


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2495.9259: real time 2502.8069
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
  
                  Total CPU time used (sec):     3432.071
                            User time (sec):     3151.476
                          System time (sec):      280.595
                         Elapsed time (sec):     3441.739
  
                   Maximum memory used (kb):     6674688.
                   Average memory used (kb):           0.
  
                          Minor page faults:       253379
                          Major page faults:            7
                 Voluntary context switches:        46763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3441.740030                                1   1
    2      w1_copy                               5.801650                           2932   2
    3      fftwav_mpi                          286.132894                           1142   2
    4      fftext_mpi                            1.168406                              7   2
    5      overl                                 0.002713                           1699   2
    6      orth1                                 9.294501                           1720   2
    7      lincom                                0.551743                             37   2
    8      eccp                                 10.145844                            252   2
    9      hamiltmu                            486.155038                            573   2
   10        vhamil                               58.530042                          975   3
   11        overl1                                0.001872                          975   3
   12        kinhamil                            166.020251                          975   3
   13          fftext_mpi                          164.168002                        975   4
   14      pdssyex_zheevx                        0.081179                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2642.406062           1
 fftwav_mpi                            286.132894        1142
 hamiltmu                              261.602873         573
 fftext_mpi                            165.336408         982
 vhamil                                 58.530042         975
 eccp                                   10.145844         252
 orth1                                   9.294501        1720
 w1_copy                                 5.801650        2932
 kinhamil                                1.852249         975
 lincom                                  0.551743          37
 pdssyex_zheevx                          0.081179          36
 overl                                   0.002713        1699
 overl1                                  0.001872         975
 ---------------------------------------------------------------
  summed up times    3441.74003005028     
 
Profiling took   0.009997  0.005065  0.003273  0.003267 seconds
Profiling took   0.005908 seconds
