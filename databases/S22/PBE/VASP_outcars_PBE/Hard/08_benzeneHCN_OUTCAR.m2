 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:17:23
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   1  1.000  0.101  0.000-   2 1.17
   2  0.002  0.068  0.000-   3 1.07   1 1.17
   3  0.004  0.037  0.000-   2 1.07
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   1
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
   NELECT =      10.0000    total number of electrons
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

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
   0.99990251  0.10101123  0.00000000
   0.00214846  0.06773440  0.00000000
   0.00421797  0.03729386  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.99658800  3.53539300  0.00000000
   0.07519600  2.37070400  0.00000000
   0.14762900  1.30528500  0.00000000
 


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


 total amount of memory used by VASP on root node  4484784. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130616. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          932 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9657: real time   18.0116
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time    9.8476: real time    9.8763
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   27.8705: real time   27.9473

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6812728E+02  (-0.1957796E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.20519819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.39023485
  PAW double counting   =       322.57842188     -316.00550030
  entropy T*S    EENTRO =        -0.00739798
  eigenvalues    EBANDS =       -77.35628143
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.12728306 eV

  energy without entropy =       68.13468104  energy(sigma->0) =       68.13098205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.4893: real time    8.5163
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    8.4966: real time    8.5263

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4760709E+02  (-0.4680000E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.20519819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.39023485
  PAW double counting   =       322.57842188     -316.00550030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.97077125
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.52019123 eV

  energy without entropy =       20.52019123  energy(sigma->0) =       20.52019123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.4725: real time    8.4982
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    8.4786: real time    8.5067

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3416928E+02  (-0.3409359E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.20519819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.39023485
  PAW double counting   =       322.57842188     -316.00550030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.14005332
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.64909084 eV

  energy without entropy =      -13.64909084  energy(sigma->0) =      -13.64909084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.1817: real time    7.2041
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    7.1875: real time    7.2125

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7951755E+01  (-0.7928735E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.20519819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.39023485
  PAW double counting   =       322.57842188     -316.00550030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -167.09180851
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.60084603 eV

  energy without entropy =      -21.60084603  energy(sigma->0) =      -21.60084603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.7745: real time    9.8043
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    9.6897: real time    9.7171
    MIXING:  cpu time    0.5028: real time    0.5040
    --------------------------------------------
      LOOP:  cpu time   19.9736: real time   20.0346

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4400796E+00  (-0.4391022E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0522947 magnetization 

 Broyden mixing:
  rms(total) = 0.12338E+01    rms(broyden)= 0.12338E+01
  rms(prec ) = 0.12498E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.20519819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.39023485
  PAW double counting   =       322.57842188     -316.00550030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -167.53188814
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.04092566 eV

  energy without entropy =      -22.04092566  energy(sigma->0) =      -22.04092566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.6035: real time   18.6488
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time    7.1998: real time    7.2216
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    9.6336: real time    9.6607
    MIXING:  cpu time    0.5130: real time    0.5143
    --------------------------------------------
      LOOP:  cpu time   36.1589: real time   36.2574

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1793134E+01  (-0.5681397E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0635115 magnetization 

 Broyden mixing:
  rms(total) = 0.78684E+00    rms(broyden)= 0.78684E+00
  rms(prec ) = 0.79188E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5834
  1.5834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -603.88227504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.43493981
  PAW double counting   =      1086.39023327    -1079.99738965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.92630432
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.24779169 eV

  energy without entropy =      -20.24779169  energy(sigma->0) =      -20.24779169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.6133: real time   18.6587
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time    9.7708: real time    9.8002
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.6253: real time    9.6525
    MIXING:  cpu time    0.5266: real time    0.5279
    --------------------------------------------
      LOOP:  cpu time   38.7429: real time   38.8491

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3860922E+00  (-0.2034625E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0588472 magnetization 

 Broyden mixing:
  rms(total) = 0.33583E+00    rms(broyden)= 0.33583E+00
  rms(prec ) = 0.33974E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5720
  0.8084  2.3356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -614.53691191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.02235377
  PAW double counting   =      2553.00461906    -2546.66253471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.42222995
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.86169951 eV

  energy without entropy =      -19.86169951  energy(sigma->0) =      -19.86169951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.9931: real time   19.0393
    SETDIJ:  cpu time    0.2029: real time    0.2034
     EDDAV:  cpu time    9.8465: real time    9.8763
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.6457: real time    9.6728
    MIXING:  cpu time    0.5662: real time    0.5676
    --------------------------------------------
      LOOP:  cpu time   39.2579: real time   39.3649

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8878002E-01  (-0.6585162E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0641744 magnetization 

 Broyden mixing:
  rms(total) = 0.10704E+00    rms(broyden)= 0.10704E+00
  rms(prec ) = 0.10915E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5039
  2.3599  1.4242  0.7276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.26212054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.36943598
  PAW double counting   =      3778.76553909    -3772.42910660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.94967166
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77291950 eV

  energy without entropy =      -19.77291950  energy(sigma->0) =      -19.77291950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7607: real time   18.8064
    SETDIJ:  cpu time    0.2032: real time    0.2037
     EDDAV:  cpu time    7.2436: real time    7.2658
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6281: real time    9.6552
    MIXING:  cpu time    0.5812: real time    0.5827
    --------------------------------------------
      LOOP:  cpu time   36.4201: real time   36.5190

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1325492E-01  (-0.4986705E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636447 magnetization 

 Broyden mixing:
  rms(total) = 0.30357E-01    rms(broyden)= 0.30357E-01
  rms(prec ) = 0.32829E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4499
  2.4665  1.5573  0.7486  1.0273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -619.10212611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30658764
  PAW double counting   =      3998.56607945    -3992.19871117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -132.06449862
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.75966458 eV

  energy without entropy =      -19.75966458  energy(sigma->0) =      -19.75966458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7744: real time   18.8201
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time    7.2324: real time    7.2536
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6437: real time    9.6709
    MIXING:  cpu time    0.5941: real time    0.5956
    --------------------------------------------
      LOOP:  cpu time   36.4517: real time   36.5502

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3761158E-03  (-0.3694359E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0633582 magnetization 

 Broyden mixing:
  rms(total) = 0.19893E-01    rms(broyden)= 0.19893E-01
  rms(prec ) = 0.22233E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4161
  2.0426  2.0426  1.4457  0.7747  0.7747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -619.38665912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.31179688
  PAW double counting   =      4055.87235524    -4049.49928484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.79050087
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.75928846 eV

  energy without entropy =      -19.75928846  energy(sigma->0) =      -19.75928846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7834: real time   18.8290
    SETDIJ:  cpu time    0.2021: real time    0.2026
     EDDAV:  cpu time    7.2273: real time    7.2490
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6454: real time    9.6726
    MIXING:  cpu time    0.6131: real time    0.6146
    --------------------------------------------
      LOOP:  cpu time   36.4744: real time   36.5732

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2189700E-02  (-0.7220382E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0634183 magnetization 

 Broyden mixing:
  rms(total) = 0.10542E-01    rms(broyden)= 0.10542E-01
  rms(prec ) = 0.13307E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6379
  3.2947  2.3393  1.4532  0.7639  0.9358  1.0407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -619.67336885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.31260997
  PAW double counting   =      3971.76658081    -3965.39418286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.50612147
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76147816 eV

  energy without entropy =      -19.76147816  energy(sigma->0) =      -19.76147816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7838: real time   18.8295
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time    7.1991: real time    7.2211
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6440: real time    9.6712
    MIXING:  cpu time    0.6302: real time    0.6318
    --------------------------------------------
      LOOP:  cpu time   36.4657: real time   36.5653

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3803426E-02  (-0.2359717E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0634817 magnetization 

 Broyden mixing:
  rms(total) = 0.61881E-02    rms(broyden)= 0.61881E-02
  rms(prec ) = 0.76286E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5796
  3.2609  2.4097  1.4557  1.4557  0.7645  0.8553  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.43774309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.33173929
  PAW double counting   =      3983.70228790    -3977.32725512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.76731480
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76528159 eV

  energy without entropy =      -19.76528159  energy(sigma->0) =      -19.76528159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7832: real time   18.8288
    SETDIJ:  cpu time    0.2079: real time    0.2084
     EDDAV:  cpu time    6.5618: real time    6.5814
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6330: real time    9.6600
    MIXING:  cpu time    0.6515: real time    0.6531
    --------------------------------------------
      LOOP:  cpu time   35.8403: real time   35.9372

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4398901E-02  (-0.8005159E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0635496 magnetization 

 Broyden mixing:
  rms(total) = 0.33868E-02    rms(broyden)= 0.33868E-02
  rms(prec ) = 0.45592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8231
  4.2476  3.1170  2.2905  1.5598  0.9396  0.9396  0.7455  0.7455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.66095659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.33129287
  PAW double counting   =      3960.71201198    -3954.33776455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.54726843
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76968049 eV

  energy without entropy =      -19.76968049  energy(sigma->0) =      -19.76968049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.8124: real time   18.8581
    SETDIJ:  cpu time    0.2040: real time    0.2045
     EDDAV:  cpu time    6.5612: real time    6.5813
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6519: real time    9.6790
    MIXING:  cpu time    0.6679: real time    0.6696
    --------------------------------------------
      LOOP:  cpu time   35.9006: real time   35.9980

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4129767E-02  (-0.6686448E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0635755 magnetization 

 Broyden mixing:
  rms(total) = 0.37711E-02    rms(broyden)= 0.37711E-02
  rms(prec ) = 0.40678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8681
  5.6177  2.5190  2.3208  1.5196  1.5196  0.8527  0.8527  0.7907  0.8203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.85419730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32890167
  PAW double counting   =      3954.69338446    -3948.31871675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.35618657
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77381026 eV

  energy without entropy =      -19.77381026  energy(sigma->0) =      -19.77381026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7932: real time   18.8389
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time    7.2018: real time    7.2238
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.6447: real time    9.6716
    MIXING:  cpu time    0.6948: real time    0.6965
    --------------------------------------------
      LOOP:  cpu time   36.5413: real time   36.6406

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1134665E-02  (-0.1610267E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636046 magnetization 

 Broyden mixing:
  rms(total) = 0.19680E-02    rms(broyden)= 0.19680E-02
  rms(prec ) = 0.22372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1328
  7.1250  3.4513  2.5300  2.2037  1.4919  1.2012  0.9118  0.9118  0.7506  0.7506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.95202229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32967800
  PAW double counting   =      3958.32282017    -3951.94798835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.26043669
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77494492 eV

  energy without entropy =      -19.77494492  energy(sigma->0) =      -19.77494492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7886: real time   18.8343
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time    5.9245: real time    5.9427
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6421: real time    9.6693
    MIXING:  cpu time    0.7125: real time    0.7143
    --------------------------------------------
      LOOP:  cpu time   35.2761: real time   35.3721

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2156585E-02  (-0.2123500E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0635952 magnetization 

 Broyden mixing:
  rms(total) = 0.13537E-02    rms(broyden)= 0.13537E-02
  rms(prec ) = 0.14200E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1611
  7.3835  4.0297  2.3559  2.1088  2.1088  1.5326  0.9811  0.8854  0.8854  0.7507
  0.7507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.91038191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32377297
  PAW double counting   =      3968.94988866    -3962.57464651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.29873895
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77710151 eV

  energy without entropy =      -19.77710151  energy(sigma->0) =      -19.77710151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7715: real time   18.8172
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time    8.4995: real time    8.5262
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6352: real time    9.6623
    MIXING:  cpu time    0.7326: real time    0.7343
    --------------------------------------------
      LOOP:  cpu time   37.8475: real time   37.9516

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6216001E-03  (-0.4345471E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636045 magnetization 

 Broyden mixing:
  rms(total) = 0.57467E-03    rms(broyden)= 0.57467E-03
  rms(prec ) = 0.62082E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1973
  8.1165  4.2972  2.5710  2.5710  2.0626  1.5634  0.9620  0.9620  0.9216  0.7523
  0.7523  0.8360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90836962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32316890
  PAW double counting   =      3966.64275242    -3960.26769878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30058027
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77772311 eV

  energy without entropy =      -19.77772311  energy(sigma->0) =      -19.77772311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7840: real time   18.8297
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time    8.5043: real time    8.5303
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6354: real time    9.6625
    MIXING:  cpu time    0.7671: real time    0.7689
    --------------------------------------------
      LOOP:  cpu time   37.8982: real time   38.0015

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2331852E-03  (-0.3532030E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636071 magnetization 

 Broyden mixing:
  rms(total) = 0.32824E-03    rms(broyden)= 0.32824E-03
  rms(prec ) = 0.35891E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2491
  8.4373  4.9741  2.7587  2.7587  2.2078  1.4338  1.4039  0.7509  0.7509  0.9522
  0.9522  0.9288  0.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90516499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32258416
  PAW double counting   =      3965.52643176    -3959.15129893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30351253
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77795629 eV

  energy without entropy =      -19.77795629  energy(sigma->0) =      -19.77795629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.7733: real time   18.8189
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time    8.4950: real time    8.5211
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6378: real time    9.6648
    MIXING:  cpu time    0.7893: real time    0.7913
    --------------------------------------------
      LOOP:  cpu time   37.9047: real time   38.0080

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1682071E-03  (-0.1847693E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636074 magnetization 

 Broyden mixing:
  rms(total) = 0.24386E-03    rms(broyden)= 0.24386E-03
  rms(prec ) = 0.25789E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3096
  8.7629  5.4815  3.3436  2.4796  2.4796  2.0373  1.5528  0.7511  0.7511  1.0108
  0.9600  0.9600  0.8818  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90568746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32235376
  PAW double counting   =      3964.26110147    -3957.88602572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30287078
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77812450 eV

  energy without entropy =      -19.77812450  energy(sigma->0) =      -19.77812450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.7597: real time   18.8054
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time    8.4964: real time    8.5227
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6476: real time    9.6747
    MIXING:  cpu time    0.8167: real time    0.8187
    --------------------------------------------
      LOOP:  cpu time   37.9312: real time   38.0349

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9714137E-04  (-0.8958427E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636064 magnetization 

 Broyden mixing:
  rms(total) = 0.11857E-03    rms(broyden)= 0.11857E-03
  rms(prec ) = 0.12557E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3812
  9.2538  5.8337  3.9848  2.6060  2.6060  2.2259  1.5051  1.5051  0.7507  0.7507
  1.0356  0.9417  0.9417  0.8887  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90468541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32212612
  PAW double counting   =      3964.44089693    -3958.06580978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30375374
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77822164 eV

  energy without entropy =      -19.77822164  energy(sigma->0) =      -19.77822164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7425: real time   18.7880
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time    7.1999: real time    7.2223
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6490: real time    9.6763
    MIXING:  cpu time    0.8451: real time    0.8471
    --------------------------------------------
      LOOP:  cpu time   36.6450: real time   36.7453

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4221927E-04  (-0.1960562E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636067 magnetization 

 Broyden mixing:
  rms(total) = 0.72576E-04    rms(broyden)= 0.72576E-04
  rms(prec ) = 0.75746E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4357
  9.3122  6.3338  4.3736  2.8892  2.4920  2.4920  2.2178  1.5378  1.1257  0.7507
  0.7507  1.0309  0.9373  0.9373  0.8951  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90487721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32206848
  PAW double counting   =      3964.63777016    -3958.26267634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30355319
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77826386 eV

  energy without entropy =      -19.77826386  energy(sigma->0) =      -19.77826386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7464: real time   18.7921
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time    8.5020: real time    8.5280
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6505: real time    9.6776
    MIXING:  cpu time    0.8782: real time    0.8803
    --------------------------------------------
      LOOP:  cpu time   37.9900: real time   38.0939

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2142504E-04  (-0.9630988E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Broyden mixing:
  rms(total) = 0.39720E-04    rms(broyden)= 0.39720E-04
  rms(prec ) = 0.40951E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4415
  9.4032  6.6741  4.6872  3.2220  2.5405  2.5405  2.0959  1.5450  1.5450  1.1353
  0.7508  0.7508  0.9455  0.9455  0.9448  0.8894  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90649976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32214002
  PAW double counting   =      3964.87396422    -3958.49886818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30202582
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77828528 eV

  energy without entropy =      -19.77828528  energy(sigma->0) =      -19.77828528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7514: real time   18.7971
    SETDIJ:  cpu time    0.2007: real time    0.2012
     EDDAV:  cpu time    7.2087: real time    7.2315
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6350: real time    9.6621
    MIXING:  cpu time    0.9082: real time    0.9104
    --------------------------------------------
      LOOP:  cpu time   36.7074: real time   36.8078

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6466828E-05  (-0.1633254E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Broyden mixing:
  rms(total) = 0.27141E-04    rms(broyden)= 0.27141E-04
  rms(prec ) = 0.27797E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5026
  9.4864  7.0660  5.0507  3.8078  2.6736  2.4755  2.4755  2.1424  1.5426  0.7508
  0.7508  1.0899  1.0899  0.9399  0.9399  0.8938  0.8938  0.9773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90659147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32213549
  PAW double counting   =      3964.84247763    -3958.46738175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30193589
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829175 eV

  energy without entropy =      -19.77829175  energy(sigma->0) =      -19.77829175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7479: real time   18.7936
    SETDIJ:  cpu time    0.2030: real time    0.2035
     EDDAV:  cpu time    7.1969: real time    7.2192
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.6492: real time    9.6762
    MIXING:  cpu time    0.9446: real time    0.9469
    --------------------------------------------
      LOOP:  cpu time   36.7451: real time   36.8456

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4323837E-05  (-0.1494076E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Broyden mixing:
  rms(total) = 0.59720E-05    rms(broyden)= 0.59720E-05
  rms(prec ) = 0.65888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4861
  9.5837  7.1744  5.2773  3.9345  2.6934  2.5520  2.5520  2.0679  1.6041  1.5434
  1.1380  0.7508  0.7508  0.9435  0.9435  0.8915  0.8915  0.9719  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90647555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32212186
  PAW double counting   =      3964.75820253    -3958.38310759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30204156
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829608 eV

  energy without entropy =      -19.77829608  energy(sigma->0) =      -19.77829608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7677: real time   18.8134
    SETDIJ:  cpu time    0.2013: real time    0.2018
     EDDAV:  cpu time    8.5006: real time    8.5273
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6570: real time    9.6839
    MIXING:  cpu time    0.9747: real time    0.9770
    --------------------------------------------
      LOOP:  cpu time   38.1045: real time   38.2090

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1293081E-05  (-0.3096545E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636064 magnetization 

 Broyden mixing:
  rms(total) = 0.66027E-05    rms(broyden)= 0.66027E-05
  rms(prec ) = 0.68231E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5302
  9.5906  7.4967  5.5401  4.2473  2.8513  2.8513  2.5120  2.3896  2.0941  1.5404
  1.1728  1.1728  0.7508  0.7508  0.9414  0.9414  0.8919  0.8919  1.0041  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90644214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32211765
  PAW double counting   =      3964.75459848    -3958.37950345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30207214
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829737 eV

  energy without entropy =      -19.77829737  energy(sigma->0) =      -19.77829737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7529: real time   18.7986
    SETDIJ:  cpu time    0.2003: real time    0.2008
     EDDAV:  cpu time    7.2038: real time    7.2266
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6540: real time    9.6813
    MIXING:  cpu time    1.0075: real time    1.0099
    --------------------------------------------
      LOOP:  cpu time   36.8214: real time   36.9227

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8234683E-06  (-0.1406910E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Broyden mixing:
  rms(total) = 0.30003E-05    rms(broyden)= 0.30003E-05
  rms(prec ) = 0.31157E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5322
  9.6684  7.6620  5.8932  4.4790  3.4278  2.5497  2.5497  2.5196  2.1536  1.5436
  1.3696  1.1844  0.7508  0.7508  0.9417  0.9417  0.8928  0.8928  1.0220  1.0220
  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90643711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32211500
  PAW double counting   =      3964.76774094    -3958.39264627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30207498
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829819 eV

  energy without entropy =      -19.77829819  energy(sigma->0) =      -19.77829819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7293: real time   18.7750
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time    8.5067: real time    8.5335
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6457: real time    9.6727
    MIXING:  cpu time    1.0466: real time    1.0492
    --------------------------------------------
      LOOP:  cpu time   38.1373: real time   38.2421

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2282386E-06  (-0.3002043E-11)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Broyden mixing:
  rms(total) = 0.12043E-05    rms(broyden)= 0.12043E-05
  rms(prec ) = 0.13048E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5258
  9.6647  7.8599  6.0104  4.6530  3.5581  2.6205  2.4535  2.2757  2.2757  2.0602
  1.5379  1.3019  0.7508  0.7508  1.1550  0.9405  0.9405  0.8908  0.8908  1.0187
  1.0187  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90646295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32211612
  PAW double counting   =      3964.77200103    -3958.39690619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30205067
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829842 eV

  energy without entropy =      -19.77829842  energy(sigma->0) =      -19.77829842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7171: real time   18.7626
    SETDIJ:  cpu time    0.2012: real time    0.2017
     EDDAV:  cpu time    8.5041: real time    8.5304
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6465: real time    9.6737
    MIXING:  cpu time    1.0835: real time    1.0861
    --------------------------------------------
      LOOP:  cpu time   38.1556: real time   38.2599

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1200974E-06  ( 0.5133671E-11)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Broyden mixing:
  rms(total) = 0.91385E-06    rms(broyden)= 0.91385E-06
  rms(prec ) = 0.96373E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5630
  9.6797  8.0825  6.2729  4.9884  3.8804  3.0554  2.5272  2.5272  2.2516  2.2516
  1.5501  1.4684  0.7508  0.7508  1.1615  1.1615  0.9396  0.9396  0.8913  0.8913
  0.9414  0.9928  0.9928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90646817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32211625
  PAW double counting   =      3964.76780320    -3958.39270844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30204562
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829854 eV

  energy without entropy =      -19.77829854  energy(sigma->0) =      -19.77829854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6936: real time   18.7391
    SETDIJ:  cpu time    0.2021: real time    0.2026
     EDDAV:  cpu time    7.1970: real time    7.2201
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   26.0958: real time   26.1669

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8115467E-07  ( 0.2444978E-10)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0636063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00722736
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.90646971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.32211627
  PAW double counting   =      3964.76972059    -3958.39462577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30204424
  atomic energy  EATOM  =       424.19161805
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.77829862 eV

  energy without entropy =      -19.77829862  energy(sigma->0) =      -19.77829862


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-104.1794       2 -87.7324       3 -48.0004
 
 
 
 E-fermi :  -8.9069     XC(G=0):  -0.0249     alpha+bet : -0.0053


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.9049      2.00000
      2     -15.1649      2.00000
      3      -9.1701      2.00000
      4      -8.9556      2.00000
      5      -8.9556      2.00000
      6      -1.2134      0.00000
      7      -1.2134      0.00000
      8      -0.3858      0.00000
      9      -0.0008      0.00000
     10       0.0763      0.00000
     11       0.1118      0.00000
     12       0.1118      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.330  28.477  -0.084  -0.000   0.006  -0.125  -0.000   0.008
 28.477  39.889  -0.117  -0.000   0.008  -0.175  -0.000   0.012
 -0.084  -0.117  -6.037  -0.000   0.001  -9.068  -0.000   0.001
 -0.000  -0.000  -0.000  -6.024   0.000  -0.000  -9.047   0.000
  0.006   0.008   0.001   0.000  -6.024   0.001   0.000  -9.047
 -0.125  -0.175  -9.068  -0.000   0.001 -13.601  -0.000   0.002
 -0.000  -0.000  -0.000  -9.047   0.000  -0.000 -13.568   0.000
  0.008   0.012   0.001   0.000  -9.047   0.002   0.000 -13.569
 total augmentation occupancy for first ion, spin component:           1
  9.242  -4.285  -6.913   0.000   0.466   3.392   0.000  -0.229
 -4.285   2.338   4.342   0.000  -0.293  -1.937   0.000   0.131
 -6.913   4.342   9.242   0.000  -0.378  -3.812   0.000   0.180
  0.000   0.000   0.000   3.639   0.000   0.000  -1.148   0.000
  0.466  -0.293  -0.378   0.000   3.664   0.180   0.000  -1.160
  3.392  -1.937  -3.812   0.000   0.180   1.646   0.000  -0.087
  0.000   0.000   0.000  -1.148   0.000   0.000   0.362   0.000
 -0.229   0.131   0.180   0.000  -1.160  -0.087   0.000   0.368


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.6299: real time    9.6568
    FORLOC:  cpu time    1.3883: real time    1.3917
    FORNL :  cpu time    0.2264: real time    0.2270
    STRESS:  cpu time    4.2338: real time    4.2441
    FORCOR:  cpu time   18.6776: real time   18.7231
    FORHAR:  cpu time    5.6348: real time    5.6486
    MIXING:  cpu time    1.1342: real time    1.1370
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00723     0.00723     0.00723
  Ewald     -17.96143   311.97167   -19.47587   -22.38934    -0.00000     0.00000
  Hartree   168.48596   284.46689   167.95362    -7.86174     0.00000    -0.00000
  E(xc)     -41.38710   -40.34110   -41.39190    -0.07108     0.00000     0.00000
  Local    -315.22087  -733.61209  -313.30034    28.38264     0.00000     0.00000
  n-local     2.74939     2.44789     2.75076     0.02043    -0.00000    -0.00000
  augment    -0.06773     0.12094    -0.06859    -0.01282    -0.00000     0.00000
  Kinetic   203.38849   173.89942   203.52375     2.00172     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00605    -1.03917    -0.00134     0.06980     0.00000     0.00000
  in kB      -0.00023    -0.03883    -0.00005     0.00261     0.00000     0.00000
  external pressure =       -0.01 kB  Pullay stress =        0.00 kB


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
   0.127E+02 -.188E+03 -.651E-07   -.152E+02 0.225E+03 0.263E-17   0.257E+01 -.381E+02 0.000E+00   -.116E-05 -.975E-06 -.115E-13
   -.112E+02 0.166E+03 0.493E-06   0.108E+02 -.160E+03 -.102E-17   0.306E+00 -.453E+01 0.000E+00   -.573E-06 0.908E-06 -.546E-14
   -.396E+01 0.582E+02 0.111E-09   0.440E+01 -.647E+02 -.449E-19   -.425E+00 0.626E+01 0.000E+00   -.597E-07 0.473E-07 -.533E-15
 -----------------------------------------------------------------------------------------------
   -.245E+01 0.364E+02 0.428E-06   -.888E-15 0.142E-13 0.157E-17   0.245E+01 -.364E+02 0.000E+00   -.179E-05 -.203E-07 -.175E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99659      3.53539      0.00000         0.076009     -1.136313      0.000000
      0.07520      2.37070      0.00000        -0.093663      1.406656      0.000000
      0.14763      1.30528      0.00000         0.017654     -0.270343      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000020      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.77829862 eV

  energy  without entropy=      -19.77829862  energy(sigma->0) =      -19.77829862
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9430: real time   18.9891


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1736.0029: real time 1740.6642
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4484784. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130616. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2679.347
                            User time (sec):     2388.220
                          System time (sec):      291.127
                         Elapsed time (sec):     2686.740
  
                   Maximum memory used (kb):     7538292.
                   Average memory used (kb):           0.
  
                          Minor page faults:       259328
                          Major page faults:            5
                 Voluntary context switches:        26940
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2686.740885                                1   1
    2      w1_copy                               2.178183                           1050   2
    3      fftwav_mpi                           99.665599                            402   2
    4      fftext_mpi                            0.502843                              3   2
    5      overl                                 0.000492                            612   2
    6      orth1                                 2.602220                            721   2
    7      lincom                                0.140311                             30   2
    8      eccp                                  4.057165                             87   2
    9      hamiltmu                            108.744304                            240   2
   10        vhamil                               20.858674                          349   3
   11        overl1                                0.000302                          349   3
   12        kinhamil                             70.906704                          349   3
   13          fftext_mpi                           70.228569                        349   4
   14      pdssyex_zheevx                        0.038788                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2468.810979           1
 fftwav_mpi                             99.665599         402
 fftext_mpi                             70.731412         352
 vhamil                                 20.858674         349
 hamiltmu                               16.978625         240
 eccp                                    4.057165          87
 orth1                                   2.602220         721
 w1_copy                                 2.178183        1050
 kinhamil                                0.678135         349
 lincom                                  0.140311          30
 pdssyex_zheevx                          0.038788          29
 overl                                   0.000492         612
 overl1                                  0.000302         349
 ---------------------------------------------------------------
  summed up times    2686.74088478088     
 
Profiling took   0.005763  0.003968  0.003271  0.003261 seconds
Profiling took   0.002135 seconds
