 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  18:30:08
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
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
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
   EBREAK =  0.83E-09  absolut break condition
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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


 total amount of memory used by VASP on root node  3770305. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
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


 Maximum index for augmentation-charges          844 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0037: real time    0.0037


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.8778: real time   12.9161
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   14.7447: real time   14.7858
       DOS:  cpu time    0.0015: real time    0.0015
    --------------------------------------------
      LOOP:  cpu time   27.6813: real time   27.7638

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4098191E+03  (-0.1060143E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.53955282
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.65379574
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       409.81914656 eV

  energy without entropy =      409.81914656  energy(sigma->0) =      409.81914656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.8315: real time   17.8810
       DOS:  cpu time    0.0016: real time    0.0016
    --------------------------------------------
      LOOP:  cpu time   17.8359: real time   17.8885

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2182651E+03  (-0.2173186E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.53955282
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00003237
  eigenvalues    EBANDS =      -481.91888171
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       191.55402822 eV

  energy without entropy =      191.55406059  energy(sigma->0) =      191.55404441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.2349: real time   16.2798
       DOS:  cpu time    0.0012: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   16.2426: real time   16.2905

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1574334E+03  (-0.1559942E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.53955282
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.35234998
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.12059232 eV

  energy without entropy =       34.12059232  energy(sigma->0) =       34.12059232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.2469: real time   16.2921
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   16.2558: real time   16.3044

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1056112E+03  (-0.1054843E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.53955282
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.96350680
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.49056449 eV

  energy without entropy =      -71.49056449  energy(sigma->0) =      -71.49056449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.0885: real time   13.1247
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    2.5988: real time    2.6059
    MIXING:  cpu time    0.2993: real time    0.3001
    --------------------------------------------
      LOOP:  cpu time   15.9945: real time   16.0422

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1744146E+02  (-0.1743574E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1165082 magnetization 

 Broyden mixing:
  rms(total) = 0.36248E+01    rms(broyden)= 0.36248E+01
  rms(prec ) = 0.36432E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.53955282
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.40496223
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.93201993 eV

  energy without entropy =      -88.93201993  energy(sigma->0) =      -88.93201993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   12.6753: real time   12.7061
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   16.2329: real time   16.2776
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5696: real time    2.5758
    MIXING:  cpu time    0.3065: real time    0.3073
    --------------------------------------------
      LOOP:  cpu time   31.8371: real time   31.9225

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5939137E+01  (-0.1919946E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310511 magnetization 

 Broyden mixing:
  rms(total) = 0.26552E+01    rms(broyden)= 0.26552E+01
  rms(prec ) = 0.26598E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8845
  1.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5597.65509935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.50000788
  PAW double counting   =      5911.45175814    -5891.16555901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.34122144
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.99288254 eV

  energy without entropy =      -82.99288254  energy(sigma->0) =      -82.99288254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   12.6931: real time   12.7239
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   12.2843: real time   12.3177
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5610: real time    2.5673
    MIXING:  cpu time    0.3193: real time    0.3201
    --------------------------------------------
      LOOP:  cpu time   27.9110: real time   27.9847

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1144977E+01  (-0.5049930E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0378819 magnetization 

 Broyden mixing:
  rms(total) = 0.61452E+00    rms(broyden)= 0.61452E+00
  rms(prec ) = 0.61750E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5867
  1.0531  2.1203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5656.09508919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.14062608
  PAW double counting   =     17179.56015229   -17159.56075103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.11007537
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.84790598 eV

  energy without entropy =      -81.84790598  energy(sigma->0) =      -81.84790598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   12.6833: real time   12.7140
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   16.2427: real time   16.2876
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5785: real time    2.5848
    MIXING:  cpu time    0.3256: real time    0.3264
    --------------------------------------------
      LOOP:  cpu time   31.8847: real time   31.9710

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1286560E+00  (-0.6008915E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0301785 magnetization 

 Broyden mixing:
  rms(total) = 0.28398E+00    rms(broyden)= 0.28398E+00
  rms(prec ) = 0.28553E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5172
  2.5274  1.0121  1.0121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5664.56810693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.61439031
  PAW double counting   =     20834.99383776   -20814.97239195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.00421040
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71924998 eV

  energy without entropy =      -81.71924998  energy(sigma->0) =      -81.71924998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.6926: real time   12.7233
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   16.2445: real time   16.2893
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.5710: real time    2.5773
    MIXING:  cpu time    0.3344: real time    0.3352
    --------------------------------------------
      LOOP:  cpu time   31.8971: real time   31.9828

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1929953E-01  (-0.9190329E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0300247 magnetization 

 Broyden mixing:
  rms(total) = 0.10842E+00    rms(broyden)= 0.10842E+00
  rms(prec ) = 0.11038E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4681
  2.4443  0.9608  1.2336  1.2336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5669.72224283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82643652
  PAW double counting   =     23035.15359738   -23015.09408908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.08088367
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.69995045 eV

  energy without entropy =      -81.69995045  energy(sigma->0) =      -81.69995045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.6847: real time   12.7154
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   17.8161: real time   17.8650
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5661: real time    2.5724
    MIXING:  cpu time    0.3450: real time    0.3458
    --------------------------------------------
      LOOP:  cpu time   33.4652: real time   33.5550

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8442336E-03  (-0.2505951E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0314356 magnetization 

 Broyden mixing:
  rms(total) = 0.80612E-01    rms(broyden)= 0.80612E-01
  rms(prec ) = 0.82311E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4233
  2.5588  1.4929  1.4929  0.9122  0.6597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5670.79189136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79088719
  PAW double counting   =     22788.24426465   -22768.16690544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.99438096
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70079469 eV

  energy without entropy =      -81.70079469  energy(sigma->0) =      -81.70079469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.6821: real time   12.7128
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   16.2408: real time   16.2864
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5725: real time    2.5787
    MIXING:  cpu time    0.3536: real time    0.3545
    --------------------------------------------
      LOOP:  cpu time   31.9059: real time   31.9927

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6801669E-03  (-0.5009312E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0308886 magnetization 

 Broyden mixing:
  rms(total) = 0.45512E-01    rms(broyden)= 0.45512E-01
  rms(prec ) = 0.47359E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4692
  2.3089  2.3089  1.3068  0.9935  0.9487  0.9487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5672.80354454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82204070
  PAW double counting   =     22919.11108517   -22899.02613014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.02215728
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70147485 eV

  energy without entropy =      -81.70147485  energy(sigma->0) =      -81.70147485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.5436: real time   12.5741
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time   14.6481: real time   14.6888
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5727: real time    2.5790
    MIXING:  cpu time    0.3681: real time    0.3690
    --------------------------------------------
      LOOP:  cpu time   30.1868: real time   30.5371

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4661535E-02  (-0.3573241E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310655 magnetization 

 Broyden mixing:
  rms(total) = 0.22736E-01    rms(broyden)= 0.22736E-01
  rms(prec ) = 0.24744E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4924
  2.5210  2.5210  1.2167  1.2167  1.1852  0.8590  0.9272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.93902426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79781979
  PAW double counting   =     22701.46692788   -22681.37144332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.87764771
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70613639 eV

  energy without entropy =      -81.70613639  energy(sigma->0) =      -81.70613639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.6915: real time   12.7223
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   16.2119: real time   16.2568
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5711: real time    2.5773
    MIXING:  cpu time    0.3841: real time    0.3851
    --------------------------------------------
      LOOP:  cpu time   31.9123: real time   31.9986

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5193721E-02  (-0.2434067E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0307876 magnetization 

 Broyden mixing:
  rms(total) = 0.88679E-02    rms(broyden)= 0.88679E-02
  rms(prec ) = 0.11248E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4554
  2.5642  2.5642  1.3720  1.3720  0.9584  0.9584  0.9269  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5676.08497311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.82853670
  PAW double counting   =     22733.70246005   -22713.60602815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.76855683
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71133011 eV

  energy without entropy =      -81.71133011  energy(sigma->0) =      -81.71133011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.7051: real time   12.7359
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   14.6504: real time   14.6914
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5693: real time    2.5755
    MIXING:  cpu time    0.3975: real time    0.3985
    --------------------------------------------
      LOOP:  cpu time   30.3777: real time   30.4602

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3003581E-02  (-0.3199716E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0306916 magnetization 

 Broyden mixing:
  rms(total) = 0.82047E-02    rms(broyden)= 0.82047E-02
  rms(prec ) = 0.10079E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4256
  2.6214  2.6214  1.5536  1.5536  1.0317  1.0317  0.9038  0.9038  0.6093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5676.88101891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83644770
  PAW double counting   =     22719.14564475   -22699.04896893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.98366953
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71433369 eV

  energy without entropy =      -81.71433369  energy(sigma->0) =      -81.71433369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   12.7089: real time   12.7397
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   14.6429: real time   14.6837
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5693: real time    2.5755
    MIXING:  cpu time    0.4126: real time    0.4136
    --------------------------------------------
      LOOP:  cpu time   30.3872: real time   30.4695

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4842569E-02  (-0.5245843E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0307166 magnetization 

 Broyden mixing:
  rms(total) = 0.39726E-02    rms(broyden)= 0.39726E-02
  rms(prec ) = 0.57760E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5680
  3.8492  2.5337  1.9767  1.5486  1.1449  1.1449  1.0333  0.8888  0.8888  0.6710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5678.09250949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.84566499
  PAW double counting   =     22694.55966233   -22674.46214813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.78707720
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71917626 eV

  energy without entropy =      -81.71917626  energy(sigma->0) =      -81.71917626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   12.7056: real time   12.7364
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time   14.6436: real time   14.6840
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5710: real time    2.5772
    MIXING:  cpu time    0.4271: real time    0.4282
    --------------------------------------------
      LOOP:  cpu time   30.4070: real time   30.4889

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4929441E-02  (-0.9073148E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0306093 magnetization 

 Broyden mixing:
  rms(total) = 0.51294E-02    rms(broyden)= 0.51294E-02
  rms(prec ) = 0.56423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6608
  4.2944  2.4785  2.1302  2.1302  1.2857  1.2857  1.1036  1.1036  0.8269  0.8269
  0.8033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5679.58220439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.86016349
  PAW double counting   =     22684.09762836   -22663.99955180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.31737260
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72410570 eV

  energy without entropy =      -81.72410570  energy(sigma->0) =      -81.72410570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   12.7091: real time   12.7399
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   15.4365: real time   15.4793
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5774: real time    2.5836
    MIXING:  cpu time    0.4452: real time    0.4463
    --------------------------------------------
      LOOP:  cpu time   31.2224: real time   31.3065

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.4387907E-02  (-0.3785320E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0305227 magnetization 

 Broyden mixing:
  rms(total) = 0.32882E-02    rms(broyden)= 0.32882E-02
  rms(prec ) = 0.35205E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7601
  5.6719  2.5294  2.5294  2.1109  1.3441  1.3441  1.1113  1.1113  0.9568  0.8496
  0.8496  0.7129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.24720864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85875583
  PAW double counting   =     22691.43356495   -22671.33457460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.65626239
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72849361 eV

  energy without entropy =      -81.72849361  energy(sigma->0) =      -81.72849361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   12.7204: real time   12.7512
    SETDIJ:  cpu time    0.0497: real time    0.0499
     EDDAV:  cpu time   14.6369: real time   14.6770
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5720: real time    2.5783
    MIXING:  cpu time    0.4652: real time    0.4663
    --------------------------------------------
      LOOP:  cpu time   30.4473: real time   30.5290

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1824609E-02  (-0.1277715E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0305153 magnetization 

 Broyden mixing:
  rms(total) = 0.22957E-02    rms(broyden)= 0.22957E-02
  rms(prec ) = 0.24137E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7301
  5.9180  2.5350  2.5350  2.1051  1.3822  1.3822  1.0230  1.0230  1.1080  0.9618
  0.9618  0.7782  0.7782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.58455449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85804401
  PAW double counting   =     22687.17669774   -22667.07729027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.32044644
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73031822 eV

  energy without entropy =      -81.73031822  energy(sigma->0) =      -81.73031822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   12.7182: real time   12.7491
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   15.4409: real time   15.4835
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    2.5691: real time    2.5753
    MIXING:  cpu time    0.4828: real time    0.4840
    --------------------------------------------
      LOOP:  cpu time   31.2645: real time   31.3486

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.7824552E-03  (-0.1870137E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304925 magnetization 

 Broyden mixing:
  rms(total) = 0.12350E-02    rms(broyden)= 0.12350E-02
  rms(prec ) = 0.13605E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8783
  6.9285  2.7625  2.7625  2.4869  2.0350  1.5628  1.1077  1.1077  1.2790  0.9771
  0.8962  0.8174  0.8174  0.7560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.63845032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85691196
  PAW double counting   =     22683.87912370   -22663.77974738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.26616986
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73110067 eV

  energy without entropy =      -81.73110067  energy(sigma->0) =      -81.73110067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   12.7447: real time   12.7757
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   13.0686: real time   13.1045
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5732: real time    2.5795
    MIXING:  cpu time    0.5016: real time    0.5028
    --------------------------------------------
      LOOP:  cpu time   28.9419: real time   29.0186

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1169908E-02  (-0.4704750E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0305023 magnetization 

 Broyden mixing:
  rms(total) = 0.10412E-02    rms(broyden)= 0.10412E-02
  rms(prec ) = 0.10822E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8561
  7.5214  3.4943  2.2986  1.9478  1.9478  1.5993  1.5993  1.0988  1.0988  0.9583
  0.9583  0.9403  0.8147  0.8147  0.7494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.69682158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85447578
  PAW double counting   =     22680.87095207   -22660.77143989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.20666819
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73227058 eV

  energy without entropy =      -81.73227058  energy(sigma->0) =      -81.73227058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   12.7199: real time   12.7507
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   17.7932: real time   17.8422
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5705: real time    2.5768
    MIXING:  cpu time    0.5202: real time    0.5215
    --------------------------------------------
      LOOP:  cpu time   33.6591: real time   33.7500

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1673722E-03  (-0.4123530E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304893 magnetization 

 Broyden mixing:
  rms(total) = 0.83835E-03    rms(broyden)= 0.83835E-03
  rms(prec ) = 0.87336E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8225
  7.6157  3.2685  2.2793  1.8974  1.8974  1.9076  1.9076  1.1051  1.1051  1.0405
  1.0405  1.0407  0.8356  0.8356  0.7272  0.6567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71784879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85428422
  PAW double counting   =     22681.36959004   -22661.27015183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18554282
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73243795 eV

  energy without entropy =      -81.73243795  energy(sigma->0) =      -81.73243795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.7164: real time   12.7472
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   12.2784: real time   12.3122
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5697: real time    2.5759
    MIXING:  cpu time    0.5412: real time    0.5425
    --------------------------------------------
      LOOP:  cpu time   28.1618: real time   28.2371

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2396265E-03  (-0.2408618E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304910 magnetization 

 Broyden mixing:
  rms(total) = 0.34374E-03    rms(broyden)= 0.34374E-03
  rms(prec ) = 0.39103E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9402
  8.2818  4.6708  2.6733  2.4120  2.0055  1.6255  1.6255  1.1265  1.1265  1.1684
  1.1684  0.8962  0.8962  0.9275  0.7992  0.7992  0.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71930335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85379644
  PAW double counting   =     22681.03133410   -22660.93189594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18384007
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73267758 eV

  energy without entropy =      -81.73267758  energy(sigma->0) =      -81.73267758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.7038: real time   12.7346
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   13.0780: real time   13.1139
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5695: real time    2.5757
    MIXING:  cpu time    0.5656: real time    0.5669
    --------------------------------------------
      LOOP:  cpu time   28.9700: real time   29.0478

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3447654E-03  (-0.1651509E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304928 magnetization 

 Broyden mixing:
  rms(total) = 0.17276E-03    rms(broyden)= 0.17276E-03
  rms(prec ) = 0.19062E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9692
  8.6143  5.1254  2.6699  2.6699  1.9198  1.6741  1.6741  1.6120  1.1031  1.1031
  1.0375  1.0375  0.9917  0.9917  0.8560  0.8560  0.7545  0.7545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71153433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85273043
  PAW double counting   =     22682.16367686   -22662.06423792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19088861
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73302234 eV

  energy without entropy =      -81.73302234  energy(sigma->0) =      -81.73302234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.6942: real time   12.7250
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   14.6387: real time   14.6793
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5721: real time    2.5783
    MIXING:  cpu time    0.5890: real time    0.5904
    --------------------------------------------
      LOOP:  cpu time   30.5468: real time   30.6291

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8797417E-04  (-0.1155132E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304904 magnetization 

 Broyden mixing:
  rms(total) = 0.85102E-04    rms(broyden)= 0.85102E-04
  rms(prec ) = 0.99009E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9955
  8.7696  5.4688  3.1088  2.5348  2.1828  2.1828  1.4767  1.4767  1.1658  1.1658
  1.1036  1.1036  1.0407  0.9613  0.9613  0.8491  0.8491  0.7565  0.7565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71192757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85253319
  PAW double counting   =     22681.89139637   -22661.79196627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.19037727
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73311032 eV

  energy without entropy =      -81.73311032  energy(sigma->0) =      -81.73311032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.7137: real time   12.7446
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   11.5111: real time   11.5430
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5668: real time    2.5730
    MIXING:  cpu time    0.6131: real time    0.6146
    --------------------------------------------
      LOOP:  cpu time   27.4579: real time   27.5320

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5104967E-04  (-0.3161366E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304924 magnetization 

 Broyden mixing:
  rms(total) = 0.16779E-03    rms(broyden)= 0.16779E-03
  rms(prec ) = 0.17075E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0235
  8.9580  5.9355  3.4249  2.5449  2.3365  1.7647  1.7647  1.5914  1.5914  1.1211
  1.1211  1.1450  1.1450  0.9769  0.9769  0.8510  0.8510  0.8439  0.7628  0.7628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71394906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85244342
  PAW double counting   =     22682.11174088   -22662.01229462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18833323
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73316137 eV

  energy without entropy =      -81.73316137  energy(sigma->0) =      -81.73316137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.7038: real time   12.7346
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   13.0759: real time   13.1126
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5646: real time    2.5709
    MIXING:  cpu time    0.6366: real time    0.6381
    --------------------------------------------
      LOOP:  cpu time   29.0343: real time   29.1127

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2696518E-04  (-0.1316449E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304907 magnetization 

 Broyden mixing:
  rms(total) = 0.97566E-04    rms(broyden)= 0.97566E-04
  rms(prec ) = 0.99276E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0434
  9.0712  6.2605  3.8380  2.7432  2.1763  2.1763  2.0036  1.4761  1.4761  1.1217
  1.1217  1.2935  1.1011  1.1011  0.9362  0.9362  0.8945  0.8382  0.8382  0.7540
  0.7540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71617391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85246589
  PAW double counting   =     22682.00514906   -22661.90571667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18614394
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73318833 eV

  energy without entropy =      -81.73318833  energy(sigma->0) =      -81.73318833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.7204: real time   12.7513
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   13.1134: real time   13.1498
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6179: real time    2.6242
    MIXING:  cpu time    0.6633: real time    0.6649
    --------------------------------------------
      LOOP:  cpu time   29.1694: real time   29.2479

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1249761E-04  (-0.5820034E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.35450E-04    rms(broyden)= 0.35450E-04
  rms(prec ) = 0.37202E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0093
  9.0907  6.3290  3.9098  2.6781  2.4681  1.8742  1.8742  1.7954  1.1620  1.1620
  1.4096  1.3421  1.1244  1.1244  0.9314  0.9314  0.8512  0.8512  0.8872  0.8872
  0.7606  0.7606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71756869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85246913
  PAW double counting   =     22681.95642719   -22661.85699092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18476877
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73320083 eV

  energy without entropy =      -81.73320083  energy(sigma->0) =      -81.73320083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.8348: real time   12.8659
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   13.2120: real time   13.2489
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5692: real time    2.5755
    MIXING:  cpu time    0.6919: real time    0.6936
    --------------------------------------------
      LOOP:  cpu time   29.3610: real time   29.4405

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3351022E-05  (-0.8696865E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.15302E-04    rms(broyden)= 0.15302E-04
  rms(prec ) = 0.17718E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0628
  9.1846  6.7162  4.3719  2.7813  2.7813  2.0525  2.0525  1.6415  1.6415  1.6344
  1.1052  1.1052  1.1279  1.1279  1.0340  1.0340  0.9721  0.9721  0.9065  0.8440
  0.8440  0.7572  0.7572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71835187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248557
  PAW double counting   =     22681.96931942   -22661.86988474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18400380
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73320418 eV

  energy without entropy =      -81.73320418  energy(sigma->0) =      -81.73320418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.8036: real time   12.8347
    SETDIJ:  cpu time    0.0521: real time    0.0523
     EDDAV:  cpu time   13.1642: real time   13.2008
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6305: real time    2.6368
    MIXING:  cpu time    0.7163: real time    0.7181
    --------------------------------------------
      LOOP:  cpu time   29.3697: real time   29.4489

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6126957E-05  (-0.1498035E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304903 magnetization 

 Broyden mixing:
  rms(total) = 0.21654E-04    rms(broyden)= 0.21654E-04
  rms(prec ) = 0.22186E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0612
  9.2669  6.9558  4.7873  2.7259  2.7259  2.2276  1.9016  1.9016  1.5963  1.5963
  1.1670  1.1670  1.1482  1.1482  1.0017  1.0017  1.0243  1.0243  0.9908  0.8457
  0.8457  0.9042  0.7577  0.7577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71952162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85250252
  PAW double counting   =     22681.98131966   -22661.88188234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18285976
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321031 eV

  energy without entropy =      -81.73321031  energy(sigma->0) =      -81.73321031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.8439: real time   12.8751
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   13.1766: real time   13.2133
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5836: real time    2.5898
    MIXING:  cpu time    0.7456: real time    0.7474
    --------------------------------------------
      LOOP:  cpu time   29.4023: real time   29.4816

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1379038E-05  (-0.3104983E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304904 magnetization 

 Broyden mixing:
  rms(total) = 0.14560E-04    rms(broyden)= 0.14560E-04
  rms(prec ) = 0.14991E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1313
  9.3604  7.3472  5.2039  3.4999  2.6658  2.3169  2.3169  1.8602  1.8602  1.5793
  1.5793  1.1306  1.1306  1.1753  1.1753  1.0171  1.0171  1.0455  0.9594  0.9594
  0.8438  0.8438  0.8795  0.7576  0.7576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71949555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85249128
  PAW double counting   =     22681.99293444   -22661.89349421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18287888
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321169 eV

  energy without entropy =      -81.73321169  energy(sigma->0) =      -81.73321169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.8367: real time   12.8678
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   10.0124: real time   10.0400
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6134: real time    2.6198
    MIXING:  cpu time    0.7727: real time    0.7745
    --------------------------------------------
      LOOP:  cpu time   26.2876: real time   26.3581

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2049561E-05  (-0.6278889E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.12330E-04    rms(broyden)= 0.12330E-04
  rms(prec ) = 0.12443E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0891
  9.4215  7.4340  5.3222  3.5901  2.5169  2.5169  2.0228  1.9219  1.9219  1.4813
  1.4813  1.2211  1.2211  1.1290  1.1290  1.1177  0.9970  0.9970  0.9812  0.9812
  0.8497  0.8497  0.7577  0.7577  0.8486  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71956668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248601
  PAW double counting   =     22682.02025294   -22661.92081251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18280473
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321374 eV

  energy without entropy =      -81.73321374  energy(sigma->0) =      -81.73321374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7863: real time   12.8173
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   13.1438: real time   13.1802
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6334: real time    2.6398
    MIXING:  cpu time    0.8107: real time    0.8127
    --------------------------------------------
      LOOP:  cpu time   29.4292: real time   29.5686

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1364751E-06  (-0.2798295E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.46391E-05    rms(broyden)= 0.46391E-05
  rms(prec ) = 0.48441E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0959
  9.4098  7.5575  5.3720  3.8232  2.6705  2.6705  2.0197  2.0197  1.6568  1.6568
  1.6917  1.3343  1.3343  1.0990  1.0990  1.0728  1.0728  1.0464  1.0464  0.9554
  0.9554  0.9456  0.8429  0.8429  0.7575  0.7575  0.8776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71960543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248663
  PAW double counting   =     22681.99106265   -22661.89162278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18276619
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321387 eV

  energy without entropy =      -81.73321387  energy(sigma->0) =      -81.73321387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   13.0416: real time   13.0732
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   11.6045: real time   11.6366
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5846: real time    2.5909
    MIXING:  cpu time    0.8355: real time    0.8375
    --------------------------------------------
      LOOP:  cpu time   28.1188: real time   28.1942

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4356334E-06  ( 0.2222933E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.52730E-05    rms(broyden)= 0.52730E-05
  rms(prec ) = 0.53380E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1235
  9.5222  7.7943  5.8073  4.2345  2.9047  2.4559  2.4559  1.7828  1.7828  1.8111
  1.8111  1.3944  1.3944  1.1051  1.1051  1.0854  1.0854  1.0281  1.0281  1.0001
  1.0001  0.7575  0.7575  0.8435  0.8435  0.8910  0.8910  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71958824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248530
  PAW double counting   =     22681.99525187   -22661.89581262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18278185
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321431 eV

  energy without entropy =      -81.73321431  energy(sigma->0) =      -81.73321431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   12.9099: real time   12.9412
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   11.7441: real time   11.7763
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5814: real time    2.5877
    MIXING:  cpu time    0.8755: real time    0.8776
    --------------------------------------------
      LOOP:  cpu time   28.1667: real time   28.2419

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1692970E-06  ( 0.1062954E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.33943E-05    rms(broyden)= 0.33943E-05
  rms(prec ) = 0.34370E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1296
  9.5799  7.9062  6.0367  4.4634  3.1320  2.4017  2.4017  1.9419  1.9419  1.7736
  1.5600  1.5600  1.3626  1.3626  1.0825  1.0825  1.0913  1.0913  1.0152  1.0152
  1.0643  0.9442  0.9442  0.8441  0.8441  0.7575  0.7575  0.8995  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71964641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248672
  PAW double counting   =     22681.99389125   -22661.89445244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18272484
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321448 eV

  energy without entropy =      -81.73321448  energy(sigma->0) =      -81.73321448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   13.2279: real time   13.2599
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   13.2203: real time   13.2565
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6337: real time    2.6400
    MIXING:  cpu time    0.9042: real time    0.9063
    --------------------------------------------
      LOOP:  cpu time   30.0406: real time   30.1209

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1023218E-06  ( 0.1860556E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Broyden mixing:
  rms(total) = 0.13756E-05    rms(broyden)= 0.13756E-05
  rms(prec ) = 0.14185E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1299
  9.6014  8.0224  6.1861  4.6255  3.2299  2.5352  2.5352  2.1601  1.7711  1.7711
  1.4928  1.4928  1.5580  1.5580  1.1089  1.1089  1.1239  1.1239  1.1703  0.9928
  0.9928  0.7574  0.7574  0.8439  0.8439  0.9262  0.9262  0.8603  0.9103  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71962075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248539
  PAW double counting   =     22681.98707509   -22661.88763606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18274948
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321458 eV

  energy without entropy =      -81.73321458  energy(sigma->0) =      -81.73321458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   13.1529: real time   13.1848
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time   13.2201: real time   13.2567
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.4256: real time   26.4975

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5338734E-07  ( 0.2425065E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0304905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5680.71962003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85248542
  PAW double counting   =     22681.99166756   -22661.89222839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.18275043
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73321463 eV

  energy without entropy =      -81.73321463  energy(sigma->0) =      -81.73321463


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3133       2-105.8351       3-118.9672       4-119.2192       5 -47.9007
       6 -45.8130       7 -46.6402       8 -48.5216       9 -89.0129      10 -88.2730
      11 -86.7213      12 -89.9102
 
 
 
 E-fermi :  -6.1105     XC(G=0):  -0.0506     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2649      2.00000
      2     -26.2273      2.00000
      3     -24.8192      2.00000
      4     -23.4104      2.00000
      5     -20.0772      2.00000
      6     -17.4794      2.00000
      7     -16.7398      2.00000
      8     -15.1153      2.00000
      9     -14.0708      2.00000
     10     -13.0775      2.00000
     11     -12.1315      2.00000
     12     -11.6964      2.00000
     13     -11.1199      2.00000
     14     -10.4401      2.00000
     15     -10.2068      2.00000
     16     -10.1388      2.00000
     17      -9.2916      2.00000
     18      -7.1603      2.00000
     19      -7.0290      2.00000
     20      -6.3819      2.00000
     21      -6.2133      2.00000
     22      -2.3884      0.00000
     23      -1.1239      0.00000
     24      -1.0318      0.00000
     25      -0.2517      0.00000
     26      -0.1710      0.00000
     27       0.0126      0.00000
     28       0.0436      0.00000
     29       0.1233      0.00000
     30       0.1284      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.449  28.645   0.008   0.002   0.006   0.012   0.002   0.009
 28.645  40.125   0.012   0.002   0.008   0.017   0.003   0.012
  0.008   0.012  -6.054  -0.000   0.001  -9.095  -0.001   0.002
  0.002   0.002  -0.000  -6.054  -0.001  -0.001  -9.095  -0.001
  0.006   0.008   0.001  -0.001  -6.049   0.002  -0.001  -9.087
  0.012   0.017  -9.095  -0.001   0.002 -13.643  -0.001   0.004
  0.002   0.003  -0.001  -9.095  -0.001  -0.001 -13.643  -0.002
  0.009   0.012   0.002  -0.001  -9.087   0.004  -0.002 -13.631
 total augmentation occupancy for first ion, spin component:           1
 12.856  -6.347   0.648  -0.161   0.342  -0.369   0.169  -0.138
 -6.347   3.324  -0.454   0.150  -0.200   0.247  -0.146   0.063
  0.648  -0.454   8.734   0.575  -1.194  -3.704  -0.346   0.660
 -0.161   0.150   0.575   8.593   0.472  -0.346  -3.606  -0.250
  0.342  -0.200  -1.194   0.472   4.674   0.660  -0.250  -1.440
 -0.369   0.247  -3.704  -0.346   0.660   1.610   0.199  -0.320
  0.169  -0.146  -0.346  -3.606  -0.250   0.199   1.546   0.112
 -0.138   0.063   0.660  -0.250  -1.440  -0.320   0.112   0.489


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5660: real time    2.5722
    FORLOC:  cpu time    1.7522: real time    1.7564
    FORNL :  cpu time    1.4807: real time    1.4843
    STRESS:  cpu time    8.2986: real time    8.3187
    FORCOR:  cpu time   13.2988: real time   13.3311
    FORHAR:  cpu time    4.5703: real time    4.5814
    MIXING:  cpu time    0.9268: real time    0.9291
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12278     0.12278     0.12278
  Ewald    -130.59302  2100.77781  2045.48359  -622.71043   417.35838   222.61183
  Hartree   947.39214  2388.79853  2344.52898  -400.11303   300.61269   130.88700
  E(xc)    -187.50290  -183.92572  -183.82328    -1.00632     0.52654     0.44320
  Local   -1578.30360 -5168.21179 -5074.35343  1001.28584  -700.73835  -344.95974
  n-local   -41.68600   -34.22446   -35.15721    -1.64957     2.72233     0.37381
  augment     1.35467     1.39743     1.56271    -0.04970    -0.22864     0.07658
  Kinetic   989.39934   897.59338   904.33107    23.64655   -20.01963    -9.10686
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.18341     2.32797     2.69521    -0.59667     0.23333     0.32581
  in kB       0.00685     0.08699     0.10072    -0.02230     0.00872     0.01218
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
   -.313E+02 0.137E+03 -.163E+03   0.287E+02 -.140E+03 0.163E+03   0.255E+01 0.368E+01 0.764E+00   0.126E-05 -.955E-06 0.273E-05
   0.845E+02 -.244E+03 0.376E+02   -.880E+02 0.245E+03 -.357E+02   0.347E+01 -.650E+00 -.211E+01   0.532E-06 0.612E-06 -.142E-06
   -.124E+03 0.398E+03 0.656E+02   0.141E+03 -.449E+03 -.719E+02   -.171E+02 0.505E+02 0.629E+01   0.337E-06 0.490E-06 0.214E-05
   -.223E+02 -.182E+03 -.396E+03   0.263E+02 0.204E+03 0.447E+03   -.404E+01 -.217E+02 -.504E+02   0.680E-06 -.389E-05 -.272E-05
   -.327E+02 0.628E+02 -.876E+02   0.352E+02 -.671E+02 0.937E+02   -.244E+01 0.414E+01 -.591E+01   0.877E-06 -.144E-05 0.204E-05
   0.446E+01 0.263E+02 0.875E+02   -.451E+01 -.287E+02 -.933E+02   0.555E-01 0.228E+01 0.557E+01   0.153E-07 0.130E-06 0.334E-06
   0.232E+02 -.552E+02 0.700E+02   -.248E+02 0.593E+02 -.747E+02   0.151E+01 -.380E+01 0.448E+01   0.162E-06 -.391E-06 0.248E-06
   0.187E+02 -.111E+03 -.523E+01   -.197E+02 0.119E+03 0.661E+01   0.897E+00 -.759E+01 -.129E+01   -.241E-07 0.958E-06 0.105E-06
   0.539E+01 0.371E+02 0.564E+02   -.536E+01 -.388E+02 -.634E+02   -.752E-02 0.166E+01 0.670E+01   0.724E-06 -.298E-05 -.349E-05
   0.606E+02 -.123E+03 0.197E+03   -.600E+02 0.118E+03 -.205E+03   -.536E+00 0.519E+01 0.810E+01   -.112E-06 -.847E-06 -.392E-05
   0.201E+02 0.524E+02 0.215E+03   -.202E+02 -.531E+02 -.217E+03   0.567E-01 0.773E+00 0.196E+01   -.165E-06 0.338E-06 -.105E-05
   0.101E+02 -.301E+02 -.447E+02   -.909E+01 0.320E+02 0.505E+02   -.869E+00 -.203E+01 -.560E+01   0.485E-06 0.281E-05 0.565E-05
 -----------------------------------------------------------------------------------------------
   0.164E+02 -.324E+02 0.315E+02   0.107E-13 0.568E-13 0.000E+00   -.164E+02 0.324E+02 -.315E+02   0.477E-05 -.518E-05 0.193E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462         0.035653      0.089894      0.176200
     32.98858      1.21321     34.90193        -0.019922      0.127507     -0.252221
     34.07944     32.38892     34.37402         0.038711     -0.305542      0.015996
     33.43888      0.97182      2.12981        -0.020903      0.216051      0.412166
     33.94819     33.61378      1.52336         0.032601     -0.168009      0.170751
     33.27271     34.00916     32.38800         0.010851     -0.144662     -0.281654
     32.70248      1.39106     32.85435        -0.095612      0.219036     -0.234119
     32.87055      2.20152      0.05683        -0.131169      0.294027      0.085931
     33.69102     33.54247     34.47935         0.026157     -0.093918     -0.295063
     32.97426      0.69717     33.63560         0.016735     -0.100371     -0.026766
     33.28549     34.40806     33.38751        -0.028515      0.071825      0.092049
     33.35405      0.48521      1.01872         0.135411     -0.205838      0.136730
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004     -0.000019      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.73321463 eV

  energy  without entropy=      -81.73321463  energy(sigma->0) =      -81.73321463
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.8271: real time   12.8582


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1770.1751: real time 1776.6176
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3770305. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   wavefun   :      43539. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2673.590
                            User time (sec):     2406.092
                          System time (sec):      267.498
                         Elapsed time (sec):     2682.857
  
                   Maximum memory used (kb):     4822864.
                   Average memory used (kb):           0.
  
                          Minor page faults:       272718
                          Major page faults:            4
                 Voluntary context switches:        22987
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2682.858504                                1   1
    2      w1_copy                               4.066759                           2003   2
    3      fftwav_mpi                          211.916892                            799   2
    4      fftext_mpi                            0.870084                              5   2
    5      overl                                 0.000972                           1153   2
    6      orth1                                 6.694840                           1234   2
    7      lincom                                0.366117                             37   2
    8      eccp                                  7.208402                            180   2
    9      hamiltmu                            234.368432                            411   2
   10        vhamil                               43.472670                          666   3
   11        overl1                                0.000672                          666   3
   12        kinhamil                            109.445614                          666   3
   13          fftext_mpi                          108.093851                        666   4
   14      pdssyex_zheevx                        0.105480                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2217.260526           1
 fftwav_mpi                            211.916892         799
 fftext_mpi                            108.963935         671
 hamiltmu                               81.449475         411
 vhamil                                 43.472670         666
 eccp                                    7.208402         180
 orth1                                   6.694840        1234
 w1_copy                                 4.066759        2003
 kinhamil                                1.351764         666
 lincom                                  0.366117          37
 pdssyex_zheevx                          0.105480          36
 overl                                   0.000972        1153
 overl1                                  0.000672         666
 ---------------------------------------------------------------
  summed up times    2682.85850381851     
 
Profiling took   0.008297  0.004736  0.003381  0.003372 seconds
Profiling took   0.004132 seconds
