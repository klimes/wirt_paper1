 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  11:15:49
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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


 Maximum index for augmentation-charges          834 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2455: real time   18.2969
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   23.2152: real time   23.2888
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   41.6068: real time   41.7342

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5021305E+03  (-0.9735220E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.42304251
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.39066383
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       502.13054368 eV

  energy without entropy =      502.13054368  energy(sigma->0) =      502.13054368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.8659: real time   32.9680
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   32.8695: real time   32.9744

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2217615E+03  (-0.2209762E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.42304251
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00755495
  eigenvalues    EBANDS =      -392.14458077
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       280.36907178 eV

  energy without entropy =      280.37662673  energy(sigma->0) =      280.37284926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   27.0193: real time   27.1041
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   27.0227: real time   27.1101

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1514632E+03  (-0.1497714E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.42304251
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.61528915
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       128.90591836 eV

  energy without entropy =      128.90591836  energy(sigma->0) =      128.90591836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.9649: real time   29.0545
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   28.9683: real time   29.0606

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1329608E+03  (-0.1317300E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.42304251
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.57613539
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.05492788 eV

  energy without entropy =       -4.05492788  energy(sigma->0) =       -4.05492788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.0294: real time   27.1141
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.5497: real time    3.5629
    MIXING:  cpu time    0.4353: real time    0.4367
    --------------------------------------------
      LOOP:  cpu time   31.0177: real time   31.1199

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6228435E+02  (-0.6108860E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2742881 magnetization 

 Broyden mixing:
  rms(total) = 0.12128E+01    rms(broyden)= 0.12128E+01
  rms(prec ) = 0.12401E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.86066590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.42304251
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.86048819
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.33928069 eV

  energy without entropy =      -66.33928069  energy(sigma->0) =      -66.33928069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.6653: real time   18.7164
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   32.8709: real time   32.9733
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4989: real time    3.5119
    MIXING:  cpu time    0.4507: real time    0.4521
    --------------------------------------------
      LOOP:  cpu time   55.6295: real time   55.8006

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1924326E+02  (-0.2211697E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5137486 magnetization 

 Broyden mixing:
  rms(total) = 0.12050E+01    rms(broyden)= 0.12050E+01
  rms(prec ) = 0.12417E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5122
  0.5122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5530.50819144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.36636328
  PAW double counting   =      1823.44968827    -1801.95954734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.17719985
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.58253928 eV

  energy without entropy =      -85.58253928  energy(sigma->0) =      -85.58253928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.6604: real time   18.7111
    SETDIJ:  cpu time    0.1418: real time    0.1424
     EDDAV:  cpu time   28.9842: real time   29.0747
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5019: real time    3.5149
    MIXING:  cpu time    0.4628: real time    0.4642
    --------------------------------------------
      LOOP:  cpu time   51.7546: real time   51.9138

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1441316E+01  (-0.1708446E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4891420 magnetization 

 Broyden mixing:
  rms(total) = 0.90103E+00    rms(broyden)= 0.90103E+00
  rms(prec ) = 0.92961E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0663
  1.0663  1.0663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5564.01841293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.07201360
  PAW double counting   =      1909.04360996    -1887.86081991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.62396181
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.14122329 eV

  energy without entropy =      -84.14122329  energy(sigma->0) =      -84.14122329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.5200: real time   18.5704
    SETDIJ:  cpu time    0.1442: real time    0.1445
     EDDAV:  cpu time   26.0498: real time   26.1310
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4946: real time    3.5080
    MIXING:  cpu time    0.4762: real time    0.4774
    --------------------------------------------
      LOOP:  cpu time   48.6883: real time   48.8380

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2089768E+01  (-0.1495822E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3854601 magnetization 

 Broyden mixing:
  rms(total) = 0.38678E+00    rms(broyden)= 0.38678E+00
  rms(prec ) = 0.39841E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1305
  1.9072  0.7421  0.7421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5627.42248400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.19091951
  PAW double counting   =      2029.23491367    -2008.41754985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.88360235
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.05145523 eV

  energy without entropy =      -82.05145523  energy(sigma->0) =      -82.05145523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.4038: real time   18.4543
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   30.2933: real time   30.3882
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.4535: real time    3.4670
    MIXING:  cpu time    0.5754: real time    0.5776
    --------------------------------------------
      LOOP:  cpu time   52.8710: real time   53.0345

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6068434E-01  (-0.2696004E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3728603 magnetization 

 Broyden mixing:
  rms(total) = 0.44501E+00    rms(broyden)= 0.44501E+00
  rms(prec ) = 0.45504E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2152
  2.0214  1.0045  1.0045  0.8306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5661.71448682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.71424788
  PAW double counting   =      2089.70132847    -2069.00244121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.93576700
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.99077089 eV

  energy without entropy =      -81.99077089  energy(sigma->0) =      -81.99077089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.3530: real time   19.4058
    SETDIJ:  cpu time    0.3020: real time    0.3028
     EDDAV:  cpu time   37.6049: real time   37.7199
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4563: real time    3.4697
    MIXING:  cpu time    0.5937: real time    0.5955
    --------------------------------------------
      LOOP:  cpu time   61.3135: real time   61.5001

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3125668E+00  (-0.2586720E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4198269 magnetization 

 Broyden mixing:
  rms(total) = 0.92867E-01    rms(broyden)= 0.92867E-01
  rms(prec ) = 0.98835E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2195
  2.0843  1.0316  1.0316  0.9750  0.9750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5658.80208504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34182040
  PAW double counting   =      2061.34351947    -2040.54732402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.26048272
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67820411 eV

  energy without entropy =      -81.67820411  energy(sigma->0) =      -81.67820411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.3034: real time   19.3560
    SETDIJ:  cpu time    0.3021: real time    0.3031
     EDDAV:  cpu time   28.0582: real time   28.1436
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4545: real time    3.4677
    MIXING:  cpu time    0.6061: real time    0.6079
    --------------------------------------------
      LOOP:  cpu time   51.7274: real time   51.8838

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1920670E-01  (-0.2288174E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4157988 magnetization 

 Broyden mixing:
  rms(total) = 0.62859E-01    rms(broyden)= 0.62859E-01
  rms(prec ) = 0.67783E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2854
  1.9186  1.9186  0.9777  0.9777  0.8837  1.0359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5663.01142483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.47441338
  PAW double counting   =      2049.37697847    -2028.56354446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.18176778
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65899741 eV

  energy without entropy =      -81.65899741  energy(sigma->0) =      -81.65899741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2689: real time   19.3214
    SETDIJ:  cpu time    0.3006: real time    0.3016
     EDDAV:  cpu time   39.9665: real time   40.0886
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4484: real time    3.4616
    MIXING:  cpu time    0.6268: real time    0.6287
    --------------------------------------------
      LOOP:  cpu time   63.6144: real time   63.8079

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1224234E-01  (-0.8508679E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4142842 magnetization 

 Broyden mixing:
  rms(total) = 0.25663E-01    rms(broyden)= 0.25663E-01
  rms(prec ) = 0.30323E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2626
  2.3371  0.9965  0.9965  1.4706  0.7628  1.1374  1.1374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5667.19425537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.57059834
  PAW double counting   =      2041.11895072    -2020.28179844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.10659812
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64675507 eV

  energy without entropy =      -81.64675507  energy(sigma->0) =      -81.64675507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2259: real time   19.2783
    SETDIJ:  cpu time    0.3035: real time    0.3043
     EDDAV:  cpu time   30.4582: real time   30.5513
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4493: real time    3.4624
    MIXING:  cpu time    0.6483: real time    0.6502
    --------------------------------------------
      LOOP:  cpu time   54.0887: real time   54.2526

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6998285E-04  (-0.1264715E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148309 magnetization 

 Broyden mixing:
  rms(total) = 0.20795E-01    rms(broyden)= 0.20795E-01
  rms(prec ) = 0.24643E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3282
  2.2862  2.2862  0.9951  0.9951  0.8569  0.9478  1.1292  1.1292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.15891112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.63169810
  PAW double counting   =      2046.88474862    -2026.04675910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.20380938
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64668508 eV

  energy without entropy =      -81.64668508  energy(sigma->0) =      -81.64668508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1932: real time   19.2455
    SETDIJ:  cpu time    0.3026: real time    0.3034
     EDDAV:  cpu time   39.9745: real time   40.0968
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4460: real time    3.4590
    MIXING:  cpu time    0.6681: real time    0.6700
    --------------------------------------------
      LOOP:  cpu time   63.5876: real time   63.7804

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1999500E-02  (-0.8378968E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138255 magnetization 

 Broyden mixing:
  rms(total) = 0.10932E-01    rms(broyden)= 0.10932E-01
  rms(prec ) = 0.14036E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3888
  2.7863  2.4749  0.9909  0.9909  1.1643  1.1643  0.9325  0.9325  1.0626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.75927587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.68577490
  PAW double counting   =      2051.88861850    -2031.04784309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.66230682
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.64868458 eV

  energy without entropy =      -81.64868458  energy(sigma->0) =      -81.64868458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1504: real time   19.2026
    SETDIJ:  cpu time    0.3034: real time    0.3042
     EDDAV:  cpu time   37.5927: real time   37.7067
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4495: real time    3.4627
    MIXING:  cpu time    0.6953: real time    0.6973
    --------------------------------------------
      LOOP:  cpu time   61.1949: real time   61.3796

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4931728E-02  (-0.8440960E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4124772 magnetization 

 Broyden mixing:
  rms(total) = 0.12364E-01    rms(broyden)= 0.12364E-01
  rms(prec ) = 0.13865E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4155
  3.3966  2.4345  0.9857  0.9857  1.3511  1.3511  0.9773  0.9773  0.8479  0.8479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5676.73481469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72758888
  PAW double counting   =      2057.13910875    -2036.29881028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.73303677
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65361631 eV

  energy without entropy =      -81.65361631  energy(sigma->0) =      -81.65361631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1418: real time   19.1940
    SETDIJ:  cpu time    0.3003: real time    0.3013
     EDDAV:  cpu time   32.8541: real time   32.9544
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4493: real time    3.4626
    MIXING:  cpu time    0.7678: real time    0.7700
    --------------------------------------------
      LOOP:  cpu time   56.5164: real time   56.6873

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3950768E-02  (-0.1916011E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4135546 magnetization 

 Broyden mixing:
  rms(total) = 0.51209E-02    rms(broyden)= 0.51208E-02
  rms(prec ) = 0.66411E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4880
  3.9329  2.5104  1.6463  1.6463  0.9826  0.9826  1.0239  1.0239  0.8833  0.8833
  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5677.99586043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72617586
  PAW double counting   =      2058.62200982    -2037.78123166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.47500847
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.65756708 eV

  energy without entropy =      -81.65756708  energy(sigma->0) =      -81.65756708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2209: real time   19.2733
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   37.6502: real time   37.7643
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4624: real time    3.4758
    MIXING:  cpu time    0.7439: real time    0.7457
    --------------------------------------------
      LOOP:  cpu time   61.3776: real time   61.5629

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5286184E-02  (-0.1602042E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139623 magnetization 

 Broyden mixing:
  rms(total) = 0.38618E-02    rms(broyden)= 0.38618E-02
  rms(prec ) = 0.47439E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5585
  5.0186  2.6013  1.6727  1.4464  1.4464  0.9809  0.9809  0.9890  0.9890  0.8300
  0.8735  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5679.30272122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72993956
  PAW double counting   =      2058.98145480    -2038.14270415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.17517005
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66285326 eV

  energy without entropy =      -81.66285326  energy(sigma->0) =      -81.66285326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2107: real time   19.2634
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   35.2687: real time   35.3755
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4612: real time    3.4746
    MIXING:  cpu time    0.7655: real time    0.7677
    --------------------------------------------
      LOOP:  cpu time   59.0070: real time   59.1855

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3907465E-02  (-0.8284955E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4133163 magnetization 

 Broyden mixing:
  rms(total) = 0.31423E-02    rms(broyden)= 0.31423E-02
  rms(prec ) = 0.35824E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6418
  5.6973  2.8871  2.3195  1.4704  1.4704  0.9811  0.9811  1.0240  1.0240  0.8684
  0.8684  0.8760  0.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.39760834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73932752
  PAW double counting   =      2059.20545290    -2038.36810705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.09217356
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66676073 eV

  energy without entropy =      -81.66676073  energy(sigma->0) =      -81.66676073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1833: real time   19.2357
    SETDIJ:  cpu time    0.2964: real time    0.2972
     EDDAV:  cpu time   35.2553: real time   35.3614
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4575: real time    3.4709
    MIXING:  cpu time    0.7982: real time    0.8004
    --------------------------------------------
      LOOP:  cpu time   58.9937: real time   59.1711

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2987077E-02  (-0.3347993E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4136942 magnetization 

 Broyden mixing:
  rms(total) = 0.13524E-02    rms(broyden)= 0.13524E-02
  rms(prec ) = 0.17026E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6612
  6.3014  2.9956  2.3034  1.5664  1.5664  0.9821  0.9821  1.0742  1.0742  0.8982
  0.8608  0.8608  0.8957  0.8957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.63073493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73133335
  PAW double counting   =      2058.18994632    -2037.35179173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.85484863
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.66974781 eV

  energy without entropy =      -81.66974781  energy(sigma->0) =      -81.66974781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1763: real time   19.2286
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   32.8626: real time   32.9621
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4587: real time    3.4724
    MIXING:  cpu time    0.8282: real time    0.8306
    --------------------------------------------
      LOOP:  cpu time   56.6279: real time   56.7988

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1416427E-02  (-0.1139479E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4136773 magnetization 

 Broyden mixing:
  rms(total) = 0.97263E-03    rms(broyden)= 0.97263E-03
  rms(prec ) = 0.12117E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7378
  6.9193  3.6075  2.4373  1.6479  1.4870  1.4870  0.9817  0.9817  1.0411  1.0411
  0.9997  0.8570  0.8570  0.8612  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.75509369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72895252
  PAW double counting   =      2057.94903574    -2037.11030588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.73010071
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67116423 eV

  energy without entropy =      -81.67116423  energy(sigma->0) =      -81.67116423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1419: real time   19.1941
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   32.8347: real time   32.9349
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4589: real time    3.4720
    MIXING:  cpu time    0.8595: real time    0.8619
    --------------------------------------------
      LOOP:  cpu time   56.5966: real time   56.7676

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1559958E-02  (-0.1424883E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138423 magnetization 

 Broyden mixing:
  rms(total) = 0.87152E-03    rms(broyden)= 0.87152E-03
  rms(prec ) = 0.96764E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7991
  7.6053  4.1264  2.5212  2.0514  1.5242  1.5242  0.9817  0.9817  1.0967  1.0967
  0.9137  0.9137  0.9076  0.9076  0.8170  0.8170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.80802441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72374728
  PAW double counting   =      2057.91422879    -2037.07512922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.67389444
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67272419 eV

  energy without entropy =      -81.67272419  energy(sigma->0) =      -81.67272419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1494: real time   19.2016
    SETDIJ:  cpu time    0.2972: real time    0.2982
     EDDAV:  cpu time   37.6223: real time   37.7363
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4616: real time    3.4746
    MIXING:  cpu time    0.8881: real time    0.8906
    --------------------------------------------
      LOOP:  cpu time   61.4214: real time   61.6067

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5709171E-03  (-0.3504768E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4138314 magnetization 

 Broyden mixing:
  rms(total) = 0.68207E-03    rms(broyden)= 0.68207E-03
  rms(prec ) = 0.73640E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8003
  7.9009  4.2278  2.4368  2.4368  1.4707  1.4707  0.9814  0.9814  1.1715  1.1715
  1.0386  1.0386  0.8485  0.8485  0.9048  0.8385  0.8385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.86087878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72322058
  PAW double counting   =      2058.12148673    -2037.28253576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.62093567
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67329511 eV

  energy without entropy =      -81.67329511  energy(sigma->0) =      -81.67329511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1477: real time   19.1999
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   37.6016: real time   37.7157
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4624: real time    3.4760
    MIXING:  cpu time    0.9198: real time    0.9224
    --------------------------------------------
      LOOP:  cpu time   61.4323: real time   61.6180

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2964708E-03  (-0.1137565E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137803 magnetization 

 Broyden mixing:
  rms(total) = 0.22097E-03    rms(broyden)= 0.22097E-03
  rms(prec ) = 0.27650E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8607
  8.4050  4.8185  2.7512  2.4804  1.5968  1.5968  0.9815  0.9815  1.1789  1.1789
  1.0855  1.0855  1.0784  0.8595  0.8595  0.8731  0.8411  0.8411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.89628568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72336950
  PAW double counting   =      2058.46137338    -2037.62256776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.58582880
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67359158 eV

  energy without entropy =      -81.67359158  energy(sigma->0) =      -81.67359158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1371: real time   19.1893
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   29.2924: real time   29.3823
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4576: real time    3.4713
    MIXING:  cpu time    0.9539: real time    0.9565
    --------------------------------------------
      LOOP:  cpu time   53.1427: real time   53.3045

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2311928E-03  (-0.6059098E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137651 magnetization 

 Broyden mixing:
  rms(total) = 0.20953E-03    rms(broyden)= 0.20953E-03
  rms(prec ) = 0.23371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9020
  8.6067  5.2760  3.1684  2.4915  2.0242  0.9815  0.9815  1.4282  1.4282  1.1953
  1.1953  1.0391  1.0391  0.8770  0.8770  0.9250  0.9250  0.8399  0.8399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.91512819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72328157
  PAW double counting   =      2058.63850132    -2037.79986435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.56696093
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67382277 eV

  energy without entropy =      -81.67382277  energy(sigma->0) =      -81.67382277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1346: real time   19.1868
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   35.2464: real time   35.3532
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4612: real time    3.4743
    MIXING:  cpu time    0.9925: real time    0.9952
    --------------------------------------------
      LOOP:  cpu time   59.1344: real time   59.3127

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1188733E-03  (-0.2069349E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137813 magnetization 

 Broyden mixing:
  rms(total) = 0.10512E-03    rms(broyden)= 0.10512E-03
  rms(prec ) = 0.12038E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9311
  8.7062  5.7782  3.3359  2.6057  2.2771  1.5816  1.5816  0.9815  0.9815  1.2283
  1.2283  1.0625  1.0625  0.8681  0.8681  0.9839  0.9839  0.8417  0.8417  0.8246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.91908952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72300237
  PAW double counting   =      2058.65140181    -2037.81281385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.56279025
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67394165 eV

  energy without entropy =      -81.67394165  energy(sigma->0) =      -81.67394165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1269: real time   19.1790
    SETDIJ:  cpu time    0.2965: real time    0.2975
     EDDAV:  cpu time   25.7303: real time   25.8097
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4538: real time    3.4674
    MIXING:  cpu time    1.0278: real time    1.0306
    --------------------------------------------
      LOOP:  cpu time   49.6381: real time   49.7899

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5702242E-04  (-0.4563903E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137858 magnetization 

 Broyden mixing:
  rms(total) = 0.49246E-04    rms(broyden)= 0.49246E-04
  rms(prec ) = 0.60430E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9642
  8.8995  6.1403  3.7898  2.6751  2.2465  1.8898  1.5924  0.9815  0.9815  1.2156
  1.2156  1.0693  1.0693  1.1215  1.1215  0.8765  0.8765  0.9046  0.9046  0.8380
  0.8380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92005958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72281865
  PAW double counting   =      2058.58789556    -2037.74931857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.56168253
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67399867 eV

  energy without entropy =      -81.67399867  energy(sigma->0) =      -81.67399867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1341: real time   19.1863
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   25.7196: real time   25.7994
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4583: real time    3.4716
    MIXING:  cpu time    1.0682: real time    1.0711
    --------------------------------------------
      LOOP:  cpu time   49.6798: real time   49.8315

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3183932E-04  (-0.1857054E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137890 magnetization 

 Broyden mixing:
  rms(total) = 0.32689E-04    rms(broyden)= 0.32689E-04
  rms(prec ) = 0.38820E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9978
  9.0780  6.4441  4.2392  2.9056  2.4599  2.0058  1.5218  1.5218  0.9815  0.9815
  1.2401  1.2401  1.0691  1.0691  0.8726  0.8726  1.0053  1.0053  0.8310  0.8310
  0.8884  0.8884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92238898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72271090
  PAW double counting   =      2058.56670899    -2037.72810976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55929945
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67403051 eV

  energy without entropy =      -81.67403051  energy(sigma->0) =      -81.67403051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1342: real time   19.1865
    SETDIJ:  cpu time    0.3012: real time    0.3020
     EDDAV:  cpu time   23.3367: real time   23.4090
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4551: real time    3.4682
    MIXING:  cpu time    1.1039: real time    1.1069
    --------------------------------------------
      LOOP:  cpu time   47.3344: real time   47.4780

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1636257E-04  (-0.1000830E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137904 magnetization 

 Broyden mixing:
  rms(total) = 0.31239E-04    rms(broyden)= 0.31239E-04
  rms(prec ) = 0.33890E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9987
  9.1617  6.6181  4.4953  2.9513  2.5273  1.9505  1.8577  1.6043  0.9815  0.9815
  1.2177  1.2177  1.0691  1.0691  1.0920  1.0920  0.8709  0.8709  0.9394  0.9394
  0.8290  0.8290  0.8044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92460922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72267239
  PAW double counting   =      2058.55707312    -2037.71845162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55707934
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67404687 eV

  energy without entropy =      -81.67404687  energy(sigma->0) =      -81.67404687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1119: real time   19.1640
    SETDIJ:  cpu time    0.3051: real time    0.3061
     EDDAV:  cpu time   25.7078: real time   25.7876
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4598: real time    3.4734
    MIXING:  cpu time    1.1407: real time    1.1438
    --------------------------------------------
      LOOP:  cpu time   49.7284: real time   49.8801

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6590563E-05  (-0.4481233E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137886 magnetization 

 Broyden mixing:
  rms(total) = 0.18313E-04    rms(broyden)= 0.18313E-04
  rms(prec ) = 0.20218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9983
  9.2316  6.7890  4.6989  3.0104  2.6920  2.2683  1.7487  0.9815  0.9815  1.4886
  1.2381  1.2381  1.2839  1.0659  1.0659  1.1137  1.1137  0.8663  0.8663  0.9409
  0.8313  0.8313  0.8135  0.7988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92729907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72273056
  PAW double counting   =      2058.56653940    -2037.72792636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55444580
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67405346 eV

  energy without entropy =      -81.67405346  energy(sigma->0) =      -81.67405346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1240: real time   19.1762
    SETDIJ:  cpu time    0.3064: real time    0.3074
     EDDAV:  cpu time   25.7302: real time   25.8097
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4497: real time    3.4632
    MIXING:  cpu time    1.1844: real time    1.1875
    --------------------------------------------
      LOOP:  cpu time   49.7977: real time   49.9492

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3673774E-05  (-0.2600052E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137877 magnetization 

 Broyden mixing:
  rms(total) = 0.12400E-04    rms(broyden)= 0.12400E-04
  rms(prec ) = 0.13724E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9862
  9.2827  6.9166  4.8582  3.0911  2.5747  2.2906  1.8357  1.5607  1.5607  0.9815
  0.9815  1.2331  1.2331  1.1571  1.1571  1.0547  1.0547  0.8762  0.8762  0.8995
  0.8995  0.8919  0.8374  0.8374  0.7120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92928057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72278574
  PAW double counting   =      2058.57169086    -2037.73308710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55251388
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67405713 eV

  energy without entropy =      -81.67405713  energy(sigma->0) =      -81.67405713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1260: real time   19.1782
    SETDIJ:  cpu time    0.3023: real time    0.3033
     EDDAV:  cpu time   25.7126: real time   25.7913
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4547: real time    3.4682
    MIXING:  cpu time    1.2245: real time    1.2278
    --------------------------------------------
      LOOP:  cpu time   49.8235: real time   49.9749

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1754659E-05  (-0.1495778E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137878 magnetization 

 Broyden mixing:
  rms(total) = 0.10571E-04    rms(broyden)= 0.10571E-04
  rms(prec ) = 0.11508E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0188
  9.3213  7.1916  5.1088  3.4800  2.4979  2.4979  2.1948  1.5940  1.5940  0.9815
  0.9815  1.3179  1.3179  1.2268  1.2268  1.0518  1.0518  1.0171  1.0171  0.8722
  0.8722  0.8658  0.8658  0.8387  0.8387  0.6645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92973633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72279406
  PAW double counting   =      2058.57200494    -2037.73340460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55206475
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67405889 eV

  energy without entropy =      -81.67405889  energy(sigma->0) =      -81.67405889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1010: real time   19.1532
    SETDIJ:  cpu time    0.3070: real time    0.3078
     EDDAV:  cpu time   25.7204: real time   25.7991
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4543: real time    3.4676
    MIXING:  cpu time    1.2694: real time    1.2728
    --------------------------------------------
      LOOP:  cpu time   49.8552: real time   50.0063

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1903667E-05  (-0.1257844E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137887 magnetization 

 Broyden mixing:
  rms(total) = 0.49161E-05    rms(broyden)= 0.49161E-05
  rms(prec ) = 0.55029E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0301
  9.4415  7.3918  5.4773  3.8588  2.7483  2.3455  1.9031  1.9031  1.5620  1.5620
  0.9815  0.9815  1.2266  1.2266  1.1865  1.1865  1.0472  1.0472  0.8759  0.8759
  0.9515  0.9515  0.9323  0.8427  0.8427  0.8312  0.6331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92961780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72277705
  PAW double counting   =      2058.57455391    -2037.73595159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55217016
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67406079 eV

  energy without entropy =      -81.67406079  energy(sigma->0) =      -81.67406079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0869: real time   19.1390
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   25.7140: real time   25.7925
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4536: real time    3.4670
    MIXING:  cpu time    1.3140: real time    1.3175
    --------------------------------------------
      LOOP:  cpu time   49.8715: real time   50.0221

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6537298E-06  (-0.8433165E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137894 magnetization 

 Broyden mixing:
  rms(total) = 0.33454E-05    rms(broyden)= 0.33454E-05
  rms(prec ) = 0.37489E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0372
  9.4850  7.5149  5.6147  4.0052  2.6432  2.6432  2.1024  2.1024  1.5794  1.5794
  0.9815  0.9815  1.2335  1.2335  1.2607  1.2607  1.0475  1.0475  1.0303  1.0303
  0.8715  0.8715  0.8995  0.8995  0.8358  0.8358  0.8400  0.6119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92942890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72276346
  PAW double counting   =      2058.57385560    -2037.73525106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55234834
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67406145 eV

  energy without entropy =      -81.67406145  energy(sigma->0) =      -81.67406145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1176: real time   19.1697
    SETDIJ:  cpu time    0.3021: real time    0.3032
     EDDAV:  cpu time   25.7076: real time   25.7858
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4674: real time    3.4807
    MIXING:  cpu time    1.3631: real time    1.3667
    --------------------------------------------
      LOOP:  cpu time   49.9612: real time   50.1122

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4850908E-06  (-0.5305214E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137895 magnetization 

 Broyden mixing:
  rms(total) = 0.29936E-05    rms(broyden)= 0.29936E-05
  rms(prec ) = 0.32045E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0525
  9.4866  7.8184  5.7991  4.4061  2.9067  2.7755  2.3784  1.7847  1.6655  1.6655
  0.9815  0.9815  1.2239  1.2239  1.3196  1.3196  1.0481  1.0481  1.1003  1.1003
  0.8730  0.8730  0.9206  0.9206  0.8391  0.8391  0.8524  0.7827  0.5898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92941346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72275998
  PAW double counting   =      2058.57413740    -2037.73553437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55235928
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67406193 eV

  energy without entropy =      -81.67406193  energy(sigma->0) =      -81.67406193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1602: real time   19.2124
    SETDIJ:  cpu time    0.3016: real time    0.3026
     EDDAV:  cpu time   24.5324: real time   24.6079
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4551: real time    3.4685
    MIXING:  cpu time    1.4139: real time    1.4177
    --------------------------------------------
      LOOP:  cpu time   48.8665: real time   49.0152

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2687452E-06  (-0.2985470E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137895 magnetization 

 Broyden mixing:
  rms(total) = 0.18401E-05    rms(broyden)= 0.18401E-05
  rms(prec ) = 0.19717E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0559
  9.4953  8.0157  5.9608  4.6485  3.0944  2.6588  2.4275  1.8234  1.8234  1.6422
  1.6422  0.9815  0.9815  1.2318  1.2318  1.1280  1.1280  1.0484  1.0484  1.0982
  1.0982  0.8726  0.8726  0.9524  0.8412  0.8412  0.8826  0.8826  0.7483  0.5766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92951669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72276232
  PAW double counting   =      2058.57483709    -2037.73623528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55225743
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67406220 eV

  energy without entropy =      -81.67406220  energy(sigma->0) =      -81.67406220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1897: real time   19.2420
    SETDIJ:  cpu time    0.3033: real time    0.3043
     EDDAV:  cpu time   25.7216: real time   25.8004
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4590: real time    3.4721
    MIXING:  cpu time    1.4561: real time    1.4599
    --------------------------------------------
      LOOP:  cpu time   50.1330: real time   50.2854

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1188164E-06  (-0.1428084E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137895 magnetization 

 Broyden mixing:
  rms(total) = 0.11997E-05    rms(broyden)= 0.11997E-05
  rms(prec ) = 0.12870E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0427
  9.5164  8.1355  6.0509  4.7758  3.1783  2.6890  2.5565  1.9844  1.6800  1.6800
  1.6997  0.9815  0.9815  1.2388  1.2388  1.1631  1.1631  1.0491  1.0491  1.1625
  1.1625  0.8733  0.8733  1.0221  0.8862  0.8862  0.8368  0.8368  0.8303  0.6304
  0.5126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92961236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72276432
  PAW double counting   =      2058.57573305    -2037.73713160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55216354
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67406232 eV

  energy without entropy =      -81.67406232  energy(sigma->0) =      -81.67406232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2168: real time   19.2695
    SETDIJ:  cpu time    0.3026: real time    0.3033
     EDDAV:  cpu time   23.3445: real time   23.4156
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   42.8670: real time   42.9942

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8359120E-07  ( 0.1740830E-12)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4137895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5680.92964040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72276451
  PAW double counting   =      2058.57564410    -2037.73704243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.55213598
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67406240 eV

  energy without entropy =      -81.67406240  energy(sigma->0) =      -81.67406240


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.0879       2-112.7320       3-112.0375       4-112.1202       5 -43.8982
       6 -41.8597       7 -42.6705       8 -44.3215       9-116.3414      10-114.0627
      11-115.6224      12-117.1961
 
 
 
 E-fermi :  -6.1354     XC(G=0):  -0.0516     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1762      2.00000
      2     -26.2161      2.00000
      3     -24.7766      2.00000
      4     -23.3926      2.00000
      5     -20.0938      2.00000
      6     -17.5418      2.00000
      7     -16.7213      2.00000
      8     -15.0974      2.00000
      9     -14.1189      2.00000
     10     -13.0813      2.00000
     11     -12.1323      2.00000
     12     -11.7337      2.00000
     13     -11.0800      2.00000
     14     -10.3700      2.00000
     15     -10.2263      2.00000
     16     -10.1550      2.00000
     17      -9.2523      2.00000
     18      -7.0643      2.00000
     19      -6.9508      2.00000
     20      -6.3936      2.00000
     21      -6.2020      2.00000
     22      -2.4141      0.00000
     23      -1.1264      0.00000
     24      -1.1012      0.00000
     25      -0.2412      0.00000
     26      -0.2033      0.00000
     27       0.0107      0.00000
     28       0.0376      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.463 -21.417  -0.001  -0.000  -0.003  -0.001  -0.000
 27.463  58.129 -51.308  -0.001  -0.000  -0.007  -0.002  -0.000
-21.417 -51.308  93.143  -0.000  -0.000   0.000   0.003   0.001
 -0.001  -0.001  -0.000  -8.870  -0.001   0.000   8.239   0.005
 -0.000  -0.000  -0.000  -0.001  -8.865   0.000   0.005   8.199
 -0.003  -0.007   0.000   0.000   0.000  -8.871   0.000  -0.000
 -0.001  -0.002   0.003   8.239   0.005   0.000  58.809  -0.010
 -0.000  -0.000   0.001   0.005   8.199  -0.000  -0.010  58.880
 -0.003  -0.008   0.014   0.000  -0.000   8.244  -0.000   0.000
  0.003   0.006  -0.006   4.012  -0.007  -0.000 *******   0.008
  0.000   0.001  -0.001  -0.007   4.060   0.000   0.008 *******
  0.011   0.024  -0.025  -0.000   0.000   4.006   0.000  -0.000
  0.000   0.000   0.000  -0.005  -0.001  -0.000   0.011   0.003
  0.001   0.002  -0.000   0.000  -0.000  -0.001  -0.001  -0.001
 -0.006  -0.010   0.001  -0.000  -0.000   0.000   0.003   0.000
 -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.003  -0.009
  0.001   0.001  -0.000  -0.000  -0.000   0.004   0.004   0.000
 -0.000  -0.000   0.000   0.010   0.002  -0.000  -0.014  -0.004
 -0.001  -0.003   0.001  -0.001   0.001   0.002   0.002   0.002
  0.006   0.013  -0.005   0.001   0.000   0.000  -0.005  -0.000
  0.000   0.000  -0.000   0.002  -0.002  -0.000  -0.004   0.017
 -0.001  -0.001   0.001   0.001   0.000  -0.012  -0.006  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.003  -0.000   0.017  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.003   0.013  -0.061   0.000
 -0.046   0.003  -0.000   0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.001   0.003  -0.000
  0.003  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.003   0.001  -0.000   1.379  -0.021  -0.001   0.052   0.004   0.001   0.014   0.001   0.000   0.086  -0.004   0.004   0.013
 -0.000   0.000  -0.000  -0.021   1.531   0.000   0.004   0.025   0.000   0.001   0.006   0.000   0.013   0.013   0.004  -0.012
  0.017   0.000  -0.000  -0.001   0.000   1.359   0.001   0.000   0.055   0.000   0.000   0.015  -0.000   0.012   0.004   0.000
 -0.001  -0.000  -0.000   0.052   0.004   0.001   0.002   0.000   0.000   0.001   0.000   0.000   0.003  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.004   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.001   0.000   0.055   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.014   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.003  -0.001  -0.000   0.086   0.013  -0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.009  -0.000  -0.001   0.001
  0.013  -0.001   0.000  -0.004   0.013   0.012  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001
 -0.061   0.003  -0.000   0.004   0.004   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000   0.003   0.000
  0.000  -0.000  -0.000   0.013  -0.012   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.001   0.000   0.003
  0.007  -0.001   0.000   0.010   0.003  -0.092   0.000   0.000  -0.004  -0.000   0.000  -0.001   0.002  -0.001  -0.001   0.000
  0.001  -0.000  -0.000   0.023   0.003   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.000
  0.003  -0.000   0.000  -0.001   0.003   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.016   0.001  -0.000   0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
  0.000  -0.000  -0.000   0.003  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001
  0.002  -0.000   0.000   0.002   0.001  -0.024  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4565: real time    3.4697
    FORLOC:  cpu time    2.6777: real time    2.6851
    FORNL :  cpu time    5.7713: real time    5.7868
    STRESS:  cpu time   25.9168: real time   25.9877
    FORCOR:  cpu time   20.3507: real time   20.4061
    FORHAR:  cpu time    6.9879: real time    7.0070
    MIXING:  cpu time    1.5209: real time    1.5249
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    2368.19397  1951.17932  -304.69302   292.64501   304.54053    34.46045
  Hartree  2570.58279  2273.55581   836.79116   223.49261   193.41007    26.82283
  E(xc)    -183.37563  -183.79931  -187.72938     0.34196     0.53322     0.03835
  Local   -5531.08666 -4835.54043 -1229.22345  -505.18313  -486.23704   -59.98648
  n-local  -112.73927  -114.36976  -112.07436     1.77124    -0.31407     0.23982
  augment     6.46136     6.82058     7.27161    -0.26605    -0.06111    -0.03459
  Kinetic   883.11489   904.84282   989.55355   -12.98166   -11.49190    -1.56789
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.29342     2.83099     0.03808    -0.18003     0.37971    -0.02751
  in kB       0.04833     0.10579     0.00142    -0.00673     0.01419    -0.00103
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
   -.115E+03 0.177E+03 0.236E+02   0.119E+03 -.177E+03 -.235E+02   -.342E+01 -.655E+00 -.108E+00   0.116E-05 0.690E-07 0.752E-06
   0.255E+03 -.767E+02 -.109E+02   -.258E+03 0.758E+02 0.109E+02   0.196E+01 0.149E+01 0.135E+00   -.430E-05 0.446E-05 0.700E-06
   -.416E+03 0.546E+00 0.879E+00   0.477E+03 -.376E+01 -.143E+01   -.604E+02 0.322E+01 0.552E+00   0.150E-05 0.156E-05 0.419E-06
   0.219E+03 0.363E+03 0.483E+02   -.249E+03 -.416E+03 -.554E+02   0.292E+02 0.534E+02 0.712E+01   0.123E-05 0.119E-05 0.180E-05
   -.556E+02 0.974E+02 0.131E+02   0.595E+02 -.104E+03 -.140E+02   -.377E+01 0.664E+01 0.895E+00   0.166E-05 -.304E-05 -.338E-06
   -.367E+02 -.830E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.298E+01 -.519E+01 -.684E+00   -.343E-06 0.506E-06 0.150E-06
   0.485E+02 -.777E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.337E+01 -.499E+01 -.670E+00   0.119E-06 0.897E-06 0.157E-06
   0.110E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.717E+01 0.145E+00 0.166E-01   -.231E-05 0.407E-06 0.590E-07
   -.425E+02 -.529E+02 -.702E+01   0.447E+02 0.596E+02 0.791E+01   -.221E+01 -.667E+01 -.882E+00   0.318E-05 0.543E-05 0.123E-05
   -.759E+02 -.207E+03 -.275E+02   0.772E+02 0.209E+03 0.277E+02   -.154E+01 -.200E+01 -.262E+00   -.271E-06 0.308E-05 0.101E-05
   0.103E+03 -.213E+03 -.286E+02   -.968E+02 0.221E+03 0.296E+02   -.627E+01 -.747E+01 -.978E+00   0.216E-05 0.836E-05 0.166E-05
   0.430E+02 0.411E+02 0.533E+01   -.454E+02 -.471E+02 -.613E+01   0.215E+01 0.451E+01 0.606E+00   -.502E-05 -.108E-04 -.994E-06
 -----------------------------------------------------------------------------------------------
   0.367E+02 -.424E+02 -.574E+01   0.497E-13 -.355E-13 -.888E-15   -.367E+02 0.424E+02 0.574E+01   -.123E-05 0.121E-04 0.660E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.148199      0.241154      0.032329
      2.19744      2.24171      0.03391        -1.043402      0.624231      0.082856
      6.21984      2.16473      0.01582         0.430560      0.008024      0.000486
      2.23114     34.97333     34.72984        -0.068048      0.278035      0.038141
      4.69068      0.24155     34.76259         0.115964     -0.300141     -0.040359
      4.75345      4.40886      0.31719         0.154123      0.269938      0.035857
      2.26212      4.29036      0.30615        -0.156905      0.280736      0.037620
      1.16465      2.23265      0.03307         0.786812     -0.124997     -0.016032
      5.00428      2.26036      0.03101        -0.065060      0.061293      0.008102
      4.23169      3.47567      0.19415        -0.147143     -0.095969     -0.012196
      2.88253      3.41400      0.18848         0.037147      0.255858      0.034116
      2.82833      1.03725     34.87165        -0.192245     -1.498159     -0.200921
 -----------------------------------------------------------------------------------
    total drift:                               -0.000169      0.000336      0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.67406240 eV

  energy  without entropy=      -81.67406240  energy(sigma->0) =      -81.67406240
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4955: real time   19.5488


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2682.0170: real time 2690.0856
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
  
                  Total CPU time used (sec):     3607.898
                            User time (sec):     3324.289
                          System time (sec):      283.609
                         Elapsed time (sec):     3619.147
  
                   Maximum memory used (kb):     6666448.
                   Average memory used (kb):           0.
  
                          Minor page faults:       310689
                          Major page faults:            8
                 Voluntary context switches:        48695
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3619.148048                                1   1
    2      w1_copy                               6.169780                           3121   2
    3      fftwav_mpi                          302.589998                           1243   2
    4      fftext_mpi                            1.169144                              7   2
    5      overl                                 0.003886                           1818   2
    6      orth1                                10.052257                           1819   2
    7      lincom                                0.544933                             38   2
    8      eccp                                 11.425331                            259   2
    9      hamiltmu                            581.687222                            606   2
   10        vhamil                               62.514075                         1038   3
   11        overl1                                0.002592                         1038   3
   12        kinhamil                            260.966388                         1038   3
   13          fftext_mpi                          258.960640                       1038   4
   14      pdssyex_zheevx                        0.083088                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2705.422409           1
 fftwav_mpi                            302.589998        1243
 fftext_mpi                            260.129784        1045
 hamiltmu                              258.204167         606
 vhamil                                 62.514075        1038
 eccp                                   11.425331         259
 orth1                                  10.052257        1819
 w1_copy                                 6.169780        3121
 kinhamil                                2.005748        1038
 lincom                                  0.544933          38
 pdssyex_zheevx                          0.083088          37
 overl                                   0.003886        1818
 overl1                                  0.002592        1038
 ---------------------------------------------------------------
  summed up times    3619.14804816246     
 
Profiling took   0.010558  0.005303  0.003328  0.003323 seconds
Profiling took   0.006334 seconds
