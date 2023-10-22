 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  08:34:53
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2148: real time   18.2654
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   19.6707: real time   19.7348
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.0274: real time   38.1447

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3114199E+03  (-0.6596358E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55131698
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000020
  eigenvalues    EBANDS =      -143.25577891
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       311.41987897 eV

  energy without entropy =      311.41987917  energy(sigma->0) =      311.41987907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.1821: real time   25.2626
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.1853: real time   25.2684

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1626268E+03  (-0.1609395E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55131698
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.88260810
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       148.79304999 eV

  energy without entropy =      148.79304999  energy(sigma->0) =      148.79304999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.4676: real time   21.5362
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.4704: real time   21.5414

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1228073E+03  (-0.1184927E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55131698
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.68993927
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.98571881 eV

  energy without entropy =       25.98571881  energy(sigma->0) =       25.98571881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.1737: real time   25.2544
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.1763: real time   25.2598

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7844225E+02  (-0.7637288E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55131698
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.13218494
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.45652686 eV

  energy without entropy =      -52.45652686  energy(sigma->0) =      -52.45652686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.7224: real time   17.7790
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9925: real time    3.0048
    MIXING:  cpu time    0.4367: real time    0.4378
    --------------------------------------------
      LOOP:  cpu time   21.1546: real time   21.2275

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2065121E+02  (-0.2060222E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2805028 magnetization 

 Broyden mixing:
  rms(total) = 0.12745E+01    rms(broyden)= 0.12745E+01
  rms(prec ) = 0.13170E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3102.15475858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55131698
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.78339108
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.10773300 eV

  energy without entropy =      -73.10773300  energy(sigma->0) =      -73.10773300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.0217: real time   18.0709
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   25.1579: real time   25.2374
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9400: real time    2.9521
    MIXING:  cpu time    0.4498: real time    0.4512
    --------------------------------------------
      LOOP:  cpu time   46.7151: real time   46.8600

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2737514E+01  (-0.2991755E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2804640 magnetization 

 Broyden mixing:
  rms(total) = 0.68293E+00    rms(broyden)= 0.68293E+00
  rms(prec ) = 0.70602E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5889
  1.5889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3157.16137007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.33025646
  PAW double counting   =      1160.26598580    -1144.57657920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.38269479
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.37021884 eV

  energy without entropy =      -70.37021884  energy(sigma->0) =      -70.37021884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.0474: real time   18.0967
    SETDIJ:  cpu time    0.1442: real time    0.1445
     EDDAV:  cpu time   23.3220: real time   23.3961
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9358: real time    2.9481
    MIXING:  cpu time    0.4632: real time    0.4646
    --------------------------------------------
      LOOP:  cpu time   44.9152: real time   45.0549

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1619467E+01  (-0.6432668E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2377112 magnetization 

 Broyden mixing:
  rms(total) = 0.29477E+00    rms(broyden)= 0.29477E+00
  rms(prec ) = 0.30263E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2471
  0.8099  1.6843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3212.57334122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.31213488
  PAW double counting   =      1244.89079513    -1229.46620796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.06831539
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.75075161 eV

  energy without entropy =      -68.75075161  energy(sigma->0) =      -68.75075161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.0726: real time   18.1219
    SETDIJ:  cpu time    0.1429: real time    0.1432
     EDDAV:  cpu time   25.1719: real time   25.2519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9338: real time    2.9457
    MIXING:  cpu time    0.4824: real time    0.4839
    --------------------------------------------
      LOOP:  cpu time   46.8062: real time   46.9514

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1409771E+00  (-0.4475808E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2455332 magnetization 

 Broyden mixing:
  rms(total) = 0.18305E+00    rms(broyden)= 0.18305E+00
  rms(prec ) = 0.18906E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5633
  2.2970  1.0546  1.3384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3218.91457905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.63875035
  PAW double counting   =      1225.20175078    -1209.70308420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.98679531
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.60977448 eV

  energy without entropy =      -68.60977448  energy(sigma->0) =      -68.60977448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.0825: real time   18.1318
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   21.4520: real time   21.5205
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9496: real time    2.9615
    MIXING:  cpu time    0.4889: real time    0.4901
    --------------------------------------------
      LOOP:  cpu time   43.1188: real time   43.2525

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1143425E+00  (-0.3193800E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2568057 magnetization 

 Broyden mixing:
  rms(total) = 0.67583E-01    rms(broyden)= 0.67583E-01
  rms(prec ) = 0.72829E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3641
  2.2460  1.4947  0.8580  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3229.67331258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.15944520
  PAW double counting   =      1195.67825316    -1180.09427667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.71972407
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49543201 eV

  energy without entropy =      -68.49543201  energy(sigma->0) =      -68.49543201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1014: real time   18.1508
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   25.1626: real time   25.2425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9324: real time    2.9445
    MIXING:  cpu time    0.5174: real time    0.5187
    --------------------------------------------
      LOOP:  cpu time   46.8590: real time   47.0047

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1128513E-01  (-0.4904248E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2563991 magnetization 

 Broyden mixing:
  rms(total) = 0.34524E-01    rms(broyden)= 0.34524E-01
  rms(prec ) = 0.40145E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3903
  2.2999  1.6275  1.0231  1.0231  0.9782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3231.72310857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.22042753
  PAW double counting   =      1196.61549307    -1181.03649718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.71464469
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48414688 eV

  energy without entropy =      -68.48414688  energy(sigma->0) =      -68.48414688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.0914: real time   18.1408
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   23.3175: real time   23.3918
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9357: real time    2.9476
    MIXING:  cpu time    0.5248: real time    0.5260
    --------------------------------------------
      LOOP:  cpu time   45.0143: real time   45.1538

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6233126E-02  (-0.2726149E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2540903 magnetization 

 Broyden mixing:
  rms(total) = 0.22070E-01    rms(broyden)= 0.22070E-01
  rms(prec ) = 0.26644E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4687
  2.2968  2.2968  1.2852  0.9339  0.9998  0.9998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3235.51273149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32183646
  PAW double counting   =      1206.04235119    -1190.46554371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.01800915
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47791376 eV

  energy without entropy =      -68.47791376  energy(sigma->0) =      -68.47791376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1028: real time   18.1519
    SETDIJ:  cpu time    0.1418: real time    0.1424
     EDDAV:  cpu time   19.5836: real time   19.6454
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9384: real time    2.9506
    MIXING:  cpu time    0.5432: real time    0.5448
    --------------------------------------------
      LOOP:  cpu time   41.3124: real time   41.4403

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9041864E-03  (-0.5722527E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552556 magnetization 

 Broyden mixing:
  rms(total) = 0.92341E-02    rms(broyden)= 0.92341E-02
  rms(prec ) = 0.14041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4862
  2.7445  2.4518  1.2098  1.0487  0.9860  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3238.20833480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.33966361
  PAW double counting   =      1210.05500503    -1194.47479156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.34454318
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47881794 eV

  energy without entropy =      -68.47881794  energy(sigma->0) =      -68.47881794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.0884: real time   18.1377
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   21.4629: real time   21.5312
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9355: real time    2.9472
    MIXING:  cpu time    0.5603: real time    0.5620
    --------------------------------------------
      LOOP:  cpu time   43.1932: real time   43.3272

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2188287E-02  (-0.2942430E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552911 magnetization 

 Broyden mixing:
  rms(total) = 0.70637E-02    rms(broyden)= 0.70637E-02
  rms(prec ) = 0.10261E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5320
  3.2088  2.4385  1.3505  1.3505  0.9790  0.9790  1.0562  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3240.71880306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.38618614
  PAW double counting   =      1212.65076844    -1197.07029499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.88304572
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48100623 eV

  energy without entropy =      -68.48100623  energy(sigma->0) =      -68.48100623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.1362: real time   18.1856
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   21.4373: real time   21.5055
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9434: real time    2.9552
    MIXING:  cpu time    0.5782: real time    0.5796
    --------------------------------------------
      LOOP:  cpu time   43.2413: real time   43.3749

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6908661E-02  (-0.3201480E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2551970 magnetization 

 Broyden mixing:
  rms(total) = 0.44072E-02    rms(broyden)= 0.44072E-02
  rms(prec ) = 0.62326E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  4.2721  2.4275  1.6102  0.9725  0.9725  1.1832  1.1832  1.2158  0.8615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.99982782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41008307
  PAW double counting   =      1213.97474130    -1198.39474231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.63235209
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48791489 eV

  energy without entropy =      -68.48791489  energy(sigma->0) =      -68.48791489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.1286: real time   18.1784
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   17.7233: real time   17.7798
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9401: real time    2.9520
    MIXING:  cpu time    0.6113: real time    0.6131
    --------------------------------------------
      LOOP:  cpu time   39.5486: real time   39.6716

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4417707E-02  (-0.1735369E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2551653 magnetization 

 Broyden mixing:
  rms(total) = 0.40140E-02    rms(broyden)= 0.40140E-02
  rms(prec ) = 0.49862E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7158
  5.0713  2.5709  1.8098  1.3771  1.3771  0.9870  0.9870  1.0196  1.0196  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.20041426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42063625
  PAW double counting   =      1214.00507621    -1198.42508241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.44673134
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49233260 eV

  energy without entropy =      -68.49233260  energy(sigma->0) =      -68.49233260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.1187: real time   18.1682
    SETDIJ:  cpu time    0.1433: real time    0.1436
     EDDAV:  cpu time   21.4552: real time   21.5239
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9368: real time    2.9492
    MIXING:  cpu time    0.6290: real time    0.6305
    --------------------------------------------
      LOOP:  cpu time   43.2857: real time   43.4204

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4826817E-02  (-0.1105578E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552689 magnetization 

 Broyden mixing:
  rms(total) = 0.24229E-02    rms(broyden)= 0.24229E-02
  rms(prec ) = 0.30498E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7774
  5.7471  2.8963  2.1640  1.5773  1.0000  1.0000  1.1407  1.1407  1.1798  0.8850
  0.8208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.77533191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41646199
  PAW double counting   =      1212.87483825    -1197.29484536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.87246535
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49715942 eV

  energy without entropy =      -68.49715942  energy(sigma->0) =      -68.49715942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.1399: real time   18.1897
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   17.7269: real time   17.7832
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9365: real time    2.9484
    MIXING:  cpu time    0.6521: real time    0.6537
    --------------------------------------------
      LOOP:  cpu time   39.6016: real time   39.7242

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3708605E-02  (-0.1263177E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2553962 magnetization 

 Broyden mixing:
  rms(total) = 0.13442E-02    rms(broyden)= 0.13442E-02
  rms(prec ) = 0.17763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8258
  6.2976  3.2682  2.2023  1.7967  0.9987  0.9987  1.1892  1.1892  1.2027  0.9799
  0.9799  0.8064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.96878651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40968310
  PAW double counting   =      1212.31188624    -1196.73138256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.67645125
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50086802 eV

  energy without entropy =      -68.50086802  energy(sigma->0) =      -68.50086802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.1471: real time   18.1966
    SETDIJ:  cpu time    0.1422: real time    0.1429
     EDDAV:  cpu time   19.6100: real time   19.6724
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9450: real time    2.9569
    MIXING:  cpu time    0.6775: real time    0.6795
    --------------------------------------------
      LOOP:  cpu time   41.5244: real time   41.6535

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2488469E-02  (-0.2433743E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554455 magnetization 

 Broyden mixing:
  rms(total) = 0.12667E-02    rms(broyden)= 0.12667E-02
  rms(prec ) = 0.14681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9268
  6.7466  4.0555  2.3313  2.3313  1.3545  1.3545  1.0082  1.0082  1.0984  1.0984
  0.9741  0.9029  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.97756130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40232003
  PAW double counting   =      1212.54835324    -1196.96778943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.66286197
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50335649 eV

  energy without entropy =      -68.50335649  energy(sigma->0) =      -68.50335649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0128: real time   19.0646
    SETDIJ:  cpu time    0.3037: real time    0.3044
     EDDAV:  cpu time   21.3017: real time   21.3686
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9261: real time    2.9383
    MIXING:  cpu time    0.8019: real time    0.8039
    --------------------------------------------
      LOOP:  cpu time   44.3488: real time   44.4851

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1488349E-02  (-0.1703417E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554618 magnetization 

 Broyden mixing:
  rms(total) = 0.95893E-03    rms(broyden)= 0.95893E-03
  rms(prec ) = 0.10528E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9589
  7.3582  4.2589  2.2964  2.1303  2.1303  0.9995  0.9995  1.1686  1.1686  1.2583
  0.9758  0.9758  0.9503  0.7541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.04395410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39985687
  PAW double counting   =      1213.18877135    -1197.60835359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.59534832
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50484484 eV

  energy without entropy =      -68.50484484  energy(sigma->0) =      -68.50484484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0510: real time   19.1030
    SETDIJ:  cpu time    0.3044: real time    0.3054
     EDDAV:  cpu time   25.8014: real time   25.8832
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9332: real time    2.9454
    MIXING:  cpu time    0.8232: real time    0.8252
    --------------------------------------------
      LOOP:  cpu time   48.9159: real time   49.0674

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6187213E-03  (-0.4285318E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554051 magnetization 

 Broyden mixing:
  rms(total) = 0.45853E-03    rms(broyden)= 0.45853E-03
  rms(prec ) = 0.53065E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0022
  7.9954  4.6105  2.5670  2.5670  1.8393  1.3310  1.3310  1.0018  1.0018  1.0995
  1.0995  0.9868  0.9868  0.8458  0.7696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10024750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40007529
  PAW double counting   =      1213.46242388    -1197.88239246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53950573
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50546356 eV

  energy without entropy =      -68.50546356  energy(sigma->0) =      -68.50546356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0400: real time   19.0922
    SETDIJ:  cpu time    0.3013: real time    0.3021
     EDDAV:  cpu time   23.5459: real time   23.6196
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9269: real time    2.9390
    MIXING:  cpu time    0.8502: real time    0.8526
    --------------------------------------------
      LOOP:  cpu time   46.6669: real time   46.8105

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4217301E-03  (-0.3073120E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554078 magnetization 

 Broyden mixing:
  rms(total) = 0.47386E-03    rms(broyden)= 0.47386E-03
  rms(prec ) = 0.50548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9974
  8.2015  5.1343  2.7759  2.3825  1.6173  1.6173  1.4234  0.9973  0.9973  1.1316
  1.1316  0.9740  0.9740  0.9179  0.9179  0.7644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.09988919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39866176
  PAW double counting   =      1213.57151190    -1197.99144401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53890870
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50588529 eV

  energy without entropy =      -68.50588529  energy(sigma->0) =      -68.50588529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0395: real time   19.0915
    SETDIJ:  cpu time    0.2979: real time    0.2989
     EDDAV:  cpu time   28.0578: real time   28.1463
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9315: real time    2.9435
    MIXING:  cpu time    0.8792: real time    0.8817
    --------------------------------------------
      LOOP:  cpu time   51.2086: real time   51.3671

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1522829E-03  (-0.4303599E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554586 magnetization 

 Broyden mixing:
  rms(total) = 0.19714E-03    rms(broyden)= 0.19714E-03
  rms(prec ) = 0.22753E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0504
  8.5432  5.3854  2.9554  2.8189  2.0653  1.7110  0.9980  0.9980  1.1298  1.1298
  1.2282  1.2282  1.0736  1.0736  0.8771  0.8771  0.7648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.08736937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39782894
  PAW double counting   =      1213.55320229    -1197.97309350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.55078888
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50603757 eV

  energy without entropy =      -68.50603757  energy(sigma->0) =      -68.50603757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.9904: real time   19.0422
    SETDIJ:  cpu time    0.2988: real time    0.2996
     EDDAV:  cpu time   21.2876: real time   21.3550
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9193: real time    2.9312
    MIXING:  cpu time    0.9135: real time    0.9160
    --------------------------------------------
      LOOP:  cpu time   44.4123: real time   44.5494

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1758254E-03  (-0.4350489E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554802 magnetization 

 Broyden mixing:
  rms(total) = 0.18836E-03    rms(broyden)= 0.18836E-03
  rms(prec ) = 0.19981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0571
  8.7401  5.7055  3.6049  2.4679  2.3329  1.7268  1.3166  1.3166  0.9956  0.9956
  1.1262  1.1262  1.0054  1.0054  0.9800  0.9800  0.8447  0.7582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.09514996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39744906
  PAW double counting   =      1213.65779511    -1198.07774774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.54274282
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50621340 eV

  energy without entropy =      -68.50621340  energy(sigma->0) =      -68.50621340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9607: real time   19.0125
    SETDIJ:  cpu time    0.3049: real time    0.3056
     EDDAV:  cpu time   23.5636: real time   23.6391
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9301: real time    2.9424
    MIXING:  cpu time    0.9459: real time    0.9485
    --------------------------------------------
      LOOP:  cpu time   46.7079: real time   46.8535

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4474298E-04  (-0.6862861E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554758 magnetization 

 Broyden mixing:
  rms(total) = 0.13169E-03    rms(broyden)= 0.13169E-03
  rms(prec ) = 0.13959E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0737
  8.8845  6.0453  3.7991  2.4268  2.1309  2.1309  1.6517  0.9969  0.9969  1.2417
  1.2417  1.1296  1.1296  1.0594  1.0594  0.9228  0.8960  0.8960  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.09907586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39752937
  PAW double counting   =      1213.69106621    -1198.11102122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53893959
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50625814 eV

  energy without entropy =      -68.50625814  energy(sigma->0) =      -68.50625814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9438: real time   18.9955
    SETDIJ:  cpu time    0.2990: real time    0.2998
     EDDAV:  cpu time   19.0191: real time   19.0791
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9374: real time    2.9494
    MIXING:  cpu time    0.9850: real time    0.9877
    --------------------------------------------
      LOOP:  cpu time   42.1870: real time   42.3168

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3788185E-04  (-0.4074747E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554662 magnetization 

 Broyden mixing:
  rms(total) = 0.41061E-04    rms(broyden)= 0.41061E-04
  rms(prec ) = 0.47638E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1111
  8.9342  6.3783  4.2190  2.9276  2.3906  2.3906  1.6192  1.3383  1.3383  0.9972
  0.9972  1.1227  1.1227  1.0122  1.0122  0.9801  0.9801  0.8840  0.8176  0.7605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10335175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39763535
  PAW double counting   =      1213.73197554    -1198.15195911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53477900
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50629602 eV

  energy without entropy =      -68.50629602  energy(sigma->0) =      -68.50629602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9477: real time   18.9991
    SETDIJ:  cpu time    0.3028: real time    0.3038
     EDDAV:  cpu time   21.3056: real time   21.3725
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9296: real time    2.9417
    MIXING:  cpu time    1.0163: real time    1.0191
    --------------------------------------------
      LOOP:  cpu time   44.5046: real time   44.6417

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2138593E-04  (-0.1653326E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554681 magnetization 

 Broyden mixing:
  rms(total) = 0.31214E-04    rms(broyden)= 0.31214E-04
  rms(prec ) = 0.34224E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1109
  9.0836  6.6551  4.5677  3.0227  2.2501  2.1085  1.9244  1.3842  1.3842  0.9973
  0.9973  1.3252  1.1246  1.1246  0.9797  0.9797  1.0192  0.7628  0.8764  0.8764
  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10476334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39762250
  PAW double counting   =      1213.73239994    -1198.15237942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53338004
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50631741 eV

  energy without entropy =      -68.50631741  energy(sigma->0) =      -68.50631741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9497: real time   19.0014
    SETDIJ:  cpu time    0.3021: real time    0.3028
     EDDAV:  cpu time   21.2953: real time   21.3623
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9310: real time    2.9429
    MIXING:  cpu time    1.0572: real time    1.0601
    --------------------------------------------
      LOOP:  cpu time   44.5380: real time   44.6747

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6997398E-05  (-0.8693579E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554684 magnetization 

 Broyden mixing:
  rms(total) = 0.18925E-04    rms(broyden)= 0.18925E-04
  rms(prec ) = 0.21236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0960
  9.1690  6.7641  4.6752  2.9829  2.2948  2.2948  2.2020  1.5715  1.3175  1.3175
  0.9976  0.9976  1.1103  1.1103  1.0254  1.0254  0.9448  0.9448  0.9172  0.9172
  0.7656  0.7656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10513642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39760379
  PAW double counting   =      1213.71495984    -1198.13493705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53299753
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50632441 eV

  energy without entropy =      -68.50632441  energy(sigma->0) =      -68.50632441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.9343: real time   18.9860
    SETDIJ:  cpu time    0.3029: real time    0.3036
     EDDAV:  cpu time   21.2979: real time   21.3643
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9226: real time    2.9348
    MIXING:  cpu time    1.0966: real time    1.0996
    --------------------------------------------
      LOOP:  cpu time   44.5571: real time   44.6941

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4438899E-05  (-0.2365864E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554690 magnetization 

 Broyden mixing:
  rms(total) = 0.93508E-05    rms(broyden)= 0.93507E-05
  rms(prec ) = 0.11303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  9.2779  6.9515  4.9692  3.3411  2.6166  2.2507  2.2507  1.4734  1.4734  1.4847
  0.9973  0.9973  1.1161  1.1161  1.1582  1.1582  0.9831  0.9831  0.9040  0.9040
  0.8970  0.7611  0.8137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10525485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39758943
  PAW double counting   =      1213.70664244    -1198.12661323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53287559
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50632885 eV

  energy without entropy =      -68.50632885  energy(sigma->0) =      -68.50632885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9837: real time   19.0355
    SETDIJ:  cpu time    0.3019: real time    0.3029
     EDDAV:  cpu time   16.7780: real time   16.8302
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9235: real time    2.9357
    MIXING:  cpu time    1.1334: real time    1.1368
    --------------------------------------------
      LOOP:  cpu time   40.1232: real time   40.2465

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4018038E-05  (-0.2073266E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554697 magnetization 

 Broyden mixing:
  rms(total) = 0.72856E-05    rms(broyden)= 0.72856E-05
  rms(prec ) = 0.81525E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1350
  9.3152  7.1889  5.2547  3.7489  2.7328  2.2337  2.0458  2.0458  1.6077  1.2926
  1.2926  0.9975  0.9975  1.1191  1.1191  1.0401  1.0401  1.0324  0.9118  0.9118
  0.9235  0.7607  0.8143  0.8143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10551835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39758720
  PAW double counting   =      1213.70728095    -1198.12724940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53261622
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633286 eV

  energy without entropy =      -68.50633286  energy(sigma->0) =      -68.50633286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0033: real time   19.0552
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   21.2941: real time   21.3614
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9211: real time    2.9331
    MIXING:  cpu time    1.1780: real time    1.1811
    --------------------------------------------
      LOOP:  cpu time   44.6983: real time   44.8361

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1398166E-05  (-0.1306388E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554698 magnetization 

 Broyden mixing:
  rms(total) = 0.39333E-05    rms(broyden)= 0.39333E-05
  rms(prec ) = 0.45607E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1408
  9.3804  7.3639  5.5147  4.0479  2.7111  2.4530  2.1637  2.1637  1.5136  1.3659
  1.3659  0.9974  0.9974  1.1143  1.1143  1.1196  1.1196  0.9465  0.9465  0.9423
  0.9423  0.8309  0.8309  0.7533  0.8201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10544165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39757616
  PAW double counting   =      1213.71073352    -1198.13070416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53268108
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633426 eV

  energy without entropy =      -68.50633426  energy(sigma->0) =      -68.50633426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9570: real time   19.0087
    SETDIJ:  cpu time    0.3047: real time    0.3057
     EDDAV:  cpu time   16.7748: real time   16.8269
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9303: real time    2.9422
    MIXING:  cpu time    1.2164: real time    1.2200
    --------------------------------------------
      LOOP:  cpu time   40.1858: real time   40.3090

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7571784E-06  (-0.1113069E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554706 magnetization 

 Broyden mixing:
  rms(total) = 0.56868E-05    rms(broyden)= 0.56867E-05
  rms(prec ) = 0.59962E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1274
  9.4183  7.4192  5.6218  4.0989  2.8995  2.4391  2.0019  2.0019  1.7540  1.7540
  1.2786  1.2786  0.9975  0.9975  1.1191  1.1191  1.1833  0.9771  0.9771  0.9639
  0.9639  0.9084  0.9084  0.7661  0.7661  0.6987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10538685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39756863
  PAW double counting   =      1213.71158390    -1198.13155495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53272870
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633502 eV

  energy without entropy =      -68.50633502  energy(sigma->0) =      -68.50633502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9630: real time   19.0147
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   23.5578: real time   23.6327
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9274: real time    2.9392
    MIXING:  cpu time    1.2540: real time    1.2574
    --------------------------------------------
      LOOP:  cpu time   47.0030: real time   47.1481

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4460635E-06  (-0.9881642E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554705 magnetization 

 Broyden mixing:
  rms(total) = 0.24907E-05    rms(broyden)= 0.24906E-05
  rms(prec ) = 0.27154E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1310
  9.4368  7.5838  5.7812  4.3145  3.0197  2.5487  2.1965  2.1965  1.7566  1.7566
  1.3103  1.3103  0.9975  0.9975  1.1228  1.1228  1.2278  1.0078  1.0078  1.0355
  0.9165  0.9165  0.8904  0.7628  0.8325  0.8325  0.6537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10557829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39757578
  PAW double counting   =      1213.71238141    -1198.13235301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53254431
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633546 eV

  energy without entropy =      -68.50633546  energy(sigma->0) =      -68.50633546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9611: real time   19.0128
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   19.0369: real time   19.0962
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9348: real time    2.9469
    MIXING:  cpu time    1.2983: real time    1.3021
    --------------------------------------------
      LOOP:  cpu time   42.5290: real time   42.6592

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2533043E-06  (-0.6515322E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554706 magnetization 

 Broyden mixing:
  rms(total) = 0.22264E-05    rms(broyden)= 0.22264E-05
  rms(prec ) = 0.23424E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1298
  9.4633  7.7881  5.9948  4.6043  3.4553  2.6440  2.3319  1.9383  1.9383  1.5165
  1.3268  1.3268  0.9975  0.9975  1.1179  1.1179  1.0961  1.0961  0.9825  0.9825
  1.0197  1.0197  0.8995  0.8995  0.8660  0.8115  0.7632  0.6388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10565058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39757843
  PAW double counting   =      1213.71439422    -1198.13436660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53247413
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633572 eV

  energy without entropy =      -68.50633572  energy(sigma->0) =      -68.50633572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9341: real time   18.9858
    SETDIJ:  cpu time    0.3012: real time    0.3019
     EDDAV:  cpu time   23.5555: real time   23.6306
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9315: real time    2.9435
    MIXING:  cpu time    1.3431: real time    1.3470
    --------------------------------------------
      LOOP:  cpu time   47.0680: real time   47.2142

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1153503E-06  (-0.5207621E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554707 magnetization 

 Broyden mixing:
  rms(total) = 0.19994E-05    rms(broyden)= 0.19994E-05
  rms(prec ) = 0.20888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1320
  9.4624  7.9559  6.1045  4.7765  3.5842  2.4552  2.4552  2.0786  2.0786  1.5809
  1.5809  1.3947  1.2492  1.2492  0.9976  0.9976  1.1268  1.1268  1.0066  1.0066
  0.9881  0.8988  0.8988  0.7586  0.8790  0.8790  0.8370  0.8370  0.5831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10567058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39757828
  PAW double counting   =      1213.71604946    -1198.13602307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53245286
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633583 eV

  energy without entropy =      -68.50633583  energy(sigma->0) =      -68.50633583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9460: real time   18.9977
    SETDIJ:  cpu time    0.3010: real time    0.3018
     EDDAV:  cpu time   23.5628: real time   23.6370
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.8125: real time   42.9420

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8385655E-07  (-0.4571117E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3245.10565191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39757644
  PAW double counting   =      1213.71717341    -1198.13714773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.53246909
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50633592 eV

  energy without entropy =      -68.50633592  energy(sigma->0) =      -68.50633592


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2075       2-111.2883       3 -41.2324       4 -41.1595       5 -41.0410
       6 -43.5173       7 -40.9426       8 -41.2901       9 -40.9855      10-113.3100
      11-115.5540      12-113.9933
 
 
 
 E-fermi :  -5.4565     XC(G=0):  -0.0460     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6289      2.00000
      2     -22.9907      2.00000
      3     -18.7002      2.00000
      4     -17.0455      2.00000
      5     -14.5284      2.00000
      6     -12.4810      2.00000
      7     -11.3868      2.00000
      8     -11.3108      2.00000
      9     -10.3575      2.00000
     10      -9.8633      2.00000
     11      -9.5995      2.00000
     12      -9.3009      2.00000
     13      -8.4342      2.00000
     14      -6.0825      2.00000
     15      -5.5559      2.00000
     16      -0.8379      0.00000
     17      -0.3962      0.00000
     18      -0.1989      0.00000
     19      -0.0080      0.00000
     20       0.0280      0.00000
     21       0.0800      0.00000
     22       0.1186      0.00000
     23       0.1214      0.00000
     24       0.1258      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.909  27.398 -21.378  -0.001   0.003   0.005   0.002   0.003
 27.398  57.975 -51.212  -0.003   0.006   0.009   0.003   0.007
-21.378 -51.212  93.123   0.001  -0.000  -0.003   0.003  -0.013
 -0.001  -0.003   0.001  -8.839  -0.001  -0.001   8.094   0.012
  0.003   0.006  -0.000  -0.001  -8.835  -0.000   0.012   8.058
  0.005   0.009  -0.003  -0.001  -0.000  -8.840   0.004   0.002
  0.002   0.003   0.003   8.094   0.012   0.004  59.170  -0.022
  0.003   0.007  -0.013   0.012   8.058   0.002  -0.022  59.238
 -0.005  -0.008  -0.011   0.004   0.002   8.099  -0.004  -0.003
  0.001   0.002  -0.007   4.198  -0.015  -0.003 *******   0.020
 -0.011  -0.023   0.023  -0.015   4.245  -0.002   0.020 *******
 -0.003  -0.011   0.025  -0.003  -0.002   4.193  -0.001   0.002
 -0.000  -0.001   0.002  -0.002  -0.001   0.002   0.014   0.004
  0.003   0.006  -0.002  -0.001  -0.001  -0.001   0.013   0.001
 -0.006  -0.011   0.003   0.000   0.000  -0.001  -0.000   0.007
  0.000   0.001   0.000  -0.001   0.002   0.001   0.004   0.002
  0.000   0.000   0.000   0.003   0.001   0.005  -0.011  -0.004
  0.001   0.003  -0.003   0.006   0.003  -0.006  -0.027  -0.006
 -0.004  -0.009   0.005   0.004   0.001   0.003  -0.024   0.000
  0.008   0.016  -0.008  -0.000   0.000   0.001  -0.000  -0.015
 -0.000  -0.001   0.000   0.003  -0.002  -0.000  -0.006  -0.007
 -0.000   0.000  -0.000  -0.007  -0.002  -0.011   0.017   0.006
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.050   0.002   0.013  -0.013  -0.031   0.001   0.002  -0.003   0.000   0.000  -0.001   0.007   0.028  -0.057   0.005
 -0.050   0.003  -0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.002  -0.000
  0.002  -0.000   0.000   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.013  -0.000   0.000   1.349  -0.068   0.027   0.050   0.008   0.001   0.014   0.002   0.000   0.057   0.024   0.003   0.023
 -0.013  -0.000   0.001  -0.068   1.564  -0.004   0.008   0.026   0.001   0.002   0.007   0.000   0.022   0.009   0.001  -0.020
 -0.031  -0.001  -0.001   0.027  -0.004   1.352   0.001   0.001   0.054   0.000   0.000   0.015  -0.048   0.018   0.008  -0.006
  0.001   0.000   0.000   0.050   0.008   0.001   0.002   0.000   0.000   0.001   0.000   0.000   0.002   0.001   0.000   0.001
  0.002  -0.000   0.000   0.008   0.026   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.003   0.000  -0.000   0.001   0.001   0.054   0.000   0.000   0.003   0.000   0.000   0.001  -0.002   0.001   0.001  -0.000
  0.000   0.000   0.000   0.014   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.002   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000
  0.007   0.000   0.000   0.057   0.022  -0.048   0.002   0.001  -0.002   0.001   0.000  -0.001   0.008   0.001  -0.000   0.001
  0.028  -0.001   0.000   0.024   0.009   0.018   0.001  -0.000   0.001   0.000  -0.000   0.000   0.001   0.003  -0.000  -0.000
 -0.057   0.002  -0.000   0.003   0.001   0.008   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.003  -0.000
  0.005  -0.000   0.000   0.023  -0.020  -0.006   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.003
  0.008  -0.001   0.000  -0.053  -0.016  -0.078  -0.002  -0.001  -0.003  -0.000  -0.000  -0.001  -0.001  -0.003  -0.001  -0.001
  0.002   0.000   0.000   0.015   0.006  -0.012   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000  -0.000   0.000
  0.007  -0.000   0.000   0.006   0.002   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.015   0.001  -0.000   0.001  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.001  -0.000   0.000   0.006  -0.005  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.002  -0.000   0.000  -0.014  -0.004  -0.020  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9361: real time    2.9481
    FORLOC:  cpu time    2.6710: real time    2.6780
    FORNL :  cpu time    4.3262: real time    4.3382
    STRESS:  cpu time   21.8102: real time   21.8697
    FORCOR:  cpu time   19.9598: real time   20.0143
    FORHAR:  cpu time    6.9762: real time    6.9952
    MIXING:  cpu time    1.3944: real time    1.3980
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald    1203.56088   936.35942    94.35616  -131.10824   233.51729   -28.40963
  Hartree  1432.30826  1164.86006   647.93732  -133.35065   141.78082   -31.39191
  E(xc)    -124.07065  -123.87623  -125.52248     0.11378     0.45213     0.04062
  Local   -3029.42758 -2474.59377 -1156.49373   278.34098  -363.48666    63.59564
  n-local   -74.05149   -71.61122   -72.62231     0.16882     0.32969    -0.00924
  augment     4.10758     3.62327     4.06212    -0.22590    -0.13125    -0.05368
  Kinetic   589.48731   566.65063   609.14933   -13.59670   -12.33104    -3.68263
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.98277     1.48060     0.93487     0.34208     0.13099     0.08917
  in kB       0.07409     0.05533     0.03493     0.01278     0.00489     0.00333
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
   -.143E+03 -.117E+03 -.219E+02   0.142E+03 0.117E+03 0.186E+02   0.995E+00 -.196E+00 0.329E+01   -.106E-04 -.378E-05 -.161E-05
   0.179E+03 0.301E+03 0.772E+02   -.201E+03 -.354E+03 -.905E+02   0.217E+02 0.529E+02 0.133E+02   0.786E-05 0.118E-04 0.103E-05
   -.964E+01 -.761E+02 -.212E+01   0.123E+02 0.815E+02 0.192E+01   -.253E+01 -.503E+01 0.193E+00   0.329E-06 -.488E-06 -.285E-06
   0.412E+02 -.934E+01 -.658E+02   -.435E+02 0.857E+01 0.712E+02   0.218E+01 0.761E+00 -.515E+01   0.912E-07 -.689E-06 0.264E-06
   0.658E+02 -.191E+02 0.380E+02   -.704E+02 0.191E+02 -.419E+02   0.440E+01 0.893E-01 0.369E+01   -.366E-08 -.665E-06 -.589E-06
   -.430E+02 -.875E+02 -.276E+02   0.455E+02 0.948E+02 0.300E+02   -.227E+01 -.700E+01 -.227E+01   -.751E-06 -.907E-06 -.316E-06
   -.101E+02 0.536E+02 0.544E+02   0.805E+01 -.574E+02 -.589E+02   0.199E+01 0.358E+01 0.425E+01   -.578E-06 0.140E-07 -.879E-07
   -.749E+02 -.163E+02 0.204E+02   0.802E+02 0.188E+02 -.221E+02   -.504E+01 -.231E+01 0.163E+01   -.500E-06 -.470E-06 -.301E-06
   -.332E+02 0.475E+02 -.528E+02   0.340E+02 -.510E+02 0.577E+02   -.816E+00 0.323E+01 -.466E+01   -.557E-06 -.186E-06 -.214E-06
   0.115E+03 -.129E+03 -.335E+02   -.116E+03 0.129E+03 0.330E+02   0.105E+01 -.394E+00 0.484E+00   0.232E-05 -.501E-05 -.176E-05
   0.530E+02 -.864E+02 -.195E+02   -.581E+02 0.872E+02 0.198E+02   0.467E+01 -.121E+01 -.461E+00   0.297E-05 -.176E-05 -.138E-05
   -.162E+03 0.873E+02 0.170E+02   0.167E+03 -.943E+02 -.188E+02   -.505E+01 0.724E+01 0.182E+01   -.347E-05 -.189E-05 -.152E-05
 -----------------------------------------------------------------------------------------------
   -.213E+02 -.517E+02 -.161E+02   -.284E-13 -.284E-13 0.142E-13   0.213E+02 0.517E+02 0.161E+02   -.284E-05 -.401E-05 -.677E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.296007     -0.093733     -0.052485
      2.48927     34.62859     34.83970        -0.115193     -0.044203     -0.020609
      2.50422      2.86488      0.40583         0.084956      0.344510     -0.003470
      1.58729      1.75730      1.43858        -0.139089     -0.015103      0.286743
      1.16818      1.89392     34.73920        -0.215675      0.031846     -0.191818
      4.53761      1.92065      0.48167         0.195209      0.354465      0.101973
      4.86545     34.31917     34.16906        -0.099111     -0.228435     -0.230818
      6.16237      0.42363     34.66273         0.307859      0.119740     -0.085145
      5.38151     34.36558      0.85332         0.069068     -0.222412      0.278978
      1.99783      1.90344      0.44070         0.091743     -0.087264     -0.010972
      2.91346      0.74850      0.12479        -0.395809     -0.408298     -0.097134
      5.22200     34.97011     34.96124        -0.079964      0.248888      0.024758
 -----------------------------------------------------------------------------------
    total drift:                                0.000048     -0.000037     -0.000115


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.50633592 eV

  energy  without entropy=      -68.50633592  energy(sigma->0) =      -68.50633592
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2945: real time   19.3470


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2249.5169: real time 2264.5691
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
  
                  Total CPU time used (sec):     3181.262
                            User time (sec):     2904.852
                          System time (sec):      276.411
                         Elapsed time (sec):     3199.400
  
                   Maximum memory used (kb):     6628792.
                   Average memory used (kb):           0.
  
                          Minor page faults:       311232
                          Major page faults:            6
                 Voluntary context switches:        41561
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3199.401418                                1   1
    2      w1_copy                               4.753477                           2364   2
    3      fftwav_mpi                          225.771646                            916   2
    4      fftext_mpi                            1.003090                              6   2
    5      overl                                 0.002222                           1363   2
    6      orth1                                 6.404779                           1180   2
    7      lincom                                0.401789                             36   2
    8      eccp                                  9.119898                            210   2
    9      hamiltmu                            387.056384                            393   2
   10        vhamil                               46.844867                          786   3
   11        overl1                                0.001568                          786   3
   12        kinhamil                            164.684258                          786   3
   13          fftext_mpi                          163.184938                        786   4
   14      pdssyex_zheevx                        0.068847                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2564.819286           1
 fftwav_mpi                            225.771646         916
 hamiltmu                              175.525691         393
 fftext_mpi                            164.188028         792
 vhamil                                 46.844867         786
 eccp                                    9.119898         210
 orth1                                   6.404779        1180
 w1_copy                                 4.753477        2364
 kinhamil                                1.499321         786
 lincom                                  0.401789          36
 pdssyex_zheevx                          0.068847          35
 overl                                   0.002222        1363
 overl1                                  0.001568         786
 ---------------------------------------------------------------
  summed up times    3199.40141797066     
 
Profiling took   0.008587  0.004807  0.003272  0.003268 seconds
Profiling took   0.004712 seconds
