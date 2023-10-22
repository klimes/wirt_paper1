 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  02:51:39
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     30
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   5
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.83E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands           11
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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


 total amount of memory used by VASP on root node  4031560. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     505051. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          866 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.8812: real time   12.9244
    SETDIJ:  cpu time    0.1412: real time    0.1416
     EDDAV:  cpu time   19.5756: real time   19.6349
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.6012: real time   32.7070

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3447769E+03  (-0.8892643E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.76920256
  PAW double counting   =      1132.17854972    -1105.46145544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.68782048
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       344.77686720 eV

  energy without entropy =      344.77686720  energy(sigma->0) =      344.77686720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.6442: real time   21.7092
       DOS:  cpu time    0.0010: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   21.6479: real time   21.7160

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1322654E+03  (-0.1284128E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.76920256
  PAW double counting   =      1132.17854972    -1105.46145544
  entropy T*S    EENTRO =        -0.00313957
  eigenvalues    EBANDS =      -362.95009846
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       212.51144964 eV

  energy without entropy =      212.51458922  energy(sigma->0) =      212.51301943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.7299: real time   22.7981
       DOS:  cpu time    0.0011: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   22.7360: real time   22.8074

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.1614087E+03  (-0.1599565E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.76920256
  PAW double counting   =      1132.17854972    -1105.46145544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.36192172
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        51.10276596 eV

  energy without entropy =       51.10276596  energy(sigma->0) =       51.10276596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.4718: real time   19.5301
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   19.4798: real time   19.5414

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1159662E+03  (-0.1157940E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.76920256
  PAW double counting   =      1132.17854972    -1105.46145544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.32815515
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.86346747 eV

  energy without entropy =      -64.86346747  energy(sigma->0) =      -64.86346747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.4810: real time   19.5396
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5858: real time    2.5941
    MIXING:  cpu time    0.3104: real time    0.3112
    --------------------------------------------
      LOOP:  cpu time   22.3848: real time   22.4558

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2627037E+02  (-0.2624686E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2960457 magnetization 

 Broyden mixing:
  rms(total) = 0.13798E+01    rms(broyden)= 0.13798E+01
  rms(prec ) = 0.14236E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4095.23297292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.76920256
  PAW double counting   =      1132.17854972    -1105.46145544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.59852507
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.13383739 eV

  energy without entropy =      -91.13383739  energy(sigma->0) =      -91.13383739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   12.7340: real time   12.7654
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   23.8258: real time   23.8979
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5556: real time    2.5627
    MIXING:  cpu time    0.3105: real time    0.3112
    --------------------------------------------
      LOOP:  cpu time   39.5711: real time   39.6860

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2821257E+01  (-0.3581387E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.3070711 magnetization 

 Broyden mixing:
  rms(total) = 0.78742E+00    rms(broyden)= 0.78742E+00
  rms(prec ) = 0.81390E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6847
  1.6847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4163.08426395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.14611571
  PAW double counting   =      1378.09645285    -1351.91776025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.76448822
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.31258009 eV

  energy without entropy =      -88.31258009  energy(sigma->0) =      -88.31258009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   12.7137: real time   12.7485
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   23.7962: real time   23.8678
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5608: real time    2.5676
    MIXING:  cpu time    0.3195: real time    0.3206
    --------------------------------------------
      LOOP:  cpu time   39.5328: real time   39.6505

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2121359E+01  (-0.1062789E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2493156 magnetization 

 Broyden mixing:
  rms(total) = 0.35932E+00    rms(broyden)= 0.35932E+00
  rms(prec ) = 0.36746E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2497
  0.7207  1.7786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4239.84982070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.97032081
  PAW double counting   =      1551.68151623    -1525.86692943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.33767148
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.19122080 eV

  energy without entropy =      -86.19122080  energy(sigma->0) =      -86.19122080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   12.7361: real time   12.7710
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   23.8009: real time   23.8724
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5551: real time    2.5619
    MIXING:  cpu time    0.3329: real time    0.3337
    --------------------------------------------
      LOOP:  cpu time   39.5695: real time   39.6870

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1728953E+00  (-0.6311692E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2626933 magnetization 

 Broyden mixing:
  rms(total) = 0.19921E+00    rms(broyden)= 0.19921E+00
  rms(prec ) = 0.20526E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4103
  2.1016  1.0647  1.0647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4244.13941077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.19771112
  PAW double counting   =      1524.72758663    -1498.81176889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.20380731
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.01832546 eV

  energy without entropy =      -86.01832546  energy(sigma->0) =      -86.01832546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.7256: real time   12.7605
    SETDIJ:  cpu time    0.1447: real time    0.1450
     EDDAV:  cpu time   21.6411: real time   21.7060
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5682: real time    2.5754
    MIXING:  cpu time    0.3406: real time    0.3414
    --------------------------------------------
      LOOP:  cpu time   37.4230: real time   37.5346

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1068376E+00  (-0.2700241E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2728411 magnetization 

 Broyden mixing:
  rms(total) = 0.60324E-01    rms(broyden)= 0.60324E-01
  rms(prec ) = 0.66326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3854
  2.1051  1.6972  0.8697  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4253.36929405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.65129580
  PAW double counting   =      1492.79497681    -1466.79126784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.40856235
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91148787 eV

  energy without entropy =      -85.91148787  energy(sigma->0) =      -85.91148787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.7362: real time   12.7710
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   23.7920: real time   23.8637
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5648: real time    2.5716
    MIXING:  cpu time    0.3532: real time    0.3544
    --------------------------------------------
      LOOP:  cpu time   39.5915: real time   39.7102

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1789337E-01  (-0.3823752E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2787234 magnetization 

 Broyden mixing:
  rms(total) = 0.30111E-01    rms(broyden)= 0.30111E-01
  rms(prec ) = 0.36595E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3958
  2.2975  1.6996  1.1137  0.9341  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4256.82400626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.75040752
  PAW double counting   =      1481.17758839    -1455.13860747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.07034044
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.89359450 eV

  energy without entropy =      -85.89359450  energy(sigma->0) =      -85.89359450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.7570: real time   12.7917
    SETDIJ:  cpu time    0.1419: real time    0.1425
     EDDAV:  cpu time   22.7455: real time   22.8131
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5587: real time    2.5658
    MIXING:  cpu time    0.3636: real time    0.3644
    --------------------------------------------
      LOOP:  cpu time   38.5694: real time   38.6836

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.8361540E-02  (-0.2251850E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2768123 magnetization 

 Broyden mixing:
  rms(total) = 0.19412E-01    rms(broyden)= 0.19412E-01
  rms(prec ) = 0.24643E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4778
  2.3461  2.3461  1.2017  0.8808  1.0462  1.0462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4261.85194165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.89521978
  PAW double counting   =      1494.11957859    -1468.08932318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.17013026
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88523296 eV

  energy without entropy =      -85.88523296  energy(sigma->0) =      -85.88523296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.7472: real time   12.7822
    SETDIJ:  cpu time    0.1416: real time    0.1420
     EDDAV:  cpu time   23.8189: real time   23.8901
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5622: real time    2.5693
    MIXING:  cpu time    0.3757: real time    0.3766
    --------------------------------------------
      LOOP:  cpu time   39.6485: real time   39.7667

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5121098E-03  (-0.6370121E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2779639 magnetization 

 Broyden mixing:
  rms(total) = 0.10543E-01    rms(broyden)= 0.10543E-01
  rms(prec ) = 0.14982E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5214
  2.9534  2.3396  1.2800  1.2800  0.9118  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.27249051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.93203917
  PAW double counting   =      1500.86418934    -1474.83038012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.79046671
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88574507 eV

  energy without entropy =      -85.88574507  energy(sigma->0) =      -85.88574507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.7686: real time   12.8036
    SETDIJ:  cpu time    0.1399: real time    0.1403
     EDDAV:  cpu time   19.5002: real time   19.5583
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5613: real time    2.5682
    MIXING:  cpu time    0.3866: real time    0.3878
    --------------------------------------------
      LOOP:  cpu time   35.3593: real time   35.4641

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3837758E-02  (-0.3655502E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2779356 magnetization 

 Broyden mixing:
  rms(total) = 0.67604E-02    rms(broyden)= 0.67604E-02
  rms(prec ) = 0.96185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6481
  3.9757  2.4424  1.7074  0.8840  1.0782  1.0782  1.0097  1.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4268.59603527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.98307213
  PAW double counting   =      1506.51200297    -1480.47943681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.52054960
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.88958283 eV

  energy without entropy =      -85.88958283  energy(sigma->0) =      -85.88958283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.7758: real time   12.8105
    SETDIJ:  cpu time    0.1427: real time    0.1434
     EDDAV:  cpu time   17.3428: real time   17.3938
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5515: real time    2.5587
    MIXING:  cpu time    0.4040: real time    0.4050
    --------------------------------------------
      LOOP:  cpu time   33.2195: real time   33.3173

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6782687E-02  (-0.3632805E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2777004 magnetization 

 Broyden mixing:
  rms(total) = 0.50077E-02    rms(broyden)= 0.50077E-02
  rms(prec ) = 0.63800E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7892
  5.0918  2.4962  2.0466  1.4897  1.2101  0.9631  0.9631  0.9167  0.9253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4271.32816454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01266690
  PAW double counting   =      1509.00367876    -1482.97380890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.82210149
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.89636551 eV

  energy without entropy =      -85.89636551  energy(sigma->0) =      -85.89636551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   12.7695: real time   12.8045
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   17.3293: real time   17.3808
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5585: real time    2.5656
    MIXING:  cpu time    0.4205: real time    0.4215
    --------------------------------------------
      LOOP:  cpu time   33.2210: real time   33.3195

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7158200E-02  (-0.1433074E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2776699 magnetization 

 Broyden mixing:
  rms(total) = 0.34112E-02    rms(broyden)= 0.34112E-02
  rms(prec ) = 0.40887E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8326
  5.5127  2.9825  2.3488  1.5991  1.0087  1.0087  1.0602  0.9806  0.9806  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.52034395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.01459603
  PAW double counting   =      1506.04074542    -1480.00880357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.64108141
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.90352371 eV

  energy without entropy =      -85.90352371  energy(sigma->0) =      -85.90352371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   12.7378: real time   12.7727
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   19.4780: real time   19.5368
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5486: real time    2.5554
    MIXING:  cpu time    0.4394: real time    0.4408
    --------------------------------------------
      LOOP:  cpu time   35.3486: real time   35.4541

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4589430E-02  (-0.1013936E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2777834 magnetization 

 Broyden mixing:
  rms(total) = 0.17562E-02    rms(broyden)= 0.17562E-02
  rms(prec ) = 0.22626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8922
  6.3870  3.2469  2.3437  1.5633  0.9900  0.9900  1.1840  1.1840  1.2119  0.8564
  0.8564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.79491945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00703186
  PAW double counting   =      1504.41731548    -1478.38376812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.36513668
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.90811314 eV

  energy without entropy =      -85.90811314  energy(sigma->0) =      -85.90811314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   12.7284: real time   12.7630
    SETDIJ:  cpu time    0.1397: real time    0.1403
     EDDAV:  cpu time   19.4810: real time   19.5394
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5578: real time    2.5649
    MIXING:  cpu time    0.4507: real time    0.4518
    --------------------------------------------
      LOOP:  cpu time   35.3603: real time   35.4655

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3297112E-02  (-0.3670749E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781018 magnetization 

 Broyden mixing:
  rms(total) = 0.17100E-02    rms(broyden)= 0.17100E-02
  rms(prec ) = 0.19305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9958
  7.0101  3.6209  2.4665  2.4665  1.6084  1.0470  1.0470  0.9908  0.9908  0.9002
  0.9002  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4272.92665785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99829480
  PAW double counting   =      1505.09348330    -1479.05935631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.22853797
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91141026 eV

  energy without entropy =      -85.91141026  energy(sigma->0) =      -85.91141026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   12.7134: real time   12.7482
    SETDIJ:  cpu time    0.1427: real time    0.1431
     EDDAV:  cpu time   21.6550: real time   21.7204
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5564: real time    2.5633
    MIXING:  cpu time    0.4692: real time    0.4706
    --------------------------------------------
      LOOP:  cpu time   37.5394: real time   37.6520

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2046948E-02  (-0.2604990E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2780936 magnetization 

 Broyden mixing:
  rms(total) = 0.87860E-03    rms(broyden)= 0.87860E-03
  rms(prec ) = 0.10074E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0245
  7.4224  4.2446  2.4911  2.4911  1.4360  1.3428  1.1206  1.1206  0.9982  0.9982
  0.9239  0.9239  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.03130282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99515361
  PAW double counting   =      1507.06775737    -1481.03457168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.12185745
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91345720 eV

  energy without entropy =      -85.91345720  energy(sigma->0) =      -85.91345720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   12.7194: real time   12.7543
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   23.7979: real time   23.8698
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5540: real time    2.5608
    MIXING:  cpu time    0.4903: real time    0.4918
    --------------------------------------------
      LOOP:  cpu time   39.7055: real time   39.8246

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8294144E-03  (-0.6670313E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2780190 magnetization 

 Broyden mixing:
  rms(total) = 0.69395E-03    rms(broyden)= 0.69395E-03
  rms(prec ) = 0.76748E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0433
  7.8012  4.7398  2.5083  2.5083  1.7921  1.5015  1.0700  1.0700  0.9718  0.9718
  1.0584  0.8424  0.8855  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.04815264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99392923
  PAW double counting   =      1507.30345653    -1481.27067197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.10421153
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91428662 eV

  energy without entropy =      -85.91428662  energy(sigma->0) =      -85.91428662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   12.7078: real time   12.7424
    SETDIJ:  cpu time    0.1444: real time    0.1450
     EDDAV:  cpu time   19.4770: real time   19.5353
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5470: real time    2.5541
    MIXING:  cpu time    0.5109: real time    0.5122
    --------------------------------------------
      LOOP:  cpu time   35.3899: real time   35.4956

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4231750E-03  (-0.1707247E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2780813 magnetization 

 Broyden mixing:
  rms(total) = 0.23415E-03    rms(broyden)= 0.23415E-03
  rms(prec ) = 0.30780E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0747
  8.1712  5.0455  2.8728  2.3120  2.3120  1.5794  1.0786  1.0786  0.9752  0.9752
  1.0784  1.0784  0.8708  0.8708  0.8219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.05010919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99245888
  PAW double counting   =      1507.46767278    -1481.43489339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.10120264
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91470979 eV

  energy without entropy =      -85.91470979  energy(sigma->0) =      -85.91470979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   12.6779: real time   12.7126
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   21.6566: real time   21.7225
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5511: real time    2.5579
    MIXING:  cpu time    0.5294: real time    0.5310
    --------------------------------------------
      LOOP:  cpu time   37.5595: real time   37.6719

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3111324E-03  (-0.9667578E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2780937 magnetization 

 Broyden mixing:
  rms(total) = 0.16642E-03    rms(broyden)= 0.16642E-03
  rms(prec ) = 0.20615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0858
  8.4343  5.4153  3.0496  2.3565  2.3565  1.6624  1.4299  1.0591  1.0591  0.9718
  0.9718  1.0875  0.9017  0.9017  0.8349  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.06176548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99215836
  PAW double counting   =      1507.49895787    -1481.46622342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.08951203
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91502093 eV

  energy without entropy =      -85.91502093  energy(sigma->0) =      -85.91502093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.6605: real time   12.6953
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   25.9602: real time   26.0384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5600: real time    2.5669
    MIXING:  cpu time    0.5491: real time    0.5507
    --------------------------------------------
      LOOP:  cpu time   41.8752: real time   42.0000

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1474883E-03  (-0.2453265E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781213 magnetization 

 Broyden mixing:
  rms(total) = 0.10396E-03    rms(broyden)= 0.10396E-03
  rms(prec ) = 0.12988E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1426
  8.7240  5.9052  3.6537  2.5462  2.1526  1.9746  1.4206  1.4206  1.0654  1.0654
  0.9809  0.9809  1.0207  0.8835  0.8835  0.9198  0.8269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.06558934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99188578
  PAW double counting   =      1507.45949371    -1481.42674051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.08558182
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91516841 eV

  energy without entropy =      -85.91516841  energy(sigma->0) =      -85.91516841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.6794: real time   12.7141
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   17.3187: real time   17.3707
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5569: real time    2.5641
    MIXING:  cpu time    0.5759: real time    0.5773
    --------------------------------------------
      LOOP:  cpu time   33.2755: real time   33.3742

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1022529E-03  (-0.1013161E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781176 magnetization 

 Broyden mixing:
  rms(total) = 0.46461E-04    rms(broyden)= 0.46461E-04
  rms(prec ) = 0.61580E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1694
  8.9202  6.1614  4.0729  2.7099  2.2365  2.2365  1.5953  1.3575  1.0657  1.0657
  1.2139  0.9789  0.9789  0.9121  0.9121  0.9074  0.9074  0.8170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.07415435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186982
  PAW double counting   =      1507.52969820    -1481.49700258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07704551
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91527067 eV

  energy without entropy =      -85.91527067  energy(sigma->0) =      -85.91527067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.7001: real time   12.7349
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   17.3205: real time   17.3730
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5550: real time    2.5621
    MIXING:  cpu time    0.5953: real time    0.5971
    --------------------------------------------
      LOOP:  cpu time   33.3170: real time   33.4169

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4064101E-04  (-0.3345770E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781130 magnetization 

 Broyden mixing:
  rms(total) = 0.38110E-04    rms(broyden)= 0.38110E-04
  rms(prec ) = 0.45144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2061
  9.0908  6.5363  4.4351  2.9747  2.3841  2.3841  1.7324  1.3742  1.3742  1.0699
  1.0699  0.9838  0.9838  1.0359  1.0359  0.8717  0.8717  0.8315  0.8755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.07959629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99195314
  PAW double counting   =      1507.53362665    -1481.50093400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07172458
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91531131 eV

  energy without entropy =      -85.91531131  energy(sigma->0) =      -85.91531131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.6772: real time   12.7117
    SETDIJ:  cpu time    0.1400: real time    0.1404
     EDDAV:  cpu time   19.4913: real time   19.5508
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5574: real time    2.5646
    MIXING:  cpu time    0.6234: real time    0.6249
    --------------------------------------------
      LOOP:  cpu time   35.4922: real time   35.5986

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2106190E-04  (-0.9341766E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781146 magnetization 

 Broyden mixing:
  rms(total) = 0.25814E-04    rms(broyden)= 0.25814E-04
  rms(prec ) = 0.29539E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2096
  9.2401  6.7141  4.7715  3.0723  2.3992  2.3992  2.0326  1.4952  1.0669  1.0669
  1.3205  1.2788  0.9811  0.9811  0.8864  0.8864  0.9446  0.9446  0.8370  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08070701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99193361
  PAW double counting   =      1507.54145297    -1481.50875141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07062429
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91533237 eV

  energy without entropy =      -85.91533237  energy(sigma->0) =      -85.91533237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.6566: real time   12.6913
    SETDIJ:  cpu time    0.1426: real time    0.1429
     EDDAV:  cpu time   15.1798: real time   15.2249
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5574: real time    2.5645
    MIXING:  cpu time    0.6429: real time    0.6444
    --------------------------------------------
      LOOP:  cpu time   31.1821: real time   31.2743

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8729037E-05  (-0.3883862E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781156 magnetization 

 Broyden mixing:
  rms(total) = 0.12523E-04    rms(broyden)= 0.12523E-04
  rms(prec ) = 0.15310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2022
  9.2304  6.9301  4.9041  3.3013  2.5445  2.1845  2.1845  1.8622  1.2892  1.2892
  1.0657  1.0657  0.9849  0.9849  1.0625  1.0625  0.8734  0.8734  0.8163  0.8685
  0.8685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08021178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99187580
  PAW double counting   =      1507.53732524    -1481.50461496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07107917
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91534110 eV

  energy without entropy =      -85.91534110  energy(sigma->0) =      -85.91534110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.6837: real time   12.7185
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   17.3483: real time   17.4006
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5556: real time    2.5624
    MIXING:  cpu time    0.6709: real time    0.6728
    --------------------------------------------
      LOOP:  cpu time   33.4021: real time   33.5016

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4916442E-05  (-0.2968306E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781174 magnetization 

 Broyden mixing:
  rms(total) = 0.14873E-04    rms(broyden)= 0.14873E-04
  rms(prec ) = 0.16094E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2337
  9.3218  7.1446  5.2163  3.5944  2.6438  2.3998  2.3998  1.9294  1.4359  1.3355
  1.3355  1.0655  1.0655  0.9812  0.9812  1.0541  0.8980  0.8980  0.8934  0.8934
  0.8277  0.8277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.07975147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99185289
  PAW double counting   =      1507.53192485    -1481.49920738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07152868
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91534602 eV

  energy without entropy =      -85.91534602  energy(sigma->0) =      -85.91534602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.6714: real time   12.7062
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   17.3346: real time   17.3864
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5602: real time    2.5673
    MIXING:  cpu time    0.6948: real time    0.6965
    --------------------------------------------
      LOOP:  cpu time   33.4040: real time   33.5031

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2942724E-05  (-0.1901089E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781164 magnetization 

 Broyden mixing:
  rms(total) = 0.62370E-05    rms(broyden)= 0.62370E-05
  rms(prec ) = 0.70941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2291
  9.3615  7.3989  5.5071  3.9934  2.8138  2.2951  2.2951  1.7640  1.7640  1.2938
  1.2938  1.0652  1.0652  0.9824  0.9824  1.0777  1.0777  0.9906  0.8763  0.8763
  0.8998  0.8259  0.7682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08025024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186524
  PAW double counting   =      1507.53657005    -1481.50386109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07103668
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91534896 eV

  energy without entropy =      -85.91534896  energy(sigma->0) =      -85.91534896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.7059: real time   12.7407
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   19.4944: real time   19.5528
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5508: real time    2.5576
    MIXING:  cpu time    0.7252: real time    0.7273
    --------------------------------------------
      LOOP:  cpu time   35.6242: real time   35.7297

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9353839E-06  (-0.1289996E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781167 magnetization 

 Broyden mixing:
  rms(total) = 0.39350E-05    rms(broyden)= 0.39350E-05
  rms(prec ) = 0.45787E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2309
  9.4222  7.4855  5.6719  4.1614  2.7976  2.4206  1.9965  1.9965  1.9882  1.6024
  1.3572  1.3572  1.0654  1.0654  0.9813  0.9813  1.0749  0.8844  0.8844  0.9569
  0.9569  0.8888  0.8324  0.7133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08045579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99187072
  PAW double counting   =      1507.53945510    -1481.50674907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07083462
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91534989 eV

  energy without entropy =      -85.91534989  energy(sigma->0) =      -85.91534989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.7186: real time   12.7534
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time   16.2537: real time   16.3023
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5497: real time    2.5569
    MIXING:  cpu time    0.7567: real time    0.7588
    --------------------------------------------
      LOOP:  cpu time   32.4251: real time   32.5216

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.8423954E-06  (-0.1010214E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781165 magnetization 

 Broyden mixing:
  rms(total) = 0.22415E-05    rms(broyden)= 0.22415E-05
  rms(prec ) = 0.26560E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2597
  9.4742  7.7647  5.9270  4.5254  3.1846  2.6757  2.1677  2.1677  1.7953  1.7953
  1.3856  1.3856  1.0663  1.0663  0.9816  0.9816  1.0474  1.0474  1.0354  0.8772
  0.8772  0.9114  0.8393  0.8393  0.6724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08044073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186852
  PAW double counting   =      1507.54117049    -1481.50846600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07084678
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91535074 eV

  energy without entropy =      -85.91535074  energy(sigma->0) =      -85.91535074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.6943: real time   12.7288
    SETDIJ:  cpu time    0.1414: real time    0.1421
     EDDAV:  cpu time   17.3435: real time   17.3960
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5471: real time    2.5542
    MIXING:  cpu time    0.7887: real time    0.7906
    --------------------------------------------
      LOOP:  cpu time   33.5177: real time   33.6175

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4756168E-06  (-0.8681909E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781170 magnetization 

 Broyden mixing:
  rms(total) = 0.15149E-05    rms(broyden)= 0.15149E-05
  rms(prec ) = 0.17126E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2400
  9.5241  7.8330  6.0766  4.6332  3.2685  2.6200  2.2983  2.2983  1.7123  1.7123
  1.5262  1.3210  1.3210  1.0658  1.0658  0.9813  0.9813  1.0609  1.0609  0.8868
  0.8868  0.9003  0.9003  0.8287  0.8287  0.6474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08042178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186826
  PAW double counting   =      1507.54074897    -1481.50804445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07086597
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91535121 eV

  energy without entropy =      -85.91535121  energy(sigma->0) =      -85.91535121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7369: real time   12.7718
    SETDIJ:  cpu time    0.1439: real time    0.1443
     EDDAV:  cpu time   18.4316: real time   18.4875
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5610: real time    2.5678
    MIXING:  cpu time    0.8120: real time    0.8143
    --------------------------------------------
      LOOP:  cpu time   34.6883: real time   34.7911

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1295768E-06  (-0.6856897E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781170 magnetization 

 Broyden mixing:
  rms(total) = 0.10834E-05    rms(broyden)= 0.10834E-05
  rms(prec ) = 0.12359E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2562
  9.5744  7.9848  6.2662  4.8318  3.5836  2.6052  2.6052  2.1950  1.9597  1.9597
  1.6110  1.3944  1.3944  1.0662  1.0662  0.9815  0.9815  1.0455  1.0279  0.9592
  0.9592  0.8814  0.8814  0.8799  0.8304  0.7884  0.6023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08042091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186818
  PAW double counting   =      1507.54119617    -1481.50849168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07086686
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91535134 eV

  energy without entropy =      -85.91535134  energy(sigma->0) =      -85.91535134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   12.7322: real time   12.7670
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   15.1874: real time   15.2331
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5537: real time    2.5608
    MIXING:  cpu time    0.8431: real time    0.8455
    --------------------------------------------
      LOOP:  cpu time   31.4598: real time   31.5534

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1325941E-06  (-0.5571597E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781173 magnetization 

 Broyden mixing:
  rms(total) = 0.79876E-06    rms(broyden)= 0.79875E-06
  rms(prec ) = 0.87766E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2578
  9.5755  8.2195  6.4129  5.1279  3.8595  2.8746  2.4075  2.4075  1.8645  1.8645
  1.7263  1.3355  1.3355  1.3552  1.0660  1.0660  0.9815  0.9815  1.0854  0.9856
  0.9856  0.8802  0.8802  0.9003  0.9003  0.8288  0.7379  0.5725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08041043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186795
  PAW double counting   =      1507.54160849    -1481.50890401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07087723
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91535147 eV

  energy without entropy =      -85.91535147  energy(sigma->0) =      -85.91535147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   12.7699: real time   12.8049
    SETDIJ:  cpu time    0.1399: real time    0.1403
     EDDAV:  cpu time   19.5086: real time   19.5677
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.4211: real time   32.5190

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4732692E-07  (-0.4553069E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.2781173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11017907
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4273.08041651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99186809
  PAW double counting   =      1507.54266190    -1481.50995810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.07087067
  atomic energy  EATOM  =      1520.12043950
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.91535152 eV

  energy without entropy =      -85.91535152  energy(sigma->0) =      -85.91535152


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.7945       2-111.4856       3 -42.7557       4 -42.0020       5 -41.5051
       6 -41.7160       7 -41.8077       8 -41.7159       9 -41.5051      10-114.6278
      11-114.0574      12-114.2866      13-114.0574      14-114.6278
 
 
 
 E-fermi :  -6.1229     XC(G=0):  -0.0546     alpha+bet : -0.0206


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.2246      2.00000
      2     -23.9522      2.00000
      3     -20.3935      2.00000
      4     -19.2924      2.00000
      5     -15.9908      2.00000
      6     -15.9115      2.00000
      7     -13.4668      2.00000
      8     -12.2221      2.00000
      9     -12.0059      2.00000
     10     -11.8293      2.00000
     11     -10.8136      2.00000
     12     -10.3140      2.00000
     13     -10.1838      2.00000
     14      -9.1431      2.00000
     15      -8.3829      2.00000
     16      -7.6705      2.00000
     17      -7.0321      2.00000
     18      -6.4868      2.00000
     19      -6.2195      2.00000
     20      -2.2426      0.00000
     21      -1.8247      0.00000
     22      -0.7200      0.00000
     23      -0.2500      0.00000
     24      -0.1798      0.00000
     25       0.0129      0.00000
     26       0.0772      0.00000
     27       0.1168      0.00000
     28       0.1248      0.00000
     29       0.1406      0.00000
     30       0.1411      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.894  27.362 -21.360  -0.002  -0.000   0.038  -0.002  -0.000
 27.362  57.896 -51.173  -0.003  -0.000   0.073  -0.004  -0.000
-21.360 -51.173  93.121   0.000  -0.000  -0.002   0.007   0.000
 -0.002  -0.003   0.000  -8.824  -0.000   0.000   8.012   0.000
 -0.000  -0.000  -0.000  -0.000  -8.833  -0.000   0.000   8.044
  0.038   0.073  -0.002   0.000  -0.000  -8.828   0.000   0.000
 -0.002  -0.004   0.007   8.012   0.000   0.000  59.331  -0.000
 -0.000  -0.000   0.000   0.000   8.044   0.000  -0.000  59.302
  0.034   0.079  -0.150   0.000   0.000   8.008  -0.002  -0.000
  0.005   0.012  -0.012   4.297  -0.000  -0.001 *******  -0.000
  0.000   0.000  -0.000  -0.000   4.273  -0.000  -0.000 *******
 -0.121  -0.261   0.277  -0.001  -0.000   4.322   0.004   0.000
  0.001   0.001  -0.001   0.004  -0.000  -0.000   0.083   0.000
 -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.005
  0.002   0.003   0.003   0.000   0.000  -0.004   0.002  -0.000
  0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000   0.106
 -0.006  -0.014   0.013   0.000  -0.000   0.002   0.003   0.000
 -0.001  -0.003   0.002   0.007   0.000  -0.001  -0.165  -0.000
  0.000   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.009
 -0.001  -0.001  -0.003  -0.000  -0.000   0.001  -0.004   0.000
 -0.000  -0.000   0.000   0.000   0.020  -0.000  -0.000  -0.202
  0.013   0.028  -0.023   0.000   0.000   0.011  -0.007  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.836  -0.043   0.001   0.008   0.000  -0.179  -0.001  -0.000   0.015  -0.000  -0.000   0.003  -0.001   0.000   0.053   0.000
 -0.043   0.002  -0.000   0.000  -0.000  -0.003   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002  -0.000
  0.001  -0.000   0.000  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.008   0.000  -0.000   1.099   0.000  -0.022   0.025   0.000  -0.000   0.007   0.000  -0.000   0.049  -0.000  -0.001   0.000
  0.000  -0.000  -0.000   0.000   1.336  -0.000   0.000   0.057   0.000   0.000   0.016   0.000   0.000  -0.006  -0.000   0.126
 -0.179  -0.003   0.007  -0.022  -0.000   1.592  -0.000   0.000   0.036  -0.000   0.000   0.010  -0.003   0.000   0.033   0.000
 -0.001   0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000   0.057   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.000  -0.000   0.005
  0.015  -0.001   0.000  -0.000   0.000   0.036  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
 -0.000   0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.002
  0.003  -0.000   0.000  -0.000   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.001   0.000  -0.000   0.049   0.000  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.002  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.006   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.004   0.000  -0.000
  0.053  -0.002   0.000  -0.001  -0.000   0.033  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.007  -0.000
  0.000  -0.000  -0.000   0.000   0.126   0.000   0.000   0.005   0.000   0.000   0.002   0.000   0.000  -0.000  -0.000   0.014
  0.011  -0.001   0.000   0.002   0.000   0.050   0.000   0.000   0.002   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001   0.000  -0.000
  0.013  -0.001   0.000  -0.000  -0.000   0.011  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000  -0.000   0.000   0.030   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.003
  0.004  -0.000   0.000   0.000   0.000   0.009   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5567: real time    2.5638
    FORLOC:  cpu time    1.8946: real time    1.8998
    FORNL :  cpu time    4.3107: real time    4.3223
    STRESS:  cpu time   17.5807: real time   17.6291
    FORCOR:  cpu time   13.2568: real time   13.2930
    FORHAR:  cpu time    4.6979: real time    4.7108
    MIXING:  cpu time    0.8694: real time    0.8719
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11018     0.11018     0.11018
  Ewald    1973.38404  -192.55243  1249.14844   -77.29676     0.10212     0.08610
  Hartree  2151.82477   626.25539  1495.00021   -28.00392     0.03628     0.07821
  E(xc)    -155.45392  -158.33379  -155.67937    -0.20794     0.00037     0.00008
  Local   -4619.29491  -968.85072 -3247.65509    96.02392    -0.11738    -0.16308
  n-local   -64.94098   -58.53453   -65.54159    -1.11512     0.00263    -0.00013
  augment     4.18925     4.28728     4.57027     0.16740    -0.00046    -0.00001
  Kinetic   711.97073   748.02873   721.77001    10.19972    -0.02328    -0.00091
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.78917     0.41011     1.72306    -0.23269     0.00029     0.00027
  in kB       0.06686     0.01533     0.06439    -0.00870     0.00001     0.00001
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
   0.194E+03 -.160E+02 -.332E-01   -.232E+03 0.177E+02 0.360E-01   0.381E+02 -.176E+01 -.263E-02   -.326E-05 -.480E-06 -.414E-06
   0.179E+03 0.578E+02 0.642E-01   -.205E+03 -.105E+03 -.105E+00   0.259E+02 0.466E+02 0.400E-01   -.145E-05 -.359E-05 -.570E-08
   0.531E+02 -.872E+02 -.591E-01   -.564E+02 0.957E+02 0.651E-01   0.309E+01 -.807E+01 -.571E-02   0.522E-06 -.157E-05 -.833E-08
   -.447E+02 -.421E+01 -.152E-01   0.538E+02 0.482E+01 0.175E-01   -.831E+01 -.612E+00 -.197E-02   -.156E-05 -.450E-06 -.327E-07
   0.367E+02 -.205E+01 -.764E+02   -.401E+02 0.218E+01 0.817E+02   0.328E+01 -.124E+00 -.503E+01   -.268E-06 -.897E-07 0.298E-06
   -.421E+02 0.191E+01 -.732E+02   0.451E+02 -.206E+01 0.787E+02   -.277E+01 0.137E+00 -.524E+01   -.250E-06 -.212E-06 0.735E-07
   -.839E+02 0.391E+01 0.549E-02   0.902E+02 -.421E+01 -.589E-02   -.594E+01 0.286E+00 0.461E-03   -.505E-06 -.223E-06 -.216E-07
   -.421E+02 0.191E+01 0.732E+02   0.450E+02 -.206E+01 -.787E+02   -.277E+01 0.137E+00 0.524E+01   -.356E-06 -.188E-06 0.188E-07
   0.367E+02 -.205E+01 0.764E+02   -.401E+02 0.218E+01 -.817E+02   0.328E+01 -.124E+00 0.503E+01   -.292E-06 -.840E-07 -.384E-06
   0.474E+02 -.438E+01 -.192E+03   -.452E+02 0.423E+01 0.196E+03   -.212E+01 0.153E+00 -.417E+01   -.139E-05 -.586E-06 -.141E-06
   -.113E+03 0.448E+01 -.169E+03   0.113E+03 -.449E+01 0.169E+03   0.172E+00 0.190E-01 -.565E+00   -.133E-06 -.948E-06 0.196E-07
   -.204E+03 0.887E+01 0.705E-02   0.204E+03 -.889E+01 -.712E-02   -.323E+00 0.256E-01 0.580E-03   -.238E-06 -.969E-06 -.399E-06
   -.113E+03 0.449E+01 0.169E+03   0.113E+03 -.450E+01 -.169E+03   0.172E+00 0.191E-01 0.564E+00   -.443E-06 -.817E-06 -.195E-06
   0.474E+02 -.437E+01 0.192E+03   -.452E+02 0.422E+01 -.196E+03   -.212E+01 0.153E+00 0.417E+01   -.820E-06 -.618E-06 0.155E-06
 -----------------------------------------------------------------------------------------------
   -.497E+02 -.368E+02 -.301E-01   -.284E-13 0.284E-13 -.853E-13   0.497E+02 0.368E+02 0.302E-01   -.104E-04 -.108E-04 -.104E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.112117     -0.013203      0.000210
     34.44717     34.89830     34.99950        -0.392388     -0.448742     -0.000487
     34.12824      0.80179      0.00014        -0.256681      0.465365      0.000297
      0.41266     34.99817     34.99975         0.726645     -0.007126      0.000304
      2.51688      0.08836      2.05577        -0.180866      0.007054      0.282400
      4.99648     34.97472      2.14923         0.150172     -0.008930      0.281578
      6.28158     34.91467     34.99991         0.311641     -0.014057      0.000053
      4.99623     34.97463     32.85079         0.149960     -0.009005     -0.281301
      2.51663      0.08830     32.94454        -0.181125      0.006993     -0.282718
      3.10155      0.06475      1.14490         0.037470      0.000627     -0.165131
      4.49057     34.99957      1.19490        -0.045584      0.005444     -0.108629
      5.20174     34.96644     34.99999        -0.199552      0.009262      0.000508
      4.49043     34.99950     33.80519        -0.045940      0.005612      0.107588
      3.10140      0.06470     33.85533         0.038363      0.000704      0.165328
 -----------------------------------------------------------------------------------
    total drift:                                0.000015     -0.000021      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -85.91535152 eV

  energy  without entropy=      -85.91535152  energy(sigma->0) =      -85.91535152
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.9583: real time   12.9938


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1935.9822: real time 1941.6696
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4031560. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     505051. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:         23. kBytes
   wavefun   :      43540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2859.921
                            User time (sec):     2592.741
                          System time (sec):      267.180
                         Elapsed time (sec):     2868.755
  
                   Maximum memory used (kb):     5027048.
                   Average memory used (kb):           0.
  
                          Minor page faults:       332859
                          Major page faults:            6
                 Voluntary context switches:        22572
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2868.755825                                1   1
    2      w1_copy                               4.203830                           1997   2
    3      fftwav_mpi                          209.061220                            789   2
    4      fftext_mpi                            0.871247                              5   2
    5      overl                                 0.002026                           1159   2
    6      orth1                                 6.905189                           1237   2
    7      lincom                                0.363516                             35   2
    8      eccp                                  6.874836                            170   2
    9      hamiltmu                            334.059805                            412   2
   10        vhamil                               43.797370                          664   3
   11        overl1                                0.001281                          664   3
   12        kinhamil                            109.435055                          664   3
   13          fftext_mpi                          108.083711                        664   4
   14      pdssyex_zheevx                        0.095464                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2306.318693           1
 fftwav_mpi                            209.061220         789
 hamiltmu                              180.826100         412
 fftext_mpi                            108.954958         669
 vhamil                                 43.797370         664
 orth1                                   6.905189        1237
 eccp                                    6.874836         170
 w1_copy                                 4.203830        1997
 kinhamil                                1.351343         664
 lincom                                  0.363516          35
 pdssyex_zheevx                          0.095464          34
 overl                                   0.002026        1159
 overl1                                  0.001281         664
 ---------------------------------------------------------------
  summed up times    2868.75582504272     
 
Profiling took   0.008587  0.004874  0.003594  0.003584 seconds
Profiling took   0.004130 seconds
