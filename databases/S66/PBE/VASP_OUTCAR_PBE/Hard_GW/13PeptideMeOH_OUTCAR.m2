 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  15:23:18
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
   1  0.977  0.999  0.003-   6 1.01  11 1.35  12 1.45
   2  0.921  0.981  0.030-  11 1.23
   3  0.005  1.000  0.069-  10 1.09
   4  0.975  0.962  0.083-  10 1.09
   5  0.960  0.009  0.091-  10 1.09
   6  0.005  0.007  0.006-   1 1.01
   7  0.946  0.973  0.959-  12 1.09
   8  0.939  0.023  0.962-  12 1.09
   9  0.983  0.004  0.944-  12 1.09
  10  0.976  0.990  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.955  0.990  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  1.000  0.965-   9 1.09   7 1.09   8 1.09   1 1.45
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
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
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2610: real time   18.3066
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   15.9613: real time   16.0085
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   34.3618: real time   34.4571

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4119353E+03  (-0.5316757E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54458166
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -42.65946435
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       411.93525899 eV

  energy without entropy =      411.93525899  energy(sigma->0) =      411.93525899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.3377: real time   23.4063
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   23.3434: real time   23.4147

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1766251E+03  (-0.1702611E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54458166
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -219.28461032
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       235.31011302 eV

  energy without entropy =      235.31011302  energy(sigma->0) =      235.31011302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.4817: real time   21.5466
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   21.4884: real time   21.5560

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1558790E+03  (-0.1490850E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54458166
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.16359552
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.43112782 eV

  energy without entropy =       79.43112782  energy(sigma->0) =       79.43112782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.3681: real time   23.4360
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   23.3726: real time   23.4433

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1109478E+03  (-0.1099203E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54458166
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.11136648
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.51664314 eV

  energy without entropy =      -31.51664314  energy(sigma->0) =      -31.51664314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.5248: real time   21.5883
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.0374: real time    3.0491
    MIXING:  cpu time    0.4544: real time    0.4555
    --------------------------------------------
      LOOP:  cpu time   25.0219: real time   25.1008

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4081918E+02  (-0.4070361E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2272008 magnetization 

 Broyden mixing:
  rms(total) = 0.12388E+01    rms(broyden)= 0.12388E+01
  rms(prec ) = 0.12791E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.72411134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54458166
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.93054848
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.33582514 eV

  energy without entropy =      -72.33582514  energy(sigma->0) =      -72.33582514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1020: real time   19.1485
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   28.1211: real time   28.1993
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9943: real time    3.0057
    MIXING:  cpu time    0.4656: real time    0.4667
    --------------------------------------------
      LOOP:  cpu time   50.9813: real time   51.1218

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1443565E+01  (-0.3618008E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2967836 magnetization 

 Broyden mixing:
  rms(total) = 0.81915E+00    rms(broyden)= 0.81915E+00
  rms(prec ) = 0.84636E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0506
  1.0506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3151.61703176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.98231769
  PAW double counting   =      1052.50681864    -1036.71792639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.69577470
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.89226023 eV

  energy without entropy =      -70.89226023  energy(sigma->0) =      -70.89226023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0578: real time   19.1042
    SETDIJ:  cpu time    0.2979: real time    0.2987
     EDDAV:  cpu time   32.1558: real time   32.2440
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9558: real time    2.9669
    MIXING:  cpu time    0.5480: real time    0.5494
    --------------------------------------------
      LOOP:  cpu time   55.0186: real time   55.1691

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1918211E+01  (-0.7382567E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2438560 magnetization 

 Broyden mixing:
  rms(total) = 0.36161E+00    rms(broyden)= 0.36161E+00
  rms(prec ) = 0.37298E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2302
  0.7338  1.7265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3194.48888637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29594951
  PAW double counting   =      1153.16310032    -1137.65256442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -435.94098498
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.97404966 eV

  energy without entropy =      -68.97404966  energy(sigma->0) =      -68.97404966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1668: real time   19.2135
    SETDIJ:  cpu time    0.2957: real time    0.2965
     EDDAV:  cpu time   28.1162: real time   28.1955
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9476: real time    2.9592
    MIXING:  cpu time    0.5608: real time    0.5621
    --------------------------------------------
      LOOP:  cpu time   51.0906: real time   51.2330

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3197474E+00  (-0.1748301E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2299079 magnetization 

 Broyden mixing:
  rms(total) = 0.26537E+00    rms(broyden)= 0.26537E+00
  rms(prec ) = 0.27207E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3505
  2.0618  0.9948  0.9948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3221.87483765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.77944275
  PAW double counting   =      1191.87806582    -1176.40066304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.68564638
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.65430221 eV

  energy without entropy =      -68.65430221  energy(sigma->0) =      -68.65430221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1497: real time   19.1962
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   28.1192: real time   28.1991
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9551: real time    2.9663
    MIXING:  cpu time    0.5739: real time    0.5753
    --------------------------------------------
      LOOP:  cpu time   51.1004: real time   51.2427

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1365926E+00  (-0.4660962E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2488629 magnetization 

 Broyden mixing:
  rms(total) = 0.85085E-01    rms(broyden)= 0.85085E-01
  rms(prec ) = 0.90799E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3377
  2.0834  1.6234  0.8220  0.8220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3227.90708080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04723015
  PAW double counting   =      1182.70576463    -1167.14990183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.86305806
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51770962 eV

  energy without entropy =      -68.51770962  energy(sigma->0) =      -68.51770962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1603: real time   19.2070
    SETDIJ:  cpu time    0.2951: real time    0.2959
     EDDAV:  cpu time   28.1293: real time   28.2086
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9540: real time    2.9652
    MIXING:  cpu time    0.5947: real time    0.5961
    --------------------------------------------
      LOOP:  cpu time   51.1368: real time   51.2783

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1928782E-01  (-0.1476017E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2539608 magnetization 

 Broyden mixing:
  rms(total) = 0.73670E-01    rms(broyden)= 0.73670E-01
  rms(prec ) = 0.78372E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3315
  2.2491  1.6293  0.9126  0.9333  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3230.24926269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.11048819
  PAW double counting   =      1174.00617580    -1158.40687211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.60828728
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49842181 eV

  energy without entropy =      -68.49842181  energy(sigma->0) =      -68.49842181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1544: real time   19.2010
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   32.6160: real time   32.7077
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9549: real time    2.9662
    MIXING:  cpu time    0.6086: real time    0.6101
    --------------------------------------------
      LOOP:  cpu time   55.6331: real time   55.7876

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1750373E-01  (-0.6592122E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2540174 magnetization 

 Broyden mixing:
  rms(total) = 0.21368E-01    rms(broyden)= 0.21368E-01
  rms(prec ) = 0.26754E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3677
  2.3025  1.9329  1.0245  1.0245  0.9608  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3234.41355576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.26104065
  PAW double counting   =      1179.99483763    -1164.40226337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.57031350
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48091807 eV

  energy without entropy =      -68.48091807  energy(sigma->0) =      -68.48091807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1746: real time   19.2213
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   25.8570: real time   25.9305
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9510: real time    2.9620
    MIXING:  cpu time    0.6299: real time    0.6315
    --------------------------------------------
      LOOP:  cpu time   48.9093: real time   49.0451

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1134972E-02  (-0.1308140E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2546842 magnetization 

 Broyden mixing:
  rms(total) = 0.12066E-01    rms(broyden)= 0.12066E-01
  rms(prec ) = 0.17010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4249
  2.4505  2.4505  0.9605  1.0727  1.0727  0.9837  0.9837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3237.59642233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32425386
  PAW double counting   =      1197.94205879    -1182.35619471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.44281499
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.47978310 eV

  energy without entropy =      -68.47978310  energy(sigma->0) =      -68.47978310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1796: real time   19.2263
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time   25.8593: real time   25.9339
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9491: real time    2.9603
    MIXING:  cpu time    0.6467: real time    0.6483
    --------------------------------------------
      LOOP:  cpu time   48.9300: real time   49.0672

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2553486E-02  (-0.4742430E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2548389 magnetization 

 Broyden mixing:
  rms(total) = 0.76172E-02    rms(broyden)= 0.76172E-02
  rms(prec ) = 0.11341E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5047
  3.1998  2.5216  1.0855  1.0855  1.1114  1.1114  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3240.23625469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35861277
  PAW double counting   =      1209.51752349    -1193.93642136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.83513308
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48233659 eV

  energy without entropy =      -68.48233659  energy(sigma->0) =      -68.48233659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2058: real time   19.2526
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   25.8480: real time   25.9217
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9511: real time    2.9623
    MIXING:  cpu time    0.6695: real time    0.6711
    --------------------------------------------
      LOOP:  cpu time   48.9707: real time   49.1074

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5906811E-02  (-0.2304819E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2550903 magnetization 

 Broyden mixing:
  rms(total) = 0.50085E-02    rms(broyden)= 0.50085E-02
  rms(prec ) = 0.71030E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5963
  3.9596  2.3900  1.5928  1.4795  0.9776  0.9776  1.0339  1.0339  0.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.72120555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37957242
  PAW double counting   =      1215.71754650    -1200.13862059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.37487247
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48824340 eV

  energy without entropy =      -68.48824340  energy(sigma->0) =      -68.48824340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2002: real time   19.2469
    SETDIJ:  cpu time    0.2934: real time    0.2942
     EDDAV:  cpu time   23.5881: real time   23.6556
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9409: real time    2.9520
    MIXING:  cpu time    0.6972: real time    0.6989
    --------------------------------------------
      LOOP:  cpu time   46.7232: real time   46.8534

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5902608E-02  (-0.1560040E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2549177 magnetization 

 Broyden mixing:
  rms(total) = 0.32324E-02    rms(broyden)= 0.32324E-02
  rms(prec ) = 0.44811E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7920
  5.3907  2.7729  2.2655  0.9821  0.9821  1.2577  1.2577  0.9430  1.0343  1.0343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.18392855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39493992
  PAW double counting   =      1214.26562184    -1198.68602711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.93408839
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49414600 eV

  energy without entropy =      -68.49414600  energy(sigma->0) =      -68.49414600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2029: real time   19.2496
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   21.3158: real time   21.3764
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9463: real time    2.9577
    MIXING:  cpu time    0.7150: real time    0.7168
    --------------------------------------------
      LOOP:  cpu time   44.4763: real time   44.6001

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6428535E-02  (-0.1226129E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2550471 magnetization 

 Broyden mixing:
  rms(total) = 0.22546E-02    rms(broyden)= 0.22546E-02
  rms(prec ) = 0.27479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8272
  6.0606  2.8378  2.2950  1.4860  1.4860  0.9876  0.9876  1.0403  1.0403  0.9389
  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.13320558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39374266
  PAW double counting   =      1211.22752498    -1195.64656427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.99140861
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50057454 eV

  energy without entropy =      -68.50057454  energy(sigma->0) =      -68.50057454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2087: real time   19.2554
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   30.3904: real time   30.4765
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9533: real time    2.9647
    MIXING:  cpu time    0.7397: real time    0.7415
    --------------------------------------------
      LOOP:  cpu time   53.5898: real time   53.7389

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2824620E-02  (-0.6612310E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2553872 magnetization 

 Broyden mixing:
  rms(total) = 0.13893E-02    rms(broyden)= 0.13893E-02
  rms(prec ) = 0.17580E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8825
  6.5824  3.1852  2.2687  2.2687  0.9824  0.9824  1.2430  1.2430  1.0312  1.0312
  0.9747  0.7966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.34239751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39073622
  PAW double counting   =      1211.31404824    -1195.73316910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78195329
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50339916 eV

  energy without entropy =      -68.50339916  energy(sigma->0) =      -68.50339916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2115: real time   19.2582
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   21.3136: real time   21.3747
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9465: real time    2.9578
    MIXING:  cpu time    0.7696: real time    0.7715
    --------------------------------------------
      LOOP:  cpu time   44.5363: real time   44.6604

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2523788E-02  (-0.2324555E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555216 magnetization 

 Broyden mixing:
  rms(total) = 0.11693E-02    rms(broyden)= 0.11693E-02
  rms(prec ) = 0.13229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9911
  7.3537  4.2427  2.3260  2.2805  0.9850  0.9850  1.4332  1.3435  1.0803  1.0803
  0.9672  0.9672  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.32584099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.38120396
  PAW double counting   =      1212.36539424    -1196.78473879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79127765
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50592295 eV

  energy without entropy =      -68.50592295  energy(sigma->0) =      -68.50592295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2021: real time   19.2489
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   25.8465: real time   25.9196
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9472: real time    2.9583
    MIXING:  cpu time    0.7942: real time    0.7961
    --------------------------------------------
      LOOP:  cpu time   49.0856: real time   49.2217

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1177118E-02  (-0.9813794E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554868 magnetization 

 Broyden mixing:
  rms(total) = 0.92477E-03    rms(broyden)= 0.92477E-03
  rms(prec ) = 0.99646E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0351
  7.6361  4.5315  2.5410  2.5410  1.9593  0.9812  0.9812  1.2663  1.2663  1.0275
  1.0275  0.9666  0.9666  0.7987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.37326077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37939814
  PAW double counting   =      1213.24521293    -1197.66525412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.74253252
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50710006 eV

  energy without entropy =      -68.50710006  energy(sigma->0) =      -68.50710006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1891: real time   19.2358
    SETDIJ:  cpu time    0.2928: real time    0.2935
     EDDAV:  cpu time   23.5873: real time   23.6542
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9455: real time    2.9573
    MIXING:  cpu time    0.8198: real time    0.8218
    --------------------------------------------
      LOOP:  cpu time   46.8373: real time   46.9678

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6481500E-03  (-0.4337469E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554029 magnetization 

 Broyden mixing:
  rms(total) = 0.48712E-03    rms(broyden)= 0.48712E-03
  rms(prec ) = 0.52704E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0723
  8.3282  5.0186  2.8510  2.4309  1.9015  1.5722  0.9820  0.9820  1.1191  1.1191
  1.0334  1.0334  0.9890  0.9349  0.7898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.41077807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37920343
  PAW double counting   =      1214.17443319    -1198.59501138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70493167
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50774821 eV

  energy without entropy =      -68.50774821  energy(sigma->0) =      -68.50774821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1612: real time   19.2078
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   25.8566: real time   25.9303
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9564: real time    2.9676
    MIXING:  cpu time    0.8522: real time    0.8543
    --------------------------------------------
      LOOP:  cpu time   49.1219: real time   49.2590

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2289109E-03  (-0.8983562E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554325 magnetization 

 Broyden mixing:
  rms(total) = 0.40000E-03    rms(broyden)= 0.40000E-03
  rms(prec ) = 0.42285E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0402
  8.3865  5.1962  2.6996  2.3066  2.3066  1.7040  0.9805  0.9805  1.2052  1.2052
  1.0097  1.0097  0.9663  0.9663  0.8760  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.40476116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37836564
  PAW double counting   =      1213.90297739    -1198.32323503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71066025
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50797713 eV

  energy without entropy =      -68.50797713  energy(sigma->0) =      -68.50797713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1594: real time   19.2060
    SETDIJ:  cpu time    0.2906: real time    0.2913
     EDDAV:  cpu time   25.8521: real time   25.9265
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9548: real time    2.9660
    MIXING:  cpu time    0.8783: real time    0.8804
    --------------------------------------------
      LOOP:  cpu time   49.1380: real time   49.2756

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1198202E-03  (-0.5828750E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554720 magnetization 

 Broyden mixing:
  rms(total) = 0.16555E-03    rms(broyden)= 0.16555E-03
  rms(prec ) = 0.18717E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0897
  8.7201  5.5258  3.4602  2.5011  2.1838  1.7239  1.3690  1.3690  0.9812  0.9812
  1.0976  1.0976  0.9804  0.9804  0.8846  0.8846  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.40475606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37805500
  PAW double counting   =      1213.56564161    -1197.98573631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71063746
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50809695 eV

  energy without entropy =      -68.50809695  energy(sigma->0) =      -68.50809695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1315: real time   19.1780
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   19.0622: real time   19.1161
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9512: real time    2.9623
    MIXING:  cpu time    0.9117: real time    0.9139
    --------------------------------------------
      LOOP:  cpu time   42.3521: real time   42.4692

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1099445E-03  (-0.1960915E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554665 magnetization 

 Broyden mixing:
  rms(total) = 0.64414E-04    rms(broyden)= 0.64413E-04
  rms(prec ) = 0.78867E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0881
  8.8363  5.9618  3.7594  2.5521  2.1508  2.0287  1.4514  0.9812  0.9812  1.1673
  1.1673  1.0756  1.0756  0.8871  0.8871  0.9102  0.9102  0.8021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.41428861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37804293
  PAW double counting   =      1213.58326404    -1198.00342982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.70113172
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50820689 eV

  energy without entropy =      -68.50820689  energy(sigma->0) =      -68.50820689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1100: real time   19.1564
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   23.5975: real time   23.6650
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9519: real time    2.9630
    MIXING:  cpu time    0.9464: real time    0.9487
    --------------------------------------------
      LOOP:  cpu time   46.9002: real time   47.0310

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3393111E-04  (-0.8288836E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554654 magnetization 

 Broyden mixing:
  rms(total) = 0.67835E-04    rms(broyden)= 0.67835E-04
  rms(prec ) = 0.75743E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0951
  8.8729  6.1660  3.8639  2.6681  2.0748  1.9717  1.9717  1.3286  1.3286  0.9815
  0.9815  1.0607  1.0607  1.0019  1.0019  0.9439  0.9439  0.7927  0.7927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.41789200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37806202
  PAW double counting   =      1213.57626150    -1197.99642981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69757882
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50824082 eV

  energy without entropy =      -68.50824082  energy(sigma->0) =      -68.50824082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0874: real time   19.1338
    SETDIJ:  cpu time    0.2922: real time    0.2929
     EDDAV:  cpu time   23.6101: real time   23.6774
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9457: real time    2.9570
    MIXING:  cpu time    0.9791: real time    0.9815
    --------------------------------------------
      LOOP:  cpu time   46.9174: real time   47.0480

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3056346E-04  (-0.2190529E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554643 magnetization 

 Broyden mixing:
  rms(total) = 0.28604E-04    rms(broyden)= 0.28604E-04
  rms(prec ) = 0.34596E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1352
  9.0579  6.5861  4.3675  2.9603  2.4264  2.0717  2.0717  0.9814  0.9814  1.2940
  1.2940  1.1205  1.1205  0.9390  0.9390  0.9575  0.9575  0.9663  0.8357  0.7759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.41863422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37802345
  PAW double counting   =      1213.60847579    -1198.02864541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69682727
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50827138 eV

  energy without entropy =      -68.50827138  energy(sigma->0) =      -68.50827138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0974: real time   19.1438
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   16.8164: real time   16.8640
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9422: real time    2.9534
    MIXING:  cpu time    1.0160: real time    1.0184
    --------------------------------------------
      LOOP:  cpu time   40.1671: real time   40.2782

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1568409E-04  (-0.8914606E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554660 magnetization 

 Broyden mixing:
  rms(total) = 0.19785E-04    rms(broyden)= 0.19785E-04
  rms(prec ) = 0.22921E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1271
  9.1480  6.6931  4.5562  3.0190  2.4136  2.1293  2.1293  1.4205  1.3259  1.3259
  0.9815  0.9815  1.0828  1.0828  0.9829  0.9829  0.9663  0.9663  0.8480  0.8480
  0.7857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.41873439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795911
  PAW double counting   =      1213.62826286    -1198.04842540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69668553
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50828707 eV

  energy without entropy =      -68.50828707  energy(sigma->0) =      -68.50828707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0875: real time   19.1340
    SETDIJ:  cpu time    0.2931: real time    0.2938
     EDDAV:  cpu time   21.3463: real time   21.4064
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9526: real time    2.9639
    MIXING:  cpu time    1.0538: real time    1.0564
    --------------------------------------------
      LOOP:  cpu time   44.7362: real time   44.8598

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6413293E-05  (-0.3645210E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554661 magnetization 

 Broyden mixing:
  rms(total) = 0.13028E-04    rms(broyden)= 0.13028E-04
  rms(prec ) = 0.15163E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1575
  9.2065  6.9862  4.8325  3.4644  2.5145  2.1791  2.0165  2.0165  1.3511  1.3511
  0.9815  0.9815  1.1061  1.1061  0.9642  0.9642  1.0498  0.9568  0.9568  0.8922
  0.8242  0.7637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.41928575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37793801
  PAW double counting   =      1213.64696050    -1198.06713872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69610380
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50829348 eV

  energy without entropy =      -68.50829348  energy(sigma->0) =      -68.50829348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0888: real time   19.1353
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   16.8147: real time   16.8625
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9492: real time    2.9605
    MIXING:  cpu time    1.0973: real time    1.1000
    --------------------------------------------
      LOOP:  cpu time   40.2478: real time   40.3592

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5145740E-05  (-0.2994893E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554659 magnetization 

 Broyden mixing:
  rms(total) = 0.82160E-05    rms(broyden)= 0.82160E-05
  rms(prec ) = 0.92891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1386
  9.2922  7.0931  5.1074  3.5547  2.5517  2.3722  2.0249  2.0249  1.2962  1.2962
  0.9816  0.9816  1.0927  1.0927  1.1301  1.1301  0.9517  0.9517  0.9445  0.9445
  0.8082  0.7829  0.7829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42005352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37794767
  PAW double counting   =      1213.65481798    -1198.07500229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69534476
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50829863 eV

  energy without entropy =      -68.50829863  energy(sigma->0) =      -68.50829863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1076: real time   19.1540
    SETDIJ:  cpu time    0.2931: real time    0.2938
     EDDAV:  cpu time   23.6113: real time   23.6774
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9487: real time    2.9600
    MIXING:  cpu time    1.1298: real time    1.1325
    --------------------------------------------
      LOOP:  cpu time   47.0932: real time   47.2232

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1312864E-05  (-0.2681418E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554657 magnetization 

 Broyden mixing:
  rms(total) = 0.50479E-05    rms(broyden)= 0.50479E-05
  rms(prec ) = 0.59597E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1302
  9.3485  7.1676  5.2932  3.6413  2.4890  2.4890  1.9868  1.9868  1.5070  1.5070
  0.9815  0.9815  1.2283  1.2283  1.0775  1.0775  0.9896  0.9896  0.9524  0.9233
  0.9233  0.7963  0.7963  0.7631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42042045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795667
  PAW double counting   =      1213.65242324    -1198.07260534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69499034
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50829994 eV

  energy without entropy =      -68.50829994  energy(sigma->0) =      -68.50829994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1198: real time   19.1663
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   16.8178: real time   16.8653
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9547: real time    2.9661
    MIXING:  cpu time    1.1738: real time    1.1767
    --------------------------------------------
      LOOP:  cpu time   40.3619: real time   40.4736

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1194831E-05  (-0.8890115E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554657 magnetization 

 Broyden mixing:
  rms(total) = 0.40414E-05    rms(broyden)= 0.40414E-05
  rms(prec ) = 0.45765E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1514
  9.4080  7.4423  5.6054  4.0194  2.6554  2.6554  2.0630  2.0630  1.4292  1.4292
  1.5150  1.3643  0.9815  0.9815  1.1044  1.1044  0.9351  0.9351  0.9688  0.9688
  0.9071  0.9071  0.7760  0.7834  0.7834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42050350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795737
  PAW double counting   =      1213.64821135    -1198.06838775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69491488
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50830114 eV

  energy without entropy =      -68.50830114  energy(sigma->0) =      -68.50830114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1048: real time   19.1513
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   21.3560: real time   21.4162
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9432: real time    2.9542
    MIXING:  cpu time    1.2149: real time    1.2179
    --------------------------------------------
      LOOP:  cpu time   44.9140: real time   45.0381

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7926724E-06  (-0.6707186E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554658 magnetization 

 Broyden mixing:
  rms(total) = 0.28259E-05    rms(broyden)= 0.28259E-05
  rms(prec ) = 0.31214E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1320
  9.4102  7.5710  5.6988  4.1602  2.9024  2.4905  2.1479  2.1479  1.7028  1.3890
  1.3890  0.9815  0.9815  1.1522  1.1522  1.0295  1.0295  1.0098  1.0098  1.0780
  0.9118  0.9118  0.8142  0.8142  0.7730  0.7730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42055655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795621
  PAW double counting   =      1213.64735041    -1198.06752610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69486218
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50830193 eV

  energy without entropy =      -68.50830193  energy(sigma->0) =      -68.50830193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1026: real time   19.1491
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time   23.6202: real time   23.6870
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9471: real time    2.9584
    MIXING:  cpu time    1.2619: real time    1.2650
    --------------------------------------------
      LOOP:  cpu time   47.2287: real time   47.3594

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2761985E-06  (-0.5571206E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554659 magnetization 

 Broyden mixing:
  rms(total) = 0.17291E-05    rms(broyden)= 0.17291E-05
  rms(prec ) = 0.19803E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1601
  9.4474  7.7647  5.8524  4.4418  3.1122  2.5467  2.2253  2.2253  2.0194  1.5648
  1.5648  1.3264  1.3264  0.9815  0.9815  1.0921  1.0921  0.9758  0.9758  0.9355
  0.9355  0.9163  0.8696  0.8696  0.8319  0.7812  0.6668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42056489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795552
  PAW double counting   =      1213.64823436    -1198.06841101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69485246
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50830220 eV

  energy without entropy =      -68.50830220  energy(sigma->0) =      -68.50830220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0565: real time   19.1028
    SETDIJ:  cpu time    0.2916: real time    0.2923
     EDDAV:  cpu time   19.0827: real time   19.1368
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9503: real time    2.9614
    MIXING:  cpu time    1.3005: real time    1.3037
    --------------------------------------------
      LOOP:  cpu time   42.6847: real time   42.8028

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3262296E-06  (-0.3857412E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554659 magnetization 

 Broyden mixing:
  rms(total) = 0.16065E-05    rms(broyden)= 0.16065E-05
  rms(prec ) = 0.17129E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1582
  9.4541  7.9323  6.1146  4.7367  3.4129  2.5910  2.3864  2.1559  2.1559  1.4365
  1.4365  1.3309  1.3309  0.9815  0.9815  1.1177  1.1177  1.0438  1.0438  0.9554
  0.9554  0.9826  0.8450  0.8450  0.8441  0.8441  0.7512  0.6473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42053576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795241
  PAW double counting   =      1213.64980493    -1198.06998252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69487787
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50830253 eV

  energy without entropy =      -68.50830253  energy(sigma->0) =      -68.50830253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0816: real time   19.1280
    SETDIJ:  cpu time    0.2915: real time    0.2922
     EDDAV:  cpu time   23.6123: real time   23.6789
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.9882: real time   43.1043

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6278265E-07  (-0.2922800E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3245.42052940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.37795212
  PAW double counting   =      1213.64915980    -1198.06933587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.69488552
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50830259 eV

  energy without entropy =      -68.50830259  energy(sigma->0) =      -68.50830259


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2290       2-111.3360       3 -41.2091       4 -41.0843       5 -41.0640
       6 -43.4974       7 -40.9355       8 -40.9424       9 -41.3271      10-113.2808
      11-115.5545      12-114.0033
 
 
 
 E-fermi :  -5.5383     XC(G=0):  -0.0466     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6826      2.00000
      2     -23.0196      2.00000
      3     -18.6631      2.00000
      4     -17.0125      2.00000
      5     -14.5762      2.00000
      6     -12.4682      2.00000
      7     -11.3819      2.00000
      8     -11.3009      2.00000
      9     -10.3048      2.00000
     10      -9.8934      2.00000
     11      -9.5559      2.00000
     12      -9.3705      2.00000
     13      -8.4141      2.00000
     14      -6.1045      2.00000
     15      -5.5993      2.00000
     16      -0.8552      0.00000
     17      -0.3830      0.00000
     18      -0.2011      0.00000
     19      -0.0176      0.00000
     20       0.0210      0.00000
     21       0.0819      0.00000
     22       0.1176      0.00000
     23       0.1210      0.00000
     24       0.1268      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.910  27.399 -21.378   0.002  -0.005   0.001   0.000   0.006
 27.399  57.978 -51.214   0.005  -0.009   0.002   0.002   0.008
-21.378 -51.214  93.122  -0.001   0.003  -0.000  -0.008   0.010
  0.002   0.005  -0.001  -8.836   0.001  -0.002   8.063  -0.005
 -0.005  -0.009   0.003   0.001  -8.840   0.001  -0.005   8.099
  0.001   0.002  -0.000  -0.002   0.001  -8.841   0.012  -0.002
  0.000   0.002  -0.008   8.063  -0.005   0.012  59.227   0.010
  0.006   0.008   0.010  -0.005   8.099  -0.002   0.010  59.158
 -0.001  -0.000  -0.003   0.012  -0.002   8.101  -0.022   0.001
 -0.005  -0.012   0.015   4.239   0.007  -0.015 *******  -0.008
  0.003   0.009  -0.023   0.007   4.192   0.000  -0.008 *******
 -0.001  -0.003   0.005  -0.015   0.000   4.190   0.019   0.003
  0.003   0.005  -0.001   0.000  -0.001  -0.001   0.001   0.004
 -0.001  -0.002   0.000  -0.002   0.001  -0.001   0.000  -0.001
  0.003   0.006  -0.002   0.000   0.000   0.003  -0.006  -0.005
  0.001   0.002  -0.002  -0.001   0.004  -0.003   0.004  -0.016
  0.005   0.009  -0.002  -0.001  -0.000  -0.002  -0.001   0.003
 -0.004  -0.008   0.003  -0.000   0.002   0.003  -0.002  -0.007
  0.002   0.003  -0.001   0.004  -0.002   0.002   0.003  -0.001
 -0.005  -0.009   0.006  -0.002  -0.001  -0.009   0.010   0.011
 -0.002  -0.003   0.003   0.002  -0.010   0.006  -0.007   0.025
 -0.006  -0.013   0.006   0.002   0.001   0.005   0.003  -0.005
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002  -0.012   0.031  -0.003   0.000   0.003  -0.000  -0.000   0.001  -0.000   0.031  -0.014   0.026  -0.004
 -0.051   0.003  -0.000  -0.000   0.001  -0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.002   0.000
  0.002  -0.000   0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.012  -0.000   0.000   1.563   0.024  -0.058   0.026  -0.004   0.008   0.007  -0.001   0.002  -0.003   0.028  -0.012   0.013
  0.031   0.001   0.001   0.024   1.334  -0.032  -0.004   0.052  -0.001  -0.001   0.015  -0.000   0.016  -0.014  -0.018  -0.082
 -0.003  -0.001  -0.000  -0.058  -0.032   1.363   0.008  -0.001   0.052   0.002  -0.000   0.014   0.023   0.013  -0.069   0.037
  0.000   0.000   0.000   0.026  -0.004   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.001
  0.003  -0.000   0.000  -0.004   0.052  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.001  -0.001  -0.000  -0.003
 -0.000   0.000   0.000   0.008  -0.001   0.052   0.000  -0.000   0.002   0.000  -0.000   0.001   0.001   0.001  -0.002   0.001
 -0.000   0.000   0.000   0.007  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000   0.000   0.000   0.002  -0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.031  -0.001   0.000  -0.003   0.016   0.023  -0.000   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.002  -0.001
 -0.014   0.001  -0.000   0.028  -0.014   0.013   0.000  -0.001   0.001   0.000  -0.000   0.000  -0.000   0.004  -0.001   0.002
  0.026  -0.002   0.000  -0.012  -0.018  -0.069  -0.001  -0.000  -0.002  -0.000  -0.000  -0.001  -0.002  -0.001   0.008  -0.002
 -0.004   0.000  -0.000   0.013  -0.082   0.037   0.001  -0.003   0.001   0.000  -0.001   0.000  -0.001   0.002  -0.002   0.009
  0.048  -0.002   0.000   0.016   0.010   0.035   0.001   0.001   0.001   0.000   0.000   0.000   0.002   0.001  -0.003   0.000
  0.008  -0.000   0.000  -0.001   0.004   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.004   0.000  -0.000   0.007  -0.004   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000
  0.007  -0.000   0.000  -0.003  -0.005  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000
 -0.001   0.000  -0.000   0.003  -0.021   0.009   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.002
  0.012  -0.000   0.000   0.004   0.003   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9468: real time    2.9580
    FORLOC:  cpu time    2.6748: real time    2.6813
    FORNL :  cpu time    4.3453: real time    4.3559
    STRESS:  cpu time   21.8291: real time   21.8823
    FORCOR:  cpu time   19.9800: real time   20.0286
    FORHAR:  cpu time    7.0043: real time    7.0213
    MIXING:  cpu time    1.3555: real time    1.3589
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald     879.27994   108.45519  1247.03655   216.27730  -140.98117    44.16368
  Hartree  1106.21951   657.49604  1481.70505   125.16014  -102.44471    26.61553
  E(xc)    -123.79564  -125.47949  -124.13515     0.47240    -0.16430     0.09006
  Local   -2351.82107 -1179.66985 -3129.80909  -327.54334   241.46992   -70.66139
  n-local   -71.76928   -72.72247   -73.74671     0.18371     0.32949     0.74739
  augment     3.53470     4.06433     4.19575    -0.14742    -0.02458    -0.04070
  Kinetic   559.67939   608.73417   596.55908   -14.25567     1.66289    -1.06469
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.39601     0.94637     1.87395     0.14712    -0.15246    -0.15012
  in kB       0.05217     0.03536     0.07003     0.00550    -0.00570    -0.00561
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
   -.164E+03 -.494E+02 0.768E+02   0.164E+03 0.478E+02 -.763E+02   0.254E+00 0.166E+01 -.811E+00   0.280E-05 -.320E-06 0.633E-05
   0.346E+03 0.937E+02 -.293E+02   -.403E+03 -.108E+03 0.261E+02   0.572E+02 0.145E+02 0.317E+01   0.184E-05 -.280E-06 0.652E-06
   -.708E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.536E+01 -.169E+01 0.276E+00   -.156E-05 -.438E-06 0.175E-06
   -.940E+01 0.612E+02 -.478E+02   0.921E+01 -.667E+02 0.502E+02   0.210E+00 0.523E+01 -.222E+01   0.144E-06 0.120E-05 -.653E-06
   0.215E+02 -.405E+02 -.634E+02   -.245E+02 0.441E+02 0.672E+02   0.286E+01 -.341E+01 -.356E+01   0.780E-06 -.622E-06 -.863E-06
   -.969E+02 -.280E+02 0.257E+00   0.104E+03 0.300E+02 0.738E+00   -.726E+01 -.201E+01 -.984E+00   -.237E-06 -.100E-06 0.218E-06
   0.307E+02 0.560E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.278E+01 0.500E+01 0.108E+01   -.812E-06 -.178E-05 -.686E-06
   0.455E+02 -.538E+02 0.339E+02   -.497E+02 0.582E+02 -.344E+02   0.394E+01 -.417E+01 0.512E+00   -.131E-05 0.152E-05 -.427E-06
   -.444E+02 -.110E+02 0.650E+02   0.487E+02 0.118E+02 -.692E+02   -.412E+01 -.791E+00 0.397E+01   0.955E-06 0.128E-06 -.106E-05
   -.741E+02 0.985E+00 -.159E+03   0.739E+02 -.103E+01 0.160E+03   0.258E-01 0.483E-01 -.866E+00   0.759E-06 -.254E-08 0.757E-06
   -.586E+02 -.625E+01 -.840E+02   0.576E+02 0.547E+01 0.890E+02   0.981E+00 0.710E+00 -.458E+01   0.875E-05 0.165E-05 0.326E-05
   0.189E+02 -.195E+02 0.183E+03   -.233E+02 0.193E+02 -.190E+03   0.462E+01 0.301E+00 0.745E+01   0.105E-06 -.680E-07 -.195E-05
 -----------------------------------------------------------------------------------------------
   -.561E+02 -.153E+02 -.342E+01   0.000E+00 0.213E-13 0.000E+00   0.561E+02 0.153E+02 0.342E+01   0.122E-04 0.888E-06 0.576E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.053699      0.028627     -0.287871
     32.25047     34.34846      1.05676        -0.264285     -0.050377     -0.105487
      0.18434     34.98895      2.41619         0.329708      0.081953      0.063871
     34.11750     33.65795      2.91270         0.021520     -0.275881      0.139420
     33.60920      0.31688      3.16843        -0.130857      0.192397      0.216605
      0.16119      0.24036      0.21871         0.139904      0.040909      0.010310
     33.10838     34.05720     33.55990        -0.144703     -0.276840     -0.067190
     32.88003      0.79621     33.66912        -0.219694      0.244321     -0.032302
     34.40535      0.14957     33.03687         0.200525      0.039971     -0.244960
     34.15068     34.66050      2.49172        -0.101426      0.008047     -0.166764
     33.43597     34.64668      1.15948         0.033042     -0.071316      0.481162
     33.61465     34.99765     33.76586         0.189965      0.038188     -0.006792
 -----------------------------------------------------------------------------------
    total drift:                                0.000058     -0.000092      0.000084


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.50830259 eV

  energy  without entropy=      -68.50830259  energy(sigma->0) =      -68.50830259
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4045: real time   19.4517


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2282.3308: real time 2289.3003
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
  
                  Total CPU time used (sec):     3207.048
                            User time (sec):     2928.289
                          System time (sec):      278.759
                         Elapsed time (sec):     3216.787
  
                   Maximum memory used (kb):     6622020.
                   Average memory used (kb):           0.
  
                          Minor page faults:       286673
                          Major page faults:            7
                 Voluntary context switches:        40632
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3216.787945                                1   1
    2      w1_copy                               4.662343                           2316   2
    3      fftwav_mpi                          220.977340                            896   2
    4      fftext_mpi                            1.015318                              6   2
    5      overl                                 0.002591                           1337   2
    6      orth1                                 6.319753                           1156   2
    7      lincom                                0.385356                             35   2
    8      eccp                                  8.890544                            204   2
    9      hamiltmu                            414.383593                            385   2
   10        vhamil                               45.779762                          770   3
   11        overl1                                0.001698                          770   3
   12        kinhamil                            191.556008                          770   3
   13          fftext_mpi                          190.075172                        770   4
   14      pdssyex_zheevx                        0.067852                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2560.083255           1
 fftwav_mpi                            220.977340         896
 fftext_mpi                            191.090490         776
 hamiltmu                              177.046126         385
 vhamil                                 45.779762         770
 eccp                                    8.890544         204
 orth1                                   6.319753        1156
 w1_copy                                 4.662343        2316
 kinhamil                                1.480836         770
 lincom                                  0.385356          35
 pdssyex_zheevx                          0.067852          34
 overl                                   0.002591        1337
 overl1                                  0.001698         770
 ---------------------------------------------------------------
  summed up times    3216.78794503212     
 
Profiling took   0.008337  0.004748  0.003240  0.003228 seconds
Profiling took   0.004575 seconds
