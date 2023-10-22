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
   1  0.992  0.019  0.091-   5 1.01  12 1.38   9 1.40
   2  0.982  0.955  0.103-   8 1.01  11 1.37  12 1.39
   3  0.052  0.046  0.091-   9 1.22
   4  0.931  0.995  0.090-  12 1.22
   5  0.981  0.045  0.084-   1 1.01
   6  0.076  0.975  0.108-  10 1.08
   7  0.029  0.921  0.114-  11 1.08
   8  0.963  0.934  0.106-   2 1.01
   9  0.032  0.017  0.095-   3 1.22   1 1.40  10 1.45
  10  0.046  0.979  0.104-   6 1.08  11 1.35   9 1.45
  11  0.020  0.950  0.108-   7 1.08  10 1.35   2 1.37
  12  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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


 Maximum index for augmentation-charges          809 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1085: real time   19.1621
    SETDIJ:  cpu time    0.2908: real time    0.2918
     EDDAV:  cpu time   25.8116: real time   25.8927
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.2138: real time   45.3516

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4958825E+03  (-0.9829034E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.46449629
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.93398621
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       495.88246080 eV

  energy without entropy =      495.88246080  energy(sigma->0) =      495.88246080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.5658: real time   35.6754
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.5714: real time   35.6839

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2057722E+03  (-0.2051029E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.46449629
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.01022904
  eigenvalues    EBANDS =      -383.69591855
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       290.11029942 eV

  energy without entropy =      290.12052846  energy(sigma->0) =      290.11541394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.0694: real time   30.1631
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.0731: real time   30.1690

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1587517E+03  (-0.1572692E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.46449629
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00836161
  eigenvalues    EBANDS =      -542.44952806
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       131.35855734 eV

  energy without entropy =      131.36691895  energy(sigma->0) =      131.36273814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.2617: real time   32.3606
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.2662: real time   32.3677

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1381133E+03  (-0.1377150E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.46449629
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.57121646
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.75476945 eV

  energy without entropy =       -6.75476945  energy(sigma->0) =       -6.75476945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.8878: real time   27.9740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.6039: real time    3.6173
    MIXING:  cpu time    0.4567: real time    0.4581
    --------------------------------------------
      LOOP:  cpu time   31.9536: real time   32.0574

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5921482E+02  (-0.5852748E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2799049 magnetization 

 Broyden mixing:
  rms(total) = 0.12150E+01    rms(broyden)= 0.12150E+01
  rms(prec ) = 0.12421E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.80750485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.46449629
  PAW double counting   =      1570.18334899    -1548.47086589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.78603321
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.96958620 eV

  energy without entropy =      -65.96958620  energy(sigma->0) =      -65.96958620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8886: real time   19.9430
    SETDIJ:  cpu time    0.2897: real time    0.2904
     EDDAV:  cpu time   34.4495: real time   34.5557
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5451: real time    3.5580
    MIXING:  cpu time    0.4700: real time    0.4712
    --------------------------------------------
      LOOP:  cpu time   58.6457: real time   58.8236

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1995181E+02  (-0.2291361E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5058076 magnetization 

 Broyden mixing:
  rms(total) = 0.12171E+01    rms(broyden)= 0.12171E+01
  rms(prec ) = 0.12552E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5072
  0.5072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5525.15101573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.19768765
  PAW double counting   =      1774.54155488    -1753.06336465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.89323543
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.92140080 eV

  energy without entropy =      -85.92140080  energy(sigma->0) =      -85.92140080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9377: real time   19.9877
    SETDIJ:  cpu time    0.2987: real time    0.2995
     EDDAV:  cpu time   30.0738: real time   30.1662
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5509: real time    3.5641
    MIXING:  cpu time    0.4787: real time    0.4799
    --------------------------------------------
      LOOP:  cpu time   54.3426: real time   54.5028

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1578164E+01  (-0.1676389E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4990763 magnetization 

 Broyden mixing:
  rms(total) = 0.94617E+00    rms(broyden)= 0.94617E+00
  rms(prec ) = 0.97591E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1018
  1.1018  1.1018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5559.05604755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.92033950
  PAW double counting   =      1869.88182171    -1848.69960861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.83671429
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.34323676 eV

  energy without entropy =      -84.34323676  energy(sigma->0) =      -84.34323676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6915: real time   19.7454
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time   30.0605: real time   30.1526
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5500: real time    3.5633
    MIXING:  cpu time    0.4948: real time    0.4963
    --------------------------------------------
      LOOP:  cpu time   54.0934: real time   54.2574

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2242189E+01  (-0.1699528E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3839628 magnetization 

 Broyden mixing:
  rms(total) = 0.41177E+00    rms(broyden)= 0.41177E+00
  rms(prec ) = 0.42367E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1396
  1.8818  0.7685  0.7685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5626.71400618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.24081157
  PAW double counting   =      2017.17460167    -1996.40992576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.83950162
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.10104785 eV

  energy without entropy =      -82.10104785  energy(sigma->0) =      -82.10104785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.5343: real time   19.5875
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   34.4427: real time   34.5485
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5486: real time    3.5620
    MIXING:  cpu time    0.5066: real time    0.5078
    --------------------------------------------
      LOOP:  cpu time   58.3306: real time   58.5072

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2673550E-01  (-0.3254639E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3678565 magnetization 

 Broyden mixing:
  rms(total) = 0.48285E+00    rms(broyden)= 0.48285E+00
  rms(prec ) = 0.49361E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1919
  2.0088  0.9828  0.9828  0.7932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5661.10636756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78275130
  PAW double counting   =      2088.96382883    -2068.30387974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.85761766
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.07431235 eV

  energy without entropy =      -82.07431235  energy(sigma->0) =      -82.07431235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4894: real time   19.5428
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time   34.4525: real time   34.5581
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5489: real time    3.5620
    MIXING:  cpu time    0.5304: real time    0.5320
    --------------------------------------------
      LOOP:  cpu time   58.3191: real time   58.4963

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3613554E+00  (-0.2614627E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4164202 magnetization 

 Broyden mixing:
  rms(total) = 0.10463E+00    rms(broyden)= 0.10462E+00
  rms(prec ) = 0.11047E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1826
  2.0139  0.9811  0.9811  0.9685  0.9685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5657.72256602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.39571798
  PAW double counting   =      2064.01284540    -2043.23384165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.61208508
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71295690 eV

  energy without entropy =      -81.71295690  energy(sigma->0) =      -81.71295690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4389: real time   19.4919
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   27.8766: real time   27.9641
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5470: real time    3.5603
    MIXING:  cpu time    0.5422: real time    0.5435
    --------------------------------------------
      LOOP:  cpu time   51.7068: real time   51.8651

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9697419E-02  (-0.2959113E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4201519 magnetization 

 Broyden mixing:
  rms(total) = 0.83916E-01    rms(broyden)= 0.83916E-01
  rms(prec ) = 0.89336E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2236
  1.9181  1.7060  0.9544  0.9544  0.9045  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5660.38686228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.43266127
  PAW double counting   =      2048.64244502    -2027.82374876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.01472721
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70325948 eV

  energy without entropy =      -81.70325948  energy(sigma->0) =      -81.70325948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3637: real time   19.4168
    SETDIJ:  cpu time    0.2898: real time    0.2905
     EDDAV:  cpu time   41.0507: real time   41.1740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4787: real time    3.4918
    MIXING:  cpu time    0.6300: real time    0.6315
    --------------------------------------------
      LOOP:  cpu time   64.8155: real time   65.0101

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2465833E-01  (-0.7768218E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4179212 magnetization 

 Broyden mixing:
  rms(total) = 0.50277E-01    rms(broyden)= 0.50277E-01
  rms(prec ) = 0.54346E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2140
  2.2729  0.9906  0.9906  1.2196  1.2196  0.7751  1.0296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5665.23266594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.57343913
  PAW double counting   =      2045.35234908    -2024.52323628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.29545961
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67860115 eV

  energy without entropy =      -81.67860115  energy(sigma->0) =      -81.67860115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3978: real time   19.4509
    SETDIJ:  cpu time    0.2950: real time    0.2957
     EDDAV:  cpu time   37.3045: real time   37.4203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4760: real time    3.4890
    MIXING:  cpu time    0.6489: real time    0.6508
    --------------------------------------------
      LOOP:  cpu time   61.1248: real time   61.3120

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7497769E-02  (-0.4894459E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4135928 magnetization 

 Broyden mixing:
  rms(total) = 0.16952E-01    rms(broyden)= 0.16952E-01
  rms(prec ) = 0.21758E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2901
  2.2553  2.2553  1.0119  1.0119  0.9950  0.8497  0.9707  0.9707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5669.74136910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.72020436
  PAW double counting   =      2052.74280223    -2031.91971789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.91999545
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67110338 eV

  energy without entropy =      -81.67110338  energy(sigma->0) =      -81.67110338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3425: real time   19.3953
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   27.8432: real time   27.9293
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4706: real time    3.4839
    MIXING:  cpu time    0.6691: real time    0.6708
    --------------------------------------------
      LOOP:  cpu time   51.6246: real time   51.7815

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1251498E-02  (-0.6156976E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4155552 magnetization 

 Broyden mixing:
  rms(total) = 0.15002E-01    rms(broyden)= 0.15002E-01
  rms(prec ) = 0.18177E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3558
  2.7375  2.3256  0.9984  0.9984  1.2547  1.2547  0.8158  0.9088  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5672.60608741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73473232
  PAW double counting   =      2055.27464489    -2034.43819389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.08442327
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67235488 eV

  energy without entropy =      -81.67235488  energy(sigma->0) =      -81.67235488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3112: real time   19.3641
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   34.9563: real time   35.0638
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4580: real time    3.4713
    MIXING:  cpu time    0.6961: real time    0.6978
    --------------------------------------------
      LOOP:  cpu time   58.7197: real time   58.8980

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3510337E-02  (-0.3905778E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4155355 magnetization 

 Broyden mixing:
  rms(total) = 0.11329E-01    rms(broyden)= 0.11329E-01
  rms(prec ) = 0.13225E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4471
  3.7148  2.4664  1.0014  1.0014  1.3253  1.3253  0.9676  0.9676  0.9054  0.7955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5676.14790962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78834673
  PAW double counting   =      2060.08151392    -2039.24769502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.59709370
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.67586522 eV

  energy without entropy =      -81.67586522  energy(sigma->0) =      -81.67586522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2524: real time   19.3053
    SETDIJ:  cpu time    0.2927: real time    0.2934
     EDDAV:  cpu time   32.5699: real time   32.6693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4682: real time    3.4812
    MIXING:  cpu time    0.7143: real time    0.7163
    --------------------------------------------
      LOOP:  cpu time   56.3001: real time   56.4708

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6478686E-02  (-0.9097273E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4132555 magnetization 

 Broyden mixing:
  rms(total) = 0.11520E-01    rms(broyden)= 0.11520E-01
  rms(prec ) = 0.12290E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4887
  4.2030  2.4571  1.5312  1.5312  0.9985  0.9985  1.0297  1.0297  0.8123  0.8920
  0.8920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5679.77901316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.84584562
  PAW double counting   =      2065.19218478    -2044.36485733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.02347628
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68234391 eV

  energy without entropy =      -81.68234391  energy(sigma->0) =      -81.68234391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2424: real time   19.2956
    SETDIJ:  cpu time    0.2954: real time    0.2961
     EDDAV:  cpu time   32.5772: real time   32.6766
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4752: real time    3.4885
    MIXING:  cpu time    0.7442: real time    0.7461
    --------------------------------------------
      LOOP:  cpu time   56.3371: real time   56.5083

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4157728E-02  (-0.2285919E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4139126 magnetization 

 Broyden mixing:
  rms(total) = 0.87878E-02    rms(broyden)= 0.87878E-02
  rms(prec ) = 0.93435E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5109
  4.7934  2.5507  1.9040  0.9968  0.9968  1.3267  1.2655  0.9253  0.9253  0.8218
  0.8121  0.8121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.41407060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83811455
  PAW double counting   =      2063.41873468    -2042.58898629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.38726645
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68650163 eV

  energy without entropy =      -81.68650163  energy(sigma->0) =      -81.68650163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2235: real time   19.2763
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   37.2966: real time   37.4097
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4640: real time    3.4772
    MIXING:  cpu time    0.7691: real time    0.7713
    --------------------------------------------
      LOOP:  cpu time   61.0516: real time   61.2359

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2751736E-02  (-0.1185218E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148701 magnetization 

 Broyden mixing:
  rms(total) = 0.25674E-02    rms(broyden)= 0.25674E-02
  rms(prec ) = 0.31936E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5416
  5.2576  2.6380  1.8879  1.4417  1.4417  0.9963  0.9963  0.9852  0.9852  0.8027
  0.8591  0.8748  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5680.78530985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82741118
  PAW double counting   =      2062.64885087    -2041.81857054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.00860751
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68925337 eV

  energy without entropy =      -81.68925337  energy(sigma->0) =      -81.68925337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2194: real time   19.2718
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time   31.3851: real time   31.4816
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4704: real time    3.4835
    MIXING:  cpu time    0.7994: real time    0.8016
    --------------------------------------------
      LOOP:  cpu time   55.1781: real time   55.3459

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2231808E-02  (-0.2153492E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4146667 magnetization 

 Broyden mixing:
  rms(total) = 0.20881E-02    rms(broyden)= 0.20881E-02
  rms(prec ) = 0.25211E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6306
  5.9302  3.1408  2.3104  1.5776  1.5776  0.9975  0.9975  1.0185  1.0185  0.7926
  0.8824  0.8824  0.8513  0.8513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.12123242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82672177
  PAW double counting   =      2062.72835642    -2041.89905459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.67324883
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69148518 eV

  energy without entropy =      -81.69148518  energy(sigma->0) =      -81.69148518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1885: real time   19.2409
    SETDIJ:  cpu time    0.3003: real time    0.3011
     EDDAV:  cpu time   34.9301: real time   35.0389
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4679: real time    3.4811
    MIXING:  cpu time    0.8296: real time    0.8319
    --------------------------------------------
      LOOP:  cpu time   58.7192: real time   58.8995

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2909518E-02  (-0.2680893E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148405 magnetization 

 Broyden mixing:
  rms(total) = 0.10460E-02    rms(broyden)= 0.10460E-02
  rms(prec ) = 0.13152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6597
  6.4673  3.4203  2.3230  1.5412  1.4040  1.4040  0.9968  0.9968  1.0080  1.0080
  0.8876  0.8876  0.9456  0.7743  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.35067617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81994772
  PAW double counting   =      2062.19618822    -2041.36697184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.43985510
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69439470 eV

  energy without entropy =      -81.69439470  energy(sigma->0) =      -81.69439470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1964: real time   19.2488
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   34.9201: real time   35.0282
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4676: real time    3.4808
    MIXING:  cpu time    0.8540: real time    0.8564
    --------------------------------------------
      LOOP:  cpu time   58.7365: real time   58.9162

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1225429E-02  (-0.1100797E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4150086 magnetization 

 Broyden mixing:
  rms(total) = 0.16770E-02    rms(broyden)= 0.16770E-02
  rms(prec ) = 0.17971E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  7.2128  3.9816  2.4663  2.2744  0.9974  0.9974  1.2928  1.2928  1.2646  1.0878
  1.0878  0.8649  0.8649  0.7888  0.8781  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.39682470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81515879
  PAW double counting   =      2062.07751210    -2041.24782624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.39061254
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69562012 eV

  energy without entropy =      -81.69562012  energy(sigma->0) =      -81.69562012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1582: real time   19.2105
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   34.9334: real time   35.0404
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4757: real time    3.4890
    MIXING:  cpu time    0.8845: real time    0.8870
    --------------------------------------------
      LOOP:  cpu time   58.7528: real time   58.9311

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1144773E-02  (-0.7923574E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148786 magnetization 

 Broyden mixing:
  rms(total) = 0.71306E-03    rms(broyden)= 0.71306E-03
  rms(prec ) = 0.77053E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7601
  7.7011  4.2101  2.6340  2.1591  0.9973  0.9973  1.2869  1.2869  1.2439  1.0555
  1.0555  0.9059  0.9059  1.0632  0.8154  0.8022  0.8022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.52391675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81457037
  PAW double counting   =      2062.53117782    -2041.70134442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26422439
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69676490 eV

  energy without entropy =      -81.69676490  energy(sigma->0) =      -81.69676490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1634: real time   19.2157
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   34.9181: real time   35.0257
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4761: real time    3.4892
    MIXING:  cpu time    0.9130: real time    0.9156
    --------------------------------------------
      LOOP:  cpu time   58.7734: real time   58.9524

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2348808E-03  (-0.1229598E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148746 magnetization 

 Broyden mixing:
  rms(total) = 0.33689E-03    rms(broyden)= 0.33689E-03
  rms(prec ) = 0.39514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8057
  8.1480  4.5537  2.7268  2.3088  1.6530  0.9972  0.9972  1.2348  1.2348  1.0669
  1.0669  1.0581  1.0581  0.8756  0.8756  0.9939  0.8527  0.8000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.54382642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81440084
  PAW double counting   =      2062.57449104    -2041.74457936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.24445836
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69699978 eV

  energy without entropy =      -81.69699978  energy(sigma->0) =      -81.69699978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1628: real time   19.2151
    SETDIJ:  cpu time    0.2943: real time    0.2951
     EDDAV:  cpu time   37.3104: real time   37.4246
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4661: real time    3.4790
    MIXING:  cpu time    0.9497: real time    0.9523
    --------------------------------------------
      LOOP:  cpu time   61.1861: real time   61.3715

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2925734E-03  (-0.9085638E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148354 magnetization 

 Broyden mixing:
  rms(total) = 0.23004E-03    rms(broyden)= 0.23004E-03
  rms(prec ) = 0.26454E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8078
  8.4012  4.8935  2.7770  2.3955  1.7168  0.9971  0.9971  1.2638  1.2638  1.3341
  1.0706  1.0706  0.8787  0.8787  0.9876  0.8977  0.8977  0.8133  0.8133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.57031385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81434924
  PAW double counting   =      2062.73634234    -2041.90656129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.21808126
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69729235 eV

  energy without entropy =      -81.69729235  energy(sigma->0) =      -81.69729235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1621: real time   19.2144
    SETDIJ:  cpu time    0.2933: real time    0.2944
     EDDAV:  cpu time   34.9416: real time   35.0490
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4737: real time    3.4867
    MIXING:  cpu time    0.9884: real time    0.9911
    --------------------------------------------
      LOOP:  cpu time   58.8618: real time   59.0412

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1170493E-03  (-0.2335058E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148648 magnetization 

 Broyden mixing:
  rms(total) = 0.10448E-03    rms(broyden)= 0.10448E-03
  rms(prec ) = 0.13608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8940
  8.7464  5.3895  3.2471  2.6231  1.9346  1.9346  0.9971  0.9971  1.2923  1.2923
  1.1040  1.1040  1.0322  1.0322  0.8756  0.8756  0.8760  0.8760  0.8252  0.8252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.56946942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81379976
  PAW double counting   =      2062.76258237    -2041.93279613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.21849846
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69740940 eV

  energy without entropy =      -81.69740940  energy(sigma->0) =      -81.69740940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1573: real time   19.2097
    SETDIJ:  cpu time    0.2955: real time    0.2966
     EDDAV:  cpu time   29.0373: real time   29.1253
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4716: real time    3.4846
    MIXING:  cpu time    1.0239: real time    1.0267
    --------------------------------------------
      LOOP:  cpu time   52.9884: real time   53.1478

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1308601E-03  (-0.2193649E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148558 magnetization 

 Broyden mixing:
  rms(total) = 0.60343E-04    rms(broyden)= 0.60343E-04
  rms(prec ) = 0.73765E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8929
  8.8545  5.8642  3.5863  2.6757  2.1578  1.6507  0.9971  0.9971  1.2709  1.2709
  1.1090  1.1090  1.1051  1.0331  1.0331  0.8797  0.8797  0.8119  0.8119  0.8263
  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.58063487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81375176
  PAW double counting   =      2062.80073317    -2041.97103941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.20732338
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69754026 eV

  energy without entropy =      -81.69754026  energy(sigma->0) =      -81.69754026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1322: real time   19.1845
    SETDIJ:  cpu time    0.2991: real time    0.3001
     EDDAV:  cpu time   25.4922: real time   25.5703
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4689: real time    3.4820
    MIXING:  cpu time    1.0649: real time    1.0678
    --------------------------------------------
      LOOP:  cpu time   49.4600: real time   49.6096

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2699320E-04  (-0.2539976E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148580 magnetization 

 Broyden mixing:
  rms(total) = 0.56109E-04    rms(broyden)= 0.56109E-04
  rms(prec ) = 0.64493E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9293
  8.9228  6.1742  3.8499  2.7353  2.3605  1.6954  1.6954  0.9971  0.9971  1.3536
  1.3536  1.1050  1.1050  1.0256  1.0256  0.8774  0.8774  0.9010  0.9010  0.8185
  0.8364  0.8364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.58423715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81376610
  PAW double counting   =      2062.79314950    -2041.96345501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.20376316
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69756725 eV

  energy without entropy =      -81.69756725  energy(sigma->0) =      -81.69756725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1337: real time   19.1859
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   24.3261: real time   24.4008
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4671: real time    3.4796
    MIXING:  cpu time    1.1056: real time    1.1086
    --------------------------------------------
      LOOP:  cpu time   48.3289: real time   48.4744

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2956026E-04  (-0.1538634E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148590 magnetization 

 Broyden mixing:
  rms(total) = 0.42418E-04    rms(broyden)= 0.42418E-04
  rms(prec ) = 0.46324E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9479
  9.0673  6.4747  4.2115  2.7925  2.6366  1.8879  1.8879  0.9971  0.9971  1.3043
  1.3043  1.1208  1.1208  1.0366  1.0366  0.8770  0.8770  0.9241  0.9241  0.8095
  0.8502  0.8315  0.8315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.58766505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81372428
  PAW double counting   =      2062.77979181    -2041.95008200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.20033833
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69759682 eV

  energy without entropy =      -81.69759682  energy(sigma->0) =      -81.69759682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1114: real time   19.1636
    SETDIJ:  cpu time    0.3010: real time    0.3020
     EDDAV:  cpu time   25.4995: real time   25.5776
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4712: real time    3.4843
    MIXING:  cpu time    1.1427: real time    1.1458
    --------------------------------------------
      LOOP:  cpu time   49.5285: real time   49.6785

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1120455E-04  (-0.8289442E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148632 magnetization 

 Broyden mixing:
  rms(total) = 0.21209E-04    rms(broyden)= 0.21209E-04
  rms(prec ) = 0.23995E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9494
  9.1864  6.6177  4.5204  2.8871  2.7892  2.1878  1.6115  0.9971  0.9971  1.2200
  1.2200  1.2141  1.2141  1.0441  1.0441  1.0800  0.8799  0.8799  0.9465  0.9465
  0.8408  0.8408  0.8100  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.58868499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81366622
  PAW double counting   =      2062.76882061    -2041.93909144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19929089
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69760802 eV

  energy without entropy =      -81.69760802  energy(sigma->0) =      -81.69760802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0901: real time   19.1419
    SETDIJ:  cpu time    0.2990: real time    0.2997
     EDDAV:  cpu time   25.5065: real time   25.5838
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4567: real time    3.4696
    MIXING:  cpu time    1.1820: real time    1.1855
    --------------------------------------------
      LOOP:  cpu time   49.5370: real time   49.6858

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5094018E-05  (-0.4894250E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148634 magnetization 

 Broyden mixing:
  rms(total) = 0.20440E-04    rms(broyden)= 0.20440E-04
  rms(prec ) = 0.22075E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9558
  9.2578  6.8038  4.7271  3.0145  2.8028  2.1562  1.7152  0.9971  0.9971  1.2936
  1.2936  1.3260  1.2099  1.2099  1.0819  1.0819  0.8790  0.8790  1.0435  1.0435
  0.8446  0.8446  0.8068  0.8068  0.7796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.58961470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81365365
  PAW double counting   =      2062.77294190    -2041.94320911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19835732
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69761311 eV

  energy without entropy =      -81.69761311  energy(sigma->0) =      -81.69761311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0993: real time   19.1514
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   25.4955: real time   25.5744
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4694: real time    3.4824
    MIXING:  cpu time    1.2208: real time    1.2241
    --------------------------------------------
      LOOP:  cpu time   49.5817: real time   49.7323

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3502138E-05  (-0.2943706E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148637 magnetization 

 Broyden mixing:
  rms(total) = 0.14900E-04    rms(broyden)= 0.14900E-04
  rms(prec ) = 0.15973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9898
  9.3615  7.0957  5.1169  3.4781  2.5517  2.5517  2.0420  1.6498  0.9971  0.9971
  1.2283  1.2283  1.2426  1.2426  1.0662  1.0662  0.8791  0.8791  0.9760  0.9760
  1.0390  0.8494  0.8494  0.8240  0.8240  0.7236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59045791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81366360
  PAW double counting   =      2062.77327720    -2041.94354534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19752664
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69761662 eV

  energy without entropy =      -81.69761662  energy(sigma->0) =      -81.69761662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1030: real time   19.1556
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   23.1582: real time   23.2288
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4755: real time    3.4889
    MIXING:  cpu time    1.2660: real time    1.2693
    --------------------------------------------
      LOOP:  cpu time   47.2995: real time   47.4429

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2431781E-05  (-0.2350779E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148620 magnetization 

 Broyden mixing:
  rms(total) = 0.83815E-05    rms(broyden)= 0.83815E-05
  rms(prec ) = 0.89921E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9737
  9.3918  7.1554  5.2107  3.5227  2.5963  2.5963  1.9085  1.8306  0.9971  0.9971
  1.2543  1.2543  1.2792  1.2792  1.0947  1.0947  1.1151  1.0459  1.0459  0.8783
  0.8783  0.8432  0.8432  0.8515  0.8515  0.8185  0.6559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59139138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81368464
  PAW double counting   =      2062.77853486    -2041.94880969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19660996
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69761905 eV

  energy without entropy =      -81.69761905  energy(sigma->0) =      -81.69761905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1090: real time   19.1609
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   25.5079: real time   25.5862
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4588: real time    3.4718
    MIXING:  cpu time    1.3138: real time    1.3177
    --------------------------------------------
      LOOP:  cpu time   49.6924: real time   49.8459

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7780550E-06  (-0.1442809E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148630 magnetization 

 Broyden mixing:
  rms(total) = 0.59684E-05    rms(broyden)= 0.59684E-05
  rms(prec ) = 0.64551E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0210
  9.4327  7.3826  5.4835  3.7100  3.1929  2.6076  2.1434  2.1434  1.6309  0.9971
  0.9971  1.3126  1.3126  1.1955  1.1955  1.0852  1.0852  0.8791  0.8791  1.0230
  1.0230  0.9471  0.9471  0.8339  0.8339  0.8382  0.8382  0.6362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59153276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81368749
  PAW double counting   =      2062.77762804    -2041.94790515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19646991
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69761983 eV

  energy without entropy =      -81.69761983  energy(sigma->0) =      -81.69761983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1590: real time   19.2113
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   20.7666: real time   20.8311
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4623: real time    3.4752
    MIXING:  cpu time    1.3552: real time    1.3591
    --------------------------------------------
      LOOP:  cpu time   45.0419: real time   45.1790

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9777041E-06  (-0.1282258E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148624 magnetization 

 Broyden mixing:
  rms(total) = 0.44778E-05    rms(broyden)= 0.44778E-05
  rms(prec ) = 0.46846E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0125
  9.4615  7.6220  5.7290  4.1892  3.0507  2.4824  2.2136  2.2136  1.6433  0.9971
  0.9971  1.2799  1.2799  1.2517  1.2517  1.0989  1.0989  1.0314  1.0314  0.8785
  0.8785  0.9642  0.9642  0.8424  0.8424  0.8299  0.8102  0.8102  0.6176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59182416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81369378
  PAW double counting   =      2062.78037071    -2041.95065079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19618282
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69762080 eV

  energy without entropy =      -81.69762080  energy(sigma->0) =      -81.69762080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1691: real time   19.2215
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   25.4924: real time   25.5716
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4552: real time    3.4684
    MIXING:  cpu time    1.4142: real time    1.4182
    --------------------------------------------
      LOOP:  cpu time   49.8278: real time   49.9799

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1251551E-06  (-0.8866863E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148633 magnetization 

 Broyden mixing:
  rms(total) = 0.41154E-05    rms(broyden)= 0.41154E-05
  rms(prec ) = 0.42837E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9877
  9.4814  7.7310  5.8331  4.2991  3.0369  2.5800  2.1271  1.9243  1.9243  0.9971
  0.9971  1.3194  1.3194  1.3321  1.3321  1.1226  1.1226  1.0597  1.0597  0.8790
  0.8790  0.9554  0.9554  0.8473  0.8473  0.8536  0.8173  0.8173  0.6732  0.5058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59181162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81369228
  PAW double counting   =      2062.77863639    -2041.94891419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19619625
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69762093 eV

  energy without entropy =      -81.69762093  energy(sigma->0) =      -81.69762093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1973: real time   19.2497
    SETDIJ:  cpu time    0.2926: real time    0.2933
     EDDAV:  cpu time   21.9622: real time   22.0303
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4697: real time    3.4829
    MIXING:  cpu time    1.4568: real time    1.4606
    --------------------------------------------
      LOOP:  cpu time   46.3814: real time   46.5224

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1073386E-06  (-0.6557528E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148627 magnetization 

 Broyden mixing:
  rms(total) = 0.29142E-05    rms(broyden)= 0.29142E-05
  rms(prec ) = 0.30499E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9562
  9.4661  7.8322  5.8592  4.4001  3.0922  2.4949  2.2840  2.1384  1.6840  1.3334
  1.3334  0.9971  0.9971  1.3039  1.3039  1.1164  1.1164  1.0529  1.0529  0.8787
  0.8787  1.0283  0.7693  0.7693  0.9258  0.8283  0.8283  0.8624  0.8037  0.7000
  0.5118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59184369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81369159
  PAW double counting   =      2062.77961077    -2041.94988859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19616359
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69762104 eV

  energy without entropy =      -81.69762104  energy(sigma->0) =      -81.69762104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1814: real time   19.2341
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   25.4949: real time   25.5729
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.9730: real time   45.1072

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9101677E-07  (-0.4932463E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4148627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14196464
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5681.59182720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.81368986
  PAW double counting   =      2062.77951985    -2041.94979717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19617894
  atomic energy  EATOM  =      2032.42405424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69762113 eV

  energy without entropy =      -81.69762113  energy(sigma->0) =      -81.69762113


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.1116       2-112.6072       3-112.0238       4-112.2600       5 -43.9166
       6 -41.8178       7 -42.6555       8 -44.5166       9-116.3403      10-114.0179
      11-115.5852      12-117.2329
 
 
 
 E-fermi :  -6.1759     XC(G=0):  -0.0533     alpha+bet : -0.0201


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2600      2.00000
      2     -26.2521      2.00000
      3     -24.7974      2.00000
      4     -23.4260      2.00000
      5     -20.0719      2.00000
      6     -17.4608      2.00000
      7     -16.7681      2.00000
      8     -15.1159      2.00000
      9     -14.0659      2.00000
     10     -13.0802      2.00000
     11     -12.1139      2.00000
     12     -11.7012      2.00000
     13     -11.1213      2.00000
     14     -10.4310      2.00000
     15     -10.2148      2.00000
     16     -10.1502      2.00000
     17      -9.2905      2.00000
     18      -7.1249      2.00000
     19      -7.0616      2.00000
     20      -6.3675      2.00000
     21      -6.2228      2.00000
     22      -2.3714      0.00000
     23      -1.1078      0.00000
     24      -1.0350      0.00000
     25      -0.2523      0.00000
     26      -0.1682      0.00000
     27       0.0091      0.00000
     28       0.0422      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.465 -21.418  -0.002  -0.001  -0.003  -0.002  -0.001
 27.465  58.134 -51.310  -0.004  -0.002  -0.005  -0.005  -0.003
-21.418 -51.310  93.144   0.000   0.000   0.000   0.009   0.005
 -0.002  -0.004   0.000  -8.871   0.001  -0.000   8.244  -0.009
 -0.001  -0.002   0.000   0.001  -8.866  -0.001  -0.009   8.205
 -0.003  -0.005   0.000  -0.000  -0.001  -8.871   0.003   0.004
 -0.002  -0.005   0.009   8.244  -0.009   0.003  58.799   0.016
 -0.001  -0.003   0.005  -0.009   8.205   0.004   0.016  58.867
 -0.002  -0.005   0.010   0.003   0.004   8.245  -0.004  -0.007
  0.007   0.016  -0.017   4.006   0.011  -0.003 *******  -0.013
  0.004   0.009  -0.009   0.011   4.053  -0.005  -0.013 *******
  0.008   0.017  -0.019  -0.003  -0.005   4.004   0.004   0.006
  0.001   0.001  -0.000   0.004  -0.001   0.002  -0.023   0.004
 -0.002  -0.004   0.000   0.001   0.000  -0.001  -0.008  -0.005
 -0.005  -0.009   0.001   0.000  -0.001   0.000   0.003  -0.002
  0.001   0.002  -0.000  -0.001  -0.000  -0.001   0.004  -0.005
  0.000   0.000   0.000   0.002  -0.001  -0.004  -0.002   0.004
 -0.001  -0.001   0.001  -0.011   0.002  -0.005   0.039  -0.006
  0.002   0.005  -0.002  -0.003  -0.001   0.002   0.013   0.010
  0.006   0.012  -0.005   0.000   0.001   0.001  -0.007   0.005
 -0.001  -0.002   0.001   0.002  -0.000   0.001  -0.006   0.011
 -0.000  -0.000   0.000  -0.004   0.002   0.009   0.001  -0.006
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003   0.015   0.005   0.010  -0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.008  -0.022  -0.057   0.010
 -0.046   0.003  -0.000  -0.001   0.001   0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.003  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.015  -0.001  -0.000   1.376   0.035  -0.012   0.052  -0.006   0.002   0.014  -0.002   0.001  -0.084  -0.024   0.006   0.016
  0.005   0.001  -0.000   0.035   1.525  -0.015  -0.006   0.026   0.003  -0.002   0.007   0.001   0.017  -0.011   0.005  -0.001
  0.010   0.002  -0.000  -0.012  -0.015   1.371   0.002   0.003   0.054   0.001   0.001   0.015  -0.034   0.017   0.002   0.010
 -0.000   0.000  -0.000   0.052  -0.006   0.002   0.002  -0.000   0.000   0.001  -0.000   0.000  -0.003  -0.001   0.000   0.001
 -0.001  -0.000  -0.000  -0.006   0.026   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000   0.000   0.000
 -0.001  -0.000  -0.000   0.002   0.003   0.054   0.000   0.000   0.003   0.000   0.000   0.001  -0.002   0.001  -0.000   0.000
  0.000   0.000  -0.000   0.014  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.002   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
  0.008  -0.001   0.000  -0.084   0.017  -0.034  -0.003   0.001  -0.002  -0.001   0.000  -0.001   0.009   0.001  -0.001  -0.001
 -0.022   0.001  -0.000  -0.024  -0.011   0.017  -0.001  -0.000   0.001  -0.000  -0.000   0.000   0.001   0.002   0.001   0.001
 -0.057   0.003  -0.000   0.006   0.005   0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.003  -0.000
  0.010  -0.000   0.000   0.016  -0.001   0.010   0.001   0.000   0.000   0.000   0.000   0.000  -0.001   0.001  -0.000   0.003
  0.005  -0.001  -0.000  -0.033   0.018   0.074  -0.001   0.001   0.003  -0.000   0.000   0.001   0.001   0.002  -0.001  -0.000
  0.002  -0.000   0.000  -0.021   0.004  -0.009  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.002   0.000  -0.000  -0.000
 -0.006   0.000  -0.000  -0.006  -0.003   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.015   0.001  -0.000   0.002   0.002   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.002  -0.000   0.000   0.004   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.001
  0.002  -0.000  -0.000  -0.009   0.005   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4684: real time    3.4819
    FORLOC:  cpu time    2.6764: real time    2.6838
    FORNL :  cpu time    5.7539: real time    5.7694
    STRESS:  cpu time   25.7643: real time   25.8345
    FORCOR:  cpu time   20.3018: real time   20.3575
    FORHAR:  cpu time    7.0071: real time    7.0262
    MIXING:  cpu time    1.5145: real time    1.5185
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14196     0.14196     0.14196
  Ewald    2418.89760  1837.15496  -240.17229   294.09077  -419.19009   196.76302
  Hartree  2616.90229  2188.27350   876.41615   207.85622  -260.19821   124.15351
  E(xc)    -183.36612  -184.14053  -187.70762     0.32720    -0.75220     0.36089
  Local   -5626.31740 -4640.00986 -1330.81494  -488.00530   662.62366  -313.36260
  n-local  -112.49788  -115.50846  -112.51344     1.22684     0.68291    -0.22163
  augment     6.41624     6.90475     7.27252    -0.26702     0.06531    -0.03084
  Kinetic   882.63964   909.74763   987.49153   -15.02724    16.24921    -7.43718
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.81634     2.56394     0.11388     0.20146    -0.51942     0.22516
  in kB       0.10524     0.09581     0.00426     0.00753    -0.01941     0.00841
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.694E+02 -.197E+03 0.404E+02   -.668E+02 0.200E+03 -.390E+02   -.264E+01 -.222E+01 -.147E+01   -.451E-05 -.647E-05 0.111E-05
   0.940E+02 0.239E+03 -.380E+02   -.960E+02 -.239E+03 0.376E+02   0.223E+01 0.508E+00 0.453E+00   -.119E-04 0.830E-07 -.112E-05
   -.260E+03 -.322E+03 0.434E+02   0.296E+03 0.371E+03 -.502E+02   -.357E+02 -.483E+02 0.679E+01   0.848E-05 0.141E-05 0.879E-06
   0.425E+03 -.449E+02 0.489E+02   -.486E+03 0.529E+02 -.562E+02   0.610E+02 -.804E+01 0.721E+01   0.804E-05 -.129E-05 0.144E-05
   0.412E+02 -.101E+03 0.282E+02   -.442E+02 0.108E+03 -.302E+02   0.280E+01 -.687E+01 0.200E+01   -.196E-05 0.435E-05 -.134E-05
   -.880E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.592E+01 0.794E+00 -.740E+00   0.253E-05 -.514E-06 0.375E-06
   -.309E+02 0.843E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.185E+01 0.562E+01 -.133E+01   0.637E-06 -.327E-05 0.829E-06
   0.623E+02 0.929E+02 -.133E+02   -.676E+02 -.990E+02 0.141E+02   0.511E+01 0.584E+01 -.742E+00   0.241E-05 0.259E-05 -.271E-06
   -.667E+02 -.125E+01 -.604E+01   0.735E+02 -.129E+01 0.709E+01   -.655E+01 0.226E+01 -.953E+00   0.153E-04 0.979E-05 -.721E-06
   -.209E+03 0.651E+02 -.327E+02   0.212E+03 -.652E+02 0.330E+02   -.243E+01 0.163E+00 -.229E+00   0.954E-05 0.192E-05 0.445E-06
   -.102E+03 0.210E+03 -.532E+02   0.112E+03 -.210E+03 0.541E+02   -.993E+01 -.272E+00 -.953E+00   -.703E-05 -.983E-05 0.173E-05
   0.543E+02 0.633E+01 0.459E+01   -.598E+02 -.495E+01 -.544E+01   0.552E+01 -.133E+01 0.894E+00   -.851E-05 -.127E-04 0.225E-05
 -----------------------------------------------------------------------------------------------
   -.117E+02 0.519E+02 -.109E+02   0.142E-13 0.107E-12 0.178E-14   0.117E+02 -.519E+02 0.109E+02   0.131E-04 -.140E-04 0.560E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.113060      0.100807     -0.125906
     34.37029     33.43777      3.60051         0.187206     -0.120586      0.065671
      1.80725      1.59562      3.18144         0.218815      0.390249     -0.078308
     32.59805     34.81339      3.15899        -0.475926      0.042793     -0.085028
     34.35089      1.57594      2.93137        -0.128959      0.318436     -0.021389
      2.65229     34.11490      3.77851         0.307500     -0.013652      0.026709
      1.02146     32.24432      4.00713         0.070013     -0.304353      0.068519
     33.72154     32.67521      3.69938        -0.230954     -0.275956      0.033513
      1.11634      0.60120      3.32628         0.277052     -0.271642      0.102329
      1.59524     34.26712      3.64439        -0.110718      0.049731      0.009006
      0.71553     33.25274      3.77061        -0.011136      0.040218     -0.034009
     33.79584     34.66257      3.30110         0.010167      0.043955      0.038893
 -----------------------------------------------------------------------------------
    total drift:                                0.000326     -0.000306     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.69762113 eV

  energy  without entropy=      -81.69762113  energy(sigma->0) =      -81.69762113
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4880: real time   19.5415


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2722.6987: real time 2730.9412
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
  
                  Total CPU time used (sec):     3680.367
                            User time (sec):     3393.962
                          System time (sec):      286.404
                         Elapsed time (sec):     3692.477
  
                   Maximum memory used (kb):     6660452.
                   Average memory used (kb):           0.
  
                          Minor page faults:       315896
                          Major page faults:            9
                 Voluntary context switches:        48364
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3692.477984                                1   1
    2      w1_copy                               6.226597                           3097   2
    3      fftwav_mpi                          302.167769                           1235   2
    4      fftext_mpi                            1.179169                              7   2
    5      overl                                 0.003804                           1802   2
    6      orth1                                 9.891591                           1807   2
    7      lincom                                0.525551                             38   2
    8      eccp                                 11.426337                            259   2
    9      hamiltmu                            562.786969                            602   2
   10        vhamil                               61.985623                         1030   3
   11        overl1                                0.002539                         1030   3
   12        kinhamil                            244.700571                         1030   3
   13          fftext_mpi                          242.722679                       1030   4
   14      pdssyex_zheevx                        0.090804                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2798.179391           1
 fftwav_mpi                            302.167769        1235
 hamiltmu                              256.098236         602
 fftext_mpi                            243.901849        1037
 vhamil                                 61.985623        1030
 eccp                                   11.426337         259
 orth1                                   9.891591        1807
 w1_copy                                 6.226597        3097
 kinhamil                                1.977892        1030
 lincom                                  0.525551          38
 pdssyex_zheevx                          0.090804          37
 overl                                   0.003804        1802
 overl1                                  0.002539        1030
 ---------------------------------------------------------------
  summed up times    3692.47798395157     
 
Profiling took   0.010754  0.005054  0.003145  0.003138 seconds
Profiling took   0.006514 seconds
