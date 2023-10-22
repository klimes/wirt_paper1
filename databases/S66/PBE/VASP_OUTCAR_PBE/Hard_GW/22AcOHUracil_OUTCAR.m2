 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:15:47
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37
 
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          827 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0033: real time    0.0033


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3080: real time   18.3591
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   23.2828: real time   23.3580
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   41.7321: real time   41.8609

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5052805E+03  (-0.9710539E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43930598
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -167.55235971
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       505.28045330 eV

  energy without entropy =      505.28045330  energy(sigma->0) =      505.28045330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.9462: real time   33.0495
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   32.9508: real time   33.0566

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2113172E+03  (-0.2098020E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43930598
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00055668
  eigenvalues    EBANDS =      -378.86896315
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       293.96329319 eV

  energy without entropy =      293.96384987  energy(sigma->0) =      293.96357153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   27.0893: real time   27.1746
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.0927: real time   27.1810

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1514933E+03  (-0.1509988E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43930598
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00001995
  eigenvalues    EBANDS =      -530.36279963
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       142.46999344 eV

  energy without entropy =      142.47001339  energy(sigma->0) =      142.47000341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.0449: real time   29.1356
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.0497: real time   29.1432

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1374040E+03  (-0.1370753E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43930598
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.76680925
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.06600376 eV

  energy without entropy =        5.06600376  energy(sigma->0) =        5.06600376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.0699: real time   27.1543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5653: real time    3.5794
    MIXING:  cpu time    0.4386: real time    0.4397
    --------------------------------------------
      LOOP:  cpu time   31.0784: real time   31.1810

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6414380E+02  (-0.6161017E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2287755 magnetization 

 Broyden mixing:
  rms(total) = 0.13432E+01    rms(broyden)= 0.13432E+01
  rms(prec ) = 0.13718E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.65048915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43930598
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.91061241
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -59.07779940 eV

  energy without entropy =      -59.07779940  energy(sigma->0) =      -59.07779940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8810: real time   18.9326
    SETDIJ:  cpu time    0.1447: real time    0.1451
     EDDAV:  cpu time   37.9902: real time   38.1056
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4680: real time    3.4818
    MIXING:  cpu time    0.5360: real time    0.5373
    --------------------------------------------
      LOOP:  cpu time   61.0226: real time   61.2077

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2678777E+02  (-0.3027394E+02)
 number of electron      42.0000001 magnetization 
 augmentation part        0.5259613 magnetization 

 Broyden mixing:
  rms(total) = 0.13854E+01    rms(broyden)= 0.13854E+01
  rms(prec ) = 0.14260E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4914
  0.4914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5512.35083924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.52041130
  PAW double counting   =      1802.76841788    -1781.18901173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.94606318
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.86557189 eV

  energy without entropy =      -85.86557189  energy(sigma->0) =      -85.86557189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8645: real time   19.9188
    SETDIJ:  cpu time    0.2987: real time    0.2998
     EDDAV:  cpu time   32.7763: real time   32.8778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4633: real time    3.4772
    MIXING:  cpu time    0.5478: real time    0.5491
    --------------------------------------------
      LOOP:  cpu time   56.9535: real time   57.1281

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1021769E+01  (-0.2974776E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        0.4968360 magnetization 

 Broyden mixing:
  rms(total) = 0.10582E+01    rms(broyden)= 0.10582E+01
  rms(prec ) = 0.10900E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0737
  1.0737  1.0737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5547.75428391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.34720934
  PAW double counting   =      1895.89799940    -1874.66218509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.00405550
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.84380268 eV

  energy without entropy =      -84.84380268  energy(sigma->0) =      -84.84380268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.7510: real time   19.8050
    SETDIJ:  cpu time    0.2984: real time    0.2994
     EDDAV:  cpu time   37.5318: real time   37.6472
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4603: real time    3.4740
    MIXING:  cpu time    0.5625: real time    0.5639
    --------------------------------------------
      LOOP:  cpu time   61.6068: real time   61.7947

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2781637E+01  (-0.2092719E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3766424 magnetization 

 Broyden mixing:
  rms(total) = 0.38201E+00    rms(broyden)= 0.38201E+00
  rms(prec ) = 0.39335E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1009
  1.6496  0.8265  0.8265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5622.19613685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.04256235
  PAW double counting   =      2061.89987689    -2041.05404268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.08593857
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.06216579 eV

  energy without entropy =      -82.06216579  energy(sigma->0) =      -82.06216579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6270: real time   19.6804
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   30.3919: real time   30.4867
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4648: real time    3.4779
    MIXING:  cpu time    0.5793: real time    0.5811
    --------------------------------------------
      LOOP:  cpu time   54.3686: real time   54.5348

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1712783E+00  (-0.1982696E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3753671 magnetization 

 Broyden mixing:
  rms(total) = 0.35980E+00    rms(broyden)= 0.35980E+00
  rms(prec ) = 0.36827E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2938
  2.1719  1.0376  1.0376  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5651.40857143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.27798161
  PAW double counting   =      2099.02001678    -2078.24167751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.87015001
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.89088748 eV

  energy without entropy =      -81.89088748  energy(sigma->0) =      -81.89088748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5106: real time   19.5637
    SETDIJ:  cpu time    0.3018: real time    0.3028
     EDDAV:  cpu time   37.5190: real time   37.6354
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4603: real time    3.4738
    MIXING:  cpu time    0.5988: real time    0.6002
    --------------------------------------------
      LOOP:  cpu time   61.3932: real time   61.5810

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1869440E+00  (-0.2167338E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4160429 magnetization 

 Broyden mixing:
  rms(total) = 0.12101E+00    rms(broyden)= 0.12101E+00
  rms(prec ) = 0.12782E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1373
  2.0364  1.0343  1.0343  0.9564  0.6252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5661.29899242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.44648470
  PAW double counting   =      2071.65305270    -2050.83538120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.00062038
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70394353 eV

  energy without entropy =      -81.70394353  energy(sigma->0) =      -81.70394353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4972: real time   19.5506
    SETDIJ:  cpu time    0.3040: real time    0.3047
     EDDAV:  cpu time   30.4029: real time   30.4967
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4655: real time    3.4787
    MIXING:  cpu time    0.6156: real time    0.6174
    --------------------------------------------
      LOOP:  cpu time   54.2879: real time   54.4536

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1377890E-01  (-0.2096814E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148882 magnetization 

 Broyden mixing:
  rms(total) = 0.10314E+00    rms(broyden)= 0.10314E+00
  rms(prec ) = 0.10907E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2438
  2.1842  0.9764  0.9764  1.2102  1.2102  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5660.46283679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.37712587
  PAW double counting   =      2054.44024802    -2033.60259060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.77362421
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69016463 eV

  energy without entropy =      -81.69016463  energy(sigma->0) =      -81.69016463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.4516: real time   19.5046
    SETDIJ:  cpu time    0.3000: real time    0.3010
     EDDAV:  cpu time   37.5390: real time   37.6535
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4614: real time    3.4753
    MIXING:  cpu time    0.6265: real time    0.6280
    --------------------------------------------
      LOOP:  cpu time   61.3813: real time   61.5681

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3814005E-01  (-0.1968191E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4112456 magnetization 

 Broyden mixing:
  rms(total) = 0.34676E-01    rms(broyden)= 0.34676E-01
  rms(prec ) = 0.39498E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2034
  2.2192  1.5500  0.9817  0.9817  0.9842  0.8536  0.8536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5666.07898305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.55020762
  PAW double counting   =      2041.18101845    -2020.32840353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.30737714
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65202458 eV

  energy without entropy =      -81.65202458  energy(sigma->0) =      -81.65202458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4202: real time   19.4734
    SETDIJ:  cpu time    0.2993: real time    0.3001
     EDDAV:  cpu time   31.5809: real time   31.6787
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4668: real time    3.4800
    MIXING:  cpu time    0.6488: real time    0.6507
    --------------------------------------------
      LOOP:  cpu time   55.4187: real time   55.5878

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3014181E-02  (-0.3601900E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4109155 magnetization 

 Broyden mixing:
  rms(total) = 0.28942E-01    rms(broyden)= 0.28942E-01
  rms(prec ) = 0.32826E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2691
  2.3450  2.0208  0.9934  0.9934  0.9914  0.9914  0.9324  0.8848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5669.29873233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.63436636
  PAW double counting   =      2040.96751385    -2020.11637931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.16729206
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64901040 eV

  energy without entropy =      -81.64901040  energy(sigma->0) =      -81.64901040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3768: real time   19.4297
    SETDIJ:  cpu time    0.2989: real time    0.3000
     EDDAV:  cpu time   37.5280: real time   37.6437
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4627: real time    3.4764
    MIXING:  cpu time    0.6688: real time    0.6707
    --------------------------------------------
      LOOP:  cpu time   61.3381: real time   61.5256

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1060094E-02  (-0.1406816E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4142264 magnetization 

 Broyden mixing:
  rms(total) = 0.11957E-01    rms(broyden)= 0.11957E-01
  rms(prec ) = 0.16326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2889
  2.3629  2.3629  0.9937  0.9937  1.0756  1.0756  0.8084  0.9637  0.9637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.45315047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.67259445
  PAW double counting   =      2043.15120828    -2022.30600251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.04411313
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64795031 eV

  energy without entropy =      -81.64795031  energy(sigma->0) =      -81.64795031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3183: real time   19.3710
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   37.5223: real time   37.6376
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4591: real time    3.4723
    MIXING:  cpu time    0.6945: real time    0.6965
    --------------------------------------------
      LOOP:  cpu time   61.2980: real time   61.4842

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3065175E-02  (-0.3565397E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4145534 magnetization 

 Broyden mixing:
  rms(total) = 0.13341E-01    rms(broyden)= 0.13341E-01
  rms(prec ) = 0.15984E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4202
  3.3342  2.5713  1.4596  0.9918  0.9918  1.0206  1.0206  1.0053  1.0053  0.8019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.97772432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.69834810
  PAW double counting   =      2050.05023166    -2029.21111891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.54226509
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65101548 eV

  energy without entropy =      -81.65101548  energy(sigma->0) =      -81.65101548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2217: real time   19.2741
    SETDIJ:  cpu time    0.2997: real time    0.3008
     EDDAV:  cpu time   32.7739: real time   32.8759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4682: real time    3.4820
    MIXING:  cpu time    0.7084: real time    0.7105
    --------------------------------------------
      LOOP:  cpu time   56.4747: real time   56.6485

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6309100E-02  (-0.7453622E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4127015 magnetization 

 Broyden mixing:
  rms(total) = 0.69766E-02    rms(broyden)= 0.69766E-02
  rms(prec ) = 0.82769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5183
  4.3518  2.5560  1.8350  0.9945  0.9945  1.0671  1.0671  1.0723  1.0723  0.8696
  0.8207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5679.90901188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.76873647
  PAW double counting   =      2061.97157764    -2041.14039688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.67974301
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65732458 eV

  energy without entropy =      -81.65732458  energy(sigma->0) =      -81.65732458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1600: real time   19.2120
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   35.1649: real time   35.2730
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4646: real time    3.4786
    MIXING:  cpu time    0.7412: real time    0.7433
    --------------------------------------------
      LOOP:  cpu time   58.8331: real time   59.0123

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5216424E-02  (-0.1628058E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4130640 magnetization 

 Broyden mixing:
  rms(total) = 0.73251E-02    rms(broyden)= 0.73251E-02
  rms(prec ) = 0.79348E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4947
  4.5904  2.4285  1.8308  0.9897  0.9897  1.2652  1.2652  1.0120  1.0120  0.8654
  0.8654  0.8226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5681.40341926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.77188358
  PAW double counting   =      2061.21957257    -2040.38428221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.19780876
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66254101 eV

  energy without entropy =      -81.66254101  energy(sigma->0) =      -81.66254101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1664: real time   19.2186
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   37.5260: real time   37.6423
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4714: real time    3.4849
    MIXING:  cpu time    0.7647: real time    0.7669
    --------------------------------------------
      LOOP:  cpu time   61.2301: real time   61.4177

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2636160E-02  (-0.4187185E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137080 magnetization 

 Broyden mixing:
  rms(total) = 0.38603E-02    rms(broyden)= 0.38603E-02
  rms(prec ) = 0.44785E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5797
  5.1690  2.6954  2.0356  0.9955  0.9955  1.3829  1.3829  1.0311  1.0311  1.1846
  0.9017  0.9017  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5681.64375162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.76218833
  PAW double counting   =      2059.19579940    -2038.35830233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.95262403
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66517717 eV

  energy without entropy =      -81.66517717  energy(sigma->0) =      -81.66517717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1306: real time   19.1825
    SETDIJ:  cpu time    0.3011: real time    0.3022
     EDDAV:  cpu time   32.7700: real time   32.8719
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4614: real time    3.4750
    MIXING:  cpu time    0.7915: real time    0.7938
    --------------------------------------------
      LOOP:  cpu time   56.4573: real time   56.6306

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4357996E-02  (-0.7200548E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4141601 magnetization 

 Broyden mixing:
  rms(total) = 0.29392E-02    rms(broyden)= 0.29392E-02
  rms(prec ) = 0.32456E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6756
  5.9667  3.0251  2.3978  1.8025  0.9945  0.9945  1.3007  1.3007  1.0142  1.0142
  0.9611  0.9611  0.8260  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.15181449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75044125
  PAW double counting   =      2058.97837295    -2038.14104728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.43700067
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66953516 eV

  energy without entropy =      -81.66953516  energy(sigma->0) =      -81.66953516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0954: real time   19.1475
    SETDIJ:  cpu time    0.3048: real time    0.3055
     EDDAV:  cpu time   35.1530: real time   35.2620
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4602: real time    3.4739
    MIXING:  cpu time    0.8317: real time    0.8340
    --------------------------------------------
      LOOP:  cpu time   58.8478: real time   59.0283

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2229239E-02  (-0.2435439E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139200 magnetization 

 Broyden mixing:
  rms(total) = 0.20451E-02    rms(broyden)= 0.20451E-02
  rms(prec ) = 0.21975E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6999
  6.7969  3.2963  2.3389  0.9957  0.9957  1.4438  1.4438  1.3052  1.3052  1.0134
  1.0134  0.9313  0.9313  0.8435  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.56641676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75248400
  PAW double counting   =      2058.93007608    -2038.09331146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.02610933
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67176440 eV

  energy without entropy =      -81.67176440  energy(sigma->0) =      -81.67176440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0909: real time   19.1430
    SETDIJ:  cpu time    0.3031: real time    0.3038
     EDDAV:  cpu time   36.3511: real time   36.4635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4573: real time    3.4707
    MIXING:  cpu time    0.8526: real time    0.8550
    --------------------------------------------
      LOOP:  cpu time   60.0578: real time   60.2414

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6919747E-03  (-0.5409342E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139239 magnetization 

 Broyden mixing:
  rms(total) = 0.10532E-02    rms(broyden)= 0.10532E-02
  rms(prec ) = 0.12037E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7761
  7.3877  3.8047  2.2600  1.7508  1.7508  0.9950  0.9950  1.0138  1.0138  1.4037
  1.2247  1.2247  0.9738  0.9738  0.8223  0.8223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.68731345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75138509
  PAW double counting   =      2058.83199532    -2037.99453534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.90550107
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67245638 eV

  energy without entropy =      -81.67245638  energy(sigma->0) =      -81.67245638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0675: real time   19.1195
    SETDIJ:  cpu time    0.3070: real time    0.3077
     EDDAV:  cpu time   32.7852: real time   32.8869
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4490: real time    3.4626
    MIXING:  cpu time    0.8826: real time    0.8851
    --------------------------------------------
      LOOP:  cpu time   56.4939: real time   56.6668

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1159433E-02  (-0.9145991E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138380 magnetization 

 Broyden mixing:
  rms(total) = 0.69642E-03    rms(broyden)= 0.69642E-03
  rms(prec ) = 0.76482E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8434
  7.9165  4.3692  2.7204  2.2319  1.5078  1.5078  0.9952  0.9952  1.3015  1.3015
  1.0117  1.0117  0.9437  0.9437  0.9662  0.8070  0.8070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.75653562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74939403
  PAW double counting   =      2058.93300655    -2038.09517900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.83581485
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67361581 eV

  energy without entropy =      -81.67361581  energy(sigma->0) =      -81.67361581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0677: real time   19.1197
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   35.1564: real time   35.2654
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4658: real time    3.4794
    MIXING:  cpu time    0.9179: real time    0.9205
    --------------------------------------------
      LOOP:  cpu time   58.9114: real time   59.0920

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4819136E-03  (-0.2884242E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138614 magnetization 

 Broyden mixing:
  rms(total) = 0.49312E-03    rms(broyden)= 0.49312E-03
  rms(prec ) = 0.53051E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8511
  8.2818  4.7433  2.7524  2.3515  1.5074  1.5074  0.9950  0.9950  1.3711  1.3711
  1.0116  1.0116  0.9531  0.9531  0.9344  0.9344  0.8232  0.8232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.79585490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74884486
  PAW double counting   =      2059.16304039    -2038.32555929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.79608186
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67409772 eV

  energy without entropy =      -81.67409772  energy(sigma->0) =      -81.67409772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0684: real time   19.1204
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   37.5267: real time   37.6418
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4597: real time    3.4727
    MIXING:  cpu time    0.9477: real time    0.9503
    --------------------------------------------
      LOOP:  cpu time   61.3052: real time   61.4909

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1599073E-03  (-0.6816864E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138916 magnetization 

 Broyden mixing:
  rms(total) = 0.15486E-03    rms(broyden)= 0.15486E-03
  rms(prec ) = 0.19648E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8851
  8.5398  5.0671  2.9996  2.4133  1.7088  1.5678  1.5678  0.9950  0.9950  1.2603
  1.2603  1.0108  1.0108  0.9919  0.9919  0.9182  0.9182  0.8006  0.8006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.80657424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74827249
  PAW double counting   =      2059.35259347    -2038.51540211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.78466032
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67425763 eV

  energy without entropy =      -81.67425763  energy(sigma->0) =      -81.67425763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0654: real time   19.1174
    SETDIJ:  cpu time    0.3004: real time    0.3014
     EDDAV:  cpu time   29.2168: real time   29.3086
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4593: real time    3.4726
    MIXING:  cpu time    0.9834: real time    0.9861
    --------------------------------------------
      LOOP:  cpu time   53.0280: real time   53.1914

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1491152E-03  (-0.2265403E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138818 magnetization 

 Broyden mixing:
  rms(total) = 0.12087E-03    rms(broyden)= 0.12087E-03
  rms(prec ) = 0.14237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9205
  8.7523  5.5946  3.2813  2.5943  2.1345  0.9950  0.9950  1.3968  1.3968  1.4061
  1.4061  1.0098  1.0098  0.9906  0.9906  1.0309  0.9048  0.9048  0.8080  0.8080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.82032964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74810674
  PAW double counting   =      2059.45696581    -2038.61984889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.77081384
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67440675 eV

  energy without entropy =      -81.67440675  energy(sigma->0) =      -81.67440675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0589: real time   19.1113
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   32.7822: real time   32.8842
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4579: real time    3.4712
    MIXING:  cpu time    1.0197: real time    1.0225
    --------------------------------------------
      LOOP:  cpu time   56.6206: real time   56.7940

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8358745E-04  (-0.1803833E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139038 magnetization 

 Broyden mixing:
  rms(total) = 0.16033E-03    rms(broyden)= 0.16033E-03
  rms(prec ) = 0.16912E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9208
  8.7538  5.8641  3.4483  2.5345  2.3178  1.4993  1.4993  0.9950  0.9950  1.2222
  1.2222  1.0127  1.0127  1.2907  1.2907  0.9541  0.9541  0.9183  0.9183  0.8165
  0.8165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.81956467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74766178
  PAW double counting   =      2059.44011202    -2038.60300339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.77120914
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67449033 eV

  energy without entropy =      -81.67449033  energy(sigma->0) =      -81.67449033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0104: real time   19.0622
    SETDIJ:  cpu time    0.3040: real time    0.3050
     EDDAV:  cpu time   25.6740: real time   25.7550
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4696: real time    3.4836
    MIXING:  cpu time    1.0544: real time    1.0573
    --------------------------------------------
      LOOP:  cpu time   49.5152: real time   49.6684

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2952238E-04  (-0.3674948E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138925 magnetization 

 Broyden mixing:
  rms(total) = 0.54625E-04    rms(broyden)= 0.54625E-04
  rms(prec ) = 0.62617E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9501
  8.9711  6.2011  3.9291  2.7858  2.3621  1.6212  1.6212  0.9950  0.9950  1.2280
  1.2280  1.3464  1.3464  1.0113  1.0113  0.9719  0.9719  0.9059  0.8141  0.8141
  0.8858  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.82863355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74788837
  PAW double counting   =      2059.40294691    -2038.56577302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.76246164
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67451985 eV

  energy without entropy =      -81.67451985  energy(sigma->0) =      -81.67451985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0244: real time   19.0764
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   25.6417: real time   25.7224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4683: real time    3.4820
    MIXING:  cpu time    1.0908: real time    1.0940
    --------------------------------------------
      LOOP:  cpu time   49.5272: real time   49.6800

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2337865E-04  (-0.2539275E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138928 magnetization 

 Broyden mixing:
  rms(total) = 0.47956E-04    rms(broyden)= 0.47956E-04
  rms(prec ) = 0.51966E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9296
  9.0529  6.3028  4.0754  2.7750  2.3399  1.6179  1.6179  1.6346  0.9950  0.9950
  1.1187  1.1187  1.0149  1.0149  1.1930  1.1930  0.9412  0.9412  1.0139  0.8159
  0.8159  0.8970  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83281883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74788745
  PAW double counting   =      2059.37764264    -2038.54040819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75835938
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67454323 eV

  energy without entropy =      -81.67454323  energy(sigma->0) =      -81.67454323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0127: real time   19.0646
    SETDIJ:  cpu time    0.2991: real time    0.2999
     EDDAV:  cpu time   25.6306: real time   25.7124
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4585: real time    3.4719
    MIXING:  cpu time    1.1283: real time    1.1313
    --------------------------------------------
      LOOP:  cpu time   49.5318: real time   49.6848

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8139838E-05  (-0.6701628E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138932 magnetization 

 Broyden mixing:
  rms(total) = 0.38145E-04    rms(broyden)= 0.38145E-04
  rms(prec ) = 0.41005E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9775
  9.1670  6.6837  4.4751  2.8952  2.6562  2.2330  1.5250  1.5250  0.9950  0.9950
  1.3734  1.3734  1.2007  1.2007  1.0124  1.0124  0.9459  0.9459  0.9197  0.9197
  0.8153  0.8153  0.8876  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83305865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74782132
  PAW double counting   =      2059.38342723    -2038.54620023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75805412
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67455137 eV

  energy without entropy =      -81.67455137  energy(sigma->0) =      -81.67455137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0031: real time   19.0550
    SETDIJ:  cpu time    0.2958: real time    0.2968
     EDDAV:  cpu time   24.4599: real time   24.5368
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4507: real time    3.4643
    MIXING:  cpu time    1.1829: real time    1.1860
    --------------------------------------------
      LOOP:  cpu time   48.3953: real time   48.5444

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9841923E-05  (-0.5399233E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138955 magnetization 

 Broyden mixing:
  rms(total) = 0.18968E-04    rms(broyden)= 0.18968E-04
  rms(prec ) = 0.20741E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9646
  9.2610  6.7931  4.6924  3.0836  2.5932  2.2917  1.5694  1.5694  0.9950  0.9950
  1.1912  1.1912  1.3335  1.3335  1.0127  1.0127  0.9829  0.9829  0.9974  0.9974
  0.8980  0.8980  0.8118  0.8118  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83503110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74781637
  PAW double counting   =      2059.38822434    -2038.55101084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75607306
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456122 eV

  energy without entropy =      -81.67456122  energy(sigma->0) =      -81.67456122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0141: real time   19.0660
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   25.6570: real time   25.7374
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4590: real time    3.4725
    MIXING:  cpu time    1.2102: real time    1.2138
    --------------------------------------------
      LOOP:  cpu time   49.6397: real time   49.7925

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2797749E-05  (-0.2613314E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138951 magnetization 

 Broyden mixing:
  rms(total) = 0.81839E-05    rms(broyden)= 0.81839E-05
  rms(prec ) = 0.99825E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9863
  9.3525  6.8981  4.9429  3.0940  2.6881  2.4007  1.8984  1.5891  1.5891  0.9950
  0.9950  1.3549  1.3549  1.1959  1.1959  1.0121  1.0121  0.9803  0.9803  1.0179
  0.8934  0.8934  0.9196  0.8186  0.8186  0.7530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83625019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74783247
  PAW double counting   =      2059.39946629    -2038.56226889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75485677
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456401 eV

  energy without entropy =      -81.67456401  energy(sigma->0) =      -81.67456401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0089: real time   19.0609
    SETDIJ:  cpu time    0.3008: real time    0.3016
     EDDAV:  cpu time   20.8701: real time   20.9351
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4636: real time    3.4771
    MIXING:  cpu time    1.2543: real time    1.2580
    --------------------------------------------
      LOOP:  cpu time   44.9005: real time   45.0380

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3081758E-05  (-0.2021288E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138965 magnetization 

 Broyden mixing:
  rms(total) = 0.11849E-04    rms(broyden)= 0.11849E-04
  rms(prec ) = 0.12510E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0201
  9.4241  7.2771  5.3294  3.7690  2.7937  2.4521  2.1012  1.5682  1.5682  0.9950
  0.9950  1.2116  1.2116  1.3833  1.3833  1.0125  1.0125  1.0557  1.0557  0.9351
  0.9351  0.9480  0.9480  0.8617  0.8141  0.8141  0.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83704615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74783039
  PAW double counting   =      2059.41247736    -2038.57528803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75405374
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456709 eV

  energy without entropy =      -81.67456709  energy(sigma->0) =      -81.67456709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9903: real time   19.0418
    SETDIJ:  cpu time    0.2980: real time    0.2987
     EDDAV:  cpu time   25.6453: real time   25.7264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4608: real time    3.4740
    MIXING:  cpu time    1.2983: real time    1.3017
    --------------------------------------------
      LOOP:  cpu time   49.6953: real time   49.8480

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1308095E-05  (-0.1565368E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138962 magnetization 

 Broyden mixing:
  rms(total) = 0.57108E-05    rms(broyden)= 0.57108E-05
  rms(prec ) = 0.61702E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0101
  9.4403  7.4315  5.4328  3.9093  2.5872  2.5872  2.1609  1.7386  1.5966  1.5966
  0.9950  0.9950  1.1938  1.1938  1.2678  1.2678  1.0123  1.0123  0.9909  0.9909
  0.8794  0.8794  0.9477  0.9477  0.9471  0.8139  0.8139  0.6529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83718465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74782477
  PAW double counting   =      2059.41126205    -2038.57406472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75391893
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456840 eV

  energy without entropy =      -81.67456840  energy(sigma->0) =      -81.67456840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0144: real time   19.0666
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   23.2712: real time   23.3433
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4626: real time    3.4765
    MIXING:  cpu time    1.3516: real time    1.3552
    --------------------------------------------
      LOOP:  cpu time   47.3997: real time   47.5449

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4550507E-06  (-0.9937153E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138965 magnetization 

 Broyden mixing:
  rms(total) = 0.31352E-05    rms(broyden)= 0.31352E-05
  rms(prec ) = 0.34974E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9992
  9.4648  7.5202  5.5516  3.9953  2.6615  2.6615  2.2751  1.7606  1.5957  1.5957
  0.9950  0.9950  1.3915  1.3915  1.2082  1.2082  1.0124  1.0124  1.0595  1.0595
  0.9065  0.9065  0.9498  0.9498  0.8707  0.8093  0.8093  0.7810  0.5791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83720423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74782392
  PAW double counting   =      2059.40892351    -2038.57172119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75390394
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456886 eV

  energy without entropy =      -81.67456886  energy(sigma->0) =      -81.67456886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0324: real time   19.0844
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   25.6464: real time   25.7275
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4672: real time    3.4810
    MIXING:  cpu time    1.4048: real time    1.4085
    --------------------------------------------
      LOOP:  cpu time   49.8530: real time   50.0065

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3732303E-06  (-0.6557350E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138967 magnetization 

 Broyden mixing:
  rms(total) = 0.27123E-05    rms(broyden)= 0.27123E-05
  rms(prec ) = 0.29560E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0161
  9.4668  7.8101  5.7813  4.3433  2.7922  2.7922  2.2974  1.5917  1.5917  1.7110
  1.7110  0.9950  0.9950  1.2119  1.2119  1.0126  1.0126  1.2587  1.2587  0.9499
  0.9499  0.9963  0.9963  0.9682  0.9050  0.9050  0.8174  0.8174  0.7703  0.5607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83727316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74782230
  PAW double counting   =      2059.41075269    -2038.57355203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75383210
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456923 eV

  energy without entropy =      -81.67456923  energy(sigma->0) =      -81.67456923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0732: real time   19.1253
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   23.2685: real time   23.3406
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4605: real time    3.4742
    MIXING:  cpu time    1.4404: real time    1.4445
    --------------------------------------------
      LOOP:  cpu time   47.5459: real time   47.6911

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2767374E-06  (-0.4473009E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138971 magnetization 

 Broyden mixing:
  rms(total) = 0.18905E-05    rms(broyden)= 0.18905E-05
  rms(prec ) = 0.20240E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0032
  9.4909  7.9661  5.9357  4.5255  2.9220  2.7314  2.3663  1.9916  1.5503  1.5503
  0.9950  0.9950  1.3739  1.3739  1.2028  1.2028  1.2204  1.2204  1.0125  1.0125
  1.0902  0.9530  0.9530  0.9221  0.9221  0.9308  0.8720  0.8157  0.8157  0.6897
  0.4954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83741266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74782318
  PAW double counting   =      2059.41406654    -2038.57686897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75369068
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456951 eV

  energy without entropy =      -81.67456951  energy(sigma->0) =      -81.67456951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0944: real time   19.1465
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   25.6542: real time   25.7337
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.0510: real time   45.1862

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8483585E-07  (-0.3092211E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5682.83746477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74782469
  PAW double counting   =      2059.41452740    -2038.57732898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75364101
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67456959 eV

  energy without entropy =      -81.67456959  energy(sigma->0) =      -81.67456959


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.0944       2-112.7206       3-112.0601       4-112.0848       5 -43.9036
       6 -41.8699       7 -42.6813       8 -44.3709       9-116.3581      10-114.0765
      11-115.6367      12-117.1727
 
 
 
 E-fermi :  -6.1593     XC(G=0):  -0.0532     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1706      2.00000
      2     -26.2354      2.00000
      3     -24.7519      2.00000
      4     -23.4104      2.00000
      5     -20.1146      2.00000
      6     -17.5368      2.00000
      7     -16.7327      2.00000
      8     -15.1303      2.00000
      9     -14.1184      2.00000
     10     -13.1017      2.00000
     11     -12.1383      2.00000
     12     -11.7480      2.00000
     13     -11.0747      2.00000
     14     -10.3574      2.00000
     15     -10.2467      2.00000
     16     -10.1636      2.00000
     17      -9.2433      2.00000
     18      -7.0651      2.00000
     19      -6.9287      2.00000
     20      -6.3977      2.00000
     21      -6.2107      2.00000
     22      -2.4274      0.00000
     23      -1.0985      0.00000
     24      -1.0959      0.00000
     25      -0.2415      0.00000
     26      -0.1984      0.00000
     27       0.0089      0.00000
     28       0.0373      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.464 -21.417  -0.000  -0.000  -0.003  -0.001  -0.000
 27.464  58.131 -51.308  -0.001  -0.000  -0.007  -0.001  -0.000
-21.417 -51.308  93.144  -0.000  -0.000  -0.000   0.002   0.000
 -0.000  -0.001  -0.000  -8.870  -0.001   0.000   8.239   0.007
 -0.000  -0.000  -0.000  -0.001  -8.865   0.000   0.007   8.201
 -0.003  -0.007  -0.000   0.000   0.000  -8.871  -0.000  -0.001
 -0.001  -0.001   0.002   8.239   0.007  -0.000  58.808  -0.013
 -0.000  -0.000   0.000   0.007   8.201  -0.001  -0.013  58.876
 -0.004  -0.009   0.015  -0.000  -0.001   8.245   0.001   0.001
  0.002   0.003  -0.003   4.011  -0.009   0.000 *******   0.010
  0.000   0.000  -0.000  -0.009   4.058   0.001   0.010 *******
  0.012   0.026  -0.026   0.000   0.001   4.005  -0.000  -0.001
  0.000   0.000  -0.000  -0.004  -0.001  -0.001   0.008   0.003
  0.002   0.003  -0.000   0.001  -0.000  -0.001  -0.002   0.000
 -0.005  -0.009   0.001  -0.000  -0.000   0.000   0.002   0.001
 -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.003  -0.009
  0.001   0.001   0.000  -0.002  -0.000   0.004   0.008   0.002
 -0.000  -0.000   0.000   0.009   0.002   0.003  -0.010  -0.005
 -0.002  -0.004   0.001  -0.002   0.001   0.002   0.004   0.000
  0.006   0.012  -0.005   0.001   0.001   0.001  -0.003  -0.001
  0.000   0.000  -0.000   0.002  -0.002   0.001  -0.005   0.017
 -0.001  -0.001   0.000   0.005   0.001  -0.012  -0.014  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.005  -0.001   0.015  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.001   0.018  -0.060  -0.001
 -0.046   0.003  -0.000   0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.001   0.003  -0.000
  0.003  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.005   0.001  -0.000   1.381  -0.028  -0.000   0.051   0.005   0.000   0.014   0.001   0.000   0.077  -0.011   0.002   0.016
 -0.001   0.000  -0.000  -0.028   1.528   0.002   0.005   0.025  -0.000   0.001   0.007  -0.000   0.016   0.012   0.005  -0.010
  0.015   0.000  -0.001  -0.000   0.002   1.362   0.000  -0.000   0.056   0.000  -0.000   0.016   0.028   0.014   0.006   0.006
 -0.001  -0.000  -0.000   0.051   0.005   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.003  -0.000  -0.000   0.001
 -0.000  -0.000  -0.000   0.005   0.025  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.000  -0.000   0.056   0.000   0.000   0.003   0.000   0.000   0.001   0.001   0.001   0.000   0.000
 -0.000  -0.000  -0.000   0.014   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.007  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.001  -0.001  -0.000   0.077   0.016   0.028   0.003   0.001   0.001   0.001   0.000   0.000   0.008  -0.000  -0.000   0.001
  0.018  -0.001   0.000  -0.011   0.012   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.001   0.001
 -0.060   0.003  -0.000   0.002   0.005   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.003   0.000
 -0.001  -0.000  -0.000   0.016  -0.010   0.006   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.001   0.000   0.003
  0.008  -0.001   0.000   0.036   0.010  -0.087   0.001   0.000  -0.004   0.000   0.000  -0.001   0.001  -0.001  -0.001   0.000
  0.000  -0.000  -0.000   0.020   0.004   0.007   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
  0.005  -0.000   0.000  -0.003   0.003   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.015   0.001  -0.000   0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.004  -0.002   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001
  0.002  -0.000   0.000   0.009   0.003  -0.022   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4559: real time    3.4696
    FORLOC:  cpu time    2.6728: real time    2.6802
    FORNL :  cpu time    5.7367: real time    5.7524
    STRESS:  cpu time   25.8955: real time   25.9663
    FORCOR:  cpu time   20.2641: real time   20.3191
    FORHAR:  cpu time    6.9918: real time    7.0108
    MIXING:  cpu time    1.4979: real time    1.5022
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    2428.17616  1860.97929  -272.38994   249.93733   398.86033    15.79649
  Hartree  2615.72203  2209.74456   857.37094   192.66928   251.82285    15.83790
  E(xc)    -183.33568  -183.95292  -187.69915     0.30924     0.70499     0.00783
  Local   -5633.59239 -4685.25074 -1280.95249  -433.57480  -635.37890   -31.16538
  n-local  -112.51823  -114.70008  -112.19016     1.60407    -0.49255     0.29825
  augment     6.40759     6.87961     7.26849    -0.22623    -0.07107    -0.03226
  Kinetic   880.80391   908.78707   988.52761   -11.06596   -14.95879    -0.82614
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.80535     2.62876     0.07726    -0.34708     0.48685    -0.08332
  in kB       0.06746     0.09823     0.00289    -0.01297     0.01819    -0.00311
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
   -.971E+02 0.187E+03 0.352E+02   0.101E+03 -.187E+03 -.352E+02   -.350E+01 -.226E+00 -.124E-01   0.556E-05 -.266E-05 -.810E-06
   0.244E+03 -.104E+03 -.217E+02   -.247E+03 0.104E+03 0.217E+02   0.219E+01 0.939E+00 0.136E+00   -.131E-04 -.197E-04 -.272E-05
   -.414E+03 0.431E+02 0.124E+02   0.474E+03 -.525E+02 -.147E+02   -.598E+02 0.938E+01 0.236E+01   0.366E-06 -.333E-05 -.544E-06
   0.257E+03 0.335E+03 0.586E+02   -.292E+03 -.384E+03 -.672E+02   0.347E+02 0.495E+02 0.868E+01   0.448E-05 -.297E-05 0.141E-06
   -.449E+02 0.102E+03 0.191E+02   0.480E+02 -.109E+03 -.205E+02   -.303E+01 0.694E+01 0.130E+01   0.121E-05 -.163E-05 -.362E-06
   -.454E+02 -.782E+02 -.138E+02   0.491E+02 0.832E+02 0.147E+02   -.352E+01 -.482E+01 -.841E+00   0.336E-05 0.249E-05 0.445E-06
   0.400E+02 -.817E+02 -.154E+02   -.429E+02 0.872E+02 0.164E+02   0.282E+01 -.528E+01 -.995E+00   -.281E-05 0.284E-05 0.588E-06
   0.109E+03 -.202E+02 -.488E+01   -.116E+03 0.206E+02 0.502E+01   0.730E+01 -.384E+00 -.149E+00   -.127E-05 -.976E-06 -.112E-06
   -.472E+02 -.478E+02 -.823E+01   0.500E+02 0.542E+02 0.937E+01   -.295E+01 -.635E+01 -.113E+01   0.193E-04 -.116E-04 -.263E-05
   -.978E+02 -.197E+03 -.349E+02   0.994E+02 0.198E+03 0.352E+02   -.169E+01 -.184E+01 -.317E+00   0.135E-04 -.956E-05 -.210E-05
   0.805E+02 -.221E+03 -.413E+02   -.734E+02 0.228E+03 0.425E+02   -.710E+01 -.686E+01 -.117E+01   -.127E-04 0.109E-05 0.560E-06
   0.476E+02 0.374E+02 0.630E+01   -.506E+02 -.431E+02 -.731E+01   0.255E+01 0.402E+01 0.710E+00   -.104E-04 -.131E-04 -.202E-05
 -----------------------------------------------------------------------------------------------
   0.320E+02 -.450E+02 -.858E+01   -.782E-13 0.142E-13 -.302E-13   -.320E+02 0.450E+02 0.858E+01   0.749E-05 -.590E-04 -.956E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.339730      0.285459      0.048441
      2.32862      2.40505      0.44389        -0.759417      0.693618      0.134944
      6.31565      1.91798      0.31142         0.509745     -0.043598     -0.013508
      2.11652      0.16532      0.03624         0.038013      0.394167      0.072048
      4.59018      0.17277      0.01113         0.076967     -0.290032     -0.053815
      5.09897      4.28267      0.75639         0.184844      0.248197      0.043486
      2.60951      4.42418      0.80959        -0.138867      0.293701      0.055179
      1.30457      2.47500      0.46768         0.529383     -0.030941     -0.011386
      5.11850      2.13628      0.36430        -0.158135      0.042743      0.009343
      4.47943      3.41574      0.60491        -0.110209     -0.086255     -0.014397
      3.13235      3.49573      0.63429        -0.029612      0.167440      0.030930
      2.82855      1.15483      0.20971        -0.482444     -1.674497     -0.301264
 -----------------------------------------------------------------------------------
    total drift:                                0.000087      0.000264     -0.000075


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.67456959 eV

  energy  without entropy=      -81.67456959  energy(sigma->0) =      -81.67456959
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4911: real time   19.5441


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2716.7032: real time 2724.9296
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
  
                  Total CPU time used (sec):     3645.997
                            User time (sec):     3363.851
                          System time (sec):      282.146
                         Elapsed time (sec):     3657.103
  
                   Maximum memory used (kb):     6664268.
                   Average memory used (kb):           0.
  
                          Minor page faults:       326385
                          Major page faults:            4
                 Voluntary context switches:        48491
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3657.103615                                1   1
    2      w1_copy                               6.134994                           3106   2
    3      fftwav_mpi                          301.691063                           1238   2
    4      fftext_mpi                            1.170587                              7   2
    5      overl                                 0.003772                           1808   2
    6      orth1                                 9.928153                           1816   2
    7      lincom                                0.543638                             38   2
    8      eccp                                 12.029608                            259   2
    9      hamiltmu                            594.644488                            605   2
   10        vhamil                               61.520783                         1033   3
   11        overl1                                0.002811                         1033   3
   12        kinhamil                            272.593904                         1033   3
   13          fftext_mpi                          270.603550                       1033   4
   14      pdssyex_zheevx                        0.082517                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2730.874796           1
 fftwav_mpi                            301.691063        1238
 fftext_mpi                            271.774137        1040
 hamiltmu                              260.526990         605
 vhamil                                 61.520783        1033
 eccp                                   12.029608         259
 orth1                                   9.928153        1816
 w1_copy                                 6.134994        3106
 kinhamil                                1.990354        1033
 lincom                                  0.543638          38
 pdssyex_zheevx                          0.082517          37
 overl                                   0.003772        1808
 overl1                                  0.002811        1033
 ---------------------------------------------------------------
  summed up times    3657.10361504555     
 
Profiling took   0.010480  0.005297  0.003294  0.003286 seconds
Profiling took   0.006430 seconds
