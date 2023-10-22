 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  02:14:52
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
   1  0.108  0.028  0.021-   6 1.00  11 1.36  12 1.45
   2  0.067  0.012  0.975-  11 1.23
   3  0.069  0.089  0.967-  10 1.09
   4  0.080  0.095  0.016-  10 1.09
   5  0.035  0.076  0.002-  10 1.09
   6  0.120  0.050  0.036-   1 1.00
   7  0.103  0.970  0.021-  12 1.09
   8  0.146  0.986  0.001-  12 1.09
   9  0.139  0.987  0.051-  12 1.09
  10  0.066  0.077  0.996-   3 1.09   4 1.09   5 1.09  11 1.51
  11  0.080  0.036  0.996-   2 1.23   1 1.36  10 1.51
  12  0.125  0.991  0.023-   7 1.09   9 1.09   8 1.09   1 1.45
 
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
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          785 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3371: real time   18.3830
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   22.5285: real time   22.5905
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   41.0085: real time   41.1190

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2878925E+03  (-0.6833490E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54791402
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -166.75931316
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       287.89249439 eV

  energy without entropy =      287.89249439  energy(sigma->0) =      287.89249439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.5682: real time   32.6596
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   32.5744: real time   32.6689

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1553967E+03  (-0.1538988E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54791402
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.15604752
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       132.49576003 eV

  energy without entropy =      132.49576003  energy(sigma->0) =      132.49576003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.0554: real time   28.1342
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   28.0601: real time   28.1418

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1230308E+03  (-0.1210946E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54791402
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.18685049
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         9.46495706 eV

  energy without entropy =        9.46495706  energy(sigma->0) =        9.46495706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   30.3298: real time   30.4159
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   30.3369: real time   30.4258

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6937696E+02  (-0.6901505E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54791402
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.56380702
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -59.91199947 eV

  energy without entropy =      -59.91199947  energy(sigma->0) =      -59.91199947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.8065: real time   25.8800
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9759: real time    2.9870
    MIXING:  cpu time    0.4972: real time    0.4985
    --------------------------------------------
      LOOP:  cpu time   29.2846: real time   29.3729

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1480691E+02  (-0.1474874E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2956743 magnetization 

 Broyden mixing:
  rms(total) = 0.13239E+01    rms(broyden)= 0.13239E+01
  rms(prec ) = 0.13689E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.87193665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.54791402
  PAW double counting   =       903.40346824     -887.27855150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.37071893
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.71891138 eV

  energy without entropy =      -74.71891138  energy(sigma->0) =      -74.71891138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9543: real time   19.0003
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   28.0433: real time   28.1216
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9256: real time    2.9362
    MIXING:  cpu time    0.5124: real time    0.5137
    --------------------------------------------
      LOOP:  cpu time   50.7372: real time   50.8767

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4689708E+01  (-0.1768314E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2695831 magnetization 

 Broyden mixing:
  rms(total) = 0.63157E+00    rms(broyden)= 0.63157E+00
  rms(prec ) = 0.65306E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6157
  1.6157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3162.42067653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.60318462
  PAW double counting   =      1133.38949847    -1117.73511098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.71701245
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.02920342 eV

  energy without entropy =      -70.02920342  energy(sigma->0) =      -70.02920342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.9665: real time   19.0125
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   31.0839: real time   31.1702
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9423: real time    2.9531
    MIXING:  cpu time    0.5506: real time    0.5520
    --------------------------------------------
      LOOP:  cpu time   53.8431: real time   53.9913

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1277892E+01  (-0.5665741E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2381734 magnetization 

 Broyden mixing:
  rms(total) = 0.29351E+00    rms(broyden)= 0.29351E+00
  rms(prec ) = 0.30096E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5541
  1.5541  1.5541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3213.49701649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.32061302
  PAW double counting   =      1240.80949978    -1225.34944335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.88587775
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.75131134 eV

  energy without entropy =      -68.75131134  energy(sigma->0) =      -68.75131134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1209: real time   19.1674
    SETDIJ:  cpu time    0.2970: real time    0.2977
     EDDAV:  cpu time   30.3129: real time   30.3984
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9315: real time    2.9424
    MIXING:  cpu time    0.5667: real time    0.5681
    --------------------------------------------
      LOOP:  cpu time   53.2322: real time   53.3802

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1678860E+00  (-0.6235035E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2576075 magnetization 

 Broyden mixing:
  rms(total) = 0.11288E+00    rms(broyden)= 0.11288E+00
  rms(prec ) = 0.12058E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5301
  2.3439  1.4283  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3217.70307635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56899682
  PAW double counting   =      1198.27490476    -1182.68428384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.89088019
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.58342534 eV

  energy without entropy =      -68.58342534  energy(sigma->0) =      -68.58342534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1280: real time   19.1744
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   28.0514: real time   28.1298
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9385: real time    2.9496
    MIXING:  cpu time    0.5774: real time    0.5788
    --------------------------------------------
      LOOP:  cpu time   50.9984: real time   51.1392

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9225340E-01  (-0.1279892E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2541770 magnetization 

 Broyden mixing:
  rms(total) = 0.39790E-01    rms(broyden)= 0.39790E-01
  rms(prec ) = 0.46175E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4483
  2.2154  1.4583  1.2186  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3229.89370739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.20355356
  PAW double counting   =      1198.99929635    -1183.41019520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.24103272
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49117194 eV

  energy without entropy =      -68.49117194  energy(sigma->0) =      -68.49117194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1453: real time   19.1918
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   30.3048: real time   30.3908
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9378: real time    2.9488
    MIXING:  cpu time    0.5944: real time    0.5959
    --------------------------------------------
      LOOP:  cpu time   53.2805: real time   53.4290

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6450688E-02  (-0.4487875E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2525085 magnetization 

 Broyden mixing:
  rms(total) = 0.29845E-01    rms(broyden)= 0.29845E-01
  rms(prec ) = 0.34738E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4948
  2.1884  2.1884  1.1896  0.9537  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3233.31820826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.27793234
  PAW double counting   =      1202.92782225    -1187.34784012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.87534090
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48472125 eV

  energy without entropy =      -68.48472125  energy(sigma->0) =      -68.48472125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.1550: real time   19.2015
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   23.5370: real time   23.6035
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9333: real time    2.9443
    MIXING:  cpu time    0.6145: real time    0.6160
    --------------------------------------------
      LOOP:  cpu time   46.5358: real time   46.6649

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3907682E-02  (-0.1066696E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552934 magnetization 

 Broyden mixing:
  rms(total) = 0.13564E-01    rms(broyden)= 0.13564E-01
  rms(prec ) = 0.18565E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4583
  2.4205  2.4205  1.0734  1.0734  0.8811  0.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3236.45428299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.32129469
  PAW double counting   =      1203.18310328    -1187.59637655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.78546545
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48081357 eV

  energy without entropy =      -68.48081357  energy(sigma->0) =      -68.48081357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1637: real time   19.2102
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time   30.2979: real time   30.3822
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9401: real time    2.9509
    MIXING:  cpu time    0.6288: real time    0.6303
    --------------------------------------------
      LOOP:  cpu time   53.3273: real time   53.4739

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1385120E-02  (-0.2506556E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2561101 magnetization 

 Broyden mixing:
  rms(total) = 0.10962E-01    rms(broyden)= 0.10962E-01
  rms(prec ) = 0.14838E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5400
  2.9826  2.4373  1.2057  1.2057  1.0312  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3238.35745524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.34911273
  PAW double counting   =      1205.92379010    -1190.34014232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.90841741
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48219869 eV

  energy without entropy =      -68.48219869  energy(sigma->0) =      -68.48219869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2073: real time   19.2538
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   23.5446: real time   23.6106
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.9429: real time    2.9539
    MIXING:  cpu time    0.6483: real time    0.6499
    --------------------------------------------
      LOOP:  cpu time   46.6432: real time   46.7717

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5335528E-02  (-0.3661495E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555001 magnetization 

 Broyden mixing:
  rms(total) = 0.56311E-02    rms(broyden)= 0.56311E-02
  rms(prec ) = 0.82649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6536
  3.7831  2.4692  1.8476  1.1580  1.1580  0.9178  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3241.41220281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39423834
  PAW double counting   =      1213.87831981    -1198.30091352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.89788949
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.48753421 eV

  energy without entropy =      -68.48753421  energy(sigma->0) =      -68.48753421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2026: real time   19.2491
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   25.7898: real time   25.8618
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9417: real time    2.9525
    MIXING:  cpu time    0.6701: real time    0.6717
    --------------------------------------------
      LOOP:  cpu time   48.9038: real time   49.0383

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6632323E-02  (-0.3406524E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552689 magnetization 

 Broyden mixing:
  rms(total) = 0.58153E-02    rms(broyden)= 0.58153E-02
  rms(prec ) = 0.69147E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6640
  4.4575  2.4872  1.6767  1.2829  1.2829  1.0092  1.0092  0.8852  0.8852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.38709150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41363914
  PAW double counting   =      1216.72441447    -1201.14928418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.94675792
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49416654 eV

  energy without entropy =      -68.49416654  energy(sigma->0) =      -68.49416654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1808: real time   19.2273
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   23.5409: real time   23.6073
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9442: real time    2.9549
    MIXING:  cpu time    0.6937: real time    0.6954
    --------------------------------------------
      LOOP:  cpu time   46.6622: real time   46.7912

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3327273E-02  (-0.8409237E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2552730 magnetization 

 Broyden mixing:
  rms(total) = 0.33529E-02    rms(broyden)= 0.33529E-02
  rms(prec ) = 0.43205E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7680
  5.0950  2.6360  2.1010  1.7649  1.1481  1.1481  0.9961  0.9961  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3243.92149991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.41047616
  PAW double counting   =      1215.20202470    -1199.62518794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.41422028
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.49749381 eV

  energy without entropy =      -68.49749381  energy(sigma->0) =      -68.49749381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1951: real time   19.2417
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   19.0176: real time   19.0700
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9346: real time    2.9454
    MIXING:  cpu time    0.7124: real time    0.7142
    --------------------------------------------
      LOOP:  cpu time   42.1581: real time   42.2732

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6245073E-02  (-0.1027709E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555894 magnetization 

 Broyden mixing:
  rms(total) = 0.23885E-02    rms(broyden)= 0.23885E-02
  rms(prec ) = 0.28321E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8373
  6.0592  3.0677  2.3412  1.5053  1.2541  1.2541  0.9921  0.9921  0.9492  0.9492
  0.8462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.36180853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40071752
  PAW double counting   =      1212.53541600    -1196.95485910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.97411822
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50373888 eV

  energy without entropy =      -68.50373888  energy(sigma->0) =      -68.50373888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1983: real time   19.2450
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   28.0656: real time   28.1435
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9437: real time    2.9543
    MIXING:  cpu time    0.7412: real time    0.7430
    --------------------------------------------
      LOOP:  cpu time   51.2465: real time   51.3867

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2320449E-02  (-0.8098943E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554690 magnetization 

 Broyden mixing:
  rms(total) = 0.13404E-02    rms(broyden)= 0.13404E-02
  rms(prec ) = 0.16819E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8519
  6.6259  3.2159  2.1090  1.8150  1.3068  1.3068  0.9778  0.9778  1.0988  1.0988
  0.8982  0.7924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.62734184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.40051663
  PAW double counting   =      1212.78489343    -1197.20485889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.71018211
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50605933 eV

  energy without entropy =      -68.50605933  energy(sigma->0) =      -68.50605933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1748: real time   19.2214
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   23.5406: real time   23.6066
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9369: real time    2.9475
    MIXING:  cpu time    0.7650: real time    0.7668
    --------------------------------------------
      LOOP:  cpu time   46.7161: real time   46.8445

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1969357E-02  (-0.1411145E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554433 magnetization 

 Broyden mixing:
  rms(total) = 0.85346E-03    rms(broyden)= 0.85346E-03
  rms(prec ) = 0.10760E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9864
  7.2573  4.2412  2.4239  2.4239  1.4750  1.2514  1.2514  0.9636  0.9636  0.9657
  0.8963  0.8963  0.8141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.64969681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39502328
  PAW double counting   =      1213.02966923    -1197.44971233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.68422551
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50802869 eV

  energy without entropy =      -68.50802869  energy(sigma->0) =      -68.50802869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1925: real time   19.2391
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   21.2862: real time   21.3449
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9413: real time    2.9522
    MIXING:  cpu time    0.7913: real time    0.7932
    --------------------------------------------
      LOOP:  cpu time   44.5097: real time   44.6315

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1519509E-02  (-0.1522278E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554783 magnetization 

 Broyden mixing:
  rms(total) = 0.47005E-03    rms(broyden)= 0.47005E-03
  rms(prec ) = 0.57762E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9339
  7.3976  4.3824  2.3660  2.3660  1.6245  1.2739  1.2739  0.9662  0.9662  0.9595
  0.9595  0.9560  0.7915  0.7915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.69107036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39211051
  PAW double counting   =      1212.97807576    -1197.39803272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.64154484
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50954820 eV

  energy without entropy =      -68.50954820  energy(sigma->0) =      -68.50954820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1908: real time   19.2373
    SETDIJ:  cpu time    0.2985: real time    0.2993
     EDDAV:  cpu time   30.3082: real time   30.3932
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9425: real time    2.9533
    MIXING:  cpu time    0.8252: real time    0.8272
    --------------------------------------------
      LOOP:  cpu time   53.5684: real time   53.7162

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2801214E-03  (-0.2204212E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2554931 magnetization 

 Broyden mixing:
  rms(total) = 0.33661E-03    rms(broyden)= 0.33661E-03
  rms(prec ) = 0.43101E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0380
  8.0339  4.9187  2.7080  2.7080  1.9138  1.6157  1.2271  1.2271  0.9482  0.9482
  1.0069  0.8833  0.8833  0.7743  0.7743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.71682246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39226655
  PAW double counting   =      1213.18569198    -1197.60586512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61601273
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.50982832 eV

  energy without entropy =      -68.50982832  energy(sigma->0) =      -68.50982832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1446: real time   19.1911
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   19.0250: real time   19.0772
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9382: real time    2.9491
    MIXING:  cpu time    0.8487: real time    0.8508
    --------------------------------------------
      LOOP:  cpu time   42.2595: real time   42.3745

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5701055E-03  (-0.2000319E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555003 magnetization 

 Broyden mixing:
  rms(total) = 0.21971E-03    rms(broyden)= 0.21971E-03
  rms(prec ) = 0.25422E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9956
  8.3253  5.0958  2.9677  2.2516  2.1466  1.5318  1.2380  1.2380  1.0105  0.9446
  0.9446  0.9206  0.9206  0.8619  0.7661  0.7661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.71770008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39048436
  PAW double counting   =      1213.65798938    -1198.07839761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.61368794
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51039842 eV

  energy without entropy =      -68.51039842  energy(sigma->0) =      -68.51039842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1551: real time   19.2016
    SETDIJ:  cpu time    0.2976: real time    0.2984
     EDDAV:  cpu time   32.5766: real time   32.6667
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9318: real time    2.9429
    MIXING:  cpu time    0.8821: real time    0.8842
    --------------------------------------------
      LOOP:  cpu time   55.8464: real time   55.9996

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6561739E-04  (-0.4338059E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555171 magnetization 

 Broyden mixing:
  rms(total) = 0.13803E-03    rms(broyden)= 0.13803E-03
  rms(prec ) = 0.17225E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0050
  8.4313  5.3376  3.0443  2.4932  2.0791  1.4964  1.4964  1.2167  1.2167  0.9563
  0.9563  1.0350  1.0350  0.8710  0.8483  0.8483  0.7227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.72841456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39079500
  PAW double counting   =      1213.66463474    -1198.08503075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.60336193
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51046404 eV

  energy without entropy =      -68.51046404  energy(sigma->0) =      -68.51046404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1199: real time   19.1663
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   21.2842: real time   21.3439
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9328: real time    2.9436
    MIXING:  cpu time    0.9126: real time    0.9148
    --------------------------------------------
      LOOP:  cpu time   44.5535: real time   44.6763

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1323406E-03  (-0.1440542E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555153 magnetization 

 Broyden mixing:
  rms(total) = 0.11269E-03    rms(broyden)= 0.11269E-03
  rms(prec ) = 0.12934E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  8.8162  5.7145  3.6101  2.5691  2.0101  2.0101  1.2345  1.2345  1.1799  1.1799
  1.1790  0.9485  0.9485  0.9077  0.8488  0.8488  0.7995  0.7533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.73526847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39069109
  PAW double counting   =      1213.77845016    -1198.19892961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.59645301
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51059638 eV

  energy without entropy =      -68.51059638  energy(sigma->0) =      -68.51059638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0658: real time   19.1121
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   16.7846: real time   16.8320
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9444: real time    2.9553
    MIXING:  cpu time    0.9459: real time    0.9482
    --------------------------------------------
      LOOP:  cpu time   40.0445: real time   40.1544

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6367953E-04  (-0.7205509E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555220 magnetization 

 Broyden mixing:
  rms(total) = 0.55393E-04    rms(broyden)= 0.55393E-04
  rms(prec ) = 0.67210E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0833
  8.9215  6.1543  3.9492  2.7108  2.3064  1.7088  1.7088  1.2029  1.2029  1.3007
  1.3007  0.9667  0.9667  0.8865  0.8865  0.9157  0.9157  0.8371  0.7407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.73824912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39057559
  PAW double counting   =      1213.76613387    -1198.18656685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.59346700
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51066006 eV

  energy without entropy =      -68.51066006  energy(sigma->0) =      -68.51066006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0686: real time   19.1150
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   23.5680: real time   23.6337
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9403: real time    2.9512
    MIXING:  cpu time    0.9836: real time    0.9860
    --------------------------------------------
      LOOP:  cpu time   46.8604: real time   46.9888

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3859591E-04  (-0.4339008E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555175 magnetization 

 Broyden mixing:
  rms(total) = 0.36741E-04    rms(broyden)= 0.36741E-04
  rms(prec ) = 0.42858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0848
  8.9718  6.4183  4.2302  2.7531  2.4891  1.8402  1.8402  1.3261  1.3261  1.2016
  1.2016  0.9543  0.9543  1.0868  0.9221  0.8820  0.8820  0.8410  0.8410  0.7339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74144674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39061216
  PAW double counting   =      1213.73925935    -1198.15969357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.59034331
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51069866 eV

  energy without entropy =      -68.51069866  energy(sigma->0) =      -68.51069866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0621: real time   19.1084
    SETDIJ:  cpu time    0.3029: real time    0.3036
     EDDAV:  cpu time   21.3027: real time   21.3620
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9323: real time    2.9432
    MIXING:  cpu time    1.0177: real time    1.0202
    --------------------------------------------
      LOOP:  cpu time   44.6208: real time   44.7432

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1583914E-04  (-0.8347147E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555202 magnetization 

 Broyden mixing:
  rms(total) = 0.22509E-04    rms(broyden)= 0.22509E-04
  rms(prec ) = 0.26714E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1122
  9.1178  6.6022  4.5757  3.0230  2.4616  1.9825  1.9825  1.3866  1.3866  1.4087
  1.2020  1.2020  0.9587  0.9587  0.9742  0.9742  0.8730  0.8730  0.8360  0.8360
  0.7402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74284579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39061451
  PAW double counting   =      1213.71250206    -1198.13291764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58898110
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51071450 eV

  energy without entropy =      -68.51071450  energy(sigma->0) =      -68.51071450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0864: real time   19.1327
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   16.7805: real time   16.8275
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9425: real time    2.9532
    MIXING:  cpu time    1.0490: real time    1.0515
    --------------------------------------------
      LOOP:  cpu time   40.1586: real time   40.2686

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1153821E-04  (-0.7090728E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555220 magnetization 

 Broyden mixing:
  rms(total) = 0.23045E-04    rms(broyden)= 0.23045E-04
  rms(prec ) = 0.24721E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1220
  9.2291  6.7984  4.9132  3.3627  2.4042  2.4042  1.7613  1.5806  1.3450  1.3450
  1.1993  1.1993  0.9555  0.9555  1.1531  1.1114  0.8716  0.8716  0.8421  0.8421
  0.7979  0.7397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74360445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39057750
  PAW double counting   =      1213.69984103    -1198.12024358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58820999
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51072604 eV

  energy without entropy =      -68.51072604  energy(sigma->0) =      -68.51072604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0703: real time   19.1166
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   23.5793: real time   23.6452
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9378: real time    2.9486
    MIXING:  cpu time    1.0902: real time    1.0928
    --------------------------------------------
      LOOP:  cpu time   46.9788: real time   47.1077

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4499194E-05  (-0.4656391E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555229 magnetization 

 Broyden mixing:
  rms(total) = 0.18054E-04    rms(broyden)= 0.18054E-04
  rms(prec ) = 0.19055E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1149
  9.2659  6.9391  5.1086  3.4471  2.6238  2.3832  1.8001  1.8001  1.4091  1.4091
  1.1937  1.1937  1.2268  0.9585  0.9585  0.9860  0.9860  0.8654  0.8654  0.8844
  0.7492  0.8028  0.7868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74407618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39057911
  PAW double counting   =      1213.70036101    -1198.12076524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58774268
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073053 eV

  energy without entropy =      -68.51073053  energy(sigma->0) =      -68.51073053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1111: real time   19.1575
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   21.3202: real time   21.3800
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.9441: real time    2.9551
    MIXING:  cpu time    1.1304: real time    1.1332
    --------------------------------------------
      LOOP:  cpu time   44.8052: real time   44.9287

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2321247E-05  (-0.1994961E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555212 magnetization 

 Broyden mixing:
  rms(total) = 0.53517E-05    rms(broyden)= 0.53517E-05
  rms(prec ) = 0.63473E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1319
  9.3388  7.1558  5.2898  3.7377  2.4833  2.4833  2.3479  1.8003  1.3942  1.3942
  1.1884  1.1884  1.2228  1.2228  1.1633  0.9591  0.9591  0.8969  0.8969  0.8497
  0.8497  0.8533  0.7362  0.7530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74451316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39059258
  PAW double counting   =      1213.71030979    -1198.13072035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58731517
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073286 eV

  energy without entropy =      -68.51073286  energy(sigma->0) =      -68.51073286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1157: real time   19.1622
    SETDIJ:  cpu time    0.2974: real time    0.2982
     EDDAV:  cpu time   16.7819: real time   16.8294
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9361: real time    2.9464
    MIXING:  cpu time    1.1784: real time    1.1812
    --------------------------------------------
      LOOP:  cpu time   40.3125: real time   40.4231

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1544171E-05  (-0.1455973E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555224 magnetization 

 Broyden mixing:
  rms(total) = 0.42450E-05    rms(broyden)= 0.42450E-05
  rms(prec ) = 0.47712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1376
  9.4179  7.3014  5.5343  4.0037  2.8820  2.5522  2.0338  1.7312  1.7312  1.4093
  1.4093  1.1915  1.1915  1.1527  1.1527  0.9595  0.9595  0.9703  0.9703  0.8759
  0.8759  0.8473  0.8473  0.7443  0.6955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74446068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39058589
  PAW double counting   =      1213.71358072    -1198.13398992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58736386
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073440 eV

  energy without entropy =      -68.51073440  energy(sigma->0) =      -68.51073440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1120: real time   19.1583
    SETDIJ:  cpu time    0.3020: real time    0.3028
     EDDAV:  cpu time   21.3129: real time   21.3725
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9459: real time    2.9565
    MIXING:  cpu time    1.2189: real time    1.2219
    --------------------------------------------
      LOOP:  cpu time   44.8950: real time   45.0181

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7316969E-06  (-0.1218481E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555220 magnetization 

 Broyden mixing:
  rms(total) = 0.31018E-05    rms(broyden)= 0.31018E-05
  rms(prec ) = 0.34065E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1379
  9.4261  7.5244  5.7045  4.3298  3.0746  2.4522  2.0725  1.8637  1.8637  1.3794
  1.3794  1.1900  1.1900  1.3422  1.1245  1.1245  0.9600  0.9600  0.8818  0.8818
  0.8877  0.8877  0.8466  0.8466  0.7404  0.6526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74449077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39058195
  PAW double counting   =      1213.71702708    -1198.13744028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58732656
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073513 eV

  energy without entropy =      -68.51073513  energy(sigma->0) =      -68.51073513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0654: real time   19.1116
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   19.0488: real time   19.1023
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.9439: real time    2.9548
    MIXING:  cpu time    1.2617: real time    1.2648
    --------------------------------------------
      LOOP:  cpu time   42.6207: real time   42.7382

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3574667E-06  (-0.1065459E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555228 magnetization 

 Broyden mixing:
  rms(total) = 0.16548E-05    rms(broyden)= 0.16548E-05
  rms(prec ) = 0.18845E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1203
  9.4379  7.6281  5.7788  4.4332  3.1012  2.4383  2.2283  1.7710  1.7710  1.6465
  1.4210  1.4210  1.1933  1.1933  1.1950  1.1950  0.9587  0.9587  0.9299  0.9299
  0.8625  0.8625  0.8391  0.8391  0.8447  0.7402  0.6308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74450867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39058146
  PAW double counting   =      1213.71778029    -1198.13819432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58730771
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073549 eV

  energy without entropy =      -68.51073549  energy(sigma->0) =      -68.51073549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0520: real time   19.0983
    SETDIJ:  cpu time    0.2958: real time    0.2966
     EDDAV:  cpu time   23.5612: real time   23.6274
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.9399: real time    2.9508
    MIXING:  cpu time    1.3029: real time    1.3060
    --------------------------------------------
      LOOP:  cpu time   47.1552: real time   47.2854

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1929002E-06  (-0.8240821E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555228 magnetization 

 Broyden mixing:
  rms(total) = 0.14249E-05    rms(broyden)= 0.14249E-05
  rms(prec ) = 0.15661E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1381
  9.4579  7.8542  6.0001  4.6990  3.4396  2.4605  2.4605  1.9969  1.9969  1.4114
  1.4114  1.3931  1.3931  1.1914  1.1914  1.0925  1.0925  0.9579  0.9579  0.9071
  0.9071  0.9096  0.9096  0.8212  0.8212  0.7349  0.7980  0.5997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74458214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39058313
  PAW double counting   =      1213.71954881    -1198.13996384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58723509
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073568 eV

  energy without entropy =      -68.51073568  energy(sigma->0) =      -68.51073568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0412: real time   19.0874
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   20.0991: real time   20.1539
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.9559: real time    2.9666
    MIXING:  cpu time    1.3663: real time    1.3697
    --------------------------------------------
      LOOP:  cpu time   43.7622: real time   43.8806

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1670855E-06  (-0.6918075E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555232 magnetization 

 Broyden mixing:
  rms(total) = 0.10194E-05    rms(broyden)= 0.10194E-05
  rms(prec ) = 0.11008E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1368
  9.4667  8.0120  6.2070  4.8694  3.6879  2.5738  2.5738  2.0006  1.8818  1.5923
  1.5923  1.3361  1.3361  1.1891  1.1891  1.1621  1.1621  0.9590  0.9590  0.9456
  0.9456  0.8608  0.8608  0.8811  0.8811  0.8129  0.7514  0.7252  0.5521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74464031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39058393
  PAW double counting   =      1213.72112606    -1198.14154217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58717681
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073585 eV

  energy without entropy =      -68.51073585  energy(sigma->0) =      -68.51073585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1209: real time   19.1672
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   23.5837: real time   23.6492
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   43.0066: real time   43.1221

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6807045E-07  (-0.5796092E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2555232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3244.74464905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.39058336
  PAW double counting   =      1213.72172827    -1198.14214440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.58716756
  atomic energy  EATOM  =      1225.80932144
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.51073592 eV

  energy without entropy =      -68.51073592  energy(sigma->0) =      -68.51073592


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.1989       2-111.3158       3 -41.0996       4 -41.2267       5 -41.0910
       6 -43.5134       7 -40.9366       8 -40.9675       9 -41.2891      10-113.3107
      11-115.5609      12-113.9881
 
 
 
 E-fermi :  -5.5356     XC(G=0):  -0.0455     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6641      2.00000
      2     -22.9878      2.00000
      3     -18.6863      2.00000
      4     -17.0301      2.00000
      5     -14.5222      2.00000
      6     -12.4681      2.00000
      7     -11.4037      2.00000
      8     -11.2985      2.00000
      9     -10.3554      2.00000
     10      -9.8635      2.00000
     11      -9.5820      2.00000
     12      -9.3275      2.00000
     13      -8.4293      2.00000
     14      -6.0906      2.00000
     15      -5.5844      2.00000
     16      -0.8371      0.00000
     17      -0.4014      0.00000
     18      -0.1991      0.00000
     19      -0.0069      0.00000
     20       0.0299      0.00000
     21       0.0807      0.00000
     22       0.1198      0.00000
     23       0.1240      0.00000
     24       0.1251      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.909  27.397 -21.377  -0.002  -0.000   0.006   0.005  -0.004
 27.397  57.973 -51.211  -0.003  -0.001   0.012   0.008  -0.007
-21.377 -51.211  93.122   0.002  -0.001  -0.002   0.001   0.004
 -0.002  -0.003   0.002  -8.838  -0.001   0.000   8.092   0.007
 -0.000  -0.001  -0.001  -0.001  -8.837  -0.003   0.007   8.076
  0.006   0.012  -0.002   0.000  -0.003  -8.837  -0.003   0.022
  0.005   0.008   0.001   8.092   0.007  -0.003  59.172  -0.014
 -0.004  -0.007   0.004   0.007   8.076   0.022  -0.014  59.207
 -0.001   0.001  -0.019  -0.003   0.022   8.079   0.008  -0.040
 -0.003  -0.004  -0.005   4.199  -0.009   0.005 *******   0.011
  0.006   0.011  -0.006  -0.009   4.223  -0.028   0.011 *******
 -0.011  -0.027   0.037   0.005  -0.028   4.218  -0.009   0.034
 -0.002  -0.003   0.002  -0.002  -0.001  -0.001   0.020   0.007
  0.002   0.003  -0.001  -0.002  -0.003  -0.001   0.005   0.010
 -0.002  -0.004   0.002  -0.001   0.001   0.000   0.004  -0.008
  0.006   0.010  -0.002  -0.001   0.002   0.002   0.007   0.002
 -0.002  -0.005   0.002  -0.000   0.002   0.004   0.001  -0.008
  0.002   0.005  -0.004   0.007   0.004   0.003  -0.036  -0.012
 -0.002  -0.005   0.002   0.004   0.007   0.004  -0.007  -0.015
  0.003   0.007  -0.004   0.003  -0.004  -0.002  -0.006   0.014
 -0.007  -0.014   0.006   0.004  -0.003  -0.005  -0.012  -0.008
  0.004   0.007  -0.005   0.001  -0.004  -0.007  -0.003   0.013
 total augmentation occupancy for first ion, spin component:           1
  1.758  -0.050   0.002   0.016  -0.000  -0.033   0.003  -0.002  -0.001   0.001  -0.001  -0.000  -0.011   0.017  -0.015   0.057
 -0.050   0.003  -0.000  -0.000  -0.000  -0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.001  -0.002
  0.002  -0.000   0.000   0.001  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.016  -0.000   0.001   1.327  -0.035   0.043   0.050   0.004  -0.004   0.014   0.001  -0.001   0.061   0.033   0.027   0.029
 -0.000  -0.000  -0.001  -0.035   1.484  -0.103   0.004   0.038   0.015   0.001   0.010   0.004   0.028   0.047  -0.027  -0.027
 -0.033  -0.001   0.000   0.043  -0.103   1.449  -0.004   0.015   0.041  -0.001   0.004   0.011   0.016   0.025  -0.013  -0.033
  0.003   0.000   0.000   0.050   0.004  -0.004   0.002   0.000  -0.000   0.001   0.000  -0.000   0.002   0.001   0.001   0.001
 -0.002   0.000  -0.000   0.004   0.038   0.015   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.001  -0.001  -0.001
 -0.001   0.000  -0.000  -0.004   0.015   0.041  -0.000   0.001   0.002  -0.000   0.000   0.000   0.000   0.001  -0.001  -0.002
  0.001   0.000   0.000   0.014   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000
 -0.001   0.000  -0.000   0.001   0.010   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.001   0.004   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.011   0.001   0.000   0.061   0.028   0.016   0.002   0.001   0.000   0.001   0.000   0.000   0.007   0.004   0.001   0.000
  0.017  -0.000   0.000   0.033   0.047   0.025   0.001   0.001   0.001   0.000   0.000   0.000   0.004   0.006  -0.001  -0.001
 -0.015   0.001   0.000   0.027  -0.027  -0.013   0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.001  -0.001   0.003   0.001
  0.057  -0.002   0.000   0.029  -0.027  -0.033   0.001  -0.001  -0.002   0.000  -0.000  -0.000   0.000  -0.001   0.001   0.005
 -0.016   0.001  -0.000   0.014  -0.027  -0.057   0.001  -0.001  -0.002   0.000  -0.000  -0.001  -0.001  -0.002   0.001   0.002
 -0.003   0.000   0.000   0.015   0.007   0.004   0.001   0.000   0.000   0.000   0.000   0.000   0.002   0.001   0.000   0.000
  0.004  -0.000   0.000   0.009   0.012   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.002  -0.000  -0.000
 -0.004   0.000   0.000   0.007  -0.007  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000
  0.015  -0.001   0.000   0.007  -0.007  -0.008   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001
 -0.004   0.000  -0.000   0.004  -0.007  -0.015   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.9502: real time    2.9610
    FORLOC:  cpu time    2.6759: real time    2.6824
    FORNL :  cpu time    4.3351: real time    4.3456
    STRESS:  cpu time   21.7511: real time   21.8039
    FORCOR:  cpu time   20.0365: real time   20.0852
    FORHAR:  cpu time    7.0023: real time    7.0193
    MIXING:  cpu time    1.4190: real time    1.4224
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06846     0.06846     0.06846
  Ewald     641.46361  1067.10716   525.40245  -288.41594    69.03406   484.50482
  Hartree  1027.32327  1296.26389   921.15744  -240.13446     1.19943   317.61192
  E(xc)    -124.74479  -123.98147  -124.72006    -0.13005     0.42097     0.80367
  Local   -2069.77237 -2748.91280 -1841.12058   537.02974   -52.65831  -783.80436
  n-local   -73.34356   -72.05173   -72.87986     0.65137     0.75167    -0.39374
  augment     4.04943     3.84680     3.90003    -0.21043    -0.27075    -0.11785
  Kinetic   596.36125   579.11933   589.65786    -8.83130   -18.28466   -18.04923
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.40530     1.45964     1.46574    -0.04107     0.19242     0.55523
  in kB       0.05251     0.05454     0.05477    -0.00153     0.00719     0.02075
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
   -.113E+03 -.501E+02 -.139E+03   0.110E+03 0.491E+02 0.141E+03   0.344E+01 0.851E+00 -.189E+01   -.515E-05 -.932E-06 -.646E-05
   0.170E+03 0.209E+03 0.238E+03   -.193E+03 -.249E+03 -.274E+03   0.229E+02 0.404E+02 0.362E+02   0.797E-05 0.903E-05 0.108E-04
   0.876E+00 -.485E+02 0.614E+02   -.259E+00 0.508E+02 -.669E+02   -.614E+00 -.214E+01 0.524E+01   0.353E-06 -.126E-05 0.171E-05
   -.177E+02 -.633E+02 -.393E+02   0.203E+02 0.670E+02 0.432E+02   -.255E+01 -.341E+01 -.368E+01   -.684E-06 -.230E-05 -.152E-05
   0.739E+02 -.220E+02 -.132E+02   -.797E+02 0.219E+02 0.144E+02   0.557E+01 0.147E+00 -.110E+01   0.201E-05 -.643E-06 -.609E-07
   -.479E+02 -.666E+02 -.594E+02   0.512E+02 0.726E+02 0.637E+02   -.305E+01 -.581E+01 -.405E+01   -.132E-05 -.155E-05 -.172E-05
   0.291E+02 0.710E+02 -.788E+01   -.336E+02 -.753E+02 0.725E+01   0.427E+01 0.401E+01 0.590E+00   0.280E-06 0.168E-05 -.131E-06
   -.605E+02 0.290E+02 0.404E+02   0.645E+02 -.300E+02 -.449E+02   -.375E+01 0.953E+00 0.422E+01   -.145E-05 0.925E-06 0.545E-06
   -.416E+02 0.240E+02 -.632E+02   0.444E+02 -.247E+02 0.685E+02   -.263E+01 0.730E+00 -.509E+01   -.124E-05 0.612E-06 -.146E-05
   0.661E+02 -.163E+03 0.769E+01   -.667E+02 0.164E+03 -.796E+01   0.597E+00 -.678E+00 0.274E+00   0.397E-05 -.424E-05 0.229E-05
   0.234E+02 -.100E+03 -.762E+01   -.267E+02 0.103E+03 0.505E+01   0.313E+01 -.296E+01 0.245E+01   0.566E-05 0.432E-05 0.681E-05
   -.108E+03 0.141E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.262E+01 0.850E+01 0.331E+00   -.466E-05 0.526E-05 -.233E-05
 -----------------------------------------------------------------------------------------------
   -.247E+02 -.406E+02 -.335E+02   -.142E-13 0.568E-13 0.639E-13   0.247E+02 0.406E+02 0.335E+02   0.574E-05 0.109E-04 0.845E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023         0.061190     -0.208387     -0.020050
      2.34589      0.40394     34.10872        -0.124500     -0.132573     -0.181917
      2.41850      3.09865     33.84656         0.002727      0.146909     -0.280118
      2.80045      3.32846      0.56339         0.090561      0.241172      0.211493
      1.22747      2.66094      0.06402        -0.257791      0.067051      0.056089
      4.19211      1.75157      1.26558         0.191024      0.268754      0.253048
      3.59262     33.93572      0.72471        -0.219673     -0.245537     -0.040069
      5.10206     34.50505      0.01918         0.234517     -0.075246     -0.251539
      4.87545     34.56118      1.77767         0.162118     -0.052462      0.283228
      2.29388      2.68747     34.84560         0.052101     -0.124306     -0.000940
      2.80587      1.26967     34.84790        -0.162600     -0.079711     -0.120784
      4.38080     34.67705      0.81773        -0.029674      0.194337      0.091560
 -----------------------------------------------------------------------------------
    total drift:                                0.000084     -0.000028      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.51073592 eV

  energy  without entropy=      -68.51073592  energy(sigma->0) =      -68.51073592
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5314: real time   19.5789


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2360.9401: real time 2367.9851
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
  
                  Total CPU time used (sec):     3287.344
                            User time (sec):     3014.060
                          System time (sec):      273.284
                         Elapsed time (sec):     3297.118
  
                   Maximum memory used (kb):     6627924.
                   Average memory used (kb):           0.
  
                          Minor page faults:       296714
                          Major page faults:            7
                 Voluntary context switches:        41732
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3297.119285                                1   1
    2      w1_copy                               4.798199                           2400   2
    3      fftwav_mpi                          226.321451                            928   2
    4      fftext_mpi                            1.004454                              6   2
    5      overl                                 0.002371                           1387   2
    6      orth1                                 6.558848                           1198   2
    7      lincom                                0.404534                             36   2
    8      eccp                                  9.511911                            210   2
    9      hamiltmu                            449.710228                            399   2
   10        vhamil                               47.536007                          798   3
   11        overl1                                0.001645                          798   3
   12        kinhamil                            217.220436                          798   3
   13          fftext_mpi                          215.665804                        798   4
   14      pdssyex_zheevx                        0.070450                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2598.736837           1
 fftwav_mpi                            226.321451         928
 fftext_mpi                            216.670258         804
 hamiltmu                              184.952141         399
 vhamil                                 47.536007         798
 eccp                                    9.511911         210
 orth1                                   6.558848        1198
 w1_copy                                 4.798199        2400
 kinhamil                                1.554632         798
 lincom                                  0.404534          36
 pdssyex_zheevx                          0.070450          35
 overl                                   0.002371        1387
 overl1                                  0.001645         798
 ---------------------------------------------------------------
  summed up times    3297.11928486824     
 
Profiling took   0.008725  0.004678  0.003215  0.003206 seconds
Profiling took   0.004738 seconds
