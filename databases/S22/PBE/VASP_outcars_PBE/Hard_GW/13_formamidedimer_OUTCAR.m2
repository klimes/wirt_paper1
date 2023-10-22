 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  18:49:53
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  2       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  3       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O N C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.041  0.967  0.000-   3 1.23
   2  0.040  0.033  0.000-   4 1.00   5 1.02   3 1.34
   3  0.058  0.998  0.000-   6 1.10   1 1.23   2 1.34
   4  0.056  0.056  0.000-   2 1.00
   5  0.011  0.035  0.000-   2 1.02
   6  0.089  0.000  0.000-   3 1.10
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   1   3
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O N C H                                 

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
   POMASS =  16.00 14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
   0.04149143  0.96732474  0.00000000
   0.04022200  0.03264240  0.00000000
   0.05767569  0.99848906  0.00000000
   0.05613131  0.05648674  0.00000000
   0.01106411  0.03450806  0.00000000
   0.08905889  0.00039146  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   1.45220000 33.85636600  0.00000000
   1.40777000  1.14248400  0.00000000
   2.01864900 34.94711700  0.00000000
   1.96459600  1.97703600  0.00000000
   0.38724400  1.20778200  0.00000000
   3.11706100  0.01370100  0.00000000
 


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


 total amount of memory used by VASP on root node  5067234. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     435388. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         11. kBytes
   wavefun   :      34831. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          753 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3138: real time   18.3653
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   10.2113: real time   10.2440
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.6660: real time   28.7528

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2113566E+03  (-0.3160113E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1564.19915629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.48975293
  PAW double counting   =       671.48898435     -665.93431429
  entropy T*S    EENTRO =        -0.00067874
  eigenvalues    EBANDS =       -72.64272305
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       211.35658710 eV

  energy without entropy =      211.35726584  energy(sigma->0) =      211.35692647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.0768: real time   13.1190
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   13.0835: real time   13.1282

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1252820E+03  (-0.1247926E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1564.19915629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.48975293
  PAW double counting   =       671.48898435     -665.93431429
  entropy T*S    EENTRO =        -0.00002782
  eigenvalues    EBANDS =      -197.92536550
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.07459557 eV

  energy without entropy =       86.07462339  energy(sigma->0) =       86.07460948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.5504: real time   14.5963
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.5573: real time   14.6060

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8760066E+02  (-0.8738532E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1564.19915629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.48975293
  PAW double counting   =       671.48898435     -665.93431429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.52605253
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.52606365 eV

  energy without entropy =       -1.52606365  energy(sigma->0) =       -1.52606365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.0658: real time   13.1068
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.0694: real time   13.1126

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3100582E+02  (-0.3093876E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1564.19915629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.48975293
  PAW double counting   =       671.48898435     -665.93431429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.53186892
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.53188003 eV

  energy without entropy =      -32.53188003  energy(sigma->0) =      -32.53188003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.1122: real time   10.1447
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.0734: real time   10.1044
    MIXING:  cpu time    0.4399: real time    0.4410
    --------------------------------------------
      LOOP:  cpu time   20.6314: real time   20.6985

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6307469E+01  (-0.6307237E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2602988 magnetization 

 Broyden mixing:
  rms(total) = 0.10435E+01    rms(broyden)= 0.10435E+01
  rms(prec ) = 0.10755E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1564.19915629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.48975293
  PAW double counting   =       671.48898435     -665.93431429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.83933777
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.83934888 eV

  energy without entropy =      -38.83934888  energy(sigma->0) =      -38.83934888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1273: real time   18.1771
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   11.5856: real time   11.6224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0157: real time   10.0464
    MIXING:  cpu time    0.4518: real time    0.4532
    --------------------------------------------
      LOOP:  cpu time   40.3258: real time   40.4469

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2860776E+01  (-0.1086483E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2062066 magnetization 

 Broyden mixing:
  rms(total) = 0.43246E+00    rms(broyden)= 0.43246E+00
  rms(prec ) = 0.44506E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2259
  1.2259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1604.76248725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.52672305
  PAW double counting   =       808.14964030     -802.95252668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.09464399
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.97857239 eV

  energy without entropy =      -35.97857239  energy(sigma->0) =      -35.97857239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1502: real time   18.1999
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   17.1244: real time   17.1771
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9379: real time    9.9684
    MIXING:  cpu time    0.5510: real time    0.5527
    --------------------------------------------
      LOOP:  cpu time   45.9080: real time   46.0454

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4351180E+00  (-0.1191738E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1941646 magnetization 

 Broyden mixing:
  rms(total) = 0.23187E+00    rms(broyden)= 0.23187E+00
  rms(prec ) = 0.23824E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6256
  1.2776  1.9736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1622.97349116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.46469560
  PAW double counting   =       859.74519263     -854.60789476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.32667885
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.54345435 eV

  energy without entropy =      -35.54345435  energy(sigma->0) =      -35.54345435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0317: real time   19.0840
    SETDIJ:  cpu time    0.3069: real time    0.3076
     EDDAV:  cpu time   15.2811: real time   15.3293
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9514: real time    9.9821
    MIXING:  cpu time    0.5661: real time    0.5678
    --------------------------------------------
      LOOP:  cpu time   45.1400: real time   45.2762

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1529354E+00  (-0.2896004E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2010568 magnetization 

 Broyden mixing:
  rms(total) = 0.60134E-01    rms(broyden)= 0.60134E-01
  rms(prec ) = 0.65803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4446
  2.2632  0.9100  1.1606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1632.19403936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.94247956
  PAW double counting   =       876.33786698     -871.16245327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.46909502
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39051892 eV

  energy without entropy =      -35.39051892  energy(sigma->0) =      -35.39051892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0115: real time   19.0637
    SETDIJ:  cpu time    0.3095: real time    0.3103
     EDDAV:  cpu time   17.0066: real time   17.0614
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9437: real time    9.9740
    MIXING:  cpu time    0.5781: real time    0.5798
    --------------------------------------------
      LOOP:  cpu time   46.8521: real time   46.9949

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1961694E-01  (-0.6182116E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1966973 magnetization 

 Broyden mixing:
  rms(total) = 0.34057E-01    rms(broyden)= 0.34057E-01
  rms(prec ) = 0.38428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4733
  2.3174  1.6805  1.1727  0.7225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1635.28395593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.09482853
  PAW double counting   =       880.74021312     -875.57324667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.50346320
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.37090198 eV

  energy without entropy =      -35.37090198  energy(sigma->0) =      -35.37090198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0338: real time   19.0861
    SETDIJ:  cpu time    0.3080: real time    0.3087
     EDDAV:  cpu time   15.2805: real time   15.3291
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9596: real time    9.9901
    MIXING:  cpu time    0.6001: real time    0.6016
    --------------------------------------------
      LOOP:  cpu time   45.1847: real time   45.3210

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2831491E-02  (-0.1219820E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1974984 magnetization 

 Broyden mixing:
  rms(total) = 0.16743E-01    rms(broyden)= 0.16743E-01
  rms(prec ) = 0.21172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4390
  2.3172  1.8323  1.1424  1.1424  0.7607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1636.69348753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.12813055
  PAW double counting   =       879.59537424     -874.42437569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.12843425
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.36807049 eV

  energy without entropy =      -35.36807049  energy(sigma->0) =      -35.36807049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0384: real time   19.0906
    SETDIJ:  cpu time    0.3101: real time    0.3111
     EDDAV:  cpu time   15.2875: real time   15.3359
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9291: real time    9.9596
    MIXING:  cpu time    0.6134: real time    0.6152
    --------------------------------------------
      LOOP:  cpu time   45.1812: real time   45.3175

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1372789E-02  (-0.2430759E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1982355 magnetization 

 Broyden mixing:
  rms(total) = 0.96871E-02    rms(broyden)= 0.96871E-02
  rms(prec ) = 0.14191E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6245
  3.1466  2.3664  1.3564  1.0530  1.0530  0.7715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1637.40280354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13142836
  PAW double counting   =       879.58132398     -874.40963172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -249.42448253
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.36944328 eV

  energy without entropy =      -35.36944328  energy(sigma->0) =      -35.36944328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0609: real time   19.1133
    SETDIJ:  cpu time    0.3075: real time    0.3083
     EDDAV:  cpu time   11.8135: real time   11.8513
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9602: real time    9.9908
    MIXING:  cpu time    0.6322: real time    0.6338
    --------------------------------------------
      LOOP:  cpu time   41.7770: real time   41.9023

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5029429E-02  (-0.4441470E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978891 magnetization 

 Broyden mixing:
  rms(total) = 0.51198E-02    rms(broyden)= 0.51198E-02
  rms(prec ) = 0.75208E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7311
  3.7850  2.4696  1.7526  1.1203  1.1203  0.7763  1.0938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1639.20533215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.15643338
  PAW double counting   =       880.71867863     -875.55000151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.64897325
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.37447271 eV

  energy without entropy =      -35.37447271  energy(sigma->0) =      -35.37447271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0664: real time   19.1190
    SETDIJ:  cpu time    0.3102: real time    0.3110
     EDDAV:  cpu time   15.2865: real time   15.3352
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9386: real time    9.9691
    MIXING:  cpu time    0.6524: real time    0.6543
    --------------------------------------------
      LOOP:  cpu time   45.2568: real time   45.3937

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6583160E-02  (-0.2621837E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1976441 magnetization 

 Broyden mixing:
  rms(total) = 0.42035E-02    rms(broyden)= 0.42035E-02
  rms(prec ) = 0.53760E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8340
  4.7213  2.5973  1.9727  1.6396  1.0106  1.0106  0.9594  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1639.97781852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.16064776
  PAW double counting   =       881.03455677     -875.86491394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.88825012
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.38105587 eV

  energy without entropy =      -35.38105587  energy(sigma->0) =      -35.38105587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0870: real time   19.1394
    SETDIJ:  cpu time    0.3051: real time    0.3059
     EDDAV:  cpu time   13.5552: real time   13.5985
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9405: real time    9.9711
    MIXING:  cpu time    0.6713: real time    0.6732
    --------------------------------------------
      LOOP:  cpu time   43.5618: real time   43.6934

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4382391E-02  (-0.7122690E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978983 magnetization 

 Broyden mixing:
  rms(total) = 0.23941E-02    rms(broyden)= 0.23941E-02
  rms(prec ) = 0.31504E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9521
  5.3691  3.0302  2.4590  1.4640  1.4640  1.0326  1.0326  0.9619  0.7552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.13823918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14976094
  PAW double counting   =       880.58596305     -875.41360373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.72404153
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.38543826 eV

  energy without entropy =      -35.38543826  energy(sigma->0) =      -35.38543826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.4276: real time   19.4808
    SETDIJ:  cpu time    0.3026: real time    0.3034
     EDDAV:  cpu time   13.5391: real time   13.5823
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9417: real time    9.9722
    MIXING:  cpu time    0.7036: real time    0.7057
    --------------------------------------------
      LOOP:  cpu time   43.9174: real time   44.0494

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3392842E-02  (-0.4885973E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978817 magnetization 

 Broyden mixing:
  rms(total) = 0.12699E-02    rms(broyden)= 0.12699E-02
  rms(prec ) = 0.16678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9710
  6.3842  3.1715  2.3815  1.5888  1.5888  1.0237  1.0237  0.9006  0.9006  0.7467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.31355275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14722418
  PAW double counting   =       880.85403334     -875.68193663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.54932142
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.38883110 eV

  energy without entropy =      -35.38883110  energy(sigma->0) =      -35.38883110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1541: real time   19.2067
    SETDIJ:  cpu time    0.3023: real time    0.3031
     EDDAV:  cpu time   15.2684: real time   15.3165
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9379: real time    9.9682
    MIXING:  cpu time    0.7167: real time    0.7188
    --------------------------------------------
      LOOP:  cpu time   45.3823: real time   45.5187

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1205169E-02  (-0.1215816E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978359 magnetization 

 Broyden mixing:
  rms(total) = 0.13074E-02    rms(broyden)= 0.13074E-02
  rms(prec ) = 0.15206E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0737
  7.0001  3.7142  2.5130  2.2538  1.4887  1.0985  1.0985  0.7615  0.9215  0.9806
  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.36187359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14518969
  PAW double counting   =       880.98478716     -875.81329792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.49956380
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39003627 eV

  energy without entropy =      -35.39003627  energy(sigma->0) =      -35.39003627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1643: real time   19.2169
    SETDIJ:  cpu time    0.3013: real time    0.3024
     EDDAV:  cpu time   13.5453: real time   13.5880
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9435: real time    9.9740
    MIXING:  cpu time    0.7445: real time    0.7466
    --------------------------------------------
      LOOP:  cpu time   43.7015: real time   43.8331

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1470371E-02  (-0.1119293E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978841 magnetization 

 Broyden mixing:
  rms(total) = 0.52494E-03    rms(broyden)= 0.52494E-03
  rms(prec ) = 0.64665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1050
  7.7583  4.0873  2.6161  2.3944  1.4238  1.4238  1.0858  1.0858  0.9122  0.9122
  0.7800  0.7800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.35607848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14215570
  PAW double counting   =       881.09658911     -875.92555465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.50334052
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39150664 eV

  energy without entropy =      -35.39150664  energy(sigma->0) =      -35.39150664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1669: real time   19.2194
    SETDIJ:  cpu time    0.2997: real time    0.3005
     EDDAV:  cpu time   15.2826: real time   15.3316
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9490: real time    9.9794
    MIXING:  cpu time    0.7752: real time    0.7774
    --------------------------------------------
      LOOP:  cpu time   45.4762: real time   45.6138

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4653557E-03  (-0.2228252E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1979145 magnetization 

 Broyden mixing:
  rms(total) = 0.65327E-03    rms(broyden)= 0.65327E-03
  rms(prec ) = 0.70857E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1731
  8.2337  4.5625  2.7604  2.5103  1.9444  1.4930  1.0628  1.0628  0.7608  0.9908
  0.9908  0.9391  0.9391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33623529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14065677
  PAW double counting   =       881.08030191     -875.90914785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.52226973
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39197200 eV

  energy without entropy =      -35.39197200  energy(sigma->0) =      -35.39197200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1685: real time   19.2208
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   15.2778: real time   15.3266
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9370: real time    9.9677
    MIXING:  cpu time    0.7993: real time    0.8015
    --------------------------------------------
      LOOP:  cpu time   45.4848: real time   45.6221

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3830014E-03  (-0.1374365E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978841 magnetization 

 Broyden mixing:
  rms(total) = 0.15910E-03    rms(broyden)= 0.15910E-03
  rms(prec ) = 0.20646E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1526
  8.3476  5.0056  2.7936  2.4463  2.2075  1.5095  1.1059  1.1059  1.1265  0.9816
  0.9816  0.7616  0.8818  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33478476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14021413
  PAW double counting   =       881.13950559     -875.96834349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.52366865
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39235500 eV

  energy without entropy =      -35.39235500  energy(sigma->0) =      -35.39235500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1476: real time   19.2001
    SETDIJ:  cpu time    0.2996: real time    0.3006
     EDDAV:  cpu time   11.8104: real time   11.8479
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9370: real time    9.9674
    MIXING:  cpu time    0.8303: real time    0.8324
    --------------------------------------------
      LOOP:  cpu time   42.0277: real time   42.1537

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1238860E-03  (-0.1839172E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978873 magnetization 

 Broyden mixing:
  rms(total) = 0.12767E-03    rms(broyden)= 0.12767E-03
  rms(prec ) = 0.15841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2558
  8.7797  5.5631  3.4639  2.5630  2.4577  1.6253  1.6253  1.1008  1.1008  1.0238
  1.0238  0.7623  0.9250  0.9250  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33392227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.14007338
  PAW double counting   =       881.15448569     -875.98327770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.52456016
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39247888 eV

  energy without entropy =      -35.39247888  energy(sigma->0) =      -35.39247888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0996: real time   19.1520
    SETDIJ:  cpu time    0.2995: real time    0.3005
     EDDAV:  cpu time   11.8251: real time   11.8630
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.9346: real time    9.9649
    MIXING:  cpu time    0.8566: real time    0.8587
    --------------------------------------------
      LOOP:  cpu time   42.0183: real time   42.1445

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1406239E-03  (-0.2574401E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978880 magnetization 

 Broyden mixing:
  rms(total) = 0.10788E-03    rms(broyden)= 0.10788E-03
  rms(prec ) = 0.11782E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2589
  8.9464  5.9563  3.7669  2.6287  2.3743  2.0194  1.4708  1.1157  1.1157  0.7616
  1.0186  1.0186  1.0932  1.0410  0.9078  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33788081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13996041
  PAW double counting   =       881.17675618     -876.00553581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.52064167
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39261951 eV

  energy without entropy =      -35.39261951  energy(sigma->0) =      -35.39261951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0884: real time   19.1411
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   11.8357: real time   11.8743
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9301: real time    9.9607
    MIXING:  cpu time    0.8851: real time    0.8876
    --------------------------------------------
      LOOP:  cpu time   42.0416: real time   42.1689

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3749976E-04  (-0.5928938E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978943 magnetization 

 Broyden mixing:
  rms(total) = 0.39086E-04    rms(broyden)= 0.39086E-04
  rms(prec ) = 0.47434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2759
  8.9930  6.1990  4.0301  2.6813  2.6813  2.2816  1.5389  1.5389  1.1102  1.1102
  1.0435  1.0435  0.9685  0.9685  0.7615  0.8828  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33763771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13983620
  PAW double counting   =       881.17236163     -876.00114203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.52079728
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39265701 eV

  energy without entropy =      -35.39265701  energy(sigma->0) =      -35.39265701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1014: real time   19.1538
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   11.8018: real time   11.8401
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9303: real time    9.9605
    MIXING:  cpu time    0.9184: real time    0.9210
    --------------------------------------------
      LOOP:  cpu time   42.0542: real time   42.1810

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2783329E-04  (-0.3306011E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978946 magnetization 

 Broyden mixing:
  rms(total) = 0.51359E-04    rms(broyden)= 0.51359E-04
  rms(prec ) = 0.54444E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2751
  9.1882  6.5279  4.4396  2.9881  2.5579  2.3331  1.9273  1.4654  1.1076  1.1076
  1.0585  1.0585  0.9823  0.9823  0.8855  0.8855  0.7609  0.6963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33928411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13985005
  PAW double counting   =       881.17082488     -875.99963159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51916625
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39268484 eV

  energy without entropy =      -35.39268484  energy(sigma->0) =      -35.39268484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0894: real time   19.1418
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   11.8291: real time   11.8674
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9383: real time    9.9688
    MIXING:  cpu time    0.9531: real time    0.9557
    --------------------------------------------
      LOOP:  cpu time   42.1119: real time   42.2389

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7646957E-05  (-0.4716986E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978926 magnetization 

 Broyden mixing:
  rms(total) = 0.21496E-04    rms(broyden)= 0.21496E-04
  rms(prec ) = 0.23787E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3043
  9.2765  6.8079  4.7045  3.3504  2.5460  2.3843  1.9580  1.6056  1.2576  1.2576
  1.0716  1.0716  0.9912  0.9912  1.0378  0.7619  0.9076  0.9076  0.8921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33970170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13986053
  PAW double counting   =       881.17223222     -876.00104058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51876514
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39269249 eV

  energy without entropy =      -35.39269249  energy(sigma->0) =      -35.39269249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0826: real time   19.1350
    SETDIJ:  cpu time    0.3000: real time    0.3010
     EDDAV:  cpu time    8.3541: real time    8.3807
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9443: real time    9.9749
    MIXING:  cpu time    0.9847: real time    0.9874
    --------------------------------------------
      LOOP:  cpu time   38.6685: real time   38.7838

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7126016E-05  (-0.2974657E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978936 magnetization 

 Broyden mixing:
  rms(total) = 0.12370E-04    rms(broyden)= 0.12370E-04
  rms(prec ) = 0.13656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3394
  9.3668  7.0814  5.1098  3.6849  2.7809  2.3650  2.3650  1.8524  1.5238  1.1128
  1.1128  1.0760  1.0760  0.7619  0.9546  0.9546  0.9000  0.8747  0.9176  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.33960718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13984713
  PAW double counting   =       881.17446525     -876.00326177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51886522
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39269961 eV

  energy without entropy =      -35.39269961  energy(sigma->0) =      -35.39269961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0914: real time   19.1438
    SETDIJ:  cpu time    0.3005: real time    0.3013
     EDDAV:  cpu time   11.8243: real time   11.8623
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9408: real time    9.9711
    MIXING:  cpu time    1.0220: real time    1.0248
    --------------------------------------------
      LOOP:  cpu time   42.1817: real time   42.3083

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3316822E-05  (-0.2424340E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978922 magnetization 

 Broyden mixing:
  rms(total) = 0.10949E-04    rms(broyden)= 0.10949E-04
  rms(prec ) = 0.11546E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2794
  9.4143  7.1527  5.2356  3.7059  2.6724  2.4770  2.2555  2.0339  1.4961  1.1045
  1.1045  1.0609  1.0609  0.9649  0.9649  0.9199  0.9199  0.7623  0.8709  0.8709
  0.8190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.34016371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13986504
  PAW double counting   =       881.17743789     -876.00623639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51832795
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39270293 eV

  energy without entropy =      -35.39270293  energy(sigma->0) =      -35.39270293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1302: real time   19.1827
    SETDIJ:  cpu time    0.2996: real time    0.3006
     EDDAV:  cpu time   11.8198: real time   11.8576
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9089: real time    9.9390
    MIXING:  cpu time    1.0552: real time    1.0583
    --------------------------------------------
      LOOP:  cpu time   42.2163: real time   42.3432

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5555152E-06  (-0.1002377E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978930 magnetization 

 Broyden mixing:
  rms(total) = 0.62241E-05    rms(broyden)= 0.62241E-05
  rms(prec ) = 0.67569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3003
  9.4371  7.2987  5.3425  3.9066  2.7895  2.7895  2.2803  2.0700  1.6951  1.4528
  1.0997  1.0997  1.1779  1.1779  0.9877  0.9877  0.9221  0.9221  0.7619  0.8558
  0.7758  0.7758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.34009989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13985782
  PAW double counting   =       881.17723719     -876.00603391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51838688
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39270349 eV

  energy without entropy =      -35.39270349  energy(sigma->0) =      -35.39270349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1226: real time   19.1751
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   11.8190: real time   11.8564
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9341: real time    9.9646
    MIXING:  cpu time    1.0921: real time    1.0951
    --------------------------------------------
      LOOP:  cpu time   42.2687: real time   42.3955

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1275516E-05  (-0.7945005E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978929 magnetization 

 Broyden mixing:
  rms(total) = 0.40866E-05    rms(broyden)= 0.40866E-05
  rms(prec ) = 0.43306E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3365
  9.4829  7.5500  5.6741  4.2685  3.4265  2.7942  2.4036  2.2595  2.0690  1.5026
  1.1036  1.1036  1.1708  1.0182  1.0182  1.0323  0.7619  0.9025  0.9025  0.8841
  0.9051  0.9051  0.6003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.34014608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13985269
  PAW double counting   =       881.17696080     -876.00575951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51833485
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39270476 eV

  energy without entropy =      -35.39270476  energy(sigma->0) =      -35.39270476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1099: real time   19.1624
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   11.8202: real time   11.8582
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9215: real time    9.9522
    MIXING:  cpu time    1.1350: real time    1.1381
    --------------------------------------------
      LOOP:  cpu time   42.2891: real time   42.4166

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3750827E-06  (-0.4585665E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978933 magnetization 

 Broyden mixing:
  rms(total) = 0.20000E-05    rms(broyden)= 0.20000E-05
  rms(prec ) = 0.21402E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2925
  9.5018  7.7106  5.8450  4.4371  3.3175  2.5844  2.3217  2.1669  2.1669  1.4914
  1.3063  1.1100  1.1100  1.0477  1.0477  0.9762  0.9762  0.9496  0.9496  0.9381
  0.8952  0.7615  0.7425  0.6668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.34020149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13985278
  PAW double counting   =       881.17662507     -876.00542466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51827902
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39270514 eV

  energy without entropy =      -35.39270514  energy(sigma->0) =      -35.39270514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0911: real time   19.1435
    SETDIJ:  cpu time    0.2978: real time    0.2988
     EDDAV:  cpu time   11.8156: real time   11.8535
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.2071: real time   31.3011

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4084188E-07  (-0.3572573E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1978933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02588191
  Ewald energy   TEWEN  =       904.58402513
  -Hartree energ DENC   =     -1640.34021799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.13985405
  PAW double counting   =       881.17686860     -876.00566821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.51826382
  atomic energy  EATOM  =       881.54481515
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.39270518 eV

  energy without entropy =      -35.39270518  energy(sigma->0) =      -35.39270518


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.7621       2-111.5320       3-115.8479       4 -43.9130       5 -43.5769
       6 -41.5695
 
 
 
 E-fermi :  -5.8862     XC(G=0):  -0.0361     alpha+bet : -0.0082


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8218      2.00000
      2     -23.0009      2.00000
      3     -15.7229      2.00000
      4     -14.0400      2.00000
      5     -11.9555      2.00000
      6     -10.0445      2.00000
      7      -9.9380      2.00000
      8      -6.7977      2.00000
      9      -5.9377      2.00000
     10      -0.8675      0.00000
     11      -0.8589      0.00000
     12      -0.2200      0.00000
     13      -0.0036      0.00000
     14       0.0941      0.00000
     15       0.0997      0.00000
     16       0.1163      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.824 -29.894  33.631   0.057   0.000   0.026   0.098   0.000
-29.894  50.795 -41.297  -0.091  -0.000  -0.041  -0.171  -0.000
 33.631 -41.297 *******   0.220   0.000   0.101  -0.092  -0.000
  0.057  -0.091   0.220 -14.701   0.000  -0.011   8.660  -0.000
  0.000  -0.000   0.000   0.000 -14.689  -0.000  -0.000   8.622
  0.026  -0.041   0.101  -0.011  -0.000 -14.686   0.038   0.000
  0.098  -0.171  -0.092   8.660  -0.000   0.038  60.868   0.000
  0.000  -0.000  -0.000  -0.000   8.622   0.000   0.000  60.906
  0.047  -0.081  -0.044   0.038   0.000   8.606  -0.052  -0.000
 -0.230   0.404  -0.347  12.304   0.000  -0.035 *******  -0.000
 -0.000   0.000  -0.000   0.000  12.329  -0.000  -0.000 *******
 -0.107   0.187  -0.158  -0.035  -0.000  12.354   0.031   0.000
  0.010  -0.015   0.041  -0.007  -0.000  -0.011   0.070   0.000
 -0.000   0.000   0.000  -0.000  -0.009  -0.000   0.000   0.117
  0.001  -0.003   0.010   0.007  -0.000   0.004  -0.081   0.000
  0.000  -0.000   0.000  -0.000  -0.004  -0.000   0.000   0.054
 -0.007   0.011  -0.030   0.011   0.000  -0.004  -0.129  -0.000
  0.011  -0.019   0.066  -0.018  -0.000  -0.031   0.109   0.000
 -0.000   0.000  -0.000  -0.000  -0.027  -0.000   0.000   0.188
  0.003  -0.008   0.015   0.020  -0.000   0.010  -0.128   0.000
  0.000  -0.000   0.000  -0.000  -0.013  -0.000   0.000   0.087
 -0.008   0.014  -0.048   0.031   0.000  -0.012  -0.206  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.976   0.043  -0.000  -0.078   0.000  -0.032   0.018   0.000   0.009   0.002   0.000   0.001   0.040   0.000  -0.025   0.000
  0.043   0.004   0.000   0.055   0.000   0.026   0.003   0.000   0.001   0.001   0.000   0.000   0.006   0.000  -0.004   0.000
 -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.078   0.055   0.000   1.553   0.000  -0.101   0.049   0.000   0.014   0.010   0.000   0.003   0.081   0.000  -0.071   0.000
  0.000   0.000   0.000   0.000   1.382   0.000   0.000   0.025   0.000   0.000   0.005   0.000   0.000   0.078   0.000   0.042
 -0.032   0.026   0.000  -0.101   0.000   1.703   0.014   0.000   0.028   0.003   0.000   0.006   0.085   0.000  -0.036   0.000
  0.018   0.003   0.000   0.049   0.000   0.014   0.002   0.000   0.001   0.000   0.000   0.000   0.004   0.000  -0.003   0.000
  0.000   0.000   0.000   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.001
  0.009   0.001   0.000   0.014   0.000   0.028   0.001   0.000   0.001   0.000   0.000   0.000   0.003   0.000  -0.002   0.000
  0.002   0.001   0.000   0.010   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.001   0.000   0.000   0.003   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.040   0.006   0.000   0.081   0.000   0.085   0.004   0.000   0.003   0.001   0.000   0.001   0.012   0.000  -0.007   0.000
  0.000   0.000   0.000   0.000   0.078   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.006   0.000   0.003
 -0.025  -0.004  -0.000  -0.071   0.000  -0.036  -0.003   0.000  -0.002  -0.001   0.000  -0.000  -0.007   0.000   0.005   0.000
  0.000   0.000   0.000   0.000   0.042   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.003   0.000   0.002
 -0.030  -0.004  -0.000  -0.097   0.000   0.007  -0.004   0.000  -0.000  -0.001   0.000  -0.000  -0.004   0.000   0.005   0.000
 -0.014  -0.002  -0.000  -0.027   0.000  -0.023  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.004   0.000   0.002   0.000
  0.000   0.000   0.000   0.000  -0.022   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.002   0.000  -0.001
  0.010   0.001   0.000   0.022   0.000   0.011   0.001   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.012   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000
  0.011   0.001   0.000   0.028   0.000   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.002   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.9485: real time    9.9789
    FORLOC:  cpu time    2.0389: real time    2.0445
    FORNL :  cpu time    1.5059: real time    1.5099
    STRESS:  cpu time   12.5630: real time   12.5977
    FORCOR:  cpu time   19.8430: real time   19.8976
    FORHAR:  cpu time    6.4079: real time    6.4253
    MIXING:  cpu time    1.1832: real time    1.1864
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02588     0.02588     0.02588
  Ewald     275.00117   692.77585   -63.19317    36.27096     0.00000     0.00000
  Hartree   501.68895   774.85617   363.79506     1.33493     0.00000    -0.00000
  E(xc)     -78.77205   -78.28920   -80.06913     0.22326     0.00000    -0.00000
  Local   -1032.73055 -1706.77898  -588.76717   -24.49520     0.00000    -0.00000
  n-local   -64.92379   -62.02634   -61.75602     1.15278     0.00000    -0.00000
  augment     3.35319     2.91075     3.35122    -0.27344     0.00000    -0.00000
  Kinetic   396.52250   377.28694   426.60744   -14.42938     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.16530     0.76108    -0.00590    -0.21610     0.00000     0.00000
  in kB       0.00618     0.02844    -0.00022    -0.00808     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.919E+02 0.264E+03 -.725E-07   -.117E+03 -.318E+03 0.167E-17   0.253E+02 0.541E+02 0.000E+00   0.125E-04 0.303E-04 -.182E-13
   0.586E+02 -.171E+03 0.301E-06   -.596E+02 0.170E+03 -.100E-17   0.397E+00 0.105E+01 0.000E+00   0.183E-04 -.310E-04 -.148E-13
   -.137E+03 -.399E+02 0.177E-06   0.142E+03 0.356E+02 -.321E-18   -.536E+01 0.286E+01 0.000E+00   -.232E-05 -.126E-04 -.436E-14
   -.391E+02 -.795E+02 -.606E-11   0.435E+02 0.864E+02 -.124E-18   -.430E+01 -.641E+01 0.000E+00   0.312E-05 0.145E-06 -.114E-14
   0.835E+02 -.227E+02 -.177E-11   -.904E+02 0.231E+02 -.190E-18   0.727E+01 -.390E+00 0.000E+00   -.285E-05 -.210E-05 -.120E-14
   -.758E+02 -.209E+01 0.789E-11   0.819E+02 0.237E+01 0.480E-19   -.568E+01 -.979E-01 0.000E+00   -.451E-05 -.854E-06 0.291E-15
 -----------------------------------------------------------------------------------------------
   -.176E+02 -.511E+02 0.405E-06   -.142E-13 -.577E-14 0.848E-19   0.176E+02 0.511E+02 0.000E+00   0.243E-04 -.161E-04 -.394E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.45220     33.85637      0.00000         0.100529      0.454878      0.000000
      1.40777      1.14248      0.00000        -0.646683      0.355468      0.000000
      2.01865     34.94712      0.00000        -0.308709     -1.389700      0.000000
      1.96460      1.97704      0.00000         0.086354      0.436540      0.000000
      0.38724      1.20778      0.00000         0.368469     -0.045822      0.000000
      3.11706      0.01370      0.00000         0.400039      0.188637      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000049     -0.000103      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.39270518 eV

  energy  without entropy=      -35.39270518  energy(sigma->0) =      -35.39270518
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3780: real time   19.4311


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1952.0695: real time 1957.9928
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5067234. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     435388. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         11. kBytes
   wavefun   :      34831. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2891.732
                            User time (sec):     2598.106
                          System time (sec):      293.626
                         Elapsed time (sec):     2900.516
  
                   Maximum memory used (kb):     8062936.
                   Average memory used (kb):           0.
  
                          Minor page faults:       292136
                          Major page faults:            9
                 Voluntary context switches:        31203
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2900.517379                                1   1
    2      w1_copy                               2.988057                           1432   2
    3      fftwav_mpi                          138.519403                            558   2
    4      fftext_mpi                            0.670775                              4   2
    5      overl                                 0.001019                            833   2
    6      orth1                                 3.579209                            715   2
    7      lincom                                0.195828                             31   2
    8      eccp                                  5.464675                            120   2
    9      hamiltmu                            194.765505                            238   2
   10        vhamil                               28.691606                          476   3
   11        overl1                                0.000752                          476   3
   12        kinhamil                            104.936903                          476   3
   13          fftext_mpi                          104.018281                        476   4
   14      pdssyex_zheevx                        0.041373                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2554.291534           1
 fftwav_mpi                            138.519403         558
 fftext_mpi                            104.689056         480
 hamiltmu                               61.136244         238
 vhamil                                 28.691606         476
 eccp                                    5.464675         120
 orth1                                   3.579209         715
 w1_copy                                 2.988057        1432
 kinhamil                                0.918622         476
 lincom                                  0.195828          31
 pdssyex_zheevx                          0.041373          30
 overl                                   0.001019         833
 overl1                                  0.000752         476
 ---------------------------------------------------------------
  summed up times    2900.51737904549     
 
Profiling took   0.006335  0.004171  0.003243  0.003236 seconds
Profiling took   0.002957 seconds
