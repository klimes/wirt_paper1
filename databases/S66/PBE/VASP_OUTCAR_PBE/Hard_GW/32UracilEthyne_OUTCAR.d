 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:51:41
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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
 using additional bands           10
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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


 total amount of memory used by VASP on root node  5197866. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     522466. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      78373. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          838 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2782: real time   18.3297
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   28.0495: real time   28.1336
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   46.4714: real time   46.6090

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.7972506E+03  (-0.1032908E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.82347941
  PAW double counting   =      1800.52813167    -1768.23443646
  entropy T*S    EENTRO =        -0.00000340
  eigenvalues    EBANDS =       -15.24701418
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       797.25064876 eV

  energy without entropy =      797.25065217  energy(sigma->0) =      797.25065046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   48.1510: real time   48.2967
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   48.1543: real time   48.3025

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3138223E+03  (-0.3096051E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.82347941
  PAW double counting   =      1800.52813167    -1768.23443646
  entropy T*S    EENTRO =        -0.00483964
  eigenvalues    EBANDS =      -329.06447199
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       483.42835472 eV

  energy without entropy =      483.43319436  energy(sigma->0) =      483.43077454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.1760: real time   39.2949
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   39.1794: real time   39.3002

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2585590E+03  (-0.2550060E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.82347941
  PAW double counting   =      1800.52813167    -1768.23443646
  entropy T*S    EENTRO =        -0.00007162
  eigenvalues    EBANDS =      -587.62819847
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       224.86939625 eV

  energy without entropy =      224.86946788  energy(sigma->0) =      224.86943207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.1425: real time   48.2872
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   48.1459: real time   48.2930

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2126936E+03  (-0.2110613E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.82347941
  PAW double counting   =      1800.52813167    -1768.23443646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.32191076
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        12.17575558 eV

  energy without entropy =       12.17575558  energy(sigma->0) =       12.17575558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.9731: real time   37.0849
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8382: real time    3.8529
    MIXING:  cpu time    0.4419: real time    0.4431
    --------------------------------------------
      LOOP:  cpu time   41.2565: real time   41.3863

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8323345E+02  (-0.8082375E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.1635090 magnetization 

 Broyden mixing:
  rms(total) = 0.17904E+01    rms(broyden)= 0.17904E+01
  rms(prec ) = 0.18456E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.87328866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.82347941
  PAW double counting   =      1800.52813167    -1768.23443646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -883.55536442
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.05769807 eV

  energy without entropy =      -71.05769807  energy(sigma->0) =      -71.05769807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8180: real time   18.8694
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   43.6712: real time   43.8034
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.7892: real time    3.8031
    MIXING:  cpu time    0.4513: real time    0.4524
    --------------------------------------------
      LOOP:  cpu time   66.8740: real time   67.0754

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3914090E+02  (-0.4972384E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.5336987 magnetization 

 Broyden mixing:
  rms(total) = 0.15906E+01    rms(broyden)= 0.15906E+01
  rms(prec ) = 0.16405E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5538
  0.5538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7087.50466116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.57918861
  PAW double counting   =      1929.73492082    -1897.49114499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -955.77068037
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.19859670 eV

  energy without entropy =     -110.19859670  energy(sigma->0) =     -110.19859670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.9264: real time   18.9780
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   39.1971: real time   39.3166
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7833: real time    3.7973
    MIXING:  cpu time    0.4648: real time    0.4660
    --------------------------------------------
      LOOP:  cpu time   62.5142: real time   62.7032

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1364132E+00  (-0.6388086E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.5744976 magnetization 

 Broyden mixing:
  rms(total) = 0.14057E+01    rms(broyden)= 0.14057E+01
  rms(prec ) = 0.14489E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0679
  1.0679  1.0679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7138.64505278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.20118103
  PAW double counting   =      2057.39746471    -2025.60151631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.94086699
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.33500995 eV

  energy without entropy =     -110.33500995  energy(sigma->0) =     -110.33500995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.8945: real time   18.9461
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   45.9234: real time   46.0623
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7926: real time    3.8068
    MIXING:  cpu time    0.4787: real time    0.4802
    --------------------------------------------
      LOOP:  cpu time   69.2324: real time   69.4410

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4747796E+01  (-0.3022513E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4053468 magnetization 

 Broyden mixing:
  rms(total) = 0.54637E+00    rms(broyden)= 0.54637E+00
  rms(prec ) = 0.56373E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0728
  1.5046  0.8569  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7231.97630353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.72741899
  PAW double counting   =      2265.50888861    -2234.30513608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.79586215
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.58721378 eV

  energy without entropy =     -105.58721378  energy(sigma->0) =     -105.58721378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2497: real time   19.3022
    SETDIJ:  cpu time    0.3096: real time    0.3104
     EDDAV:  cpu time   45.3751: real time   45.5114
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7752: real time    3.7890
    MIXING:  cpu time    0.5801: real time    0.5818
    --------------------------------------------
      LOOP:  cpu time   69.2929: real time   69.5007

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2977771E+00  (-0.4086201E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.3913603 magnetization 

 Broyden mixing:
  rms(total) = 0.58081E+00    rms(broyden)= 0.58081E+00
  rms(prec ) = 0.59362E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2365
  1.9600  0.9938  0.9962  0.9962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7283.26006761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.92123803
  PAW double counting   =      2365.79202064    -2334.72899996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.26740813
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.28943665 eV

  energy without entropy =     -105.28943665  energy(sigma->0) =     -105.28943665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5815: real time   19.6351
    SETDIJ:  cpu time    0.3102: real time    0.3110
     EDDAV:  cpu time   56.4102: real time   56.5796
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7886: real time    3.8023
    MIXING:  cpu time    0.5960: real time    0.5977
    --------------------------------------------
      LOOP:  cpu time   80.6897: real time   80.9980

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5166238E+00  (-0.3058558E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4447265 magnetization 

 Broyden mixing:
  rms(total) = 0.14110E+00    rms(broyden)= 0.14110E+00
  rms(prec ) = 0.14860E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1153
  1.8598  1.0114  1.0114  0.9824  0.7117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7291.06159686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.90938710
  PAW double counting   =      2341.85234202    -2310.63929327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.08743222
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.77281285 eV

  energy without entropy =     -104.77281285  energy(sigma->0) =     -104.77281285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5661: real time   19.6197
    SETDIJ:  cpu time    0.3033: real time    0.3040
     EDDAV:  cpu time   42.5709: real time   42.6996
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7764: real time    3.7904
    MIXING:  cpu time    0.6133: real time    0.6151
    --------------------------------------------
      LOOP:  cpu time   66.8328: real time   67.0340

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2031899E-01  (-0.3418942E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4430136 magnetization 

 Broyden mixing:
  rms(total) = 0.95170E-01    rms(broyden)= 0.95170E-01
  rms(prec ) = 0.10231E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2538
  2.0862  0.9785  0.9785  1.2614  1.2614  0.9568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7292.36065546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.90584786
  PAW double counting   =      2328.40482606    -2297.16543424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.79085848
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.75249386 eV

  energy without entropy =     -104.75249386  energy(sigma->0) =     -104.75249386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4732: real time   19.5265
    SETDIJ:  cpu time    0.3043: real time    0.3050
     EDDAV:  cpu time   59.1917: real time   59.3692
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7717: real time    3.7860
    MIXING:  cpu time    0.6358: real time    0.6377
    --------------------------------------------
      LOOP:  cpu time   83.3795: real time   83.6297

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4629333E-01  (-0.1558183E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4503617 magnetization 

 Broyden mixing:
  rms(total) = 0.46350E-01    rms(broyden)= 0.46350E-01
  rms(prec ) = 0.52561E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2335
  2.0593  1.8108  0.9839  0.9839  0.8404  0.9781  0.9781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7302.53862403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.16623178
  PAW double counting   =      2321.39209622    -2290.10795220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.87173270
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.70620054 eV

  energy without entropy =     -104.70620054  energy(sigma->0) =     -104.70620054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4167: real time   19.4695
    SETDIJ:  cpu time    0.3096: real time    0.3103
     EDDAV:  cpu time   48.1200: real time   48.2655
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7679: real time    3.7824
    MIXING:  cpu time    0.6519: real time    0.6535
    --------------------------------------------
      LOOP:  cpu time   72.2690: real time   72.4868

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1253076E-01  (-0.2525208E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4500087 magnetization 

 Broyden mixing:
  rms(total) = 0.26364E-01    rms(broyden)= 0.26364E-01
  rms(prec ) = 0.32526E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3349
  2.4918  2.1091  1.0031  1.0031  1.1006  1.1006  0.9998  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7307.86697907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.28969353
  PAW double counting   =      2333.39067721    -2302.11165464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64918719
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.69366977 eV

  energy without entropy =     -104.69366977  energy(sigma->0) =     -104.69366977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8192: real time   19.8733
    SETDIJ:  cpu time    0.2985: real time    0.2993
     EDDAV:  cpu time   59.1932: real time   59.3713
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7814: real time    3.7956
    MIXING:  cpu time    0.6773: real time    0.6789
    --------------------------------------------
      LOOP:  cpu time   83.7726: real time   84.0236

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.6413113E-02  (-0.1888367E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4513725 magnetization 

 Broyden mixing:
  rms(total) = 0.17572E-01    rms(broyden)= 0.17572E-01
  rms(prec ) = 0.21767E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3049
  2.3484  2.3484  0.9955  0.9955  1.0427  1.0427  1.1602  0.9056  0.9056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7315.20343430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.41550322
  PAW double counting   =      2351.75338774    -2320.48246385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.42402985
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.68725666 eV

  energy without entropy =     -104.68725666  energy(sigma->0) =     -104.68725666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.4402: real time   19.4934
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   50.8858: real time   51.0387
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7776: real time    3.7916
    MIXING:  cpu time    0.7053: real time    0.7073
    --------------------------------------------
      LOOP:  cpu time   75.1102: real time   75.3358

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2459345E-02  (-0.4136104E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4509384 magnetization 

 Broyden mixing:
  rms(total) = 0.11323E-01    rms(broyden)= 0.11323E-01
  rms(prec ) = 0.15164E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4545
  3.4762  2.4967  1.6018  1.0037  1.0037  1.0754  1.0754  0.9833  0.9833  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.61429026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.45320533
  PAW double counting   =      2362.70091966    -2331.43720804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.04612308
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.68971600 eV

  energy without entropy =     -104.68971600  energy(sigma->0) =     -104.68971600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.7488: real time   19.8025
    SETDIJ:  cpu time    0.2982: real time    0.2993
     EDDAV:  cpu time   53.6706: real time   53.8322
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7506: real time    3.7646
    MIXING:  cpu time    0.7248: real time    0.7269
    --------------------------------------------
      LOOP:  cpu time   78.1964: real time   78.4314

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4735132E-02  (-0.9414037E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4493302 magnetization 

 Broyden mixing:
  rms(total) = 0.12049E-01    rms(broyden)= 0.12049E-01
  rms(prec ) = 0.13365E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4341
  3.7966  2.5280  1.4863  0.9964  0.9964  1.0918  1.0918  1.0735  1.0735  0.8202
  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7325.50326209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.53898032
  PAW double counting   =      2378.33679545    -2347.08104378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.23970142
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.69445114 eV

  energy without entropy =     -104.69445114  energy(sigma->0) =     -104.69445114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.7712: real time   19.8252
    SETDIJ:  cpu time    0.2993: real time    0.3001
     EDDAV:  cpu time   42.5435: real time   42.6725
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7610: real time    3.7752
    MIXING:  cpu time    0.7433: real time    0.7451
    --------------------------------------------
      LOOP:  cpu time   67.1216: real time   67.3239

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3672168E-02  (-0.1362837E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4501468 magnetization 

 Broyden mixing:
  rms(total) = 0.70825E-02    rms(broyden)= 0.70825E-02
  rms(prec ) = 0.82977E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5024
  4.4280  2.4473  1.7808  0.9979  0.9979  1.0762  1.0762  1.2843  1.2843  0.9842
  0.8642  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7326.33560139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.52325085
  PAW double counting   =      2374.15663992    -2342.89558753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.40060554
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.69812330 eV

  energy without entropy =     -104.69812330  energy(sigma->0) =     -104.69812330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.5083: real time   19.5617
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time   56.3549: real time   56.5242
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7691: real time    3.7830
    MIXING:  cpu time    0.7649: real time    0.7670
    --------------------------------------------
      LOOP:  cpu time   80.6983: real time   80.9399

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5541166E-02  (-0.2250889E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4514748 magnetization 

 Broyden mixing:
  rms(total) = 0.64138E-02    rms(broyden)= 0.64138E-02
  rms(prec ) = 0.70641E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5412
  5.1183  2.6011  1.8608  0.9960  0.9960  1.3080  1.3080  1.1064  1.1064  0.9906
  0.9740  0.8348  0.8348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7327.91412280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51898346
  PAW double counting   =      2370.22929968    -2338.96517442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.82643078
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.70366447 eV

  energy without entropy =     -104.70366447  energy(sigma->0) =     -104.70366447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.4916: real time   19.5449
    SETDIJ:  cpu time    0.2984: real time    0.2992
     EDDAV:  cpu time   53.6074: real time   53.7698
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7654: real time    3.7795
    MIXING:  cpu time    0.7918: real time    0.7937
    --------------------------------------------
      LOOP:  cpu time   77.9578: real time   78.1928

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3270085E-02  (-0.8169171E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4507544 magnetization 

 Broyden mixing:
  rms(total) = 0.21697E-02    rms(broyden)= 0.21697E-02
  rms(prec ) = 0.28782E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6370
  5.9751  2.9672  2.2606  0.9958  0.9958  1.5173  1.0962  1.0962  1.0978  1.0978
  1.2202  0.8880  0.8551  0.8551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.13084331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.53390221
  PAW double counting   =      2371.01735506    -2339.75623461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62489430
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.70693455 eV

  energy without entropy =     -104.70693455  energy(sigma->0) =     -104.70693455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4566: real time   19.5098
    SETDIJ:  cpu time    0.3005: real time    0.3013
     EDDAV:  cpu time   53.6121: real time   53.7738
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7616: real time    3.7757
    MIXING:  cpu time    0.8254: real time    0.8278
    --------------------------------------------
      LOOP:  cpu time   77.9594: real time   78.1942

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4183838E-02  (-0.4943893E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4509005 magnetization 

 Broyden mixing:
  rms(total) = 0.18608E-02    rms(broyden)= 0.18608E-02
  rms(prec ) = 0.21655E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6529
  6.3437  3.3595  2.3331  1.4414  1.4414  0.9958  0.9958  1.1226  1.1226  1.0175
  1.0175  0.9220  0.9220  0.9553  0.8035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7329.85328864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.52970077
  PAW double counting   =      2368.53558888    -2337.27228571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.90461408
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71111839 eV

  energy without entropy =     -104.71111839  energy(sigma->0) =     -104.71111839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4511: real time   19.5040
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   59.1395: real time   59.3178
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7651: real time    3.7793
    MIXING:  cpu time    0.8481: real time    0.8501
    --------------------------------------------
      LOOP:  cpu time   83.5076: real time   83.7581

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1865974E-02  (-0.1580748E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4509357 magnetization 

 Broyden mixing:
  rms(total) = 0.11656E-02    rms(broyden)= 0.11656E-02
  rms(prec ) = 0.13785E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7186
  7.0791  3.8119  2.3438  1.8639  0.9957  0.9957  1.1076  1.1076  1.3033  1.3033
  0.9985  0.9985  0.9528  0.9173  0.9173  0.8008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.01328569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.52590540
  PAW double counting   =      2368.70350462    -2337.43978827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.74310081
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71298437 eV

  energy without entropy =     -104.71298437  energy(sigma->0) =     -104.71298437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4415: real time   19.4948
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   50.8500: real time   51.0029
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7547: real time    3.7689
    MIXING:  cpu time    0.8832: real time    0.8857
    --------------------------------------------
      LOOP:  cpu time   75.2331: real time   75.4590

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1463708E-02  (-0.1200138E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4511122 magnetization 

 Broyden mixing:
  rms(total) = 0.12566E-02    rms(broyden)= 0.12566E-02
  rms(prec ) = 0.13536E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7663
  7.6169  4.2222  2.5434  2.0857  0.9957  0.9957  1.1317  1.1317  1.3366  1.3366
  1.0174  1.0174  1.0329  1.0329  0.8652  0.8652  0.7997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.09564549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51940615
  PAW double counting   =      2369.44499944    -2338.18083891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.65614964
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71444807 eV

  energy without entropy =     -104.71444807  energy(sigma->0) =     -104.71444807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.4158: real time   19.4686
    SETDIJ:  cpu time    0.2994: real time    0.3004
     EDDAV:  cpu time   53.6044: real time   53.7663
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7689: real time    3.7830
    MIXING:  cpu time    0.9139: real time    0.9164
    --------------------------------------------
      LOOP:  cpu time   78.0057: real time   78.2405

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6749860E-03  (-0.4004542E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510926 magnetization 

 Broyden mixing:
  rms(total) = 0.80169E-03    rms(broyden)= 0.80169E-03
  rms(prec ) = 0.86237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8188
  8.0439  4.5320  2.6320  2.6320  1.5189  0.9955  0.9955  1.3092  1.3092  1.1309
  1.1309  1.0406  1.0406  0.9834  0.9834  0.8362  0.8362  0.7883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.21621866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.52013964
  PAW double counting   =      2370.20313603    -2338.93970123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.53625923
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71512306 eV

  energy without entropy =     -104.71512306  energy(sigma->0) =     -104.71512306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3752: real time   19.4279
    SETDIJ:  cpu time    0.2984: real time    0.2994
     EDDAV:  cpu time   48.0781: real time   48.2226
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7653: real time    3.7796
    MIXING:  cpu time    0.9444: real time    0.9470
    --------------------------------------------
      LOOP:  cpu time   72.4646: real time   72.6822

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4959538E-03  (-0.2651319E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510190 magnetization 

 Broyden mixing:
  rms(total) = 0.45250E-03    rms(broyden)= 0.45250E-03
  rms(prec ) = 0.48839E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8351
  8.3408  4.8263  3.1843  2.4124  1.7163  0.9956  0.9956  1.3034  1.3034  1.1418
  1.1418  1.0349  1.0349  1.0408  1.0408  0.8605  0.8605  0.8418  0.7909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.31103133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.52085394
  PAW double counting   =      2370.93546180    -2339.67274313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.44194068
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71561901 eV

  energy without entropy =     -104.71561901  energy(sigma->0) =     -104.71561901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3749: real time   19.4277
    SETDIJ:  cpu time    0.2983: real time    0.2991
     EDDAV:  cpu time   53.6133: real time   53.7755
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7595: real time    3.7739
    MIXING:  cpu time    0.9870: real time    0.9897
    --------------------------------------------
      LOOP:  cpu time   78.0366: real time   78.2720

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1843934E-03  (-0.9054881E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4509858 magnetization 

 Broyden mixing:
  rms(total) = 0.35976E-03    rms(broyden)= 0.35976E-03
  rms(prec ) = 0.38413E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8520
  8.4968  5.2984  2.9879  2.4017  2.0954  1.5533  0.9956  0.9956  1.1774  1.1774
  1.1533  1.1533  1.0828  1.0828  1.0799  0.9087  0.9087  0.8542  0.8542  0.7820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33179574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.52086715
  PAW double counting   =      2370.95330515    -2339.69057838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.42138198
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71580341 eV

  energy without entropy =     -104.71580341  energy(sigma->0) =     -104.71580341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3570: real time   19.4097
    SETDIJ:  cpu time    0.3005: real time    0.3015
     EDDAV:  cpu time   53.6013: real time   53.7625
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.7697: real time    3.7839
    MIXING:  cpu time    1.0222: real time    1.0250
    --------------------------------------------
      LOOP:  cpu time   78.0544: real time   78.2888

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1221302E-03  (-0.2989296E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510267 magnetization 

 Broyden mixing:
  rms(total) = 0.10130E-03    rms(broyden)= 0.10130E-03
  rms(prec ) = 0.12474E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8769
  8.6592  5.7511  3.2713  2.7131  2.2319  0.9956  0.9956  1.3883  1.3883  1.1675
  1.1675  1.0982  1.0982  1.0529  1.0529  1.0270  0.9357  0.9357  0.8557  0.8557
  0.7726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.31190493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51965904
  PAW double counting   =      2370.60042087    -2339.33744753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.44043337
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71592554 eV

  energy without entropy =     -104.71592554  energy(sigma->0) =     -104.71592554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3423: real time   19.3953
    SETDIJ:  cpu time    0.2992: real time    0.3000
     EDDAV:  cpu time   42.5868: real time   42.7160
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7594: real time    3.7732
    MIXING:  cpu time    1.0564: real time    1.0596
    --------------------------------------------
      LOOP:  cpu time   67.0476: real time   67.2501

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7824277E-04  (-0.1285488E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510305 magnetization 

 Broyden mixing:
  rms(total) = 0.78858E-04    rms(broyden)= 0.78858E-04
  rms(prec ) = 0.91506E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9061
  8.8237  6.1132  3.7271  2.7066  2.3952  1.5575  0.9956  0.9956  1.1812  1.1812
  1.2272  1.2272  1.1094  1.1094  1.1247  1.1247  1.0021  1.0021  0.8908  0.8322
  0.8322  0.7751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.32027189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51952565
  PAW double counting   =      2370.59862783    -2339.33567598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.43198978
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71600378 eV

  energy without entropy =     -104.71600378  energy(sigma->0) =     -104.71600378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3145: real time   19.3672
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   39.8204: real time   39.9412
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7638: real time    3.7779
    MIXING:  cpu time    1.0963: real time    1.0993
    --------------------------------------------
      LOOP:  cpu time   64.2975: real time   64.4912

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4334049E-04  (-0.4636298E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510401 magnetization 

 Broyden mixing:
  rms(total) = 0.68055E-04    rms(broyden)= 0.68055E-04
  rms(prec ) = 0.74697E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9351
  8.9613  6.3847  4.1118  2.8311  2.5291  1.9780  0.9956  0.9956  1.1740  1.1740
  1.3138  1.3138  1.1314  1.1314  1.0676  1.0676  1.0265  1.0265  0.9133  0.9133
  0.8449  0.8449  0.7767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.32360573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51934063
  PAW double counting   =      2370.54040864    -2339.27739234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.42857872
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71604712 eV

  energy without entropy =     -104.71604712  energy(sigma->0) =     -104.71604712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.3152: real time   19.3678
    SETDIJ:  cpu time    0.2982: real time    0.2992
     EDDAV:  cpu time   34.2945: real time   34.3987
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7708: real time    3.7851
    MIXING:  cpu time    1.1274: real time    1.1305
    --------------------------------------------
      LOOP:  cpu time   58.8093: real time   58.9870

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2465652E-04  (-0.1209250E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510381 magnetization 

 Broyden mixing:
  rms(total) = 0.48959E-04    rms(broyden)= 0.48959E-04
  rms(prec ) = 0.52443E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9469
  9.0549  6.6075  4.4416  2.8368  2.6976  2.2728  0.9956  0.9956  1.4286  1.1737
  1.1737  1.1870  1.1870  1.1074  1.1074  1.0850  1.0850  1.0673  0.9272  0.9272
  0.9060  0.8440  0.8440  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33224297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51943689
  PAW double counting   =      2370.55773539    -2339.29472150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.42005998
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71607178 eV

  energy without entropy =     -104.71607178  energy(sigma->0) =     -104.71607178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3364: real time   19.3891
    SETDIJ:  cpu time    0.2976: real time    0.2986
     EDDAV:  cpu time   34.2965: real time   34.4000
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7699: real time    3.7839
    MIXING:  cpu time    1.1726: real time    1.1758
    --------------------------------------------
      LOOP:  cpu time   58.8764: real time   59.0529

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9436274E-05  (-0.7909998E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510352 magnetization 

 Broyden mixing:
  rms(total) = 0.17112E-04    rms(broyden)= 0.17112E-04
  rms(prec ) = 0.20247E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9478
  9.1111  6.7607  4.6496  3.0554  2.6500  2.3399  0.9956  0.9956  1.4823  1.3457
  1.3457  1.1679  1.1679  1.1113  1.1113  1.0924  1.0924  1.0230  1.0230  0.9221
  0.9221  0.8394  0.8394  0.8783  0.7731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33802017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51957957
  PAW double counting   =      2370.59597844    -2339.33300206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41439740
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71608121 eV

  energy without entropy =     -104.71608121  energy(sigma->0) =     -104.71608121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3274: real time   19.3800
    SETDIJ:  cpu time    0.2974: real time    0.2984
     EDDAV:  cpu time   34.3041: real time   34.4076
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7680: real time    3.7822
    MIXING:  cpu time    1.2154: real time    1.2186
    --------------------------------------------
      LOOP:  cpu time   58.9155: real time   59.0922

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5574993E-05  (-0.6079684E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510337 magnetization 

 Broyden mixing:
  rms(total) = 0.18344E-04    rms(broyden)= 0.18344E-04
  rms(prec ) = 0.19973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9765
  9.2020  6.9729  4.9402  3.3350  2.4530  2.4530  2.1136  0.9956  0.9956  1.5296
  1.1661  1.1661  1.2822  1.2822  1.0957  1.0957  1.0567  1.0567  1.1698  0.9414
  0.9414  0.9047  0.8448  0.8448  0.7753  0.7753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.34044002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51963226
  PAW double counting   =      2370.61020694    -2339.34724749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41201887
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71608679 eV

  energy without entropy =     -104.71608679  energy(sigma->0) =     -104.71608679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3419: real time   19.3948
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   34.2976: real time   34.4010
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7690: real time    3.7832
    MIXING:  cpu time    1.2621: real time    1.2655
    --------------------------------------------
      LOOP:  cpu time   58.9713: real time   59.1482

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4135258E-05  (-0.4767031E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510349 magnetization 

 Broyden mixing:
  rms(total) = 0.12742E-04    rms(broyden)= 0.12742E-04
  rms(prec ) = 0.13670E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9748
  9.3028  7.0692  5.1575  3.3288  2.6895  2.6895  2.1936  0.9956  0.9956  1.5120
  1.3279  1.3279  1.1669  1.1669  1.1024  1.1024  1.0831  1.0831  1.1575  0.9386
  0.9386  0.8444  0.8444  0.8807  0.8807  0.7802  0.7598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.34033592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51959301
  PAW double counting   =      2370.60427521    -2339.34130950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41209410
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609092 eV

  energy without entropy =     -104.71609092  energy(sigma->0) =     -104.71609092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3475: real time   19.4005
    SETDIJ:  cpu time    0.2979: real time    0.2987
     EDDAV:  cpu time   34.2918: real time   34.3939
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7723: real time    3.7866
    MIXING:  cpu time    1.3067: real time    1.3105
    --------------------------------------------
      LOOP:  cpu time   59.0194: real time   59.1958

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1334635E-05  (-0.3377970E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510351 magnetization 

 Broyden mixing:
  rms(total) = 0.71195E-05    rms(broyden)= 0.71195E-05
  rms(prec ) = 0.78746E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9789
  9.3508  7.1644  5.3569  3.5476  2.7893  2.6789  2.1972  1.4498  1.4498  0.9956
  0.9956  1.1670  1.1670  1.4709  1.0983  1.0983  1.0590  1.0590  1.1344  1.1344
  1.1600  0.9205  0.9205  0.8433  0.8433  0.8774  0.7735  0.7055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.34002466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51956603
  PAW double counting   =      2370.60313758    -2339.34016644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41238516
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609226 eV

  energy without entropy =     -104.71609226  energy(sigma->0) =     -104.71609226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3364: real time   19.3891
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   34.2941: real time   34.3972
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.7707: real time    3.7845
    MIXING:  cpu time    1.3503: real time    1.3542
    --------------------------------------------
      LOOP:  cpu time   59.0527: real time   59.2295

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1084510E-05  (-0.2728402E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510357 magnetization 

 Broyden mixing:
  rms(total) = 0.36482E-05    rms(broyden)= 0.36481E-05
  rms(prec ) = 0.41980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9989
  9.4058  7.4188  5.6722  3.9713  3.0728  2.5094  2.1531  1.6939  1.6939  0.9956
  0.9956  1.4109  1.4109  1.1680  1.1680  1.1031  1.1031  1.0855  1.0855  1.1239
  1.1239  0.9295  0.9295  0.8453  0.8453  0.8242  0.8242  0.7771  0.6268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33997330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51955559
  PAW double counting   =      2370.60293032    -2339.33995676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41242959
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609334 eV

  energy without entropy =     -104.71609334  energy(sigma->0) =     -104.71609334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3375: real time   19.3902
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   34.2880: real time   34.3922
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7569: real time    3.7712
    MIXING:  cpu time    1.4006: real time    1.4043
    --------------------------------------------
      LOOP:  cpu time   59.0838: real time   59.2618

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6222413E-06  (-0.2224416E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510355 magnetization 

 Broyden mixing:
  rms(total) = 0.45147E-05    rms(broyden)= 0.45147E-05
  rms(prec ) = 0.47862E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0029
  9.4086  7.6550  5.7742  4.2851  3.0280  2.5899  2.4193  1.6559  1.6559  1.4697
  1.4697  0.9956  0.9956  1.1667  1.1667  1.0982  1.0982  1.2578  1.2578  1.0762
  1.0762  0.9504  0.9504  0.9129  0.9129  0.8462  0.8462  0.7747  0.7240  0.5686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33992632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51954872
  PAW double counting   =      2370.60546155    -2339.34248942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41246888
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609397 eV

  energy without entropy =     -104.71609397  energy(sigma->0) =     -104.71609397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3368: real time   19.3894
    SETDIJ:  cpu time    0.2947: real time    0.2957
     EDDAV:  cpu time   34.2919: real time   34.3947
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7672: real time    3.7814
    MIXING:  cpu time    1.4488: real time    1.4527
    --------------------------------------------
      LOOP:  cpu time   59.1428: real time   59.3289

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3099426E-06  (-0.1649182E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510362 magnetization 

 Broyden mixing:
  rms(total) = 0.20113E-05    rms(broyden)= 0.20112E-05
  rms(prec ) = 0.21935E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0139
  9.4471  7.8694  6.0497  4.6326  3.3504  2.5346  2.5346  2.1452  1.4830  1.4830
  0.9956  0.9956  1.1666  1.1666  1.4452  1.0966  1.0966  1.2231  1.2231  1.0654
  1.0654  1.0148  1.0148  0.9134  0.9134  0.8429  0.8429  0.8669  0.7737  0.7037
  0.4763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33962291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51953605
  PAW double counting   =      2370.60579921    -2339.34282692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41276010
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609428 eV

  energy without entropy =     -104.71609428  energy(sigma->0) =     -104.71609428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3832: real time   19.4363
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   28.7532: real time   28.8389
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7793: real time    3.7936
    MIXING:  cpu time    1.4960: real time    1.4999
    --------------------------------------------
      LOOP:  cpu time   53.7071: real time   53.8676

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1745975E-06  (-0.1220451E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510361 magnetization 

 Broyden mixing:
  rms(total) = 0.11764E-05    rms(broyden)= 0.11762E-05
  rms(prec ) = 0.12984E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9963
  9.4569  7.9746  6.1499  4.7666  3.4036  2.5171  2.5171  2.2096  1.4967  1.4967
  0.9956  0.9956  1.4579  1.1663  1.1663  1.2521  1.2521  1.0958  1.0958  1.0588
  1.0588  1.0443  1.0443  0.9320  0.9320  0.8863  0.8863  0.8430  0.8430  0.7745
  0.6680  0.4441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33954185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51952999
  PAW double counting   =      2370.60761301    -2339.34464124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41283475
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609445 eV

  energy without entropy =     -104.71609445  energy(sigma->0) =     -104.71609445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3960: real time   19.4492
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time   34.2821: real time   34.3851
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   53.9752: real time   54.1339

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7169410E-07  (-0.8803589E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        0.4510361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21376645
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7330.33950919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.51952764
  PAW double counting   =      2370.60804970    -2339.34507782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.41286524
  atomic energy  EATOM  =      2351.71186642
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.71609452 eV

  energy without entropy =     -104.71609452  energy(sigma->0) =     -104.71609452


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.9995       2-112.5238       3-111.9585       4-112.2146       5 -43.8150
       6 -41.7731       7 -42.5737       8 -44.4414       9 -42.5931      10 -42.6681
      11-116.2609      12-113.9468      13-115.4981      14-117.1665      15-113.7502
      16-113.7661
 
 
 
 E-fermi :  -6.0931     XC(G=0):  -0.0651     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1925      2.00000
      2     -26.1860      2.00000
      3     -24.7214      2.00000
      4     -23.3262      2.00000
      5     -19.9946      2.00000
      6     -18.6870      2.00000
      7     -17.3786      2.00000
      8     -16.6661      2.00000
      9     -15.0350      2.00000
     10     -14.1669      2.00000
     11     -13.9886      2.00000
     12     -12.9855      2.00000
     13     -12.3046      2.00000
     14     -11.9905      2.00000
     15     -11.6295      2.00000
     16     -11.0838      2.00000
     17     -10.3801      2.00000
     18     -10.1534      2.00000
     19     -10.0688      2.00000
     20      -9.2108      2.00000
     21      -7.2941      2.00000
     22      -7.2653      2.00000
     23      -7.0587      2.00000
     24      -6.9770      2.00000
     25      -6.3012      2.00000
     26      -6.1603      2.00000
     27      -2.2972      0.00000
     28      -1.0899      0.00000
     29      -0.9773      0.00000
     30      -0.5986      0.00000
     31      -0.5058      0.00000
     32      -0.2034      0.00000
     33      -0.1814      0.00000
     34      -0.0438      0.00000
     35       0.0155      0.00000
     36       0.1295      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.934  27.457 -21.413   0.001   0.003   0.003   0.001   0.003
 27.457  58.114 -51.298   0.002   0.005   0.006   0.002   0.007
-21.413 -51.298  93.142   0.000  -0.000  -0.000  -0.003  -0.011
  0.001   0.002   0.000  -8.868   0.000  -0.000   8.226  -0.000
  0.003   0.005  -0.000   0.000  -8.861  -0.001  -0.000   8.184
  0.003   0.006  -0.000  -0.000  -0.001  -8.868   0.001   0.004
  0.001   0.002  -0.003   8.226  -0.000   0.001  58.843   0.000
  0.003   0.007  -0.011  -0.000   8.184   0.004   0.000  58.917
  0.003   0.006  -0.012   0.001   0.004   8.228  -0.002  -0.008
 -0.003  -0.006   0.006   4.029   0.000  -0.002 *******   0.000
 -0.009  -0.020   0.020   0.000   4.080  -0.005   0.000 *******
 -0.009  -0.021   0.022  -0.002  -0.005   4.027   0.002   0.006
  0.000   0.001  -0.000   0.000  -0.000  -0.004   0.007   0.002
  0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.008   0.004
 -0.006  -0.010   0.001  -0.001   0.000  -0.000   0.001   0.007
  0.001   0.002  -0.000  -0.000   0.000   0.000   0.002   0.007
  0.000   0.000   0.000  -0.005   0.000   0.000   0.018  -0.000
 -0.000  -0.001   0.000   0.001   0.001   0.011  -0.014  -0.003
 -0.000  -0.000   0.000   0.002   0.002   0.001  -0.015  -0.007
  0.006   0.013  -0.005   0.001   0.000  -0.000  -0.001  -0.013
 -0.001  -0.002   0.001   0.001   0.001   0.001  -0.003  -0.014
 -0.000  -0.000   0.000   0.012  -0.000   0.001  -0.028   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.009  -0.011  -0.013  -0.001   0.001   0.001  -0.000   0.000   0.000   0.002  -0.001  -0.062   0.011
 -0.046   0.003  -0.000   0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.003  -0.001
  0.003  -0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.009   0.001   0.000   1.373  -0.002  -0.006   0.052  -0.000   0.001   0.014  -0.000   0.000   0.004   0.010   0.004   0.009
 -0.011  -0.000   0.001  -0.002   1.534  -0.016  -0.000   0.025   0.003  -0.000   0.006   0.001   0.007   0.019   0.001   0.006
 -0.013  -0.001   0.000  -0.006  -0.016   1.363   0.001   0.003   0.055   0.000   0.001   0.015   0.085   0.007  -0.003   0.008
 -0.001  -0.000   0.000   0.052  -0.000   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.000   0.025   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.001   0.003   0.055   0.000   0.000   0.003   0.000   0.000   0.001   0.004   0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.000   0.006   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.002   0.000   0.000   0.004   0.007   0.085   0.000   0.000   0.004   0.000   0.000   0.001   0.008   0.001  -0.000   0.001
 -0.001   0.000   0.000   0.010   0.019   0.007   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.001   0.000   0.000
 -0.062   0.003  -0.000   0.004   0.001  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003  -0.000
  0.011  -0.001   0.000   0.009   0.006   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000   0.003
  0.006  -0.001   0.000   0.094  -0.002   0.004   0.003  -0.000   0.000   0.001  -0.000   0.000   0.001   0.001  -0.001   0.001
  0.001   0.000   0.000   0.001   0.002   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.002   0.005   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.016   0.001  -0.000   0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.003  -0.000   0.000   0.002   0.001   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001
  0.002  -0.000   0.000   0.024  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7616: real time    3.7758
    FORLOC:  cpu time    3.1138: real time    3.1222
    FORNL :  cpu time    9.6734: real time    9.6999
    STRESS:  cpu time   38.5125: real time   38.6179
    FORCOR:  cpu time   20.7360: real time   20.7927
    FORHAR:  cpu time    7.4727: real time    7.4929
    MIXING:  cpu time    1.5701: real time    1.5746
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21377     0.21377     0.21377
  Ewald    2891.53793  1810.27718   706.51198  -120.08325   -20.89936   261.84433
  Hartree  3052.70805  2338.99621  1938.63526   -54.80732   -12.77396   185.60317
  E(xc)    -220.48752  -222.19757  -225.94172    -0.40728    -0.02466     0.34436
  Local   -6630.12049 -4898.49951 -3479.57461   163.92635    33.32337  -439.08990
  n-local  -110.03783  -115.15699  -111.70064    -0.64974    -0.00754     0.01699
  augment     6.67396     7.56516     7.87515     0.06001     0.01354    -0.08937
  Kinetic  1012.21127  1081.34098  1164.42328    12.08447     0.31316    -8.32553
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.69914     2.53923     0.44247     0.12324    -0.05546     0.30405
  in kB       0.10086     0.09489     0.01653     0.00461    -0.00207     0.01136
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
   0.135E+02 0.228E+03 0.724E+02   -.165E+02 -.229E+03 -.753E+02   0.305E+01 0.762E+00 0.291E+01   0.410E-05 0.589E-05 -.410E-05
   -.192E+03 -.206E+03 0.437E+02   0.194E+03 0.206E+03 -.453E+02   -.240E+01 0.430E+00 0.156E+01   0.403E-05 -.518E-05 0.643E-07
   0.385E+03 0.215E+03 0.584E+02   -.437E+03 -.247E+03 -.614E+02   0.511E+02 0.319E+02 0.292E+01   0.376E-05 -.840E-06 -.180E-05
   -.401E+03 0.224E+03 -.218E+01   0.454E+03 -.255E+03 0.101E+02   -.523E+02 0.314E+02 -.787E+01   -.916E-05 0.570E-05 -.331E-05
   0.128E+01 0.117E+03 0.550E+01   -.134E+01 -.125E+03 -.517E+01   0.571E-01 0.767E+01 -.330E+00   0.335E-06 0.198E-06 -.642E-06
   0.763E+02 -.572E+02 0.123E+02   -.817E+02 0.604E+02 -.127E+02   0.515E+01 -.308E+01 0.459E+00   -.485E-06 0.674E-06 -.184E-06
   -.354E+01 -.967E+02 0.546E+01   0.402E+01 0.103E+03 -.541E+01   -.431E+00 -.605E+01 -.421E-01   0.337E-06 0.711E-06 -.581E-07
   -.962E+02 -.674E+02 -.434E+01   0.103E+03 0.711E+02 0.535E+01   -.686E+01 -.354E+01 -.976E+00   0.259E-06 0.145E-07 -.175E-07
   -.643E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.591E+01 0.212E+01 0.699E+00   -.566E-06 0.590E-06 -.885E-06
   0.632E+02 -.213E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.597E+01 -.194E+01 -.595E+00   0.590E-06 0.161E-06 -.907E-06
   0.755E+02 -.208E+02 0.437E+02   -.807E+02 0.259E+02 -.439E+02   0.516E+01 -.470E+01 0.151E+00   0.329E-05 0.504E-07 -.187E-05
   0.180E+03 -.154E+03 0.496E+02   -.182E+03 0.155E+03 -.497E+02   0.203E+01 -.105E+01 0.131E+00   0.104E-05 -.175E-05 -.103E-05
   0.160E+02 -.257E+03 0.374E+02   -.252E+02 0.260E+03 -.381E+02   0.925E+01 -.363E+01 0.649E+00   0.174E-05 0.282E-05 -.229E-06
   -.654E+02 0.203E+02 0.439E+02   0.695E+02 -.237E+02 -.430E+02   -.431E+01 0.331E+01 -.104E+01   0.404E-05 -.222E-05 -.123E-05
   -.128E+03 0.437E+02 -.144E+03   0.125E+03 -.429E+02 0.145E+03   0.204E+01 -.474E+00 -.341E+00   -.201E-05 0.431E-05 -.438E-05
   0.130E+03 -.450E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   -.221E+01 0.104E+01 0.247E+00   0.232E-05 0.257E-05 -.504E-05
 -----------------------------------------------------------------------------------------------
   -.938E+01 -.542E+02 0.147E+01   0.711E-13 0.284E-13 0.000E+00   0.938E+01 0.542E+02 -.147E+01   0.136E-04 0.137E-04 -.256E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001         0.054048     -0.073342     -0.037746
      1.11593      1.02759      0.13517        -0.166339      0.233140     -0.050412
     32.67110     33.99210     34.87690        -0.412057     -0.305745     -0.021190
      2.21463     34.03353      0.33517         0.482494     -0.248469      0.071895
     34.94268     33.04229      0.05505        -0.002863     -0.326340      0.009261
     32.83565      1.67533     34.85290        -0.282862      0.138768     -0.022999
      0.04811      2.80643      0.04342         0.052074      0.319920      0.007240
      1.99666      1.49728      0.26162         0.305361      0.167884      0.039270
      1.70424     34.47379      3.17286         0.304551     -0.111729     -0.027874
     33.55894      0.54294      3.49363        -0.306368      0.097144      0.031397
     33.68604     34.66486     34.93541        -0.006942      0.346263     -0.033108
     33.75164      1.11605     34.93349         0.078679     -0.118615     -0.016554
     34.94692      1.73143      0.03420         0.053689     -0.053511     -0.015582
      1.17535     34.64620      0.17617        -0.162480     -0.070097     -0.059018
      0.70843     34.82778      3.28708        -0.892712      0.303049      0.151660
     34.56382      0.21424      3.39327         0.901729     -0.298321     -0.026239
 -----------------------------------------------------------------------------------
    total drift:                                0.000095      0.000340     -0.000057


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -104.71609452 eV

  energy  without entropy=     -104.71609452  energy(sigma->0) =     -104.71609452
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6792: real time   19.7327


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3333.3013: real time 3343.3533
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5197866. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     522466. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      78373. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4280.450
                            User time (sec):     3982.457
                          System time (sec):      297.993
                         Elapsed time (sec):     4293.592
  
                   Maximum memory used (kb):     6726876.
                   Average memory used (kb):           0.
  
                          Minor page faults:       343626
                          Major page faults:            5
                 Voluntary context switches:        56749
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4293.593211                                1   1
    2      w1_copy                               7.952373                           4089   2
    3      fftwav_mpi                          391.521313                           1607   2
    4      fftext_mpi                            1.523781                              9   2
    5      overl                                 0.003881                           2379   2
    6      orth1                                15.181531                           2324   2
    7      lincom                                0.813699                             39   2
    8      eccp                                 15.185843                            342   2
    9      hamiltmu                            893.352031                            774   2
   10        vhamil                               81.559543                         1360   3
   11        overl1                                0.002618                         1360   3
   12        kinhamil                            370.169720                         1360   3
   13          fftext_mpi                          367.552384                       1360   4
   14      pdssyex_zheevx                        0.101863                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2967.956896           1
 hamiltmu                              441.620150         774
 fftwav_mpi                            391.521313        1607
 fftext_mpi                            369.076165        1369
 vhamil                                 81.559543        1360
 eccp                                   15.185843         342
 orth1                                  15.181531        2324
 w1_copy                                 7.952373        4089
 kinhamil                                2.617336        1360
 lincom                                  0.813699          39
 pdssyex_zheevx                          0.101863          38
 overl                                   0.003881        2379
 overl1                                  0.002618        1360
 ---------------------------------------------------------------
  summed up times    4293.59321093559     
 
Profiling took   0.012792  0.005946  0.003286  0.003277 seconds
Profiling took   0.008406 seconds
