 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.01  21:39:01
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


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
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 total amount of memory used by VASP on root node  4901779. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
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


 Maximum index for augmentation-charges          768 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3791: real time   18.4255
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time   18.0688: real time   18.1219
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   36.5037: real time   36.6054

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4497393E+03  (-0.1029562E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55974843
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.14924297
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       449.73932500 eV

  energy without entropy =      449.73932500  energy(sigma->0) =      449.73932500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.9961: real time   18.0491
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   18.0003: real time   18.0560

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1762120E+03  (-0.1755247E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55974843
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00940003
  eigenvalues    EBANDS =      -400.35182700
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       273.52734094 eV

  energy without entropy =      273.53674097  energy(sigma->0) =      273.53204096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.8984: real time   23.9668
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   23.9021: real time   23.9729

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1980297E+03  (-0.1967235E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55974843
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =      -598.39089900
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        75.49766887 eV

  energy without entropy =       75.49766897  energy(sigma->0) =       75.49766892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.5187: real time   16.5661
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   16.5221: real time   16.5722

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1114847E+03  (-0.1050314E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55974843
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.87563770
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.98706973 eV

  energy without entropy =      -35.98706973  energy(sigma->0) =      -35.98706973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.5055: real time   16.5529
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5538: real time    3.5661
    MIXING:  cpu time    0.4395: real time    0.4406
    --------------------------------------------
      LOOP:  cpu time   20.5019: real time   20.5651

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4789701E+02  (-0.4781160E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0021211 magnetization 

 Broyden mixing:
  rms(total) = 0.39249E+01    rms(broyden)= 0.39249E+01
  rms(prec ) = 0.39365E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.55974843
  PAW double counting   =      1569.69289592    -1548.47086785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.77265081
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.88408285 eV

  energy without entropy =      -83.88408285  energy(sigma->0) =      -83.88408285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3095: real time   18.3542
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   17.9923: real time   18.0451
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.5101: real time    3.5218
    MIXING:  cpu time    0.4493: real time    0.4504
    --------------------------------------------
      LOOP:  cpu time   40.3147: real time   40.4278

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1623597E+00  (-0.4634677E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0742680 magnetization 

 Broyden mixing:
  rms(total) = 0.21985E+01    rms(broyden)= 0.21985E+01
  rms(prec ) = 0.22072E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9277
  1.9277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5579.08072107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.48278870
  PAW double counting   =      6700.01473365    -6679.36809846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.11345121
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.72172318 eV

  energy without entropy =      -83.72172318  energy(sigma->0) =      -83.72172318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.2146: real time   18.2591
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   17.2352: real time   17.2854
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.5099: real time    3.5217
    MIXING:  cpu time    0.4644: real time    0.4655
    --------------------------------------------
      LOOP:  cpu time   39.4778: real time   39.5877

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1396610E+01  (-0.1861960E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0167078 magnetization 

 Broyden mixing:
  rms(total) = 0.12993E+01    rms(broyden)= 0.12993E+01
  rms(prec ) = 0.13051E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4796
  2.3909  0.5683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5668.93380385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.09941333
  PAW double counting   =     16871.39151101   -16851.65144797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.57381115
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.32511343 eV

  energy without entropy =      -82.32511343  energy(sigma->0) =      -82.32511343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1840: real time   18.2284
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   21.2270: real time   21.2861
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4595: real time    3.4712
    MIXING:  cpu time    0.5674: real time    0.5688
    --------------------------------------------
      LOOP:  cpu time   43.4915: real time   43.6108

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3499311E+00  (-0.1167890E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0058124 magnetization 

 Broyden mixing:
  rms(total) = 0.70483E+00    rms(broyden)= 0.70483E+00
  rms(prec ) = 0.71023E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4282
  2.6233  0.8307  0.8307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5677.45926747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.38674308
  PAW double counting   =     21360.06917564   -21340.25212553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.06273329
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.97518237 eV

  energy without entropy =      -81.97518237  energy(sigma->0) =      -81.97518237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1056: real time   19.1530
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time   24.5123: real time   24.5793
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4551: real time    3.4669
    MIXING:  cpu time    0.5802: real time    0.5816
    --------------------------------------------
      LOOP:  cpu time   47.8664: real time   47.9969

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2353885E+00  (-0.1116256E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0279862 magnetization 

 Broyden mixing:
  rms(total) = 0.21816E+00    rms(broyden)= 0.21816E+00
  rms(prec ) = 0.22089E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3782
  2.6843  0.8330  0.9978  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.20622866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.13221617
  PAW double counting   =     23297.50763720   -23277.55794407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.95849970
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73979386 eV

  energy without entropy =      -81.73979386  energy(sigma->0) =      -81.73979386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0664: real time   19.1130
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   22.7874: real time   22.8509
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4612: real time    3.4730
    MIXING:  cpu time    0.5994: real time    0.6008
    --------------------------------------------
      LOOP:  cpu time   46.1269: real time   46.2534

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2752731E-01  (-0.9508460E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0271774 magnetization 

 Broyden mixing:
  rms(total) = 0.10182E+00    rms(broyden)= 0.10182E+00
  rms(prec ) = 0.10422E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3011
  2.3306  1.5433  0.8651  0.8834  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.53896294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.99487490
  PAW double counting   =     23619.41404233   -23599.39967859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.52556746
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71226655 eV

  energy without entropy =      -81.71226655  energy(sigma->0) =      -81.71226655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0776: real time   19.1242
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time   22.6446: real time   22.7087
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4536: real time    3.4650
    MIXING:  cpu time    0.6164: real time    0.6179
    --------------------------------------------
      LOOP:  cpu time   46.0044: real time   46.1310

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8352899E-03  (-0.7983692E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0341164 magnetization 

 Broyden mixing:
  rms(total) = 0.69847E-01    rms(broyden)= 0.69847E-01
  rms(prec ) = 0.71736E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3167
  1.9546  1.9546  1.1290  1.1290  0.8664  0.8664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5670.51966172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.75366142
  PAW double counting   =     23051.12205511   -23031.03842773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.37208354
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71143126 eV

  energy without entropy =      -81.71143126  energy(sigma->0) =      -81.71143126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0755: real time   19.1221
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   22.6500: real time   22.7149
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4521: real time    3.4637
    MIXING:  cpu time    0.6346: real time    0.6362
    --------------------------------------------
      LOOP:  cpu time   46.0222: real time   46.1498

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1269873E-02  (-0.7818777E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0322850 magnetization 

 Broyden mixing:
  rms(total) = 0.34979E-01    rms(broyden)= 0.34979E-01
  rms(prec ) = 0.37191E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4110
  2.4294  2.4294  1.2482  1.2482  0.8795  0.8212  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.63880163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.78800997
  PAW double counting   =     22797.14018020   -22777.05492611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.29018876
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71270113 eV

  energy without entropy =      -81.71270113  energy(sigma->0) =      -81.71270113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0347: real time   19.0811
    SETDIJ:  cpu time    0.2156: real time    0.2162
     EDDAV:  cpu time   24.3726: real time   24.4422
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4591: real time    3.4707
    MIXING:  cpu time    0.6564: real time    0.6580
    --------------------------------------------
      LOOP:  cpu time   47.7419: real time   47.8741

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3388407E-02  (-0.4218902E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0314897 magnetization 

 Broyden mixing:
  rms(total) = 0.13068E-01    rms(broyden)= 0.13068E-01
  rms(prec ) = 0.15643E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4403
  2.5316  2.5316  1.4528  1.4528  0.8592  0.8592  0.9174  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.71428360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.84191321
  PAW double counting   =     22759.08466464   -22738.99355251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.27785649
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.71608954 eV

  energy without entropy =      -81.71608954  energy(sigma->0) =      -81.71608954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0420: real time   19.0885
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   19.1906: real time   19.2456
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4559: real time    3.4678
    MIXING:  cpu time    0.6783: real time    0.6800
    --------------------------------------------
      LOOP:  cpu time   42.5761: real time   42.6945

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4483082E-02  (-0.8460372E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0315765 magnetization 

 Broyden mixing:
  rms(total) = 0.75653E-02    rms(broyden)= 0.75653E-02
  rms(prec ) = 0.10057E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4892
  2.7578  2.7578  1.6384  1.6384  0.8464  0.8464  1.0336  1.0336  0.8507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5677.19171379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.85754404
  PAW double counting   =     22764.80011965   -22744.70619707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.82335066
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72057262 eV

  energy without entropy =      -81.72057262  energy(sigma->0) =      -81.72057262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0255: real time   19.0719
    SETDIJ:  cpu time    0.2147: real time    0.2152
     EDDAV:  cpu time   20.9095: real time   20.9699
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4553: real time    3.4670
    MIXING:  cpu time    0.6971: real time    0.6988
    --------------------------------------------
      LOOP:  cpu time   44.3051: real time   44.4283

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5497786E-02  (-0.1325203E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310949 magnetization 

 Broyden mixing:
  rms(total) = 0.76436E-02    rms(broyden)= 0.76436E-02
  rms(prec ) = 0.88140E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4421
  2.9018  2.7392  1.6963  1.6963  0.8468  0.8468  1.0457  0.9805  0.8337  0.8337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5678.97984595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.87989339
  PAW double counting   =     22744.48987920   -22724.39598245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.06303981
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72607041 eV

  energy without entropy =      -81.72607041  energy(sigma->0) =      -81.72607041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0468: real time   19.0934
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   22.6390: real time   22.7041
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4564: real time    3.4681
    MIXING:  cpu time    0.7138: real time    0.7155
    --------------------------------------------
      LOOP:  cpu time   46.0658: real time   46.1940

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2423096E-02  (-0.3257291E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309659 magnetization 

 Broyden mixing:
  rms(total) = 0.68425E-02    rms(broyden)= 0.68425E-02
  rms(prec ) = 0.76832E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5398
  3.2463  2.7351  2.0086  2.0086  1.2653  1.1166  1.1166  0.8381  0.8381  0.8824
  0.8824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5679.73407376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88904390
  PAW double counting   =     22760.69144323   -22740.59710216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.32082992
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.72849350 eV

  energy without entropy =      -81.72849350  energy(sigma->0) =      -81.72849350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0410: real time   19.0875
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time   19.1984: real time   19.2539
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4594: real time    3.4711
    MIXING:  cpu time    0.7417: real time    0.7435
    --------------------------------------------
      LOOP:  cpu time   42.6516: real time   42.7699

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5678381E-02  (-0.5729991E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310601 magnetization 

 Broyden mixing:
  rms(total) = 0.26674E-02    rms(broyden)= 0.26674E-02
  rms(prec ) = 0.32729E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6127
  4.8970  2.2351  2.2351  2.0591  1.3488  1.1588  1.1588  0.8373  0.8373  0.9676
  0.8089  0.8089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5680.75066040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88828740
  PAW double counting   =     22756.68522827   -22736.58985355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.31019882
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73417188 eV

  energy without entropy =      -81.73417188  energy(sigma->0) =      -81.73417188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0430: real time   19.0896
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   23.4869: real time   23.5538
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4537: real time    3.4655
    MIXING:  cpu time    0.7691: real time    0.7710
    --------------------------------------------
      LOOP:  cpu time   46.9627: real time   47.0927

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2095828E-02  (-0.2464130E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310401 magnetization 

 Broyden mixing:
  rms(total) = 0.46404E-02    rms(broyden)= 0.46404E-02
  rms(prec ) = 0.47931E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5840
  5.2584  2.2232  2.1003  2.1003  1.4945  0.9556  0.9556  1.0881  1.0881  0.8433
  0.8433  0.8209  0.8209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.32010352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.89122137
  PAW double counting   =     22754.63211719   -22734.53644065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.74608730
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73626771 eV

  energy without entropy =      -81.73626771  energy(sigma->0) =      -81.73626771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0321: real time   19.0786
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   22.6296: real time   22.6952
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4553: real time    3.4672
    MIXING:  cpu time    0.7941: real time    0.7961
    --------------------------------------------
      LOOP:  cpu time   46.1229: real time   46.2515

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7858544E-03  (-0.2260437E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310171 magnetization 

 Broyden mixing:
  rms(total) = 0.30009E-02    rms(broyden)= 0.30009E-02
  rms(prec ) = 0.31637E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6441
  5.3950  2.1930  2.1930  2.1435  2.1435  1.2994  1.2994  0.8349  0.8349  1.0645
  0.9441  0.9441  0.8638  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.44494162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.89084944
  PAW double counting   =     22747.50657961   -22727.41075147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.62181472
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73705357 eV

  energy without entropy =      -81.73705357  energy(sigma->0) =      -81.73705357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0317: real time   19.0782
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   19.1909: real time   19.2459
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4545: real time    3.4660
    MIXING:  cpu time    0.8186: real time    0.8206
    --------------------------------------------
      LOOP:  cpu time   42.7065: real time   42.8244

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1809306E-02  (-0.7204428E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309781 magnetization 

 Broyden mixing:
  rms(total) = 0.13906E-02    rms(broyden)= 0.13906E-02
  rms(prec ) = 0.15231E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7207
  6.7670  2.8308  2.4753  1.8855  1.8855  1.2924  1.2924  1.1784  0.8400  0.8400
  0.9920  0.9920  0.9447  0.7971  0.7971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.59759308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88944506
  PAW double counting   =     22743.59698840   -22723.50135736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.46937110
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73886287 eV

  energy without entropy =      -81.73886287  energy(sigma->0) =      -81.73886287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0285: real time   19.0750
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   21.7758: real time   21.8390
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4611: real time    3.4729
    MIXING:  cpu time    0.8546: real time    0.8567
    --------------------------------------------
      LOOP:  cpu time   45.3310: real time   45.4577

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7856047E-03  (-0.3599284E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310020 magnetization 

 Broyden mixing:
  rms(total) = 0.12462E-02    rms(broyden)= 0.12462E-02
  rms(prec ) = 0.13070E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7961
  7.4397  3.1883  2.0820  2.0820  1.9214  1.9214  1.3402  1.3402  1.1452  1.1452
  0.8372  0.8372  0.8660  0.8660  0.8629  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.69667790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88737190
  PAW double counting   =     22741.30193381   -22721.20612856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36917294
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.73964848 eV

  energy without entropy =      -81.73964848  energy(sigma->0) =      -81.73964848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0424: real time   19.0889
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   20.0529: real time   20.1112
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4531: real time    3.4648
    MIXING:  cpu time    0.8878: real time    0.8900
    --------------------------------------------
      LOOP:  cpu time   43.6459: real time   43.7671

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7076733E-03  (-0.2489947E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0310206 magnetization 

 Broyden mixing:
  rms(total) = 0.55591E-03    rms(broyden)= 0.55591E-03
  rms(prec ) = 0.60100E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8466
  8.0044  4.0465  2.3613  2.3613  1.6709  1.6709  1.4251  1.4251  1.1298  1.1298
  0.8386  0.8386  0.9597  0.9597  0.8628  0.8541  0.8541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.70085164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88491641
  PAW double counting   =     22743.14456295   -22723.04854255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.36346653
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74035615 eV

  energy without entropy =      -81.74035615  energy(sigma->0) =      -81.74035615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0110: real time   19.0575
    SETDIJ:  cpu time    0.2156: real time    0.2161
     EDDAV:  cpu time   22.6329: real time   22.6977
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4569: real time    3.4689
    MIXING:  cpu time    0.9211: real time    0.9234
    --------------------------------------------
      LOOP:  cpu time   46.2407: real time   46.3691

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3187565E-03  (-0.1097754E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309944 magnetization 

 Broyden mixing:
  rms(total) = 0.36893E-03    rms(broyden)= 0.36893E-03
  rms(prec ) = 0.39121E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8328
  8.1653  4.1305  2.4689  2.4689  1.5671  1.5671  1.5391  1.5391  1.1895  1.1895
  0.8370  0.8370  1.0235  1.0235  0.9024  0.9024  0.8199  0.8199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.70778534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88459021
  PAW double counting   =     22743.91865893   -22723.82273397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.35642995
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74067491 eV

  energy without entropy =      -81.74067491  energy(sigma->0) =      -81.74067491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0368: real time   19.0833
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   19.1947: real time   19.2489
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.4483: real time    3.4600
    MIXING:  cpu time    0.9535: real time    0.9559
    --------------------------------------------
      LOOP:  cpu time   42.8433: real time   42.9610

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1046224E-03  (-0.1048633E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309919 magnetization 

 Broyden mixing:
  rms(total) = 0.26837E-03    rms(broyden)= 0.26837E-03
  rms(prec ) = 0.28622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8634
  8.4628  4.5154  2.5530  2.5530  1.8969  1.8969  1.3114  1.3114  1.3064  1.3064
  1.2514  0.8378  0.8378  0.9672  0.9672  0.8861  0.8861  0.8288  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.70918607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88437790
  PAW double counting   =     22743.52589885   -22723.42995518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.35494023
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74077953 eV

  energy without entropy =      -81.74077953  energy(sigma->0) =      -81.74077953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0382: real time   19.0847
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   18.3459: real time   18.3988
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.4543: real time    3.4659
    MIXING:  cpu time    1.0776: real time    1.0802
    --------------------------------------------
      LOOP:  cpu time   42.1257: real time   42.2424

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1181891E-03  (-0.1420342E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309877 magnetization 

 Broyden mixing:
  rms(total) = 0.13465E-03    rms(broyden)= 0.13465E-03
  rms(prec ) = 0.14828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9415
  8.6997  5.4018  3.2683  2.4444  2.4444  1.5000  1.5000  1.4076  1.4076  1.3485
  1.2557  1.0445  1.0445  0.8373  0.8373  0.9008  0.9008  0.9198  0.8338  0.8338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71067876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88422357
  PAW double counting   =     22744.35595309   -22724.26001787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.35340296
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74089772 eV

  energy without entropy =      -81.74089772  energy(sigma->0) =      -81.74089772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1193: real time   19.1660
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   18.3894: real time   18.4415
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4757: real time    3.4873
    MIXING:  cpu time    1.0310: real time    1.0336
    --------------------------------------------
      LOOP:  cpu time   42.2261: real time   42.3422

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7975838E-04  (-0.1280038E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309895 magnetization 

 Broyden mixing:
  rms(total) = 0.28894E-03    rms(broyden)= 0.28894E-03
  rms(prec ) = 0.29067E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9118
  8.8394  5.7241  3.0732  2.3008  2.3008  1.6496  1.6496  1.5389  1.2030  1.2030
  1.2578  1.2578  1.0520  1.0520  0.8379  0.8379  0.8862  0.8862  0.9061  0.8453
  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71098994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88406582
  PAW double counting   =     22744.49886303   -22724.40294582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.35299577
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74097748 eV

  energy without entropy =      -81.74097748  energy(sigma->0) =      -81.74097748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1393: real time   19.1861
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   19.2621: real time   19.3177
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4754: real time    3.4872
    MIXING:  cpu time    1.0688: real time    1.0714
    --------------------------------------------
      LOOP:  cpu time   43.1577: real time   43.2777

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8576892E-05  (-0.4939666E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309906 magnetization 

 Broyden mixing:
  rms(total) = 0.87986E-04    rms(broyden)= 0.87986E-04
  rms(prec ) = 0.92167E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9106
  8.8760  5.8178  2.8547  2.3924  2.2730  2.2730  1.6834  1.6834  1.3041  1.3041
  1.2877  1.2877  1.0256  1.0256  0.8374  0.8374  0.9118  0.9118  0.9575  0.8307
  0.8307  0.8266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71157107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88404635
  PAW double counting   =     22744.16310807   -22724.06719018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.35240444
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74098605 eV

  energy without entropy =      -81.74098605  energy(sigma->0) =      -81.74098605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1342: real time   19.1810
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   14.0849: real time   14.1252
       DOS:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time    3.4657: real time    3.4776
    MIXING:  cpu time    1.1043: real time    1.1070
    --------------------------------------------
      LOOP:  cpu time   37.9992: real time   38.1721

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2338948E-04  (-0.7116329E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309911 magnetization 

 Broyden mixing:
  rms(total) = 0.97288E-04    rms(broyden)= 0.97288E-04
  rms(prec ) = 0.98680E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9745
  9.0910  6.2689  3.8149  2.7125  2.3739  2.3739  1.7246  1.7246  1.5369  1.2917
  1.2917  1.1049  1.1049  1.0426  1.0426  0.8377  0.8377  0.8769  0.8769  0.9466
  0.8371  0.8371  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71446139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88405079
  PAW double counting   =     22743.78723601   -22723.69132363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34953644
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74100944 eV

  energy without entropy =      -81.74100944  energy(sigma->0) =      -81.74100944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1106: real time   19.1573
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   17.5329: real time   17.5835
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4595: real time    3.4713
    MIXING:  cpu time    1.1490: real time    1.1518
    --------------------------------------------
      LOOP:  cpu time   41.4621: real time   41.5770

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1299407E-04  (-0.9096773E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309916 magnetization 

 Broyden mixing:
  rms(total) = 0.62041E-04    rms(broyden)= 0.62041E-04
  rms(prec ) = 0.62671E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9715
  9.2411  6.4780  4.3221  2.5929  2.5929  1.7712  1.7712  1.9272  1.9272  1.2590
  1.2590  1.1637  1.1637  0.8373  0.8373  0.9502  0.9502  0.9328  0.9328  0.8741
  0.8418  0.8418  0.9237  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71554887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88402499
  PAW double counting   =     22743.77011972   -22723.67420316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34844033
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74102244 eV

  energy without entropy =      -81.74102244  energy(sigma->0) =      -81.74102244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1036: real time   19.1503
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   17.5357: real time   17.5863
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.4679: real time    3.4795
    MIXING:  cpu time    1.1799: real time    1.1828
    --------------------------------------------
      LOOP:  cpu time   41.4975: real time   41.6123

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3231460E-05  (-0.1207836E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309920 magnetization 

 Broyden mixing:
  rms(total) = 0.22416E-04    rms(broyden)= 0.22416E-04
  rms(prec ) = 0.23416E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9794
  9.3085  6.6779  4.5568  2.7457  2.3133  2.0742  2.0742  1.7375  1.7375  1.2989
  1.2989  1.3683  1.0509  1.0509  1.0917  1.0917  1.1562  0.8377  0.8377  0.8923
  0.8923  0.9237  0.8428  0.8428  0.7814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71595666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88402517
  PAW double counting   =     22743.93338208   -22723.83746354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34803793
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74102567 eV

  energy without entropy =      -81.74102567  energy(sigma->0) =      -81.74102567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0994: real time   19.1461
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   17.5410: real time   17.5915
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4701: real time    3.4818
    MIXING:  cpu time    1.2248: real time    1.2278
    --------------------------------------------
      LOOP:  cpu time   41.5457: real time   41.6608

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2782239E-05  (-0.5717045E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309920 magnetization 

 Broyden mixing:
  rms(total) = 0.23761E-04    rms(broyden)= 0.23761E-04
  rms(prec ) = 0.24241E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0174
  9.2979  7.1244  4.8373  3.1083  2.4574  2.4574  2.1535  1.7940  1.7940  1.6735
  1.2629  1.2629  1.1885  1.1885  1.0162  1.0162  0.8376  0.8376  1.0340  0.8846
  0.8846  0.9017  0.9017  0.8449  0.8449  0.8496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71599912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88402074
  PAW double counting   =     22743.96601184   -22723.87009016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34799696
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74102845 eV

  energy without entropy =      -81.74102845  energy(sigma->0) =      -81.74102845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1080: real time   19.1546
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   14.0799: real time   14.1204
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4718: real time    3.4835
    MIXING:  cpu time    1.2669: real time    1.2700
    --------------------------------------------
      LOOP:  cpu time   38.1373: real time   38.2421

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2298530E-05  (-0.6501395E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309913 magnetization 

 Broyden mixing:
  rms(total) = 0.82643E-05    rms(broyden)= 0.82643E-05
  rms(prec ) = 0.86113E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9949
  9.3448  7.1984  4.9376  3.1025  2.3181  2.3181  1.8275  1.8275  2.0439  1.8924
  1.2615  1.2615  1.1914  1.1914  1.0112  1.0112  0.8376  0.8376  1.0990  1.0990
  1.0742  0.8786  0.8786  0.8381  0.8381  0.9004  0.8417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71644942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88403613
  PAW double counting   =     22743.96474043   -22723.86881848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34756463
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74103075 eV

  energy without entropy =      -81.74103075  energy(sigma->0) =      -81.74103075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1012: real time   19.1479
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   17.5303: real time   17.5808
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4661: real time    3.4778
    MIXING:  cpu time    1.3129: real time    1.3161
    --------------------------------------------
      LOOP:  cpu time   41.6206: real time   41.7357

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4584545E-06  (-0.7116974E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309913 magnetization 

 Broyden mixing:
  rms(total) = 0.76066E-05    rms(broyden)= 0.76066E-05
  rms(prec ) = 0.78480E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0353
  9.4047  7.4191  5.2362  3.2842  2.7373  2.3019  2.2686  2.2686  1.8615  1.8615
  1.5226  1.2676  1.2676  1.2354  1.2354  1.0112  1.0112  0.8376  0.8376  1.1394
  0.8766  0.8766  0.9176  0.9176  0.8266  0.8266  0.8816  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71656837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88403687
  PAW double counting   =     22743.95991994   -22723.86399850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34744635
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74103121 eV

  energy without entropy =      -81.74103121  energy(sigma->0) =      -81.74103121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1478: real time   19.1946
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   14.0717: real time   14.1118
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4690: real time    3.4807
    MIXING:  cpu time    1.3604: real time    1.3637
    --------------------------------------------
      LOOP:  cpu time   38.2601: real time   38.3650

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7545023E-06  (-0.9874412E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309915 magnetization 

 Broyden mixing:
  rms(total) = 0.53783E-05    rms(broyden)= 0.53783E-05
  rms(prec ) = 0.54682E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0389
  9.4740  7.5941  5.5635  3.9207  2.5684  2.4557  2.2847  2.2847  1.7963  1.7963
  1.2588  1.2588  1.2322  1.2322  1.3423  1.3423  1.0095  1.0095  0.8376  0.8376
  1.0219  1.0219  0.8792  0.8792  0.8872  0.8428  0.8428  0.8272  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71667587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88403595
  PAW double counting   =     22743.96810618   -22723.87218540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34733803
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74103196 eV

  energy without entropy =      -81.74103196  energy(sigma->0) =      -81.74103196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1814: real time   19.2283
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time   17.5241: real time   17.5744
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4683: real time    3.4801
    MIXING:  cpu time    1.3998: real time    1.4032
    --------------------------------------------
      LOOP:  cpu time   41.7876: real time   41.9031

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1499648E-06  ( 0.5169376E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309914 magnetization 

 Broyden mixing:
  rms(total) = 0.27220E-05    rms(broyden)= 0.27220E-05
  rms(prec ) = 0.28210E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0496
  9.5297  7.6971  5.7678  4.0907  2.6127  2.5132  2.2338  2.2338  1.9029  1.9029
  1.5753  1.5753  1.2561  1.2561  1.2596  1.2596  1.0175  1.0175  0.8376  0.8376
  1.1034  1.1034  0.9006  0.9006  0.8556  0.8556  0.9040  0.8232  0.8327  0.8327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71672806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88403664
  PAW double counting   =     22743.95861814   -22723.86269753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34728651
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74103211 eV

  energy without entropy =      -81.74103211  energy(sigma->0) =      -81.74103211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2008: real time   19.2478
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   15.8164: real time   15.8624
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4654: real time    3.4774
    MIXING:  cpu time    1.4500: real time    1.4535
    --------------------------------------------
      LOOP:  cpu time   40.1438: real time   40.2550

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1585177E-06  ( 0.1401617E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309914 magnetization 

 Broyden mixing:
  rms(total) = 0.14471E-05    rms(broyden)= 0.14471E-05
  rms(prec ) = 0.15181E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0680
  9.5876  7.8719  6.0425  4.3386  2.9601  2.4914  2.4914  2.5094  1.8249  1.8249
  1.8720  1.5689  1.2596  1.2596  1.2355  1.2355  1.0255  1.0255  0.8376  0.8376
  1.0493  0.9571  0.9571  0.8845  0.8845  0.9731  0.9731  0.8426  0.8426  0.8224
  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71669107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88403427
  PAW double counting   =     22743.96260255   -22723.86668183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34732140
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74103227 eV

  energy without entropy =      -81.74103227  energy(sigma->0) =      -81.74103227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2150: real time   19.2619
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   16.6786: real time   16.7264
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   36.1057: real time   36.2036

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9735231E-07  ( 0.2123830E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0309914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5681.71668321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.88403346
  PAW double counting   =     22743.95908812   -22723.86316756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.34732839
  atomic energy  EATOM  =      2032.42540975
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74103237 eV

  energy without entropy =      -81.74103237  energy(sigma->0) =      -81.74103237


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1-105.3086       2-105.8375       3-118.9700       4-119.2079       5 -47.9199
       6 -45.8129       7 -46.6417       8 -48.5344       9 -89.0105      10 -86.7194
      11 -88.2771      12 -89.9049
 
 
 
 E-fermi :  -6.1510     XC(G=0):  -0.0511     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2620      2.00000
      2     -26.2428      2.00000
      3     -24.8229      2.00000
      4     -23.4164      2.00000
      5     -20.0853      2.00000
      6     -17.4860      2.00000
      7     -16.7618      2.00000
      8     -15.1258      2.00000
      9     -14.0781      2.00000
     10     -13.0792      2.00000
     11     -12.1271      2.00000
     12     -11.7045      2.00000
     13     -11.1188      2.00000
     14     -10.4307      2.00000
     15     -10.2092      2.00000
     16     -10.1523      2.00000
     17      -9.2947      2.00000
     18      -7.1226      2.00000
     19      -7.0550      2.00000
     20      -6.3795      2.00000
     21      -6.2188      2.00000
     22      -2.3814      0.00000
     23      -1.1081      0.00000
     24      -1.0391      0.00000
     25      -0.2489      0.00000
     26      -0.1707      0.00000
     27       0.0118      0.00000
     28       0.0426      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.449  28.644  -0.005  -0.003   0.005  -0.008  -0.004   0.007
 28.644  40.125  -0.007  -0.004   0.007  -0.011  -0.006   0.010
 -0.005  -0.007  -6.054  -0.000   0.000  -9.095  -0.001   0.000
 -0.003  -0.004  -0.000  -6.048  -0.001  -0.001  -9.086  -0.001
  0.005   0.007   0.000  -0.001  -6.054   0.000  -0.001  -9.094
 -0.008  -0.011  -9.095  -0.001   0.000 -13.643  -0.001   0.001
 -0.004  -0.006  -0.001  -9.086  -0.001  -0.001 -13.629  -0.002
  0.007   0.010   0.000  -0.001  -9.094   0.001  -0.002 -13.643
 total augmentation occupancy for first ion, spin component:           1
 12.919  -6.383  -0.162  -0.144   0.524   0.024   0.053  -0.347
 -6.383   3.343   0.079   0.082  -0.394   0.014  -0.020   0.255
 -0.162   0.079   9.093   0.349  -0.486  -3.909  -0.191   0.294
 -0.144   0.082   0.349   4.374   0.583  -0.191  -1.275  -0.317
  0.524  -0.394  -0.486   0.583   8.624   0.294  -0.317  -3.611
  0.024   0.014  -3.909  -0.191   0.294   1.723   0.092  -0.170
  0.053  -0.020  -0.191  -1.275  -0.317   0.092   0.409   0.150
 -0.347   0.255   0.294  -0.317  -3.611  -0.170   0.150   1.535


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4672: real time    3.4789
    FORLOC:  cpu time    2.6742: real time    2.6808
    FORNL :  cpu time    2.1157: real time    2.1209
    STRESS:  cpu time   12.5048: real time   12.5354
    FORCOR:  cpu time   20.3676: real time   20.4173
    FORHAR:  cpu time    7.0062: real time    7.0233
    MIXING:  cpu time    1.5023: real time    1.5060
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12278     0.12278     0.12278
  Ewald    1917.52068  2389.50544  -290.23205  -303.56811   185.87941   281.46517
  Hartree  2240.16723  2595.79003   845.75944  -218.27726   116.44362   176.55390
  E(xc)    -184.08319  -183.47130  -187.80168    -0.32013     0.33688     0.48517
  Local   -4845.21888 -5654.91948 -1322.85426   508.30281  -295.05875  -448.46804
  n-local   -36.30556   -32.87424   -42.19922    -2.07358     0.59605     0.57717
  augment     1.63349     1.34103     1.34717     0.19738     0.02111     0.05592
  Kinetic   908.85408   887.36017   995.91337    15.67906    -7.97669   -10.31983
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.69063     2.85442     0.05557    -0.05984     0.24163     0.34946
  in kB       0.10054     0.10667     0.00208    -0.00224     0.00903     0.01306
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
   0.195E+03 0.813E+02 0.233E+02   -.198E+03 -.791E+02 -.221E+02   0.208E+01 -.226E+01 -.122E+01   -.422E-05 -.406E-06 -.438E-06
   -.245E+03 0.807E+02 -.341E+02   0.246E+03 -.828E+02 0.360E+02   -.177E+00 0.228E+01 -.200E+01   0.214E-06 -.119E-05 0.153E-06
   0.344E+03 -.244E+03 0.336E+02   -.389E+03 0.273E+03 -.385E+02   0.449E+02 -.290E+02 0.489E+01   -.779E-07 -.476E-05 -.208E-06
   0.236E+02 0.434E+03 0.451E+02   -.282E+02 -.489E+03 -.512E+02   0.458E+01 0.546E+02 0.606E+01   -.410E-05 0.308E-05 -.284E-06
   0.100E+03 0.477E+02 0.192E+02   -.108E+03 -.511E+02 -.207E+02   0.682E+01 0.324E+01 0.140E+01   0.176E-06 0.356E-06 0.873E-07
   -.170E+02 -.893E+02 -.948E+01   0.175E+02 0.956E+02 0.100E+02   -.507E+00 -.598E+01 -.531E+00   -.823E-07 0.676E-07 0.850E-08
   -.837E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.559E+01 -.220E+01 -.837E+00   0.131E-06 -.367E-07 0.104E-07
   -.978E+02 0.559E+02 -.284E+01   0.104E+03 -.608E+02 0.282E+01   -.623E+01 0.466E+01 0.735E-01   -.198E-06 0.398E-06 0.127E-07
   0.475E+01 -.671E+02 -.757E+01   -.318E+01 0.741E+02 0.820E+01   -.142E+01 -.678E+01 -.591E+00   -.594E-06 -.467E-05 -.296E-06
   -.545E+02 -.214E+03 -.266E+02   0.547E+02 0.216E+03 0.267E+02   -.209E+00 -.207E+01 -.184E+00   -.191E-05 -.161E-06 -.198E-06
   -.207E+03 -.116E+03 -.364E+02   0.206E+03 0.126E+03 0.369E+02   0.102E+01 -.958E+01 -.481E+00   0.352E-06 -.101E-05 0.219E-07
   -.924E+01 0.543E+02 0.135E+01   0.805E+01 -.603E+02 -.230E+01   0.956E+00 0.589E+01 0.934E+00   -.323E-05 0.595E-05 0.202E-06
 -----------------------------------------------------------------------------------------------
   -.462E+02 -.128E+02 -.751E+01   -.121E-12 -.213E-13 0.577E-14   0.462E+02 0.128E+02 0.751E+01   -.135E-04 -.238E-05 -.928E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884        -0.048203     -0.114039     -0.036186
      1.55673     34.49600      3.55838         0.206564      0.172848     -0.017768
     33.24554      1.74111      3.25700        -0.347067      0.191131     -0.021001
      0.26414     32.64335      3.19841         0.026225     -0.439212     -0.050653
     33.39028     34.28323      3.09423        -0.307387     -0.146946     -0.035393
      0.70623      2.73921      3.69528         0.001973      0.314688      0.016766
      2.67867      1.22196      3.81936         0.314865      0.098269      0.058737
      2.37016     33.90381      3.55021         0.282711     -0.228960      0.053606
     34.28542      1.11291      3.37185         0.151726      0.235351      0.037338
      0.60491      1.67199      3.59941         0.003570     -0.095808      0.001016
      1.67479      0.85329      3.67093        -0.053594      0.062851      0.002341
      0.35628     33.84877      3.33199        -0.231382     -0.050172     -0.008804
 -----------------------------------------------------------------------------------
    total drift:                                0.000036      0.000005     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.74103237 eV

  energy  without entropy=      -81.74103237  energy(sigma->0) =      -81.74103237
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4265: real time   19.4740


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2268.7173: real time 2274.9954
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4901779. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3199.671
                            User time (sec):     2916.017
                          System time (sec):      283.654
                         Elapsed time (sec):     3208.799
  
                   Maximum memory used (kb):     6467496.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231615
                          Major page faults:            6
                 Voluntary context switches:        45140
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3208.799421                                1   1
    2      w1_copy                               5.148242                           2647   2
    3      fftwav_mpi                          264.116888                           1085   2
    4      fftext_mpi                            1.171604                              7   2
    5      overl                                 0.001235                           1502   2
    6      orth1                                 7.809333                           1561   2
    7      lincom                                0.510480                             38   2
    8      eccp                                 11.620843                            259   2
    9      hamiltmu                            358.839607                            520   2
   10        vhamil                               52.106522                          880   3
   11        overl1                                0.000912                          880   3
   12        kinhamil                            194.396139                          880   3
   13          fftext_mpi                          192.699701                        880   4
   14      pdssyex_zheevx                        0.082299                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2559.498889           1
 fftwav_mpi                            264.116888        1085
 fftext_mpi                            193.871305         887
 hamiltmu                              112.336034         520
 vhamil                                 52.106522         880
 eccp                                   11.620843         259
 orth1                                   7.809333        1561
 w1_copy                                 5.148242        2647
 kinhamil                                1.696438         880
 lincom                                  0.510480          38
 pdssyex_zheevx                          0.082299          37
 overl                                   0.001235        1502
 overl1                                  0.000912         880
 ---------------------------------------------------------------
  summed up times    3208.79942083359     
 
Profiling took   0.009299  0.004938  0.003244  0.003235 seconds
Profiling took   0.005480 seconds
