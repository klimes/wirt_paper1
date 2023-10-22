 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  13:58:35
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
   1  0.069  0.004  0.002-   3 1.23
   2  0.064  0.936  0.993-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.086  0.973  0.997-   1 1.23   5 1.36   2 1.51
   4  0.149  0.003  0.998-  10 1.09  12 1.09  11 1.09   5 1.45
   5  0.124  0.970  0.995-   9 1.00   3 1.36   4 1.45
   6  0.083  0.911  0.990-   2 1.09
   7  0.045  0.938  0.969-   2 1.09
   8  0.047  0.932  0.019-   2 1.09
   9  0.136  0.944  0.992-   5 1.00
  10  0.131  0.028  0.002-   4 1.09
  11  0.168  0.001  0.023-   4 1.09
  12  0.166  0.007  0.973-   4 1.09
 
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
   ions per type =               1   3   1   7
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
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
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


 total amount of memory used by VASP on root node  5136910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3140: real time   18.3646
    SETDIJ:  cpu time    0.1344: real time    0.1350
     EDDAV:  cpu time   19.6805: real time   19.7421
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.1318: real time   38.2467

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2818707E+03  (-0.6897038E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.56437492
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.88402746
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       281.87070293 eV

  energy without entropy =      281.87070293  energy(sigma->0) =      281.87070293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.4634: real time   21.5305
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.4660: real time   21.5359

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1184097E+03  (-0.1167502E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.56437492
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00150941
  eigenvalues    EBANDS =      -291.29223784
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       163.46098314 eV

  energy without entropy =      163.46249255  energy(sigma->0) =      163.46173784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.8621: real time   25.9420
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.8647: real time   25.9471

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1230413E+03  (-0.1207008E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.56437492
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.33502988
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.41970051 eV

  energy without entropy =       40.41970051  energy(sigma->0) =       40.41970051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.6406: real time   23.7125
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.6477: real time   23.7220

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7431030E+02  (-0.6849287E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.56437492
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.64533262
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.89060223 eV

  energy without entropy =      -33.89060223  energy(sigma->0) =      -33.89060223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   30.4272: real time   30.5188
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.0306: real time    3.0425
    MIXING:  cpu time    0.4554: real time    0.4567
    --------------------------------------------
      LOOP:  cpu time   33.9195: real time   34.0267

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3866551E+02  (-0.3859545E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2388210 magnetization 

 Broyden mixing:
  rms(total) = 0.12358E+01    rms(broyden)= 0.12358E+01
  rms(prec ) = 0.12776E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3099.99426383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.56437492
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.31083851
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.55610812 eV

  energy without entropy =      -72.55610812  energy(sigma->0) =      -72.55610812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1819: real time   19.2328
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   25.8924: real time   25.9710
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9897: real time    3.0011
    MIXING:  cpu time    0.4666: real time    0.4679
    --------------------------------------------
      LOOP:  cpu time   48.8247: real time   48.9701

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2094622E+01  (-0.3318043E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2931118 magnetization 

 Broyden mixing:
  rms(total) = 0.75710E+00    rms(broyden)= 0.75710E+00
  rms(prec ) = 0.78121E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2512
  1.2512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3150.29454714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.07344877
  PAW double counting   =      1067.94831113    -1052.16668674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.08171431
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.46148573 eV

  energy without entropy =      -70.46148573  energy(sigma->0) =      -70.46148573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1149: real time   19.1656
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   30.4140: real time   30.5048
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9874: real time    2.9987
    MIXING:  cpu time    0.4802: real time    0.4816
    --------------------------------------------
      LOOP:  cpu time   53.2899: real time   53.4474

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1570465E+01  (-0.7992966E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2456138 magnetization 

 Broyden mixing:
  rms(total) = 0.33384E+00    rms(broyden)= 0.33384E+00
  rms(prec ) = 0.34363E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2245
  0.8526  1.5965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3198.50156106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.66388007
  PAW double counting   =      1196.88559170    -1181.40647550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.59215801
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.89102024 eV

  energy without entropy =      -68.89102024  energy(sigma->0) =      -68.89102024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1259: real time   19.1766
    SETDIJ:  cpu time    0.2909: real time    0.2916
     EDDAV:  cpu time   21.3542: real time   21.4187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9773: real time    2.9887
    MIXING:  cpu time    0.4936: real time    0.4948
    --------------------------------------------
      LOOP:  cpu time   44.2447: real time   44.3756

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2623767E+00  (-0.6599250E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2441911 magnetization 

 Broyden mixing:
  rms(total) = 0.19150E+00    rms(broyden)= 0.19150E+00
  rms(prec ) = 0.19775E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4622
  2.2215  1.0826  1.0826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3215.14563230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.57704768
  PAW double counting   =      1207.02093543    -1191.51885941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -413.62183752
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.62864356 eV

  energy without entropy =      -68.62864356  energy(sigma->0) =      -68.62864356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0991: real time   19.1498
    SETDIJ:  cpu time    0.2970: real time    0.2979
     EDDAV:  cpu time   30.4178: real time   30.5091
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9811: real time    2.9925
    MIXING:  cpu time    0.5151: real time    0.5165
    --------------------------------------------
      LOOP:  cpu time   53.3128: real time   53.4709

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1207772E+00  (-0.3117665E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2506663 magnetization 

 Broyden mixing:
  rms(total) = 0.58663E-01    rms(broyden)= 0.58663E-01
  rms(prec ) = 0.63905E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3617
  2.1583  1.3014  0.9936  0.9936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3228.11639902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.22485774
  PAW double counting   =      1203.23114706    -1187.67115662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.23601812
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50786640 eV

  energy without entropy =      -68.50786640  energy(sigma->0) =      -68.50786640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1352: real time   19.1860
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   30.0698: real time   30.1593
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9448: real time    2.9569
    MIXING:  cpu time    0.5954: real time    0.5971
    --------------------------------------------
      LOOP:  cpu time   53.0431: real time   53.2000

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1171145E-01  (-0.2986949E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2548328 magnetization 

 Broyden mixing:
  rms(total) = 0.28556E-01    rms(broyden)= 0.28556E-01
  rms(prec ) = 0.34748E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4694
  2.3834  1.8819  1.0690  1.0690  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3229.54874928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.23501272
  PAW double counting   =      1196.12234199    -1180.54206315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.82239979
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49615495 eV

  energy without entropy =      -68.49615495  energy(sigma->0) =      -68.49615495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2197: real time   19.2707
    SETDIJ:  cpu time    0.3014: real time    0.3023
     EDDAV:  cpu time   25.8773: real time   25.9542
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9410: real time    2.9522
    MIXING:  cpu time    0.6118: real time    0.6133
    --------------------------------------------
      LOOP:  cpu time   48.9539: real time   49.0977

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.9182297E-02  (-0.1037755E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555698 magnetization 

 Broyden mixing:
  rms(total) = 0.14854E-01    rms(broyden)= 0.14854E-01
  rms(prec ) = 0.20175E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4545
  2.2879  2.2879  0.9679  0.9679  1.1077  1.1077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3233.67669157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.33832711
  PAW double counting   =      1203.52582555    -1187.94106600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.79307030
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48697265 eV

  energy without entropy =      -68.48697265  energy(sigma->0) =      -68.48697265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2121: real time   19.2631
    SETDIJ:  cpu time    0.2969: real time    0.2979
     EDDAV:  cpu time   23.6207: real time   23.6918
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9402: real time    2.9516
    MIXING:  cpu time    0.6348: real time    0.6366
    --------------------------------------------
      LOOP:  cpu time   46.7075: real time   46.8457

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2720054E-02  (-0.5302534E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2553526 magnetization 

 Broyden mixing:
  rms(total) = 0.94208E-02    rms(broyden)= 0.94208E-02
  rms(prec ) = 0.13540E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6266
  3.2586  2.4982  1.4220  1.1550  1.1550  0.9485  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3236.70795947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37990210
  PAW double counting   =      1210.14905104    -1194.57076377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.79962518
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48969271 eV

  energy without entropy =      -68.48969271  energy(sigma->0) =      -68.48969271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2045: real time   19.2554
    SETDIJ:  cpu time    0.2926: real time    0.2935
     EDDAV:  cpu time   23.6178: real time   23.6887
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9535: real time    2.9649
    MIXING:  cpu time    0.6499: real time    0.6517
    --------------------------------------------
      LOOP:  cpu time   46.7210: real time   46.8592

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5079978E-02  (-0.5337457E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2553704 magnetization 

 Broyden mixing:
  rms(total) = 0.63550E-02    rms(broyden)= 0.63550E-02
  rms(prec ) = 0.84867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5832
  3.3385  2.4385  1.4877  1.4877  1.0639  1.0639  0.8927  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.12003262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42686677
  PAW double counting   =      1214.27814441    -1198.70268381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.43677000
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49477268 eV

  energy without entropy =      -68.49477268  energy(sigma->0) =      -68.49477268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2334: real time   19.2844
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   25.8852: real time   25.9633
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9519: real time    2.9632
    MIXING:  cpu time    0.6654: real time    0.6673
    --------------------------------------------
      LOOP:  cpu time   49.0350: real time   49.1805

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4612159E-02  (-0.1359110E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555350 magnetization 

 Broyden mixing:
  rms(total) = 0.38339E-02    rms(broyden)= 0.38339E-02
  rms(prec ) = 0.57628E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6967
  4.4850  2.4400  1.6609  1.6609  1.1087  1.1087  1.0106  1.0106  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3240.78427535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42700791
  PAW double counting   =      1212.69045768    -1197.11171632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.78056132
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49938484 eV

  energy without entropy =      -68.49938484  energy(sigma->0) =      -68.49938484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2151: real time   19.2661
    SETDIJ:  cpu time    0.2929: real time    0.2939
     EDDAV:  cpu time   19.0784: real time   19.1356
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9432: real time    2.9548
    MIXING:  cpu time    0.6976: real time    0.6993
    --------------------------------------------
      LOOP:  cpu time   42.2300: real time   42.3721

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5562247E-02  (-0.1353902E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555000 magnetization 

 Broyden mixing:
  rms(total) = 0.31362E-02    rms(broyden)= 0.31362E-02
  rms(prec ) = 0.40540E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7838
  5.3162  2.6647  2.1517  1.0999  1.0999  1.2422  1.2422  1.2515  0.8846  0.8846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.06785674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43400550
  PAW double counting   =      1212.72196753    -1197.14241351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51035243
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50494709 eV

  energy without entropy =      -68.50494709  energy(sigma->0) =      -68.50494709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2154: real time   19.2667
    SETDIJ:  cpu time    0.2931: real time    0.2938
     EDDAV:  cpu time   28.1384: real time   28.2236
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9530: real time    2.9646
    MIXING:  cpu time    0.7158: real time    0.7177
    --------------------------------------------
      LOOP:  cpu time   51.3183: real time   51.4714

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4662109E-02  (-0.1174685E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555013 magnetization 

 Broyden mixing:
  rms(total) = 0.19223E-02    rms(broyden)= 0.19223E-02
  rms(prec ) = 0.24784E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8756
  6.1731  3.0977  2.1446  1.8542  1.2184  1.2184  1.0651  1.0651  1.0673  0.8932
  0.8340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.65443144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.43256246
  PAW double counting   =      1212.29029918    -1196.71050464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92723732
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50960920 eV

  energy without entropy =      -68.50960920  energy(sigma->0) =      -68.50960920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2246: real time   19.2756
    SETDIJ:  cpu time    0.2933: real time    0.2940
     EDDAV:  cpu time   21.3584: real time   21.4231
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9365: real time    2.9479
    MIXING:  cpu time    0.7432: real time    0.7452
    --------------------------------------------
      LOOP:  cpu time   44.5587: real time   44.6910

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3559682E-02  (-0.4152064E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556346 magnetization 

 Broyden mixing:
  rms(total) = 0.15633E-02    rms(broyden)= 0.15633E-02
  rms(prec ) = 0.18177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9278
  6.5599  3.6006  2.3994  1.7139  1.7139  1.1584  1.1584  1.0585  1.0585  0.9516
  0.9516  0.8093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.77732300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42284087
  PAW double counting   =      1212.33084844    -1196.75018952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79904824
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51316888 eV

  energy without entropy =      -68.51316888  energy(sigma->0) =      -68.51316888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2158: real time   19.2667
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   23.6232: real time   23.6949
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9448: real time    2.9561
    MIXING:  cpu time    0.7637: real time    0.7658
    --------------------------------------------
      LOOP:  cpu time   46.8494: real time   46.9883

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1636556E-02  (-0.1139272E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556168 magnetization 

 Broyden mixing:
  rms(total) = 0.76623E-03    rms(broyden)= 0.76623E-03
  rms(prec ) = 0.95190E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9422
  7.2361  3.5842  2.3117  1.9572  1.9572  1.1701  1.1701  1.0837  1.0837  1.0357
  1.0357  0.8119  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.90477625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42279179
  PAW double counting   =      1212.98694741    -1197.40697335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.67249760
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51480544 eV

  energy without entropy =      -68.51480544  energy(sigma->0) =      -68.51480544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2114: real time   19.2624
    SETDIJ:  cpu time    0.3015: real time    0.3023
     EDDAV:  cpu time   21.3778: real time   21.4425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9453: real time    2.9563
    MIXING:  cpu time    0.7915: real time    0.7936
    --------------------------------------------
      LOOP:  cpu time   44.6302: real time   44.7624

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9199589E-03  (-0.1218753E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555685 magnetization 

 Broyden mixing:
  rms(total) = 0.76148E-03    rms(broyden)= 0.76148E-03
  rms(prec ) = 0.86197E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0042
  7.8514  4.3797  2.4491  2.4491  1.4205  1.4205  1.1295  1.1295  1.2216  1.0184
  1.0184  0.8844  0.8433  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95291874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42129318
  PAW double counting   =      1213.38703864    -1197.80748028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62336076
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51572540 eV

  energy without entropy =      -68.51572540  energy(sigma->0) =      -68.51572540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1928: real time   19.2440
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   19.0911: real time   19.1481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9421: real time    2.9536
    MIXING:  cpu time    0.8262: real time    0.8284
    --------------------------------------------
      LOOP:  cpu time   42.3514: real time   42.4763

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6799925E-03  (-0.4105475E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556265 magnetization 

 Broyden mixing:
  rms(total) = 0.23424E-03    rms(broyden)= 0.23423E-03
  rms(prec ) = 0.31922E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0338
  8.0860  4.9209  2.6557  2.4770  1.6265  1.6265  1.1260  1.1260  1.1469  1.1469
  0.9929  0.9929  0.8719  0.8557  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.92133014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41809117
  PAW double counting   =      1213.49138522    -1197.91167666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.65257753
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51640539 eV

  energy without entropy =      -68.51640539  energy(sigma->0) =      -68.51640539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1899: real time   19.2409
    SETDIJ:  cpu time    0.2915: real time    0.2922
     EDDAV:  cpu time   30.4403: real time   30.5316
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9419: real time    2.9535
    MIXING:  cpu time    0.8533: real time    0.8556
    --------------------------------------------
      LOOP:  cpu time   53.7196: real time   53.8787

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3126471E-03  (-0.2504721E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557245 magnetization 

 Broyden mixing:
  rms(total) = 0.33754E-03    rms(broyden)= 0.33754E-03
  rms(prec ) = 0.37004E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0233
  8.3430  5.1761  2.8812  2.5327  1.7598  1.6103  1.2293  1.2293  1.0738  1.0738
  0.9935  0.9935  0.8226  0.8623  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.92489822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41738850
  PAW double counting   =      1213.54168722    -1197.96200874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.64858936
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51671804 eV

  energy without entropy =      -68.51671804  energy(sigma->0) =      -68.51671804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1559: real time   19.2067
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   25.9041: real time   25.9824
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9377: real time    2.9492
    MIXING:  cpu time    0.8839: real time    0.8863
    --------------------------------------------
      LOOP:  cpu time   49.1761: real time   49.3220

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1744864E-03  (-0.5370455E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557031 magnetization 

 Broyden mixing:
  rms(total) = 0.10056E-03    rms(broyden)= 0.10056E-03
  rms(prec ) = 0.13363E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0905
  8.6529  5.6609  3.4163  2.4008  2.4008  1.4798  1.4798  1.0803  1.0803  1.1751
  1.1751  1.0201  1.0201  0.8183  0.8915  0.8936  0.8936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.93581179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41734096
  PAW double counting   =      1213.80365505    -1198.22417018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.63760912
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51689252 eV

  energy without entropy =      -68.51689252  energy(sigma->0) =      -68.51689252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1336: real time   19.1850
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   21.3582: real time   21.4218
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9406: real time    2.9521
    MIXING:  cpu time    0.9168: real time    0.9192
    --------------------------------------------
      LOOP:  cpu time   44.6480: real time   44.7799

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1229989E-03  (-0.1857222E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556959 magnetization 

 Broyden mixing:
  rms(total) = 0.13416E-03    rms(broyden)= 0.13416E-03
  rms(prec ) = 0.14471E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0459
  8.7112  5.8060  3.5215  2.4360  2.4360  1.6009  1.6009  1.0432  1.0432  1.1546
  1.1546  1.0505  1.0505  0.8901  0.8901  0.8277  0.8047  0.8047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.94650468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41742280
  PAW double counting   =      1213.98092837    -1198.40148316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62708142
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51701552 eV

  energy without entropy =      -68.51701552  energy(sigma->0) =      -68.51701552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1158: real time   19.1665
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   23.6508: real time   23.7217
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9469: real time    2.9584
    MIXING:  cpu time    0.9422: real time    0.9447
    --------------------------------------------
      LOOP:  cpu time   46.9530: real time   47.0920

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2565395E-04  (-0.8389389E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556955 magnetization 

 Broyden mixing:
  rms(total) = 0.12136E-03    rms(broyden)= 0.12136E-03
  rms(prec ) = 0.12949E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0988
  8.9084  6.1708  3.9435  2.5680  2.4211  1.7799  1.7799  1.2859  1.2859  1.0949
  1.0949  1.0582  1.0582  0.9944  0.9944  0.9027  0.8153  0.8603  0.8603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.94748819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41735564
  PAW double counting   =      1213.98500110    -1198.40554760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62606468
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51704118 eV

  energy without entropy =      -68.51704118  energy(sigma->0) =      -68.51704118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0736: real time   19.1242
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   16.8380: real time   16.8892
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9428: real time    2.9541
    MIXING:  cpu time    0.9911: real time    0.9937
    --------------------------------------------
      LOOP:  cpu time   40.1438: real time   40.2769

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4370546E-04  (-0.5013024E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557051 magnetization 

 Broyden mixing:
  rms(total) = 0.39923E-04    rms(broyden)= 0.39922E-04
  rms(prec ) = 0.45296E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0820
  9.0313  6.3222  4.2006  2.8150  2.2258  2.2258  1.4767  1.4767  1.2334  1.2334
  1.0826  1.0826  1.0305  1.0305  0.9159  0.9159  0.8332  0.8332  0.8370  0.8370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.94691323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41713550
  PAW double counting   =      1213.94561832    -1198.36611912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62650892
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51708488 eV

  energy without entropy =      -68.51708488  energy(sigma->0) =      -68.51708488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0922: real time   19.1427
    SETDIJ:  cpu time    0.2939: real time    0.2949
     EDDAV:  cpu time   23.6401: real time   23.7100
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9429: real time    2.9543
    MIXING:  cpu time    1.0225: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   46.9944: real time   47.1326

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1180038E-04  (-0.2199684E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557070 magnetization 

 Broyden mixing:
  rms(total) = 0.63880E-04    rms(broyden)= 0.63880E-04
  rms(prec ) = 0.66860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  9.0749  6.4958  4.3357  2.9176  2.3161  2.3161  1.5273  1.5273  1.2414  1.2414
  1.1180  1.1180  1.0886  1.0886  0.9161  0.9161  0.9121  0.9121  0.8673  0.8057
  0.8057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.94763254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41710716
  PAW double counting   =      1213.93201358    -1198.35250884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62577861
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51709668 eV

  energy without entropy =      -68.51709668  energy(sigma->0) =      -68.51709668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1049: real time   19.1556
    SETDIJ:  cpu time    0.2926: real time    0.2936
     EDDAV:  cpu time   21.3900: real time   21.4533
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9440: real time    2.9553
    MIXING:  cpu time    1.0589: real time    1.0617
    --------------------------------------------
      LOOP:  cpu time   44.7932: real time   44.9245

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8182378E-05  (-0.5721844E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557054 magnetization 

 Broyden mixing:
  rms(total) = 0.26420E-04    rms(broyden)= 0.26420E-04
  rms(prec ) = 0.28755E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0954
  9.1468  6.7848  4.6888  3.1884  2.4722  2.1633  1.6250  1.6250  1.3036  1.3036
  1.1193  1.1193  1.3147  1.0423  1.0423  0.8208  0.8994  0.8994  0.9006  0.9006
  0.8695  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.94905516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41715180
  PAW double counting   =      1213.92282276    -1198.34331553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62441130
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51710486 eV

  energy without entropy =      -68.51710486  energy(sigma->0) =      -68.51710486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0853: real time   19.1360
    SETDIJ:  cpu time    0.2970: real time    0.2980
     EDDAV:  cpu time   16.8436: real time   16.8934
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9400: real time    2.9513
    MIXING:  cpu time    1.0992: real time    1.1023
    --------------------------------------------
      LOOP:  cpu time   40.2679: real time   40.3860

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7380612E-05  (-0.7376203E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557016 magnetization 

 Broyden mixing:
  rms(total) = 0.30811E-04    rms(broyden)= 0.30811E-04
  rms(prec ) = 0.32095E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0926
  9.2175  6.9328  4.9038  3.3275  2.4687  2.4687  1.9323  1.4419  1.4419  1.1561
  1.1561  1.2046  1.2046  1.0933  1.0933  0.9646  0.9646  0.8976  0.8976  0.8793
  0.8793  0.8020  0.8020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95123716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41722086
  PAW double counting   =      1213.91464629    -1198.33514818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62229662
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711224 eV

  energy without entropy =      -68.51711224  energy(sigma->0) =      -68.51711224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1073: real time   19.1580
    SETDIJ:  cpu time    0.2945: real time    0.2953
     EDDAV:  cpu time   21.3783: real time   21.4431
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9470: real time    2.9586
    MIXING:  cpu time    1.1313: real time    1.1345
    --------------------------------------------
      LOOP:  cpu time   44.8612: real time   44.9946

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2695668E-05  (-0.2302471E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557029 magnetization 

 Broyden mixing:
  rms(total) = 0.15422E-04    rms(broyden)= 0.15422E-04
  rms(prec ) = 0.16276E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1066
  9.3220  7.1081  5.1807  3.4962  2.7281  2.4267  2.0491  1.3546  1.3546  1.4469
  1.4469  1.1407  1.1407  1.1066  1.1066  1.0771  0.9719  0.9719  0.8676  0.8676
  0.8952  0.8952  0.8019  0.8019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95101302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41719557
  PAW double counting   =      1213.90942341    -1198.32992281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62250066
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711494 eV

  energy without entropy =      -68.51711494  energy(sigma->0) =      -68.51711494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1213: real time   19.1721
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   16.8476: real time   16.8975
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9438: real time    2.9553
    MIXING:  cpu time    1.1764: real time    1.1795
    --------------------------------------------
      LOOP:  cpu time   40.3861: real time   40.5046

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1916095E-05  (-0.1872323E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557040 magnetization 

 Broyden mixing:
  rms(total) = 0.62088E-05    rms(broyden)= 0.62088E-05
  rms(prec ) = 0.68484E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0847
  9.3488  7.2381  5.3128  3.7279  2.5533  2.5533  2.0552  1.4986  1.4986  1.2980
  1.2980  1.3832  1.1426  1.1426  1.0818  1.0818  1.0079  1.0079  0.8582  0.8582
  0.9019  0.8580  0.8580  0.7964  0.7557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95073176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41717274
  PAW double counting   =      1213.91176709    -1198.33226752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62275998
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711686 eV

  energy without entropy =      -68.51711686  energy(sigma->0) =      -68.51711686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1072: real time   19.1579
    SETDIJ:  cpu time    0.2968: real time    0.2977
     EDDAV:  cpu time   23.6496: real time   23.7207
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9361: real time    2.9473
    MIXING:  cpu time    1.2223: real time    1.2255
    --------------------------------------------
      LOOP:  cpu time   47.2148: real time   47.3544

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7599326E-06  (-0.1138309E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557045 magnetization 

 Broyden mixing:
  rms(total) = 0.63225E-05    rms(broyden)= 0.63224E-05
  rms(prec ) = 0.67225E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  9.3509  7.4205  5.4513  3.9434  2.5769  2.3621  2.3621  1.7203  1.7203  1.3674
  1.3674  1.1262  1.1262  1.2697  1.2697  1.0621  1.0621  0.9018  0.9018  0.9443
  0.9443  0.8439  0.8439  0.8205  0.8205  0.7355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95070384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41716830
  PAW double counting   =      1213.91423631    -1198.33473663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62278433
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711762 eV

  energy without entropy =      -68.51711762  energy(sigma->0) =      -68.51711762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1112: real time   19.1622
    SETDIJ:  cpu time    0.2935: real time    0.2943
     EDDAV:  cpu time   16.8502: real time   16.9007
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9329: real time    2.9444
    MIXING:  cpu time    1.2659: real time    1.2692
    --------------------------------------------
      LOOP:  cpu time   40.4567: real time   40.5760

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6666628E-06  (-0.6198491E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557041 magnetization 

 Broyden mixing:
  rms(total) = 0.18533E-05    rms(broyden)= 0.18533E-05
  rms(prec ) = 0.22388E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0891
  9.3894  7.5294  5.6516  4.1232  2.6822  2.3326  2.3326  2.2510  1.3412  1.3412
  1.5233  1.3353  1.3353  1.1255  1.1255  1.0666  1.0666  1.0094  1.0094  0.8699
  0.8699  0.9590  0.9590  0.8304  0.8304  0.7573  0.7573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95089255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41717518
  PAW double counting   =      1213.91811836    -1198.33862029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62260155
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711828 eV

  energy without entropy =      -68.51711828  energy(sigma->0) =      -68.51711828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1148: real time   19.1656
    SETDIJ:  cpu time    0.2935: real time    0.2943
     EDDAV:  cpu time   23.6487: real time   23.7195
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9453: real time    2.9568
    MIXING:  cpu time    1.3062: real time    1.3096
    --------------------------------------------
      LOOP:  cpu time   47.3113: real time   47.4509

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3306436E-06  (-0.5091572E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557044 magnetization 

 Broyden mixing:
  rms(total) = 0.13269E-05    rms(broyden)= 0.13268E-05
  rms(prec ) = 0.15851E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1020
  9.4114  7.7554  5.8297  4.4901  3.0370  2.6755  2.1832  2.1832  1.3438  1.3438
  1.4381  1.4381  1.1201  1.1201  1.2376  1.2376  1.1189  1.1189  0.8946  0.8946
  1.0144  1.0144  0.8632  0.8632  0.8977  0.8293  0.8293  0.6734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95085565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41717145
  PAW double counting   =      1213.91890621    -1198.33940758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62263560
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711861 eV

  energy without entropy =      -68.51711861  energy(sigma->0) =      -68.51711861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0690: real time   19.1199
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   19.1209: real time   19.1781
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9494: real time    2.9610
    MIXING:  cpu time    1.3483: real time    1.3518
    --------------------------------------------
      LOOP:  cpu time   42.7885: real time   42.9148

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2160657E-06  (-0.3830003E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557045 magnetization 

 Broyden mixing:
  rms(total) = 0.18280E-05    rms(broyden)= 0.18280E-05
  rms(prec ) = 0.19410E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1048
  9.4529  7.8807  5.9941  4.6695  3.3097  2.5966  2.1397  2.1397  1.7769  1.7769
  1.3473  1.3473  1.1263  1.1263  1.2849  1.2849  1.0650  1.0650  1.0435  1.0435
  0.8814  0.8814  0.9145  0.9145  0.8372  0.8372  0.8199  0.8199  0.6638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95081434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41716821
  PAW double counting   =      1213.92021822    -1198.34072022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62267327
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711883 eV

  energy without entropy =      -68.51711883  energy(sigma->0) =      -68.51711883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0888: real time   19.1395
    SETDIJ:  cpu time    0.2934: real time    0.2943
     EDDAV:  cpu time   23.6570: real time   23.7284
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9484: real time    2.9598
    MIXING:  cpu time    1.4032: real time    1.4070
    --------------------------------------------
      LOOP:  cpu time   47.3936: real time   47.5344

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1122542E-06  (-0.2869065E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557046 magnetization 

 Broyden mixing:
  rms(total) = 0.10196E-05    rms(broyden)= 0.10196E-05
  rms(prec ) = 0.10981E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1064
  9.4610  8.0291  6.2045  4.8751  3.5121  2.6226  2.2834  2.1167  2.1167  1.3226
  1.3226  1.4574  1.4574  1.1215  1.1215  1.2616  1.2616  1.0746  1.0746  0.9869
  0.9869  0.8851  0.8851  0.9804  0.8788  0.8236  0.8236  0.8045  0.8045  0.6350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95087209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41716959
  PAW double counting   =      1213.92052587    -1198.34102846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62261641
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711894 eV

  energy without entropy =      -68.51711894  energy(sigma->0) =      -68.51711894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1304: real time   19.1812
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   19.1205: real time   19.1780
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.5477: real time   38.6593

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5971106E-07  (-0.2352198E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.18192453
  -Hartree energ DENC   =     -3242.95093275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41717169
  PAW double counting   =      1213.92105900    -1198.34156206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.62255744
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51711900 eV

  energy without entropy =      -68.51711900  energy(sigma->0) =      -68.51711900


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-111.2879       2-113.3151       3-115.5828       4-113.9574       5-111.2171
       6 -41.2431       7 -41.1077       8 -41.1077       9 -43.5051      10 -40.9309
      11 -41.1179      12 -41.1176
 
 
 
 E-fermi :  -5.5496     XC(G=0):  -0.0453     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6263      2.00000
      2     -23.0082      2.00000
      3     -18.7069      2.00000
      4     -17.0438      2.00000
      5     -14.5108      2.00000
      6     -12.4916      2.00000
      7     -11.4137      2.00000
      8     -11.3003      2.00000
      9     -10.3977      2.00000
     10      -9.7989      2.00000
     11      -9.6179      2.00000
     12      -9.2712      2.00000
     13      -8.4757      2.00000
     14      -6.0461      2.00000
     15      -5.6022      2.00000
     16      -0.8275      0.00000
     17      -0.3664      0.00000
     18      -0.1993      0.00000
     19      -0.0014      0.00000
     20       0.0460      0.00000
     21       0.0697      0.00000
     22       0.1190      0.00000
     23       0.1225      0.00000
     24       0.1268      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.772 -29.799  33.384  -0.053  -0.008   0.031  -0.093  -0.014
-29.799  50.619 -40.827   0.084   0.012  -0.050   0.162   0.024
 33.384 -40.827 *******  -0.205  -0.030   0.121   0.087   0.013
 -0.053   0.084  -0.205 -14.666  -0.002   0.011   8.551   0.006
 -0.008   0.012  -0.030  -0.002 -14.654   0.001   0.006   8.514
  0.031  -0.050   0.121   0.011   0.001 -14.652  -0.039  -0.004
 -0.093   0.162   0.087   8.551   0.006  -0.039  61.079  -0.007
 -0.014   0.024   0.013   0.006   8.514  -0.004  -0.007  61.118
  0.054  -0.094  -0.050  -0.039  -0.004   8.501   0.053   0.005
  0.215  -0.378   0.322  12.426  -0.005   0.036 *******   0.001
  0.032  -0.056   0.048  -0.005  12.452   0.004   0.001 *******
 -0.126   0.222  -0.191   0.036   0.004  12.472  -0.032  -0.002
 -0.010   0.015  -0.042  -0.007  -0.000   0.010   0.079   0.002
  0.001  -0.001   0.004   0.002   0.009  -0.000  -0.021  -0.111
  0.001  -0.002   0.007  -0.007   0.001   0.004   0.075  -0.017
 -0.001   0.001  -0.004  -0.000  -0.005   0.002   0.002   0.065
 -0.006   0.010  -0.027  -0.011  -0.000  -0.005   0.122   0.002
 -0.012   0.019  -0.068  -0.020  -0.001   0.029   0.125   0.003
  0.001  -0.001   0.006   0.005   0.026  -0.001  -0.033  -0.177
  0.003  -0.006   0.011  -0.019   0.004   0.011   0.119  -0.027
 -0.001   0.002  -0.006  -0.001  -0.015   0.004   0.003   0.104
 -0.008   0.013  -0.044  -0.030  -0.001  -0.014   0.193   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.975   0.045  -0.000   0.069   0.010  -0.043  -0.017  -0.003   0.010  -0.002  -0.000   0.001  -0.042   0.010  -0.024  -0.006
  0.045   0.004   0.000  -0.052  -0.008   0.030  -0.003  -0.000   0.002  -0.001  -0.000   0.000  -0.006   0.002  -0.004  -0.001
 -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.069  -0.052  -0.000   1.556   0.014   0.109   0.048   0.003  -0.015   0.010   0.001  -0.003   0.086  -0.020   0.068   0.007
  0.010  -0.008  -0.000   0.014   1.411   0.003   0.003   0.026  -0.002   0.001   0.005  -0.000   0.006  -0.078  -0.009   0.041
 -0.043   0.030   0.000   0.109   0.003   1.693  -0.015  -0.002   0.030  -0.003  -0.000   0.006  -0.084   0.007  -0.037  -0.012
 -0.017  -0.003  -0.000   0.048   0.003  -0.015   0.002   0.000  -0.001   0.000   0.000  -0.000   0.004  -0.001   0.003   0.000
 -0.003  -0.000  -0.000   0.003   0.026  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.002  -0.000   0.001
  0.010   0.002   0.000  -0.015  -0.002   0.030  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.003   0.000  -0.002  -0.000
 -0.002  -0.001  -0.000   0.010   0.001  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.001   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.003  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000  -0.000
 -0.042  -0.006  -0.000   0.086   0.006  -0.084   0.004   0.000  -0.003   0.001   0.000  -0.001   0.012  -0.002   0.007   0.001
  0.010   0.002   0.000  -0.020  -0.078   0.007  -0.001  -0.002   0.000  -0.000  -0.000   0.000  -0.002   0.006  -0.000  -0.003
 -0.024  -0.004  -0.000   0.068  -0.009  -0.037   0.003  -0.000  -0.002   0.001  -0.000  -0.000   0.007  -0.000   0.005   0.000
 -0.006  -0.001  -0.000   0.007   0.041  -0.012   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.003   0.000   0.002
 -0.027  -0.004  -0.000   0.090   0.003   0.012   0.004   0.000  -0.000   0.001   0.000  -0.000   0.004  -0.002   0.004   0.000
  0.015   0.002   0.000  -0.028  -0.002   0.023  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.004   0.001  -0.002  -0.000
 -0.004  -0.001  -0.000   0.006   0.022  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.002   0.000   0.001
  0.010   0.001   0.000  -0.021   0.002   0.011  -0.001  -0.000   0.001  -0.000   0.000   0.000  -0.002   0.000  -0.001  -0.000
  0.002   0.000   0.000  -0.003  -0.011   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.001
  0.009   0.001   0.000  -0.026  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9434: real time    2.9548
    FORLOC:  cpu time    2.6704: real time    2.6773
    FORNL :  cpu time    4.3295: real time    4.3412
    STRESS:  cpu time   21.8417: real time   21.8999
    FORCOR:  cpu time   20.0364: real time   20.0896
    FORHAR:  cpu time    7.0254: real time    7.0441
    MIXING:  cpu time    1.4582: real time    1.4620
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald    1174.22271  1012.63774    45.32149   158.43167   115.94799   -24.62117
  Hartree  1399.00848  1226.16001   617.78242   162.00224    70.26584   -10.38465
  E(xc)    -124.01063  -123.86993  -125.62800    -0.12514     0.22803    -0.07983
  Local   -2962.41710 -2614.23746 -1079.64559  -336.79967  -180.34293    31.86370
  n-local   -73.83717   -71.77009   -72.82247    -0.42408     0.14948    -0.01460
  augment     4.02702     3.67646     4.10241     0.28510    -0.06540     0.03883
  Kinetic   584.93266   568.75599   611.81934    16.31563    -6.11597     3.11803
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.99442     1.42118     0.99805    -0.31425     0.06703    -0.07969
  in kB       0.07453     0.05311     0.03730    -0.01174     0.00250    -0.00298
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
   0.217E+03 -.281E+03 -.435E+02   -.247E+03 0.332E+03 0.510E+02   0.293E+02 -.504E+02 -.743E+01   -.347E-05 0.787E-05 0.538E-06
   0.965E+02 0.146E+03 0.145E+02   -.972E+02 -.147E+03 -.145E+02   0.756E+00 0.495E+00 0.345E-01   -.189E-05 0.386E-05 0.655E-06
   0.384E+02 0.919E+02 0.997E+01   -.434E+02 -.934E+02 -.996E+01   0.455E+01 0.182E+01 0.518E-01   -.817E-05 0.155E-04 0.218E-05
   -.151E+03 -.105E+03 -.717E+01   0.156E+03 0.113E+03 0.799E+01   -.413E+01 -.810E+01 -.847E+00   -.219E-05 0.131E-05 0.245E-06
   -.154E+03 0.963E+02 0.179E+02   0.153E+03 -.954E+02 -.177E+02   0.124E+01 -.755E+00 -.165E+00   -.302E-05 0.250E-05 0.142E-06
   -.206E+02 0.732E+02 0.994E+01   0.240E+02 -.780E+02 -.107E+02   -.327E+01 0.453E+01 0.694E+00   0.956E-07 -.715E-07 -.220E-07
   0.543E+02 0.165E+02 0.540E+02   -.581E+02 -.161E+02 -.587E+02   0.361E+01 -.419E+00 0.439E+01   -.332E-06 0.798E-06 -.341E-06
   0.502E+02 0.298E+02 -.523E+02   -.536E+02 -.306E+02 0.572E+02   0.326E+01 0.708E+00 -.462E+01   -.266E-06 0.715E-06 0.535E-06
   -.532E+02 0.851E+02 0.127E+02   0.565E+02 -.924E+02 -.137E+02   -.306E+01 0.700E+01 0.994E+00   -.632E-07 0.113E-06 -.175E-07
   0.560E+01 -.746E+02 -.963E+01   -.933E+01 0.796E+02 0.104E+02   0.353E+01 -.475E+01 -.739E+00   -.158E-05 0.957E-06 0.171E-06
   -.582E+02 -.731E+01 -.525E+02   0.620E+02 0.690E+01 0.573E+02   -.349E+01 0.406E+00 -.452E+01   0.242E-06 0.202E-06 0.945E-06
   -.540E+02 -.206E+02 0.535E+02   0.573E+02 0.214E+02 -.585E+02   -.312E+01 -.757E+00 0.474E+01   0.157E-06 0.430E-06 -.893E-06
 -----------------------------------------------------------------------------------------------
   -.291E+02 0.503E+02 0.742E+01   0.121E-12 0.533E-13 0.213E-13   0.291E+02 -.503E+02 -.742E+01   -.205E-04 0.342E-04 0.414E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.41880      0.13248      0.05813        -0.116666      0.061698      0.012193
      2.24079     32.75917     34.76895         0.063074      0.104670      0.011607
      2.99552     34.05718     34.90154        -0.413376      0.334759      0.057740
      5.21439      0.11165     34.94637        -0.092188     -0.235740     -0.024048
      4.34615     33.95968     34.83693         0.266720      0.140929      0.006872
      2.89075     31.89806     34.63603         0.131870     -0.326833     -0.046697
      1.55981     32.83664     33.92508        -0.174527     -0.001422     -0.283547
      1.62777     32.62037      0.65596        -0.152869     -0.072232      0.287230
      4.74710     33.04914     34.70741         0.233477     -0.341600     -0.051868
      4.57790      0.97995      0.08115        -0.196713      0.282468      0.043246
      5.87998      0.02019      0.80246         0.236394     -0.008033      0.269635
      5.80886      0.24107     34.04411         0.214805      0.061336     -0.282362
 -----------------------------------------------------------------------------------
    total drift:                                0.000053      0.000023     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.51711900 eV

  energy  without entropy=      -68.51711900  energy(sigma->0) =      -68.51711900
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5080: real time   19.5600


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2352.4627: real time 2359.3827
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
  
                  Total CPU time used (sec):     3290.514
                            User time (sec):     3008.187
                          System time (sec):      282.327
                         Elapsed time (sec):     3300.533
  
                   Maximum memory used (kb):     6644556.
                   Average memory used (kb):           0.
  
                          Minor page faults:       304139
                          Major page faults:            5
                 Voluntary context switches:        41921
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3300.534104                                1   1
    2      w1_copy                               4.829874                           2370   2
    3      fftwav_mpi                          227.058690                            922   2
    4      fftext_mpi                            1.007633                              6   2
    5      overl                                 0.002240                           1361   2
    6      orth1                                 6.338872                           1183   2
    7      lincom                                0.420271                             37   2
    8      eccp                                  9.646420                            216   2
    9      hamiltmu                            415.065285                            394   2
   10        vhamil                               47.087482                          788   3
   11        overl1                                0.001400                          788   3
   12        kinhamil                            187.615986                          788   3
   13          fftext_mpi                          186.092198                        788   4
   14      pdssyex_zheevx                        0.070234                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2636.094585           1
 fftwav_mpi                            227.058690         922
 fftext_mpi                            187.099831         794
 hamiltmu                              180.360417         394
 vhamil                                 47.087482         788
 eccp                                    9.646420         216
 orth1                                   6.338872        1183
 w1_copy                                 4.829874        2370
 kinhamil                                1.523787         788
 lincom                                  0.420271          37
 pdssyex_zheevx                          0.070234          36
 overl                                   0.002240        1361
 overl1                                  0.001400         788
 ---------------------------------------------------------------
  summed up times    3300.53410410881     
 
Profiling took   0.009150  0.005064  0.003568  0.003559 seconds
Profiling took   0.004623 seconds
