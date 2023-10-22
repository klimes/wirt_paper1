 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  03:19:55
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
   1  0.995  0.990  0.105-   6 1.01  11 1.36  12 1.44
   2  0.014  0.004  0.166-  11 1.23
   3  0.997  0.061  0.092-  10 1.09
   4  0.036  0.066  0.124-  10 1.09
   5  0.990  0.072  0.141-  10 1.09
   6  0.991  1.000  0.079-   1 1.01
   7  0.996  0.944  0.142-  12 1.09
   8  0.968  0.937  0.101-  12 1.09
   9  0.018  0.934  0.097-  12 1.09
  10  0.007  0.056  0.121-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.006  0.014  0.133-   2 1.23   1 1.36  10 1.51
  12  0.994  0.949  0.111-   7 1.09   8 1.09   9 1.09   1 1.44
 
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2284: real time   18.2790
    SETDIJ:  cpu time    0.1393: real time    0.1397
     EDDAV:  cpu time   19.6991: real time   19.7600
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   38.0703: real time   38.1848

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3012491E+03  (-0.6717896E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.72376760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55833139
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -153.44875393
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       301.24906962 eV

  energy without entropy =      301.24906962  energy(sigma->0) =      301.24906962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.0948: real time   27.1767
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   27.0985: real time   27.1832

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1563467E+03  (-0.1539098E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.72376760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55833139
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.79541438
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       144.90240918 eV

  energy without entropy =      144.90240918  energy(sigma->0) =      144.90240918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.3674: real time   23.4383
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   23.3736: real time   23.4469

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1323685E+03  (-0.1299079E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.72376760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55833139
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.16391457
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        12.53390899 eV

  energy without entropy =       12.53390899  energy(sigma->0) =       12.53390899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.2654: real time   25.3424
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   25.2706: real time   25.4397

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6861214E+02  (-0.6759700E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.72376760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55833139
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.77605714
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.07823359 eV

  energy without entropy =      -56.07823359  energy(sigma->0) =      -56.07823359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.5075: real time   21.5724
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9879: real time    2.9999
    MIXING:  cpu time    0.4363: real time    0.4377
    --------------------------------------------
      LOOP:  cpu time   24.9377: real time   25.0186

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1888518E+02  (-0.1884123E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2827271 magnetization 

 Broyden mixing:
  rms(total) = 0.12994E+01    rms(broyden)= 0.12994E+01
  rms(prec ) = 0.13448E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.72376760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55833139
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.66123228
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.96340872 eV

  energy without entropy =      -74.96340872  energy(sigma->0) =      -74.96340872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.0757: real time   18.1236
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   23.3760: real time   23.4465
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9406: real time    2.9521
    MIXING:  cpu time    0.4485: real time    0.4498
    --------------------------------------------
      LOOP:  cpu time   44.9872: real time   45.1215

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4890222E+01  (-0.1500181E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2708710 magnetization 

 Broyden mixing:
  rms(total) = 0.64983E+00    rms(broyden)= 0.64983E+00
  rms(prec ) = 0.67119E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6294
  1.6294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3160.18118528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.55964018
  PAW double counting   =      1125.37856227    -1109.70123848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.86730838
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.07318665 eV

  energy without entropy =      -70.07318665  energy(sigma->0) =      -70.07318665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.0875: real time   18.1354
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   25.2130: real time   25.2896
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9391: real time    2.9505
    MIXING:  cpu time    0.4611: real time    0.4624
    --------------------------------------------
      LOOP:  cpu time   46.8471: real time   46.9874

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1316583E+01  (-0.5951040E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2319043 magnetization 

 Broyden mixing:
  rms(total) = 0.31229E+00    rms(broyden)= 0.31229E+00
  rms(prec ) = 0.31972E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2687
  1.0697  1.4677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3212.63764531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.40441337
  PAW double counting   =      1233.63225620    -1218.17581986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.71815103
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.75660359 eV

  energy without entropy =      -68.75660359  energy(sigma->0) =      -68.75660359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1139: real time   18.1619
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   21.4875: real time   21.5535
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9368: real time    2.9482
    MIXING:  cpu time    0.4763: real time    0.4774
    --------------------------------------------
      LOOP:  cpu time   43.1606: real time   43.2902

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1481601E+00  (-0.4248294E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2487347 magnetization 

 Broyden mixing:
  rms(total) = 0.15718E+00    rms(broyden)= 0.15718E+00
  rms(prec ) = 0.16341E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5394
  2.3034  1.4614  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3214.27539933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.49445730
  PAW double counting   =      1204.90832043    -1189.35353682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.12062814
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.60844352 eV

  energy without entropy =      -68.60844352  energy(sigma->0) =      -68.60844352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1350: real time   18.1830
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   25.2337: real time   25.3106
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9374: real time    2.9489
    MIXING:  cpu time    0.4901: real time    0.4913
    --------------------------------------------
      LOOP:  cpu time   46.9426: real time   47.0833

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1010849E+00  (-0.2799174E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2565233 magnetization 

 Broyden mixing:
  rms(total) = 0.70172E-01    rms(broyden)= 0.70172E-01
  rms(prec ) = 0.75206E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3659
  2.2277  1.4702  0.8829  0.8829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3226.63116389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.15520890
  PAW double counting   =      1190.82742997    -1175.22782669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.36934997
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50735865 eV

  energy without entropy =      -68.50735865  energy(sigma->0) =      -68.50735865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1459: real time   18.1940
    SETDIJ:  cpu time    0.1423: real time    0.1429
     EDDAV:  cpu time   25.2059: real time   25.2821
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9415: real time    2.9532
    MIXING:  cpu time    0.5143: real time    0.5156
    --------------------------------------------
      LOOP:  cpu time   46.9532: real time   47.0938

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1257416E-01  (-0.5503236E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2531145 magnetization 

 Broyden mixing:
  rms(total) = 0.25851E-01    rms(broyden)= 0.25851E-01
  rms(prec ) = 0.32013E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3784
  2.2838  1.6687  1.1187  0.9105  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3229.48169204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.24115117
  PAW double counting   =      1196.04109610    -1180.45685284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.57682990
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49478449 eV

  energy without entropy =      -68.49478449  energy(sigma->0) =      -68.49478449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1260: real time   18.1743
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time   25.2072: real time   25.2829
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9391: real time    2.9505
    MIXING:  cpu time    0.5231: real time    0.5244
    --------------------------------------------
      LOOP:  cpu time   46.9426: real time   47.0825

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4758854E-02  (-0.1313413E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2550817 magnetization 

 Broyden mixing:
  rms(total) = 0.17489E-01    rms(broyden)= 0.17489E-01
  rms(prec ) = 0.22532E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4427
  2.3309  2.3309  1.2635  0.9417  0.9417  0.8476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3233.09067088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32821560
  PAW double counting   =      1201.59395204    -1186.01049066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.04937476
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49002563 eV

  energy without entropy =      -68.49002563  energy(sigma->0) =      -68.49002563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1590: real time   18.2073
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   17.7438: real time   17.7972
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9394: real time    2.9508
    MIXING:  cpu time    0.5434: real time    0.5447
    --------------------------------------------
      LOOP:  cpu time   39.5314: real time   39.6490

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4019556E-03  (-0.3119051E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555277 magnetization 

 Broyden mixing:
  rms(total) = 0.90360E-02    rms(broyden)= 0.90360E-02
  rms(prec ) = 0.13580E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5263
  3.0417  2.4120  1.2690  1.2690  0.9068  0.9068  0.8790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3235.97335985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.36647685
  PAW double counting   =      1209.65434391    -1194.07456644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.20166509
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49042759 eV

  energy without entropy =      -68.49042759  energy(sigma->0) =      -68.49042759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.1546: real time   18.2028
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   21.4906: real time   21.5561
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9390: real time    2.9506
    MIXING:  cpu time    0.5627: real time    0.5641
    --------------------------------------------
      LOOP:  cpu time   43.2923: real time   43.4219

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4203071E-02  (-0.3331768E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556574 magnetization 

 Broyden mixing:
  rms(total) = 0.62719E-02    rms(broyden)= 0.62719E-02
  rms(prec ) = 0.89163E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6616
  3.9945  2.4460  1.6837  0.9428  0.9428  1.2808  1.0012  1.0012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.86866451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40461339
  PAW double counting   =      1214.25977487    -1198.68206370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.34663373
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49463066 eV

  energy without entropy =      -68.49463066  energy(sigma->0) =      -68.49463066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.1920: real time   18.2405
    SETDIJ:  cpu time    0.1419: real time    0.1422
     EDDAV:  cpu time   22.5663: real time   22.6328
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9684: real time    2.9798
    MIXING:  cpu time    0.6261: real time    0.6278
    --------------------------------------------
      LOOP:  cpu time   44.4976: real time   44.6283

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7840422E-02  (-0.3569452E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554032 magnetization 

 Broyden mixing:
  rms(total) = 0.36634E-02    rms(broyden)= 0.36634E-02
  rms(prec ) = 0.49884E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7809
  4.9707  2.6119  2.1301  1.2921  1.2921  0.9455  0.9455  0.9200  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.20594514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42845048
  PAW double counting   =      1215.47118523    -1199.89417733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.04032735
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50247108 eV

  energy without entropy =      -68.50247108  energy(sigma->0) =      -68.50247108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0963: real time   19.1469
    SETDIJ:  cpu time    0.2929: real time    0.2938
     EDDAV:  cpu time   23.6484: real time   23.7178
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9730: real time    2.9844
    MIXING:  cpu time    0.6508: real time    0.6526
    --------------------------------------------
      LOOP:  cpu time   46.6646: real time   46.8015

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5609499E-02  (-0.1333754E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552656 magnetization 

 Broyden mixing:
  rms(total) = 0.33141E-02    rms(broyden)= 0.33141E-02
  rms(prec ) = 0.39268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8419
  5.3963  2.8310  2.2275  1.8919  1.3324  0.9718  0.9718  0.9688  0.9688  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.02249911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42780786
  PAW double counting   =      1214.05154086    -1198.47347476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.22979845
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50808058 eV

  energy without entropy =      -68.50808058  energy(sigma->0) =      -68.50808058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1013: real time   19.1519
    SETDIJ:  cpu time    0.2937: real time    0.2945
     EDDAV:  cpu time   21.3619: real time   21.4255
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9735: real time    2.9851
    MIXING:  cpu time    0.6719: real time    0.6736
    --------------------------------------------
      LOOP:  cpu time   44.4055: real time   44.5363

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4593556E-02  (-0.1260659E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554523 magnetization 

 Broyden mixing:
  rms(total) = 0.15855E-02    rms(broyden)= 0.15855E-02
  rms(prec ) = 0.20302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8887
  6.3010  3.1590  2.1669  1.9265  1.2910  1.2910  0.9552  0.9552  0.9469  0.9469
  0.8358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.26488514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.42030784
  PAW double counting   =      1212.42110440    -1196.84114493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.98639934
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51267414 eV

  energy without entropy =      -68.51267414  energy(sigma->0) =      -68.51267414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0956: real time   19.1464
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   28.1538: real time   28.2365
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9765: real time    2.9880
    MIXING:  cpu time    0.6936: real time    0.6955
    --------------------------------------------
      LOOP:  cpu time   51.2184: real time   51.3691

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2112345E-02  (-0.2521641E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556615 magnetization 

 Broyden mixing:
  rms(total) = 0.11699E-02    rms(broyden)= 0.11699E-02
  rms(prec ) = 0.14431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8909
  6.5128  3.2491  2.0846  2.0846  1.6625  1.2850  1.2850  0.9496  0.9496  0.8838
  0.8838  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.30536568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41298353
  PAW double counting   =      1212.10288375    -1196.52248755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.94114356
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51478648 eV

  energy without entropy =      -68.51478648  energy(sigma->0) =      -68.51478648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0942: real time   19.1449
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   19.1017: real time   19.1577
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9737: real time    2.9851
    MIXING:  cpu time    0.7190: real time    0.7210
    --------------------------------------------
      LOOP:  cpu time   42.1863: real time   42.3097

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1375909E-02  (-0.6477833E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556791 magnetization 

 Broyden mixing:
  rms(total) = 0.59891E-03    rms(broyden)= 0.59890E-03
  rms(prec ) = 0.82755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0391
  7.3175  4.3897  2.6716  2.2993  1.6107  1.2552  1.2552  0.9502  0.9502  1.2188
  0.9092  0.9092  0.7719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.36818857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41090822
  PAW double counting   =      1213.10899084    -1197.52952705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.87668885
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51616239 eV

  energy without entropy =      -68.51616239  energy(sigma->0) =      -68.51616239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0926: real time   19.1433
    SETDIJ:  cpu time    0.2952: real time    0.2961
     EDDAV:  cpu time   23.6323: real time   23.7010
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9282: real time    2.9397
    MIXING:  cpu time    0.7986: real time    0.8008
    --------------------------------------------
      LOOP:  cpu time   46.7498: real time   46.8862

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1381377E-02  (-0.1606578E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2556755 magnetization 

 Broyden mixing:
  rms(total) = 0.36168E-03    rms(broyden)= 0.36168E-03
  rms(prec ) = 0.45550E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0284
  7.7136  4.7065  2.6050  2.0973  1.7129  1.4210  1.3034  1.3034  0.9499  0.9499
  0.9934  0.9250  0.9250  0.7919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.40104640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40783978
  PAW double counting   =      1213.76673345    -1198.18783859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.84157502
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51754377 eV

  energy without entropy =      -68.51754377  energy(sigma->0) =      -68.51754377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1931: real time   19.2440
    SETDIJ:  cpu time    0.2985: real time    0.2994
     EDDAV:  cpu time   25.9143: real time   25.9915
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9290: real time    2.9406
    MIXING:  cpu time    0.8322: real time    0.8343
    --------------------------------------------
      LOOP:  cpu time   49.1703: real time   49.3341

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3563583E-03  (-0.2810928E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557297 magnetization 

 Broyden mixing:
  rms(total) = 0.23898E-03    rms(broyden)= 0.23898E-03
  rms(prec ) = 0.30445E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1157
  8.4175  5.1186  2.9116  2.5756  1.8880  1.8880  1.2366  1.2366  0.9521  0.9521
  0.9835  0.9835  0.9022  0.9022  0.7878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.41457297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40744832
  PAW double counting   =      1213.73678579    -1198.15788163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.82802267
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51790013 eV

  energy without entropy =      -68.51790013  energy(sigma->0) =      -68.51790013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4992: real time   19.5510
    SETDIJ:  cpu time    0.2975: real time    0.2983
     EDDAV:  cpu time   23.6283: real time   23.6986
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9415: real time    2.9531
    MIXING:  cpu time    0.8568: real time    0.8591
    --------------------------------------------
      LOOP:  cpu time   47.2264: real time   47.3661

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3410969E-03  (-0.9068857E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557049 magnetization 

 Broyden mixing:
  rms(total) = 0.12463E-03    rms(broyden)= 0.12463E-03
  rms(prec ) = 0.15621E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1136
  8.6136  5.3669  3.1949  2.4996  1.9369  1.9369  1.3604  1.2817  1.2817  0.9510
  0.9510  0.9183  0.9183  0.9263  0.9263  0.7537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.42324095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40651208
  PAW double counting   =      1214.10281215    -1198.52406104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.81860649
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51824122 eV

  energy without entropy =      -68.51824122  energy(sigma->0) =      -68.51824122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2203: real time   19.2712
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time   25.8919: real time   25.9685
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9396: real time    2.9512
    MIXING:  cpu time    0.8915: real time    0.8939
    --------------------------------------------
      LOOP:  cpu time   49.2456: real time   49.3905

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9954115E-04  (-0.6324527E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557048 magnetization 

 Broyden mixing:
  rms(total) = 0.11800E-03    rms(broyden)= 0.11800E-03
  rms(prec ) = 0.13503E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1265
  8.6800  5.7593  3.3917  2.5266  2.1163  1.9579  1.9579  1.2505  1.2505  0.9519
  0.9519  0.9915  0.9915  0.8804  0.8690  0.8690  0.7553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43160192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40660519
  PAW double counting   =      1214.12849965    -1198.54966357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.81052315
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51834076 eV

  energy without entropy =      -68.51834076  energy(sigma->0) =      -68.51834076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1767: real time   19.2276
    SETDIJ:  cpu time    0.2989: real time    0.2999
     EDDAV:  cpu time   23.6261: real time   23.6965
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9391: real time    2.9508
    MIXING:  cpu time    0.9216: real time    0.9241
    --------------------------------------------
      LOOP:  cpu time   46.9656: real time   47.1045

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7015814E-04  (-0.1048099E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557095 magnetization 

 Broyden mixing:
  rms(total) = 0.70773E-04    rms(broyden)= 0.70773E-04
  rms(prec ) = 0.80943E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1578
  8.9058  6.1260  3.9362  2.7410  2.2588  1.9180  1.9180  1.2341  1.2341  1.2639
  0.9495  0.9495  1.0107  1.0107  0.8865  0.8865  0.8575  0.7528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43098049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40642331
  PAW double counting   =      1214.11988407    -1198.54101916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.81106168
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51841092 eV

  energy without entropy =      -68.51841092  energy(sigma->0) =      -68.51841092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1723: real time   19.2232
    SETDIJ:  cpu time    0.2975: real time    0.2985
     EDDAV:  cpu time   21.3826: real time   21.4463
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9477: real time    2.9591
    MIXING:  cpu time    0.9494: real time    0.9519
    --------------------------------------------
      LOOP:  cpu time   44.7528: real time   44.8852

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3753377E-04  (-0.5517854E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557156 magnetization 

 Broyden mixing:
  rms(total) = 0.37354E-04    rms(broyden)= 0.37354E-04
  rms(prec ) = 0.43759E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1617
  8.9590  6.4410  4.1613  2.7788  2.4208  1.9733  1.9733  1.6305  1.2597  1.2597
  0.9498  0.9498  0.9612  0.9612  0.9162  0.9162  0.9072  0.9072  0.7465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43209068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40632355
  PAW double counting   =      1214.07233401    -1198.49343435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80992402
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51844845 eV

  energy without entropy =      -68.51844845  energy(sigma->0) =      -68.51844845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1763: real time   19.2271
    SETDIJ:  cpu time    0.2981: real time    0.2991
     EDDAV:  cpu time   19.1082: real time   19.1644
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9401: real time    2.9515
    MIXING:  cpu time    0.9889: real time    0.9915
    --------------------------------------------
      LOOP:  cpu time   42.5144: real time   42.6386

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1667416E-04  (-0.2867308E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557148 magnetization 

 Broyden mixing:
  rms(total) = 0.25170E-04    rms(broyden)= 0.25170E-04
  rms(prec ) = 0.29339E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1772
  9.0801  6.6726  4.4904  2.7740  2.7501  2.1598  1.8196  1.8196  1.2262  1.2262
  0.9493  0.9493  1.1834  1.0745  1.0745  0.8836  0.8836  0.8899  0.8899  0.7474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43425591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40636596
  PAW double counting   =      1214.05446373    -1198.47558408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80779786
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51846513 eV

  energy without entropy =      -68.51846513  energy(sigma->0) =      -68.51846513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1711: real time   19.2219
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   21.3810: real time   21.4460
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9340: real time    2.9456
    MIXING:  cpu time    1.0281: real time    1.0308
    --------------------------------------------
      LOOP:  cpu time   44.8128: real time   44.9461

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1203373E-04  (-0.6570422E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557134 magnetization 

 Broyden mixing:
  rms(total) = 0.11219E-04    rms(broyden)= 0.11218E-04
  rms(prec ) = 0.13993E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1898
  9.1976  6.8685  4.8335  3.3027  2.5735  2.2828  1.8562  1.8562  1.5779  1.2528
  1.2528  0.9498  0.9498  0.9880  0.9880  0.9171  0.9171  0.9088  0.9088  0.8558
  0.7478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43564209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40637045
  PAW double counting   =      1214.04941485    -1198.47054952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80641388
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51847716 eV

  energy without entropy =      -68.51847716  energy(sigma->0) =      -68.51847716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1819: real time   19.2328
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   16.8248: real time   16.8751
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9372: real time    2.9488
    MIXING:  cpu time    1.0616: real time    1.0644
    --------------------------------------------
      LOOP:  cpu time   40.3045: real time   40.4233

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4572707E-05  (-0.3450738E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557143 magnetization 

 Broyden mixing:
  rms(total) = 0.81218E-05    rms(broyden)= 0.81218E-05
  rms(prec ) = 0.98059E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2016
  9.2621  7.0445  5.0815  3.5334  2.3962  2.3962  2.1343  2.1343  1.6116  1.2407
  1.2407  0.9493  0.9493  1.0983  1.0983  1.0233  1.0233  0.8682  0.8682  0.8654
  0.8654  0.7504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43577830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40635205
  PAW double counting   =      1214.04865133    -1198.46977713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80627271
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848174 eV

  energy without entropy =      -68.51848174  energy(sigma->0) =      -68.51848174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1930: real time   19.2438
    SETDIJ:  cpu time    0.2941: real time    0.2950
     EDDAV:  cpu time   21.3825: real time   21.4470
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9379: real time    2.9494
    MIXING:  cpu time    1.0967: real time    1.0996
    --------------------------------------------
      LOOP:  cpu time   44.9073: real time   45.0409

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3369726E-05  (-0.2310006E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557133 magnetization 

 Broyden mixing:
  rms(total) = 0.58021E-05    rms(broyden)= 0.58021E-05
  rms(prec ) = 0.66256E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2286
  9.3242  7.3463  5.4661  3.9280  2.9330  2.5043  2.1937  1.7282  1.7282  1.5980
  1.2526  1.2526  0.9497  0.9497  1.0213  1.0213  0.8997  0.8997  0.9497  0.9031
  0.9031  0.7525  0.7525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43615224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40635517
  PAW double counting   =      1214.05552485    -1198.47665347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80590245
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848511 eV

  energy without entropy =      -68.51848511  energy(sigma->0) =      -68.51848511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2069: real time   19.2578
    SETDIJ:  cpu time    0.2990: real time    0.3000
     EDDAV:  cpu time   16.8288: real time   16.8797
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9435: real time    2.9550
    MIXING:  cpu time    1.1323: real time    1.1353
    --------------------------------------------
      LOOP:  cpu time   40.4134: real time   40.5334

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1352813E-05  (-0.1711678E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557138 magnetization 

 Broyden mixing:
  rms(total) = 0.57302E-05    rms(broyden)= 0.57302E-05
  rms(prec ) = 0.61280E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2067
  9.3469  7.4123  5.5927  4.0230  2.9159  2.4691  1.9901  1.9901  2.0214  1.7720
  1.2315  1.2315  0.9495  0.9495  1.0898  1.0898  0.9530  0.9530  0.8821  0.8821
  0.8798  0.8798  0.7425  0.7127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43627764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40635357
  PAW double counting   =      1214.06103367    -1198.48216682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80577228
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848646 eV

  energy without entropy =      -68.51848646  energy(sigma->0) =      -68.51848646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1991: real time   19.2500
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   23.6341: real time   23.7052
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9405: real time    2.9518
    MIXING:  cpu time    1.1776: real time    1.1807
    --------------------------------------------
      LOOP:  cpu time   47.2539: real time   47.3936

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5825739E-06  (-0.1910855E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557137 magnetization 

 Broyden mixing:
  rms(total) = 0.34626E-05    rms(broyden)= 0.34625E-05
  rms(prec ) = 0.37482E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1569
  9.3798  7.5179  5.6404  4.1734  2.9230  2.5833  2.1189  1.9490  1.9490  1.6722
  1.2346  1.2346  1.0723  1.0723  0.9590  0.9590  0.9391  0.9391  0.8793  0.8793
  0.8445  0.8445  0.7516  0.7037  0.7037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43612188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40634287
  PAW double counting   =      1214.06070875    -1198.48184175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80591807
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848704 eV

  energy without entropy =      -68.51848704  energy(sigma->0) =      -68.51848704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1759: real time   19.2268
    SETDIJ:  cpu time    0.3013: real time    0.3022
     EDDAV:  cpu time   19.1037: real time   19.1603
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9414: real time    2.9528
    MIXING:  cpu time    1.2211: real time    1.2243
    --------------------------------------------
      LOOP:  cpu time   42.7462: real time   42.8720

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1940807E-06  (-0.6903704E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557138 magnetization 

 Broyden mixing:
  rms(total) = 0.23715E-05    rms(broyden)= 0.23715E-05
  rms(prec ) = 0.26122E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1653
  9.3956  7.6781  5.7028  4.3918  3.0464  2.5396  2.2027  2.2027  2.0308  1.6663
  1.2274  1.2274  0.9181  0.9181  0.9493  0.9493  1.0931  1.0931  1.0460  1.0460
  0.8817  0.8817  0.8797  0.8797  0.7411  0.7106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43600420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40633803
  PAW double counting   =      1214.06079977    -1198.48193104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80603282
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848723 eV

  energy without entropy =      -68.51848723  energy(sigma->0) =      -68.51848723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1358: real time   19.1864
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   23.6278: real time   23.6992
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9325: real time    2.9441
    MIXING:  cpu time    1.2656: real time    1.2690
    --------------------------------------------
      LOOP:  cpu time   47.2624: real time   47.4616

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2984843E-06  (-0.5495320E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557141 magnetization 

 Broyden mixing:
  rms(total) = 0.20445E-05    rms(broyden)= 0.20445E-05
  rms(prec ) = 0.21932E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1512
  9.4426  7.7851  5.8389  4.4988  2.9040  2.6617  2.6617  2.2250  1.7132  1.7132
  1.3787  1.2707  1.2707  1.0046  1.0046  0.9497  0.9497  1.0415  1.0415  1.0043
  0.8964  0.8964  0.9014  0.9014  0.7580  0.7580  0.6112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43591214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40633369
  PAW double counting   =      1214.06046276    -1198.48159293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80612194
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848753 eV

  energy without entropy =      -68.51848753  energy(sigma->0) =      -68.51848753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1413: real time   19.1923
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   23.6350: real time   23.7064
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9334: real time    2.9449
    MIXING:  cpu time    1.3111: real time    1.3145
    --------------------------------------------
      LOOP:  cpu time   47.3202: real time   47.4609

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1133008E-06  (-0.4391350E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557142 magnetization 

 Broyden mixing:
  rms(total) = 0.17967E-05    rms(broyden)= 0.17967E-05
  rms(prec ) = 0.19020E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1686
  9.4573  7.9751  6.1100  4.7305  3.4379  2.5872  2.5872  2.1783  1.8660  1.8660
  1.5193  1.2260  1.2260  1.2420  1.2420  0.9495  0.9495  1.0385  1.0385  0.8907
  0.8907  0.9235  0.9059  0.9059  0.7740  0.7740  0.7443  0.6855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43594237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40633514
  PAW double counting   =      1214.05943305    -1198.48056240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80609410
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848765 eV

  energy without entropy =      -68.51848765  energy(sigma->0) =      -68.51848765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1517: real time   19.2025
    SETDIJ:  cpu time    0.3002: real time    0.3009
     EDDAV:  cpu time   16.8304: real time   16.8797
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9410: real time    2.9527
    MIXING:  cpu time    1.3471: real time    1.3508
    --------------------------------------------
      LOOP:  cpu time   40.5733: real time   40.6924

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1047131E-06  (-0.3616911E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557141 magnetization 

 Broyden mixing:
  rms(total) = 0.69528E-06    rms(broyden)= 0.69528E-06
  rms(prec ) = 0.77000E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1588
  9.4510  8.1114  6.2658  4.9124  3.6296  2.6668  2.3944  2.1870  2.0061  2.0061
  1.5711  1.1923  1.1923  1.2393  1.2393  0.9491  0.9491  0.9558  0.9558  1.1410
  0.9092  0.9092  0.9562  0.9562  0.8651  0.8651  0.7608  0.7608  0.6063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43604914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40633872
  PAW double counting   =      1214.05963637    -1198.48076595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80599078
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848775 eV

  energy without entropy =      -68.51848775  energy(sigma->0) =      -68.51848775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1693: real time   19.2199
    SETDIJ:  cpu time    0.3041: real time    0.3049
     EDDAV:  cpu time   23.6390: real time   23.7106
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   43.1155: real time   43.2404

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5115021E-07  (-0.3165539E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2557141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43607615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40633951
  PAW double counting   =      1214.05991476    -1198.48104433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.80596461
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51848780 eV

  energy without entropy =      -68.51848780  energy(sigma->0) =      -68.51848780


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2160       2-111.3480       3 -41.2138       4 -41.1028       5 -41.0632
       6 -43.4876       7 -40.9376       8 -41.1501       9 -41.0553      10-113.2914
      11-115.5942      12-113.9566
 
 
 
 E-fermi :  -5.5618     XC(G=0):  -0.0452     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6878      2.00000
      2     -23.0400      2.00000
      3     -18.6763      2.00000
      4     -17.0050      2.00000
      5     -14.5350      2.00000
      6     -12.4698      2.00000
      7     -11.4025      2.00000
      8     -11.3003      2.00000
      9     -10.3893      2.00000
     10      -9.7934      2.00000
     11      -9.5718      2.00000
     12      -9.3222      2.00000
     13      -8.4976      2.00000
     14      -6.0794      2.00000
     15      -5.6327      2.00000
     16      -0.8330      0.00000
     17      -0.3625      0.00000
     18      -0.1964      0.00000
     19      -0.0023      0.00000
     20       0.0421      0.00000
     21       0.0715      0.00000
     22       0.1191      0.00000
     23       0.1248      0.00000
     24       0.1285      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.909  27.398 -21.378  -0.004  -0.003   0.002   0.005  -0.000
 27.398  57.975 -51.212  -0.009  -0.006   0.004   0.007  -0.002
-21.378 -51.212  93.122   0.002   0.001   0.000   0.010   0.010
 -0.004  -0.009   0.002  -8.839  -0.000  -0.001   8.096   0.000
 -0.003  -0.006   0.001  -0.000  -8.841  -0.002   0.000   8.100
  0.002   0.004   0.000  -0.001  -0.002  -8.835   0.004   0.011
  0.005   0.007   0.010   8.096   0.000   0.004  59.163   0.001
 -0.000  -0.002   0.010   0.000   8.100   0.011   0.001  59.159
  0.003   0.007  -0.009   0.004   0.011   8.060  -0.008  -0.019
  0.003   0.009  -0.022   4.194   0.000  -0.005 *******  -0.002
  0.007   0.015  -0.020   0.000   4.192  -0.013  -0.002 *******
 -0.008  -0.017   0.015  -0.005  -0.013   4.243   0.006   0.016
  0.001   0.002  -0.000  -0.000  -0.001  -0.002   0.008   0.005
 -0.000  -0.001   0.001  -0.002  -0.005  -0.001   0.004   0.016
  0.003   0.005  -0.000  -0.002   0.002   0.000   0.014  -0.014
  0.003   0.005  -0.001  -0.001   0.000  -0.001   0.005   0.005
 -0.006  -0.010   0.004  -0.001   0.001  -0.000   0.008  -0.003
 -0.001  -0.003   0.001   0.002   0.003   0.003  -0.014  -0.008
  0.001   0.002  -0.002   0.005   0.011   0.003  -0.004  -0.023
 -0.003  -0.006   0.002   0.007  -0.005  -0.001  -0.024   0.025
 -0.003  -0.006   0.003   0.003   0.000   0.001  -0.008  -0.010
  0.008   0.016  -0.009   0.003  -0.002   0.001  -0.015   0.005
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.051   0.002   0.030   0.015  -0.008   0.003   0.000   0.002   0.001   0.000   0.000   0.011   0.003   0.032   0.027
 -0.051   0.003  -0.000   0.001   0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001  -0.001
  0.002  -0.000   0.000   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.030   0.001   0.001   1.322   0.018  -0.019   0.052   0.001   0.003   0.015   0.000   0.001   0.009   0.038   0.059   0.020
  0.015   0.001  -0.000   0.018   1.366  -0.049   0.001   0.052   0.007   0.000   0.015   0.002   0.019   0.082  -0.039  -0.000
 -0.008  -0.000   0.001  -0.019  -0.049   1.571   0.003   0.007   0.025   0.001   0.002   0.007   0.026   0.017  -0.011   0.016
  0.003  -0.000   0.000   0.052   0.001   0.003   0.002   0.000   0.000   0.001   0.000   0.000   0.001   0.002   0.002   0.001
  0.000  -0.000  -0.000   0.001   0.052   0.007   0.000   0.002   0.000   0.000   0.001   0.000   0.001   0.003  -0.001   0.000
  0.002  -0.000   0.000   0.003   0.007   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.001  -0.000   0.001
  0.001  -0.000   0.000   0.015   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
  0.000  -0.000  -0.000   0.000   0.015   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000  -0.000   0.000   0.001   0.002   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.011  -0.001   0.000   0.009   0.019   0.026   0.001   0.001   0.000   0.000   0.000   0.000   0.004   0.002  -0.001   0.001
  0.003  -0.000   0.000   0.038   0.082   0.017   0.002   0.003   0.001   0.001   0.001   0.000   0.002   0.010  -0.002   0.001
  0.032  -0.001   0.000   0.059  -0.039  -0.011   0.002  -0.001  -0.000   0.001  -0.000  -0.000  -0.001  -0.002   0.007   0.002
  0.027  -0.001   0.000   0.020  -0.000   0.016   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001   0.002   0.002
 -0.048   0.002  -0.000   0.034  -0.017   0.007   0.001  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.002   0.000
  0.003  -0.000   0.000   0.002   0.005   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.010   0.021   0.004   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.003  -0.000   0.000
  0.008  -0.000   0.000   0.015  -0.010  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000
  0.007  -0.000   0.000   0.005  -0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.012   0.001  -0.000   0.009  -0.005   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9391: real time    2.9506
    FORLOC:  cpu time    2.6750: real time    2.6819
    FORNL :  cpu time    4.3489: real time    4.3606
    STRESS:  cpu time   21.8325: real time   21.8906
    FORCOR:  cpu time   20.0828: real time   20.1358
    FORHAR:  cpu time    7.0144: real time    7.0330
    MIXING:  cpu time    1.4069: real time    1.4106
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald     109.00217  1240.40872   882.44960   126.79444    42.65574   237.78951
  Hartree   659.15579  1467.96199  1115.31829    97.42525    59.22476   145.55306
  E(xc)    -125.50420  -124.07969  -123.89070     0.11582    -0.12024     0.46773
  Local   -1182.15301 -3107.68609 -2365.58990  -224.35223  -109.28504  -370.93070
  n-local   -72.82349   -73.28391   -72.28625    -0.30439    -0.90809     0.01490
  augment     4.08054     4.14415     3.58307     0.04637     0.16561    -0.12385
  Kinetic   609.14102   594.15870   562.03459     0.37814     8.36602   -12.53200
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.96728     1.69232     1.68715     0.10339     0.09875     0.23864
  in kB       0.03615     0.06324     0.06305     0.00386     0.00369     0.00892
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
   0.596E+02 0.359E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.254E+01 -.910E+00 -.195E+01   0.198E-05 0.328E-05 0.484E-05
   -.913E+02 0.481E+02 -.344E+03   0.106E+03 -.632E+02 0.399E+03   -.142E+02 0.149E+02 -.554E+02   0.655E-06 -.225E-07 -.398E-05
   0.196E+02 -.381E+02 0.635E+02   -.216E+02 0.392E+02 -.690E+02   0.185E+01 -.976E+00 0.522E+01   0.268E-07 -.421E-06 0.350E-06
   -.634E+02 -.458E+02 0.129E+01   0.691E+02 0.478E+02 -.811E+00   -.534E+01 -.188E+01 -.463E+00   0.115E-06 -.618E-06 0.391E-06
   0.366E+02 -.592E+02 -.360E+02   -.399E+02 0.624E+02 0.399E+02   0.314E+01 -.302E+01 -.370E+01   -.228E-07 -.592E-06 0.464E-06
   0.198E+02 -.226E+02 0.963E+02   -.211E+02 0.255E+02 -.104E+03   0.124E+01 -.272E+01 0.703E+01   0.312E-07 0.302E-06 -.354E-06
   0.170E+01 0.481E+02 -.584E+02   -.121E+01 -.490E+02 0.645E+02   -.465E+00 0.882E+00 -.586E+01   0.128E-06 0.211E-06 0.874E-06
   0.587E+02 0.465E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.492E+01 0.226E+01 0.187E+01   -.557E-06 -.286E-06 0.139E-06
   -.472E+02 0.529E+02 0.338E+02   0.518E+02 -.557E+02 -.365E+02   -.433E+01 0.267E+01 0.254E+01   0.547E-06 -.193E-06 0.502E-07
   -.677E+01 -.171E+03 0.380E+02   0.670E+01 0.172E+03 -.377E+02   0.648E-01 -.858E+00 -.254E+00   0.479E-06 -.356E-05 0.298E-05
   0.292E+01 -.903E+02 0.396E+02   -.168E+01 0.950E+02 -.376E+02   -.119E+01 -.429E+01 -.195E+01   0.274E-05 -.105E-05 0.930E-05
   0.215E+02 0.181E+03 0.281E+02   -.215E+02 -.190E+03 -.254E+02   -.396E-01 0.843E+01 -.284E+01   0.491E-06 -.107E-05 0.151E-05
 -----------------------------------------------------------------------------------------------
   0.118E+02 -.145E+02 0.557E+02   -.355E-14 -.568E-13 0.995E-13   -.118E+02 0.145E+02 -.557E+02   0.662E-05 -.403E-05 0.166E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874        -0.008279     -0.276776      0.027072
      0.49314      0.15062      5.79652         0.056186     -0.169481      0.298168
     34.88721      2.12187      3.22898        -0.102007      0.121666     -0.299754
      1.26994      2.31285      4.32371         0.285879      0.131644      0.016390
     34.64126      2.52978      4.94063        -0.170132      0.192379      0.177569
     34.67499     34.99525      2.75267        -0.063617      0.105141     -0.248714
     34.87741     33.04347      4.96682         0.028544     -0.070502      0.309583
     33.86408     32.79203      3.53009        -0.281956     -0.155939     -0.088555
      0.62845     32.70651      3.39949         0.251162     -0.180177     -0.127685
      0.24536      1.95614      4.24227        -0.004961     -0.177673      0.041289
      0.20851      0.50298      4.65798         0.049194      0.387623      0.025989
     34.79932     33.21038      3.89683        -0.040013      0.092098     -0.131351
 -----------------------------------------------------------------------------------
    total drift:                               -0.000074     -0.000054      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.51848780 eV

  energy  without entropy=      -68.51848780  energy(sigma->0) =      -68.51848780
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5028: real time   19.5547


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2289.3345: real time 2296.2669
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
  
                  Total CPU time used (sec):     3239.614
                            User time (sec):     2950.150
                          System time (sec):      289.464
                         Elapsed time (sec):     3249.606
  
                   Maximum memory used (kb):     6622264.
                   Average memory used (kb):           0.
  
                          Minor page faults:       280588
                          Major page faults:            7
                 Voluntary context switches:        41643
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3249.607232                                1   1
    2      w1_copy                               4.766046                           2370   2
    3      fftwav_mpi                          227.783473                            918   2
    4      fftext_mpi                            1.012426                              6   2
    5      overl                                 0.002234                           1367   2
    6      orth1                                 6.446322                           1183   2
    7      lincom                                0.403211                             36   2
    8      eccp                                  8.859048                            210   2
    9      hamiltmu                            386.650791                            394   2
   10        vhamil                               47.550304                          788   3
   11        overl1                                0.001594                          788   3
   12        kinhamil                            161.981346                          788   3
   13          fftext_mpi                          160.458608                        788   4
   14      pdssyex_zheevx                        0.069827                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2613.613854           1
 fftwav_mpi                            227.783473         918
 hamiltmu                              177.117547         394
 fftext_mpi                            161.471034         794
 vhamil                                 47.550304         788
 eccp                                    8.859048         210
 orth1                                   6.446322        1183
 w1_copy                                 4.766046        2370
 kinhamil                                1.522738         788
 lincom                                  0.403211          36
 pdssyex_zheevx                          0.069827          35
 overl                                   0.002234        1367
 overl1                                  0.001594         788
 ---------------------------------------------------------------
  summed up times    3249.60723209381     
 
Profiling took   0.008689  0.004677  0.003212  0.003205 seconds
Profiling took   0.004741 seconds
