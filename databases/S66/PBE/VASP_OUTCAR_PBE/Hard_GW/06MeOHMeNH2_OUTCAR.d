 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  08:25:30
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
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2505: real time   18.2989
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   19.9442: real time   20.0039
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   38.3341: real time   38.4445

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2562954E+03  (-0.6190523E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.07215107
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -158.78614638
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       256.29536045 eV

  energy without entropy =      256.29536046  energy(sigma->0) =      256.29536046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.4111: real time   27.4921
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   27.4161: real time   27.5000

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1400080E+03  (-0.1373856E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.07215107
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.79411677
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.28739007 eV

  energy without entropy =      116.28739007  energy(sigma->0) =      116.28739007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.6135: real time   23.6843
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   23.6185: real time   23.6917

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1122313E+03  (-0.1100087E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.07215107
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.02540330
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.05610354 eV

  energy without entropy =        4.05610354  energy(sigma->0) =        4.05610354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.6281: real time   23.6978
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   23.6316: real time   23.7037

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5962968E+02  (-0.5791888E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.07215107
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.65508189
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.57357504 eV

  energy without entropy =      -55.57357504  energy(sigma->0) =      -55.57357504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.6315: real time   23.7020
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.0042: real time    3.0160
    MIXING:  cpu time    0.4378: real time    0.4389
    --------------------------------------------
      LOOP:  cpu time   27.0764: real time   27.1623

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1737492E+02  (-0.1735714E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.3032691 magnetization 

 Broyden mixing:
  rms(total) = 0.13573E+01    rms(broyden)= 0.13573E+01
  rms(prec ) = 0.14034E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.07215107
  PAW double counting   =       790.58562869     -779.76776617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.02999934
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.94849250 eV

  energy without entropy =      -72.94849250  energy(sigma->0) =      -72.94849250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.1152: real time   18.1620
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   23.6250: real time   23.6963
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9486: real time    2.9597
    MIXING:  cpu time    0.4471: real time    0.4482
    --------------------------------------------
      LOOP:  cpu time   45.2765: real time   45.4097

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5005053E+01  (-0.1684864E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2775294 magnetization 

 Broyden mixing:
  rms(total) = 0.67769E+00    rms(broyden)= 0.67769E+00
  rms(prec ) = 0.69879E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5454
  1.5454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2598.14168323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.30184736
  PAW double counting   =      1023.96153175    -1013.59147783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -424.20786637
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94343940 eV

  energy without entropy =      -67.94343940  energy(sigma->0) =      -67.94343940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.1389: real time   18.1860
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   25.5142: real time   25.5913
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9454: real time    2.9563
    MIXING:  cpu time    0.4628: real time    0.4641
    --------------------------------------------
      LOOP:  cpu time   47.2003: real time   47.3396

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1369631E+01  (-0.5264248E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2432218 magnetization 

 Broyden mixing:
  rms(total) = 0.31734E+00    rms(broyden)= 0.31734E+00
  rms(prec ) = 0.32490E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3574
  1.3574  1.3574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2646.59170086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.12717479
  PAW double counting   =      1126.37909523    -1116.19047156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.03211469
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.57380818 eV

  energy without entropy =      -66.57380818  energy(sigma->0) =      -66.57380818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1192: real time   18.1660
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   23.6091: real time   23.6800
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9579: real time    2.9691
    MIXING:  cpu time    0.4740: real time    0.4752
    --------------------------------------------
      LOOP:  cpu time   45.3002: real time   45.4334

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1904825E+00  (-0.4168727E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2578315 magnetization 

 Broyden mixing:
  rms(total) = 0.14050E+00    rms(broyden)= 0.14050E+00
  rms(prec ) = 0.14714E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5378
  2.3454  0.9822  1.2857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2649.81361473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.42903322
  PAW double counting   =      1082.96887023    -1072.67337709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.02844619
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.38332564 eV

  energy without entropy =      -66.38332564  energy(sigma->0) =      -66.38332564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.1815: real time   18.2285
    SETDIJ:  cpu time    0.1351: real time    0.1356
     EDDAV:  cpu time   23.6261: real time   23.6968
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9541: real time    2.9654
    MIXING:  cpu time    0.4881: real time    0.4895
    --------------------------------------------
      LOOP:  cpu time   45.3882: real time   45.5215

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1163205E+00  (-0.1390564E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2595876 magnetization 

 Broyden mixing:
  rms(total) = 0.35181E-01    rms(broyden)= 0.35181E-01
  rms(prec ) = 0.42014E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4310
  2.1677  1.5604  0.9978  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2662.55980723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.18755128
  PAW double counting   =      1065.92473334    -1055.60946281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.94422860
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26700512 eV

  energy without entropy =      -66.26700512  energy(sigma->0) =      -66.26700512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.1656: real time   18.2125
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   27.4095: real time   27.4906
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9516: real time    2.9626
    MIXING:  cpu time    0.5091: real time    0.5105
    --------------------------------------------
      LOOP:  cpu time   49.1746: real time   49.3177

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6806114E-02  (-0.2178376E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2591121 magnetization 

 Broyden mixing:
  rms(total) = 0.22062E-01    rms(broyden)= 0.22062E-01
  rms(prec ) = 0.28493E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5944
  2.4035  2.4035  1.1899  0.9876  0.9876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2665.26025983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.23126371
  PAW double counting   =      1065.99193620    -1055.68486528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.27248272
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26019900 eV

  energy without entropy =      -66.26019900  energy(sigma->0) =      -66.26019900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1886: real time   18.2355
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   19.8346: real time   19.8938
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9485: real time    2.9596
    MIXING:  cpu time    0.5235: real time    0.5249
    --------------------------------------------
      LOOP:  cpu time   41.6335: real time   41.7549

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.8571848E-02  (-0.9661991E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2588546 magnetization 

 Broyden mixing:
  rms(total) = 0.11263E-01    rms(broyden)= 0.11263E-01
  rms(prec ) = 0.15835E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5592
  2.4626  2.4626  1.3537  1.0774  1.0774  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2670.26374852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.35555736
  PAW double counting   =      1067.14625755    -1056.84171143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.38219103
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.25162715 eV

  energy without entropy =      -66.25162715  energy(sigma->0) =      -66.25162715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1986: real time   18.2456
    SETDIJ:  cpu time    0.1359: real time    0.1363
     EDDAV:  cpu time   21.7207: real time   21.7865
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9542: real time    2.9654
    MIXING:  cpu time    0.5444: real time    0.5457
    --------------------------------------------
      LOOP:  cpu time   43.5572: real time   43.6853

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3075849E-02  (-0.2663869E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589897 magnetization 

 Broyden mixing:
  rms(total) = 0.73141E-02    rms(broyden)= 0.73141E-02
  rms(prec ) = 0.11125E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6782
  3.3767  2.4898  1.7536  1.2393  0.9872  0.9872  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2672.00913999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.37766313
  PAW double counting   =      1068.15695598    -1057.85167713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.66271391
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.25470300 eV

  energy without entropy =      -66.25470300  energy(sigma->0) =      -66.25470300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2214: real time   18.2686
    SETDIJ:  cpu time    0.1350: real time    0.1354
     EDDAV:  cpu time   19.8520: real time   19.9125
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.9457: real time    2.9566
    MIXING:  cpu time    0.5623: real time    0.5636
    --------------------------------------------
      LOOP:  cpu time   41.7201: real time   41.8432

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6154761E-02  (-0.3760096E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2590567 magnetization 

 Broyden mixing:
  rms(total) = 0.55571E-02    rms(broyden)= 0.55571E-02
  rms(prec ) = 0.73543E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7002
  4.0356  2.4359  1.5223  1.5223  1.1377  1.1377  0.9051  0.9051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2674.42767454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39931819
  PAW double counting   =      1068.81738622    -1058.51126997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.27282658
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26085776 eV

  energy without entropy =      -66.26085776  energy(sigma->0) =      -66.26085776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2075: real time   18.2546
    SETDIJ:  cpu time    0.1355: real time    0.1359
     EDDAV:  cpu time   23.6236: real time   23.6954
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    2.9448: real time    2.9558
    MIXING:  cpu time    0.5810: real time    0.5826
    --------------------------------------------
      LOOP:  cpu time   45.4962: real time   45.6308

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4900743E-02  (-0.2020206E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2588135 magnetization 

 Broyden mixing:
  rms(total) = 0.35630E-02    rms(broyden)= 0.35630E-02
  rms(prec ) = 0.49044E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8565
  5.0879  2.6964  2.0608  1.5112  1.5112  1.0532  1.0532  0.8671  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2675.37028052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.40797930
  PAW double counting   =      1068.45623656    -1058.14951659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.34438618
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26575851 eV

  energy without entropy =      -66.26575851  energy(sigma->0) =      -66.26575851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.2068: real time   18.2537
    SETDIJ:  cpu time    0.1352: real time    0.1356
     EDDAV:  cpu time   26.9181: real time   26.9973
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9894: real time    3.0004
    MIXING:  cpu time    0.6520: real time    0.6538
    --------------------------------------------
      LOOP:  cpu time   48.9050: real time   49.0463

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7175188E-02  (-0.1036712E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2587396 magnetization 

 Broyden mixing:
  rms(total) = 0.28758E-02    rms(broyden)= 0.28758E-02
  rms(prec ) = 0.34253E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8508
  5.7785  2.8912  2.3163  1.4402  1.1143  1.1143  0.9760  0.9760  0.9504  0.9504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.18559878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.40548199
  PAW double counting   =      1068.08331787    -1057.77566881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.53467488
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27293370 eV

  energy without entropy =      -66.27293370  energy(sigma->0) =      -66.27293370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1056: real time   19.1549
    SETDIJ:  cpu time    0.2923: real time    0.2930
     EDDAV:  cpu time   30.8143: real time   30.9025
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9915: real time    3.0025
    MIXING:  cpu time    0.6715: real time    0.6733
    --------------------------------------------
      LOOP:  cpu time   53.8786: real time   54.0323

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2216139E-02  (-0.3448345E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589343 magnetization 

 Broyden mixing:
  rms(total) = 0.15668E-02    rms(broyden)= 0.15668E-02
  rms(prec ) = 0.20954E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9197
  6.2815  3.1969  2.2391  1.8235  1.3298  1.3298  1.1185  1.1185  0.9319  0.9319
  0.8151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.32825665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.40230031
  PAW double counting   =      1067.77112911    -1057.46272657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.39180495
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27514983 eV

  energy without entropy =      -66.27514983  energy(sigma->0) =      -66.27514983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0760: real time   19.1253
    SETDIJ:  cpu time    0.2843: real time    0.2850
     EDDAV:  cpu time   28.8976: real time   28.9809
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9936: real time    3.0046
    MIXING:  cpu time    0.6976: real time    0.6994
    --------------------------------------------
      LOOP:  cpu time   51.9522: real time   52.1008

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3463637E-02  (-0.3305502E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2590047 magnetization 

 Broyden mixing:
  rms(total) = 0.11946E-02    rms(broyden)= 0.11946E-02
  rms(prec ) = 0.14357E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0253
  7.0537  4.0801  2.4207  2.2713  1.4792  1.1140  1.1140  1.0289  1.0289  1.0488
  0.8323  0.8323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.38822416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39331008
  PAW double counting   =      1068.15659394    -1057.84852476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.32597749
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.27861347 eV

  energy without entropy =      -66.27861347  energy(sigma->0) =      -66.27861347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1618: real time   19.2113
    SETDIJ:  cpu time    0.2884: real time    0.2892
     EDDAV:  cpu time   24.2351: real time   24.3050
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9309: real time    2.9421
    MIXING:  cpu time    0.7737: real time    0.7757
    --------------------------------------------
      LOOP:  cpu time   47.3928: real time   47.5289

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1601777E-02  (-0.1456745E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589844 magnetization 

 Broyden mixing:
  rms(total) = 0.85430E-03    rms(broyden)= 0.85430E-03
  rms(prec ) = 0.96902E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0282
  7.3961  4.2258  2.4224  2.4224  1.2422  1.2422  1.4183  1.3426  1.0189  1.0189
  0.9824  0.8175  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.48959151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39233601
  PAW double counting   =      1068.40109793    -1058.09359958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.22466701
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28021525 eV

  energy without entropy =      -66.28021525  energy(sigma->0) =      -66.28021525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2198: real time   19.2694
    SETDIJ:  cpu time    0.2879: real time    0.2886
     EDDAV:  cpu time   30.8506: real time   30.9399
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9327: real time    2.9436
    MIXING:  cpu time    0.7905: real time    0.7925
    --------------------------------------------
      LOOP:  cpu time   54.0845: real time   54.2391

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6830437E-03  (-0.3671414E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589328 magnetization 

 Broyden mixing:
  rms(total) = 0.51457E-03    rms(broyden)= 0.51457E-03
  rms(prec ) = 0.59535E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  7.8302  4.7292  2.6889  2.0971  2.0971  1.2174  1.2174  1.3109  1.0788  1.0788
  1.0957  0.8839  0.8839  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.50603104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39120004
  PAW double counting   =      1068.29341605    -1057.98590201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.20779024
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28089829 eV

  energy without entropy =      -66.28089829  energy(sigma->0) =      -66.28089829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2096: real time   19.2591
    SETDIJ:  cpu time    0.2884: real time    0.2891
     EDDAV:  cpu time   21.6509: real time   21.7141
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9364: real time    2.9476
    MIXING:  cpu time    0.8249: real time    0.8271
    --------------------------------------------
      LOOP:  cpu time   44.9131: real time   45.0425

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4251627E-03  (-0.1212509E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589460 magnetization 

 Broyden mixing:
  rms(total) = 0.23453E-03    rms(broyden)= 0.23453E-03
  rms(prec ) = 0.29265E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0788
  8.1846  5.0361  2.9467  2.4793  2.0686  1.1339  1.1339  1.3230  1.2286  1.0467
  1.0467  0.9473  0.9473  0.8297  0.8297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.52680813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39106661
  PAW double counting   =      1068.31865000    -1058.01108002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.18736082
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28132345 eV

  energy without entropy =      -66.28132345  energy(sigma->0) =      -66.28132345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1910: real time   19.2405
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time   28.5623: real time   28.6455
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9319: real time    2.9431
    MIXING:  cpu time    0.8554: real time    0.8576
    --------------------------------------------
      LOOP:  cpu time   51.8317: real time   51.9813

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2074952E-03  (-0.6246185E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589288 magnetization 

 Broyden mixing:
  rms(total) = 0.26401E-03    rms(broyden)= 0.26401E-03
  rms(prec ) = 0.29146E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0933
  8.5526  5.2257  3.0267  2.5545  1.6889  1.6889  1.2018  1.2018  1.3279  1.3279
  1.0510  1.0510  1.0524  0.8709  0.8354  0.8354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.54153101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39086786
  PAW double counting   =      1068.32723246    -1058.01971292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.17259626
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28153095 eV

  energy without entropy =      -66.28153095  energy(sigma->0) =      -66.28153095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1720: real time   19.2215
    SETDIJ:  cpu time    0.2895: real time    0.2902
     EDDAV:  cpu time   23.9604: real time   24.0296
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9278: real time    2.9388
    MIXING:  cpu time    0.8867: real time    0.8890
    --------------------------------------------
      LOOP:  cpu time   47.2394: real time   47.3746

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1322345E-03  (-0.1634445E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589380 magnetization 

 Broyden mixing:
  rms(total) = 0.14721E-03    rms(broyden)= 0.14721E-03
  rms(prec ) = 0.16669E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1380
  8.8464  5.5107  3.5910  2.4810  2.4810  1.8609  1.2532  1.2532  1.1198  1.1198
  1.1358  1.1358  1.0059  1.0059  0.8580  0.8580  0.8289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.54398090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39046620
  PAW double counting   =      1068.30777732    -1058.00019362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16994109
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28166318 eV

  energy without entropy =      -66.28166318  energy(sigma->0) =      -66.28166318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1786: real time   19.2281
    SETDIJ:  cpu time    0.2877: real time    0.2885
     EDDAV:  cpu time   26.2595: real time   26.3350
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9346: real time    2.9456
    MIXING:  cpu time    0.9156: real time    0.9179
    --------------------------------------------
      LOOP:  cpu time   49.5787: real time   49.7209

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9270243E-04  (-0.1407371E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589431 magnetization 

 Broyden mixing:
  rms(total) = 0.63765E-04    rms(broyden)= 0.63765E-04
  rms(prec ) = 0.76087E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1208
  8.8823  5.8569  3.7561  2.6078  2.4620  1.8684  1.2879  1.2879  1.1333  1.1333
  1.3212  1.0304  1.0304  1.0465  0.8912  0.8912  0.8441  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55007628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39052958
  PAW double counting   =      1068.28039935    -1057.97274443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16407302
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28175589 eV

  energy without entropy =      -66.28175589  energy(sigma->0) =      -66.28175589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1624: real time   19.2119
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time   28.5602: real time   28.6431
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9336: real time    2.9446
    MIXING:  cpu time    0.9484: real time    0.9509
    --------------------------------------------
      LOOP:  cpu time   51.8957: real time   52.0444

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2970234E-04  (-0.3963720E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589450 magnetization 

 Broyden mixing:
  rms(total) = 0.78531E-04    rms(broyden)= 0.78531E-04
  rms(prec ) = 0.85258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1292
  8.9532  6.2109  4.0213  2.7086  2.3146  1.8920  1.8920  1.2437  1.2437  1.0715
  1.0715  1.1782  1.1782  0.9807  0.9807  1.0105  0.8485  0.8485  0.8072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55012901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39046303
  PAW double counting   =      1068.29458061    -1057.98694607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16396307
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28178559 eV

  energy without entropy =      -66.28178559  energy(sigma->0) =      -66.28178559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.1647: real time   19.2143
    SETDIJ:  cpu time    0.2879: real time    0.2888
     EDDAV:  cpu time   21.6730: real time   21.7361
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9377: real time    2.9489
    MIXING:  cpu time    0.9887: real time    0.9912
    --------------------------------------------
      LOOP:  cpu time   45.0549: real time   45.1845

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2360691E-04  (-0.9762093E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589424 magnetization 

 Broyden mixing:
  rms(total) = 0.34192E-04    rms(broyden)= 0.34192E-04
  rms(prec ) = 0.39461E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1775
  9.1760  6.5547  4.4587  3.0560  2.4037  2.4019  1.7720  1.3050  1.3050  1.0857
  1.0857  1.3452  1.0848  1.0848  0.9915  0.9915  0.9417  0.8471  0.8471  0.8118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55188169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39046129
  PAW double counting   =      1068.30189780    -1057.99428175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16221376
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28180920 eV

  energy without entropy =      -66.28180920  energy(sigma->0) =      -66.28180920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1645: real time   19.2139
    SETDIJ:  cpu time    0.2873: real time    0.2882
     EDDAV:  cpu time   21.6797: real time   21.7423
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9208: real time    2.9318
    MIXING:  cpu time    1.0171: real time    1.0197
    --------------------------------------------
      LOOP:  cpu time   45.0725: real time   45.2018

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1687923E-04  (-0.1086787E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589442 magnetization 

 Broyden mixing:
  rms(total) = 0.21973E-04    rms(broyden)= 0.21973E-04
  rms(prec ) = 0.24553E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1312
  9.2198  6.6502  4.5908  3.1401  2.5702  2.2117  1.6552  1.3489  1.3489  1.0817
  1.0817  1.3575  1.1941  1.1941  0.9596  0.9596  0.9306  0.8782  0.8782  0.8269
  0.6774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55232826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39042077
  PAW double counting   =      1068.30412458    -1057.99650667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16174540
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28182608 eV

  energy without entropy =      -66.28182608  energy(sigma->0) =      -66.28182608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1692: real time   19.2189
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time   23.9667: real time   24.0355
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9365: real time    2.9475
    MIXING:  cpu time    1.0533: real time    1.0560
    --------------------------------------------
      LOOP:  cpu time   47.4166: real time   47.5524

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3828501E-05  (-0.3633783E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589440 magnetization 

 Broyden mixing:
  rms(total) = 0.25246E-04    rms(broyden)= 0.25246E-04
  rms(prec ) = 0.26973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1639
  9.3314  6.8561  4.9717  3.3779  2.6553  2.2841  1.9999  1.6889  1.2832  1.2832
  1.0619  1.0619  1.2334  1.2334  1.0256  1.0256  1.0429  0.9033  0.9033  0.8359
  0.8359  0.7107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55246521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39041236
  PAW double counting   =      1068.30669748    -1057.99908105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16160240
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28182990 eV

  energy without entropy =      -66.28182990  energy(sigma->0) =      -66.28182990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1793: real time   19.2288
    SETDIJ:  cpu time    0.2883: real time    0.2890
     EDDAV:  cpu time   21.6783: real time   21.7411
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9356: real time    2.9468
    MIXING:  cpu time    1.0888: real time    1.0916
    --------------------------------------------
      LOOP:  cpu time   45.1735: real time   45.3030

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5578445E-05  (-0.2350575E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589436 magnetization 

 Broyden mixing:
  rms(total) = 0.10388E-04    rms(broyden)= 0.10388E-04
  rms(prec ) = 0.11397E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1460
  9.3555  7.0148  5.0850  3.4764  2.7081  2.4865  2.0799  1.3383  1.3383  1.5178
  1.5178  1.0817  1.0817  1.1781  1.1781  0.9969  0.9969  0.8961  0.8961  0.8296
  0.8296  0.7943  0.6811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55315124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39041752
  PAW double counting   =      1068.31132022    -1058.00370977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16092113
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183548 eV

  energy without entropy =      -66.28183548  energy(sigma->0) =      -66.28183548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1866: real time   19.2361
    SETDIJ:  cpu time    0.2877: real time    0.2885
     EDDAV:  cpu time   23.9733: real time   24.0431
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9369: real time    2.9480
    MIXING:  cpu time    1.1265: real time    1.1294
    --------------------------------------------
      LOOP:  cpu time   47.5140: real time   47.6504

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1546812E-05  (-0.1836856E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589425 magnetization 

 Broyden mixing:
  rms(total) = 0.14547E-04    rms(broyden)= 0.14547E-04
  rms(prec ) = 0.15154E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0987
  9.3694  7.0076  5.1175  3.3845  2.5214  2.5214  1.8551  1.8551  1.7210  1.2453
  1.2453  1.0580  1.0580  1.2585  1.2585  0.9515  0.9515  0.9391  0.9391  0.8719
  0.8331  0.8715  0.8715  0.6639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55334166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39042168
  PAW double counting   =      1068.31129921    -1058.00369134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16073382
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183703 eV

  energy without entropy =      -66.28183703  energy(sigma->0) =      -66.28183703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2101: real time   19.2597
    SETDIJ:  cpu time    0.2883: real time    0.2890
     EDDAV:  cpu time   26.2713: real time   26.3479
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9275: real time    2.9385
    MIXING:  cpu time    1.1786: real time    1.1816
    --------------------------------------------
      LOOP:  cpu time   49.8788: real time   50.0224

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8165830E-06  (-0.7775611E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589435 magnetization 

 Broyden mixing:
  rms(total) = 0.12553E-04    rms(broyden)= 0.12553E-04
  rms(prec ) = 0.13095E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1484
  9.4442  7.2658  5.4589  3.8751  2.5939  2.4566  2.2755  2.2755  1.9180  1.2795
  1.2795  1.0773  1.0773  1.3393  1.0466  1.0466  1.0660  1.0660  0.9612  0.9612
  0.8487  0.8487  0.8269  0.7831  0.6381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55315316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39041128
  PAW double counting   =      1068.30897100    -1058.00135930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16091658
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183785 eV

  energy without entropy =      -66.28183785  energy(sigma->0) =      -66.28183785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1896: real time   19.2396
    SETDIJ:  cpu time    0.2859: real time    0.2866
     EDDAV:  cpu time   21.6663: real time   21.7303
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9240: real time    2.9352
    MIXING:  cpu time    1.2103: real time    1.2134
    --------------------------------------------
      LOOP:  cpu time   45.2792: real time   45.4103

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1050996E-05  (-0.7406626E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589440 magnetization 

 Broyden mixing:
  rms(total) = 0.88787E-05    rms(broyden)= 0.88787E-05
  rms(prec ) = 0.92103E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1348
  9.4569  7.4660  5.6103  4.1941  2.7979  2.6062  1.9930  1.9930  1.7257  1.7257
  1.2722  1.2722  1.0799  1.0799  1.0408  1.0408  1.1342  1.1342  0.9991  0.9991
  0.9011  0.9011  0.8295  0.8295  0.7961  0.6263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55301630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39040376
  PAW double counting   =      1068.30751724    -1057.99990455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16104796
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183890 eV

  energy without entropy =      -66.28183890  energy(sigma->0) =      -66.28183890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1740: real time   19.2237
    SETDIJ:  cpu time    0.2892: real time    0.2899
     EDDAV:  cpu time   23.9697: real time   24.0394
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9325: real time    2.9436
    MIXING:  cpu time    1.2581: real time    1.2613
    --------------------------------------------
      LOOP:  cpu time   47.6263: real time   47.7635

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2738093E-06  (-0.5812453E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589439 magnetization 

 Broyden mixing:
  rms(total) = 0.39214E-05    rms(broyden)= 0.39214E-05
  rms(prec ) = 0.41210E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1282
  9.4690  7.5861  5.7502  4.3072  2.9817  2.5982  2.2993  1.9629  1.8183  1.8183
  1.0693  1.0693  1.2021  1.2021  1.1318  1.1318  1.1698  1.1698  1.0263  1.0263
  0.9092  0.9092  0.8523  0.8523  0.8424  0.6994  0.6061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55308027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39040717
  PAW double counting   =      1068.30704586    -1057.99943332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16098753
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183917 eV

  energy without entropy =      -66.28183917  energy(sigma->0) =      -66.28183917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1461: real time   19.1955
    SETDIJ:  cpu time    0.2903: real time    0.2911
     EDDAV:  cpu time   21.6751: real time   21.7378
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9342: real time    2.9456
    MIXING:  cpu time    1.2998: real time    1.3033
    --------------------------------------------
      LOOP:  cpu time   45.3485: real time   45.4789

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2179740E-06  (-0.4108873E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589438 magnetization 

 Broyden mixing:
  rms(total) = 0.36664E-05    rms(broyden)= 0.36664E-05
  rms(prec ) = 0.38244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1201
  9.4899  7.6955  5.8304  4.4215  3.0334  2.6559  2.2009  2.2009  1.7994  1.7994
  1.2748  1.2748  1.4266  1.0778  1.0778  1.1834  1.1834  1.0750  1.0750  0.9882
  0.9882  0.8513  0.8513  0.8435  0.8435  0.8548  0.7584  0.6095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55317848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39041069
  PAW double counting   =      1068.30735845    -1057.99974581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16089315
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183939 eV

  energy without entropy =      -66.28183939  energy(sigma->0) =      -66.28183939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1314: real time   19.1809
    SETDIJ:  cpu time    0.2869: real time    0.2876
     EDDAV:  cpu time   23.9830: real time   24.0528
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9296: real time    2.9409
    MIXING:  cpu time    1.3504: real time    1.3538
    --------------------------------------------
      LOOP:  cpu time   47.6843: real time   47.8216

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1883068E-06  (-0.3474518E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589436 magnetization 

 Broyden mixing:
  rms(total) = 0.24777E-05    rms(broyden)= 0.24777E-05
  rms(prec ) = 0.25946E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1376
  9.5086  7.8774  6.0279  4.6575  3.4591  2.6785  2.3025  2.3025  1.8296  1.8296
  1.8218  1.2629  1.2629  1.0705  1.0705  1.1853  1.1853  1.0894  1.0894  1.0125
  1.0125  0.8921  0.8921  0.8337  0.8337  0.8767  0.8291  0.6989  0.5971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55325724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39041379
  PAW double counting   =      1068.30830201    -1058.00069015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16081690
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183958 eV

  energy without entropy =      -66.28183958  energy(sigma->0) =      -66.28183958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1246: real time   19.1741
    SETDIJ:  cpu time    0.2886: real time    0.2893
     EDDAV:  cpu time   23.9768: real time   24.0461
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   43.3930: real time   43.5153

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9668383E-07  (-0.2774403E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2589436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.55326043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.39041305
  PAW double counting   =      1068.30890314    -1058.00129141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.16081293
  atomic energy  EATOM  =      1103.63045652
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.28183967 eV

  energy without entropy =      -66.28183967  energy(sigma->0) =      -66.28183967


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.4780       2-111.4955       3 -41.9770       4 -40.3353       5 -40.2684
       6 -40.2682       7 -42.7724       8 -42.7728       9 -41.1182      10 -41.0000
      11 -41.1178      12-113.5739      13-113.9606
 
 
 
 E-fermi :  -5.4003     XC(G=0):  -0.0466     alpha+bet : -0.0144


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5889      2.00000
      2     -22.4648      2.00000
      3     -16.7843      2.00000
      4     -16.1501      2.00000
      5     -12.6236      2.00000
      6     -11.8377      2.00000
      7     -11.2850      2.00000
      8     -10.2517      2.00000
      9     -10.0440      2.00000
     10      -9.6930      2.00000
     11      -9.3278      2.00000
     12      -7.4220      2.00000
     13      -6.1475      2.00000
     14      -5.4602      2.00000
     15      -0.8879      0.00000
     16      -0.3105      0.00000
     17      -0.0215      0.00000
     18      -0.0077      0.00000
     19       0.0063      0.00000
     20       0.1199      0.00000
     21       0.1207      0.00000
     22       0.1278      0.00000
     23       0.1409      0.00000
     24       0.1414      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.885  27.340 -21.344  -0.003   0.000   0.034   0.003  -0.000
 27.340  57.842 -51.133  -0.006   0.000   0.065   0.004  -0.000
-21.344 -51.133  93.105   0.002  -0.000  -0.003   0.007  -0.000
 -0.003  -0.006   0.002  -8.815  -0.000  -0.001   7.976   0.000
  0.000   0.000  -0.000  -0.000  -8.817   0.000   0.000   7.981
  0.034   0.065  -0.003  -0.001   0.000  -8.813   0.004  -0.000
  0.003   0.004   0.007   7.976   0.000   0.004  59.452  -0.000
 -0.000  -0.000  -0.000   0.000   7.981  -0.000  -0.000  59.448
  0.027   0.063  -0.131   0.004  -0.000   7.946  -0.006   0.000
  0.002   0.007  -0.016   4.349  -0.000  -0.004 *******  -0.000
 -0.000  -0.000   0.000  -0.000   4.346   0.000  -0.000 *******
 -0.103  -0.224   0.242  -0.004   0.000   4.394   0.002  -0.000
  0.000  -0.000   0.002   0.002  -0.000  -0.001   0.079   0.000
 -0.000  -0.000   0.000  -0.000  -0.005  -0.000   0.001   0.016
  0.003   0.005  -0.001  -0.003   0.000  -0.003   0.014  -0.001
 -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.084
 -0.006  -0.012   0.007  -0.001   0.000   0.004   0.008  -0.001
  0.001   0.001  -0.003   0.010   0.000   0.002  -0.156  -0.000
  0.000   0.000  -0.000   0.001   0.011   0.000  -0.002  -0.023
 -0.004  -0.008   0.004   0.007  -0.001  -0.001  -0.024   0.002
 -0.000  -0.000   0.000   0.000   0.012  -0.000  -0.000  -0.163
  0.010   0.020  -0.014   0.003  -0.000   0.004  -0.015   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.795  -0.052   0.001   0.023  -0.001  -0.165   0.002  -0.000   0.011   0.001  -0.000   0.002   0.007   0.000   0.023  -0.000
 -0.052   0.002  -0.000  -0.000   0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000   0.000  -0.000   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.023  -0.000   0.000   1.246   0.002   0.016   0.047   0.000   0.001   0.013   0.000   0.000   0.069   0.006   0.058   0.000
 -0.001   0.000  -0.000   0.002   1.314  -0.000   0.000   0.049  -0.000   0.000   0.014  -0.000   0.000   0.080  -0.005   0.078
 -0.165  -0.002   0.005   0.016  -0.000   1.591   0.001  -0.000   0.030   0.000  -0.000   0.008   0.007   0.000  -0.000  -0.000
  0.002   0.000   0.000   0.047   0.000   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.003   0.000   0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.049  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.003  -0.000   0.003
  0.011  -0.000   0.000   0.001  -0.000   0.030   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.001   0.000   0.000   0.013   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000   0.001
  0.002  -0.000   0.000   0.000  -0.000   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.007  -0.000   0.000   0.069   0.000   0.007   0.003   0.000  -0.000   0.001   0.000  -0.000   0.005   0.000   0.004  -0.000
  0.000   0.000   0.000   0.006   0.080   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.007  -0.000   0.005
  0.023  -0.000   0.000   0.058  -0.005  -0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.004  -0.000   0.003  -0.000
 -0.000   0.000  -0.000   0.000   0.078  -0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.000   0.005  -0.000   0.005
 -0.032   0.001   0.000   0.032  -0.003   0.005   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
  0.002  -0.000   0.000   0.015   0.000   0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.000   0.000   0.000   0.001   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000   0.001
  0.006  -0.000   0.000   0.015  -0.001   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.018  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000   0.001
 -0.008   0.000  -0.000   0.008  -0.001  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9236: real time    2.9346
    FORLOC:  cpu time    2.7861: real time    2.7933
    FORNL :  cpu time    4.4244: real time    4.4358
    STRESS:  cpu time   22.2923: real time   22.3501
    FORCOR:  cpu time   19.9641: real time   20.0157
    FORHAR:  cpu time    7.1268: real time    7.1453
    MIXING:  cpu time    1.4026: real time    1.4062
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05842     0.05842     0.05842
  Ewald     920.68995   669.58388   168.77198    34.24363    -4.59584     2.74404
  Hartree  1211.05466   903.04711   562.45141     2.56150    -3.71658     2.63727
  E(xc)    -114.37217  -114.04931  -114.78136     0.12172    -0.00239    -0.00145
  Local   -2476.17487 -1904.06014 -1081.68015   -27.00907     8.49491    -5.56875
  n-local   -85.54052   -77.65562   -86.69094     1.71501    -0.03037     0.00454
  augment     3.88063     3.48293     4.25476    -0.20220    -0.00156     0.00249
  Kinetic   542.01027   520.98843   549.15499   -11.16729    -0.14280     0.17761
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.60637     1.39569     1.53909     0.26329     0.00537    -0.00425
  in kB       0.06003     0.05215     0.05751     0.00984     0.00020    -0.00016
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
   -.269E+02 -.111E+03 0.293E+01   -.544E+01 0.112E+03 -.295E+01   0.321E+02 -.735E+00 0.230E-01   -.418E-05 0.685E-05 0.109E-06
   0.100E+03 -.191E+03 -.762E+00   -.131E+03 0.233E+03 0.113E+01   0.303E+02 -.423E+02 -.367E+00   -.607E-06 -.421E-05 0.105E-05
   -.650E+02 -.247E+02 0.491E+00   0.740E+02 0.253E+02 -.536E+00   -.826E+01 -.487E+00 0.419E-01   -.518E-05 -.134E-06 0.707E-07
   0.751E+02 0.161E+02 -.192E+00   -.813E+02 -.163E+02 0.216E+00   0.578E+01 0.255E+00 -.226E-01   0.112E-05 0.821E-06 0.526E-08
   -.274E+01 0.459E+02 0.542E+02   0.462E+01 -.488E+02 -.591E+02   -.176E+01 0.271E+01 0.455E+01   -.289E-06 0.106E-05 0.412E-06
   -.303E+01 0.464E+02 -.536E+02   0.495E+01 -.494E+02 0.584E+02   -.180E+01 0.275E+01 -.451E+01   -.287E-06 0.110E-05 -.404E-06
   -.356E+02 -.538E+02 -.644E+02   0.382E+02 0.578E+02 0.706E+02   -.251E+01 -.378E+01 -.585E+01   -.978E-06 0.462E-06 -.428E-06
   -.356E+02 -.503E+02 0.672E+02   0.382E+02 0.539E+02 -.736E+02   -.251E+01 -.346E+01 0.605E+01   -.934E-06 0.490E-06 0.421E-06
   0.532E+01 0.465E+02 0.518E+02   -.751E+01 -.496E+02 -.566E+02   0.208E+01 0.289E+01 0.454E+01   -.774E-06 -.247E-06 -.104E-05
   -.718E+02 0.181E+02 -.515E+00   0.778E+02 -.188E+02 0.533E+00   -.560E+01 0.610E+00 -.173E-01   0.434E-06 0.153E-06 0.840E-07
   0.539E+01 0.436E+02 -.543E+02   -.759E+01 -.464E+02 0.592E+02   0.208E+01 0.264E+01 -.469E+01   -.711E-06 -.112E-06 0.108E-05
   0.906E+02 0.131E+03 0.598E+00   -.932E+02 -.139E+03 -.623E+00   0.254E+01 0.780E+01 0.253E-01   0.234E-05 0.121E-04 0.184E-06
   -.860E+02 0.108E+03 -.306E+01   0.879E+02 -.114E+03 0.322E+01   -.202E+01 0.613E+01 -.167E+00   -.838E-06 0.210E-05 0.348E-06
 -----------------------------------------------------------------------------------------------
   -.504E+02 0.249E+02 0.399E+00   -.142E-13 -.995E-13 -.444E-15   0.504E+02 -.249E+02 -.399E+00   -.109E-04 0.205E-04 0.190E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.219129     -0.174706      0.005145
     34.29308      0.04583      0.00639        -0.414957      0.210977      0.003416
      0.26562      0.07171      0.00134         0.656319      0.111869     -0.003299
     32.83708     33.63680      0.00587        -0.364308     -0.029417      0.001269
     34.27659     33.15535     34.11226         0.121249     -0.182455     -0.317697
     34.28392     33.14718      0.88308         0.123671     -0.185836      0.315001
      2.60253      0.46964      0.78972         0.068770      0.228590      0.322028
      2.60266      0.42621     34.17733         0.068199      0.210924     -0.333802
      2.31778     33.04181     34.17186        -0.109554     -0.182990     -0.257298
      3.79638     33.46910      0.03708         0.357477     -0.033967      0.001092
      2.31754     33.08910      0.92368        -0.109788     -0.168798      0.267106
     33.92333     33.68608      0.00161        -0.080366      0.075534      0.000515
      2.70967     33.57583      0.03405        -0.097583      0.120276     -0.003476
 -----------------------------------------------------------------------------------
    total drift:                               -0.000073     -0.000002     -0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.28183967 eV

  energy  without entropy=      -66.28183967  energy(sigma->0) =      -66.28183967
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4462: real time   19.4965


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2350.8765: real time 2357.7679
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
  
                  Total CPU time used (sec):     3285.500
                            User time (sec):     3009.206
                          System time (sec):      276.294
                         Elapsed time (sec):     3295.504
  
                   Maximum memory used (kb):     6635324.
                   Average memory used (kb):           0.
  
                          Minor page faults:       307050
                          Major page faults:            6
                 Voluntary context switches:        42761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3295.505909                                1   1
    2      w1_copy                               5.084724                           2520   2
    3      fftwav_mpi                          241.821639                            968   2
    4      fftext_mpi                            1.013739                              6   2
    5      overl                                 0.002388                           1467   2
    6      orth1                                 7.133487                           1258   2
    7      lincom                                0.401106                             36   2
    8      eccp                                  8.560539                            210   2
    9      hamiltmu                            422.044591                            419   2
   10        vhamil                               50.164544                          838   3
   11        overl1                                0.001614                          838   3
   12        kinhamil                            178.591257                          838   3
   13          fftext_mpi                          176.969560                        838   4
   14      pdssyex_zheevx                        0.069295                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2609.374400           1
 fftwav_mpi                            241.821639         968
 hamiltmu                              193.287177         419
 fftext_mpi                            177.983299         844
 vhamil                                 50.164544         838
 eccp                                    8.560539         210
 orth1                                   7.133487        1258
 w1_copy                                 5.084724        2520
 kinhamil                                1.621697         838
 lincom                                  0.401106          36
 pdssyex_zheevx                          0.069295          35
 overl                                   0.002388        1467
 overl1                                  0.001614         838
 ---------------------------------------------------------------
  summed up times    3295.50590896606     
 
Profiling took   0.008918  0.004787  0.003156  0.003147 seconds
Profiling took   0.005009 seconds
