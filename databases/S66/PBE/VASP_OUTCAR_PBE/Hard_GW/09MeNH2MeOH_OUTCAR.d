 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  02:03:15
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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
   nonl-proj :     496343. kBytes
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
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2448: real time   18.2961
    SETDIJ:  cpu time    0.1403: real time    0.1407
     EDDAV:  cpu time   19.9495: real time   20.0143
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.3375: real time   38.4562

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2488295E+03  (-0.6292152E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.93294346
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.93960239
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.82945697 eV

  energy without entropy =      248.82945697  energy(sigma->0) =      248.82945697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.7446: real time   21.8142
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.7478: real time   21.8204

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9942697E+02  (-0.9752673E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.93294346
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00488537
  eigenvalues    EBANDS =      -265.36168482
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       149.40248917 eV

  energy without entropy =      149.40737454  energy(sigma->0) =      149.40493186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.5437: real time   25.6241
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.5478: real time   25.6309

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1236557E+03  (-0.1203675E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.93294346
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.02224383
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.74681553 eV

  energy without entropy =       25.74681553  energy(sigma->0) =       25.74681553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.7676: real time   21.8375
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.7702: real time   21.8428

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7280009E+02  (-0.6981002E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.93294346
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.82233212
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.05327277 eV

  energy without entropy =      -47.05327277  energy(sigma->0) =      -47.05327277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.6511: real time   23.7267
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9903: real time    3.0025
    MIXING:  cpu time    0.4384: real time    0.4398
    --------------------------------------------
      LOOP:  cpu time   27.0824: real time   27.1744

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2511697E+02  (-0.2508089E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2890765 magnetization 

 Broyden mixing:
  rms(total) = 0.13305E+01    rms(broyden)= 0.13305E+01
  rms(prec ) = 0.13763E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.57499360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.93294346
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.93930554
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.17024618 eV

  energy without entropy =      -72.17024618  energy(sigma->0) =      -72.17024618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1364: real time   18.1861
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   21.7571: real time   21.8259
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9401: real time    2.9520
    MIXING:  cpu time    0.4514: real time    0.4525
    --------------------------------------------
      LOOP:  cpu time   43.4276: real time   43.5622

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4403261E+01  (-0.2044681E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2857358 magnetization 

 Broyden mixing:
  rms(total) = 0.71278E+00    rms(broyden)= 0.71278E+00
  rms(prec ) = 0.73520E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5960
  1.5960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2549.63352709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.02755354
  PAW double counting   =       972.71969702     -962.31640305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.15755298
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.76698559 eV

  energy without entropy =      -67.76698559  energy(sigma->0) =      -67.76698559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1268: real time   18.1768
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   25.5254: real time   25.6051
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9414: real time    2.9531
    MIXING:  cpu time    0.4620: real time    0.4634
    --------------------------------------------
      LOOP:  cpu time   47.1971: real time   47.3428

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1419271E+01  (-0.8152467E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2405008 magnetization 

 Broyden mixing:
  rms(total) = 0.33793E+00    rms(broyden)= 0.33793E+00
  rms(prec ) = 0.34526E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2466
  1.0151  1.4780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2603.64044500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.17722936
  PAW double counting   =      1101.07365232    -1090.92051716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.63088136
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.34771487 eV

  energy without entropy =      -66.34771487  energy(sigma->0) =      -66.34771487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1280: real time   18.1777
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time   21.7400: real time   21.8095
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9424: real time    2.9540
    MIXING:  cpu time    0.4771: real time    0.4783
    --------------------------------------------
      LOOP:  cpu time   43.4276: real time   43.5625

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1698921E+00  (-0.4038730E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2520451 magnetization 

 Broyden mixing:
  rms(total) = 0.18209E+00    rms(broyden)= 0.18209E+00
  rms(prec ) = 0.18776E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5683
  2.3594  1.0008  1.3448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2603.58462662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.28724419
  PAW double counting   =      1068.72394873    -1058.46085621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.73677982
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.17782276 eV

  energy without entropy =      -66.17782276  energy(sigma->0) =      -66.17782276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1315: real time   18.1813
    SETDIJ:  cpu time    0.1365: real time    0.1371
     EDDAV:  cpu time   25.5428: real time   25.6241
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9460: real time    2.9574
    MIXING:  cpu time    0.4886: real time    0.4901
    --------------------------------------------
      LOOP:  cpu time   47.2481: real time   47.3955

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1174530E+00  (-0.2889328E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2605153 magnetization 

 Broyden mixing:
  rms(total) = 0.52851E-01    rms(broyden)= 0.52851E-01
  rms(prec ) = 0.58055E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3538
  2.2625  1.2912  0.9307  0.9307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2615.01961043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03760314
  PAW double counting   =      1052.46626299    -1042.13511342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.00275904
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06036979 eV

  energy without entropy =      -66.06036979  energy(sigma->0) =      -66.06036979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1418: real time   18.1915
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   23.6331: real time   23.7083
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9422: real time    2.9539
    MIXING:  cpu time    0.5106: real time    0.5119
    --------------------------------------------
      LOOP:  cpu time   45.3676: real time   45.5084

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9156774E-02  (-0.4026424E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2582089 magnetization 

 Broyden mixing:
  rms(total) = 0.26163E-01    rms(broyden)= 0.26163E-01
  rms(prec ) = 0.31929E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5254
  2.2034  2.2034  0.9799  1.1203  1.1203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2617.81161840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.10854092
  PAW double counting   =      1059.75918371    -1049.44818752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.25237870
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05121301 eV

  energy without entropy =      -66.05121301  energy(sigma->0) =      -66.05121301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1882: real time   18.2380
    SETDIJ:  cpu time    0.1365: real time    0.1371
     EDDAV:  cpu time   21.7572: real time   21.8264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9374: real time    2.9491
    MIXING:  cpu time    0.5243: real time    0.5259
    --------------------------------------------
      LOOP:  cpu time   43.5463: real time   43.6824

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.7169609E-02  (-0.1566788E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2584296 magnetization 

 Broyden mixing:
  rms(total) = 0.13388E-01    rms(broyden)= 0.13388E-01
  rms(prec ) = 0.17796E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4314
  2.2378  2.2378  1.1706  1.1706  1.0167  0.7549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2622.22817587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.21577222
  PAW double counting   =      1061.18667755    -1050.87294181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.93862246
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.04404340 eV

  energy without entropy =      -66.04404340  energy(sigma->0) =      -66.04404340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1880: real time   18.2378
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   25.5553: real time   25.6368
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9381: real time    2.9499
    MIXING:  cpu time    0.5438: real time    0.5452
    --------------------------------------------
      LOOP:  cpu time   47.3644: real time   47.5118

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8952076E-03  (-0.2759360E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2582928 magnetization 

 Broyden mixing:
  rms(total) = 0.98243E-02    rms(broyden)= 0.98243E-02
  rms(prec ) = 0.13823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5819
  2.6802  2.6802  1.4497  1.1876  1.1876  1.0226  0.8653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2623.64609476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.24204092
  PAW double counting   =      1064.21825992    -1053.90640048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.54599118
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.04493861 eV

  energy without entropy =      -66.04493861  energy(sigma->0) =      -66.04493861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.1726: real time   18.2227
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   19.8546: real time   19.9182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9461: real time    2.9577
    MIXING:  cpu time    0.5647: real time    0.5660
    --------------------------------------------
      LOOP:  cpu time   41.6776: real time   41.8074

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3864400E-02  (-0.4736662E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2582930 magnetization 

 Broyden mixing:
  rms(total) = 0.59322E-02    rms(broyden)= 0.59322E-02
  rms(prec ) = 0.80853E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5728
  3.5858  2.4647  1.4116  1.1760  1.1760  1.0865  0.8407  0.8407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.79429764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.28461407
  PAW double counting   =      1069.64211061    -1059.33320501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.44127201
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.04880301 eV

  energy without entropy =      -66.04880301  energy(sigma->0) =      -66.04880301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.1733: real time   18.2231
    SETDIJ:  cpu time    0.1368: real time    0.1374
     EDDAV:  cpu time   21.7496: real time   21.8190
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9451: real time    2.9569
    MIXING:  cpu time    0.5839: real time    0.5857
    --------------------------------------------
      LOOP:  cpu time   43.5913: real time   43.7275

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2340201E-02  (-0.8365767E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2583011 magnetization 

 Broyden mixing:
  rms(total) = 0.47005E-02    rms(broyden)= 0.47005E-02
  rms(prec ) = 0.62541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7177
  4.2718  2.5492  1.9464  1.2152  1.2152  1.1970  1.1970  1.0399  0.8278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.87815795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.30081378
  PAW double counting   =      1069.83172137    -1059.52241405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.37635333
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05114321 eV

  energy without entropy =      -66.05114321  energy(sigma->0) =      -66.05114321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.1942: real time   18.2441
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   21.7548: real time   21.8254
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9554: real time    2.9671
    MIXING:  cpu time    0.6098: real time    0.6116
    --------------------------------------------
      LOOP:  cpu time   43.6540: real time   43.7908

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8058104E-02  (-0.1865579E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2578913 magnetization 

 Broyden mixing:
  rms(total) = 0.39307E-02    rms(broyden)= 0.39307E-02
  rms(prec ) = 0.45276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7613
  5.2230  2.7137  2.2785  1.1497  1.1497  1.2429  1.2429  0.9109  0.9109  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.18054668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.31012934
  PAW double counting   =      1068.26551641    -1057.95538813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.09215923
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.05920132 eV

  energy without entropy =      -66.05920132  energy(sigma->0) =      -66.05920132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.2028: real time   18.2527
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   21.7526: real time   21.8220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9476: real time    2.9592
    MIXING:  cpu time    0.6305: real time    0.6321
    --------------------------------------------
      LOOP:  cpu time   43.6733: real time   43.8085

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2756372E-02  (-0.7756029E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2579318 magnetization 

 Broyden mixing:
  rms(total) = 0.34418E-02    rms(broyden)= 0.34418E-02
  rms(prec ) = 0.38404E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7430
  5.5944  2.8305  2.2104  1.2029  1.2029  1.0576  1.0576  1.1990  1.0538  0.9899
  0.7735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.52241714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.30881052
  PAW double counting   =      1067.91443436    -1057.60337211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.75266028
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06195769 eV

  energy without entropy =      -66.06195769  energy(sigma->0) =      -66.06195769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7955: real time   18.8472
    SETDIJ:  cpu time    0.2948: real time    0.2958
     EDDAV:  cpu time   26.2257: real time   26.3082
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9225: real time    2.9343
    MIXING:  cpu time    0.7448: real time    0.7469
    --------------------------------------------
      LOOP:  cpu time   48.9859: real time   49.1380

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2182383E-02  (-0.4563842E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2582492 magnetization 

 Broyden mixing:
  rms(total) = 0.19088E-02    rms(broyden)= 0.19088E-02
  rms(prec ) = 0.22692E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8482
  6.0340  3.4041  2.3878  1.6566  1.1919  1.1919  1.3095  1.1308  1.1308  0.9524
  0.9524  0.8367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.51692134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29857941
  PAW double counting   =      1067.60973087    -1057.29741794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.75135803
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06414007 eV

  energy without entropy =      -66.06414007  energy(sigma->0) =      -66.06414007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0646: real time   19.1169
    SETDIJ:  cpu time    0.2926: real time    0.2933
     EDDAV:  cpu time   21.5950: real time   21.6633
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9207: real time    2.9325
    MIXING:  cpu time    0.7690: real time    0.7709
    --------------------------------------------
      LOOP:  cpu time   44.6445: real time   44.7821

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3124652E-02  (-0.3917740E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2582371 magnetization 

 Broyden mixing:
  rms(total) = 0.13169E-02    rms(broyden)= 0.13169E-02
  rms(prec ) = 0.14773E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8846
  6.9619  3.7684  2.4081  2.1411  1.1255  1.1255  1.2920  1.0427  1.0427  0.9795
  0.9795  0.8163  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.71152709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29649296
  PAW double counting   =      1067.20540234    -1056.89308989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55779001
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06726472 eV

  energy without entropy =      -66.06726472  energy(sigma->0) =      -66.06726472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0360: real time   19.0882
    SETDIJ:  cpu time    0.2899: real time    0.2909
     EDDAV:  cpu time   30.7726: real time   30.8699
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9206: real time    2.9323
    MIXING:  cpu time    0.7990: real time    0.8010
    --------------------------------------------
      LOOP:  cpu time   53.8207: real time   53.9878

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8832966E-03  (-0.8133503E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581893 magnetization 

 Broyden mixing:
  rms(total) = 0.97957E-03    rms(broyden)= 0.97957E-03
  rms(prec ) = 0.10901E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8950
  7.3333  4.0228  2.3599  2.3599  1.1056  1.1056  1.1219  1.1219  1.2218  1.0614
  1.0614  0.9197  0.9197  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.77368309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29483878
  PAW double counting   =      1067.28703537    -1056.97479638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.49478967
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06814802 eV

  energy without entropy =      -66.06814802  energy(sigma->0) =      -66.06814802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0466: real time   19.0989
    SETDIJ:  cpu time    0.2914: real time    0.2925
     EDDAV:  cpu time   26.1877: real time   26.2697
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9106: real time    2.9224
    MIXING:  cpu time    0.8307: real time    0.8331
    --------------------------------------------
      LOOP:  cpu time   49.2697: real time   49.4219

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6897600E-03  (-0.2868510E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581764 magnetization 

 Broyden mixing:
  rms(total) = 0.55708E-03    rms(broyden)= 0.55708E-03
  rms(prec ) = 0.63621E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9693
  7.7161  4.7326  2.5190  2.5190  1.8017  1.1681  1.1681  1.3728  1.0595  1.0595
  0.9638  0.9638  0.8859  0.8048  0.8048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.79872421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29334010
  PAW double counting   =      1067.44169476    -1057.12958858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.46880682
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06883778 eV

  energy without entropy =      -66.06883778  energy(sigma->0) =      -66.06883778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0458: real time   19.0980
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   26.1918: real time   26.2725
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9245: real time    2.9363
    MIXING:  cpu time    0.8603: real time    0.8627
    --------------------------------------------
      LOOP:  cpu time   49.3163: real time   49.4668

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5431181E-03  (-0.3843909E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581479 magnetization 

 Broyden mixing:
  rms(total) = 0.58727E-03    rms(broyden)= 0.58727E-03
  rms(prec ) = 0.62291E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9651
  8.0868  4.9254  2.5851  2.5851  1.7734  1.4068  1.1715  1.1715  1.0590  1.0590
  1.0699  1.0699  0.9207  0.8749  0.8749  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.83055187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29307160
  PAW double counting   =      1067.64939153    -1057.33746329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.43707584
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06938090 eV

  energy without entropy =      -66.06938090  energy(sigma->0) =      -66.06938090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0208: real time   19.0730
    SETDIJ:  cpu time    0.2924: real time    0.2935
     EDDAV:  cpu time   26.1748: real time   26.2566
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9216: real time    2.9334
    MIXING:  cpu time    0.8868: real time    0.8892
    --------------------------------------------
      LOOP:  cpu time   49.2992: real time   49.4512

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1583325E-03  (-0.6651525E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581331 magnetization 

 Broyden mixing:
  rms(total) = 0.24641E-03    rms(broyden)= 0.24641E-03
  rms(prec ) = 0.27812E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9941
  8.3219  5.1600  3.0751  2.2375  2.2375  1.2353  1.2353  1.1055  1.1055  1.2465
  1.2465  1.0705  1.0705  0.9312  0.9312  0.8449  0.8449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.84012522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29310469
  PAW double counting   =      1067.68616770    -1057.37431531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.42761805
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06953923 eV

  energy without entropy =      -66.06953923  energy(sigma->0) =      -66.06953923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0091: real time   19.0613
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   26.1809: real time   26.2636
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9262: real time    2.9381
    MIXING:  cpu time    0.9177: real time    0.9203
    --------------------------------------------
      LOOP:  cpu time   49.3293: real time   49.4817

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1481910E-03  (-0.4361910E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581391 magnetization 

 Broyden mixing:
  rms(total) = 0.16614E-03    rms(broyden)= 0.16614E-03
  rms(prec ) = 0.18504E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0070
  8.5765  5.5359  3.3065  2.3686  2.2721  1.2364  1.2364  1.4460  1.4460  1.0616
  1.0616  1.0939  1.0939  0.9052  0.9052  0.9219  0.8293  0.8293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85642083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29334498
  PAW double counting   =      1067.73022520    -1057.41839113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.41169260
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06968742 eV

  energy without entropy =      -66.06968742  energy(sigma->0) =      -66.06968742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9785: real time   19.0305
    SETDIJ:  cpu time    0.2915: real time    0.2925
     EDDAV:  cpu time   23.8999: real time   23.9745
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9153: real time    2.9268
    MIXING:  cpu time    0.9501: real time    0.9527
    --------------------------------------------
      LOOP:  cpu time   47.0380: real time   47.1904

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7820088E-04  (-0.8577570E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581393 magnetization 

 Broyden mixing:
  rms(total) = 0.14208E-03    rms(broyden)= 0.14208E-03
  rms(prec ) = 0.15277E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0853
  8.9010  6.0057  3.7958  2.7086  2.3770  2.0024  1.2301  1.2301  1.1034  1.1034
  1.4268  1.0964  1.0964  0.9865  0.9865  0.9383  0.9383  0.8469  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85608786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29310716
  PAW double counting   =      1067.71150953    -1057.39968081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.41186061
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06976562 eV

  energy without entropy =      -66.06976562  energy(sigma->0) =      -66.06976562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9591: real time   19.0112
    SETDIJ:  cpu time    0.2941: real time    0.2951
     EDDAV:  cpu time   23.8955: real time   23.9700
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9225: real time    2.9344
    MIXING:  cpu time    0.9896: real time    0.9923
    --------------------------------------------
      LOOP:  cpu time   47.0636: real time   47.2080

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6263429E-04  (-0.1081313E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581522 magnetization 

 Broyden mixing:
  rms(total) = 0.64810E-04    rms(broyden)= 0.64810E-04
  rms(prec ) = 0.70593E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0699
  8.9759  6.2079  4.0773  2.7270  2.4123  1.9751  1.2450  1.2450  1.1023  1.1023
  1.3620  1.3620  1.1033  1.1033  0.9057  0.9057  0.9704  0.9704  0.8225  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85389796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29275237
  PAW double counting   =      1067.67409226    -1057.36220084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.41382106
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06982826 eV

  energy without entropy =      -66.06982826  energy(sigma->0) =      -66.06982826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9762: real time   19.0282
    SETDIJ:  cpu time    0.2908: real time    0.2915
     EDDAV:  cpu time   26.2100: real time   26.2914
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9237: real time    2.9355
    MIXING:  cpu time    1.0224: real time    1.0252
    --------------------------------------------
      LOOP:  cpu time   49.4258: real time   49.5767

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1491531E-04  (-0.1355484E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581500 magnetization 

 Broyden mixing:
  rms(total) = 0.36882E-04    rms(broyden)= 0.36882E-04
  rms(prec ) = 0.41307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1101
  9.1817  6.4696  4.4852  2.8464  2.4475  2.2341  1.9765  1.2415  1.2415  1.1021
  1.1021  1.3746  1.1047  1.1047  1.0809  0.9319  0.9319  0.8834  0.8834  0.8440
  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85647680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281867
  PAW double counting   =      1067.67711971    -1057.36523666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.41131506
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06984317 eV

  energy without entropy =      -66.06984317  energy(sigma->0) =      -66.06984317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9728: real time   19.0249
    SETDIJ:  cpu time    0.2938: real time    0.2949
     EDDAV:  cpu time   17.0175: real time   17.0703
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9261: real time    2.9378
    MIXING:  cpu time    1.0613: real time    1.0642
    --------------------------------------------
      LOOP:  cpu time   40.2742: real time   40.3974

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1503561E-04  (-0.7716807E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581498 magnetization 

 Broyden mixing:
  rms(total) = 0.19100E-04    rms(broyden)= 0.19100E-04
  rms(prec ) = 0.21471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0968
  9.2689  6.6596  4.7106  3.0375  2.3999  2.3999  1.8581  1.2415  1.2415  1.1041
  1.1041  1.4158  1.1023  1.1023  1.1757  0.9045  0.9045  1.0103  1.0103  0.8205
  0.8205  0.8362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85897594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29284867
  PAW double counting   =      1067.68292345    -1057.37103905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40886231
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06985821 eV

  energy without entropy =      -66.06985821  energy(sigma->0) =      -66.06985821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.9900: real time   19.0421
    SETDIJ:  cpu time    0.2902: real time    0.2909
     EDDAV:  cpu time   23.8985: real time   23.9737
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9172: real time    2.9288
    MIXING:  cpu time    1.1014: real time    1.1041
    --------------------------------------------
      LOOP:  cpu time   47.2001: real time   47.3449

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4278125E-05  (-0.3135343E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581480 magnetization 

 Broyden mixing:
  rms(total) = 0.17296E-04    rms(broyden)= 0.17296E-04
  rms(prec ) = 0.18882E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1200
  9.3179  6.9154  4.9826  3.4195  2.4463  2.2234  1.9992  1.9992  1.2395  1.2395
  1.1003  1.1003  1.2619  1.1085  1.1085  1.0985  1.0375  0.9322  0.9322  0.8658
  0.8658  0.8092  0.7562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85902404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29283786
  PAW double counting   =      1067.68216321    -1057.37028177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40880471
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986248 eV

  energy without entropy =      -66.06986248  energy(sigma->0) =      -66.06986248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9978: real time   19.0499
    SETDIJ:  cpu time    0.2924: real time    0.2931
     EDDAV:  cpu time   17.0094: real time   17.0624
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9223: real time    2.9342
    MIXING:  cpu time    1.1400: real time    1.1431
    --------------------------------------------
      LOOP:  cpu time   40.3647: real time   40.4886

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4085694E-05  (-0.2380174E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581486 magnetization 

 Broyden mixing:
  rms(total) = 0.95898E-05    rms(broyden)= 0.95898E-05
  rms(prec ) = 0.10491E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1418
  9.3882  7.1688  5.2370  3.8013  2.6587  2.3790  2.3790  1.6189  1.6189  1.2382
  1.2382  1.1013  1.1013  1.1009  1.1009  1.1651  1.0183  1.0183  0.8974  0.8974
  0.9320  0.8263  0.8263  0.6927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85897205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29283362
  PAW double counting   =      1067.68167211    -1057.36978957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40885765
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986657 eV

  energy without entropy =      -66.06986657  energy(sigma->0) =      -66.06986657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0013: real time   19.0535
    SETDIJ:  cpu time    0.2943: real time    0.2953
     EDDAV:  cpu time   21.6134: real time   21.6812
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9102: real time    2.9222
    MIXING:  cpu time    1.1909: real time    1.1944
    --------------------------------------------
      LOOP:  cpu time   45.0130: real time   45.1522

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1817438E-05  (-0.1806212E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581485 magnetization 

 Broyden mixing:
  rms(total) = 0.74507E-05    rms(broyden)= 0.74507E-05
  rms(prec ) = 0.79025E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1336
  9.4233  7.2973  5.3742  3.9805  2.8119  2.2496  2.2496  1.8305  1.8305  1.2373
  1.2373  1.1002  1.1002  1.3442  1.1064  1.1064  1.0605  1.0605  0.9269  0.9269
  0.9023  0.8425  0.8425  0.8234  0.6754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85861803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281494
  PAW double counting   =      1067.68345913    -1057.37157900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40919239
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986839 eV

  energy without entropy =      -66.06986839  energy(sigma->0) =      -66.06986839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9904: real time   19.0425
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   23.9020: real time   23.9769
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9261: real time    2.9379
    MIXING:  cpu time    1.2257: real time    1.2290
    --------------------------------------------
      LOOP:  cpu time   47.3410: real time   47.4864

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6678392E-06  (-0.1139068E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581488 magnetization 

 Broyden mixing:
  rms(total) = 0.51400E-05    rms(broyden)= 0.51400E-05
  rms(prec ) = 0.54760E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1324
  9.4406  7.4524  5.5513  4.1249  2.8764  2.2710  2.2710  2.1649  1.8858  1.2360
  1.2360  1.1007  1.1007  1.4917  1.1051  1.1051  1.1095  1.1095  0.9411  0.9411
  0.8914  0.8914  0.8691  0.8130  0.8130  0.6495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85856145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281154
  PAW double counting   =      1067.68407183    -1057.37219182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40924612
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986906 eV

  energy without entropy =      -66.06986906  energy(sigma->0) =      -66.06986906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9820: real time   19.0341
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   21.6045: real time   21.6728
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9264: real time    2.9385
    MIXING:  cpu time    1.2721: real time    1.2755
    --------------------------------------------
      LOOP:  cpu time   45.0840: real time   45.2227

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4315302E-06  (-0.8484609E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581488 magnetization 

 Broyden mixing:
  rms(total) = 0.21902E-05    rms(broyden)= 0.21902E-05
  rms(prec ) = 0.24532E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1200
  9.4672  7.5683  5.7255  4.3057  3.0594  2.2319  2.2319  2.0526  1.7094  1.7094
  1.2364  1.2364  1.1007  1.1007  1.3648  1.1032  1.1032  1.0320  1.0320  1.0723
  0.8979  0.8979  0.8384  0.8384  0.8423  0.8423  0.6394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85859319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281150
  PAW double counting   =      1067.68348668    -1057.37160621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40921523
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986949 eV

  energy without entropy =      -66.06986949  energy(sigma->0) =      -66.06986949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9667: real time   19.0188
    SETDIJ:  cpu time    0.2965: real time    0.2975
     EDDAV:  cpu time   23.9120: real time   23.9874
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9071: real time    2.9189
    MIXING:  cpu time    1.3180: real time    1.3215
    --------------------------------------------
      LOOP:  cpu time   47.4029: real time   47.5491

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2141928E-06  (-0.7525554E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581488 magnetization 

 Broyden mixing:
  rms(total) = 0.25049E-05    rms(broyden)= 0.25049E-05
  rms(prec ) = 0.26544E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1509
  9.5092  7.7749  5.9703  4.5519  3.3348  2.5884  2.1750  2.1750  2.0927  1.9637
  1.2353  1.2353  1.1004  1.1004  1.3672  1.1088  1.1088  1.1046  1.1046  1.0054
  0.9036  0.9036  0.8887  0.8887  0.8121  0.7986  0.7986  0.6255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85861904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281168
  PAW double counting   =      1067.68417637    -1057.37229631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40918937
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986970 eV

  energy without entropy =      -66.06986970  energy(sigma->0) =      -66.06986970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9704: real time   19.0225
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   23.9064: real time   23.9821
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9167: real time    2.9284
    MIXING:  cpu time    1.3628: real time    1.3664
    --------------------------------------------
      LOOP:  cpu time   47.4526: real time   47.5989

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2053002E-06  (-0.6044480E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581488 magnetization 

 Broyden mixing:
  rms(total) = 0.18238E-05    rms(broyden)= 0.18238E-05
  rms(prec ) = 0.19153E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1344
  9.5361  7.9167  6.1017  4.6974  3.5189  2.7016  2.2090  2.2090  2.0769  1.6926
  1.2354  1.2354  1.1007  1.1007  1.2935  1.2935  1.1052  1.1052  1.1775  1.0057
  1.0057  0.9027  0.9027  0.9401  0.8340  0.8340  0.7789  0.7789  0.6073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85866670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281361
  PAW double counting   =      1067.68426954    -1057.37238935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40914398
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986991 eV

  energy without entropy =      -66.06986991  energy(sigma->0) =      -66.06986991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9731: real time   19.0252
    SETDIJ:  cpu time    0.2918: real time    0.2928
     EDDAV:  cpu time   26.1892: real time   26.2718
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.4568: real time   45.5952

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6839900E-07  (-0.5063168E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2581488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.85869340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.29281550
  PAW double counting   =      1067.68445716    -1057.37257716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.40911905
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.06986997 eV

  energy without entropy =      -66.06986997  energy(sigma->0) =      -66.06986997


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-109.2861       2-112.8426       3 -41.4837       4 -41.7658       5 -40.4221
       6 -40.2692       7 -40.4439       8 -43.8752       9 -41.1112      10 -41.0422
      11 -41.0309      12-113.2409      13-114.3597
 
 
 
 E-fermi :  -4.9992     XC(G=0):  -0.0473     alpha+bet : -0.0144


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8175      2.00000
      2     -21.4222      2.00000
      3     -17.1119      2.00000
      4     -15.9397      2.00000
      5     -12.7946      2.00000
      6     -11.6925      2.00000
      7     -10.8620      2.00000
      8     -10.6526      2.00000
      9     -10.3923      2.00000
     10      -9.4599      2.00000
     11      -8.5827      2.00000
     12      -8.2739      2.00000
     13      -6.5933      2.00000
     14      -5.1095      2.00000
     15      -0.8230      0.00000
     16      -0.3225      0.00000
     17      -0.1629      0.00000
     18       0.0073      0.00000
     19       0.0686      0.00000
     20       0.1191      0.00000
     21       0.1213      0.00000
     22       0.1276      0.00000
     23       0.1342      0.00000
     24       0.1539      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.849  27.254 -21.295  -0.015   0.032   0.008  -0.016   0.022
 27.254  57.636 -51.011  -0.030   0.061   0.015  -0.036   0.054
-21.295 -51.011  93.090   0.000  -0.003  -0.000   0.063  -0.120
 -0.015  -0.030   0.000  -8.773  -0.001  -0.001   7.777   0.012
  0.032   0.061  -0.003  -0.001  -8.770   0.001   0.012   7.756
  0.008   0.015  -0.000  -0.001   0.001  -8.774   0.006  -0.008
 -0.016  -0.036   0.063   7.777   0.012   0.006  59.962  -0.028
  0.022   0.054  -0.120   0.012   7.756  -0.008  -0.028  60.002
  0.009   0.019  -0.032   0.006  -0.008   7.782  -0.011   0.017
  0.052   0.112  -0.115   4.612  -0.019  -0.008 *******   0.033
 -0.093  -0.203   0.224  -0.019   4.638   0.012   0.033 *******
 -0.027  -0.058   0.059  -0.008   0.012   4.607   0.011  -0.019
  0.002   0.003  -0.001   0.003   0.001   0.001   0.007  -0.001
  0.005   0.010  -0.006   0.002  -0.003   0.001   0.071  -0.030
 -0.003  -0.005   0.001  -0.001   0.003   0.001   0.031   0.078
 -0.003  -0.006   0.003   0.001   0.001   0.004  -0.001   0.017
  0.000   0.000   0.000   0.001   0.001  -0.003   0.038  -0.003
 -0.003  -0.005   0.003  -0.004  -0.001  -0.009  -0.018   0.002
 -0.009  -0.018   0.013   0.009  -0.000  -0.001  -0.140   0.062
  0.004   0.007  -0.003   0.008   0.008  -0.003  -0.057  -0.156
  0.005   0.010  -0.007  -0.001   0.001   0.004   0.002  -0.034
  0.000   0.000  -0.000   0.004  -0.002   0.011  -0.073   0.005
 total augmentation occupancy for first ion, spin component:           1
  1.797  -0.052   0.000   0.070  -0.160  -0.036  -0.007   0.008   0.004  -0.002   0.002   0.001   0.011   0.026  -0.028  -0.016
 -0.052   0.002  -0.000   0.001  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.001   0.001
  0.000  -0.000   0.000  -0.003   0.004   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.070   0.001  -0.003   1.347  -0.159  -0.042   0.044   0.007   0.003   0.012   0.002   0.001  -0.040   0.052   0.057  -0.007
 -0.160  -0.001   0.004  -0.159   1.452   0.087   0.007   0.034  -0.004   0.002   0.010  -0.001  -0.007   0.021   0.045  -0.005
 -0.036   0.000   0.002  -0.042   0.087   1.349   0.003  -0.004   0.047   0.001  -0.001   0.013  -0.060  -0.007  -0.025   0.019
 -0.007   0.000  -0.000   0.044   0.007   0.003   0.002   0.000   0.000   0.000   0.000   0.000  -0.002   0.002   0.002  -0.000
  0.008  -0.000   0.000   0.007   0.034  -0.004   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.002  -0.000
  0.004  -0.000   0.000   0.003  -0.004   0.047   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.002  -0.000  -0.001   0.001
 -0.002   0.000  -0.000   0.012   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001   0.001  -0.000
  0.002  -0.000   0.000   0.002   0.010  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.001  -0.000   0.000   0.001  -0.001   0.013   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000
  0.011  -0.000   0.000  -0.040  -0.007  -0.060  -0.002  -0.000  -0.002  -0.000  -0.000  -0.001   0.005  -0.001  -0.001   0.000
  0.026  -0.001  -0.000   0.052   0.021  -0.007   0.002   0.001  -0.000   0.001   0.000  -0.000  -0.001   0.003   0.003  -0.001
 -0.028   0.001  -0.000   0.057   0.045  -0.025   0.002   0.002  -0.001   0.001   0.001  -0.000  -0.001   0.003   0.006  -0.000
 -0.016   0.001   0.000  -0.007  -0.005   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.001
  0.007  -0.000  -0.000   0.023  -0.018   0.081   0.001  -0.001   0.003   0.000  -0.000   0.001  -0.005  -0.000  -0.001   0.000
  0.003  -0.000   0.000  -0.011  -0.002  -0.014  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.006  -0.000   0.000   0.011   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000
 -0.006   0.000  -0.000   0.015   0.009  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.002  -0.000
 -0.004   0.000  -0.000  -0.002  -0.002   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.002  -0.000   0.000   0.005  -0.004   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9229: real time    2.9346
    FORLOC:  cpu time    2.7717: real time    2.7794
    FORNL :  cpu time    4.4123: real time    4.4242
    STRESS:  cpu time   22.1800: real time   22.2412
    FORCOR:  cpu time   19.7834: real time   19.8374
    FORHAR:  cpu time    7.0851: real time    7.1045
    MIXING:  cpu time    1.4134: real time    1.4174
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05842     0.05842     0.05842
  Ewald     859.34324   360.98981   493.57136    71.10699   244.59840   -29.97622
  Hartree  1173.48239   687.11173   769.26447    32.99071   166.69513    -8.18235
  E(xc)    -114.51077  -114.38081  -114.14994     0.20052     0.34166    -0.10543
  Local   -2381.60572 -1390.77858 -1597.24792   -92.19163  -402.95919    30.33067
  n-local   -86.27330   -83.22071   -80.08896     2.20681     4.44277    -0.82915
  augment     4.17018     3.87904     3.52098    -0.27386    -0.25264     0.11072
  Kinetic   546.94604   537.80189   526.57521   -13.94122   -12.87451     8.52931
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.61048     1.46079     1.50362     0.09833    -0.00837    -0.12245
  in kB       0.06018     0.05459     0.05619     0.00367    -0.00031    -0.00458
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.669E+02 0.469E+02 0.127E+03   -.754E+02 -.304E+02 -.156E+03   0.836E+01 -.162E+02 0.290E+02   -.102E-05 0.344E-05 0.158E-05
   -.369E+02 0.138E+03 0.100E+03   0.120E+02 -.185E+03 -.910E+02   0.248E+02 0.468E+02 -.918E+01   0.120E-05 0.774E-05 0.655E-05
   -.510E+02 0.269E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.729E+01 0.146E+01 0.408E+00   -.188E-05 0.370E-06 0.393E-06
   0.460E+02 0.772E+02 0.698E+01   -.497E+02 -.839E+02 -.668E+01   0.352E+01 0.643E+01 -.343E+00   0.125E-05 0.178E-05 0.314E-06
   0.702E+02 -.196E+02 -.127E+02   -.761E+02 0.208E+02 0.129E+02   0.557E+01 -.117E+01 -.255E+00   0.169E-05 -.652E-06 0.544E-07
   -.200E+01 0.194E+02 -.661E+02   0.358E+01 -.218E+02 0.712E+02   -.148E+01 0.227E+01 -.481E+01   -.216E-06 0.872E-07 -.117E-05
   -.123E+02 -.656E+02 -.610E+01   0.151E+02 0.709E+02 0.565E+01   -.264E+01 -.502E+01 0.444E+00   -.417E-06 -.149E-05 0.191E-08
   -.357E+02 -.266E+02 0.987E+02   0.383E+02 0.299E+02 -.107E+03   -.245E+01 -.311E+01 0.774E+01   -.178E-06 0.321E-06 0.141E-05
   0.281E+01 0.167E+02 -.695E+02   -.465E+01 -.191E+02 0.749E+02   0.174E+01 0.230E+01 -.512E+01   -.191E-07 0.352E-06 -.242E-05
   -.727E+02 -.166E+02 -.124E+02   0.787E+02 0.173E+02 0.127E+02   -.567E+01 -.727E+00 -.266E+00   -.302E-05 -.703E-06 -.923E-06
   0.112E+02 -.688E+02 -.393E+01   -.139E+02 0.742E+02 0.335E+01   0.252E+01 -.511E+01 0.546E+00   0.569E-06 -.258E-05 -.494E-06
   0.713E+02 -.614E+02 -.897E+02   -.723E+02 0.641E+02 0.936E+02   0.103E+01 -.274E+01 -.415E+01   0.157E-05 -.323E-05 -.335E-05
   -.833E+02 -.856E+02 -.976E+02   0.858E+02 0.916E+02 0.105E+03   -.248E+01 -.601E+01 -.727E+01   -.365E-05 -.362E-05 -.561E-05
 -----------------------------------------------------------------------------------------------
   -.256E+02 -.192E+02 -.671E+01   0.000E+00 0.142E-13 -.853E-13   0.256E+02 0.192E+02 0.671E+01   -.412E-05 0.180E-05 -.367E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.142012      0.236417     -0.040891
      2.34703     34.95849      0.03065        -0.170038     -0.304825      0.125380
      0.09695     34.74394     34.92893         0.435568     -0.069788     -0.086093
     33.63156     34.06661      0.03384        -0.209882     -0.352826     -0.044795
     32.75837      0.97222      1.19502        -0.334235      0.079259      0.031376
     34.11921      0.30425      2.09721         0.095952     -0.146955      0.332027
     34.33699      1.71433      1.06081         0.151547      0.308959     -0.009909
      2.62906      0.32844     34.19079         0.090955      0.103658     -0.436555
      2.40976      0.44044      1.99316        -0.099602     -0.131136      0.321242
      3.81400      1.00916      1.08913         0.376807      0.041020      0.011529
      2.25447      1.84367      0.93491        -0.164978      0.338823     -0.038008
     33.82422      0.75791      1.14524        -0.004435     -0.052608     -0.183441
      2.73294      0.87007      1.05009        -0.025648     -0.049998      0.018139
 -----------------------------------------------------------------------------------
    total drift:                                0.000110      0.000088      0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.06986997 eV

  energy  without entropy=      -66.06986997  energy(sigma->0) =      -66.06986997
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2905: real time   19.3433


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2319.0405: real time 2326.2094
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5145618. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     496343. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3251.756
                            User time (sec):     2977.580
                          System time (sec):      274.176
                         Elapsed time (sec):     3262.030
  
                   Maximum memory used (kb):     6634964.
                   Average memory used (kb):           0.
  
                          Minor page faults:       289199
                          Major page faults:            6
                 Voluntary context switches:        42187
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3262.030756                                1   1
    2      w1_copy                               5.051740                           2466   2
    3      fftwav_mpi                          235.982924                            950   2
    4      fftext_mpi                            1.016482                              6   2
    5      overl                                 0.002383                           1431   2
    6      orth1                                 6.886102                           1231   2
    7      lincom                                0.400603                             36   2
    8      eccp                                  8.974125                            210   2
    9      hamiltmu                            418.632553                            410   2
   10        vhamil                               49.361489                          820   3
   11        overl1                                0.001638                          820   3
   12        kinhamil                            179.245954                          820   3
   13          fftext_mpi                          177.668876                        820   4
   14      pdssyex_zheevx                        0.080972                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2585.002872           1
 fftwav_mpi                            235.982924         950
 hamiltmu                              190.023472         410
 fftext_mpi                            178.685358         826
 vhamil                                 49.361489         820
 eccp                                    8.974125         210
 orth1                                   6.886102        1231
 w1_copy                                 5.051740        2466
 kinhamil                                1.577078         820
 lincom                                  0.400603          36
 pdssyex_zheevx                          0.080972          35
 overl                                   0.002383        1431
 overl1                                  0.001638         820
 ---------------------------------------------------------------
  summed up times    3262.03075599670     
 
Profiling took   0.009363  0.005179  0.003560  0.003551 seconds
Profiling took   0.004869 seconds
