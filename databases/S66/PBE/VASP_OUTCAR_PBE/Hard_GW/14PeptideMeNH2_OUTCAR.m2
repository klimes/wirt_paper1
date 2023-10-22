 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:20:08
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
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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


 Maximum index for augmentation-charges          777 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0032: real time    0.0032


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2502: real time   18.3004
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   15.9212: real time   15.9704
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.3144: real time   34.4162

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4097598E+03  (-0.5329050E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.53537216
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -44.56998681
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       409.75981705 eV

  energy without entropy =      409.75981705  energy(sigma->0) =      409.75981705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.1467: real time   25.2235
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   25.1523: real time   25.2965

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2090359E+03  (-0.2054808E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.53537216
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -253.60586943
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       200.72393442 eV

  energy without entropy =      200.72393443  energy(sigma->0) =      200.72393443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   26.9112: real time   26.9917
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.9170: real time   26.9999

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1630640E+03  (-0.1559474E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.53537216
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.66991671
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        37.65988715 eV

  energy without entropy =       37.65988715  energy(sigma->0) =       37.65988715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.0258: real time   28.1103
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.0343: real time   28.1210

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8359540E+02  (-0.8229983E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.53537216
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.26531236
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.93550849 eV

  energy without entropy =      -45.93550849  energy(sigma->0) =      -45.93550849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.5270: real time   23.5982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9703: real time    2.9820
    MIXING:  cpu time    0.5117: real time    0.5132
    --------------------------------------------
      LOOP:  cpu time   27.0150: real time   27.1016

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2748330E+02  (-0.2742618E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2541183 magnetization 

 Broyden mixing:
  rms(total) = 0.12625E+01    rms(broyden)= 0.12625E+01
  rms(prec ) = 0.13045E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.84251398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.53537216
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.74860813
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.41880426 eV

  energy without entropy =      -73.41880426  energy(sigma->0) =      -73.41880426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9751: real time   19.0255
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   30.2756: real time   30.3665
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9211: real time    2.9326
    MIXING:  cpu time    0.5139: real time    0.5154
    --------------------------------------------
      LOOP:  cpu time   52.9906: real time   53.1485

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3072659E+01  (-0.2508480E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2768500 magnetization 

 Broyden mixing:
  rms(total) = 0.69704E+00    rms(broyden)= 0.69704E+00
  rms(prec ) = 0.72029E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5570
  1.5570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3156.97811090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.23711699
  PAW double counting   =      1076.78847810    -1061.06434275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.84131575
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.34614537 eV

  energy without entropy =      -70.34614537  energy(sigma->0) =      -70.34614537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.9964: real time   19.0469
    SETDIJ:  cpu time    0.3045: real time    0.3053
     EDDAV:  cpu time   30.2652: real time   30.3569
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9258: real time    2.9371
    MIXING:  cpu time    0.5275: real time    0.5290
    --------------------------------------------
      LOOP:  cpu time   53.0220: real time   53.1805

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1573232E+01  (-0.7623359E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2305320 magnetization 

 Broyden mixing:
  rms(total) = 0.30622E+00    rms(broyden)= 0.30622E+00
  rms(prec ) = 0.31410E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2338
  0.7904  1.6771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3212.44758240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.23857604
  PAW double counting   =      1202.77502199    -1187.33410257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.51685561
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.77291360 eV

  energy without entropy =      -68.77291360  energy(sigma->0) =      -68.77291360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.9846: real time   19.0351
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time   25.7662: real time   25.8435
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9341: real time    2.9453
    MIXING:  cpu time    0.5409: real time    0.5425
    --------------------------------------------
      LOOP:  cpu time   48.5327: real time   48.6761

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1618246E+00  (-0.3268359E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2410893 magnetization 

 Broyden mixing:
  rms(total) = 0.18565E+00    rms(broyden)= 0.18565E+00
  rms(prec ) = 0.19180E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5386
  2.2681  1.0389  1.3088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3218.79001690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.58572204
  PAW double counting   =      1191.60804305    -1176.09458978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.43227636
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.61108900 eV

  energy without entropy =      -68.61108900  energy(sigma->0) =      -68.61108900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0011: real time   19.0517
    SETDIJ:  cpu time    0.3028: real time    0.3035
     EDDAV:  cpu time   30.2885: real time   30.3805
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9196: real time    2.9308
    MIXING:  cpu time    0.5608: real time    0.5624
    --------------------------------------------
      LOOP:  cpu time   53.0756: real time   53.2341

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1180978E+00  (-0.3600424E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2532840 magnetization 

 Broyden mixing:
  rms(total) = 0.60003E-01    rms(broyden)= 0.60003E-01
  rms(prec ) = 0.65537E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3665
  2.2292  1.4637  0.8865  0.8865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3229.86902160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.12776359
  PAW double counting   =      1181.77489122    -1166.18338231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.85527099
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49299116 eV

  energy without entropy =      -68.49299116  energy(sigma->0) =      -68.49299116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4249: real time   19.4764
    SETDIJ:  cpu time    0.2974: real time    0.2983
     EDDAV:  cpu time   30.3307: real time   30.4223
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9461: real time    2.9575
    MIXING:  cpu time    0.5966: real time    0.5983
    --------------------------------------------
      LOOP:  cpu time   53.5985: real time   53.7580

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1047446E-01  (-0.5027426E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2541228 magnetization 

 Broyden mixing:
  rms(total) = 0.28574E-01    rms(broyden)= 0.28574E-01
  rms(prec ) = 0.34733E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3763
  2.2507  1.6669  0.9506  0.9506  1.0625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3232.20592270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.19590672
  PAW double counting   =      1183.57784010    -1167.99048924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.57188052
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48251670 eV

  energy without entropy =      -68.48251670  energy(sigma->0) =      -68.48251670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1953: real time   19.2463
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   30.3045: real time   30.3945
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.0469: real time    3.0589
    MIXING:  cpu time    0.6203: real time    0.6218
    --------------------------------------------
      LOOP:  cpu time   53.4684: real time   53.6259

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5623102E-02  (-0.1827441E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2537524 magnetization 

 Broyden mixing:
  rms(total) = 0.19702E-01    rms(broyden)= 0.19702E-01
  rms(prec ) = 0.24608E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4440
  2.3311  2.3311  1.1971  0.8457  0.9794  0.9794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3235.83247112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.28102243
  PAW double counting   =      1197.34728524    -1181.76414320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.02061588
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47689360 eV

  energy without entropy =      -68.47689360  energy(sigma->0) =      -68.47689360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2535: real time   19.3045
    SETDIJ:  cpu time    0.3047: real time    0.3056
     EDDAV:  cpu time   25.9165: real time   25.9941
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9516: real time    2.9629
    MIXING:  cpu time    0.6373: real time    0.6389
    --------------------------------------------
      LOOP:  cpu time   49.0663: real time   49.2110

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6831686E-04  (-0.3831066E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2549023 magnetization 

 Broyden mixing:
  rms(total) = 0.96681E-02    rms(broyden)= 0.96681E-02
  rms(prec ) = 0.14415E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5341
  2.9885  2.2946  1.3415  1.3415  0.9040  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3238.43763421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.30753276
  PAW double counting   =      1205.66502697    -1190.08128888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.44262749
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47696191 eV

  energy without entropy =      -68.47696191  energy(sigma->0) =      -68.47696191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2987: real time   19.3502
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   25.9073: real time   25.9846
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9559: real time    2.9672
    MIXING:  cpu time    0.6568: real time    0.6586
    --------------------------------------------
      LOOP:  cpu time   49.1231: real time   49.2684

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4466907E-02  (-0.3681294E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2549781 magnetization 

 Broyden mixing:
  rms(total) = 0.64670E-02    rms(broyden)= 0.64670E-02
  rms(prec ) = 0.91047E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6084
  3.7150  2.4433  1.6472  1.2670  0.9547  0.9547  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3241.77454094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35909168
  PAW double counting   =      1212.87599585    -1197.29529993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.15870442
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48142882 eV

  energy without entropy =      -68.48142882  energy(sigma->0) =      -68.48142882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3020: real time   19.3533
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   23.6265: real time   23.6971
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9522: real time    2.9635
    MIXING:  cpu time    0.6788: real time    0.6807
    --------------------------------------------
      LOOP:  cpu time   46.8641: real time   47.0021

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6471140E-02  (-0.3273787E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2546762 magnetization 

 Broyden mixing:
  rms(total) = 0.44999E-02    rms(broyden)= 0.44999E-02
  rms(prec ) = 0.59540E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6965
  4.5222  2.5302  1.5084  1.5084  1.5150  0.9445  0.9445  0.9420  0.8534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.72222242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37473508
  PAW double counting   =      1214.15471657    -1198.57525663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.23190151
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48789996 eV

  energy without entropy =      -68.48789996  energy(sigma->0) =      -68.48789996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3070: real time   19.3582
    SETDIJ:  cpu time    0.3038: real time    0.3046
     EDDAV:  cpu time   25.8924: real time   25.9702
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9577: real time    2.9692
    MIXING:  cpu time    0.7020: real time    0.7040
    --------------------------------------------
      LOOP:  cpu time   49.1658: real time   49.3113

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4841873E-02  (-0.1116499E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2548369 magnetization 

 Broyden mixing:
  rms(total) = 0.34237E-02    rms(broyden)= 0.34237E-02
  rms(prec ) = 0.43263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7739
  5.2283  2.7253  2.1779  1.4517  1.1428  1.1428  0.9736  0.9736  0.8712  1.0517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.52598338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37524709
  PAW double counting   =      1212.48014865    -1196.89908286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43510028
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49274183 eV

  energy without entropy =      -68.49274183  energy(sigma->0) =      -68.49274183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3222: real time   19.3735
    SETDIJ:  cpu time    0.3035: real time    0.3045
     EDDAV:  cpu time   23.6196: real time   23.6907
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9544: real time    2.9655
    MIXING:  cpu time    0.7223: real time    0.7243
    --------------------------------------------
      LOOP:  cpu time   46.9251: real time   47.0637

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4966643E-02  (-0.1180381E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2549757 magnetization 

 Broyden mixing:
  rms(total) = 0.16370E-02    rms(broyden)= 0.16370E-02
  rms(prec ) = 0.22661E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8416
  6.1285  3.0141  2.2680  1.5632  1.2904  1.2904  0.9600  0.9600  0.9931  0.8842
  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.04261727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37241183
  PAW double counting   =      1210.66520781    -1195.08267131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92206849
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49770848 eV

  energy without entropy =      -68.49770848  energy(sigma->0) =      -68.49770848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.3024: real time   19.3537
    SETDIJ:  cpu time    0.3052: real time    0.3062
     EDDAV:  cpu time   21.3670: real time   21.4310
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9585: real time    2.9696
    MIXING:  cpu time    0.7419: real time    0.7439
    --------------------------------------------
      LOOP:  cpu time   44.6779: real time   44.8097

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2986807E-02  (-0.3321120E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2550445 magnetization 

 Broyden mixing:
  rms(total) = 0.13596E-02    rms(broyden)= 0.13596E-02
  rms(prec ) = 0.17010E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8836
  6.2924  3.5178  2.2243  2.2243  1.2650  1.2650  0.8984  0.8984  1.0378  1.0378
  0.9712  0.9712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.19059610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.36615515
  PAW double counting   =      1210.51376256    -1194.93099465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77105119
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50069528 eV

  energy without entropy =      -68.50069528  energy(sigma->0) =      -68.50069528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3022: real time   19.3535
    SETDIJ:  cpu time    0.3024: real time    0.3034
     EDDAV:  cpu time   23.6255: real time   23.6968
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9491: real time    2.9604
    MIXING:  cpu time    0.7752: real time    0.7773
    --------------------------------------------
      LOOP:  cpu time   46.9571: real time   47.0965

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2146485E-02  (-0.1433358E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2551248 magnetization 

 Broyden mixing:
  rms(total) = 0.93609E-03    rms(broyden)= 0.93609E-03
  rms(prec ) = 0.11223E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9710
  7.1505  4.0414  2.3995  2.1933  1.7083  1.2893  1.1229  1.1229  0.9470  0.9470
  0.9290  0.8858  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.23132888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.36098837
  PAW double counting   =      1211.15521495    -1195.57275670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.72698845
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50284177 eV

  energy without entropy =      -68.50284177  energy(sigma->0) =      -68.50284177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2954: real time   19.3466
    SETDIJ:  cpu time    0.3013: real time    0.3023
     EDDAV:  cpu time   23.6297: real time   23.7012
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9543: real time    2.9659
    MIXING:  cpu time    0.7979: real time    0.8001
    --------------------------------------------
      LOOP:  cpu time   46.9816: real time   47.1218

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1216800E-02  (-0.1605358E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2551374 magnetization 

 Broyden mixing:
  rms(total) = 0.66864E-03    rms(broyden)= 0.66864E-03
  rms(prec ) = 0.75950E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0088
  7.7355  4.3674  2.4746  2.4746  1.7628  1.2805  1.2805  1.0246  1.0246  0.9729
  0.9729  0.8531  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.31690580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35986252
  PAW double counting   =      1211.96724856    -1196.38545545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.64083734
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50405857 eV

  energy without entropy =      -68.50405857  energy(sigma->0) =      -68.50405857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2618: real time   19.3130
    SETDIJ:  cpu time    0.3011: real time    0.3020
     EDDAV:  cpu time   23.6359: real time   23.7063
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9571: real time    2.9684
    MIXING:  cpu time    0.8271: real time    0.8294
    --------------------------------------------
      LOOP:  cpu time   46.9858: real time   47.1243

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5881052E-03  (-0.2565528E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2551266 magnetization 

 Broyden mixing:
  rms(total) = 0.31179E-03    rms(broyden)= 0.31179E-03
  rms(prec ) = 0.37620E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0448
  8.0662  4.8311  2.7765  2.3153  1.7160  1.7160  1.4883  1.0828  1.0828  0.9621
  0.9621  0.9653  0.9653  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.32797183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35862676
  PAW double counting   =      1212.36918627    -1196.78763623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62888057
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50464667 eV

  energy without entropy =      -68.50464667  energy(sigma->0) =      -68.50464667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2954: real time   19.3469
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   28.1617: real time   28.2464
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9488: real time    2.9602
    MIXING:  cpu time    0.8553: real time    0.8576
    --------------------------------------------
      LOOP:  cpu time   51.5608: real time   51.7139

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2859228E-03  (-0.1681249E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552245 magnetization 

 Broyden mixing:
  rms(total) = 0.24689E-03    rms(broyden)= 0.24689E-03
  rms(prec ) = 0.28276E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0355
  8.3578  5.1046  2.9106  2.4663  1.6838  1.6643  1.6643  1.0908  1.0908  0.9712
  0.9712  0.9997  0.9997  0.9013  0.8461  0.8461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.33669316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35819895
  PAW double counting   =      1212.43293968    -1196.85134916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62005786
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50493260 eV

  energy without entropy =      -68.50493260  energy(sigma->0) =      -68.50493260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2799: real time   19.3311
    SETDIJ:  cpu time    0.2949: real time    0.2959
     EDDAV:  cpu time   23.6377: real time   23.7087
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9490: real time    2.9605
    MIXING:  cpu time    0.8869: real time    0.8893
    --------------------------------------------
      LOOP:  cpu time   47.0514: real time   47.1908

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1608693E-03  (-0.2173831E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552312 magnetization 

 Broyden mixing:
  rms(total) = 0.16051E-03    rms(broyden)= 0.16051E-03
  rms(prec ) = 0.18345E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1031
  8.7246  5.5678  3.4127  2.4215  2.1967  1.7693  1.4920  1.4920  1.0925  1.0925
  0.9645  0.9645  0.9531  0.9531  0.8646  0.8960  0.8960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.33593274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35764685
  PAW double counting   =      1212.70303683    -1197.12155675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62031660
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50509347 eV

  energy without entropy =      -68.50509347  energy(sigma->0) =      -68.50509347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2293: real time   19.2804
    SETDIJ:  cpu time    0.2963: real time    0.2973
     EDDAV:  cpu time   19.0906: real time   19.1483
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9454: real time    2.9570
    MIXING:  cpu time    0.9248: real time    0.9273
    --------------------------------------------
      LOOP:  cpu time   42.4893: real time   42.6154

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1141852E-03  (-0.1957706E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552400 magnetization 

 Broyden mixing:
  rms(total) = 0.79482E-04    rms(broyden)= 0.79482E-04
  rms(prec ) = 0.93529E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1280
  8.8303  5.9840  3.6064  2.7439  2.3313  1.6825  1.6825  1.4072  1.0978  1.0978
  0.9655  0.9655  1.1256  1.1256  0.9606  0.9606  0.8683  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.33817128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35734452
  PAW double counting   =      1212.87351271    -1197.29205592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61786663
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50520765 eV

  energy without entropy =      -68.50520765  energy(sigma->0) =      -68.50520765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1927: real time   19.2437
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   23.6563: real time   23.7283
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9560: real time    2.9671
    MIXING:  cpu time    0.9550: real time    0.9576
    --------------------------------------------
      LOOP:  cpu time   47.0600: real time   47.2000

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5681046E-04  (-0.8970039E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552398 magnetization 

 Broyden mixing:
  rms(total) = 0.44158E-04    rms(broyden)= 0.44158E-04
  rms(prec ) = 0.51752E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1558
  8.9447  6.3892  4.1710  2.6908  2.2091  1.9287  1.9287  1.5124  1.5124  1.0898
  1.0898  0.9649  0.9649  0.9822  0.9822  0.9247  0.9247  0.8753  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34211582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35734951
  PAW double counting   =      1212.90425004    -1197.32282333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61395380
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50526446 eV

  energy without entropy =      -68.50526446  energy(sigma->0) =      -68.50526446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1894: real time   19.2403
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   19.1061: real time   19.1639
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9469: real time    2.9583
    MIXING:  cpu time    0.9925: real time    0.9951
    --------------------------------------------
      LOOP:  cpu time   42.5349: real time   42.6609

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2131651E-04  (-0.2169283E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552375 magnetization 

 Broyden mixing:
  rms(total) = 0.24122E-04    rms(broyden)= 0.24122E-04
  rms(prec ) = 0.29352E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1748
  9.0685  6.5173  4.5299  3.0464  2.3542  2.3542  1.6947  1.6947  1.4983  1.0931
  1.0931  0.9644  0.9644  1.0158  1.0158  0.9483  0.9483  0.9608  0.8670  0.8670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34627317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35743180
  PAW double counting   =      1212.88996406    -1197.30854502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60989239
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50528578 eV

  energy without entropy =      -68.50528578  energy(sigma->0) =      -68.50528578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2011: real time   19.2521
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   21.3755: real time   21.4414
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9497: real time    2.9611
    MIXING:  cpu time    1.0245: real time    1.0272
    --------------------------------------------
      LOOP:  cpu time   44.8500: real time   44.9844

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1467208E-04  (-0.7858436E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552381 magnetization 

 Broyden mixing:
  rms(total) = 0.20784E-04    rms(broyden)= 0.20784E-04
  rms(prec ) = 0.22956E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2058
  9.2157  6.8863  4.8956  3.4119  2.5723  2.0873  2.0873  1.7372  1.4362  1.4362
  1.0935  1.0935  0.9642  0.9642  0.9752  0.9752  1.0132  0.8995  0.8995  0.8386
  0.8386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34743144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35743095
  PAW double counting   =      1212.82721997    -1197.24576953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60877934
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50530045 eV

  energy without entropy =      -68.50530045  energy(sigma->0) =      -68.50530045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2043: real time   19.2553
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   16.8324: real time   16.8833
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9527: real time    2.9641
    MIXING:  cpu time    1.0625: real time    1.0653
    --------------------------------------------
      LOOP:  cpu time   40.3508: real time   40.4701

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5773306E-05  (-0.3783237E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552391 magnetization 

 Broyden mixing:
  rms(total) = 0.12779E-04    rms(broyden)= 0.12778E-04
  rms(prec ) = 0.14023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1651
  9.2582  6.9336  4.9559  3.3647  2.5735  2.2323  2.0981  1.5827  1.5827  1.5922
  1.0894  1.0894  0.9649  0.9649  1.0186  0.9589  0.9589  0.8669  0.8669  0.8669
  0.9066  0.9066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34764611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35741885
  PAW double counting   =      1212.81728157    -1197.23582243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60856705
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50530622 eV

  energy without entropy =      -68.50530622  energy(sigma->0) =      -68.50530622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2087: real time   19.2597
    SETDIJ:  cpu time    0.2969: real time    0.2978
     EDDAV:  cpu time   23.6500: real time   23.7220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9430: real time    2.9546
    MIXING:  cpu time    1.1007: real time    1.1036
    --------------------------------------------
      LOOP:  cpu time   47.2022: real time   47.3433

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2023956E-05  (-0.2681722E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552402 magnetization 

 Broyden mixing:
  rms(total) = 0.10786E-04    rms(broyden)= 0.10786E-04
  rms(prec ) = 0.11695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1499
  9.3041  7.0198  5.1189  3.4924  2.6768  2.1893  1.8455  1.8455  1.5385  1.5385
  1.2254  1.2254  1.0958  1.0958  0.9646  0.9646  0.9921  0.9921  0.9131  0.9131
  0.8645  0.8645  0.7675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34762973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35740001
  PAW double counting   =      1212.83693074    -1197.25548137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60855683
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50530825 eV

  energy without entropy =      -68.50530825  energy(sigma->0) =      -68.50530825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2018: real time   19.2530
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   16.8295: real time   16.8808
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9528: real time    2.9641
    MIXING:  cpu time    1.1387: real time    1.1418
    --------------------------------------------
      LOOP:  cpu time   40.4209: real time   40.5410

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1704270E-05  (-0.1060767E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552402 magnetization 

 Broyden mixing:
  rms(total) = 0.70036E-05    rms(broyden)= 0.70035E-05
  rms(prec ) = 0.76181E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2060
  9.3598  7.3633  5.4709  4.0145  2.7033  2.5592  2.1468  2.1468  1.5504  1.5504
  1.3625  1.3625  1.0925  1.0925  0.9656  0.9656  0.9956  0.9956  0.9302  0.9302
  0.8813  0.8661  0.8661  0.7713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34768573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35739372
  PAW double counting   =      1212.84481635    -1197.26337202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60849122
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50530995 eV

  energy without entropy =      -68.50530995  energy(sigma->0) =      -68.50530995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2045: real time   19.2555
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   16.8358: real time   16.8869
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9476: real time    2.9592
    MIXING:  cpu time    1.1797: real time    1.1828
    --------------------------------------------
      LOOP:  cpu time   40.4695: real time   40.5891

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1338169E-05  (-0.9135732E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552402 magnetization 

 Broyden mixing:
  rms(total) = 0.57065E-05    rms(broyden)= 0.57065E-05
  rms(prec ) = 0.60005E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1823
  9.3834  7.4934  5.6601  4.1756  2.8553  2.6581  2.0836  2.0836  1.6046  1.4711
  1.4711  1.1476  1.1476  1.0853  1.0853  0.9644  0.9644  1.1125  0.9661  0.9661
  0.8873  0.8873  0.8485  0.8485  0.7065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34771081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35738878
  PAW double counting   =      1212.85100913    -1197.26956769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60845965
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50531129 eV

  energy without entropy =      -68.50531129  energy(sigma->0) =      -68.50531129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1909: real time   19.2419
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   23.6420: real time   23.7127
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9559: real time    2.9673
    MIXING:  cpu time    1.2219: real time    1.2251
    --------------------------------------------
      LOOP:  cpu time   47.3090: real time   47.4487

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3179516E-06  (-0.6169270E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552398 magnetization 

 Broyden mixing:
  rms(total) = 0.28529E-05    rms(broyden)= 0.28529E-05
  rms(prec ) = 0.30912E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1639
  9.3992  7.6333  5.7523  4.2994  2.9287  2.5805  2.0642  2.0642  1.8752  1.4060
  1.4060  1.3914  1.3914  1.0899  1.0899  0.9645  0.9645  0.9783  0.9783  0.9173
  0.9173  0.8915  0.8915  0.8477  0.8477  0.6917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34784878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35739316
  PAW double counting   =      1212.85210366    -1197.27066287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60832571
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50531161 eV

  energy without entropy =      -68.50531161  energy(sigma->0) =      -68.50531161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1858: real time   19.2368
    SETDIJ:  cpu time    0.2968: real time    0.2976
     EDDAV:  cpu time   23.6449: real time   23.7159
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9497: real time    2.9610
    MIXING:  cpu time    1.2667: real time    1.2700
    --------------------------------------------
      LOOP:  cpu time   47.3467: real time   47.4865

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2276192E-06  (-0.4320029E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552402 magnetization 

 Broyden mixing:
  rms(total) = 0.16141E-05    rms(broyden)= 0.16141E-05
  rms(prec ) = 0.18168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1658
  9.4383  7.7191  5.8889  4.4340  3.2166  2.5218  2.2022  2.2022  1.7067  1.4826
  1.4826  1.5217  1.5217  1.0882  1.0882  0.9650  0.9650  0.9804  0.9804  1.0060
  1.0060  0.9240  0.9240  0.8861  0.8425  0.8425  0.6410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34790969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35739520
  PAW double counting   =      1212.85099459    -1197.26955238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60826850
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50531183 eV

  energy without entropy =      -68.50531183  energy(sigma->0) =      -68.50531183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1712: real time   19.2224
    SETDIJ:  cpu time    0.2971: real time    0.2979
     EDDAV:  cpu time   19.1118: real time   19.1694
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9544: real time    2.9658
    MIXING:  cpu time    1.3118: real time    1.3152
    --------------------------------------------
      LOOP:  cpu time   42.8491: real time   42.9759

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2111217E-06  (-0.3290470E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552401 magnetization 

 Broyden mixing:
  rms(total) = 0.82596E-06    rms(broyden)= 0.82596E-06
  rms(prec ) = 0.97412E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1843
  9.4620  7.9139  6.1432  4.7805  3.4846  2.5049  2.5049  2.1291  1.8766  1.8766
  1.3556  1.3556  1.3899  1.3899  1.0890  1.0890  0.9646  0.9646  0.9967  0.9967
  0.9958  0.9958  0.8903  0.8903  0.8562  0.8287  0.8287  0.6072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34793038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35739481
  PAW double counting   =      1212.85131067    -1197.26986827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60824782
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50531205 eV

  energy without entropy =      -68.50531205  energy(sigma->0) =      -68.50531205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1669: real time   19.2181
    SETDIJ:  cpu time    0.2968: real time    0.2976
     EDDAV:  cpu time   23.6553: real time   23.7269
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9502: real time    2.9615
    MIXING:  cpu time    1.3503: real time    1.3538
    --------------------------------------------
      LOOP:  cpu time   47.4223: real time   47.5631

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1113135E-06  (-0.2618847E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552404 magnetization 

 Broyden mixing:
  rms(total) = 0.79574E-06    rms(broyden)= 0.79573E-06
  rms(prec ) = 0.86486E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1615
  9.4791  8.0254  6.2594  4.9191  3.6417  2.5770  2.4251  2.1227  2.1227  1.7212
  1.3713  1.3713  1.4790  1.4790  1.0897  1.0897  0.9649  0.9649  0.9661  0.9661
  0.9567  0.9567  0.9333  0.9333  0.8711  0.8711  0.8369  0.7297  0.5601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34793486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35739510
  PAW double counting   =      1212.85000563    -1197.26856205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60824493
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50531216 eV

  energy without entropy =      -68.50531216  energy(sigma->0) =      -68.50531216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2263: real time   19.2774
    SETDIJ:  cpu time    0.2964: real time    0.2974
     EDDAV:  cpu time   23.6429: real time   23.7140
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.1684: real time   43.2938

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4049161E-07  (-0.2075922E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.34794817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35739501
  PAW double counting   =      1212.85071385    -1197.26927070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60823113
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50531220 eV

  energy without entropy =      -68.50531220  energy(sigma->0) =      -68.50531220


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2510       2-111.3364       3 -41.1944       4 -41.0884       5 -41.0428
       6 -43.4390       7 -40.9394       8 -41.3208       9 -40.9370      10-113.2705
      11-115.5542      12-114.0051
 
 
 
 E-fermi :  -5.5362     XC(G=0):  -0.0453     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6765      2.00000
      2     -23.0260      2.00000
      3     -18.6568      2.00000
      4     -17.0040      2.00000
      5     -14.5784      2.00000
      6     -12.4682      2.00000
      7     -11.3726      2.00000
      8     -11.3072      2.00000
      9     -10.2991      2.00000
     10      -9.8827      2.00000
     11      -9.5416      2.00000
     12      -9.3699      2.00000
     13      -8.4119      2.00000
     14      -6.1150      2.00000
     15      -5.5942      2.00000
     16      -0.8659      0.00000
     17      -0.3814      0.00000
     18      -0.2015      0.00000
     19      -0.0227      0.00000
     20       0.0197      0.00000
     21       0.0829      0.00000
     22       0.1185      0.00000
     23       0.1220      0.00000
     24       0.1279      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.910  27.400 -21.379  -0.001  -0.005   0.002  -0.003   0.005
 27.400  57.981 -51.216  -0.002  -0.010   0.004  -0.006   0.007
-21.379 -51.216  93.122  -0.000   0.003  -0.001   0.006   0.012
 -0.001  -0.002  -0.000  -8.836   0.001  -0.002   8.066  -0.007
 -0.005  -0.010   0.003   0.001  -8.841   0.001  -0.007   8.102
  0.002   0.004  -0.001  -0.002   0.001  -8.841   0.011  -0.002
 -0.003  -0.006   0.006   8.066  -0.007   0.011  59.217   0.012
  0.005   0.007   0.012  -0.007   8.102  -0.002   0.012  59.148
 -0.000   0.000  -0.005   0.011  -0.002   8.105  -0.020   0.001
  0.006   0.011  -0.009   4.234   0.008  -0.014 *******  -0.010
  0.004   0.012  -0.027   0.008   4.187   0.001  -0.010 *******
 -0.003  -0.008   0.011  -0.014   0.001   4.185   0.017   0.003
  0.003   0.005  -0.001   0.000  -0.001  -0.001   0.001   0.004
 -0.002  -0.003   0.000  -0.002   0.001  -0.001  -0.000  -0.009
  0.003   0.006  -0.002   0.001  -0.000   0.003  -0.001  -0.005
  0.001   0.002  -0.002  -0.001   0.004  -0.002   0.004  -0.015
  0.005   0.009  -0.003  -0.001  -0.000  -0.002   0.007   0.002
 -0.003  -0.007   0.003  -0.001   0.002   0.001  -0.003  -0.007
  0.002   0.004  -0.001   0.004  -0.003   0.002   0.004   0.016
 -0.004  -0.009   0.005  -0.001  -0.001  -0.009   0.001   0.012
 -0.002  -0.004   0.004   0.002  -0.010   0.005  -0.007   0.023
 -0.007  -0.014   0.007   0.002   0.001   0.005  -0.011  -0.004
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002   0.003   0.034  -0.009  -0.001   0.003  -0.000  -0.000   0.001  -0.000   0.028  -0.017   0.026  -0.005
 -0.051   0.003  -0.000  -0.000   0.001  -0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.002   0.000
  0.002  -0.000   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
  0.003  -0.000  -0.000   1.566   0.027  -0.051   0.026  -0.005   0.007   0.007  -0.001   0.002  -0.006   0.029  -0.009   0.013
  0.034   0.001   0.001   0.027   1.337  -0.033  -0.005   0.052  -0.001  -0.001   0.015  -0.000   0.017  -0.021  -0.015  -0.082
 -0.009  -0.001   0.000  -0.051  -0.033   1.353   0.007  -0.001   0.052   0.002  -0.000   0.014   0.014   0.014  -0.070   0.030
 -0.001   0.000  -0.000   0.026  -0.005   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.001   0.001
  0.003  -0.000   0.000  -0.005   0.052  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.000  -0.003
 -0.000   0.000   0.000   0.007  -0.001   0.052   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000   0.001  -0.002   0.001
 -0.000   0.000  -0.000   0.007  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000   0.000   0.002  -0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.028  -0.001   0.000  -0.006   0.017   0.014  -0.001   0.001   0.000  -0.000   0.000   0.000   0.002  -0.000  -0.001  -0.001
 -0.017   0.001  -0.000   0.029  -0.021   0.014   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.004  -0.001   0.002
  0.026  -0.002   0.000  -0.009  -0.015  -0.070  -0.001  -0.000  -0.002  -0.000  -0.000  -0.001  -0.001  -0.001   0.008  -0.001
 -0.005   0.000  -0.000   0.013  -0.082   0.030   0.001  -0.003   0.001   0.000  -0.001   0.000  -0.001   0.002  -0.001   0.008
  0.049  -0.002   0.000   0.018   0.007   0.040   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001  -0.003   0.000
  0.007  -0.000   0.000  -0.002   0.004   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.004   0.000  -0.000   0.008  -0.005   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001
  0.007  -0.000   0.000  -0.003  -0.004  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001   0.000  -0.000   0.003  -0.021   0.008   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.002
  0.012  -0.000   0.000   0.004   0.002   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9510: real time    2.9624
    FORLOC:  cpu time    2.6781: real time    2.6853
    FORNL :  cpu time    4.3529: real time    4.3644
    STRESS:  cpu time   21.8955: real time   21.9536
    FORCOR:  cpu time   20.0860: real time   20.1396
    FORHAR:  cpu time    7.0349: real time    7.0536
    MIXING:  cpu time    1.4131: real time    1.4168
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald     872.35619   125.90802  1236.37033   227.64619  -172.61928    59.49376
  Hartree  1101.65499   669.65783  1474.03513   132.99005  -124.25099    39.96207
  E(xc)    -123.78305  -125.42891  -124.12805     0.49844    -0.20532     0.09475
  Local   -2340.74866 -1208.85977 -3111.59504  -346.55582   294.02204   -99.98180
  n-local   -71.56544   -72.67132   -73.72134     0.15884     0.33665     0.67534
  augment     3.53185     4.05879     4.19639    -0.15148    -0.01962    -0.02545
  Kinetic   559.48658   608.19205   596.79023   -14.52581     2.53131    -0.35524
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.00090     0.92515     2.01611     0.06041    -0.20520    -0.13659
  in kB       0.03740     0.03457     0.07534     0.00226    -0.00767    -0.00510
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
   -.161E+03 -.637E+02 0.774E+02   0.160E+03 0.655E+02 -.764E+02   0.112E+01 -.173E+01 -.136E+01   0.553E-06 0.104E-05 -.592E-05
   0.342E+03 0.104E+03 -.342E+02   -.399E+03 -.120E+03 0.319E+02   0.568E+02 0.161E+02 0.210E+01   -.110E-04 -.328E-05 0.206E-05
   -.696E+02 -.233E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.520E+01 -.213E+01 0.283E+00   0.566E-06 0.309E-06 0.213E-06
   -.151E+02 0.628E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.258E+00 0.533E+01 -.193E+01   -.532E-06 -.109E-05 0.318E-06
   0.228E+02 -.353E+02 -.661E+02   -.260E+02 0.384E+02 0.701E+02   0.304E+01 -.298E+01 -.381E+01   -.109E-05 0.362E-06 0.469E-06
   -.974E+02 -.243E+02 0.273E+01   0.104E+03 0.258E+02 -.198E+01   -.722E+01 -.159E+01 -.749E+00   -.699E-07 0.784E-07 -.486E-06
   0.578E+02 -.426E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.495E+01 -.306E+01 -.662E-01   -.591E-06 0.547E-07 0.112E-06
   -.384E+02 -.288E+02 0.633E+02   0.421E+02 0.313E+02 -.674E+02   -.362E+01 -.235E+01 0.382E+01   -.208E-06 0.653E-07 -.159E-06
   0.160E+02 0.589E+02 0.489E+02   -.175E+02 -.645E+02 -.507E+02   0.142E+01 0.529E+01 0.175E+01   -.452E-06 -.415E-06 0.381E-07
   -.773E+02 0.363E+01 -.158E+03   0.771E+02 -.356E+01 0.158E+03   0.105E+00 -.411E-01 -.870E+00   -.322E-05 -.832E-06 0.225E-05
   -.597E+02 -.506E+01 -.824E+02   0.589E+02 0.385E+01 0.875E+02   0.784E+00 0.107E+01 -.445E+01   -.122E-04 -.307E-05 0.509E-07
   0.224E+02 -.202E+02 0.182E+03   -.270E+02 0.200E+02 -.189E+03   0.478E+01 0.243E+00 0.728E+01   -.230E-05 -.666E-06 0.180E-07
 -----------------------------------------------------------------------------------------------
   -.566E+02 -.142E+02 -.201E+01   0.391E-13 -.355E-14 0.000E+00   0.566E+02 0.142E+02 0.201E+01   -.305E-04 -.745E-05 -.104E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.186023      0.105839     -0.350001
     32.29916     34.21641      1.08960        -0.209797     -0.021321     -0.154656
      0.22474     34.94905      2.41348         0.321098      0.100749      0.063977
     34.27752     33.51291      2.85458         0.037859     -0.282796      0.121190
     33.64809      0.11082      3.21368        -0.143769      0.164927      0.224961
      0.19411      0.14571      0.20292        -0.148541     -0.023880      0.007067
     32.68507      0.52889     33.80029        -0.262220      0.173568      0.014403
     34.30120      0.38726     33.08463         0.165219      0.117459     -0.228107
     33.34702     33.93847     33.45457        -0.067796     -0.295590     -0.094620
     34.22143     34.53668      2.49039        -0.079469      0.020498     -0.170126
     33.47950     34.54337      1.17233         0.008886     -0.126041      0.649453
     33.60220     34.94392     33.78868         0.192508      0.066589     -0.083541
 -----------------------------------------------------------------------------------
    total drift:                                0.000007     -0.000023      0.000069


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.50531220 eV

  energy  without entropy=      -68.50531220  energy(sigma->0) =      -68.50531220
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6513: real time   19.7036


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2353.8607: real time 2360.7097
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
  
                  Total CPU time used (sec):     3292.068
                            User time (sec):     3015.317
                          System time (sec):      276.751
                         Elapsed time (sec):     3301.877
  
                   Maximum memory used (kb):     6620868.
                   Average memory used (kb):           0.
  
                          Minor page faults:       276819
                          Major page faults:            9
                 Voluntary context switches:        41587
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3301.878342                                1   1
    2      w1_copy                               4.733596                           2370   2
    3      fftwav_mpi                          223.507849                            918   2
    4      fftext_mpi                            1.003414                              6   2
    5      overl                                 0.002225                           1367   2
    6      orth1                                 6.417185                           1183   2
    7      lincom                                0.388452                             36   2
    8      eccp                                  9.583731                            210   2
    9      hamiltmu                            437.633846                            394   2
   10        vhamil                               47.487858                          788   3
   11        overl1                                0.001602                          788   3
   12        kinhamil                            208.045618                          788   3
   13          fftext_mpi                          206.519554                        788   4
   14      pdssyex_zheevx                        0.068993                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2618.539050           1
 fftwav_mpi                            223.507849         918
 fftext_mpi                            207.522968         794
 hamiltmu                              182.098768         394
 vhamil                                 47.487858         788
 eccp                                    9.583731         210
 orth1                                   6.417185        1183
 w1_copy                                 4.733596        2370
 kinhamil                                1.526064         788
 lincom                                  0.388452          36
 pdssyex_zheevx                          0.068993          35
 overl                                   0.002225        1367
 overl1                                  0.001602         788
 ---------------------------------------------------------------
  summed up times    3301.87834191322     
 
Profiling took   0.008889  0.004790  0.003296  0.003290 seconds
Profiling took   0.004994 seconds
