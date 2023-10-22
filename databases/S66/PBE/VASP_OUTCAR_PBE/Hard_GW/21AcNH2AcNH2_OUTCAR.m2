 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  16:32:35
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
   1  0.061  0.061  0.017-   4 1.00   3 1.02   8 1.35
   2  0.063  0.003  0.990-   8 1.23
   3  0.032  0.063  0.016-   1 1.02
   4  0.076  0.083  0.028-   1 1.00
   5  0.134  0.057  0.020-   9 1.09
   6  0.134  0.029  0.978-   9 1.09
   7  0.132  0.006  0.022-   9 1.09
   8  0.080  0.030  0.004-   2 1.23   1 1.35   9 1.51
   9  0.123  0.031  0.006-   5 1.09   7 1.09   6 1.09   8 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            8
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
   0.06142288  0.06139786  0.01723123
   0.06312761  0.00257604  0.99015758
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
   2.14980070  2.14892515  0.60309298
   2.20946650  0.09016149 34.65551546
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  5102079. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          836 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3214: real time   18.3732
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   15.3914: real time   15.4415
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   33.8524: real time   33.9569

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2192971E+03  (-0.5581586E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.74376016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.51168496
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00034383
  eigenvalues    EBANDS =      -150.59068312
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       219.29713237 eV

  energy without entropy =      219.29747620  energy(sigma->0) =      219.29730429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.8041: real time   17.8608
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.8069: real time   17.8663

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9858994E+02  (-0.9622497E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.74376016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.51168496
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00002515
  eigenvalues    EBANDS =      -249.18094005
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       120.70719412 eV

  energy without entropy =      120.70721927  energy(sigma->0) =      120.70720670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.9877: real time   17.0415
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   16.9910: real time   17.0465

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1006416E+03  (-0.1000543E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.74376016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.51168496
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.82253391
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.06562542 eV

  energy without entropy =       20.06562542  energy(sigma->0) =       20.06562542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.9615: real time   17.0152
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.9647: real time   17.0207

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5238797E+02  (-0.5205173E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.74376016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.51168496
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.21050411
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.32234478 eV

  energy without entropy =      -32.32234478  energy(sigma->0) =      -32.32234478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.9652: real time   17.0183
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7192: real time    2.7302
    MIXING:  cpu time    0.4351: real time    0.4365
    --------------------------------------------
      LOOP:  cpu time   20.1224: real time   20.1903

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2327887E+02  (-0.2326936E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2410927 magnetization 

 Broyden mixing:
  rms(total) = 0.11364E+01    rms(broyden)= 0.11364E+01
  rms(prec ) = 0.11750E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.74376016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.51168496
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.48937349
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.60121417 eV

  energy without entropy =      -55.60121417  energy(sigma->0) =      -55.60121417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2028: real time   18.2524
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   18.6343: real time   18.6940
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6807: real time    2.6918
    MIXING:  cpu time    0.4473: real time    0.4483
    --------------------------------------------
      LOOP:  cpu time   40.1049: real time   40.2293

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1863829E+01  (-0.2995294E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2644393 magnetization 

 Broyden mixing:
  rms(total) = 0.67123E+00    rms(broyden)= 0.67123E+00
  rms(prec ) = 0.69366E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1055
  1.1055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2336.42359910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.71058699
  PAW double counting   =       935.53639933     -925.03318108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.80803218
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.73738492 eV

  energy without entropy =      -53.73738492  energy(sigma->0) =      -53.73738492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1555: real time   18.2050
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   18.6311: real time   18.6909
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6692: real time    2.6803
    MIXING:  cpu time    0.4606: real time    0.4617
    --------------------------------------------
      LOOP:  cpu time   40.0567: real time   40.1809

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1273402E+01  (-0.5430375E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2189005 magnetization 

 Broyden mixing:
  rms(total) = 0.32506E+00    rms(broyden)= 0.32506E+00
  rms(prec ) = 0.33378E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1166
  0.7728  1.4605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2369.54714227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.49610069
  PAW double counting   =      1020.66036227    -1010.36256597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.99117846
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.46398261 eV

  energy without entropy =      -52.46398261  energy(sigma->0) =      -52.46398261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1683: real time   18.2178
    SETDIJ:  cpu time    0.1371: real time    0.1378
     EDDAV:  cpu time   16.9647: real time   17.0189
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6702: real time    2.6808
    MIXING:  cpu time    0.4749: real time    0.4764
    --------------------------------------------
      LOOP:  cpu time   38.4180: real time   38.5370

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1999560E+00  (-0.5839387E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2194634 magnetization 

 Broyden mixing:
  rms(total) = 0.19554E+00    rms(broyden)= 0.19554E+00
  rms(prec ) = 0.20110E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4064
  1.0628  1.0628  2.0936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2382.52204644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16169894
  PAW double counting   =      1043.10913072    -1032.79817969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.49507127
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.26402661 eV

  energy without entropy =      -52.26402661  energy(sigma->0) =      -52.26402661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1538: real time   18.2032
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   18.6364: real time   18.6959
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6725: real time    2.6836
    MIXING:  cpu time    0.4895: real time    0.4907
    --------------------------------------------
      LOOP:  cpu time   40.0933: real time   40.2171

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1054762E+00  (-0.2787761E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2289458 magnetization 

 Broyden mixing:
  rms(total) = 0.55310E-01    rms(broyden)= 0.55310E-01
  rms(prec ) = 0.60853E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4045
  2.2090  1.5406  0.9341  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2391.09583005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.58361755
  PAW double counting   =      1045.62599258    -1035.26090998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.29186163
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15855040 eV

  energy without entropy =      -52.15855040  energy(sigma->0) =      -52.15855040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1536: real time   18.2030
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   18.6517: real time   18.7113
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6698: real time    2.6808
    MIXING:  cpu time    0.5117: real time    0.5129
    --------------------------------------------
      LOOP:  cpu time   40.1268: real time   40.2509

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1681948E-01  (-0.4680051E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2262226 magnetization 

 Broyden mixing:
  rms(total) = 0.20427E-01    rms(broyden)= 0.20427E-01
  rms(prec ) = 0.26238E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4281
  2.3408  1.7156  0.9309  0.9309  1.2223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2394.14466673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.70210807
  PAW double counting   =      1044.66645480    -1034.29831532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.34775287
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14173092 eV

  energy without entropy =      -52.14173092  energy(sigma->0) =      -52.14173092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1825: real time   18.2323
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   15.3153: real time   15.3636
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6622: real time    2.6731
    MIXING:  cpu time    0.5244: real time    0.5257
    --------------------------------------------
      LOOP:  cpu time   36.8238: real time   36.9367

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1523339E-02  (-0.8325448E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2262078 magnetization 

 Broyden mixing:
  rms(total) = 0.14995E-01    rms(broyden)= 0.14995E-01
  rms(prec ) = 0.19454E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5505
  2.4751  2.4751  1.2961  0.9666  0.9666  1.1233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2396.64776597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.76371856
  PAW double counting   =      1046.47944467    -1036.11055564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.90549033
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14020758 eV

  energy without entropy =      -52.14020758  energy(sigma->0) =      -52.14020758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1855: real time   18.2350
    SETDIJ:  cpu time    0.1378: real time    0.1385
     EDDAV:  cpu time   16.9727: real time   17.0264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6637: real time    2.6744
    MIXING:  cpu time    0.5462: real time    0.5479
    --------------------------------------------
      LOOP:  cpu time   38.5086: real time   38.6273

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4096008E-02  (-0.6433528E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2270584 magnetization 

 Broyden mixing:
  rms(total) = 0.93522E-02    rms(broyden)= 0.93522E-02
  rms(prec ) = 0.12237E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5959
  3.2276  2.4390  1.3123  1.3123  0.9516  0.9516  0.9768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.16447153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.78848000
  PAW double counting   =      1047.92035854    -1037.55005439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.41905733
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14430359 eV

  energy without entropy =      -52.14430359  energy(sigma->0) =      -52.14430359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.1912: real time   18.2408
    SETDIJ:  cpu time    0.3010: real time    0.3018
     EDDAV:  cpu time   18.2691: real time   18.3264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6512: real time    2.6619
    MIXING:  cpu time    0.6632: real time    0.6651
    --------------------------------------------
      LOOP:  cpu time   40.0783: real time   40.2012

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4429228E-02  (-0.2439507E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2267671 magnetization 

 Broyden mixing:
  rms(total) = 0.49805E-02    rms(broyden)= 0.49805E-02
  rms(prec ) = 0.71848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7390
  4.2723  2.4705  1.8395  0.9678  0.9678  1.1941  1.1941  1.0062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.53568506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.80370778
  PAW double counting   =      1047.99097573    -1037.62046129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.06771109
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14873282 eV

  energy without entropy =      -52.14873282  energy(sigma->0) =      -52.14873282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2140: real time   19.2664
    SETDIJ:  cpu time    0.2986: real time    0.2996
     EDDAV:  cpu time   16.2536: real time   16.3045
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6519: real time    2.6629
    MIXING:  cpu time    0.6750: real time    0.6767
    --------------------------------------------
      LOOP:  cpu time   39.0958: real time   39.2154

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7067714E-02  (-0.2449572E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2265846 magnetization 

 Broyden mixing:
  rms(total) = 0.36899E-02    rms(broyden)= 0.36899E-02
  rms(prec ) = 0.46701E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8020
  4.9737  2.5005  2.1148  1.3416  1.3416  0.9834  0.9834  0.9895  0.9895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.91347632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.81534808
  PAW double counting   =      1048.66961001    -1038.30008584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.70763759
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15580053 eV

  energy without entropy =      -52.15580053  energy(sigma->0) =      -52.15580053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1979: real time   19.2505
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   22.2543: real time   22.3240
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6518: real time    2.6628
    MIXING:  cpu time    0.6984: real time    0.7001
    --------------------------------------------
      LOOP:  cpu time   45.1069: real time   45.2449

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4402164E-02  (-0.9923070E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2265656 magnetization 

 Broyden mixing:
  rms(total) = 0.32962E-02    rms(broyden)= 0.32962E-02
  rms(prec ) = 0.37973E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8621
  5.6240  2.9154  2.2375  1.7351  1.1102  1.1102  0.9706  0.9706  1.0501  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.34203744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.81360992
  PAW double counting   =      1048.82384694    -1038.45430896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.28175429
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16020269 eV

  energy without entropy =      -52.16020269  energy(sigma->0) =      -52.16020269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1911: real time   19.2434
    SETDIJ:  cpu time    0.2972: real time    0.2979
     EDDAV:  cpu time   16.2456: real time   16.2969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6506: real time    2.6617
    MIXING:  cpu time    0.7204: real time    0.7224
    --------------------------------------------
      LOOP:  cpu time   39.1076: real time   39.2277

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3070205E-02  (-0.3651541E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2267479 magnetization 

 Broyden mixing:
  rms(total) = 0.12450E-02    rms(broyden)= 0.12450E-02
  rms(prec ) = 0.16781E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9440
  6.4279  3.4235  2.4020  1.3008  1.3008  1.3188  1.3188  0.9787  0.9787  0.9999
  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.39622971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.80360469
  PAW double counting   =      1048.58845037    -1038.21776531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.22177407
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16327290 eV

  energy without entropy =      -52.16327290  energy(sigma->0) =      -52.16327290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1865: real time   19.2387
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   18.2530: real time   18.3109
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6478: real time    2.6585
    MIXING:  cpu time    0.7487: real time    0.7508
    --------------------------------------------
      LOOP:  cpu time   41.1330: real time   41.2589

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2015862E-02  (-0.2027131E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268346 magnetization 

 Broyden mixing:
  rms(total) = 0.11486E-02    rms(broyden)= 0.11486E-02
  rms(prec ) = 0.13441E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9944
  7.1800  3.4179  2.3359  2.3359  1.4671  1.1132  1.1132  1.1827  0.9472  0.9472
  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.49605096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.80098068
  PAW double counting   =      1048.78623576    -1038.41558554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12130983
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16528876 eV

  energy without entropy =      -52.16528876  energy(sigma->0) =      -52.16528876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1541: real time   19.2063
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time   16.2381: real time   16.2882
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6445: real time    2.6552
    MIXING:  cpu time    0.7795: real time    0.7816
    --------------------------------------------
      LOOP:  cpu time   39.1167: real time   39.2349

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1272549E-02  (-0.1044573E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268256 magnetization 

 Broyden mixing:
  rms(total) = 0.71748E-03    rms(broyden)= 0.71747E-03
  rms(prec ) = 0.83692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0650
  7.7142  4.2798  2.6413  2.3554  1.1959  1.1959  1.3278  1.3278  0.9671  0.9671
  0.9895  0.9417  0.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.54397755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79912441
  PAW double counting   =      1049.15908506    -1038.78885502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.07237934
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16656131 eV

  energy without entropy =      -52.16656131  energy(sigma->0) =      -52.16656131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1556: real time   19.2078
    SETDIJ:  cpu time    0.2930: real time    0.2940
     EDDAV:  cpu time   18.2651: real time   18.3219
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6607: real time    2.6719
    MIXING:  cpu time    0.7989: real time    0.8012
    --------------------------------------------
      LOOP:  cpu time   41.1760: real time   41.3019

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7246055E-03  (-0.1184959E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2267828 magnetization 

 Broyden mixing:
  rms(total) = 0.41108E-03    rms(broyden)= 0.41108E-03
  rms(prec ) = 0.47707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0084
  7.8646  4.3735  2.5101  2.5101  1.6156  1.1097  1.1097  1.2362  1.2362  0.9534
  0.9534  0.9713  0.9713  0.7019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55862766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79857668
  PAW double counting   =      1049.30980361    -1038.93974881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05773088
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16728592 eV

  energy without entropy =      -52.16728592  energy(sigma->0) =      -52.16728592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1431: real time   19.1953
    SETDIJ:  cpu time    0.2921: real time    0.2928
     EDDAV:  cpu time   24.2441: real time   24.3194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6529: real time    2.6639
    MIXING:  cpu time    0.8340: real time    0.8364
    --------------------------------------------
      LOOP:  cpu time   47.1689: real time   47.3130

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2323406E-03  (-0.1243248E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268080 magnetization 

 Broyden mixing:
  rms(total) = 0.46622E-03    rms(broyden)= 0.46622E-03
  rms(prec ) = 0.50613E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0685
  8.3882  4.9443  2.6147  2.6147  1.8083  1.6552  1.1134  1.1134  0.9891  0.9891
  1.1334  0.9551  0.9551  0.8768  0.8768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.56018215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79820346
  PAW double counting   =      1049.30696880    -1038.93694860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05600090
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16751826 eV

  energy without entropy =      -52.16751826  energy(sigma->0) =      -52.16751826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1366: real time   19.1887
    SETDIJ:  cpu time    0.2946: real time    0.2953
     EDDAV:  cpu time   16.2677: real time   16.3187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6541: real time    2.6650
    MIXING:  cpu time    0.8667: real time    0.8691
    --------------------------------------------
      LOOP:  cpu time   39.2222: real time   39.3419

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2370693E-03  (-0.7259125E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268358 magnetization 

 Broyden mixing:
  rms(total) = 0.16692E-03    rms(broyden)= 0.16692E-03
  rms(prec ) = 0.19767E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0704
  8.5633  5.3107  2.9251  2.4668  2.2454  1.3518  1.3518  1.1345  1.1345  1.0743
  0.9164  0.9164  0.9431  0.9431  0.9246  0.9246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.54414961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79691654
  PAW double counting   =      1049.39813603    -1039.02805743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.07104197
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16775533 eV

  energy without entropy =      -52.16775533  energy(sigma->0) =      -52.16775533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1379: real time   19.1901
    SETDIJ:  cpu time    0.2926: real time    0.2936
     EDDAV:  cpu time   20.2476: real time   20.3118
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6566: real time    2.6679
    MIXING:  cpu time    0.8895: real time    0.8919
    --------------------------------------------
      LOOP:  cpu time   43.2268: real time   43.3605

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1041861E-03  (-0.1975124E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268439 magnetization 

 Broyden mixing:
  rms(total) = 0.92587E-04    rms(broyden)= 0.92587E-04
  rms(prec ) = 0.11662E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1316
  8.7520  5.8562  3.5762  2.6028  2.2446  1.5334  1.5334  1.1235  1.1235  1.1296
  1.1296  0.9917  0.9917  0.9644  0.9116  0.8863  0.8863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.54800325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79684712
  PAW double counting   =      1049.43615145    -1039.06612038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.06717558
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16785951 eV

  energy without entropy =      -52.16785951  energy(sigma->0) =      -52.16785951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0781: real time   19.1301
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   18.2682: real time   18.3249
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6496: real time    2.6608
    MIXING:  cpu time    0.9224: real time    0.9250
    --------------------------------------------
      LOOP:  cpu time   41.2174: real time   41.3430

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9664981E-04  (-0.1223383E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268375 magnetization 

 Broyden mixing:
  rms(total) = 0.62190E-04    rms(broyden)= 0.62190E-04
  rms(prec ) = 0.71616E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1364
  8.9455  6.0562  3.9403  2.5015  2.5015  1.7908  1.6565  1.1213  1.1213  1.1576
  1.1576  0.9856  0.9856  0.9885  0.8888  0.8888  0.8834  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55296026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79680875
  PAW double counting   =      1049.45314505    -1039.08316166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.06222918
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16795616 eV

  energy without entropy =      -52.16795616  energy(sigma->0) =      -52.16795616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0675: real time   19.1195
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   18.2675: real time   18.3250
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6548: real time    2.6656
    MIXING:  cpu time    0.9576: real time    0.9603
    --------------------------------------------
      LOOP:  cpu time   41.2444: real time   41.3706

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2847702E-04  (-0.1582902E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268416 magnetization 

 Broyden mixing:
  rms(total) = 0.26870E-04    rms(broyden)= 0.26870E-04
  rms(prec ) = 0.34993E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1795
  9.0715  6.4395  4.2929  2.9267  2.5592  1.8331  1.5824  1.5824  1.1321  1.1321
  1.1397  1.1397  0.9971  0.9971  0.9490  0.9490  0.9280  0.8793  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55427555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79677525
  PAW double counting   =      1049.45607393    -1039.08607753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.06092187
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16798464 eV

  energy without entropy =      -52.16798464  energy(sigma->0) =      -52.16798464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0849: real time   19.1370
    SETDIJ:  cpu time    0.2951: real time    0.2961
     EDDAV:  cpu time   12.2661: real time   12.3044
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6500: real time    2.6613
    MIXING:  cpu time    0.9935: real time    0.9962
    --------------------------------------------
      LOOP:  cpu time   35.2923: real time   35.4001

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2234688E-04  (-0.1006338E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268435 magnetization 

 Broyden mixing:
  rms(total) = 0.33494E-04    rms(broyden)= 0.33494E-04
  rms(prec ) = 0.35942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2102
  9.3097  6.7037  4.7143  3.1498  2.4256  2.4256  1.8252  1.6159  1.1236  1.1236
  1.1467  1.1467  0.9964  0.9964  0.9015  0.9015  0.9967  0.9041  0.8988  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55422306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79670728
  PAW double counting   =      1049.45852999    -1039.08852049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.06094183
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16800699 eV

  energy without entropy =      -52.16800699  energy(sigma->0) =      -52.16800699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0721: real time   19.1241
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   18.2677: real time   18.3239
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6561: real time    2.6671
    MIXING:  cpu time    1.0265: real time    1.0293
    --------------------------------------------
      LOOP:  cpu time   41.3219: real time   41.4470

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7996758E-05  (-0.5078636E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268427 magnetization 

 Broyden mixing:
  rms(total) = 0.23655E-04    rms(broyden)= 0.23655E-04
  rms(prec ) = 0.25112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1884
  9.3224  6.8498  4.8731  3.2549  2.5368  2.5368  1.8260  1.6006  1.1446  1.1446
  1.1877  1.1877  1.0069  1.0069  0.9910  0.9910  0.8908  0.8908  0.9324  0.9324
  0.8482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55502312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79671408
  PAW double counting   =      1049.46197660    -1039.09197077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.06015291
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16801498 eV

  energy without entropy =      -52.16801498  energy(sigma->0) =      -52.16801498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0989: real time   19.1510
    SETDIJ:  cpu time    0.2944: real time    0.2955
     EDDAV:  cpu time   14.2552: real time   14.2997
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6470: real time    2.6581
    MIXING:  cpu time    1.0673: real time    1.0702
    --------------------------------------------
      LOOP:  cpu time   37.3658: real time   37.4795

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3657170E-05  (-0.2428969E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268411 magnetization 

 Broyden mixing:
  rms(total) = 0.88784E-05    rms(broyden)= 0.88784E-05
  rms(prec ) = 0.10099E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2019
  9.3000  7.0737  5.1274  3.5546  2.6779  2.0926  2.0926  1.7777  1.5042  1.1290
  1.1290  1.3178  1.1584  1.1584  0.9980  0.9980  0.8908  0.8908  0.9552  0.9034
  0.9034  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55611057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79675525
  PAW double counting   =      1049.45996990    -1039.08996726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05910709
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16801864 eV

  energy without entropy =      -52.16801864  energy(sigma->0) =      -52.16801864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0986: real time   19.1507
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   16.2680: real time   16.3185
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6503: real time    2.6613
    MIXING:  cpu time    1.1052: real time    1.1082
    --------------------------------------------
      LOOP:  cpu time   39.4215: real time   39.5412

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2498312E-05  (-0.2166752E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268406 magnetization 

 Broyden mixing:
  rms(total) = 0.13687E-04    rms(broyden)= 0.13687E-04
  rms(prec ) = 0.14290E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1839
  9.3718  7.1608  5.3540  3.7304  2.7678  2.2677  2.2677  2.0246  1.4849  1.1305
  1.1305  1.1390  1.1390  0.9969  0.9969  1.0316  1.0316  0.9234  0.9234  0.8752
  0.8752  0.8031  0.8031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55657752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79677214
  PAW double counting   =      1049.45844135    -1039.08843661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05866162
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802114 eV

  energy without entropy =      -52.16802114  energy(sigma->0) =      -52.16802114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1110: real time   19.1630
    SETDIJ:  cpu time    0.2926: real time    0.2936
     EDDAV:  cpu time   18.2585: real time   18.3149
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6548: real time    2.6660
    MIXING:  cpu time    1.1473: real time    1.1504
    --------------------------------------------
      LOOP:  cpu time   41.4668: real time   41.5930

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8153954E-06  (-0.1102862E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268411 magnetization 

 Broyden mixing:
  rms(total) = 0.10245E-04    rms(broyden)= 0.10245E-04
  rms(prec ) = 0.10688E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2155
  9.4437  7.4050  5.6534  4.1002  2.9948  2.4165  2.3360  1.7669  1.6025  1.3425
  1.3425  1.1295  1.1295  1.1426  1.1426  0.9912  0.9912  0.8912  0.8912  0.9998
  0.9461  0.8922  0.8922  0.7283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55646555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79676256
  PAW double counting   =      1049.45801585    -1039.08801071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05876523
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802195 eV

  energy without entropy =      -52.16802195  energy(sigma->0) =      -52.16802195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1051: real time   19.1571
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   13.2636: real time   13.3052
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6617: real time    2.6726
    MIXING:  cpu time    1.1891: real time    1.1923
    --------------------------------------------
      LOOP:  cpu time   36.5151: real time   36.6263

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7870442E-06  (-0.8975540E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268415 magnetization 

 Broyden mixing:
  rms(total) = 0.44259E-05    rms(broyden)= 0.44259E-05
  rms(prec ) = 0.46680E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2136
  9.4750  7.5812  5.7591  4.2984  2.9592  2.5398  2.2255  1.8701  1.8701  1.4579
  1.4579  1.1340  1.1340  1.2469  0.9906  0.9906  1.1109  1.1109  0.8926  0.8926
  0.9648  0.8979  0.8903  0.8903  0.6989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55618635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79674717
  PAW double counting   =      1049.45867530    -1039.08867120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05902879
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802274 eV

  energy without entropy =      -52.16802274  energy(sigma->0) =      -52.16802274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0832: real time   19.1352
    SETDIJ:  cpu time    0.2943: real time    0.2953
     EDDAV:  cpu time   14.2654: real time   14.3102
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6492: real time    2.6602
    MIXING:  cpu time    1.2284: real time    1.2317
    --------------------------------------------
      LOOP:  cpu time   37.5233: real time   37.6378

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3732198E-06  (-0.7694698E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268419 magnetization 

 Broyden mixing:
  rms(total) = 0.25422E-05    rms(broyden)= 0.25422E-05
  rms(prec ) = 0.26996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  9.5124  7.7191  5.9172  4.5369  3.2322  2.6149  2.3633  1.9746  1.5488  1.5488
  1.5504  1.1323  1.1323  1.2334  1.2334  0.9981  0.9981  1.0304  1.0304  0.8826
  0.8826  0.9883  0.9234  0.9268  0.9268  0.7011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55598154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79673685
  PAW double counting   =      1049.45878261    -1039.08877901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05922315
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802311 eV

  energy without entropy =      -52.16802311  energy(sigma->0) =      -52.16802311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0523: real time   19.1042
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   17.2648: real time   17.3201
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6534: real time    2.6641
    MIXING:  cpu time    1.2726: real time    1.2763
    --------------------------------------------
      LOOP:  cpu time   40.5394: real time   40.6642

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1522437E-06  (-0.6286403E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268419 magnetization 

 Broyden mixing:
  rms(total) = 0.24464E-05    rms(broyden)= 0.24464E-05
  rms(prec ) = 0.25546E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2048
  9.5331  7.8138  6.0019  4.6533  3.3546  2.5277  2.5277  1.9496  1.9496  1.7786
  1.4905  1.1334  1.1334  1.2605  1.2605  1.2160  0.9948  0.9948  1.0568  1.0568
  0.8848  0.8848  0.8935  0.8935  0.8045  0.8045  0.6755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55605463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79673939
  PAW double counting   =      1049.45900050    -1039.08899651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05915315
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802327 eV

  energy without entropy =      -52.16802327  energy(sigma->0) =      -52.16802327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0338: real time   19.0857
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   14.2611: real time   14.3058
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6634: real time    2.6747
    MIXING:  cpu time    1.3185: real time    1.3220
    --------------------------------------------
      LOOP:  cpu time   37.5744: real time   37.6889

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1045894E-06  (-0.5109424E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268418 magnetization 

 Broyden mixing:
  rms(total) = 0.68689E-06    rms(broyden)= 0.68689E-06
  rms(prec ) = 0.77358E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2117
  9.5092  8.0263  6.1103  4.9376  3.5706  2.7542  2.4579  2.1710  2.1710  1.5963
  1.5963  1.4539  1.1311  1.1311  1.1656  1.1656  0.9987  0.9987  1.0401  1.0401
  0.9231  0.9231  0.8798  0.8798  0.8688  0.8765  0.8765  0.6751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55614149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79674317
  PAW double counting   =      1049.45925896    -1039.08925439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05907075
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802337 eV

  energy without entropy =      -52.16802337  energy(sigma->0) =      -52.16802337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0820: real time   19.1340
    SETDIJ:  cpu time    0.2945: real time    0.2956
     EDDAV:  cpu time   13.2659: real time   13.3066
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   32.6453: real time   32.7419

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8183292E-07  (-0.4448566E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2268418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.55614969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79674279
  PAW double counting   =      1049.46005292    -1039.09004869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.05906192
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16802345 eV

  energy without entropy =      -52.16802345  energy(sigma->0) =      -52.16802345


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2718       2-111.3708       3 -43.3425       4 -43.7335       5 -41.2873
       6 -41.1869       7 -41.1728       8-115.7824       9-113.3839
 
 
 
 E-fermi :  -5.5492     XC(G=0):  -0.0388     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6355      2.00000
      2     -22.7600      2.00000
      3     -18.3557      2.00000
      4     -14.7867      2.00000
      5     -13.5604      2.00000
      6     -11.5089      2.00000
      7     -11.0013      2.00000
      8      -9.8367      2.00000
      9      -9.5189      2.00000
     10      -8.9123      2.00000
     11      -6.5231      2.00000
     12      -5.6300      2.00000
     13      -0.9103      0.00000
     14      -0.5807      0.00000
     15      -0.1204      0.00000
     16       0.0030      0.00000
     17       0.0777      0.00000
     18       0.1040      0.00000
     19       0.1211      0.00000
     20       0.1300      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.912  27.404 -21.382   0.003   0.001  -0.001  -0.003  -0.001
 27.404  57.988 -51.222   0.006   0.003  -0.002  -0.004  -0.002
-21.382 -51.222  93.129  -0.002  -0.001   0.001  -0.008  -0.003
  0.003   0.006  -0.002  -8.841  -0.003   0.000   8.102   0.019
  0.001   0.003  -0.001  -0.003  -8.836  -0.000   0.019   8.069
 -0.001  -0.002   0.001   0.000  -0.000  -8.841  -0.001   0.002
 -0.003  -0.004  -0.008   8.102   0.019  -0.001  59.157  -0.034
 -0.001  -0.002  -0.003   0.019   8.069   0.002  -0.034  59.216
  0.004   0.007  -0.000  -0.001   0.002   8.108   0.002  -0.003
 -0.003  -0.009   0.017   4.190  -0.024   0.002 *******   0.028
 -0.001  -0.003   0.007  -0.024   4.230  -0.002   0.028 *******
 -0.003  -0.005  -0.002   0.002  -0.002   4.182  -0.001   0.003
 -0.000  -0.000  -0.000  -0.005  -0.002   0.000   0.022   0.009
  0.005   0.008  -0.001  -0.000   0.001  -0.002   0.001   0.001
 -0.005  -0.009   0.002  -0.000   0.001  -0.001  -0.000   0.000
  0.001   0.001  -0.000  -0.002  -0.002   0.000   0.009   0.007
  0.001   0.002  -0.001  -0.001   0.000   0.004   0.001  -0.000
  0.000   0.000   0.000   0.012   0.005   0.000  -0.035  -0.014
 -0.005  -0.011   0.004   0.000  -0.001   0.005  -0.002  -0.004
  0.006   0.013  -0.006   0.001  -0.001   0.001   0.002  -0.002
 -0.001  -0.001   0.001   0.005   0.004  -0.001  -0.014  -0.011
 -0.002  -0.003   0.002   0.003  -0.000  -0.010   0.000   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.760  -0.050   0.003  -0.019  -0.008   0.010  -0.001  -0.001   0.002  -0.000  -0.000   0.000  -0.006   0.047  -0.050   0.003
 -0.050   0.002  -0.000  -0.001  -0.000   0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.002   0.002   0.000
  0.003  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.019  -0.001  -0.000   1.404  -0.081   0.002   0.050   0.012  -0.002   0.014   0.004  -0.000   0.084   0.004   0.006   0.032
 -0.008  -0.000  -0.000  -0.081   1.542  -0.011   0.012   0.029   0.001   0.004   0.008   0.000   0.032  -0.011  -0.009   0.031
  0.010   0.001   0.001   0.002  -0.011   1.352  -0.002   0.001   0.054  -0.000   0.000   0.015   0.005   0.036   0.012  -0.003
 -0.001   0.000  -0.000   0.050   0.012  -0.002   0.002   0.001  -0.000   0.001   0.000  -0.000   0.004  -0.000   0.000   0.001
 -0.001   0.000  -0.000   0.012   0.029   0.001   0.001   0.001   0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.001
  0.002  -0.000   0.000  -0.002   0.001   0.054  -0.000   0.000   0.002  -0.000  -0.000   0.001  -0.000   0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.014   0.004  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.004   0.008   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.000   0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.006   0.001  -0.000   0.084   0.032   0.005   0.004   0.001  -0.000   0.001   0.000  -0.000   0.007   0.000   0.001   0.003
  0.047  -0.002   0.000   0.004  -0.011   0.036  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.004  -0.000  -0.000
 -0.050   0.002  -0.000   0.006  -0.009   0.012   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.002  -0.000
  0.003   0.000  -0.000   0.032   0.031  -0.003   0.001   0.001  -0.000   0.000   0.000  -0.000   0.003  -0.000  -0.000   0.002
  0.006  -0.000  -0.000   0.015  -0.006  -0.080   0.001  -0.000  -0.003   0.000  -0.000  -0.001  -0.001  -0.003  -0.001  -0.000
 -0.002   0.000  -0.000   0.022   0.008   0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002   0.000   0.000   0.001
  0.012  -0.000   0.000   0.001  -0.003   0.009  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.013   0.000  -0.000   0.002  -0.002   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000  -0.000   0.008   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.001  -0.000  -0.000   0.004  -0.002  -0.021   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6516: real time    2.6626
    FORLOC:  cpu time    2.3566: real time    2.3630
    FORNL :  cpu time    2.7486: real time    2.7561
    STRESS:  cpu time   16.5537: real time   16.5991
    FORCOR:  cpu time   19.9123: real time   19.9667
    FORHAR:  cpu time    6.6916: real time    6.7097
    MIXING:  cpu time    1.3728: real time    1.3767
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04464     0.04464     0.04464
  Ewald     728.38394   664.39558   135.77913    14.12102   311.54121    43.78411
  Hartree   951.78742   876.85122   573.91753    -7.75499   177.08272    19.44184
  E(xc)    -101.45355  -101.39852  -102.53385     0.16714     0.68147     0.14973
  Local   -2006.12397 -1853.76737 -1053.34138     4.96714  -469.41894   -56.56844
  n-local   -69.32498   -67.19204   -67.15960     1.16089     0.07212     0.42584
  augment     3.71571     3.36146     3.64164    -0.25541    -0.18464    -0.11912
  Kinetic   493.48913   479.08236   510.27684   -12.54549   -19.34302    -7.17354
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.51833     1.37732     0.62493    -0.13969     0.43093    -0.05958
  in kB       0.01937     0.05147     0.02335    -0.00522     0.01610    -0.00223
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.111E+03 -.176E+03 -.759E+02   -.113E+03 0.176E+03 0.756E+02   0.307E+00 0.122E+01 0.464E+00   -.376E-06 -.120E-05 -.794E-06
   0.156E+03 0.262E+03 0.129E+03   -.182E+03 -.309E+03 -.152E+03   0.262E+02 0.473E+02 0.232E+02   0.459E-06 -.211E-06 0.319E-06
   0.902E+02 -.219E+02 -.530E+01   -.971E+02 0.221E+02 0.501E+01   0.730E+01 -.243E+00 0.279E+00   0.206E-06 -.157E-08 -.164E-07
   -.279E+02 -.801E+02 -.383E+02   0.320E+02 0.865E+02 0.415E+02   -.402E+01 -.594E+01 -.294E+01   -.232E-06 0.403E-07 -.131E-07
   -.466E+02 -.503E+02 -.275E+02   0.489E+02 0.552E+02 0.301E+02   -.214E+01 -.463E+01 -.241E+01   0.653E-06 0.531E-06 0.328E-06
   -.462E+02 0.394E+01 0.593E+02   0.485E+02 -.446E+01 -.648E+02   -.213E+01 0.504E+00 0.527E+01   0.734E-06 -.354E-06 -.114E-05
   -.417E+02 0.513E+02 -.359E+02   0.436E+02 -.561E+02 0.390E+02   -.173E+01 0.460E+01 -.292E+01   0.646E-06 -.112E-05 0.474E-06
   -.576E+02 -.341E+02 -.190E+02   0.617E+02 0.300E+02 0.174E+02   -.411E+01 0.275E+01 0.106E+01   -.207E-05 -.676E-06 -.586E-06
   -.156E+03 -.879E+00 -.825E+01   0.157E+03 0.470E+00 0.817E+01   -.980E+00 0.572E+00 0.146E+00   0.902E-06 -.379E-06 0.170E-07
 -----------------------------------------------------------------------------------------------
   -.187E+02 -.462E+02 -.221E+02   0.000E+00 -.202E-13 0.249E-13   0.187E+02 0.462E+02 0.221E+02   0.925E-06 -.337E-05 -.141E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.770788      0.435836      0.161731
      2.20947      0.09016     34.65552        -0.039563      0.282349      0.128839
      1.12970      2.19336      0.56879         0.376724     -0.055001     -0.005211
      2.66782      2.91689      0.98321         0.071210      0.425552      0.199900
      4.69276      1.98812      0.68766         0.212873      0.270744      0.144179
      4.70444      1.00092     34.21469         0.124281     -0.022412     -0.284260
      4.62867      0.21789      0.78265         0.101058     -0.245053      0.161288
      2.79389      1.06418      0.13525         0.046641     -1.255340     -0.579231
      4.30089      1.08847      0.22047        -0.122436      0.163325      0.072765
 -----------------------------------------------------------------------------------
    total drift:                                0.000039      0.000051      0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.16802345 eV

  energy  without entropy=      -52.16802345  energy(sigma->0) =      -52.16802345
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2755: real time   19.3281


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2029.1613: real time 2035.3138
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5102079. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2971.152
                            User time (sec):     2691.763
                          System time (sec):      279.389
                         Elapsed time (sec):     2980.356
  
                   Maximum memory used (kb):     6583360.
                   Average memory used (kb):           0.
  
                          Minor page faults:       272701
                          Major page faults:            6
                 Voluntary context switches:        37491
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2980.357311                                1   1
    2      w1_copy                               3.963580                           1949   2
    3      fftwav_mpi                          183.611456                            743   2
    4      fftext_mpi                            0.839062                              5   2
    5      overl                                 0.002538                           1127   2
    6      orth1                                 5.401285                           1204   2
    7      lincom                                0.305593                             35   2
    8      eccp                                  7.632319                            170   2
    9      hamiltmu                            293.348803                            401   2
   10        vhamil                               39.207266                          648   3
   11        overl1                                0.001614                          648   3
   12        kinhamil                            141.243368                          648   3
   13          fftext_mpi                          139.992109                        648   4
   14      pdssyex_zheevx                        0.060728                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2485.191947           1
 fftwav_mpi                            183.611456         743
 fftext_mpi                            140.831171         653
 hamiltmu                              112.896555         401
 vhamil                                 39.207266         648
 eccp                                    7.632319         170
 orth1                                   5.401285        1204
 w1_copy                                 3.963580        1949
 kinhamil                                1.251259         648
 lincom                                  0.305593          35
 pdssyex_zheevx                          0.060728          34
 overl                                   0.002538        1127
 overl1                                  0.001614         648
 ---------------------------------------------------------------
  summed up times    2980.35731101036     
 
Profiling took   0.007971  0.004598  0.003277  0.003268 seconds
Profiling took   0.004031 seconds
