 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  22:58:49
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.996  0.978  0.000-  10 1.01   5 1.37   2 1.37
   2  0.985  0.940  0.000-  11 1.08   1 1.37   3 1.38
   3  0.946  0.938  0.000-  12 1.08   2 1.38   4 1.43
   4  0.932  0.976  0.000-   9 1.41   5 1.42   3 1.43
   5  0.964  0.001  0.000-   1 1.37   6 1.40   4 1.42
   6  0.960  0.040  0.000-  13 1.08   7 1.39   5 1.40
   7  0.924  0.055  0.000-  14 1.08   6 1.39   8 1.41
   8  0.891  0.031  0.000-  15 1.08   9 1.38   7 1.41
   9  0.895  0.992  0.000-  16 1.08   8 1.38   4 1.41
  10  0.023  0.988  0.000-   1 1.01
  11  0.007  0.918  0.000-   2 1.08
  12  0.930  0.912  0.000-   3 1.08
  13  0.985  0.059  0.000-   6 1.08
  14  0.920  0.086  0.000-   7 1.08
  15  0.863  0.044  0.000-   8 1.08
  16  0.870  0.974  0.000-   9 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   8   7
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
   0.99587883  0.97803734  0.00000000
   0.98525394  0.94030509  0.00000000
   0.94600354  0.93767289  0.00000000
   0.93162194  0.97579763  0.00000000
   0.96388386  0.00055969  0.00000000
   0.96029714  0.04033620  0.00000000
   0.92363857  0.05533271  0.00000000
   0.89127283  0.03135654  0.00000000
   0.89486237  0.99195083  0.00000000
   0.02304354  0.98754609  0.00000000
   0.00660006  0.91813380  0.00000000
   0.92975497  0.91155414  0.00000000
   0.98517506  0.05868434  0.00000000
   0.91977837  0.08599389  0.00000000
   0.86312574  0.04411249  0.00000000
   0.86977089  0.97387737  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.85575900 34.23130700  0.00000000
  34.48388800 32.91067800  0.00000000
  33.11012400 32.81855100  0.00000000
  32.60676800 34.15291700  0.00000000
  33.73593500  0.01958900  0.00000000
  33.61040000  1.41176700  0.00000000
  32.32735000  1.93664500  0.00000000
  31.19454900  1.09747900  0.00000000
  31.32018300 34.71827900  0.00000000
   0.80652400 34.56411300  0.00000000
   0.23100200 32.13468300  0.00000000
  32.54142400 31.90439500  0.00000000
  34.48112700  2.05395200  0.00000000
  32.19224300  3.00978600  0.00000000
  30.20940100  1.54393700  0.00000000
  30.44198100 34.08570800  0.00000000
 


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


 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      69665. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          776 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0078: real time    0.0079


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.8734: real time   18.9265
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   34.9250: real time   35.0300
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   54.0943: real time   54.2550

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4850924E+03  (-0.9768998E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5317.06169982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.65498235
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00108743
  eigenvalues    EBANDS =      -176.54044408
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       485.09239723 eV

  energy without entropy =      485.09348467  energy(sigma->0) =      485.09294095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.3874: real time   46.5253
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   46.4001: real time   46.5406

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1907481E+03  (-0.1867026E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5317.06169982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.65498235
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00223882
  eigenvalues    EBANDS =      -367.28739644
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       294.34429348 eV

  energy without entropy =      294.34653230  energy(sigma->0) =      294.34541289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.6761: real time   43.8056
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   43.6863: real time   43.8181

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1872518E+03  (-0.1827491E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5317.06169982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.65498235
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.54140809
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.09252066 eV

  energy without entropy =      107.09252066  energy(sigma->0) =      107.09252066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.4173: real time   46.5542
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.4273: real time   46.5668

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1566837E+03  (-0.1425997E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5317.06169982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.65498235
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.22505990
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.59113116 eV

  energy without entropy =      -49.59113116  energy(sigma->0) =      -49.59113116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   38.9845: real time   39.1007
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.8103: real time   10.8433
    MIXING:  cpu time    0.5037: real time    0.5053
    --------------------------------------------
      LOOP:  cpu time   50.3101: real time   50.4634

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5981612E+02  (-0.5973622E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1560859 magnetization 

 Broyden mixing:
  rms(total) = 0.13852E+01    rms(broyden)= 0.13852E+01
  rms(prec ) = 0.14333E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5317.06169982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.65498235
  PAW double counting   =      1128.04423781    -1084.38766546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.04117681
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.40724807 eV

  energy without entropy =     -109.40724807  energy(sigma->0) =     -109.40724807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.9080: real time   18.9599
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   51.9173: real time   52.0716
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7354: real time   10.7681
    MIXING:  cpu time    0.5171: real time    0.5183
    --------------------------------------------
      LOOP:  cpu time   82.3800: real time   82.6234

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6632291E+00  (-0.7196480E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2380840 magnetization 

 Broyden mixing:
  rms(total) = 0.91218E+00    rms(broyden)= 0.91218E+00
  rms(prec ) = 0.94868E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4285
  1.4285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5385.80946124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.84080279
  PAW double counting   =      1296.99344237    -1253.68611297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.79322202
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.07047721 eV

  energy without entropy =     -110.07047721  energy(sigma->0) =     -110.07047721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.8942: real time   18.9461
    SETDIJ:  cpu time    0.3004: real time    0.3014
     EDDAV:  cpu time   43.7196: real time   43.8484
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7460: real time   10.7785
    MIXING:  cpu time    0.5275: real time    0.5291
    --------------------------------------------
      LOOP:  cpu time   74.1905: real time   74.4088

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3559701E+01  (-0.1071404E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2128803 magnetization 

 Broyden mixing:
  rms(total) = 0.30160E+00    rms(broyden)= 0.30160E+00
  rms(prec ) = 0.31451E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4069
  0.8576  1.9562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5473.39056351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.54937091
  PAW double counting   =      1471.17685201    -1428.30706826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.92344137
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.51077637 eV

  energy without entropy =     -106.51077637  energy(sigma->0) =     -106.51077637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.8965: real time   18.9484
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   51.9090: real time   52.0624
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7490: real time   10.7815
    MIXING:  cpu time    0.5384: real time    0.5401
    --------------------------------------------
      LOOP:  cpu time   82.3964: real time   82.6391

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2031738E+00  (-0.2822514E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2061961 magnetization 

 Broyden mixing:
  rms(total) = 0.22185E+00    rms(broyden)= 0.22185E+00
  rms(prec ) = 0.22912E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4664
  2.2027  1.0982  1.0982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5509.47095840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.14139595
  PAW double counting   =      1500.22109894    -1457.36391371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.21929925
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.30760262 eV

  energy without entropy =     -106.30760262  energy(sigma->0) =     -106.30760262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.9193: real time   18.9710
    SETDIJ:  cpu time    0.3001: real time    0.3011
     EDDAV:  cpu time   46.4606: real time   46.5967
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7511: real time   10.7838
    MIXING:  cpu time    0.5541: real time    0.5557
    --------------------------------------------
      LOOP:  cpu time   76.9879: real time   77.2136

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1344545E+00  (-0.3421101E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2156846 magnetization 

 Broyden mixing:
  rms(total) = 0.82879E-01    rms(broyden)= 0.82879E-01
  rms(prec ) = 0.89117E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4845
  2.1918  1.8474  0.9494  0.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5515.54581692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.42939349
  PAW double counting   =      1480.87264749    -1437.91625833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.39718767
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.17314808 eV

  energy without entropy =     -106.17314808  energy(sigma->0) =     -106.17314808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.9307: real time   18.9827
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   49.1675: real time   49.3127
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7595: real time   10.7924
    MIXING:  cpu time    0.5767: real time    0.5784
    --------------------------------------------
      LOOP:  cpu time   79.7388: real time   79.9741

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1304086E-01  (-0.2560463E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2279268 magnetization 

 Broyden mixing:
  rms(total) = 0.78351E-01    rms(broyden)= 0.78351E-01
  rms(prec ) = 0.83815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3782
  2.1822  1.8595  0.9808  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5519.21309622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.49223280
  PAW double counting   =      1470.54268315    -1427.50846486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.85753594
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16010721 eV

  energy without entropy =     -106.16010721  energy(sigma->0) =     -106.16010721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.9489: real time   19.0009
    SETDIJ:  cpu time    0.3031: real time    0.3039
     EDDAV:  cpu time   46.4390: real time   46.5777
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7408: real time   10.7731
    MIXING:  cpu time    0.5904: real time    0.5921
    --------------------------------------------
      LOOP:  cpu time   77.0248: real time   77.2529

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2085162E-01  (-0.4992871E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2298593 magnetization 

 Broyden mixing:
  rms(total) = 0.34311E-01    rms(broyden)= 0.34311E-01
  rms(prec ) = 0.40244E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4106
  2.1379  2.1379  0.9866  0.9866  1.1073  1.1073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5523.64017858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.59031119
  PAW double counting   =      1486.36355199    -1443.34728556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.48972850
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.13925560 eV

  energy without entropy =     -106.13925560  energy(sigma->0) =     -106.13925560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9561: real time   19.0083
    SETDIJ:  cpu time    0.3002: real time    0.3010
     EDDAV:  cpu time   43.7176: real time   43.8481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7330: real time   10.7656
    MIXING:  cpu time    0.6073: real time    0.6088
    --------------------------------------------
      LOOP:  cpu time   74.3169: real time   74.5369

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7133581E-02  (-0.2828267E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2337326 magnetization 

 Broyden mixing:
  rms(total) = 0.14457E-01    rms(broyden)= 0.14457E-01
  rms(prec ) = 0.21065E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4390
  2.3438  2.3438  1.1332  1.1332  0.9212  1.0987  1.0987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5529.00264089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.67926425
  PAW double counting   =      1511.93115000    -1468.92818939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.19577984
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.13212201 eV

  energy without entropy =     -106.13212201  energy(sigma->0) =     -106.13212201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.9757: real time   19.0281
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   46.4469: real time   46.5859
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7384: real time   10.7712
    MIXING:  cpu time    0.6270: real time    0.6288
    --------------------------------------------
      LOOP:  cpu time   77.0912: real time   77.3207

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2254619E-02  (-0.7785356E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2336899 magnetization 

 Broyden mixing:
  rms(total) = 0.10337E-01    rms(broyden)= 0.10337E-01
  rms(prec ) = 0.15085E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5642
  3.3770  2.4135  1.1729  1.1729  1.2079  1.2079  0.9809  0.9809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5533.91325137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.75451630
  PAW double counting   =      1538.37470708    -1495.38481939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.34509387
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.12986740 eV

  energy without entropy =     -106.12986740  energy(sigma->0) =     -106.12986740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9771: real time   19.0292
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   40.9936: real time   41.1174
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7596: real time   10.7923
    MIXING:  cpu time    0.6450: real time    0.6469
    --------------------------------------------
      LOOP:  cpu time   71.6786: real time   71.8924

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2499957E-02  (-0.4485602E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2346031 magnetization 

 Broyden mixing:
  rms(total) = 0.62006E-02    rms(broyden)= 0.62006E-02
  rms(prec ) = 0.86477E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6382
  4.2889  2.3952  1.1692  1.1692  1.3646  1.3646  0.9021  1.0450  1.0450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5539.67020692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.81351483
  PAW double counting   =      1563.57196295    -1520.59324898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63846310
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.13236735 eV

  energy without entropy =     -106.13236735  energy(sigma->0) =     -106.13236735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9680: real time   19.0201
    SETDIJ:  cpu time    0.3007: real time    0.3015
     EDDAV:  cpu time   35.5410: real time   35.6478
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7613: real time   10.7938
    MIXING:  cpu time    0.6759: real time    0.6779
    --------------------------------------------
      LOOP:  cpu time   66.2496: real time   66.4465

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5597606E-02  (-0.2121510E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2345604 magnetization 

 Broyden mixing:
  rms(total) = 0.40101E-02    rms(broyden)= 0.40101E-02
  rms(prec ) = 0.55176E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7111
  4.8315  2.5237  2.0016  1.1802  1.1802  1.3824  1.1438  0.9960  0.9960  0.8755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5542.57581477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84466097
  PAW double counting   =      1566.10588290    -1523.12937245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.76739546
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.13796496 eV

  energy without entropy =     -106.13796496  energy(sigma->0) =     -106.13796496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9527: real time   19.0048
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   46.4649: real time   46.6042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7426: real time   10.7755
    MIXING:  cpu time    0.6895: real time    0.6915
    --------------------------------------------
      LOOP:  cpu time   77.1534: real time   77.3829

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9076301E-02  (-0.1623379E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2346767 magnetization 

 Broyden mixing:
  rms(total) = 0.49755E-02    rms(broyden)= 0.49755E-02
  rms(prec ) = 0.55549E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8103
  5.8817  2.8399  2.2050  1.1658  1.1658  1.3719  1.3719  1.0203  1.0203  0.8952
  0.9752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5543.95191542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84703226
  PAW double counting   =      1556.98549806    -1514.00467214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.40705787
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.14704126 eV

  energy without entropy =     -106.14704126  energy(sigma->0) =     -106.14704126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9863: real time   19.0385
    SETDIJ:  cpu time    0.2999: real time    0.3007
     EDDAV:  cpu time   46.4428: real time   46.5818
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7364: real time   10.7690
    MIXING:  cpu time    0.7181: real time    0.7201
    --------------------------------------------
      LOOP:  cpu time   77.1863: real time   77.4154

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4831852E-02  (-0.1078469E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2349174 magnetization 

 Broyden mixing:
  rms(total) = 0.15809E-02    rms(broyden)= 0.15809E-02
  rms(prec ) = 0.21605E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8346
  6.5241  3.1072  2.2584  1.1610  1.1610  1.4367  1.4367  1.0245  1.0245  0.8663
  1.0075  1.0075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.47376135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.84057895
  PAW double counting   =      1554.60192384    -1511.61880530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.88588311
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15187311 eV

  energy without entropy =     -106.15187311  energy(sigma->0) =     -106.15187311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9540: real time   19.0061
    SETDIJ:  cpu time    0.3052: real time    0.3059
     EDDAV:  cpu time   38.2517: real time   38.3664
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7470: real time   10.7797
    MIXING:  cpu time    0.7370: real time    0.7391
    --------------------------------------------
      LOOP:  cpu time   68.9976: real time   69.2024

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3355123E-02  (-0.2772864E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2350257 magnetization 

 Broyden mixing:
  rms(total) = 0.10884E-02    rms(broyden)= 0.10884E-02
  rms(prec ) = 0.14628E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9420
  6.9791  3.8172  2.4684  2.1970  1.1576  1.1576  1.2900  1.2900  1.0191  1.0191
  1.0018  1.0018  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.64026756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.83412765
  PAW double counting   =      1554.19754313    -1511.21407592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.71662939
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15522824 eV

  energy without entropy =     -106.15522824  energy(sigma->0) =     -106.15522824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9510: real time   19.0031
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   46.4332: real time   46.5723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7647: real time   10.7976
    MIXING:  cpu time    0.7671: real time    0.7693
    --------------------------------------------
      LOOP:  cpu time   77.2206: real time   77.4499

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3146987E-02  (-0.3240391E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352689 magnetization 

 Broyden mixing:
  rms(total) = 0.94473E-03    rms(broyden)= 0.94473E-03
  rms(prec ) = 0.10787E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9831
  7.4641  4.4975  2.4579  2.2453  1.1622  1.1622  1.5997  1.0465  1.0465  1.1581
  1.0246  1.0246  0.8813  0.9925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.72140683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82624138
  PAW double counting   =      1556.29882083    -1513.31604927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.63005519
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15837522 eV

  energy without entropy =     -106.15837522  energy(sigma->0) =     -106.15837522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9548: real time   19.0069
    SETDIJ:  cpu time    0.3003: real time    0.3011
     EDDAV:  cpu time   49.1592: real time   49.3059
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7436: real time   10.7765
    MIXING:  cpu time    0.7986: real time    0.8009
    --------------------------------------------
      LOOP:  cpu time   79.9592: real time   80.1959

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9083075E-03  (-0.6776986E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352670 magnetization 

 Broyden mixing:
  rms(total) = 0.38318E-03    rms(broyden)= 0.38318E-03
  rms(prec ) = 0.49743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0301
  7.9848  4.9472  2.6596  2.3899  1.6608  1.6608  1.1627  1.1627  1.0353  1.0353
  1.0189  1.0189  0.9567  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.84038864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82571489
  PAW double counting   =      1557.87581472    -1514.89425038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.51024797
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15928353 eV

  energy without entropy =     -106.15928353  energy(sigma->0) =     -106.15928353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9290: real time   18.9809
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   35.5181: real time   35.6243
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7516: real time   10.7840
    MIXING:  cpu time    0.8236: real time    0.8260
    --------------------------------------------
      LOOP:  cpu time   66.3260: real time   66.5222

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6583153E-03  (-0.2198002E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2352797 magnetization 

 Broyden mixing:
  rms(total) = 0.24061E-03    rms(broyden)= 0.24061E-03
  rms(prec ) = 0.30637E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0340
  8.0981  5.3229  2.9028  2.2981  1.7510  1.7510  1.1628  1.1628  1.0262  1.0262
  1.1274  1.1274  1.0408  1.0408  0.8843  0.8221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.84501608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82371234
  PAW double counting   =      1558.70763607    -1515.72638028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50396775
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.15994185 eV

  energy without entropy =     -106.15994185  energy(sigma->0) =     -106.15994185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8903: real time   18.9422
    SETDIJ:  cpu time    0.3008: real time    0.3019
     EDDAV:  cpu time   51.8984: real time   52.0541
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.7580: real time   10.7905
    MIXING:  cpu time    0.8557: real time    0.8581
    --------------------------------------------
      LOOP:  cpu time   82.7064: real time   82.9522

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2602133E-03  (-0.1325936E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353091 magnetization 

 Broyden mixing:
  rms(total) = 0.16239E-03    rms(broyden)= 0.16239E-03
  rms(prec ) = 0.20514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0721
  8.3632  5.6437  3.0795  2.5392  1.8578  1.7196  1.7196  1.1622  1.1622  1.0208
  1.0208  1.0692  1.0692  1.1040  0.9221  0.9221  0.8514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.87964454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82398361
  PAW double counting   =      1558.75381933    -1515.77259786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.46983645
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16020206 eV

  energy without entropy =     -106.16020206  energy(sigma->0) =     -106.16020206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8896: real time   18.9415
    SETDIJ:  cpu time    0.2977: real time    0.2987
     EDDAV:  cpu time   38.2456: real time   38.3570
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.7644: real time   10.7938
    MIXING:  cpu time    0.8853: real time    0.8875
    --------------------------------------------
      LOOP:  cpu time   69.0857: real time   69.2845

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2159301E-03  (-0.4177638E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353105 magnetization 

 Broyden mixing:
  rms(total) = 0.10639E-03    rms(broyden)= 0.10639E-03
  rms(prec ) = 0.12691E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0898
  8.6388  5.9463  3.7635  2.5683  2.1780  1.1632  1.1632  1.4554  1.4554  1.2885
  1.2885  1.0171  1.0171  1.0018  1.0018  0.9509  0.8595  0.8595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.89351540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82370339
  PAW double counting   =      1558.76078761    -1515.77962891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.45583853
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16041799 eV

  energy without entropy =     -106.16041799  energy(sigma->0) =     -106.16041799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.8539: real time   18.8999
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   41.0026: real time   41.1125
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.7691: real time   10.7984
    MIXING:  cpu time    0.9204: real time    0.9227
    --------------------------------------------
      LOOP:  cpu time   71.8495: real time   72.0404

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7106589E-04  (-0.1568739E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353152 magnetization 

 Broyden mixing:
  rms(total) = 0.69000E-04    rms(broyden)= 0.69000E-04
  rms(prec ) = 0.81669E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1143
  8.7991  6.2238  3.9379  2.7311  2.3090  1.1631  1.1631  1.5091  1.5091  1.5310
  1.5310  1.0101  1.0101  1.0577  1.0577  0.9570  0.9057  0.9057  0.8603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91287535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82400150
  PAW double counting   =      1558.67257819    -1515.69135208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43691517
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16048906 eV

  energy without entropy =     -106.16048906  energy(sigma->0) =     -106.16048906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.8375: real time   18.8835
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   30.1056: real time   30.1863
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.7798: real time   10.8092
    MIXING:  cpu time    0.9580: real time    0.9604
    --------------------------------------------
      LOOP:  cpu time   60.9842: real time   61.1458

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4417326E-04  (-0.2726004E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353131 magnetization 

 Broyden mixing:
  rms(total) = 0.65446E-04    rms(broyden)= 0.65446E-04
  rms(prec ) = 0.71485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1451
  8.9659  6.5045  4.4732  2.8532  2.3595  1.9348  1.9348  1.1633  1.1633  1.4028
  1.4028  1.0252  1.0252  1.0504  1.0504  0.9790  0.9790  0.8961  0.8961  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91370864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82394586
  PAW double counting   =      1558.53100472    -1515.54969942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43614960
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16053323 eV

  energy without entropy =     -106.16053323  energy(sigma->0) =     -106.16053323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8596: real time   18.9057
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   30.0954: real time   30.1765
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7668: real time   10.7962
    MIXING:  cpu time    0.9901: real time    0.9926
    --------------------------------------------
      LOOP:  cpu time   61.0153: real time   61.1775

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2483646E-04  (-0.1219938E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353160 magnetization 

 Broyden mixing:
  rms(total) = 0.42521E-04    rms(broyden)= 0.42521E-04
  rms(prec ) = 0.46115E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1382
  9.0422  6.6865  4.6286  2.8487  2.5589  2.2486  1.6260  1.1635  1.1635  1.4255
  1.4255  1.3341  1.0725  1.0725  1.0058  1.0058  0.9704  0.9704  0.9103  0.8713
  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91844964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82394125
  PAW double counting   =      1558.56606454    -1515.58477680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43141126
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16055807 eV

  energy without entropy =     -106.16055807  energy(sigma->0) =     -106.16055807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8627: real time   18.9087
    SETDIJ:  cpu time    0.2992: real time    0.2999
     EDDAV:  cpu time   35.5536: real time   35.6488
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7585: real time   10.7879
    MIXING:  cpu time    1.0228: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   66.4996: real time   66.6754

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1024211E-04  (-0.8873791E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353170 magnetization 

 Broyden mixing:
  rms(total) = 0.16423E-04    rms(broyden)= 0.16423E-04
  rms(prec ) = 0.19436E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1430
  9.0811  6.7811  4.7608  2.9064  2.7039  2.2990  1.7579  1.7579  1.1633  1.1633
  1.4945  1.4945  1.0190  1.0190  1.0896  1.0896  1.0078  1.0078  0.9564  0.8675
  0.8675  0.8577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91728986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82384764
  PAW double counting   =      1558.59917744    -1515.61789935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43247803
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16056831 eV

  energy without entropy =     -106.16056831  energy(sigma->0) =     -106.16056831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8647: real time   18.9107
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   30.1143: real time   30.1949
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7699: real time   10.7994
    MIXING:  cpu time    1.0651: real time    1.0677
    --------------------------------------------
      LOOP:  cpu time   61.1184: real time   61.2804

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7517035E-05  (-0.3649447E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353194 magnetization 

 Broyden mixing:
  rms(total) = 0.20006E-04    rms(broyden)= 0.20006E-04
  rms(prec ) = 0.21213E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1926
  9.1817  7.1732  5.2677  3.7231  2.6597  2.3428  2.1464  1.7760  1.1634  1.1634
  1.4516  1.4516  1.0089  1.0089  1.0570  1.0570  1.1621  1.1621  0.9565  0.9565
  0.8703  0.8703  0.8190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91707846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82380483
  PAW double counting   =      1558.60946779    -1515.62819067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43265317
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16057582 eV

  energy without entropy =     -106.16057582  energy(sigma->0) =     -106.16057582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8905: real time   18.9366
    SETDIJ:  cpu time    0.2982: real time    0.2990
     EDDAV:  cpu time   30.1158: real time   30.1969
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.7561: real time   10.7856
    MIXING:  cpu time    1.0991: real time    1.1018
    --------------------------------------------
      LOOP:  cpu time   61.1627: real time   61.3254

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3371410E-05  (-0.2160094E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353188 magnetization 

 Broyden mixing:
  rms(total) = 0.15899E-04    rms(broyden)= 0.15899E-04
  rms(prec ) = 0.16621E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1789
  9.2103  7.3084  5.4231  3.9067  2.4599  2.4074  2.3086  1.5645  1.5645  1.1633
  1.1633  1.4416  1.4416  1.1622  1.1622  1.0175  1.0175  1.0631  1.0631  0.9465
  0.9465  0.8676  0.8427  0.8427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91739087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82379857
  PAW double counting   =      1558.61918744    -1515.63791858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43232961
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16057920 eV

  energy without entropy =     -106.16057920  energy(sigma->0) =     -106.16057920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8812: real time   18.9273
    SETDIJ:  cpu time    0.3006: real time    0.3013
     EDDAV:  cpu time   35.5625: real time   35.6577
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.7637: real time   10.7930
    MIXING:  cpu time    1.1460: real time    1.1489
    --------------------------------------------
      LOOP:  cpu time   66.6569: real time   66.8336

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1191794E-05  (-0.1534323E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353200 magnetization 

 Broyden mixing:
  rms(total) = 0.59964E-05    rms(broyden)= 0.59964E-05
  rms(prec ) = 0.65982E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1860
  9.2862  7.4169  5.6679  4.0573  2.9031  2.4943  1.8769  1.8769  1.6753  1.5264
  1.5264  1.1633  1.1633  1.4588  1.0118  1.0118  1.0560  1.0560  1.0411  1.0411
  0.9200  0.9200  0.9152  0.8521  0.7313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91807121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82381697
  PAW double counting   =      1558.61925225    -1515.63798705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43166521
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16058039 eV

  energy without entropy =     -106.16058039  energy(sigma->0) =     -106.16058039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8597: real time   18.9058
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time   30.1119: real time   30.1926
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7884: real time   10.8181
    MIXING:  cpu time    1.1778: real time    1.1806
    --------------------------------------------
      LOOP:  cpu time   61.2395: real time   61.4023

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1074429E-05  (-0.9161081E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353193 magnetization 

 Broyden mixing:
  rms(total) = 0.30938E-05    rms(broyden)= 0.30938E-05
  rms(prec ) = 0.34366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1845
  9.2656  7.5890  5.6972  4.2710  2.6606  2.6606  2.1993  2.1993  1.6218  1.6218
  1.6189  1.1633  1.1633  1.3176  1.3176  1.0128  1.0128  1.0711  1.0711  0.9972
  0.9972  0.8875  0.8875  0.9144  0.8644  0.7126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91866951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82382742
  PAW double counting   =      1558.62820353    -1515.64694492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43107184
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16058146 eV

  energy without entropy =     -106.16058146  energy(sigma->0) =     -106.16058146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8529: real time   18.8990
    SETDIJ:  cpu time    0.3000: real time    0.3007
     EDDAV:  cpu time   35.5613: real time   35.6570
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.7678: real time   10.7971
    MIXING:  cpu time    1.2236: real time    1.2266
    --------------------------------------------
      LOOP:  cpu time   66.7084: real time   66.8856

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4318285E-06  (-0.5992042E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353207 magnetization 

 Broyden mixing:
  rms(total) = 0.35029E-05    rms(broyden)= 0.35029E-05
  rms(prec ) = 0.36968E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2088
  9.3254  7.7581  5.9899  4.5325  3.3928  2.6520  2.1467  2.1467  2.0479  1.5757
  1.5757  1.1633  1.1633  1.3904  1.3904  1.0113  1.0113  1.0734  1.0734  1.0314
  1.0314  0.9578  0.9578  0.8743  0.8743  0.8477  0.6419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91880509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82383238
  PAW double counting   =      1558.62372852    -1515.64246757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43094399
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16058189 eV

  energy without entropy =     -106.16058189  energy(sigma->0) =     -106.16058189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8646: real time   18.9107
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   32.8369: real time   32.9245
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.7604: real time   10.7897
    MIXING:  cpu time    1.2670: real time    1.2701
    --------------------------------------------
      LOOP:  cpu time   64.0301: real time   64.1993

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2491217E-06  (-0.3951630E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353203 magnetization 

 Broyden mixing:
  rms(total) = 0.30124E-05    rms(broyden)= 0.30124E-05
  rms(prec ) = 0.31403E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1973
  9.4201  7.8789  6.2670  4.7942  3.5918  2.5779  2.1230  2.1230  1.9991  1.5506
  1.5506  1.1633  1.1633  1.3989  1.3989  1.1766  1.1766  1.0114  1.0114  1.0677
  1.0677  0.9582  0.9582  0.8830  0.8656  0.8640  0.8640  0.6197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91888945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82383265
  PAW double counting   =      1558.62755156    -1515.64629266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43085810
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16058214 eV

  energy without entropy =     -106.16058214  energy(sigma->0) =     -106.16058214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8746: real time   18.9207
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time   35.6146: real time   35.7099
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.7939: real time   54.9385

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8531561E-07  (-0.2703864E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2353203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14545290
  Ewald energy   TEWEN  =      4316.02858155
  -Hartree energ DENC   =     -5544.91882058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82383045
  PAW double counting   =      1558.62750486    -1515.64624487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.43092595
  atomic energy  EATOM  =      1529.21003941
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.16058223 eV

  energy without entropy =     -106.16058223  energy(sigma->0) =     -106.16058223


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.6852       2-114.0997       3-112.9941       4-113.2447       5-114.1031
       6-113.2955       7-113.1174       8-113.0074       9-113.1361      10 -43.8250
      11 -41.6297      12 -41.0233      13 -41.1360      14 -40.7897      15 -40.7028
      16 -40.8155
 
 
 
 E-fermi :  -4.9618     XC(G=0):  -0.0616     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.6417      2.00000
      2     -20.7839      2.00000
      3     -19.3720      2.00000
      4     -18.1438      2.00000
      5     -17.6429      2.00000
      6     -15.4078      2.00000
      7     -14.6531      2.00000
      8     -14.2928      2.00000
      9     -13.2642      2.00000
     10     -11.7980      2.00000
     11     -11.4430      2.00000
     12     -10.6525      2.00000
     13     -10.4107      2.00000
     14     -10.3812      2.00000
     15      -9.8867      2.00000
     16      -9.4419      2.00000
     17      -8.4615      2.00000
     18      -8.1747      2.00000
     19      -7.9677      2.00000
     20      -6.8402      2.00000
     21      -5.5095      2.00000
     22      -5.0459      2.00000
     23      -1.2746      0.00000
     24      -0.6546      0.00000
     25      -0.3537      0.00000
     26      -0.2042      0.00000
     27      -0.0955      0.00000
     28       0.0195      0.00000
     29       0.1058      0.00000
     30       0.1222      0.00000
     31       0.1280      0.00000
     32       0.1362      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.924  27.432 -21.397   0.000   0.000   0.001  -0.001   0.000
 27.432  58.056 -51.259   0.001   0.000   0.002  -0.002   0.000
-21.397 -51.259  93.126  -0.000   0.000  -0.001  -0.000  -0.000
  0.000   0.001  -0.000  -8.856  -0.000  -0.001   8.171   0.000
  0.000   0.000   0.000  -0.000  -8.850  -0.000   0.000   8.134
  0.001   0.002  -0.001  -0.001  -0.000  -8.858   0.004   0.000
 -0.001  -0.002  -0.000   8.171   0.000   0.004  58.974  -0.000
  0.000   0.000  -0.000   0.000   8.134   0.000  -0.000  59.038
 -0.004  -0.007   0.000   0.004   0.000   8.183  -0.006  -0.000
  0.001   0.001   0.001   4.098  -0.000  -0.004 *******   0.000
 -0.000  -0.000   0.000  -0.000   4.143  -0.000   0.000 *******
  0.003   0.005   0.002  -0.004  -0.000   4.085   0.003   0.000
  0.000   0.001   0.001   0.003  -0.000  -0.004  -0.014   0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001
 -0.005  -0.009   0.001   0.000  -0.000  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000   0.000  -0.004
  0.001   0.001   0.001  -0.004   0.000  -0.002   0.018  -0.000
 -0.000  -0.000  -0.001  -0.008   0.000   0.010   0.022  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.001
  0.006   0.012  -0.005   0.000   0.000   0.000  -0.001  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002   0.000  -0.000   0.005
 -0.000  -0.001  -0.002   0.010  -0.000   0.005  -0.029   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.761  -0.053   0.002  -0.003   0.000  -0.009  -0.001   0.000  -0.002  -0.000   0.000  -0.001   0.007   0.000  -0.068   0.000
 -0.053   0.002  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003   0.000
  0.002  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   1.367   0.000   0.004   0.053   0.000   0.001   0.015   0.000   0.000  -0.058   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   1.533   0.000   0.000   0.023   0.000   0.000   0.006   0.000   0.000  -0.007   0.000  -0.017
 -0.009  -0.000  -0.000   0.004   0.000   1.373   0.001   0.000   0.056   0.000   0.000   0.016   0.075   0.000   0.002   0.000
 -0.001   0.000  -0.000   0.053   0.000   0.001   0.002   0.000   0.000   0.001   0.000   0.000  -0.003   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.023   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001
 -0.002   0.000  -0.000   0.001   0.000   0.056   0.000   0.000   0.003   0.000   0.000   0.001   0.003   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.007  -0.000  -0.000  -0.058   0.000   0.075  -0.003   0.000   0.003  -0.001   0.000   0.001   0.010   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.005   0.000  -0.001
 -0.068   0.003  -0.000   0.001   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003   0.000
  0.000   0.000   0.000   0.000  -0.017   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000   0.002
  0.009  -0.000  -0.000   0.080   0.000   0.040   0.003   0.000   0.001   0.001   0.000   0.000   0.000   0.000  -0.000   0.000
  0.002  -0.000  -0.000  -0.015   0.000   0.019  -0.001   0.000   0.001  -0.000   0.000   0.000   0.003   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000  -0.000
 -0.017   0.001  -0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.002  -0.000  -0.000   0.021   0.000   0.010   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.7558: real time   10.7854
    FORLOC:  cpu time    2.7709: real time    2.7776
    FORNL :  cpu time    8.3446: real time    8.3650
    STRESS:  cpu time   32.5075: real time   32.5869
    FORCOR:  cpu time   19.5886: real time   19.6364
    FORHAR:  cpu time    7.0266: real time    7.0437
    MIXING:  cpu time    1.3180: real time    1.3212
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14545     0.14545     0.14545
  Ewald    2263.74453  2431.86400  -379.58038  -347.58505    -0.00000    -0.00000
  Hartree  2339.65236  2497.28297   707.98327  -296.37853    -0.00000    -0.00000
  E(xc)    -173.54565  -173.51232  -178.13141    -0.08669    -0.00000    -0.00000
  Local   -5144.80883 -5474.07866  -978.37313   644.92839     0.00000     0.00000
  n-local   -16.04624   -15.46162   -19.53193    -0.49772    -0.00000     0.00000
  augment     3.24567     3.25731     4.09152     0.00898     0.00000     0.00000
  Kinetic   729.49529   733.30963   843.38629    -0.68885     0.00001     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.88258     2.80677    -0.01032    -0.29947     0.00000     0.00000
  in kB       0.07035     0.10488    -0.00039    -0.01119     0.00000     0.00000
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
   -.285E+03 -.151E+02 -.960E-07   0.286E+03 0.154E+02 0.253E-18   -.103E+01 -.294E+00 0.000E+00   -.152E-04 0.454E-05 -.920E-14
   -.144E+03 0.218E+03 -.337E-06   0.139E+03 -.226E+03 0.255E-17   0.483E+01 0.783E+01 0.000E+00   0.901E-05 0.366E-04 0.162E-14
   0.884E+02 0.227E+03 0.156E-07   -.889E+02 -.227E+03 -.195E-17   0.842E+00 0.877E+00 0.000E+00   0.175E-05 0.168E-04 -.509E-14
   0.101E+03 0.797E+02 0.207E-06   -.103E+03 -.801E+02 0.163E-17   0.145E+01 0.476E+00 0.000E+00   0.360E-05 0.125E-04 -.153E-13
   -.636E+02 -.778E+02 -.104E-06   0.555E+02 0.822E+02 -.128E-18   0.791E+01 -.402E+01 0.000E+00   0.171E-04 -.193E-04 -.142E-13
   -.125E+03 -.173E+03 0.554E-06   0.123E+03 0.175E+03 0.276E-17   0.136E+01 -.203E+01 0.000E+00   -.254E-05 -.610E-05 -.188E-13
   0.453E+02 -.212E+03 -.419E-06   -.457E+02 0.212E+03 0.151E-17   0.308E+00 -.222E-01 0.000E+00   0.451E-05 -.804E-05 -.240E-13
   0.190E+03 -.103E+03 -.153E-06   -.190E+03 0.102E+03 -.194E-17   0.237E+00 0.489E+00 0.000E+00   0.564E-05 -.833E-05 -.263E-13
   0.198E+03 0.765E+02 -.949E-07   -.199E+03 -.753E+02 -.414E-18   0.103E+01 -.109E+01 0.000E+00   0.839E-05 0.322E-05 -.227E-13
   -.107E+03 -.253E+02 0.123E-10   0.114E+03 0.279E+02 0.294E-18   -.722E+01 -.253E+01 0.000E+00   -.115E-04 -.338E-05 0.695E-15
   -.584E+02 0.684E+02 0.611E-12   0.626E+02 -.730E+02 0.634E-20   -.409E+01 0.441E+01 0.000E+00   0.109E-05 0.112E-05 0.197E-14
   0.391E+02 0.797E+02 0.137E-10   -.424E+02 -.849E+02 -.665E-18   0.313E+01 0.503E+01 0.000E+00   -.140E-05 -.713E-06 -.112E-14
   -.639E+02 -.623E+02 -.208E-11   0.688E+02 0.660E+02 -.180E-18   -.464E+01 -.350E+01 0.000E+00   -.130E-05 -.163E-05 -.227E-14
   0.130E+02 -.867E+02 0.217E-10   -.138E+02 0.928E+02 -.123E-17   0.737E+00 -.580E+01 0.000E+00   0.553E-06 -.135E-05 -.428E-14
   0.791E+02 -.376E+02 -.146E-10   -.847E+02 0.401E+02 0.125E-18   0.533E+01 -.240E+01 0.000E+00   0.105E-05 -.111E-05 -.577E-14
   0.773E+02 0.433E+02 -.624E-11   -.822E+02 -.469E+02 -.312E-18   0.475E+01 0.340E+01 0.000E+00   0.181E-05 0.153E-05 -.461E-14
 -----------------------------------------------------------------------------------------------
   -.149E+02 -.809E+00 -.427E-06   0.000E+00 -.213E-13 0.230E-17   0.149E+02 0.809E+00 0.000E+00   0.225E-04 0.264E-04 -.149E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.85576     34.23131      0.00000         0.217200      0.019941      0.000000
     34.48389     32.91068      0.00000        -0.262970     -0.273965      0.000000
     33.11012     32.81855      0.00000         0.317064      0.012489      0.000000
     32.60677     34.15292      0.00000        -0.122355      0.065898      0.000000
     33.73593      0.01959      0.00000        -0.211966      0.383798      0.000000
     33.61040      1.41177      0.00000        -0.087395     -0.208362      0.000000
     32.32735      1.93664      0.00000        -0.075673     -0.148454      0.000000
     31.19455      1.09748      0.00000         0.165243      0.017806      0.000000
     31.32018     34.71828      0.00000         0.181988      0.066732      0.000000
      0.80652     34.56411      0.00000         0.147506      0.070191      0.000000
      0.23100     32.13468      0.00000         0.175671     -0.208409      0.000000
     32.54142     31.90439      0.00000        -0.149207     -0.236052      0.000000
     34.48113      2.05395      0.00000         0.232372      0.196679      0.000000
     32.19224      3.00979      0.00000        -0.038489      0.285596      0.000000
     30.20940      1.54394      0.00000        -0.265631      0.129209      0.000000
     30.44198     34.08571      0.00000        -0.223359     -0.173098      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000042     -0.000115     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -106.16058223 eV

  energy  without entropy=     -106.16058223  energy(sigma->0) =     -106.16058223
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2236: real time   19.2706


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3108.3727: real time 3117.0609
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      69665. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4045.596
                            User time (sec):     3724.022
                          System time (sec):      321.575
                         Elapsed time (sec):     4057.216
  
                   Maximum memory used (kb):     7870996.
                   Average memory used (kb):           0.
  
                          Minor page faults:       334368
                          Major page faults:            7
                 Voluntary context switches:        48336
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4057.216857                                1   1
    2      w1_copy                               6.332633                           3254   2
    3      fftwav_mpi                          307.331742                           1270   2
    4      fftext_mpi                            1.342056                              8   2
    5      overl                                 0.003454                           1893   2
    6      orth1                                10.491987                           1624   2
    7      lincom                                0.579315                             35   2
    8      eccp                                 11.290238                            272   2
    9      hamiltmu                            640.737075                            541   2
   10        vhamil                               61.517409                         1082   3
   11        overl1                                0.002590                         1082   3
   12        kinhamil                            253.162757                         1082   3
   13          fftext_mpi                          251.141287                       1082   4
   14      pdssyex_zheevx                        0.081434                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3079.026922           1
 hamiltmu                              326.054319         541
 fftwav_mpi                            307.331742        1270
 fftext_mpi                            252.483343        1090
 vhamil                                 61.517409        1082
 eccp                                   11.290238         272
 orth1                                  10.491987        1624
 w1_copy                                 6.332633        3254
 kinhamil                                2.021471        1082
 lincom                                  0.579315          35
 pdssyex_zheevx                          0.081434          34
 overl                                   0.003454        1893
 overl1                                  0.002590        1082
 ---------------------------------------------------------------
  summed up times    4057.21685695648     
 
Profiling took   0.010472  0.005398  0.003274  0.003261 seconds
Profiling took   0.006419 seconds
