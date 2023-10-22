 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  13:54:43
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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 Maximum index for augmentation-charges          831 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3102: real time   18.3628
    SETDIJ:  cpu time    0.1399: real time    0.1403
     EDDAV:  cpu time   23.2570: real time   23.3308
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   41.7101: real time   41.8387

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4933451E+03  (-0.9823324E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43560045
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47715978
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       493.34506016 eV

  energy without entropy =      493.34506016  energy(sigma->0) =      493.34506016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.0191: real time   29.1102
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   29.0242: real time   29.1177

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1722279E+03  (-0.1705331E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43560045
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -351.70501592
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       321.11720396 eV

  energy without entropy =      321.11720402  energy(sigma->0) =      321.11720399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.9786: real time   31.0759
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.9824: real time   31.0822

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1824696E+03  (-0.1815300E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43560045
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.17458227
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       138.64763767 eV

  energy without entropy =      138.64763767  energy(sigma->0) =      138.64763767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.0737: real time   27.1585
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   27.0782: real time   27.1658

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1375953E+03  (-0.1371589E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43560045
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.76988281
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.05233713 eV

  energy without entropy =        1.05233713  energy(sigma->0) =        1.05233713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.0152: real time   29.1050
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5670: real time    3.5807
    MIXING:  cpu time    0.4376: real time    0.4387
    --------------------------------------------
      LOOP:  cpu time   33.0249: real time   33.1317

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6219856E+02  (-0.6111605E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2562179 magnetization 

 Broyden mixing:
  rms(total) = 0.12832E+01    rms(broyden)= 0.12832E+01
  rms(prec ) = 0.13100E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.65416875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.43560045
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.96843938
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.14621944 eV

  energy without entropy =      -61.14621944  energy(sigma->0) =      -61.14621944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8280: real time   18.8796
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   29.0323: real time   29.1213
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5278: real time    3.5406
    MIXING:  cpu time    0.4495: real time    0.4506
    --------------------------------------------
      LOOP:  cpu time   51.9832: real time   52.1406

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2540855E+02  (-0.2838948E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5143381 magnetization 

 Broyden mixing:
  rms(total) = 0.13084E+01    rms(broyden)= 0.13084E+01
  rms(prec ) = 0.13491E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4979
  0.4979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5513.17956709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.65603008
  PAW double counting   =      1705.35050248    -1683.80052385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.90951425
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.55476750 eV

  energy without entropy =      -86.55476750  energy(sigma->0) =      -86.55476750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.8966: real time   18.9483
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   25.1022: real time   25.1795
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5185: real time    3.5309
    MIXING:  cpu time    0.4628: real time    0.4642
    --------------------------------------------
      LOOP:  cpu time   48.1235: real time   48.2689

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1931630E+01  (-0.1802030E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5052572 magnetization 

 Broyden mixing:
  rms(total) = 0.10258E+01    rms(broyden)= 0.10258E+01
  rms(prec ) = 0.10577E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1390
  1.1390  1.1390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5548.77227471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.47039264
  PAW double counting   =      1808.12624539    -1786.89386829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.88193752
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.62313736 eV

  energy without entropy =      -84.62313736  energy(sigma->0) =      -84.62313736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.4627: real time   19.5157
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   37.5837: real time   37.6972
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5572: real time    3.5702
    MIXING:  cpu time    0.5175: real time    0.5187
    --------------------------------------------
      LOOP:  cpu time   61.4184: real time   61.6025

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2492096E+01  (-0.2466734E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3657681 magnetization 

 Broyden mixing:
  rms(total) = 0.47102E+00    rms(broyden)= 0.47102E+00
  rms(prec ) = 0.48283E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0957
  1.6466  0.8202  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5629.53097500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.42881005
  PAW double counting   =      2039.20728438    -2018.46559199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.09887355
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.13104097 eV

  energy without entropy =      -82.13104097  energy(sigma->0) =      -82.13104097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.5613: real time   19.6149
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   32.8009: real time   32.8989
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5563: real time    3.5693
    MIXING:  cpu time    0.5303: real time    0.5316
    --------------------------------------------
      LOOP:  cpu time   56.7458: real time   56.9146

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1939031E+00  (-0.1957580E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3783621 magnetization 

 Broyden mixing:
  rms(total) = 0.40358E+00    rms(broyden)= 0.40358E+00
  rms(prec ) = 0.41284E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3105
  2.1115  1.0668  1.0668  0.9969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5651.44642893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.30969811
  PAW double counting   =      2082.46965750    -2061.74708901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.85128066
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.93713785 eV

  energy without entropy =      -81.93713785  energy(sigma->0) =      -81.93713785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4487: real time   19.5020
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   35.1790: real time   35.2837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5506: real time    3.5636
    MIXING:  cpu time    0.5478: real time    0.5491
    --------------------------------------------
      LOOP:  cpu time   59.0253: real time   59.2007

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1878739E+00  (-0.3692626E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4308224 magnetization 

 Broyden mixing:
  rms(total) = 0.17630E+00    rms(broyden)= 0.17630E+00
  rms(prec ) = 0.18419E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1383
  1.9992  1.0265  1.0265  0.9946  0.6447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5658.02276384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.28408957
  PAW double counting   =      2050.33341230    -2029.52102654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.15128057
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74926393 eV

  energy without entropy =      -81.74926393  energy(sigma->0) =      -81.74926393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4202: real time   19.4734
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   32.7966: real time   32.8959
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5534: real time    3.5660
    MIXING:  cpu time    0.5641: real time    0.5658
    --------------------------------------------
      LOOP:  cpu time   56.6311: real time   56.8013

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3698121E-01  (-0.4280665E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4218619 magnetization 

 Broyden mixing:
  rms(total) = 0.13853E+00    rms(broyden)= 0.13853E+00
  rms(prec ) = 0.14483E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1982
  2.0051  0.9551  0.9551  1.1762  1.1762  0.9214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5658.97585719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.33335407
  PAW double counting   =      2044.46095507    -2023.64372428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.21531553
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71228272 eV

  energy without entropy =      -81.71228272  energy(sigma->0) =      -81.71228272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3846: real time   19.4374
    SETDIJ:  cpu time    0.2934: real time    0.2944
     EDDAV:  cpu time   35.1946: real time   35.3010
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5640: real time    3.5770
    MIXING:  cpu time    0.5826: real time    0.5841
    --------------------------------------------
      LOOP:  cpu time   59.0219: real time   59.1988

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4883701E-01  (-0.2829172E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4123191 magnetization 

 Broyden mixing:
  rms(total) = 0.34844E-01    rms(broyden)= 0.34844E-01
  rms(prec ) = 0.40523E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1996
  2.2360  0.9732  0.9732  1.2801  1.0551  1.0551  0.8245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5663.13189075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.48258975
  PAW double counting   =      2040.50940165    -2019.67512117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.17673033
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66344571 eV

  energy without entropy =      -81.66344571  energy(sigma->0) =      -81.66344571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3378: real time   19.3909
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   30.4124: real time   30.5050
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5478: real time    3.5608
    MIXING:  cpu time    0.6029: real time    0.6047
    --------------------------------------------
      LOOP:  cpu time   54.1980: real time   54.3615

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6520250E-02  (-0.4375763E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4129851 magnetization 

 Broyden mixing:
  rms(total) = 0.22692E-01    rms(broyden)= 0.22692E-01
  rms(prec ) = 0.27511E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2550
  2.3746  1.7657  0.9425  0.9425  1.0125  1.0125  1.0917  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5667.68231563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.60387477
  PAW double counting   =      2042.14656271    -2021.30455982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.74879264
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65692546 eV

  energy without entropy =      -81.65692546  energy(sigma->0) =      -81.65692546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2955: real time   19.3481
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   39.9660: real time   40.0866
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5532: real time    3.5661
    MIXING:  cpu time    0.6207: real time    0.6225
    --------------------------------------------
      LOOP:  cpu time   63.7331: real time   63.9244

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1227907E-02  (-0.1850910E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4124187 magnetization 

 Broyden mixing:
  rms(total) = 0.21894E-01    rms(broyden)= 0.21894E-01
  rms(prec ) = 0.24997E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2622
  2.3137  2.3137  0.9884  0.9884  1.0687  1.0687  0.9829  0.8178  0.8178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.75865015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.69308778
  PAW double counting   =      2045.71949365    -2024.87972120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.75821277
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65569756 eV

  energy without entropy =      -81.65569756  energy(sigma->0) =      -81.65569756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2500: real time   19.3026
    SETDIJ:  cpu time    0.2939: real time    0.2947
     EDDAV:  cpu time   37.5868: real time   37.7003
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5548: real time    3.5675
    MIXING:  cpu time    0.6460: real time    0.6478
    --------------------------------------------
      LOOP:  cpu time   61.3346: real time   61.5182

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1802460E-02  (-0.7956884E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148563 magnetization 

 Broyden mixing:
  rms(total) = 0.96328E-02    rms(broyden)= 0.96328E-02
  rms(prec ) = 0.13173E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3417
  2.6251  2.6251  0.9869  0.9869  1.1921  1.1921  0.9876  0.9876  0.9168  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5673.70449677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.69448984
  PAW double counting   =      2050.64094375    -2029.80192564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.81481634
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65750002 eV

  energy without entropy =      -81.65750002  energy(sigma->0) =      -81.65750002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2105: real time   19.2629
    SETDIJ:  cpu time    0.2944: real time    0.2954
     EDDAV:  cpu time   32.8051: real time   32.9036
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5483: real time    3.5607
    MIXING:  cpu time    0.6667: real time    0.6686
    --------------------------------------------
      LOOP:  cpu time   56.5276: real time   56.6960

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4750527E-02  (-0.3761276E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4142363 magnetization 

 Broyden mixing:
  rms(total) = 0.73915E-02    rms(broyden)= 0.73915E-02
  rms(prec ) = 0.93711E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3894
  3.4643  2.6145  0.9864  0.9864  1.3956  1.0629  1.0629  1.0034  1.0034  0.8518
  0.8518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5677.14623056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73602879
  PAW double counting   =      2058.47959046    -2037.64631071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.41363366
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66225054 eV

  energy without entropy =      -81.66225054  energy(sigma->0) =      -81.66225054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1862: real time   19.2386
    SETDIJ:  cpu time    0.2937: real time    0.2945
     EDDAV:  cpu time   39.9288: real time   40.0487
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5720: real time    3.5851
    MIXING:  cpu time    0.6955: real time    0.6975
    --------------------------------------------
      LOOP:  cpu time   63.6789: real time   63.8695

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5076487E-02  (-0.2077271E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4142557 magnetization 

 Broyden mixing:
  rms(total) = 0.81267E-02    rms(broyden)= 0.81267E-02
  rms(prec ) = 0.90691E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4630
  4.3793  2.5010  1.5109  0.9905  0.9905  1.2486  1.2486  0.9817  0.9817  0.9495
  0.8865  0.8865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5679.29211802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75059434
  PAW double counting   =      2062.09621730    -2041.26336295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.28696284
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66732703 eV

  energy without entropy =      -81.66732703  energy(sigma->0) =      -81.66732703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.6179: real time   19.6714
    SETDIJ:  cpu time    0.2954: real time    0.2964
     EDDAV:  cpu time   37.6613: real time   37.7739
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4880: real time    3.5008
    MIXING:  cpu time    0.7691: real time    0.7713
    --------------------------------------------
      LOOP:  cpu time   61.8346: real time   62.0188

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3901435E-02  (-0.1070668E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137750 magnetization 

 Broyden mixing:
  rms(total) = 0.25098E-02    rms(broyden)= 0.25098E-02
  rms(prec ) = 0.34747E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5329
  4.9733  2.5579  2.1855  0.9877  0.9877  1.3140  1.3140  0.9838  0.9838  0.9616
  0.9616  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5680.49291597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75827941
  PAW double counting   =      2061.30488164    -2040.46897213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.10080655
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67122846 eV

  energy without entropy =      -81.67122846  energy(sigma->0) =      -81.67122846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3315: real time   19.3843
    SETDIJ:  cpu time    0.3002: real time    0.3010
     EDDAV:  cpu time   36.4684: real time   36.5790
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4856: real time    3.4980
    MIXING:  cpu time    0.7971: real time    0.7994
    --------------------------------------------
      LOOP:  cpu time   60.3856: real time   60.5661

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4026327E-02  (-0.7973025E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4135011 magnetization 

 Broyden mixing:
  rms(total) = 0.51497E-02    rms(broyden)= 0.51497E-02
  rms(prec ) = 0.54805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6061
  5.7707  2.5890  2.4447  0.9890  0.9890  1.3427  1.3427  1.0064  1.0064  1.2061
  1.2061  0.9074  0.8424  0.8424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.21468969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75997815
  PAW double counting   =      2059.85228170    -2039.01494601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.38618407
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67525479 eV

  energy without entropy =      -81.67525479  energy(sigma->0) =      -81.67525479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3099: real time   19.3630
    SETDIJ:  cpu time    0.3013: real time    0.3020
     EDDAV:  cpu time   34.0863: real time   34.1892
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4869: real time    3.4998
    MIXING:  cpu time    0.8267: real time    0.8287
    --------------------------------------------
      LOOP:  cpu time   58.0138: real time   58.1876

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2715311E-02  (-0.3609788E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138471 magnetization 

 Broyden mixing:
  rms(total) = 0.17953E-02    rms(broyden)= 0.17953E-02
  rms(prec ) = 0.20512E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6716
  6.4437  3.3755  2.4139  1.7297  0.9882  0.9882  1.3111  1.3111  0.9878  0.9878
  0.9987  0.9388  0.9388  0.8302  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.57110618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75478595
  PAW double counting   =      2059.17314259    -2038.33617017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.02692743
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67797010 eV

  energy without entropy =      -81.67797010  energy(sigma->0) =      -81.67797010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2938: real time   19.3468
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   32.8676: real time   32.9682
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4862: real time    3.4993
    MIXING:  cpu time    0.8518: real time    0.8539
    --------------------------------------------
      LOOP:  cpu time   56.8034: real time   56.9756

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1781255E-02  (-0.2497353E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4141398 magnetization 

 Broyden mixing:
  rms(total) = 0.18231E-02    rms(broyden)= 0.18231E-02
  rms(prec ) = 0.19503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6799
  6.8106  3.5010  2.3730  1.7795  0.9887  0.9887  1.1880  1.1880  1.0175  1.0175
  1.2507  1.0764  1.0764  0.8719  0.8719  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.64888276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74729949
  PAW double counting   =      2058.37909270    -2037.54159435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.94397158
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67975136 eV

  energy without entropy =      -81.67975136  energy(sigma->0) =      -81.67975136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2906: real time   19.3435
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   35.2566: real time   35.3636
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4830: real time    3.4957
    MIXING:  cpu time    0.8800: real time    0.8825
    --------------------------------------------
      LOOP:  cpu time   59.2126: real time   59.3909

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7766778E-03  (-0.4535985E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140803 magnetization 

 Broyden mixing:
  rms(total) = 0.14951E-02    rms(broyden)= 0.14951E-02
  rms(prec ) = 0.15853E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7665
  7.6494  3.9170  2.4326  2.4326  1.5221  1.3044  1.3044  0.9881  0.9881  0.9956
  0.9956  1.0091  1.0091  0.8860  0.8860  0.8548  0.8548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.75149667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74723117
  PAW double counting   =      2058.89355413    -2038.05662741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.84149439
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68052803 eV

  energy without entropy =      -81.68052803  energy(sigma->0) =      -81.68052803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2685: real time   19.3211
    SETDIJ:  cpu time    0.2997: real time    0.3005
     EDDAV:  cpu time   37.6556: real time   37.7693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4870: real time    3.4998
    MIXING:  cpu time    0.9168: real time    0.9194
    --------------------------------------------
      LOOP:  cpu time   61.6303: real time   61.8148

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7045912E-03  (-0.7472441E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139071 magnetization 

 Broyden mixing:
  rms(total) = 0.66205E-03    rms(broyden)= 0.66205E-03
  rms(prec ) = 0.71307E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7504
  7.8955  4.1848  2.3706  2.3706  0.9881  0.9881  1.2474  1.2474  1.3765  1.3765
  1.0106  1.0106  1.0325  1.0325  0.8549  0.8549  0.8698  0.7964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.84339313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74765210
  PAW double counting   =      2059.22735147    -2038.39059664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.75055156
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68123263 eV

  energy without entropy =      -81.68123263  energy(sigma->0) =      -81.68123263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2767: real time   19.3294
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time   30.4983: real time   30.5909
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4797: real time    3.4924
    MIXING:  cpu time    0.9504: real time    0.9530
    --------------------------------------------
      LOOP:  cpu time   54.5085: real time   54.6718

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1993543E-03  (-0.9933577E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139524 magnetization 

 Broyden mixing:
  rms(total) = 0.38157E-03    rms(broyden)= 0.38157E-03
  rms(prec ) = 0.42507E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8245
  8.3172  4.7006  2.7442  2.4479  1.8290  0.9879  0.9879  1.2555  1.2555  1.2664
  1.2664  1.0072  1.0072  1.2162  0.9769  0.8405  0.8405  0.8596  0.8596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.83196958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74650095
  PAW double counting   =      2059.18869634    -2038.35177297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.76119186
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68143198 eV

  energy without entropy =      -81.68143198  energy(sigma->0) =      -81.68143198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2442: real time   19.2970
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   34.0808: real time   34.1837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4912: real time    3.5039
    MIXING:  cpu time    0.9849: real time    0.9876
    --------------------------------------------
      LOOP:  cpu time   58.1043: real time   58.2934

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2849282E-03  (-0.1161407E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139877 magnetization 

 Broyden mixing:
  rms(total) = 0.30478E-03    rms(broyden)= 0.30478E-03
  rms(prec ) = 0.32662E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8132
  8.4630  5.1728  2.9304  2.3355  1.7757  0.9879  0.9879  1.2328  1.2328  1.3898
  1.3898  1.0057  1.0057  1.0552  1.0552  0.8585  0.8585  0.8765  0.8251  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.84605199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74584371
  PAW double counting   =      2059.41251339    -2038.57571047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.74661669
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68171691 eV

  energy without entropy =      -81.68171691  energy(sigma->0) =      -81.68171691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.2546: real time   19.3072
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   35.2864: real time   35.3941
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4793: real time    3.4918
    MIXING:  cpu time    1.0245: real time    1.0273
    --------------------------------------------
      LOOP:  cpu time   59.3470: real time   59.5257

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5560928E-04  (-0.2678381E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140072 magnetization 

 Broyden mixing:
  rms(total) = 0.11059E-03    rms(broyden)= 0.11059E-03
  rms(prec ) = 0.13343E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8317
  8.6592  5.4214  3.0178  2.4276  2.0320  1.5899  0.9879  0.9879  1.2242  1.2242
  1.2958  1.2958  1.0012  1.0012  1.0114  0.9525  0.9525  0.8561  0.8561  0.8354
  0.8354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.85034251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74574141
  PAW double counting   =      2059.46692783    -2038.63019876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.74220562
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68177252 eV

  energy without entropy =      -81.68177252  energy(sigma->0) =      -81.68177252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2402: real time   19.2927
    SETDIJ:  cpu time    0.2962: real time    0.2972
     EDDAV:  cpu time   28.1192: real time   28.2048
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4852: real time    3.4978
    MIXING:  cpu time    1.0576: real time    1.0605
    --------------------------------------------
      LOOP:  cpu time   52.2011: real time   52.3581

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7427105E-04  (-0.1032258E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140042 magnetization 

 Broyden mixing:
  rms(total) = 0.78055E-04    rms(broyden)= 0.78055E-04
  rms(prec ) = 0.91779E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8767
  8.8600  5.8923  3.5669  2.6717  2.2809  0.9879  0.9879  1.2251  1.2251  1.3641
  1.3641  1.3690  1.3690  0.9993  0.9993  1.0044  0.9038  0.9038  0.8557  0.8557
  0.8325  0.7685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.85439808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74558736
  PAW double counting   =      2059.49943988    -2038.66268590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.73809519
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68184679 eV

  energy without entropy =      -81.68184679  energy(sigma->0) =      -81.68184679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2289: real time   19.2817
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   24.5576: real time   24.6320
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4953: real time    3.5080
    MIXING:  cpu time    1.0970: real time    1.0999
    --------------------------------------------
      LOOP:  cpu time   48.6797: real time   48.8259

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4793900E-04  (-0.5254896E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140006 magnetization 

 Broyden mixing:
  rms(total) = 0.58138E-04    rms(broyden)= 0.58138E-04
  rms(prec ) = 0.64577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9080
  9.0139  6.1969  3.9346  2.6683  2.3502  1.9125  1.6203  0.9879  0.9879  1.2871
  1.2871  1.1971  1.1971  0.9994  0.9994  0.9916  0.9916  0.8570  0.8570  0.9873
  0.9274  0.8163  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.86292841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74560318
  PAW double counting   =      2059.53990341    -2038.70314993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72962812
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68189473 eV

  energy without entropy =      -81.68189473  energy(sigma->0) =      -81.68189473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2301: real time   19.2829
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   23.3621: real time   23.4335
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4867: real time    3.5001
    MIXING:  cpu time    1.1344: real time    1.1375
    --------------------------------------------
      LOOP:  cpu time   47.5119: real time   47.6555

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2127154E-04  (-0.1225803E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140002 magnetization 

 Broyden mixing:
  rms(total) = 0.36929E-04    rms(broyden)= 0.36929E-04
  rms(prec ) = 0.40726E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9246
  9.1403  6.4831  4.3160  2.6521  2.6521  2.1557  0.9879  0.9879  1.3456  1.3456
  1.2203  1.2203  1.3398  1.3398  0.9998  0.9998  0.9136  0.9136  0.8638  0.8638
  0.9063  0.9063  0.8187  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.86731964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74563757
  PAW double counting   =      2059.53027981    -2038.69353560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72528328
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68191600 eV

  energy without entropy =      -81.68191600  energy(sigma->0) =      -81.68191600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2206: real time   19.2731
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   25.7533: real time   25.8322
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4929: real time    3.5058
    MIXING:  cpu time    1.1784: real time    1.1816
    --------------------------------------------
      LOOP:  cpu time   49.9445: real time   50.0952

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9621541E-05  (-0.8061434E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140037 magnetization 

 Broyden mixing:
  rms(total) = 0.22468E-04    rms(broyden)= 0.22468E-04
  rms(prec ) = 0.25053E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9294
  9.1974  6.6089  4.4903  2.7295  2.7295  2.2552  1.5777  1.5777  0.9879  0.9879
  1.3232  1.3232  1.2067  1.2067  0.9993  0.9993  1.0087  1.0087  0.8545  0.8545
  0.9468  0.8565  0.8565  0.8664  0.7808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.86786756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74559446
  PAW double counting   =      2059.50885159    -2038.67210206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72470718
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68192562 eV

  energy without entropy =      -81.68192562  energy(sigma->0) =      -81.68192562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2256: real time   19.2781
    SETDIJ:  cpu time    0.2953: real time    0.2963
     EDDAV:  cpu time   23.3486: real time   23.4196
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4838: real time    3.4962
    MIXING:  cpu time    1.2123: real time    1.2158
    --------------------------------------------
      LOOP:  cpu time   47.5682: real time   47.7108

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6149793E-05  (-0.3375280E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140048 magnetization 

 Broyden mixing:
  rms(total) = 0.25291E-04    rms(broyden)= 0.25291E-04
  rms(prec ) = 0.26571E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9455
  9.2689  6.7949  4.7766  3.1566  2.6508  2.3741  2.0054  0.9879  0.9879  1.3247
  1.3247  1.2091  1.2091  1.0002  1.0002  1.2760  1.2760  1.0271  1.0271  0.8682
  0.8682  0.8591  0.8591  0.8891  0.7806  0.7806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.86890196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74558696
  PAW double counting   =      2059.49620618    -2038.65945520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72367288
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193177 eV

  energy without entropy =      -81.68193177  energy(sigma->0) =      -81.68193177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2131: real time   19.2656
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   25.7534: real time   25.8314
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4891: real time    3.5021
    MIXING:  cpu time    1.2609: real time    1.2643
    --------------------------------------------
      LOOP:  cpu time   50.0139: real time   50.1642

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3287850E-05  (-0.2114987E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140045 magnetization 

 Broyden mixing:
  rms(total) = 0.19206E-04    rms(broyden)= 0.19206E-04
  rms(prec ) = 0.20055E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9485
  9.3629  6.9996  5.0283  3.2745  2.5501  2.5501  2.0692  0.9879  0.9879  1.3431
  1.3431  1.2143  1.2143  1.3997  1.3997  0.9996  0.9996  1.0139  1.0139  0.9293
  0.8725  0.8725  0.9063  0.9063  0.8246  0.8246  0.7217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87030031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74560822
  PAW double counting   =      2059.49611449    -2038.65936306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72229954
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193506 eV

  energy without entropy =      -81.68193506  energy(sigma->0) =      -81.68193506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2211: real time   19.2736
    SETDIJ:  cpu time    0.2959: real time    0.2967
     EDDAV:  cpu time   23.3395: real time   23.4116
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4848: real time    3.4972
    MIXING:  cpu time    1.3096: real time    1.3134
    --------------------------------------------
      LOOP:  cpu time   47.6536: real time   47.7977

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1167570E-05  (-0.1046072E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140036 magnetization 

 Broyden mixing:
  rms(total) = 0.69944E-05    rms(broyden)= 0.69944E-05
  rms(prec ) = 0.77782E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9428
  9.3801  7.1648  5.1316  3.4421  2.5838  2.5838  2.0023  0.9879  0.9879  1.3531
  1.3531  1.2051  1.2051  1.3623  1.3623  1.2630  1.2630  0.9996  0.9996  0.9603
  0.9603  0.8724  0.8724  0.8909  0.8909  0.8173  0.8173  0.6855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87098329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74562455
  PAW double counting   =      2059.50081300    -2038.66406063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72163500
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193623 eV

  energy without entropy =      -81.68193623  energy(sigma->0) =      -81.68193623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1943: real time   19.2467
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   24.5491: real time   24.6236
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4935: real time    3.5063
    MIXING:  cpu time    1.3468: real time    1.3507
    --------------------------------------------
      LOOP:  cpu time   48.8850: real time   49.0318

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9764344E-06  (-0.7453984E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140032 magnetization 

 Broyden mixing:
  rms(total) = 0.55010E-05    rms(broyden)= 0.55009E-05
  rms(prec ) = 0.59878E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9669
  9.4120  7.3684  5.2728  3.7739  2.5774  2.5774  1.9101  1.9101  1.6787  1.6787
  0.9879  0.9879  1.3373  1.3373  1.2075  1.2075  0.9998  0.9998  1.0513  1.0513
  0.9136  0.9136  0.8684  0.8684  0.9513  0.8474  0.8474  0.8508  0.6519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87097693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74562280
  PAW double counting   =      2059.50265426    -2038.66590125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72164122
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193720 eV

  energy without entropy =      -81.68193720  energy(sigma->0) =      -81.68193720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2029: real time   19.2553
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   20.9403: real time   21.0034
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4876: real time    3.5005
    MIXING:  cpu time    1.4006: real time    1.4043
    --------------------------------------------
      LOOP:  cpu time   45.3291: real time   45.4642

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7564113E-06  (-0.4037055E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140035 magnetization 

 Broyden mixing:
  rms(total) = 0.33407E-05    rms(broyden)= 0.33407E-05
  rms(prec ) = 0.36772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9969
  9.5187  7.6236  5.7461  4.2056  2.6773  2.6773  2.1323  2.1323  1.5577  1.5577
  0.9879  0.9879  1.3495  1.3495  1.2077  1.2077  0.9996  0.9996  1.1792  1.1792
  0.9923  0.9923  0.8762  0.8762  0.8725  0.8725  0.8964  0.8106  0.8106  0.6322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87076794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74561169
  PAW double counting   =      2059.50327170    -2038.66651936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72183919
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193796 eV

  energy without entropy =      -81.68193796  energy(sigma->0) =      -81.68193796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2296: real time   19.2821
    SETDIJ:  cpu time    0.2950: real time    0.2960
     EDDAV:  cpu time   18.5681: real time   18.6243
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4852: real time    3.4982
    MIXING:  cpu time    1.4409: real time    1.4448
    --------------------------------------------
      LOOP:  cpu time   43.0216: real time   43.1507

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4162653E-06  (-0.2751026E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140039 magnetization 

 Broyden mixing:
  rms(total) = 0.23080E-05    rms(broyden)= 0.23080E-05
  rms(prec ) = 0.24828E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9835
  9.5303  7.7422  5.8374  4.2929  2.9356  2.6340  2.2026  2.2026  1.5840  1.4398
  1.4398  0.9879  0.9879  1.3256  1.3256  1.2037  1.2037  0.9998  0.9998  1.1188
  1.0091  1.0091  0.9080  0.9080  0.8647  0.8647  0.8855  0.8308  0.8308  0.7743
  0.6093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87082780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74560686
  PAW double counting   =      2059.50640147    -2038.66965064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72177341
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193837 eV

  energy without entropy =      -81.68193837  energy(sigma->0) =      -81.68193837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2462: real time   19.2990
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   25.7444: real time   25.8229
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4905: real time    3.5030
    MIXING:  cpu time    1.4952: real time    1.4995
    --------------------------------------------
      LOOP:  cpu time   50.2743: real time   50.4254

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1293324E-06  (-0.1559446E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140039 magnetization 

 Broyden mixing:
  rms(total) = 0.21078E-05    rms(broyden)= 0.21078E-05
  rms(prec ) = 0.22310E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9779
  9.5316  7.8325  5.9273  4.3506  3.0467  2.4313  2.4313  2.2529  1.6882  1.6882
  1.5567  0.9879  0.9879  1.3369  1.3369  1.2075  1.2075  0.9998  0.9998  1.1610
  1.0016  1.0016  0.9743  0.9743  0.8654  0.8654  0.8580  0.8580  0.8365  0.7938
  0.7234  0.5794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87100369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74561009
  PAW double counting   =      2059.50845394    -2038.67170425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72159973
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193850 eV

  energy without entropy =      -81.68193850  energy(sigma->0) =      -81.68193850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2716: real time   19.3242
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   22.1421: real time   22.2088
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4885: real time    3.5012
    MIXING:  cpu time    1.5387: real time    1.5430
    --------------------------------------------
      LOOP:  cpu time   46.7397: real time   46.8789

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1122316E-06  (-0.2091838E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140041 magnetization 

 Broyden mixing:
  rms(total) = 0.15381E-05    rms(broyden)= 0.15381E-05
  rms(prec ) = 0.16212E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9923
  9.5759  7.9654  6.1602  4.5407  3.4614  2.5755  2.1567  2.1567  1.9258  1.9258
  0.9879  0.9879  1.3495  1.3495  1.2084  1.2084  1.3994  1.3994  0.9996  0.9996
  1.0699  1.0699  0.9782  0.9782  0.8814  0.8814  0.8650  0.8650  0.9021  0.8191
  0.8191  0.7171  0.5661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87109383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74561139
  PAW double counting   =      2059.50900266    -2038.67225342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72151055
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193862 eV

  energy without entropy =      -81.68193862  energy(sigma->0) =      -81.68193862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3083: real time   19.3610
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   23.3430: real time   23.4135
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.9498: real time   43.0762

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7744075E-07  ( 0.5788792E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4140041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5681.87109016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.74561019
  PAW double counting   =      2059.50906718    -2038.67231817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.72151288
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68193869 eV

  energy without entropy =      -81.68193869  energy(sigma->0) =      -81.68193869


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.0921       2-112.7131       3-112.0435       4-112.1247       5 -43.9006
       6 -41.8585       7 -42.6716       8 -44.3695       9-116.3470      10-114.0631
      11-115.6243      12-117.1899
 
 
 
 E-fermi :  -6.1610     XC(G=0):  -0.0510     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1850      2.00000
      2     -26.2271      2.00000
      3     -24.7731      2.00000
      4     -23.4031      2.00000
      5     -20.0992      2.00000
      6     -17.5277      2.00000
      7     -16.7306      2.00000
      8     -15.1186      2.00000
      9     -14.1091      2.00000
     10     -13.0901      2.00000
     11     -12.1325      2.00000
     12     -11.7356      2.00000
     13     -11.0819      2.00000
     14     -10.3750      2.00000
     15     -10.2317      2.00000
     16     -10.1575      2.00000
     17      -9.2544      2.00000
     18      -7.0713      2.00000
     19      -6.9565      2.00000
     20      -6.3925      2.00000
     21      -6.2079      2.00000
     22      -2.4138      0.00000
     23      -1.1004      0.00000
     24      -1.0989      0.00000
     25      -0.2422      0.00000
     26      -0.1961      0.00000
     27       0.0114      0.00000
     28       0.0393      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.463 -21.417   0.001   0.000  -0.003   0.001   0.000
 27.463  58.130 -51.308   0.001   0.000  -0.007   0.002   0.000
-21.417 -51.308  93.143   0.000  -0.000   0.000  -0.003  -0.000
  0.001   0.001   0.000  -8.871  -0.000  -0.000   8.240   0.000
  0.000   0.000  -0.000  -0.000  -8.865   0.000   0.000   8.199
 -0.003  -0.007   0.000  -0.000   0.000  -8.871   0.000  -0.000
  0.001   0.002  -0.003   8.240   0.000   0.000  58.806  -0.000
  0.000   0.000  -0.000   0.000   8.199  -0.000  -0.000  58.879
 -0.004  -0.008   0.014   0.000  -0.000   8.244  -0.000   0.000
 -0.002  -0.005   0.005   4.010  -0.000  -0.000 *******   0.000
 -0.000  -0.000   0.000  -0.000   4.060   0.000   0.000 *******
  0.011   0.025  -0.026  -0.000   0.000   4.005   0.000  -0.000
 -0.000  -0.000  -0.000  -0.005  -0.000   0.001   0.010   0.000
  0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.006  -0.010   0.001   0.001   0.000   0.000  -0.003   0.000
 -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.009
  0.000   0.001  -0.000   0.001  -0.000   0.004  -0.006   0.000
  0.000   0.000  -0.000   0.010   0.000  -0.001  -0.014  -0.000
 -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.000  -0.000
  0.006   0.013  -0.005  -0.001  -0.000   0.000   0.005  -0.000
  0.000   0.000  -0.000   0.000  -0.002   0.000  -0.000   0.017
 -0.000  -0.001   0.000  -0.003   0.000  -0.012   0.010  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003   0.003  -0.000   0.016   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000  -0.063  -0.000
 -0.046   0.003  -0.000  -0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.003   0.000
  0.003  -0.000   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.003  -0.001   0.000   1.376  -0.000   0.000   0.052   0.000  -0.000   0.014   0.000  -0.000   0.086  -0.000  -0.005   0.000
 -0.000  -0.000   0.000  -0.000   1.534   0.000   0.000   0.024  -0.000   0.000   0.006  -0.000   0.000  -0.014  -0.000  -0.014
  0.016   0.000  -0.001   0.000   0.000   1.360  -0.000  -0.000   0.056  -0.000  -0.000   0.015  -0.012   0.000   0.003   0.000
  0.001   0.000   0.000   0.052   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000   0.003  -0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.024  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.056  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 -0.002   0.001   0.000   0.086   0.000  -0.012   0.003   0.000  -0.001   0.001   0.000  -0.000   0.009  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.000  -0.014   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.001
 -0.063   0.003  -0.000  -0.005  -0.000   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.003   0.000
 -0.000   0.000  -0.000   0.000  -0.014   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000   0.003
  0.006  -0.001   0.000  -0.023   0.000  -0.092  -0.001   0.000  -0.004  -0.000   0.000  -0.001  -0.002  -0.000  -0.001  -0.000
 -0.001   0.000   0.000   0.022   0.000  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002  -0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.016   0.001  -0.000  -0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000   0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
  0.002  -0.000   0.000  -0.006   0.000  -0.024  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4795: real time    3.4921
    FORLOC:  cpu time    2.6817: real time    2.6892
    FORNL :  cpu time    5.7522: real time    5.7680
    STRESS:  cpu time   25.9630: real time   26.0341
    FORCOR:  cpu time   20.5129: real time   20.5689
    FORHAR:  cpu time    7.0329: real time    7.0521
    MIXING:  cpu time    1.6030: real time    1.6075
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    2396.42744  1964.78072  -345.44602  -277.72296     1.99691    -2.14024
  Hartree  2591.65292  2279.16836   811.04970  -212.18066     1.29106    -1.41143
  E(xc)    -183.37065  -183.78467  -187.82527    -0.33462     0.00340    -0.00340
  Local   -5579.01797 -4854.40801 -1164.35335   479.36218    -3.21170     3.46766
  n-local  -112.69789  -114.66319  -112.10718    -1.72542    -0.00084    -0.00090
  augment     6.43638     6.84258     7.28226     0.25524    -0.00051     0.00079
  Kinetic   882.11515   904.71937   991.24529    12.55861    -0.07627     0.08646
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.68733     2.79713    -0.01262     0.21236     0.00206    -0.00105
  in kB       0.06305     0.10452    -0.00047     0.00794     0.00008    -0.00004
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
   -.107E+03 -.184E+03 -.788E-01   0.111E+03 0.184E+03 0.767E-01   -.344E+01 0.510E+00 0.179E-02   -.123E-04 -.626E-05 -.393E-06
   0.250E+03 0.904E+02 -.115E+00   -.252E+03 -.898E+02 0.119E+00   0.207E+01 -.120E+01 -.423E-02   0.171E-04 0.118E-04 -.176E-06
   -.416E+03 -.199E+02 0.281E+00   0.476E+03 0.259E+02 -.320E+00   -.602E+02 -.598E+01 0.386E-01   -.101E-04 0.222E-05 0.866E-06
   0.237E+03 -.355E+03 -.435E+00   -.269E+03 0.407E+03 0.496E+00   0.319E+02 -.523E+02 -.614E-01   0.132E-04 -.102E-04 -.112E-05
   -.509E+02 -.101E+03 -.433E-01   0.545E+02 0.108E+03 0.464E-01   -.344E+01 -.687E+01 -.291E-02   -.223E-05 -.256E-05 -.256E-07
   -.407E+02 0.819E+02 0.946E-01   0.441E+02 -.873E+02 -.101E+00   -.323E+01 0.509E+01 0.639E-02   -.734E-06 0.148E-05 0.122E-07
   0.447E+02 0.806E+02 0.324E-01   -.480E+02 -.861E+02 -.345E-01   0.313E+01 0.520E+01 0.193E-02   0.152E-05 0.902E-06 0.519E-07
   0.110E+03 0.148E+02 -.641E-01   -.117E+03 -.148E+02 0.687E-01   0.731E+01 0.471E-01 -.491E-02   -.158E-05 0.131E-05 -.212E-08
   -.446E+02 0.511E+02 0.690E-01   0.471E+02 -.577E+02 -.761E-01   -.254E+01 0.660E+01 0.710E-02   -.892E-05 0.506E-05 -.181E-06
   -.857E+02 0.205E+03 0.225E+00   0.872E+02 -.207E+03 -.227E+00   -.160E+01 0.196E+01 0.276E-02   -.409E-05 0.978E-05 -.130E-06
   0.933E+02 0.220E+03 0.108E+00   -.866E+02 -.228E+03 -.119E+00   -.665E+01 0.731E+01 0.107E-01   0.115E-04 0.223E-05 0.218E-07
   0.443E+02 -.395E+02 -.651E-01   -.469E+02 0.453E+02 0.712E-01   0.238E+01 -.443E+01 -.486E-02   0.825E-05 0.139E-04 -.124E-06
 -----------------------------------------------------------------------------------------------
   0.343E+02 0.441E+02 0.904E-02   0.426E-13 0.107E-12 0.555E-16   -.343E+02 -.441E+02 -.904E-02   0.116E-04 0.297E-04 -.120E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.191684     -0.219665     -0.000286
      2.20640     32.68410      0.00091        -0.780255     -0.574852      0.000043
      6.21823     32.95092     34.99825         0.459915      0.024486     -0.000263
      2.12885     34.96999      0.00269        -0.067469     -0.232115     -0.000102
      4.59997     34.82041      0.00089         0.105828      0.292344      0.000146
      4.86114     30.62201     34.99736         0.169033     -0.261900     -0.000326
      2.36742     30.62026     34.99914        -0.155542     -0.287263     -0.000123
      1.18006     32.66266      0.00158         0.527656      0.046024     -0.000313
      5.00878     32.79921     34.99900        -0.093696     -0.091567     -0.000070
      4.29456     31.53704     34.99850        -0.125904      0.102156      0.000202
      2.94439     31.53322     34.99946         0.010613     -0.200883     -0.000140
      2.77917     33.92877      0.00146        -0.241864      1.403234      0.001231
 -----------------------------------------------------------------------------------
    total drift:                               -0.000052     -0.000205     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.68193869 eV

  energy  without entropy=      -81.68193869  energy(sigma->0) =      -81.68193869
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6320: real time   19.6858


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2828.5772: real time 2836.9700
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
  
                  Total CPU time used (sec):     3788.300
                            User time (sec):     3502.107
                          System time (sec):      286.193
                         Elapsed time (sec):     3799.863
  
                   Maximum memory used (kb):     6682076.
                   Average memory used (kb):           0.
  
                          Minor page faults:       337429
                          Major page faults:            8
                 Voluntary context switches:        50280
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3799.863945                                1   1
    2      w1_copy                               6.375844                           3220   2
    3      fftwav_mpi                          317.858421                           1288   2
    4      fftext_mpi                            1.175940                              7   2
    5      overl                                 0.003686                           1870   2
    6      orth1                                10.254573                           1879   2
    7      lincom                                0.534631                             40   2
    8      eccp                                 11.693985                            273   2
    9      hamiltmu                            567.969224                            626   2
   10        vhamil                               64.691434                         1071   3
   11        overl1                                0.002416                         1071   3
   12        kinhamil                            240.228531                         1071   3
   13          fftext_mpi                          238.155288                       1071   4
   14      pdssyex_zheevx                        0.087617                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2883.910022           1
 fftwav_mpi                            317.858421        1288
 hamiltmu                              263.046843         626
 fftext_mpi                            239.331228        1078
 vhamil                                 64.691434        1071
 eccp                                   11.693985         273
 orth1                                  10.254573        1879
 w1_copy                                 6.375844        3220
 kinhamil                                2.073243        1071
 lincom                                  0.534631          40
 pdssyex_zheevx                          0.087617          39
 overl                                   0.003686        1870
 overl1                                  0.002416        1071
 ---------------------------------------------------------------
  summed up times    3799.86394500732     
 
Profiling took   0.010527  0.005344  0.003270  0.003264 seconds
Profiling took   0.006354 seconds
