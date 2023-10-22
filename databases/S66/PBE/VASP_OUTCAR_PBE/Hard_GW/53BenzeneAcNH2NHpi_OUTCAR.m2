 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  03:10:03
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3575: real time   18.4034
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time   15.4090: real time   15.4536
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   33.9105: real time   34.0036

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2205936E+03  (-0.5602680E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52486814
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -149.89466208
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       220.59362135 eV

  energy without entropy =      220.59362135  energy(sigma->0) =      220.59362135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   19.5025: real time   19.5589
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   19.5058: real time   19.5654

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1195088E+03  (-0.1183725E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52486814
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00001338
  eigenvalues    EBANDS =      -269.40347754
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       101.08479251 eV

  energy without entropy =      101.08480589  energy(sigma->0) =      101.08479920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.6640: real time   18.7179
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   18.6670: real time   18.7237

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9239377E+02  (-0.9205926E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52486814
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.79726508
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.69101835 eV

  energy without entropy =        8.69101835  energy(sigma->0) =        8.69101835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.6561: real time   18.7093
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   18.6595: real time   18.7152

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5384046E+02  (-0.5372955E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52486814
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.63772369
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.14944026 eV

  energy without entropy =      -45.14944026  energy(sigma->0) =      -45.14944026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.9805: real time   12.0145
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.7118: real time    2.7225
    MIXING:  cpu time    0.4392: real time    0.4403
    --------------------------------------------
      LOOP:  cpu time   15.1343: real time   15.1827

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1217910E+02  (-0.1217522E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2817557 magnetization 

 Broyden mixing:
  rms(total) = 0.12050E+01    rms(broyden)= 0.12050E+01
  rms(prec ) = 0.12460E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.32387364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.52486814
  PAW double counting   =       787.44622629     -776.60643290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.81682602
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.32854259 eV

  energy without entropy =      -57.32854259  energy(sigma->0) =      -57.32854259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2032: real time   18.2474
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   18.6660: real time   18.7202
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    2.6592: real time    2.6695
    MIXING:  cpu time    0.4489: real time    0.4499
    --------------------------------------------
      LOOP:  cpu time   40.1227: real time   40.2354

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4058717E+01  (-0.1637150E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2417158 magnetization 

 Broyden mixing:
  rms(total) = 0.53848E+00    rms(broyden)= 0.53848E+00
  rms(prec ) = 0.55659E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4013
  1.4013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2342.88712583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.09430593
  PAW double counting   =       967.17029228     -956.76677972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.32801419
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.26982600 eV

  energy without entropy =      -53.26982600  energy(sigma->0) =      -53.26982600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.2254: real time   18.2696
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   18.6483: real time   18.7024
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    2.6404: real time    2.6504
    MIXING:  cpu time    0.5521: real time    0.5535
    --------------------------------------------
      LOOP:  cpu time   40.2125: real time   40.3248

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.8837465E+00  (-0.3197799E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2158062 magnetization 

 Broyden mixing:
  rms(total) = 0.27584E+00    rms(broyden)= 0.27584E+00
  rms(prec ) = 0.28282E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3929
  1.3929  1.3929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2376.38747640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.87990921
  PAW double counting   =      1043.59337700    -1033.31307594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.60630893
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.38607953 eV

  energy without entropy =      -52.38607953  energy(sigma->0) =      -52.38607953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0467: real time   19.0929
    SETDIJ:  cpu time    0.3051: real time    0.3058
     EDDAV:  cpu time   22.1980: real time   22.2606
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.6461: real time    2.6563
    MIXING:  cpu time    0.5633: real time    0.5646
    --------------------------------------------
      LOOP:  cpu time   44.7626: real time   44.8863

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1479039E+00  (-0.3780656E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2287842 magnetization 

 Broyden mixing:
  rms(total) = 0.11261E+00    rms(broyden)= 0.11261E+00
  rms(prec ) = 0.11888E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4879
  2.3163  0.8501  1.2973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2383.12131172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.22161138
  PAW double counting   =      1038.32066566    -1027.96632350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.14031299
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.23817564 eV

  energy without entropy =      -52.23817564  energy(sigma->0) =      -52.23817564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0501: real time   19.0963
    SETDIJ:  cpu time    0.3043: real time    0.3051
     EDDAV:  cpu time   18.1949: real time   18.2466
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.6399: real time    2.6499
    MIXING:  cpu time    0.5777: real time    0.5792
    --------------------------------------------
      LOOP:  cpu time   40.7705: real time   40.8828

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7537345E-01  (-0.9095390E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2269409 magnetization 

 Broyden mixing:
  rms(total) = 0.32692E-01    rms(broyden)= 0.32692E-01
  rms(prec ) = 0.38665E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4820
  2.2555  1.5517  1.2143  0.9066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2392.49787823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.71552492
  PAW double counting   =      1044.34732319    -1033.98177236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.19349523
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16280219 eV

  energy without entropy =      -52.16280219  energy(sigma->0) =      -52.16280219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0637: real time   19.1099
    SETDIJ:  cpu time    0.3044: real time    0.3051
     EDDAV:  cpu time   24.1825: real time   24.2500
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.6415: real time    2.6517
    MIXING:  cpu time    0.6015: real time    0.6030
    --------------------------------------------
      LOOP:  cpu time   46.7971: real time   46.9256

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4745873E-02  (-0.3615950E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2258479 magnetization 

 Broyden mixing:
  rms(total) = 0.27843E-01    rms(broyden)= 0.27843E-01
  rms(prec ) = 0.31705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5712
  2.4330  2.4330  1.2496  0.8703  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2395.29045327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.79145103
  PAW double counting   =      1044.75171694    -1034.38787317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.47039336
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15805631 eV

  energy without entropy =      -52.15805631  energy(sigma->0) =      -52.15805631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0654: real time   19.1116
    SETDIJ:  cpu time    0.3068: real time    0.3075
     EDDAV:  cpu time   18.1982: real time   18.2503
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.6468: real time    2.6571
    MIXING:  cpu time    0.6139: real time    0.6154
    --------------------------------------------
      LOOP:  cpu time   40.8344: real time   40.9475

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1448891E-03  (-0.9305292E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2276957 magnetization 

 Broyden mixing:
  rms(total) = 0.10631E-01    rms(broyden)= 0.10631E-01
  rms(prec ) = 0.14716E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4937
  2.4701  2.4701  1.1588  1.1588  0.8523  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2397.44688479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.80645402
  PAW double counting   =      1047.56055004    -1037.19326897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.33225725
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.15791142 eV

  energy without entropy =      -52.15791142  energy(sigma->0) =      -52.15791142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0842: real time   19.1305
    SETDIJ:  cpu time    0.3053: real time    0.3061
     EDDAV:  cpu time   22.1871: real time   22.2502
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6365: real time    2.6467
    MIXING:  cpu time    0.6420: real time    0.6435
    --------------------------------------------
      LOOP:  cpu time   44.8582: real time   44.9828

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2601271E-02  (-0.2332370E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2281048 magnetization 

 Broyden mixing:
  rms(total) = 0.93132E-02    rms(broyden)= 0.93132E-02
  rms(prec ) = 0.12386E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6805
  3.7598  2.4858  1.2931  1.2122  1.2122  0.9001  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2398.59395656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.82356356
  PAW double counting   =      1049.43460465    -1039.06842957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.20379031
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16051269 eV

  energy without entropy =      -52.16051269  energy(sigma->0) =      -52.16051269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0964: real time   19.1428
    SETDIJ:  cpu time    0.3082: real time    0.3090
     EDDAV:  cpu time   16.1959: real time   16.2424
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6411: real time    2.6513
    MIXING:  cpu time    0.6517: real time    0.6532
    --------------------------------------------
      LOOP:  cpu time   38.8962: real time   39.0042

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6404475E-02  (-0.3915830E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2276003 magnetization 

 Broyden mixing:
  rms(total) = 0.49078E-02    rms(broyden)= 0.49078E-02
  rms(prec ) = 0.65453E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7318
  4.0924  2.3605  2.1183  1.2749  1.2749  0.9075  0.9075  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.82938395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84976176
  PAW double counting   =      1052.92054421    -1042.55855359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.99678114
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.16691717 eV

  energy without entropy =      -52.16691717  energy(sigma->0) =      -52.16691717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0951: real time   19.1415
    SETDIJ:  cpu time    0.3048: real time    0.3055
     EDDAV:  cpu time   18.1933: real time   18.2451
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6408: real time    2.6511
    MIXING:  cpu time    0.6734: real time    0.6750
    --------------------------------------------
      LOOP:  cpu time   40.9106: real time   41.0241

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6613959E-02  (-0.3206935E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2269669 magnetization 

 Broyden mixing:
  rms(total) = 0.67192E-02    rms(broyden)= 0.67192E-02
  rms(prec ) = 0.73568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6806
  4.2754  2.3799  2.2724  1.1864  1.1864  1.1445  0.9774  0.9774  0.7260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.80850128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.86147585
  PAW double counting   =      1052.73013037    -1042.36829174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.03583985
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17353113 eV

  energy without entropy =      -52.17353113  energy(sigma->0) =      -52.17353113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1087: real time   19.1551
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   16.1986: real time   16.2439
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6369: real time    2.6470
    MIXING:  cpu time    0.7013: real time    0.7030
    --------------------------------------------
      LOOP:  cpu time   38.9512: real time   39.0581

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3095166E-02  (-0.6181590E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2273212 magnetization 

 Broyden mixing:
  rms(total) = 0.24260E-02    rms(broyden)= 0.24260E-02
  rms(prec ) = 0.31538E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8549
  5.5316  2.8984  2.3306  1.5072  1.3129  1.3129  0.9796  0.9796  0.8483  0.8483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.89753420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.85123292
  PAW double counting   =      1051.50097784    -1041.13653834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.94226004
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17662629 eV

  energy without entropy =      -52.17662629  energy(sigma->0) =      -52.17662629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1014: real time   19.1478
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   14.2187: real time   14.2590
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6343: real time    2.6444
    MIXING:  cpu time    0.7209: real time    0.7227
    --------------------------------------------
      LOOP:  cpu time   36.9807: real time   37.0827

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3485720E-02  (-0.6800009E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2275299 magnetization 

 Broyden mixing:
  rms(total) = 0.25846E-02    rms(broyden)= 0.25846E-02
  rms(prec ) = 0.28566E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9023
  6.3909  3.1596  2.3361  1.5766  1.2637  1.2637  1.1398  1.1398  0.8981  0.8981
  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.13717131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84374313
  PAW double counting   =      1050.66294796    -1040.29699359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.70013373
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18011201 eV

  energy without entropy =      -52.18011201  energy(sigma->0) =      -52.18011201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1007: real time   19.1471
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   22.1834: real time   22.2477
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.6495: real time    2.6596
    MIXING:  cpu time    0.7374: real time    0.7392
    --------------------------------------------
      LOOP:  cpu time   44.9779: real time   45.1039

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1470857E-02  (-0.2658523E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274593 magnetization 

 Broyden mixing:
  rms(total) = 0.10187E-02    rms(broyden)= 0.10187E-02
  rms(prec ) = 0.12877E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9896
  6.9098  3.5471  2.3464  1.7043  1.5924  1.5924  1.2579  1.2579  0.9506  0.9506
  0.8827  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.26730837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84424420
  PAW double counting   =      1050.85696540    -1040.49143816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.57154148
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18158287 eV

  energy without entropy =      -52.18158287  energy(sigma->0) =      -52.18158287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1124: real time   19.1588
    SETDIJ:  cpu time    0.3054: real time    0.3061
     EDDAV:  cpu time   16.1897: real time   16.2356
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6356: real time    2.6460
    MIXING:  cpu time    0.7736: real time    0.7755
    --------------------------------------------
      LOOP:  cpu time   39.0197: real time   39.1273

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1823219E-02  (-0.1815080E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274004 magnetization 

 Broyden mixing:
  rms(total) = 0.12960E-02    rms(broyden)= 0.12960E-02
  rms(prec ) = 0.13788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0477
  7.4717  4.2753  2.5807  2.0498  1.7444  1.3584  1.3584  1.0974  1.0974  0.9062
  0.9062  0.8871  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30430599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84156080
  PAW double counting   =      1051.38230896    -1041.01714760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.53331778
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18340609 eV

  energy without entropy =      -52.18340609  energy(sigma->0) =      -52.18340609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0991: real time   19.1454
    SETDIJ:  cpu time    0.3042: real time    0.3050
     EDDAV:  cpu time   19.1909: real time   19.2451
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6381: real time    2.6484
    MIXING:  cpu time    0.8021: real time    0.8041
    --------------------------------------------
      LOOP:  cpu time   42.0375: real time   42.1533

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5780683E-03  (-0.5888806E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274373 magnetization 

 Broyden mixing:
  rms(total) = 0.75412E-03    rms(broyden)= 0.75412E-03
  rms(prec ) = 0.80599E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0510
  7.8878  4.5128  2.4382  2.4382  1.7064  1.4655  1.4655  1.1245  1.1245  0.9420
  0.9420  0.8703  0.8703  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.31061375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.84027027
  PAW double counting   =      1051.48096121    -1041.11587518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52622224
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18398416 eV

  energy without entropy =      -52.18398416  energy(sigma->0) =      -52.18398416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1015: real time   19.1479
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   22.1851: real time   22.2495
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6421: real time    2.6521
    MIXING:  cpu time    0.8304: real time    0.8324
    --------------------------------------------
      LOOP:  cpu time   45.0609: real time   45.1870

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3250057E-03  (-0.3794536E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2275125 magnetization 

 Broyden mixing:
  rms(total) = 0.58293E-03    rms(broyden)= 0.58293E-03
  rms(prec ) = 0.61861E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1168
  8.3730  5.0600  2.9054  2.4639  1.8613  1.6746  1.3555  1.3555  1.0106  1.0106
  1.0090  0.9536  0.9536  0.8830  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.29480913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83847307
  PAW double counting   =      1051.52670667    -1041.16172556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.54044974
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18430916 eV

  energy without entropy =      -52.18430916  energy(sigma->0) =      -52.18430916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0700: real time   19.1163
    SETDIJ:  cpu time    0.3043: real time    0.3050
     EDDAV:  cpu time   20.2031: real time   20.2610
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6409: real time    2.6511
    MIXING:  cpu time    0.8566: real time    0.8586
    --------------------------------------------
      LOOP:  cpu time   43.0781: real time   43.1979

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2429133E-03  (-0.9995211E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274889 magnetization 

 Broyden mixing:
  rms(total) = 0.20376E-03    rms(broyden)= 0.20376E-03
  rms(prec ) = 0.22469E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0709
  8.5366  5.1981  3.0853  2.4691  1.8403  1.3858  1.3858  1.6439  1.1586  1.0039
  1.0039  0.9484  0.9484  0.8416  0.8416  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.29674517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83816305
  PAW double counting   =      1051.64467108    -1041.27985423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.53828234
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18455208 eV

  energy without entropy =      -52.18455208  energy(sigma->0) =      -52.18455208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0686: real time   19.1149
    SETDIJ:  cpu time    0.3021: real time    0.3028
     EDDAV:  cpu time   16.1928: real time   16.2388
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6388: real time    2.6490
    MIXING:  cpu time    0.8908: real time    0.8930
    --------------------------------------------
      LOOP:  cpu time   39.0961: real time   39.2040

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6157138E-04  (-0.1648035E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274835 magnetization 

 Broyden mixing:
  rms(total) = 0.10765E-03    rms(broyden)= 0.10765E-03
  rms(prec ) = 0.12950E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1033
  8.7645  5.5266  3.4202  2.4655  2.1494  1.5874  1.5874  1.3274  1.3274  1.0653
  1.0653  0.9814  0.9814  0.8825  0.8825  0.8999  0.8424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30155351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83821999
  PAW double counting   =      1051.66724738    -1041.30245444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.53356860
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18461365 eV

  energy without entropy =      -52.18461365  energy(sigma->0) =      -52.18461365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0283: real time   19.0745
    SETDIJ:  cpu time    0.3041: real time    0.3048
     EDDAV:  cpu time   18.2128: real time   18.2649
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.6392: real time    2.6493
    MIXING:  cpu time    0.9219: real time    0.9241
    --------------------------------------------
      LOOP:  cpu time   41.1097: real time   41.2237

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8180062E-04  (-0.9605420E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274886 magnetization 

 Broyden mixing:
  rms(total) = 0.45611E-04    rms(broyden)= 0.45611E-04
  rms(prec ) = 0.60657E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1328
  8.9117  5.9952  3.8046  2.6706  2.4095  1.7871  1.3343  1.3343  1.4182  1.0564
  1.0564  1.1997  0.9861  0.8699  0.9052  0.9052  0.8735  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30416991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83811495
  PAW double counting   =      1051.65066815    -1041.28584603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.53095815
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18469545 eV

  energy without entropy =      -52.18469545  energy(sigma->0) =      -52.18469545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0118: real time   19.0580
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   18.2086: real time   18.2610
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6355: real time    2.6456
    MIXING:  cpu time    0.9583: real time    0.9607
    --------------------------------------------
      LOOP:  cpu time   41.1160: real time   41.2308

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4020976E-04  (-0.3547336E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274936 magnetization 

 Broyden mixing:
  rms(total) = 0.45953E-04    rms(broyden)= 0.45953E-04
  rms(prec ) = 0.52271E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1908
  9.0680  6.4437  4.2657  2.9105  2.4731  2.0269  1.7312  1.3161  1.3161  1.4122
  1.0788  1.0788  1.0545  1.0545  0.9069  0.9069  0.8663  0.8663  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30487696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83804912
  PAW double counting   =      1051.63784928    -1041.27298576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.53026687
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18473566 eV

  energy without entropy =      -52.18473566  energy(sigma->0) =      -52.18473566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0066: real time   19.0527
    SETDIJ:  cpu time    0.3038: real time    0.3045
     EDDAV:  cpu time   12.2267: real time   12.2613
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6319: real time    2.6420
    MIXING:  cpu time    0.9949: real time    0.9973
    --------------------------------------------
      LOOP:  cpu time   35.1667: real time   35.2633

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2393037E-04  (-0.1234605E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274894 magnetization 

 Broyden mixing:
  rms(total) = 0.19526E-04    rms(broyden)= 0.19526E-04
  rms(prec ) = 0.22865E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1907
  9.2031  6.6250  4.5520  3.1375  2.5535  2.2218  1.3177  1.3177  1.5711  1.5711
  1.0662  1.0662  1.1545  1.1545  0.9111  0.9111  0.8787  0.8787  0.8517  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30733549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83809660
  PAW double counting   =      1051.64922319    -1041.28435913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52788029
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18475959 eV

  energy without entropy =      -52.18475959  energy(sigma->0) =      -52.18475959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0043: real time   19.0504
    SETDIJ:  cpu time    0.3033: real time    0.3040
     EDDAV:  cpu time   18.2218: real time   18.2738
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    2.6429: real time    2.6532
    MIXING:  cpu time    1.0239: real time    1.0264
    --------------------------------------------
      LOOP:  cpu time   41.1996: real time   41.3137

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7659720E-05  (-0.7342992E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274908 magnetization 

 Broyden mixing:
  rms(total) = 0.27813E-04    rms(broyden)= 0.27813E-04
  rms(prec ) = 0.29383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1722
  9.2886  6.7242  4.7735  3.1129  2.4399  2.3321  1.8528  1.3129  1.3129  1.4954
  1.4954  1.0836  1.0836  1.0277  1.0277  0.9028  0.9028  0.9357  0.8568  0.8568
  0.7970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30788155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83809439
  PAW double counting   =      1051.64706858    -1041.28219737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52734683
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18476725 eV

  energy without entropy =      -52.18476725  energy(sigma->0) =      -52.18476725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0261: real time   19.0722
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   18.2172: real time   18.2702
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6391: real time    2.6495
    MIXING:  cpu time    1.0604: real time    1.0630
    --------------------------------------------
      LOOP:  cpu time   41.2435: real time   41.3591

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3449452E-05  (-0.2346916E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274915 magnetization 

 Broyden mixing:
  rms(total) = 0.71548E-05    rms(broyden)= 0.71548E-05
  rms(prec ) = 0.88726E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1992
  9.3520  7.0184  5.1182  3.5045  2.7156  2.3349  2.1885  1.3095  1.3095  1.5230
  1.5230  1.0846  1.0846  1.0876  1.0876  0.9008  0.9008  0.9173  0.8789  0.8789
  0.8325  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30813237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83808451
  PAW double counting   =      1051.64932903    -1041.28446764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52707976
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477070 eV

  energy without entropy =      -52.18477070  energy(sigma->0) =      -52.18477070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0218: real time   19.0680
    SETDIJ:  cpu time    0.3035: real time    0.3042
     EDDAV:  cpu time   14.2076: real time   14.2476
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6410: real time    2.6512
    MIXING:  cpu time    1.1063: real time    1.1090
    --------------------------------------------
      LOOP:  cpu time   37.2833: real time   37.3859

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2964671E-05  (-0.1931355E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274934 magnetization 

 Broyden mixing:
  rms(total) = 0.10830E-04    rms(broyden)= 0.10830E-04
  rms(prec ) = 0.11400E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1973
  9.3926  7.1851  5.2931  3.7138  2.7566  2.4631  2.0358  1.6364  1.6364  1.3034
  1.3034  1.2560  1.2560  1.0841  1.0841  1.0150  1.0150  0.9027  0.9027  0.8762
  0.8762  0.8435  0.7066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30823008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83808051
  PAW double counting   =      1051.65027190    -1041.28541380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52697773
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477366 eV

  energy without entropy =      -52.18477366  energy(sigma->0) =      -52.18477366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0593: real time   19.1056
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   14.2208: real time   14.2606
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6390: real time    2.6492
    MIXING:  cpu time    1.1490: real time    1.1518
    --------------------------------------------
      LOOP:  cpu time   37.3693: real time   37.4717

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1188793E-05  (-0.1205787E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274922 magnetization 

 Broyden mixing:
  rms(total) = 0.32173E-05    rms(broyden)= 0.32172E-05
  rms(prec ) = 0.37725E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2199
  9.4661  7.4216  5.6460  4.0896  2.8451  2.6132  2.2740  1.9737  1.3015  1.3015
  1.4211  1.4211  1.0813  1.0813  1.1491  1.1491  1.0212  0.9058  0.9058  0.9512
  0.8686  0.8686  0.8466  0.6756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30835913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83808394
  PAW double counting   =      1051.65481908    -1041.28996597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52684830
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477485 eV

  energy without entropy =      -52.18477485  energy(sigma->0) =      -52.18477485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0355: real time   19.0817
    SETDIJ:  cpu time    0.3032: real time    0.3040
     EDDAV:  cpu time   14.2174: real time   14.2576
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6416: real time    2.6517
    MIXING:  cpu time    1.1869: real time    1.1898
    --------------------------------------------
      LOOP:  cpu time   37.3875: real time   37.4906

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7420651E-06  (-0.9816663E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274934 magnetization 

 Broyden mixing:
  rms(total) = 0.27853E-05    rms(broyden)= 0.27853E-05
  rms(prec ) = 0.30379E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1840
  9.4674  7.5019  5.6600  4.1991  2.9734  2.5544  2.3187  1.8344  1.5456  1.5456
  1.3069  1.3069  1.0972  1.0972  1.1232  1.1232  1.0876  0.9118  0.9118  0.8782
  0.8782  0.8964  0.8749  0.8749  0.6317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30824212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83807742
  PAW double counting   =      1051.65518990    -1041.29033543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52696089
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477559 eV

  energy without entropy =      -52.18477559  energy(sigma->0) =      -52.18477559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0342: real time   19.0805
    SETDIJ:  cpu time    0.3057: real time    0.3065
     EDDAV:  cpu time   18.2156: real time   18.2678
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6380: real time    2.6483
    MIXING:  cpu time    1.2254: real time    1.2284
    --------------------------------------------
      LOOP:  cpu time   41.4221: real time   41.5372

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2527649E-06  (-0.8126477E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274928 magnetization 

 Broyden mixing:
  rms(total) = 0.36200E-05    rms(broyden)= 0.36200E-05
  rms(prec ) = 0.37852E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1841
  9.4760  7.6343  5.6941  4.3661  2.9360  2.7458  2.1295  2.0047  1.6965  1.6965
  1.3013  1.3013  1.5127  1.0866  1.0866  1.1654  1.1654  0.9063  0.9063  0.9541
  0.9541  0.9079  0.9079  0.8231  0.8231  0.6050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30823655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83807644
  PAW double counting   =      1051.65699978    -1041.29214754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52696351
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477585 eV

  energy without entropy =      -52.18477585  energy(sigma->0) =      -52.18477585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0019: real time   19.0480
    SETDIJ:  cpu time    0.3062: real time    0.3070
     EDDAV:  cpu time   14.2193: real time   14.2591
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6356: real time    2.6461
    MIXING:  cpu time    1.2771: real time    1.2802
    --------------------------------------------
      LOOP:  cpu time   37.4433: real time   37.5463

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2439531E-06  (-0.5926264E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274937 magnetization 

 Broyden mixing:
  rms(total) = 0.15997E-05    rms(broyden)= 0.15997E-05
  rms(prec ) = 0.16993E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1964
  9.5302  7.8218  6.0144  4.6378  3.3270  2.5910  2.5910  2.0863  2.0863  1.3011
  1.3011  1.4708  1.4708  1.1037  1.1037  1.0679  1.0679  1.0862  0.9677  0.9677
  0.8898  0.8898  0.8517  0.8517  0.8693  0.7701  0.5872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30816337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83807123
  PAW double counting   =      1051.65766297    -1041.29281015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52703229
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477609 eV

  energy without entropy =      -52.18477609  energy(sigma->0) =      -52.18477609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9650: real time   19.0110
    SETDIJ:  cpu time    0.3056: real time    0.3063
     EDDAV:  cpu time   14.2149: real time   14.2555
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   33.4884: real time   33.5786

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8515917E-07  (-0.4980425E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2274937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04463725
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.30820520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.83807208
  PAW double counting   =      1051.65915717    -1041.29430504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.52699072
  atomic energy  EATOM  =      1053.67706829
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.18477618 eV

  energy without entropy =      -52.18477618  energy(sigma->0) =      -52.18477618


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.1656       2-111.4822       3 -43.4122       4 -43.6816       5 -41.2359
       6 -41.2931       7 -41.1396       8-115.8107       9-113.3855
 
 
 
 E-fermi :  -5.6756     XC(G=0):  -0.0401     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.7805      2.00000
      2     -22.6993      2.00000
      3     -18.3683      2.00000
      4     -14.7148      2.00000
      5     -13.5237      2.00000
      6     -11.5254      2.00000
      7     -11.0110      2.00000
      8      -9.8114      2.00000
      9      -9.6238      2.00000
     10      -8.9294      2.00000
     11      -6.5522      2.00000
     12      -5.7237      2.00000
     13      -0.8874      0.00000
     14      -0.5891      0.00000
     15      -0.1075      0.00000
     16       0.0021      0.00000
     17       0.0835      0.00000
     18       0.1041      0.00000
     19       0.1181      0.00000
     20       0.1307      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.909  27.396 -21.377  -0.004  -0.001   0.002   0.001   0.002
 27.396  57.970 -51.211  -0.008  -0.002   0.004   0.000   0.003
-21.377 -51.211  93.128   0.001   0.001   0.000   0.012   0.002
 -0.004  -0.008   0.001  -8.838   0.000  -0.001   8.090  -0.001
 -0.001  -0.002   0.001   0.000  -8.838  -0.000  -0.001   8.091
  0.002   0.004   0.000  -0.001  -0.000  -8.831   0.010   0.000
  0.001   0.000   0.012   8.090  -0.001   0.010  59.191   0.001
  0.002   0.003   0.002  -0.001   8.091   0.000   0.001  59.188
  0.003   0.006  -0.008   0.010   0.000   8.045  -0.019  -0.000
  0.007   0.016  -0.024   4.205   0.001  -0.013 *******  -0.001
 -0.000   0.001  -0.004   0.001   4.204  -0.000  -0.001 *******
 -0.008  -0.016   0.015  -0.013  -0.000   4.262   0.016   0.001
  0.003   0.004  -0.001   0.000  -0.001  -0.001   0.006   0.005
 -0.000  -0.000  -0.000  -0.005  -0.000  -0.001   0.022  -0.005
  0.004   0.006  -0.001   0.001   0.004  -0.000   0.002  -0.019
  0.000   0.000  -0.000  -0.001  -0.000  -0.001   0.005   0.006
 -0.006  -0.010   0.002   0.000   0.002  -0.000   0.005  -0.010
 -0.003  -0.006   0.002   0.001   0.002   0.002  -0.012  -0.007
  0.000   0.000   0.000   0.012  -0.000   0.002  -0.035   0.011
 -0.004  -0.009   0.004  -0.001  -0.010  -0.000  -0.004   0.032
 -0.000  -0.000   0.000   0.002   0.001   0.002  -0.007  -0.012
  0.007   0.014  -0.006   0.000  -0.005   0.001  -0.011   0.016
 total augmentation occupancy for first ion, spin component:           1
  1.760  -0.050   0.003   0.020   0.005  -0.008   0.001   0.001   0.001   0.000   0.000   0.000   0.026   0.001   0.031   0.001
 -0.050   0.002  -0.000   0.001   0.001   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001  -0.000
  0.003  -0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.020   0.001   0.000   1.367  -0.000  -0.045   0.054   0.000   0.007   0.015   0.000   0.002   0.004   0.091  -0.005   0.017
  0.005   0.001   0.000  -0.000   1.359  -0.002   0.000   0.054   0.000   0.000   0.015   0.000   0.020  -0.001  -0.081   0.007
 -0.008   0.000   0.001  -0.045  -0.002   1.572   0.007   0.000   0.025   0.002   0.000   0.007   0.017   0.017  -0.002   0.018
  0.001  -0.000   0.000   0.054   0.000   0.007   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.004  -0.000   0.001
  0.001  -0.000   0.000   0.000   0.054   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.001   0.000  -0.003   0.000
  0.001  -0.000   0.000   0.007   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.001  -0.000   0.001
  0.000  -0.000   0.000   0.015   0.000   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.002   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.026  -0.001   0.000   0.004   0.020   0.017   0.000   0.001   0.001   0.000   0.000   0.000   0.002   0.000  -0.001   0.001
  0.001  -0.000   0.000   0.091  -0.001   0.017   0.004   0.000   0.001   0.001   0.000   0.000   0.000   0.007   0.001   0.002
  0.031  -0.001   0.000  -0.005  -0.081  -0.002  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000  -0.001   0.001   0.007  -0.000
  0.001  -0.000   0.000   0.017   0.007   0.018   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.002  -0.000   0.001
 -0.056   0.002  -0.000   0.000  -0.042   0.008  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.002   0.000
  0.007  -0.000   0.000   0.001   0.005   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.024   0.000   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.000
  0.008  -0.000   0.000  -0.001  -0.021  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000   0.004   0.002   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.014   0.001  -0.000  -0.000  -0.011   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6340: real time    2.6442
    FORLOC:  cpu time    2.3555: real time    2.3612
    FORNL :  cpu time    2.7491: real time    2.7558
    STRESS:  cpu time   16.5837: real time   16.6241
    FORCOR:  cpu time   19.8227: real time   19.8708
    FORHAR:  cpu time    6.6815: real time    6.6977
    MIXING:  cpu time    1.3230: real time    1.3262
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04464     0.04464     0.04464
  Ewald      35.22753   763.51836   729.97940   186.46002   -40.77834     5.67953
  Hartree   517.68966   932.05315   952.56550   107.57238    -5.55619     9.84150
  E(xc)    -102.80262  -101.21561  -101.50955     0.39897    -0.22653    -0.03695
  Local    -903.26657 -2001.42388 -2008.10178  -283.32341    32.58831   -18.83280
  n-local   -67.37890   -67.40549   -69.59057    -0.08303    -1.13723    -0.31648
  augment     3.71600     3.30822     3.72036    -0.09369     0.27968     0.06967
  Kinetic   517.25612   472.56763   494.10872   -10.69698    14.70537     3.56851
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.48586     1.44702     1.21671     0.23425    -0.12492    -0.02702
  in kB       0.01816     0.05407     0.04547     0.00875    -0.00467    -0.00101
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.524E+02 0.182E+03 0.108E+03   -.548E+02 -.180E+03 -.108E+03   0.241E+01 -.187E+01 0.360E-02   0.653E-06 -.420E-05 0.406E-05
   -.672E+02 -.287E+03 0.157E+03   0.793E+02 0.338E+03 -.184E+03   -.121E+02 -.515E+02 0.270E+02   -.351E-05 -.143E-04 0.701E-05
   0.336E+01 0.204E+02 0.918E+02   -.316E+01 -.204E+02 -.997E+02   -.196E+00 -.447E-01 0.765E+01   -.142E-06 -.103E-05 0.138E-05
   0.176E+02 0.875E+02 -.263E+02   -.189E+02 -.946E+02 0.302E+02   0.122E+01 0.663E+01 -.383E+01   0.393E-06 0.153E-05 -.880E-06
   -.624E+02 -.352E+01 -.417E+02   0.681E+02 0.403E+01 0.435E+02   -.537E+01 -.479E+00 -.177E+01   0.265E-06 -.368E-06 0.445E-06
   0.242E+02 0.525E+02 -.460E+02   -.265E+02 -.575E+02 0.483E+02   0.220E+01 0.476E+01 -.209E+01   0.302E-08 0.556E-07 -.825E-07
   0.336E+02 -.484E+02 -.467E+02   -.366E+02 0.532E+02 0.489E+02   0.288E+01 -.448E+01 -.215E+01   -.464E-06 -.723E-07 0.714E-06
   0.106E+02 0.404E+02 -.598E+02   -.946E+01 -.368E+02 0.641E+02   -.107E+01 -.340E+01 -.411E+01   -.549E-05 -.238E-04 0.105E-04
   -.232E+01 0.630E+01 -.156E+03   0.203E+01 -.576E+01 0.157E+03   0.245E+00 -.572E+00 -.970E+00   -.118E-05 -.374E-05 0.688E-06
 -----------------------------------------------------------------------------------------------
   0.977E+01 0.510E+02 -.197E+02   0.107E-13 -.258E-13 0.000E+00   -.977E+01 -.510E+02 0.197E+02   -.947E-05 -.460E-04 0.238E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408        -0.004183      0.075224     -0.118728
      0.32478      1.52943      4.23801         0.050102      0.227371     -0.221880
     34.79945     34.32398      3.16744        -0.004732     -0.022008     -0.276656
     34.61847     33.47550      4.66978        -0.082818     -0.408273      0.149362
      1.13285      0.47532      6.66874         0.299824      0.028115      0.119818
     34.67923     34.46447      6.71469        -0.114942     -0.268261      0.165592
     34.55167      1.23496      6.74044        -0.151202      0.244300      0.140130
      0.07829      0.48600      4.82525         0.052306      0.160029      0.188568
      0.10114      0.39111      6.33367        -0.044354     -0.036497     -0.146205
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011     -0.000020     -0.000097


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -52.18477618 eV

  energy  without entropy=      -52.18477618  energy(sigma->0) =      -52.18477618
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2665: real time   19.3133


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2001.2527: real time 2006.7423
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
  
                  Total CPU time used (sec):     2910.069
                            User time (sec):     2644.236
                          System time (sec):      265.833
                         Elapsed time (sec):     2918.216
  
                   Maximum memory used (kb):     6576620.
                   Average memory used (kb):           0.
  
                          Minor page faults:       277747
                          Major page faults:            8
                 Voluntary context switches:        36479
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2918.216706                                1   1
    2      w1_copy                               3.847385                           1898   2
    3      fftwav_mpi                          176.941268                            723   2
    4      fftext_mpi                            0.835088                              5   2
    5      overl                                 0.002374                           1098   2
    6      orth1                                 5.253041                           1174   2
    7      lincom                                0.313632                             34   2
    8      eccp                                  7.269715                            165   2
    9      hamiltmu                            295.229548                            391   2
   10        vhamil                               37.653503                          631   3
   11        overl1                                0.001555                          631   3
   12        kinhamil                            146.339613                          631   3
   13          fftext_mpi                          145.115642                        631   4
   14      pdssyex_zheevx                        0.068126                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2428.456528           1
 fftwav_mpi                            176.941268         723
 fftext_mpi                            145.950730         636
 hamiltmu                              111.234876         391
 vhamil                                 37.653503         631
 eccp                                    7.269715         165
 orth1                                   5.253041        1174
 w1_copy                                 3.847385        1898
 kinhamil                                1.223972         631
 lincom                                  0.313632          34
 pdssyex_zheevx                          0.068126          33
 overl                                   0.002374        1098
 overl1                                  0.001555         631
 ---------------------------------------------------------------
  summed up times    2918.21670603752     
 
Profiling took   0.007816  0.004457  0.003254  0.003244 seconds
Profiling took   0.003887 seconds
