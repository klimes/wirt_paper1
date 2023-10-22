 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  02:44:09
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
   1  0.919  0.988  0.034-   3 1.23
   2  0.979  0.980  0.065-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.954  0.989  0.032-   1 1.23   5 1.36   2 1.51
   4  0.953  0.007  0.964-  10 1.09  12 1.09  11 1.09   5 1.44
   5  0.973  0.998  0.999-   9 1.01   3 1.36   4 1.44
   6  0.010  0.982  0.059-   2 1.09
   7  0.973  0.951  0.075-   2 1.09
   8  0.972  0.999  0.088-   2 1.09
   9  0.002  0.998  0.999-   5 1.01
  10  0.922  0.005  0.970-   4 1.09
  11  0.959  0.036  0.955-   4 1.09
  12  0.960  0.987  0.941-   4 1.09
 
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
   0.91893360  0.98814223  0.03411808
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
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
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


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1742: real time   18.2219
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   15.9334: real time   15.9804
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   34.2493: real time   34.3463

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4075697E+03  (-0.5327901E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55942172
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00034348
  eigenvalues    EBANDS =       -47.07848781
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       407.56968903 eV

  energy without entropy =      407.57003251  energy(sigma->0) =      407.56986077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.1624: real time   25.2370
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   25.1676: real time   25.2448

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2093053E+03  (-0.2055041E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55942172
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00711242
  eigenvalues    EBANDS =      -256.37703032
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.26437757 eV

  energy without entropy =      198.27149000  energy(sigma->0) =      198.26793379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.4331: real time   21.4974
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.4379: real time   21.5048

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1491405E+03  (-0.1435273E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55942172
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.52460212
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        49.12391820 eV

  energy without entropy =       49.12391820  energy(sigma->0) =       49.12391820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.3046: real time   23.3737
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3117: real time   23.3829

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9110195E+02  (-0.8578510E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55942172
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.62654875
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.97802843 eV

  energy without entropy =      -41.97802843  energy(sigma->0) =      -41.97802843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.3020: real time   23.3714
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9856: real time    2.9974
    MIXING:  cpu time    0.4375: real time    0.4386
    --------------------------------------------
      LOOP:  cpu time   26.7301: real time   26.8151

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3143964E+02  (-0.3137167E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2577605 magnetization 

 Broyden mixing:
  rms(total) = 0.12502E+01    rms(broyden)= 0.12502E+01
  rms(prec ) = 0.12920E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.08207718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55942172
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.06618462
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.41766430 eV

  energy without entropy =      -73.41766430  energy(sigma->0) =      -73.41766430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.0735: real time   18.1188
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   27.1004: real time   27.1779
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9771: real time    2.9886
    MIXING:  cpu time    0.4907: real time    0.4920
    --------------------------------------------
      LOOP:  cpu time   48.7884: real time   48.9266

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3208806E+01  (-0.2283329E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2698302 magnetization 

 Broyden mixing:
  rms(total) = 0.69753E+00    rms(broyden)= 0.69753E+00
  rms(prec ) = 0.72136E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6716
  1.6716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3154.09215442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28538871
  PAW double counting   =      1085.22176229    -1069.49577577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.17433858
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.20885871 eV

  energy without entropy =      -70.20885871  energy(sigma->0) =      -70.20885871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.0141: real time   19.0617
    SETDIJ:  cpu time    0.2981: real time    0.2989
     EDDAV:  cpu time   30.4214: real time   30.5069
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9694: real time    2.9806
    MIXING:  cpu time    0.5036: real time    0.5049
    --------------------------------------------
      LOOP:  cpu time   53.2096: real time   53.3584

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1431601E+01  (-0.1043884E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2279138 magnetization 

 Broyden mixing:
  rms(total) = 0.33128E+00    rms(broyden)= 0.33128E+00
  rms(prec ) = 0.33913E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2138
  0.7699  1.6578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3215.16890084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.55066420
  PAW double counting   =      1229.28145089    -1213.84273412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -413.64399714
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.77725796 eV

  energy without entropy =      -68.77725796  energy(sigma->0) =      -68.77725796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0262: real time   19.0738
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   28.1629: real time   28.2426
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9763: real time    2.9877
    MIXING:  cpu time    0.5186: real time    0.5199
    --------------------------------------------
      LOOP:  cpu time   50.9816: real time   51.1253

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1513331E+00  (-0.4750231E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2470127 magnetization 

 Broyden mixing:
  rms(total) = 0.19243E+00    rms(broyden)= 0.19243E+00
  rms(prec ) = 0.19848E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5581
  2.2760  0.9208  1.4775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3216.18327912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.60420551
  PAW double counting   =      1203.28466285    -1187.76027329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.61749986
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.62592485 eV

  energy without entropy =      -68.62592485  energy(sigma->0) =      -68.62592485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0377: real time   19.0855
    SETDIJ:  cpu time    0.2957: real time    0.2965
     EDDAV:  cpu time   30.4201: real time   30.5055
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9741: real time    2.9854
    MIXING:  cpu time    0.5276: real time    0.5289
    --------------------------------------------
      LOOP:  cpu time   53.2581: real time   53.4072

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1173227E+00  (-0.4232445E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2562874 magnetization 

 Broyden mixing:
  rms(total) = 0.64482E-01    rms(broyden)= 0.64482E-01
  rms(prec ) = 0.69776E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3778
  2.1972  1.2989  1.0077  1.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3226.70793238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.14872303
  PAW double counting   =      1194.66872502    -1179.08112186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.58325506
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50860219 eV

  energy without entropy =      -68.50860219  energy(sigma->0) =      -68.50860219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0488: real time   19.0966
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   30.4203: real time   30.5064
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9792: real time    2.9903
    MIXING:  cpu time    0.5478: real time    0.5492
    --------------------------------------------
      LOOP:  cpu time   53.2962: real time   53.4461

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1215045E-01  (-0.7312586E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2513967 magnetization 

 Broyden mixing:
  rms(total) = 0.31345E-01    rms(broyden)= 0.31345E-01
  rms(prec ) = 0.36705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3857
  2.3155  1.5747  1.0854  0.9763  0.9763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3230.09986661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.25535298
  PAW double counting   =      1198.95093862    -1183.37847125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.27066454
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49645175 eV

  energy without entropy =      -68.49645175  energy(sigma->0) =      -68.49645175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0730: real time   19.1208
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   30.4107: real time   30.4986
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9824: real time    2.9938
    MIXING:  cpu time    0.5658: real time    0.5673
    --------------------------------------------
      LOOP:  cpu time   53.3332: real time   53.4850

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5450012E-02  (-0.1124308E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2559365 magnetization 

 Broyden mixing:
  rms(total) = 0.15978E-01    rms(broyden)= 0.15978E-01
  rms(prec ) = 0.21692E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4526
  2.3520  2.3520  0.9975  0.9975  1.0083  1.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3232.98652806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.31536009
  PAW double counting   =      1199.86153708    -1184.27824549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.44938440
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49100174 eV

  energy without entropy =      -68.49100174  energy(sigma->0) =      -68.49100174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0645: real time   19.1123
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   23.6287: real time   23.6967
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9705: real time    2.9817
    MIXING:  cpu time    0.5845: real time    0.5860
    --------------------------------------------
      LOOP:  cpu time   46.5474: real time   46.6793

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1162162E-03  (-0.3965336E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2559860 magnetization 

 Broyden mixing:
  rms(total) = 0.10448E-01    rms(broyden)= 0.10448E-01
  rms(prec ) = 0.14742E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5468
  3.0161  2.3491  1.3474  1.3474  0.9462  0.9107  0.9107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3236.09200957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.35849782
  PAW double counting   =      1208.51993124    -1192.93851799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.38527851
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49111795 eV

  energy without entropy =      -68.49111795  energy(sigma->0) =      -68.49111795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0949: real time   19.1427
    SETDIJ:  cpu time    0.2947: real time    0.2955
     EDDAV:  cpu time   25.8942: real time   25.9690
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9756: real time    2.9870
    MIXING:  cpu time    0.6014: real time    0.6029
    --------------------------------------------
      LOOP:  cpu time   48.8636: real time   49.0025

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4643993E-02  (-0.3955521E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557153 magnetization 

 Broyden mixing:
  rms(total) = 0.63715E-02    rms(broyden)= 0.63715E-02
  rms(prec ) = 0.89221E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6301
  3.6679  2.4619  1.7505  1.1766  1.0709  1.0709  0.9211  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.29310123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40637278
  PAW double counting   =      1212.82699184    -1197.24695593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.23532846
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49576194 eV

  energy without entropy =      -68.49576194  energy(sigma->0) =      -68.49576194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0971: real time   19.1457
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   21.3738: real time   21.4353
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9705: real time    2.9816
    MIXING:  cpu time    0.6272: real time    0.6288
    --------------------------------------------
      LOOP:  cpu time   44.3706: real time   44.4967

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7025725E-02  (-0.4192975E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555190 magnetization 

 Broyden mixing:
  rms(total) = 0.56189E-02    rms(broyden)= 0.56189E-02
  rms(prec ) = 0.67904E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6838
  4.4740  2.5576  1.8415  1.3279  1.3279  0.9290  0.9290  0.9174  0.8500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3241.35983939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42807708
  PAW double counting   =      1215.51788155    -1199.94047813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.19468782
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50278767 eV

  energy without entropy =      -68.50278767  energy(sigma->0) =      -68.50278767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0948: real time   19.1427
    SETDIJ:  cpu time    0.3009: real time    0.3017
     EDDAV:  cpu time   25.8847: real time   25.9584
       DOS:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time    2.9801: real time    2.9912
    MIXING:  cpu time    0.6552: real time    0.6569
    --------------------------------------------
      LOOP:  cpu time   48.9187: real time   49.0560

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3906768E-02  (-0.1510146E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552060 magnetization 

 Broyden mixing:
  rms(total) = 0.55498E-02    rms(broyden)= 0.55498E-02
  rms(prec ) = 0.62051E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6786
  4.6639  2.6423  1.6470  1.6470  1.6816  0.9673  0.9673  0.8883  0.8409  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.14065255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42982446
  PAW double counting   =      1215.84130641    -1200.26507953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.41835227
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50669444 eV

  energy without entropy =      -68.50669444  energy(sigma->0) =      -68.50669444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0865: real time   19.1344
    SETDIJ:  cpu time    0.2964: real time    0.2972
     EDDAV:  cpu time   21.3612: real time   21.4230
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9752: real time    2.9865
    MIXING:  cpu time    0.6718: real time    0.6734
    --------------------------------------------
      LOOP:  cpu time   44.3938: real time   44.5195

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4029367E-02  (-0.1377220E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554537 magnetization 

 Broyden mixing:
  rms(total) = 0.29114E-02    rms(broyden)= 0.29114E-02
  rms(prec ) = 0.34931E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7925
  5.7233  3.0837  2.1729  1.6008  1.2333  1.2333  0.9481  0.9481  1.0131  1.0131
  0.7473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.31934580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42079168
  PAW double counting   =      1214.25617871    -1198.67780967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.23679778
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51072380 eV

  energy without entropy =      -68.51072380  energy(sigma->0) =      -68.51072380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1010: real time   19.1489
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   24.3073: real time   24.3766
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9365: real time    2.9478
    MIXING:  cpu time    0.7498: real time    0.7517
    --------------------------------------------
      LOOP:  cpu time   47.3938: real time   47.5277

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3600259E-02  (-0.5938073E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557126 magnetization 

 Broyden mixing:
  rms(total) = 0.20278E-02    rms(broyden)= 0.20278E-02
  rms(prec ) = 0.23256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7742
  5.8726  3.0601  2.0683  1.7476  1.3454  1.3454  1.1468  1.1468  0.9415  0.9415
  0.8955  0.7789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.51098599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41160214
  PAW double counting   =      1212.60473919    -1197.02458153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.04135693
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51432406 eV

  energy without entropy =      -68.51432406  energy(sigma->0) =      -68.51432406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2376: real time   19.2859
    SETDIJ:  cpu time    0.3014: real time    0.3022
     EDDAV:  cpu time   23.6717: real time   23.7415
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9356: real time    2.9469
    MIXING:  cpu time    0.7783: real time    0.7803
    --------------------------------------------
      LOOP:  cpu time   46.9274: real time   47.0621

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1567152E-02  (-0.8608281E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556985 magnetization 

 Broyden mixing:
  rms(total) = 0.10940E-02    rms(broyden)= 0.10940E-02
  rms(prec ) = 0.13610E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9281
  7.0013  3.5688  2.5548  2.2666  1.6444  1.1733  1.1733  0.9304  0.9304  1.0912
  1.0912  0.8975  0.7418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.63170329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41114005
  PAW double counting   =      1212.79994951    -1197.21996961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.92156693
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51589122 eV

  energy without entropy =      -68.51589122  energy(sigma->0) =      -68.51589122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2134: real time   19.2616
    SETDIJ:  cpu time    0.3032: real time    0.3039
     EDDAV:  cpu time   21.3787: real time   21.4413
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9385: real time    2.9498
    MIXING:  cpu time    0.8008: real time    0.8028
    --------------------------------------------
      LOOP:  cpu time   44.6373: real time   44.7648

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1949994E-02  (-0.2132853E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556219 magnetization 

 Broyden mixing:
  rms(total) = 0.62958E-03    rms(broyden)= 0.62958E-03
  rms(prec ) = 0.74660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9591
  7.4488  4.3354  2.4877  2.2320  1.3845  1.3845  1.4581  1.1127  1.1127  0.9229
  0.9229  0.9429  0.9429  0.7390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.76425738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40891424
  PAW double counting   =      1213.10466971    -1197.52498842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78843841
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51784121 eV

  energy without entropy =      -68.51784121  energy(sigma->0) =      -68.51784121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2231: real time   19.2713
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   25.9306: real time   26.0070
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9421: real time    2.9532
    MIXING:  cpu time    0.8326: real time    0.8347
    --------------------------------------------
      LOOP:  cpu time   49.2322: real time   49.3733

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6192780E-03  (-0.4173766E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556888 magnetization 

 Broyden mixing:
  rms(total) = 0.37505E-03    rms(broyden)= 0.37504E-03
  rms(prec ) = 0.45841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9733
  7.8168  4.5512  2.4395  2.4395  1.7450  1.7450  1.1838  1.1838  1.0866  1.0866
  0.9218  0.9218  0.9160  0.8343  0.7281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.75157651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40647498
  PAW double counting   =      1213.23366573    -1197.65403027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79925347
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51846049 eV

  energy without entropy =      -68.51846049  energy(sigma->0) =      -68.51846049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2217: real time   19.2698
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   21.3902: real time   21.4517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9388: real time    2.9501
    MIXING:  cpu time    0.8610: real time    0.8632
    --------------------------------------------
      LOOP:  cpu time   44.7168: real time   44.8432

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3624543E-03  (-0.2564159E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557059 magnetization 

 Broyden mixing:
  rms(total) = 0.49505E-03    rms(broyden)= 0.49505E-03
  rms(prec ) = 0.53057E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0031
  8.2198  4.6555  2.8855  2.4193  2.1918  1.5904  1.2452  1.2452  0.9222  0.9222
  1.1100  1.0289  1.0289  0.9216  0.9216  0.7416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.76135332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40555509
  PAW double counting   =      1213.53054065    -1197.95100334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78882108
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51882294 eV

  energy without entropy =      -68.51882294  energy(sigma->0) =      -68.51882294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1942: real time   19.2423
    SETDIJ:  cpu time    0.3086: real time    0.3093
     EDDAV:  cpu time   25.9181: real time   25.9936
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9403: real time    2.9516
    MIXING:  cpu time    0.8967: real time    0.8990
    --------------------------------------------
      LOOP:  cpu time   49.2608: real time   49.4014

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2591969E-03  (-0.9252600E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556797 magnetization 

 Broyden mixing:
  rms(total) = 0.12984E-03    rms(broyden)= 0.12984E-03
  rms(prec ) = 0.16050E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0209
  8.6053  5.2270  3.0718  2.5344  1.7075  1.6327  1.6327  1.2809  1.2809  1.0216
  1.0216  0.9214  0.9214  0.9303  0.9303  0.8940  0.7416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78677144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40589969
  PAW double counting   =      1213.75745668    -1198.17808661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76383952
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51908214 eV

  energy without entropy =      -68.51908214  energy(sigma->0) =      -68.51908214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2079: real time   19.2561
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   25.9489: real time   26.0237
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9483: real time    2.9595
    MIXING:  cpu time    0.9202: real time    0.9225
    --------------------------------------------
      LOOP:  cpu time   49.3301: real time   49.4700

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8126246E-04  (-0.5330096E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556742 magnetization 

 Broyden mixing:
  rms(total) = 0.24751E-03    rms(broyden)= 0.24751E-03
  rms(prec ) = 0.26132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9966
  8.6710  5.4314  3.0415  2.5389  1.8270  1.8270  1.6762  1.1647  1.1647  1.1355
  1.1355  0.9427  0.9427  0.9571  0.9571  0.9315  0.8547  0.7386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78567719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40556084
  PAW double counting   =      1213.77911959    -1198.19973913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76468657
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51916340 eV

  energy without entropy =      -68.51916340  energy(sigma->0) =      -68.51916340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1740: real time   19.2220
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   16.8597: real time   16.9087
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9409: real time    2.9519
    MIXING:  cpu time    0.9559: real time    0.9584
    --------------------------------------------
      LOOP:  cpu time   40.2351: real time   40.3491

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4705333E-04  (-0.8322989E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556861 magnetization 

 Broyden mixing:
  rms(total) = 0.10102E-03    rms(broyden)= 0.10102E-03
  rms(prec ) = 0.11425E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0748
  8.8285  6.0270  3.5731  2.4940  2.2848  2.2848  1.7816  1.2498  1.2498  1.0567
  1.0567  0.9331  0.9331  1.1593  1.0139  1.0139  0.7406  0.8999  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.77965312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40520732
  PAW double counting   =      1213.78239064    -1198.20299853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77041582
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51921046 eV

  energy without entropy =      -68.51921046  energy(sigma->0) =      -68.51921046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1251: real time   19.1731
    SETDIJ:  cpu time    0.3030: real time    0.3038
     EDDAV:  cpu time   21.3796: real time   21.4420
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9406: real time    2.9517
    MIXING:  cpu time    0.9950: real time    0.9975
    --------------------------------------------
      LOOP:  cpu time   44.7461: real time   44.8735

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6936768E-04  (-0.1622861E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557083 magnetization 

 Broyden mixing:
  rms(total) = 0.12283E-03    rms(broyden)= 0.12283E-03
  rms(prec ) = 0.12794E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0428
  8.8864  6.2648  3.8519  2.6758  2.3978  1.8832  1.8832  1.2189  1.2189  1.1017
  1.1017  0.9342  0.9342  1.1394  1.0544  1.0544  0.8787  0.7394  0.8182  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.77707187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40490332
  PAW double counting   =      1213.78563323    -1198.20622221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.77278135
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51927982 eV

  energy without entropy =      -68.51927982  energy(sigma->0) =      -68.51927982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1267: real time   19.1746
    SETDIJ:  cpu time    0.3121: real time    0.3128
     EDDAV:  cpu time   23.6796: real time   23.7492
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9438: real time    2.9549
    MIXING:  cpu time    1.0288: real time    1.0314
    --------------------------------------------
      LOOP:  cpu time   47.0938: real time   47.2281

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9790610E-05  (-0.4406407E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557053 magnetization 

 Broyden mixing:
  rms(total) = 0.60784E-04    rms(broyden)= 0.60784E-04
  rms(prec ) = 0.64936E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0452
  8.9646  6.4319  4.0600  2.5650  2.3717  1.8829  1.8829  1.2963  1.2963  1.3083
  1.3083  1.1939  1.1939  0.9300  0.9300  1.0037  1.0037  0.8817  0.8817  0.7412
  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78197860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40507502
  PAW double counting   =      1213.79496478    -1198.21556894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76804091
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51928961 eV

  energy without entropy =      -68.51928961  energy(sigma->0) =      -68.51928961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1550: real time   19.2033
    SETDIJ:  cpu time    0.3009: real time    0.3017
     EDDAV:  cpu time   21.4120: real time   21.4740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9423: real time    2.9536
    MIXING:  cpu time    1.0691: real time    1.0717
    --------------------------------------------
      LOOP:  cpu time   44.8821: real time   45.0097

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1442981E-04  (-0.2196687E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556997 magnetization 

 Broyden mixing:
  rms(total) = 0.43718E-04    rms(broyden)= 0.43718E-04
  rms(prec ) = 0.46208E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0716
  9.0876  6.6683  4.5232  2.7883  2.4644  2.2479  1.9294  1.9294  1.2624  1.2624
  1.1892  1.1892  1.0434  1.0434  0.9337  0.9337  0.9812  0.8352  0.8352  0.8958
  0.7397  0.7914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78686947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40521234
  PAW double counting   =      1213.80604045    -1198.22664819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76329822
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51930404 eV

  energy without entropy =      -68.51930404  energy(sigma->0) =      -68.51930404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1420: real time   19.1900
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time   16.8616: real time   16.9105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9415: real time    2.9526
    MIXING:  cpu time    1.1067: real time    1.1095
    --------------------------------------------
      LOOP:  cpu time   40.3524: real time   40.4665

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8450904E-05  (-0.7917999E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557013 magnetization 

 Broyden mixing:
  rms(total) = 0.40771E-04    rms(broyden)= 0.40771E-04
  rms(prec ) = 0.42325E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0671
  9.1880  6.8222  4.8160  3.0253  2.4754  2.3550  1.9648  1.9648  1.2221  1.2221
  1.0983  1.0983  1.0865  1.0865  0.9263  0.9263  0.9833  0.9833  0.9836  0.9836
  0.7372  0.7977  0.7977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78770848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40519523
  PAW double counting   =      1213.80415169    -1198.22475140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76245859
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51931249 eV

  energy without entropy =      -68.51931249  energy(sigma->0) =      -68.51931249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1707: real time   19.2187
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   23.6556: real time   23.7247
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9492: real time    2.9609
    MIXING:  cpu time    1.1404: real time    1.1433
    --------------------------------------------
      LOOP:  cpu time   47.2179: real time   47.3531

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3565568E-05  (-0.6441770E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557005 magnetization 

 Broyden mixing:
  rms(total) = 0.36258E-04    rms(broyden)= 0.36258E-04
  rms(prec ) = 0.37489E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0510
  9.2747  6.9069  4.9984  3.1947  2.5557  2.3326  1.8038  1.8038  1.3517  1.3517
  1.3220  1.3220  1.0862  1.0862  1.0109  1.0109  0.9337  0.9337  0.9832  0.8371
  0.8371  0.7355  0.7755  0.7755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78803612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40518447
  PAW double counting   =      1213.80775311    -1198.22836148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76211509
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51931606 eV

  energy without entropy =      -68.51931606  energy(sigma->0) =      -68.51931606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1805: real time   19.2286
    SETDIJ:  cpu time    0.2985: real time    0.2993
     EDDAV:  cpu time   21.4033: real time   21.4648
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9373: real time    2.9484
    MIXING:  cpu time    1.1871: real time    1.1901
    --------------------------------------------
      LOOP:  cpu time   45.0096: real time   45.1363

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1776526E-05  (-0.3207630E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557036 magnetization 

 Broyden mixing:
  rms(total) = 0.71511E-05    rms(broyden)= 0.71511E-05
  rms(prec ) = 0.81649E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0471
  9.2918  7.0356  5.0802  3.4165  2.6762  2.3592  1.7270  1.7270  1.6747  1.6747
  1.3036  1.3036  1.1079  1.1079  1.0403  1.0403  0.9300  0.9300  0.8514  0.8514
  0.8965  0.8965  0.8532  0.7418  0.6604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78713724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40513421
  PAW double counting   =      1213.80818684    -1198.22879906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76296163
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51931784 eV

  energy without entropy =      -68.51931784  energy(sigma->0) =      -68.51931784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1519: real time   19.2000
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   21.4007: real time   21.4622
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9352: real time    2.9465
    MIXING:  cpu time    1.2284: real time    1.2315
    --------------------------------------------
      LOOP:  cpu time   45.0208: real time   45.1481

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1611405E-05  (-0.2551973E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557047 magnetization 

 Broyden mixing:
  rms(total) = 0.23015E-04    rms(broyden)= 0.23015E-04
  rms(prec ) = 0.23657E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0593
  9.2760  7.2401  5.1694  3.7762  2.5810  2.5810  2.1158  2.1158  1.7179  1.3108
  1.3108  1.2761  1.2761  1.1069  1.1069  1.0666  0.9445  0.9445  0.9326  0.9326
  0.8724  0.8724  0.8527  0.7405  0.7962  0.6268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78623480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40509473
  PAW double counting   =      1213.80849073    -1198.22910288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76382629
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51931945 eV

  energy without entropy =      -68.51931945  energy(sigma->0) =      -68.51931945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1802: real time   19.2283
    SETDIJ:  cpu time    0.2979: real time    0.2987
     EDDAV:  cpu time   21.4040: real time   21.4666
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9411: real time    2.9522
    MIXING:  cpu time    1.2671: real time    1.2703
    --------------------------------------------
      LOOP:  cpu time   45.0931: real time   45.2213

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9703717E-06  (-0.1085235E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557055 magnetization 

 Broyden mixing:
  rms(total) = 0.22145E-04    rms(broyden)= 0.22145E-04
  rms(prec ) = 0.22725E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0739
  9.3764  7.4606  5.5569  4.1196  2.7366  2.6351  2.0822  2.0822  1.7447  1.4437
  1.4437  1.3168  1.3168  1.0916  1.0916  0.9411  0.9411  0.9857  0.9857  1.0425
  0.8560  0.8560  0.7410  0.8504  0.8504  0.8456  0.6000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78616694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40509165
  PAW double counting   =      1213.80917587    -1198.22978597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76389408
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51932042 eV

  energy without entropy =      -68.51932042  energy(sigma->0) =      -68.51932042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1776: real time   19.2256
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   19.1425: real time   19.1988
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9407: real time    2.9517
    MIXING:  cpu time    1.3148: real time    1.3182
    --------------------------------------------
      LOOP:  cpu time   42.8768: real time   42.9990

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3948126E-06  (-0.9936461E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557047 magnetization 

 Broyden mixing:
  rms(total) = 0.78342E-05    rms(broyden)= 0.78342E-05
  rms(prec ) = 0.80860E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0289
  9.3786  7.5447  5.5781  4.2266  2.7989  2.5395  2.0814  2.0814  1.8011  1.4658
  1.4658  1.2862  1.2862  1.0884  1.0884  0.9367  0.9367  1.0220  1.0220  1.0210
  0.8362  0.8362  0.8461  0.8461  0.7720  0.7720  0.7021  0.5500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78669183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40511297
  PAW double counting   =      1213.81135525    -1198.23196488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76339138
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51932081 eV

  energy without entropy =      -68.51932081  energy(sigma->0) =      -68.51932081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1390: real time   19.1869
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   23.6782: real time   23.7474
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.1206: real time   43.2412

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9694645E-07  (-0.5879865E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3242.78679682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40511663
  PAW double counting   =      1213.81238935    -1198.23299958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.76328955
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51932091 eV

  energy without entropy =      -68.51932091  energy(sigma->0) =      -68.51932091


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-111.3449       2-113.2889       3-115.5955       4-113.9468       5-111.2271
       6 -41.2202       7 -41.0832       8 -41.0791       9 -43.4822      10 -40.9286
      11 -41.0926      12 -41.1010
 
 
 
 E-fermi :  -5.5648     XC(G=0):  -0.0504     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6802      2.00000
      2     -23.0394      2.00000
      3     -18.6765      2.00000
      4     -17.0004      2.00000
      5     -14.5444      2.00000
      6     -12.4705      2.00000
      7     -11.4071      2.00000
      8     -11.2984      2.00000
      9     -10.3892      2.00000
     10      -9.7837      2.00000
     11      -9.5655      2.00000
     12      -9.3162      2.00000
     13      -8.4975      2.00000
     14      -6.0712      2.00000
     15      -5.6414      2.00000
     16      -0.8341      0.00000
     17      -0.3518      0.00000
     18      -0.1978      0.00000
     19      -0.0069      0.00000
     20       0.0407      0.00000
     21       0.0658      0.00000
     22       0.1141      0.00000
     23       0.1177      0.00000
     24       0.1225      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.779 -29.810  33.413   0.002  -0.008   0.061   0.003  -0.011
-29.810  50.641 -40.881  -0.003   0.012  -0.098  -0.006   0.020
 33.413 -40.881 *******   0.008  -0.028   0.240  -0.003   0.011
  0.002  -0.003   0.008 -14.657  -0.002  -0.001   8.523   0.008
 -0.008   0.012  -0.028  -0.002 -14.650   0.002   0.008   8.495
  0.061  -0.098   0.240  -0.001   0.002 -14.676   0.002  -0.007
  0.003  -0.006  -0.003   8.523   0.008   0.002  61.101  -0.014
 -0.011   0.020   0.011   0.008   8.495  -0.007  -0.014  61.149
  0.109  -0.190  -0.102   0.002  -0.007   8.586  -0.003   0.010
 -0.008   0.015  -0.013  12.442  -0.010  -0.002 *******   0.015
  0.029  -0.051   0.045  -0.010  12.475   0.007   0.015 *******
 -0.252   0.442  -0.377  -0.002   0.007  12.392   0.002  -0.007
  0.001  -0.001   0.002  -0.010   0.000  -0.000   0.129  -0.001
  0.003  -0.005   0.015   0.001  -0.000   0.000  -0.015   0.005
 -0.010   0.015  -0.043   0.000   0.001   0.008  -0.003  -0.017
 -0.002   0.003  -0.009   0.000  -0.011   0.002  -0.001   0.131
  0.006  -0.008   0.021   0.000   0.000  -0.014  -0.004  -0.001
  0.001  -0.001   0.004  -0.030   0.000  -0.001   0.207  -0.001
  0.005  -0.008   0.024   0.003  -0.001   0.000  -0.024   0.007
 -0.012   0.021  -0.069   0.001   0.004   0.021  -0.004  -0.027
 -0.002   0.004  -0.014   0.000  -0.031   0.004  -0.001   0.211
  0.005  -0.007   0.035   0.001   0.001  -0.038  -0.006  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.976   0.045  -0.000  -0.003   0.012  -0.080   0.001  -0.002   0.020   0.000  -0.000   0.003   0.003   0.002  -0.030  -0.008
  0.045   0.004   0.000   0.002  -0.007   0.060   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004  -0.001
 -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.003   0.002   0.000   1.433  -0.086  -0.007   0.026   0.001   0.001   0.005   0.000   0.000   0.086  -0.006  -0.002   0.006
  0.012  -0.007  -0.000  -0.086   1.726   0.026   0.001   0.022  -0.003   0.000   0.005  -0.001   0.006   0.002  -0.004   0.067
 -0.080   0.060   0.000  -0.007   0.026   1.506   0.001  -0.003   0.057   0.000  -0.001   0.012   0.006   0.000  -0.080  -0.019
  0.001   0.000   0.000   0.026   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
 -0.002  -0.000  -0.000   0.001   0.022  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.002
  0.020   0.003   0.000   0.001  -0.003   0.057   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004  -0.001
  0.000   0.000   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.005  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.003   0.001   0.000   0.000  -0.001   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000
  0.003   0.000   0.000   0.086   0.006   0.006   0.002   0.000   0.000   0.000   0.000   0.000   0.007  -0.001  -0.001   0.000
  0.002  -0.000  -0.000  -0.006   0.002   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
 -0.030  -0.004  -0.000  -0.002  -0.004  -0.080  -0.000   0.000  -0.004  -0.000  -0.000  -0.001  -0.001  -0.000   0.005   0.001
 -0.008  -0.001  -0.000   0.006   0.067  -0.019   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000   0.001   0.007
  0.047   0.007   0.000  -0.000  -0.005   0.138   0.000  -0.000   0.006   0.000  -0.000   0.001   0.000   0.000  -0.008  -0.002
 -0.001  -0.000  -0.000  -0.024  -0.003  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000   0.000  -0.000
  0.000   0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.010   0.001   0.000   0.001   0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.002  -0.000
  0.003   0.000   0.000  -0.003  -0.015   0.006  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002
 -0.018  -0.002  -0.000  -0.000   0.002  -0.043  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000   0.003   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9368: real time    2.9481
    FORLOC:  cpu time    2.6805: real time    2.6872
    FORNL :  cpu time    4.3384: real time    4.3493
    STRESS:  cpu time   21.8165: real time   21.8714
    FORCOR:  cpu time   20.0994: real time   20.1497
    FORHAR:  cpu time    7.0168: real time    7.0343
    MIXING:  cpu time    1.3639: real time    1.3673
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald     938.72299   114.03442  1179.41111    -9.41608  -308.58785    43.07954
  Hartree  1143.17088   668.70163  1430.91489   -10.15265  -220.30581    42.40400
  E(xc)    -123.74385  -125.53712  -124.18350     0.01409    -0.39447    -0.03599
  Local   -2446.25876 -1198.86237 -3011.00404    21.30932   524.38556   -91.47327
  n-local   -71.75643   -72.88156   -73.73442    -0.09930     0.25259     0.37070
  augment     3.51341     4.11702     4.17793    -0.01964    -0.01777     0.06844
  Kinetic   557.77535   611.33142   596.14986    -1.59637     4.42754     5.44699
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.49204     0.97191     1.80028     0.03937    -0.24020    -0.13959
  in kB       0.05576     0.03632     0.06727     0.00147    -0.00898    -0.00522
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
   0.349E+03 0.225E+02 -.803E+02   -.408E+03 -.244E+02 0.868E+02   0.587E+02 0.191E+01 -.653E+01   -.121E-05 -.369E-05 0.531E-05
   -.947E+02 0.385E+02 -.143E+03   0.947E+02 -.386E+02 0.144E+03   -.131E+00 0.199E+00 -.812E+00   0.319E-04 -.467E-05 0.886E-05
   -.685E+02 0.180E+02 -.680E+02   0.681E+02 -.194E+02 0.731E+02   0.495E+00 0.126E+01 -.465E+01   0.614E-04 -.125E-04 0.338E-04
   0.345E+02 -.473E+02 0.175E+03   -.400E+02 0.490E+02 -.182E+03   0.569E+01 -.177E+01 0.664E+01   -.988E-06 0.103E-04 -.387E-04
   -.154E+03 -.263E+02 0.954E+02   0.153E+03 0.262E+02 -.947E+02   0.902E+00 0.256E+00 -.103E+01   0.441E-04 0.525E-05 -.355E-04
   -.758E+02 0.217E+01 -.110E+02   0.817E+02 -.181E+01 0.993E+01   -.552E+01 -.359E+00 0.108E+01   -.456E-05 -.893E-06 0.176E-05
   -.516E+00 0.670E+02 -.405E+02   -.737E+00 -.726E+02 0.425E+02   0.122E+01 0.525E+01 -.182E+01   0.469E-05 0.362E-05 -.855E-06
   0.523E+00 -.367E+02 -.692E+02   -.188E+01 0.404E+02 0.737E+02   0.132E+01 -.355E+01 -.426E+01   0.482E-05 -.284E-05 -.214E-05
   -.998E+02 -.379E+01 0.132E+02   0.108E+03 0.380E+01 -.132E+02   -.761E+01 -.610E-02 -.311E-01   0.137E-04 -.622E-07 -.818E-06
   0.709E+02 -.566E+01 0.250E+02   -.771E+02 0.523E+01 -.237E+02   0.582E+01 0.407E+00 -.119E+01   0.206E-05 0.203E-05 -.778E-05
   -.944E+01 -.667E+02 0.408E+02   0.106E+02 0.723E+02 -.427E+02   -.112E+01 -.531E+01 0.175E+01   -.412E-06 -.236E-05 -.168E-05
   -.109E+02 0.362E+02 0.691E+02   0.122E+02 -.400E+02 -.736E+02   -.125E+01 0.364E+01 0.422E+01   -.553E-06 0.272E-05 -.206E-06
 -----------------------------------------------------------------------------------------------
   -.585E+02 -.193E+01 0.662E+01   -.409E-13 -.142E-13 0.426E-13   0.585E+02 0.193E+01 -.662E+01   0.155E-03 -.305E-05 -.379E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -0.294525      0.016811     -0.063194
     34.27570     34.29506      2.28387        -0.133217      0.038411     -0.142203
     33.38506     34.61257      1.10407         0.094779     -0.115023      0.422704
     33.34188      0.25009     33.74145         0.173006     -0.002152      0.014766
     34.04658     34.92360     34.95918        -0.127515      0.079575     -0.298277
      0.33532     34.37006      2.05318         0.351355      0.001754      0.004835
     34.04830     33.28801      2.62565        -0.032346     -0.291836      0.118006
     34.03037     34.97792      3.09377        -0.037485      0.189310      0.251936
      0.05381     34.92443     34.96336         0.203141      0.001540      0.002320
     32.27963      0.17694     33.95335        -0.317924     -0.022172      0.064140
     33.56970      1.26296     33.41191         0.057031      0.312324     -0.115135
     33.59437     34.55566     32.94142         0.063699     -0.208544     -0.259899
 -----------------------------------------------------------------------------------
    total drift:                               -0.000137      0.000148      0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.51932091 eV

  energy  without entropy=      -68.51932091  energy(sigma->0) =      -68.51932091
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5025: real time   19.5514


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2291.8587: real time 2298.3724
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
  
                  Total CPU time used (sec):     3225.461
                            User time (sec):     2954.204
                          System time (sec):      271.257
                         Elapsed time (sec):     3234.830
  
                   Maximum memory used (kb):     6617396.
                   Average memory used (kb):           0.
  
                          Minor page faults:       301210
                          Major page faults:            7
                 Voluntary context switches:        40570
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3234.831114                                1   1
    2      w1_copy                               4.629213                           2304   2
    3      fftwav_mpi                          220.549516                            892   2
    4      fftext_mpi                            1.005044                              6   2
    5      overl                                 0.002204                           1329   2
    6      orth1                                 6.220235                           1150   2
    7      lincom                                0.384715                             35   2
    8      eccp                                  8.854013                            204   2
    9      hamiltmu                            378.535680                            383   2
   10        vhamil                               45.550615                          766   3
   11        overl1                                0.001522                          766   3
   12        kinhamil                            162.845120                          766   3
   13          fftext_mpi                          161.380838                        766   4
   14      pdssyex_zheevx                        0.068140                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2614.582354           1
 fftwav_mpi                            220.549516         892
 hamiltmu                              170.138423         383
 fftext_mpi                            162.385882         772
 vhamil                                 45.550615         766
 eccp                                    8.854013         204
 orth1                                   6.220235        1150
 w1_copy                                 4.629213        2304
 kinhamil                                1.464282         766
 lincom                                  0.384715          35
 pdssyex_zheevx                          0.068140          34
 overl                                   0.002204        1329
 overl1                                  0.001522         766
 ---------------------------------------------------------------
  summed up times    3234.83111381531     
 
Profiling took   0.008493  0.004709  0.003255  0.003245 seconds
Profiling took   0.004626 seconds
