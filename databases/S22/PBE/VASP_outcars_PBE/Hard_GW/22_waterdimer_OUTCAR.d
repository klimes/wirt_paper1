 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  11:50:21
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.956  0.997  0.000-   3 0.96   4 0.96
   2  0.039  0.003  0.000-   5 0.96   6 0.96
   3  0.945  0.022  0.000-   1 0.96
   4  0.983  0.001  0.000-   1 0.96
   5  0.048  0.989  0.978-   2 0.96
   6  0.048  0.989  0.022-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  = 1673.1 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      16.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
 using additional bands            4
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
   0.95568551  0.99672800  0.00000000
   0.03858929  0.00318483  0.00000000
   0.94473546  0.02178580  0.00000000
   0.98286637  0.00116320  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
  33.44899300 34.88548000  0.00000000
   1.35062500  0.11146900  0.00000000
  33.06574100  0.76250300  0.00000000
  34.40032300  0.04071200  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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


 total amount of memory used by VASP on root node  4329035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          661 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4633: real time   17.5128
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time    7.8937: real time    7.9206
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   25.4906: real time   25.5695

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1981273E+03  (-0.2688162E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.79106177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.28091610
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -63.40345583
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.12730926 eV

  energy without entropy =      198.12730926  energy(sigma->0) =      198.12730926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.2523: real time    9.2838
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    9.2551: real time    9.2892

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9774830E+02  (-0.9739214E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.79106177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.28091610
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.15175436
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.37901074 eV

  energy without entropy =      100.37901074  energy(sigma->0) =      100.37901074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.6882: real time   10.7242
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   10.6916: real time   10.7301

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8318700E+02  (-0.8253605E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.79106177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.28091610
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.33875734
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        17.19200775 eV

  energy without entropy =       17.19200775  energy(sigma->0) =       17.19200775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.6854: real time   10.7210
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.6890: real time   10.7273

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4299939E+02  (-0.3925323E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.79106177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.28091610
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -287.33814297
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.80737788 eV

  energy without entropy =      -25.80737788  energy(sigma->0) =      -25.80737788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    7.0885: real time    7.1126
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7032: real time    9.7337
    MIXING:  cpu time    0.4412: real time    0.4422
    --------------------------------------------
      LOOP:  cpu time   17.2355: real time   17.2940

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6595797E+01  (-0.6587688E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.3139048 magnetization 

 Broyden mixing:
  rms(total) = 0.10806E+01    rms(broyden)= 0.10806E+01
  rms(prec ) = 0.11145E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.79106177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.28091610
  PAW double counting   =       697.73327068     -699.85762505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.93393963
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.40317453 eV

  energy without entropy =      -32.40317453  energy(sigma->0) =      -32.40317453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3493: real time   17.3969
    SETDIJ:  cpu time    0.1307: real time    0.1310
     EDDAV:  cpu time    9.2398: real time    9.2705
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6647: real time    9.6947
    MIXING:  cpu time    0.4491: real time    0.4502
    --------------------------------------------
      LOOP:  cpu time   36.8367: real time   36.9492

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3235639E+01  (-0.1475452E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2234913 magnetization 

 Broyden mixing:
  rms(total) = 0.43579E+00    rms(broyden)= 0.43579E+00
  rms(prec ) = 0.44518E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0039
  1.0039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1307.34837380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.75666862
  PAW double counting   =       834.42404311     -837.03696535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.12817318
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.16753547 eV

  energy without entropy =      -29.16753547  energy(sigma->0) =      -29.16753547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3370: real time   17.3843
    SETDIJ:  cpu time    0.1297: real time    0.1303
     EDDAV:  cpu time    8.5254: real time    8.5542
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6417: real time    9.6717
    MIXING:  cpu time    0.4610: real time    0.4622
    --------------------------------------------
      LOOP:  cpu time   36.0978: real time   36.2083

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2297721E+00  (-0.7305855E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2181268 magnetization 

 Broyden mixing:
  rms(total) = 0.27839E+00    rms(broyden)= 0.27839E+00
  rms(prec ) = 0.28377E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6082
  1.2034  2.0131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1318.60542397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.36571660
  PAW double counting   =       863.97284808     -866.60449381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.23167541
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.93776338 eV

  energy without entropy =      -28.93776338  energy(sigma->0) =      -28.93776338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.3618: real time   17.4094
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time    9.2400: real time    9.2707
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6595: real time    9.6897
    MIXING:  cpu time    0.4754: real time    0.4765
    --------------------------------------------
      LOOP:  cpu time   36.8691: real time   36.9815

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1530810E+00  (-0.1474286E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2267396 magnetization 

 Broyden mixing:
  rms(total) = 0.53324E-01    rms(broyden)= 0.53324E-01
  rms(prec ) = 0.58729E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4591
  2.4078  0.9847  0.9847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1326.28440839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.79234894
  PAW double counting   =       875.71997234     -878.30892299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.86893744
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78468240 eV

  energy without entropy =      -28.78468240  energy(sigma->0) =      -28.78468240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.3419: real time   17.3894
    SETDIJ:  cpu time    0.1288: real time    0.1291
     EDDAV:  cpu time    9.2399: real time    9.2703
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6497: real time    9.6799
    MIXING:  cpu time    0.4905: real time    0.4917
    --------------------------------------------
      LOOP:  cpu time   36.8538: real time   36.9659

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2096925E-01  (-0.4898848E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2217105 magnetization 

 Broyden mixing:
  rms(total) = 0.22324E-01    rms(broyden)= 0.22324E-01
  rms(prec ) = 0.27268E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4783
  2.3944  1.6239  0.9474  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1330.30661411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99455248
  PAW double counting   =       882.59674624     -885.20760189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.00606100
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76371315 eV

  energy without entropy =      -28.76371315  energy(sigma->0) =      -28.76371315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.3531: real time   17.4007
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time    8.5234: real time    8.5512
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6490: real time    9.6792
    MIXING:  cpu time    0.5130: real time    0.5143
    --------------------------------------------
      LOOP:  cpu time   36.1692: real time   36.2787

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2919395E-03  (-0.6114689E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2216960 magnetization 

 Broyden mixing:
  rms(total) = 0.11623E-01    rms(broyden)= 0.11623E-01
  rms(prec ) = 0.15695E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6783
  3.1446  2.4619  0.9995  0.9995  0.7860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1331.96241993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02870048
  PAW double counting   =       880.24801794     -882.86378913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.37919571
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76342121 eV

  energy without entropy =      -28.76342121  energy(sigma->0) =      -28.76342121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.3914: real time   17.4388
    SETDIJ:  cpu time    0.1272: real time    0.1276
     EDDAV:  cpu time    9.2359: real time    9.2665
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6524: real time    9.6825
    MIXING:  cpu time    0.5277: real time    0.5293
    --------------------------------------------
      LOOP:  cpu time   36.9374: real time   37.0499

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2565751E-02  (-0.3765622E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2215720 magnetization 

 Broyden mixing:
  rms(total) = 0.62578E-02    rms(broyden)= 0.62578E-02
  rms(prec ) = 0.89031E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8597
  3.7104  2.3008  2.3008  1.0247  1.0247  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.35998034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.04889808
  PAW double counting   =       877.87267061     -880.48966989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.00317056
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.76598696 eV

  energy without entropy =      -28.76598696  energy(sigma->0) =      -28.76598696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.3508: real time   17.3981
    SETDIJ:  cpu time    0.1282: real time    0.1285
     EDDAV:  cpu time    8.5270: real time    8.5553
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6549: real time    9.6848
    MIXING:  cpu time    0.5440: real time    0.5456
    --------------------------------------------
      LOOP:  cpu time   36.2078: real time   36.3179

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9146635E-02  (-0.3478895E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212539 magnetization 

 Broyden mixing:
  rms(total) = 0.31718E-02    rms(broyden)= 0.31718E-02
  rms(prec ) = 0.45983E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9419
  4.4840  2.9035  2.3965  1.0043  1.0043  0.9863  0.8143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.29523070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.05444068
  PAW double counting   =       878.07071506     -880.68473067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.08559310
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77513360 eV

  energy without entropy =      -28.77513360  energy(sigma->0) =      -28.77513360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.3974: real time   17.4448
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   10.6811: real time   10.7168
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6353: real time    9.6656
    MIXING:  cpu time    0.5662: real time    0.5676
    --------------------------------------------
      LOOP:  cpu time   38.4114: real time   38.5291

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4703654E-02  (-0.8518069E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2213491 magnetization 

 Broyden mixing:
  rms(total) = 0.22161E-02    rms(broyden)= 0.22161E-02
  rms(prec ) = 0.30566E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0198
  5.3763  2.8945  2.3824  1.6488  1.0160  1.0160  1.0297  0.7948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.47837084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.04572060
  PAW double counting   =       877.97100127     -880.58278707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.90066635
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77983725 eV

  energy without entropy =      -28.77983725  energy(sigma->0) =      -28.77983725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.3682: real time   17.4158
    SETDIJ:  cpu time    0.1293: real time    0.1297
     EDDAV:  cpu time   10.9120: real time   10.9468
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6385: real time    9.6687
    MIXING:  cpu time    0.6715: real time    0.6732
    --------------------------------------------
      LOOP:  cpu time   38.7222: real time   38.8394

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3434079E-02  (-0.3190858E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2213725 magnetization 

 Broyden mixing:
  rms(total) = 0.13069E-02    rms(broyden)= 0.13069E-02
  rms(prec ) = 0.18056E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0993
  5.9886  3.3235  2.3359  2.3359  0.7902  0.9784  0.9784  1.0813  1.0813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.61384454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.04111208
  PAW double counting   =       877.78029482     -880.39228743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.76381140
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78327133 eV

  energy without entropy =      -28.78327133  energy(sigma->0) =      -28.78327133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.3268: real time   18.3770
    SETDIJ:  cpu time    0.2852: real time    0.2859
     EDDAV:  cpu time    9.1414: real time    9.1716
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6381: real time    9.6682
    MIXING:  cpu time    0.7024: real time    0.7041
    --------------------------------------------
      LOOP:  cpu time   38.0969: real time   38.2122

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2093028E-02  (-0.2038167E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2213122 magnetization 

 Broyden mixing:
  rms(total) = 0.74709E-03    rms(broyden)= 0.74709E-03
  rms(prec ) = 0.10489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2637
  7.1601  3.9125  2.5449  2.3218  1.8644  0.7888  0.9885  0.9885  1.0339  1.0339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.65940260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03829995
  PAW double counting   =       877.79537380     -880.40765117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.71724947
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78536436 eV

  energy without entropy =      -28.78536436  energy(sigma->0) =      -28.78536436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.2959: real time   18.3461
    SETDIJ:  cpu time    0.2860: real time    0.2867
     EDDAV:  cpu time   10.8195: real time   10.8554
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6281: real time    9.6584
    MIXING:  cpu time    0.7289: real time    0.7307
    --------------------------------------------
      LOOP:  cpu time   39.7615: real time   39.8954

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1397943E-02  (-0.1174748E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212656 magnetization 

 Broyden mixing:
  rms(total) = 0.55126E-03    rms(broyden)= 0.55126E-03
  rms(prec ) = 0.66337E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3301
  7.7653  4.2480  2.9335  2.4885  2.1540  0.7914  1.0080  1.0080  1.1252  1.1252
  0.9837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70464025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03727363
  PAW double counting   =       877.84303895     -880.45548296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67221680
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78676230 eV

  energy without entropy =      -28.78676230  energy(sigma->0) =      -28.78676230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.3162: real time   18.3664
    SETDIJ:  cpu time    0.2859: real time    0.2866
     EDDAV:  cpu time   12.5207: real time   12.5614
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6424: real time    9.6723
    MIXING:  cpu time    0.7449: real time    0.7470
    --------------------------------------------
      LOOP:  cpu time   41.5129: real time   41.6392

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5622151E-03  (-0.1975830E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212961 magnetization 

 Broyden mixing:
  rms(total) = 0.22321E-03    rms(broyden)= 0.22321E-03
  rms(prec ) = 0.29274E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3208
  8.2395  4.7155  2.9862  2.4995  2.1554  1.4448  1.1745  1.0032  1.0032  0.9710
  0.7935  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.69819029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03565095
  PAW double counting   =       877.76526138     -880.37763335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67767834
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78732452 eV

  energy without entropy =      -28.78732452  energy(sigma->0) =      -28.78732452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.3035: real time   18.3534
    SETDIJ:  cpu time    0.2887: real time    0.2897
     EDDAV:  cpu time   10.8153: real time   10.8507
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6305: real time    9.6617
    MIXING:  cpu time    0.7792: real time    0.7814
    --------------------------------------------
      LOOP:  cpu time   39.8202: real time   39.9426

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1749174E-03  (-0.1915414E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212959 magnetization 

 Broyden mixing:
  rms(total) = 0.17174E-03    rms(broyden)= 0.17174E-03
  rms(prec ) = 0.21611E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4604
  8.7404  5.4735  3.5180  2.8086  2.4189  1.8447  1.3823  0.7916  1.0103  1.0103
  1.0478  0.9697  0.9697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.69526983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03517200
  PAW double counting   =       877.77075871     -880.38312094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68030451
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78749943 eV

  energy without entropy =      -28.78749943  energy(sigma->0) =      -28.78749943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3002: real time   18.3501
    SETDIJ:  cpu time    0.2891: real time    0.2901
     EDDAV:  cpu time    9.1406: real time    9.1704
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6428: real time    9.6727
    MIXING:  cpu time    0.7950: real time    0.7973
    --------------------------------------------
      LOOP:  cpu time   38.1705: real time   38.2858

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2054032E-03  (-0.3190804E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212899 magnetization 

 Broyden mixing:
  rms(total) = 0.72595E-04    rms(broyden)= 0.72595E-04
  rms(prec ) = 0.90262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4392
  8.9504  5.7225  3.8192  2.7701  2.5183  2.1032  1.3018  1.3018  0.7914  1.0053
  1.0053  0.9868  0.9367  0.9367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.69702642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03490474
  PAW double counting   =       877.79184171     -880.40417831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67851169
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78770484 eV

  energy without entropy =      -28.78770484  energy(sigma->0) =      -28.78770484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.2714: real time   18.3215
    SETDIJ:  cpu time    0.2910: real time    0.2917
     EDDAV:  cpu time    9.1224: real time    9.1519
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6517: real time    9.6815
    MIXING:  cpu time    0.8298: real time    0.8318
    --------------------------------------------
      LOOP:  cpu time   38.1692: real time   38.2838

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4573510E-04  (-0.2459523E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212866 magnetization 

 Broyden mixing:
  rms(total) = 0.41446E-04    rms(broyden)= 0.41446E-04
  rms(prec ) = 0.53548E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5040
  9.2641  6.0863  4.2251  2.9892  2.5521  2.3774  1.8804  1.2230  1.2230  0.7915
  1.0007  1.0007  1.0440  0.9514  0.9514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70018896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03497152
  PAW double counting   =       877.79417006     -880.40651429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67545403
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78775057 eV

  energy without entropy =      -28.78775057  energy(sigma->0) =      -28.78775057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.2606: real time   18.3107
    SETDIJ:  cpu time    0.2879: real time    0.2886
     EDDAV:  cpu time    5.7536: real time    5.7723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6316: real time    9.6618
    MIXING:  cpu time    0.8567: real time    0.8587
    --------------------------------------------
      LOOP:  cpu time   34.7931: real time   34.8973

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3819618E-04  (-0.1418798E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212887 magnetization 

 Broyden mixing:
  rms(total) = 0.34614E-04    rms(broyden)= 0.34614E-04
  rms(prec ) = 0.38364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4737
  9.3477  6.2714  4.4742  3.1693  2.6641  2.4731  1.9460  0.7915  1.1597  1.1597
  1.1667  0.9448  1.0078  1.0078  0.9974  0.9974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70163855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03496912
  PAW double counting   =       877.79109781     -880.40341860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67406368
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78778877 eV

  energy without entropy =      -28.78778877  energy(sigma->0) =      -28.78778877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.2726: real time   18.3227
    SETDIJ:  cpu time    0.2884: real time    0.2891
     EDDAV:  cpu time    7.4355: real time    7.4605
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6493: real time    9.6797
    MIXING:  cpu time    0.8824: real time    0.8848
    --------------------------------------------
      LOOP:  cpu time   36.5310: real time   36.6423

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1005210E-04  (-0.8117645E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212869 magnetization 

 Broyden mixing:
  rms(total) = 0.14872E-04    rms(broyden)= 0.14872E-04
  rms(prec ) = 0.18332E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4579
  9.3889  6.5969  4.7251  3.3390  2.7594  2.4917  2.1338  1.4081  1.4081  1.0345
  1.0345  0.9877  0.9877  0.7916  0.9389  0.8791  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70185927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03496265
  PAW double counting   =       877.78963284     -880.40196217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67383800
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78779882 eV

  energy without entropy =      -28.78779882  energy(sigma->0) =      -28.78779882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.2915: real time   18.3414
    SETDIJ:  cpu time    0.2857: real time    0.2867
     EDDAV:  cpu time    5.7529: real time    5.7719
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6431: real time    9.6735
    MIXING:  cpu time    0.9134: real time    0.9159
    --------------------------------------------
      LOOP:  cpu time   34.8893: real time   34.9948

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6154089E-05  (-0.6867996E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212893 magnetization 

 Broyden mixing:
  rms(total) = 0.12243E-04    rms(broyden)= 0.12243E-04
  rms(prec ) = 0.14167E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4588
  9.4783  6.8691  4.9548  3.6447  2.6229  2.6229  2.2657  1.9187  1.1941  1.1941
  1.1843  0.7916  1.0093  1.0093  0.9467  0.9467  0.9496  0.6555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70185804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03495667
  PAW double counting   =       877.78923668     -880.40156630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67383912
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78780497 eV

  energy without entropy =      -28.78780497  energy(sigma->0) =      -28.78780497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3012: real time   18.3511
    SETDIJ:  cpu time    0.2871: real time    0.2881
     EDDAV:  cpu time    5.7493: real time    5.7684
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6598: real time    9.6900
    MIXING:  cpu time    0.9503: real time    0.9530
    --------------------------------------------
      LOOP:  cpu time   34.9504: real time   35.0561

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4207806E-05  (-0.4294950E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212874 magnetization 

 Broyden mixing:
  rms(total) = 0.13640E-04    rms(broyden)= 0.13640E-04
  rms(prec ) = 0.14362E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4870
  9.6037  7.1018  5.2708  3.9253  2.8280  2.8280  2.4648  2.0664  1.3818  1.3818
  0.7915  1.0086  1.0086  1.0274  1.0274  1.0281  0.9639  0.9639  0.5814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70162574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03494118
  PAW double counting   =       877.78978648     -880.40212662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67404962
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78780918 eV

  energy without entropy =      -28.78780918  energy(sigma->0) =      -28.78780918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.2952: real time   18.3450
    SETDIJ:  cpu time    0.2873: real time    0.2883
     EDDAV:  cpu time    5.7598: real time    5.7785
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6444: real time    9.6744
    MIXING:  cpu time    0.9862: real time    0.9889
    --------------------------------------------
      LOOP:  cpu time   34.9756: real time   35.0801

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2367691E-05  (-0.2726978E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212886 magnetization 

 Broyden mixing:
  rms(total) = 0.57802E-05    rms(broyden)= 0.57800E-05
  rms(prec ) = 0.62473E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4555
  9.6252  7.1934  5.3800  4.0153  3.0319  2.4976  2.4976  2.0568  1.7671  1.3020
  1.3020  1.2027  0.7915  1.0058  1.0058  0.9757  0.9757  0.9536  0.9536  0.5754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70143597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03492877
  PAW double counting   =       877.78975275     -880.40209118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67423105
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78781155 eV

  energy without entropy =      -28.78781155  energy(sigma->0) =      -28.78781155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3108: real time   18.3610
    SETDIJ:  cpu time    0.2847: real time    0.2854
     EDDAV:  cpu time    7.4436: real time    7.4678
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6391: real time    9.6694
    MIXING:  cpu time    1.0225: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   36.7035: real time   36.8142

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7974550E-06  (-0.1670394E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212876 magnetization 

 Broyden mixing:
  rms(total) = 0.54089E-05    rms(broyden)= 0.54088E-05
  rms(prec ) = 0.56221E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5069
  9.6526  7.6039  5.7032  4.4477  3.3621  2.6027  2.5110  2.5110  2.1176  1.3417
  1.3417  0.7915  1.0826  1.0826  1.0133  1.0133  0.9975  0.9975  0.9316  0.9757
  0.5635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70143962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03492736
  PAW double counting   =       877.78958374     -880.40192051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67422845
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78781235 eV

  energy without entropy =      -28.78781235  energy(sigma->0) =      -28.78781235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.2693: real time   18.3191
    SETDIJ:  cpu time    0.2900: real time    0.2910
     EDDAV:  cpu time    5.7541: real time    5.7724
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6422: real time    9.6723
    MIXING:  cpu time    1.0588: real time    1.0617
    --------------------------------------------
      LOOP:  cpu time   35.0172: real time   35.1212

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6297728E-06  (-0.1028065E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212883 magnetization 

 Broyden mixing:
  rms(total) = 0.21894E-05    rms(broyden)= 0.21893E-05
  rms(prec ) = 0.23290E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4555
  9.6521  7.7192  5.7828  4.5412  3.4021  2.6553  2.6553  2.3099  1.9615  1.3405
  1.3405  1.2346  1.1593  1.1593  0.7915  1.0099  1.0099  0.9533  0.9533  0.9508
  0.8783  0.5613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70143046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03492697
  PAW double counting   =       877.78972821     -880.40206163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67424119
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78781298 eV

  energy without entropy =      -28.78781298  energy(sigma->0) =      -28.78781298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.2631: real time   18.3129
    SETDIJ:  cpu time    0.2841: real time    0.2850
     EDDAV:  cpu time    7.4386: real time    7.4632
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6326: real time    9.6628
    MIXING:  cpu time    1.0969: real time    1.0999
    --------------------------------------------
      LOOP:  cpu time   36.7180: real time   36.8292

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1289229E-06  (-0.7426717E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212877 magnetization 

 Broyden mixing:
  rms(total) = 0.25964E-05    rms(broyden)= 0.25963E-05
  rms(prec ) = 0.26687E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4721
  9.6835  7.8467  5.9512  4.6585  3.5504  2.7305  2.7305  2.3132  2.1827  2.1827
  1.3524  1.3524  1.2309  1.0821  1.0058  1.0058  0.9938  0.9938  0.9629  0.9368
  0.7915  0.7622  0.5574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70146517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03492880
  PAW double counting   =       877.78984236     -880.40217666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67420758
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78781311 eV

  energy without entropy =      -28.78781311  energy(sigma->0) =      -28.78781311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.2268: real time   18.2765
    SETDIJ:  cpu time    0.2919: real time    0.2929
     EDDAV:  cpu time    5.7564: real time    5.7746
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6409: real time    9.6711
    MIXING:  cpu time    1.1337: real time    1.1368
    --------------------------------------------
      LOOP:  cpu time   35.0525: real time   35.1572

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1739271E-06  (-0.4952891E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212882 magnetization 

 Broyden mixing:
  rms(total) = 0.14181E-05    rms(broyden)= 0.14181E-05
  rms(prec ) = 0.14556E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4795
  9.7161  8.0845  6.2871  4.9072  4.0209  2.9649  2.8142  2.5323  2.1310  2.0458
  1.3496  1.3496  1.2324  1.1036  1.1036  0.7915  1.0081  1.0081  1.0129  0.9408
  0.9408  0.9229  0.6838  0.5558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70152950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03493201
  PAW double counting   =       877.78990262     -880.40223635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67414720
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78781328 eV

  energy without entropy =      -28.78781328  energy(sigma->0) =      -28.78781328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.2493: real time   18.2990
    SETDIJ:  cpu time    0.2889: real time    0.2899
     EDDAV:  cpu time    7.4375: real time    7.4614
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.9783: real time   26.0555

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4833453E-07  (-0.3617586E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2212882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.70153928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.03493233
  PAW double counting   =       877.78986554     -880.40219939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67413767
  atomic energy  EATOM  =       914.70754260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78781333 eV

  energy without entropy =      -28.78781333  energy(sigma->0) =      -28.78781333


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-111.8408       2-113.3764       3 -43.0783       4 -42.5885       5 -44.3630
       6 -44.3630
 
 
 
 E-fermi :  -6.4621     XC(G=0):  -0.0303     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1182      2.00000
      2     -24.5858      2.00000
      3     -13.8664      2.00000
      4     -12.4831      2.00000
      5     -10.1626      2.00000
      6      -8.6488      2.00000
      7      -7.9176      2.00000
      8      -6.5546      2.00000
      9      -1.2562      0.00000
     10      -0.1540      0.00000
     11      -0.0009      0.00000
     12       0.0812      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.840 -29.920  33.665   0.056   0.000   0.027   0.088   0.000
-29.920  50.841 -41.360  -0.090  -0.000  -0.044  -0.154  -0.000
 33.665 -41.360 *******   0.207   0.000   0.103  -0.080  -0.000
  0.056  -0.090   0.207 -14.696  -0.000   0.005   8.659   0.000
  0.000  -0.000   0.000  -0.000 -14.678   0.000   0.000   8.590
  0.027  -0.044   0.103   0.005   0.000 -14.701  -0.018  -0.000
  0.088  -0.154  -0.080   8.659   0.000  -0.018  60.857  -0.000
  0.000  -0.000  -0.000   0.000   8.590  -0.000  -0.000  60.957
  0.044  -0.078  -0.041  -0.018  -0.000   8.675   0.025   0.000
 -0.216   0.381  -0.336  12.290  -0.000   0.016 *******   0.000
 -0.000   0.000  -0.000  -0.000  12.358   0.000   0.000 *******
 -0.107   0.189  -0.165   0.016   0.000  12.277  -0.016  -0.000
 -0.004   0.007  -0.024  -0.002   0.000  -0.010   0.044  -0.000
  0.000  -0.000   0.000  -0.000  -0.009   0.000   0.000   0.110
 -0.012   0.019  -0.054   0.006  -0.000   0.003  -0.072   0.000
 -0.000   0.000  -0.000   0.000  -0.004  -0.000  -0.000   0.055
  0.002  -0.002   0.010   0.009   0.000  -0.008  -0.116  -0.000
 -0.005   0.010  -0.039  -0.008   0.000  -0.028   0.072  -0.000
  0.000  -0.000   0.000  -0.000  -0.025   0.000   0.000   0.178
 -0.015   0.025  -0.087   0.017  -0.000   0.009  -0.115   0.000
 -0.000   0.000  -0.000   0.000  -0.013  -0.000  -0.000   0.088
  0.002  -0.003   0.016   0.027   0.000  -0.021  -0.187  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.960   0.053  -0.000  -0.090   0.000  -0.041   0.014   0.000   0.007   0.002   0.000   0.001  -0.024   0.000  -0.048   0.000
  0.053   0.004   0.000   0.049   0.000   0.024   0.002   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.004   0.000
 -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.090   0.049   0.000   1.507   0.000   0.081   0.044   0.000  -0.006   0.009   0.000  -0.001  -0.032   0.000  -0.065   0.000
  0.000   0.000   0.000   0.000   1.784   0.000   0.000   0.020   0.000   0.000   0.004   0.000   0.000   0.038   0.000   0.019
 -0.041   0.024   0.000   0.081   0.000   1.460  -0.006   0.000   0.050  -0.001   0.000   0.010   0.079   0.000  -0.033   0.000
  0.014   0.002   0.000   0.044   0.000  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.020   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.007   0.001   0.000  -0.006   0.000   0.050  -0.000   0.000   0.002  -0.000   0.000   0.000   0.003   0.000  -0.001   0.000
  0.002   0.000   0.000   0.009   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.001   0.000   0.000  -0.001   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000  -0.000   0.000
 -0.024  -0.001   0.000  -0.032   0.000   0.079  -0.002   0.000   0.003  -0.000   0.000   0.001   0.005   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.038   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.048  -0.004  -0.000  -0.065   0.000  -0.033  -0.002   0.000  -0.001  -0.000   0.000  -0.000   0.000   0.000   0.005   0.000
  0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.014   0.000  -0.000  -0.068   0.000   0.107  -0.002   0.000   0.004  -0.001   0.000   0.001   0.007   0.000   0.000   0.000
  0.007   0.000   0.000   0.015   0.000  -0.022   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.016   0.001   0.000   0.020   0.000   0.010   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.000   0.018   0.000  -0.036   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.6368: real time    9.6670
    FORLOC:  cpu time    1.3730: real time    1.3766
    FORNL :  cpu time    1.0361: real time    1.0390
    STRESS:  cpu time    7.3335: real time    7.3537
    FORCOR:  cpu time   17.6798: real time   17.7278
    FORHAR:  cpu time    5.5099: real time    5.5251
    MIXING:  cpu time    1.1773: real time    1.1804
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02026     0.02026     0.02026
  Ewald     393.23297    79.82048    76.38374   -51.55082    -0.00000     0.00000
  Hartree   624.39627   355.81009   354.49513    -2.18126    -0.00000    -0.00000
  E(xc)     -73.88361   -74.06657   -74.12194    -0.24904    -0.00000    -0.00000
  Local   -1248.29893  -666.37388  -664.04589    35.86578    -0.00000     0.00000
  n-local   -97.27505   -97.43529   -97.15756    -2.79213     0.00000    -0.00000
  augment     3.69235     3.65980     3.74076     0.40471     0.00000    -0.00000
  Kinetic   398.98852   399.25747   401.37571    20.20967     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.87278     0.69237     0.69021    -0.29310     0.00000     0.00000
  in kB       0.03261     0.02587     0.02579    -0.01095     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.106E+03 0.561E+02 -.137E-06   -.130E+03 -.105E+03 0.000E+00   0.240E+02 0.482E+02 0.000E+00   -.330E-05 -.206E-05 -.257E-13
   -.553E+02 -.524E+02 0.104E-06   0.264E+02 0.991E+02 -.142E-13   0.285E+02 -.462E+02 0.000E+00   0.193E-05 -.387E-06 -.265E-13
   0.486E+02 -.831E+02 -.143E-10   -.526E+02 0.914E+02 0.000E+00   0.371E+01 -.788E+01 0.000E+00   0.106E-05 -.353E-05 -.146E-14
   -.609E+02 -.108E+02 -.658E-11   0.701E+02 0.120E+02 0.000E+00   -.851E+01 -.113E+01 0.000E+00   -.358E-05 -.803E-06 -.149E-14
   -.399E+02 0.443E+02 0.757E+02   0.430E+02 -.488E+02 -.833E+02   -.290E+01 0.424E+01 0.708E+01   -.217E-06 0.244E-06 0.307E-06
   -.399E+02 0.443E+02 -.757E+02   0.430E+02 -.488E+02 0.833E+02   -.290E+01 0.424E+01 -.708E+01   -.217E-06 0.244E-06 -.307E-06
 -----------------------------------------------------------------------------------------------
   -.418E+02 -.150E+01 -.335E-07   -.213E-13 0.000E+00 0.000E+00   0.418E+02 0.150E+01 0.000E+00   -.431E-05 -.629E-05 -.542E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.44899     34.88548      0.00000        -0.437230     -0.572686      0.000000
      1.35063      0.11147      0.00000        -0.349960      0.510714      0.000000
     33.06574      0.76250      0.00000        -0.266807      0.498998      0.000000
     34.40032      0.04071      0.00000         0.707823      0.075223      0.000000
      1.68040     34.62626     34.24144         0.173087     -0.256124     -0.458294
      1.68040     34.62626      0.75856         0.173087     -0.256124      0.458294
 -----------------------------------------------------------------------------------
    total drift:                                0.000021     -0.000021     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.78781333 eV

  energy  without entropy=      -28.78781333  energy(sigma->0) =      -28.78781333
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5618: real time   18.6126


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1765.7050: real time 1771.1591
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4329035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2705.031
                            User time (sec):     2412.486
                          System time (sec):      292.546
                         Elapsed time (sec):     2713.610
  
                   Maximum memory used (kb):     7338972.
                   Average memory used (kb):           0.
  
                          Minor page faults:       298285
                          Major page faults:            7
                 Voluntary context switches:        27079
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2713.610845                                1   1
    2      w1_copy                               2.128851                            996   2
    3      fftwav_mpi                           97.550449                            386   2
    4      fftext_mpi                            0.502310                              3   2
    5      overl                                 0.000710                            573   2
    6      orth1                                 2.441816                            685   2
    7      lincom                                0.153843                             31   2
    8      eccp                                  4.206197                             90   2
    9      hamiltmu                            122.876284                            228   2
   10        vhamil                               19.903276                          331   3
   11        overl1                                0.000524                          331   3
   12        kinhamil                             64.742102                          331   3
   13          fftext_mpi                           64.106967                        331   4
   14      pdssyex_zheevx                        0.040920                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2483.709465           1
 fftwav_mpi                             97.550449         386
 fftext_mpi                             64.609277         334
 hamiltmu                               38.230383         228
 vhamil                                 19.903276         331
 eccp                                    4.206197          90
 orth1                                   2.441816         685
 w1_copy                                 2.128851         996
 kinhamil                                0.635136         331
 lincom                                  0.153843          31
 pdssyex_zheevx                          0.040920          30
 overl                                   0.000710         573
 overl1                                  0.000524         331
 ---------------------------------------------------------------
  summed up times    2713.61084485054     
 
Profiling took   0.005564  0.003918  0.003297  0.003292 seconds
Profiling took   0.002160 seconds
