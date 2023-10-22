 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  09:49:57
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
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
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.955  0.999  0.000-   3 1.01   4 1.01   5 1.01
   2  0.045  0.001  0.000-   6 1.01   8 1.01   7 1.01
   3  0.938  0.004  0.977-   1 1.01
   4  0.938  0.004  0.023-   1 1.01
   5  0.976  0.019  0.000-   1 1.01
   6  0.062  0.996  0.977-   2 1.01
   7  0.024  0.981  0.000-   2 1.01
   8  0.062  0.996  0.023-   2 1.01
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N H                                     

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
   POMASS =  14.00  1.00
  Ionic Valenz
   ZVAL   =   5.00  1.00
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
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
 using additional bands            8
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
   0.95489377  0.99866826  0.00000000
   0.04510623  0.00133174  0.00000000
   0.93832511  0.00389703  0.97686957
   0.93832511  0.00389703  0.02313043
   0.97572940  0.01880551  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
  33.42128200 34.95338900  0.00000000
   1.57871800  0.04661100  0.00000000
  32.84137900  0.13639600 34.19043500
  32.84137900  0.13639600  0.80956500
  34.15052900  0.65819300  0.00000000
   2.15862100 34.86360400 34.19043500
   0.84947100 34.34180700  0.00000000
   2.15862100 34.86360400  0.80956500
 


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


 total amount of memory used by VASP on root node  4233240. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139324. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      34831. kBytes
 
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


 Maximum index for augmentation-charges          501 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.3254: real time   17.3694
    SETDIJ:  cpu time    0.0586: real time    0.0587
     EDDAV:  cpu time    9.1586: real time    9.1871
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.5454: real time   26.6203

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1695437E+03  (-0.3144359E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.79352693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.12204046
  PAW double counting   =       419.61147166     -416.98942994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -68.50599477
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       169.54374895 eV

  energy without entropy =      169.54374895  energy(sigma->0) =      169.54374895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.3813: real time   10.4139
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.3839: real time   10.4193

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8535178E+02  (-0.7182586E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.79352693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.12204046
  PAW double counting   =       419.61147166     -416.98942994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -153.85777974
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.19196399 eV

  energy without entropy =       84.19196399  energy(sigma->0) =       84.19196399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.9796: real time   13.0197
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   12.9829: real time   13.0251

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1045152E+03  (-0.1032210E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.79352693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.12204046
  PAW double counting   =       419.61147166     -416.98942994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.37300348
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.32325975 eV

  energy without entropy =      -20.32325975  energy(sigma->0) =      -20.32325975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.3719: real time   10.4045
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.3746: real time   10.4097

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2425135E+02  (-0.2405720E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.79352693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.12204046
  PAW double counting   =       419.61147166     -416.98942994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.62435311
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.57460938 eV

  energy without entropy =      -44.57460938  energy(sigma->0) =      -44.57460938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.3873: real time   10.4197
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3912: real time    9.4193
    MIXING:  cpu time    0.4838: real time    0.4850
    --------------------------------------------
      LOOP:  cpu time   20.2676: real time   20.3318

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7292197E+00  (-0.7280228E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0298203 magnetization 

 Broyden mixing:
  rms(total) = 0.14621E+01    rms(broyden)= 0.14621E+01
  rms(prec ) = 0.15027E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.79352693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.12204046
  PAW double counting   =       419.61147166     -416.98942994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.35357284
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.30382911 eV

  energy without entropy =      -45.30382911  energy(sigma->0) =      -45.30382911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.1972: real time   17.2390
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time    9.0744: real time    9.1024
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3543: real time    9.3806
    MIXING:  cpu time    0.5029: real time    0.5041
    --------------------------------------------
      LOOP:  cpu time   36.1878: real time   36.2876

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5435118E+01  (-0.1814420E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0108783 magnetization 

 Broyden mixing:
  rms(total) = 0.11362E+01    rms(broyden)= 0.11362E+01
  rms(prec ) = 0.11418E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7890
  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1078.48714069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.72297085
  PAW double counting   =      1155.23155234    -1152.99036979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.44491260
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.86871141 eV

  energy without entropy =      -39.86871141  energy(sigma->0) =      -39.86871141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.1803: real time   17.2221
    SETDIJ:  cpu time    0.0559: real time    0.0561
     EDDAV:  cpu time   10.3677: real time   10.3996
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3459: real time    9.3725
    MIXING:  cpu time    0.5126: real time    0.5138
    --------------------------------------------
      LOOP:  cpu time   37.4651: real time   37.5692

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2941326E+00  (-0.1437277E+00)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0119605 magnetization 

 Broyden mixing:
  rms(total) = 0.76915E+00    rms(broyden)= 0.76915E+00
  rms(prec ) = 0.77254E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4714
  1.3897  1.5532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1090.24860188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.45341016
  PAW double counting   =      2304.47996092    -2302.24028872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.11824781
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.57457885 eV

  energy without entropy =      -39.57457885  energy(sigma->0) =      -39.57457885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.2337: real time   17.2756
    SETDIJ:  cpu time    0.0565: real time    0.0566
     EDDAV:  cpu time    9.0632: real time    9.0914
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3421: real time    9.3685
    MIXING:  cpu time    0.5281: real time    0.5294
    --------------------------------------------
      LOOP:  cpu time   36.2263: real time   36.3268

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2690229E+00  (-0.2630476E-01)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0093027 magnetization 

 Broyden mixing:
  rms(total) = 0.85427E-01    rms(broyden)= 0.85427E-01
  rms(prec ) = 0.91391E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3811
  2.0905  1.0264  1.0264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1100.60797867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.23810196
  PAW double counting   =      4765.24710935    -4762.93935387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.34262315
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.30555591 eV

  energy without entropy =      -39.30555591  energy(sigma->0) =      -39.30555591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.2259: real time   17.2677
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   10.3711: real time   10.4042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3420: real time    9.3685
    MIXING:  cpu time    0.5411: real time    0.5424
    --------------------------------------------
      LOOP:  cpu time   37.5381: real time   37.6434

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4841769E-01  (-0.9982672E-02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0122861 magnetization 

 Broyden mixing:
  rms(total) = 0.43772E-01    rms(broyden)= 0.43772E-01
  rms(prec ) = 0.47110E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3611
  1.0038  1.0038  1.7183  1.7183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1106.50237901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.57346412
  PAW double counting   =      5098.62576337    -5096.33275515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.72042003
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.25713822 eV

  energy without entropy =      -39.25713822  energy(sigma->0) =      -39.25713822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.2437: real time   17.2856
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time    9.0825: real time    9.1107
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3554: real time    9.3817
    MIXING:  cpu time    0.5556: real time    0.5570
    --------------------------------------------
      LOOP:  cpu time   36.2952: real time   36.3954

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5551323E-02  (-0.6326944E-03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0123750 magnetization 

 Broyden mixing:
  rms(total) = 0.21400E-01    rms(broyden)= 0.21400E-01
  rms(prec ) = 0.24977E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6341
  2.8746  2.3588  1.0013  1.0013  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1108.26627567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.62846577
  PAW double counting   =      4967.13825853    -4964.84132491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.00989911
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.25158690 eV

  energy without entropy =      -39.25158690  energy(sigma->0) =      -39.25158690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.2860: real time   17.3281
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time    7.7634: real time    7.7878
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3521: real time    9.3785
    MIXING:  cpu time    0.5718: real time    0.5732
    --------------------------------------------
      LOOP:  cpu time   35.0303: real time   35.1268

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.6545039E-02  (-0.7110115E-03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0125198 magnetization 

 Broyden mixing:
  rms(total) = 0.10684E-01    rms(broyden)= 0.10684E-01
  rms(prec ) = 0.12683E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5774
  2.9195  2.3703  1.1888  0.9235  1.0312  1.0312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1111.42079557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.74556363
  PAW double counting   =      4896.82837064    -4894.52703867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.97033036
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24504186 eV

  energy without entropy =      -39.24504186  energy(sigma->0) =      -39.24504186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.2826: real time   17.3245
    SETDIJ:  cpu time    0.0543: real time    0.0545
     EDDAV:  cpu time   10.3772: real time   10.4093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3488: real time    9.3752
    MIXING:  cpu time    0.5910: real time    0.5924
    --------------------------------------------
      LOOP:  cpu time   37.6567: real time   37.7614

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3448070E-02  (-0.1699049E-03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128599 magnetization 

 Broyden mixing:
  rms(total) = 0.78422E-02    rms(broyden)= 0.78422E-02
  rms(prec ) = 0.94591E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7221
  3.1004  3.1004  2.0399  0.9891  0.9891  1.0553  0.7802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1112.26894200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76297208
  PAW double counting   =      4886.25567386    -4883.95571355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.14166879
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24848993 eV

  energy without entropy =      -39.24848993  energy(sigma->0) =      -39.24848993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.3300: real time   17.3722
    SETDIJ:  cpu time    0.0564: real time    0.0565
     EDDAV:  cpu time    7.7652: real time    7.7895
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3504: real time    9.3767
    MIXING:  cpu time    0.6136: real time    0.6151
    --------------------------------------------
      LOOP:  cpu time   35.1184: real time   35.2151

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5690927E-02  (-0.1865116E-03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0127149 magnetization 

 Broyden mixing:
  rms(total) = 0.45865E-02    rms(broyden)= 0.45865E-02
  rms(prec ) = 0.53116E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8371
  4.6213  2.8384  2.3485  1.0263  1.0263  1.0003  1.0003  0.8354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.23834337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76469123
  PAW double counting   =      4875.04656475    -4872.74474555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.18153639
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.25418086 eV

  energy without entropy =      -39.25418086  energy(sigma->0) =      -39.25418086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.3065: real time   17.3486
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   11.6819: real time   11.7186
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3465: real time    9.3729
    MIXING:  cpu time    0.6339: real time    0.6355
    --------------------------------------------
      LOOP:  cpu time   39.0270: real time   39.1365

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2909539E-02  (-0.5897608E-04)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128121 magnetization 

 Broyden mixing:
  rms(total) = 0.47140E-02    rms(broyden)= 0.47140E-02
  rms(prec ) = 0.50275E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9933
  5.5667  2.8212  2.3580  2.3580  1.0064  1.0064  1.0751  0.8740  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.78597913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.77583748
  PAW double counting   =      4892.19301613    -4889.89134494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.64780840
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.25709040 eV

  energy without entropy =      -39.25709040  energy(sigma->0) =      -39.25709040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.3044: real time   17.3465
    SETDIJ:  cpu time    0.0561: real time    0.0563
     EDDAV:  cpu time   11.6853: real time   11.7223
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3436: real time    9.3702
    MIXING:  cpu time    0.6603: real time    0.6619
    --------------------------------------------
      LOOP:  cpu time   39.0527: real time   39.1624

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4816565E-02  (-0.7433749E-04)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0129106 magnetization 

 Broyden mixing:
  rms(total) = 0.16653E-02    rms(broyden)= 0.16653E-02
  rms(prec ) = 0.18795E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0444
  6.3245  3.2369  2.5112  2.5112  1.0536  1.0536  0.9700  0.9700  0.9962  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.08652932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.77248841
  PAW double counting   =      4881.41453664    -4879.11255648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.34903468
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26190696 eV

  energy without entropy =      -39.26190696  energy(sigma->0) =      -39.26190696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.3206: real time   17.3627
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   11.6826: real time   11.7190
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3610: real time    9.3874
    MIXING:  cpu time    0.6748: real time    0.6765
    --------------------------------------------
      LOOP:  cpu time   39.0987: real time   39.2078

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1476597E-02  (-0.1092256E-04)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128760 magnetization 

 Broyden mixing:
  rms(total) = 0.16991E-02    rms(broyden)= 0.16991E-02
  rms(prec ) = 0.17848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1599
  7.0708  4.0723  2.6043  2.3115  1.8761  1.1396  0.9875  0.9875  0.9570  0.9570
  0.7953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.09479202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76807587
  PAW double counting   =      4880.45284750    -4878.15054988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.33815350
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26338356 eV

  energy without entropy =      -39.26338356  energy(sigma->0) =      -39.26338356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.3088: real time   17.3509
    SETDIJ:  cpu time    0.0565: real time    0.0567
     EDDAV:  cpu time   10.3624: real time   10.3950
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3345: real time    9.3610
    MIXING:  cpu time    0.7088: real time    0.7105
    --------------------------------------------
      LOOP:  cpu time   37.7739: real time   37.8794

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1168818E-02  (-0.8837565E-05)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128659 magnetization 

 Broyden mixing:
  rms(total) = 0.70067E-03    rms(broyden)= 0.70067E-03
  rms(prec ) = 0.75582E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2110
  7.6252  4.4726  2.6323  2.6323  2.3057  1.0891  1.0891  0.9741  0.9741  0.9954
  0.9171  0.8246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.11947979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76613409
  PAW double counting   =      4882.49932419    -4880.19714745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31257189
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26455238 eV

  energy without entropy =      -39.26455238  energy(sigma->0) =      -39.26455238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.3287: real time   17.3708
    SETDIJ:  cpu time    0.0550: real time    0.0552
     EDDAV:  cpu time   11.6782: real time   11.7147
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3598: real time    9.3863
    MIXING:  cpu time    0.7284: real time    0.7302
    --------------------------------------------
      LOOP:  cpu time   39.1530: real time   39.2623

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4689208E-03  (-0.1798325E-05)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128768 magnetization 

 Broyden mixing:
  rms(total) = 0.30789E-03    rms(broyden)= 0.30789E-03
  rms(prec ) = 0.35098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2725
  8.0940  5.0463  2.9634  2.6172  2.3154  1.4278  1.4278  0.9820  0.9820  0.9908
  0.9908  0.8993  0.8060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.13525642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76562686
  PAW double counting   =      4881.05215241    -4878.75011403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.29661859
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26502130 eV

  energy without entropy =      -39.26502130  energy(sigma->0) =      -39.26502130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.2891: real time   17.3311
    SETDIJ:  cpu time    0.0554: real time    0.0556
     EDDAV:  cpu time   11.6846: real time   11.7219
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3660: real time    9.3923
    MIXING:  cpu time    0.7596: real time    0.7615
    --------------------------------------------
      LOOP:  cpu time   39.1576: real time   39.2677

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2696418E-03  (-0.6905382E-06)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128778 magnetization 

 Broyden mixing:
  rms(total) = 0.23095E-03    rms(broyden)= 0.23095E-03
  rms(prec ) = 0.24776E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3239
  8.5008  5.4633  3.2313  2.7237  2.4517  2.0630  1.1742  1.1742  0.9833  0.9833
  1.0724  0.8074  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.14515123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76537180
  PAW double counting   =      4881.14247535    -4878.84041763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28675770
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26529094 eV

  energy without entropy =      -39.26529094  energy(sigma->0) =      -39.26529094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.2435: real time   17.2853
    SETDIJ:  cpu time    0.0545: real time    0.0547
     EDDAV:  cpu time   11.6732: real time   11.7105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3565: real time    9.3830
    MIXING:  cpu time    0.7921: real time    0.7941
    --------------------------------------------
      LOOP:  cpu time   39.1227: real time   39.2327

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1262395E-03  (-0.1633399E-06)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128797 magnetization 

 Broyden mixing:
  rms(total) = 0.16227E-03    rms(broyden)= 0.16227E-03
  rms(prec ) = 0.16924E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  8.7766  5.7812  3.7742  2.6635  2.4324  2.1618  1.4845  1.4250  0.9848  0.9848
  0.9796  0.9796  0.8094  0.9739  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15066614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76529051
  PAW double counting   =      4881.93016620    -4879.62809372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28130250
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26541718 eV

  energy without entropy =      -39.26541718  energy(sigma->0) =      -39.26541718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.2375: real time   17.2794
    SETDIJ:  cpu time    0.0557: real time    0.0559
     EDDAV:  cpu time   11.6853: real time   11.7209
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3451: real time    9.3714
    MIXING:  cpu time    0.8124: real time    0.8143
    --------------------------------------------
      LOOP:  cpu time   39.1388: real time   39.2467

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4608391E-04  (-0.2809944E-07)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128791 magnetization 

 Broyden mixing:
  rms(total) = 0.51920E-04    rms(broyden)= 0.51920E-04
  rms(prec ) = 0.59326E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4014
  9.0561  6.1232  4.1913  2.6932  2.6932  2.3886  1.6713  1.6713  1.2116  0.9809
  0.9809  1.0119  1.0119  0.8086  1.0177  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15291920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76520639
  PAW double counting   =      4881.53117691    -4879.22909337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27902246
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26546326 eV

  energy without entropy =      -39.26546326  energy(sigma->0) =      -39.26546326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.0243: real time   18.0681
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time    8.9186: real time    8.9446
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3758: real time    9.4020
    MIXING:  cpu time    0.8942: real time    0.8964
    --------------------------------------------
      LOOP:  cpu time   37.4218: real time   37.5230

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3154084E-04  (-0.1227097E-07)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128788 magnetization 

 Broyden mixing:
  rms(total) = 0.46510E-04    rms(broyden)= 0.46510E-04
  rms(prec ) = 0.48753E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4322
  9.2447  6.5049  4.6088  3.0965  2.7486  2.3541  1.8540  1.8540  1.3498  0.9778
  0.9778  1.0375  1.0375  0.8088  0.9820  0.9820  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15368658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76510589
  PAW double counting   =      4881.31834715    -4879.01624998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27819976
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26549480 eV

  energy without entropy =      -39.26549480  energy(sigma->0) =      -39.26549480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.2759: real time   18.3203
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time    7.4274: real time    7.4487
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3744: real time    9.4009
    MIXING:  cpu time    0.9252: real time    0.9275
    --------------------------------------------
      LOOP:  cpu time   36.2119: real time   36.3094

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1131348E-04  (-0.3278947E-08)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128791 magnetization 

 Broyden mixing:
  rms(total) = 0.35234E-04    rms(broyden)= 0.35234E-04
  rms(prec ) = 0.36173E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4869
  9.3685  6.8246  5.0075  3.5538  2.6516  2.6516  2.3520  1.6989  1.6989  1.2203
  0.9790  0.9790  0.8087  1.0457  1.0457  0.9259  0.9758  0.9758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15466604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76512193
  PAW double counting   =      4881.30044125    -4878.99834920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27724254
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26550612 eV

  energy without entropy =      -39.26550612  energy(sigma->0) =      -39.26550612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.2867: real time   18.3311
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time    7.4238: real time    7.4457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3658: real time    9.3924
    MIXING:  cpu time    0.9563: real time    0.9587
    --------------------------------------------
      LOOP:  cpu time   36.2408: real time   36.3388

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6578219E-05  (-0.2695034E-08)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128791 magnetization 

 Broyden mixing:
  rms(total) = 0.12716E-04    rms(broyden)= 0.12716E-04
  rms(prec ) = 0.13282E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5140
  9.4665  7.1652  5.3066  4.0136  2.7482  2.7482  2.3533  1.9108  1.9108  1.3422
  0.9794  0.9794  0.8086  1.0715  1.0715  1.0085  1.0085  0.9364  0.9364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15502333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76513678
  PAW double counting   =      4881.35189365    -4879.04980831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27689996
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26551269 eV

  energy without entropy =      -39.26551269  energy(sigma->0) =      -39.26551269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.2865: real time   18.3309
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   10.4391: real time   10.4699
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3859: real time    9.4124
    MIXING:  cpu time    0.9911: real time    0.9935
    --------------------------------------------
      LOOP:  cpu time   39.3115: real time   39.4188

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2027999E-05  (-0.1623917E-08)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128790 magnetization 

 Broyden mixing:
  rms(total) = 0.83068E-05    rms(broyden)= 0.83068E-05
  rms(prec ) = 0.85838E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5425
  9.5533  7.3454  5.6421  4.2342  3.2022  2.5637  2.5637  2.4134  1.6947  1.6947
  1.2121  0.9792  0.9792  0.8086  1.0416  1.0416  0.9993  0.9993  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15500282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76513216
  PAW double counting   =      4881.37976603    -4879.07767891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27691966
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26551472 eV

  energy without entropy =      -39.26551472  energy(sigma->0) =      -39.26551472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.2751: real time   18.3196
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time    7.3971: real time    7.4187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3773: real time    9.4038
    MIXING:  cpu time    1.0276: real time    1.0301
    --------------------------------------------
      LOOP:  cpu time   36.2867: real time   36.3849

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1100003E-05  (-0.1022221E-08)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128790 magnetization 

 Broyden mixing:
  rms(total) = 0.25699E-05    rms(broyden)= 0.25699E-05
  rms(prec ) = 0.27769E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5403
  9.5683  7.5870  5.8716  4.4718  3.4197  2.6097  2.4894  2.4894  1.8666  1.8666
  1.3420  0.9794  0.9794  1.0924  1.0924  1.0137  1.0137  0.8086  0.9720  0.9222
  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15499080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76512649
  PAW double counting   =      4881.37123444    -4879.06914545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27692898
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26551582 eV

  energy without entropy =      -39.26551582  energy(sigma->0) =      -39.26551582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.2529: real time   18.2972
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   10.3862: real time   10.4175
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3903: real time    9.4168
    MIXING:  cpu time    1.0670: real time    1.0696
    --------------------------------------------
      LOOP:  cpu time   39.3038: real time   39.4116

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3284904E-06  (-0.7120651E-09)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128790 magnetization 

 Broyden mixing:
  rms(total) = 0.10095E-05    rms(broyden)= 0.10095E-05
  rms(prec ) = 0.11922E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5859
  9.6392  7.8405  6.1437  4.8164  3.7713  2.7835  2.5567  2.5567  2.5318  1.6565
  1.6565  1.1554  1.1554  0.9793  0.9793  0.8086  1.0292  1.0292  0.9827  0.9827
  0.9177  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15501533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76512668
  PAW double counting   =      4881.36855212    -4879.06646395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27690416
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26551615 eV

  energy without entropy =      -39.26551615  energy(sigma->0) =      -39.26551615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.2064: real time   18.2507
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time    7.3937: real time    7.4157
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3727: real time    9.3993
    MIXING:  cpu time    1.1043: real time    1.1070
    --------------------------------------------
      LOOP:  cpu time   36.2862: real time   36.3847

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2131210E-06  (-0.5066738E-09)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128790 magnetization 

 Broyden mixing:
  rms(total) = 0.17564E-05    rms(broyden)= 0.17564E-05
  rms(prec ) = 0.17875E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5522
  9.6431  7.9805  6.2098  5.0094  3.7958  2.9158  2.5720  2.4443  2.4443  1.7859
  1.7859  1.2849  1.1889  0.9792  0.9792  1.0277  1.0277  0.8086  1.0289  0.9809
  0.9809  0.9134  0.9134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15500306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76512546
  PAW double counting   =      4881.36047326    -4879.05838546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27691504
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26551636 eV

  energy without entropy =      -39.26551636  energy(sigma->0) =      -39.26551636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.2115: real time   18.2557
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   10.3972: real time   10.4282
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.8172: real time   28.8952

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4532194E-07  (-0.3951950E-09)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0128790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01651172
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.15495752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76512359
  PAW double counting   =      4881.36670448    -4879.06461615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.27695928
  atomic energy  EATOM  =       604.02545369
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26551641 eV

  energy without entropy =      -39.26551641  energy(sigma->0) =      -39.26551641


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.4325
  (the norm of the test charge is              1.0000)
       1-102.7836       2-102.7836       3 -46.0911       4 -46.0911       5 -45.8966
       6 -46.0911       7 -45.8966       8 -46.0911
 
 
 
 E-fermi :  -6.0501     XC(G=0):  -0.0353     alpha+bet : -0.0081


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1729      2.00000
      2     -21.0108      2.00000
      3     -11.5118      2.00000
      4     -11.2140      2.00000
      5     -11.1530      2.00000
      6     -10.7672      2.00000
      7      -6.1864      2.00000
      8      -6.1224      2.00000
      9      -0.7985      0.00000
     10      -0.2357      0.00000
     11       0.0033      0.00000
     12       0.0991      0.00000
     13       0.1129      0.00000
     14       0.1168      0.00000
     15       0.1190      0.00000
     16       0.1294      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.208  28.305   0.065   0.000  -0.029   0.097   0.000  -0.043
 28.305  39.647   0.091   0.000  -0.040   0.136   0.000  -0.060
  0.065   0.091  -5.965  -0.000  -0.001  -8.956  -0.000  -0.002
  0.000   0.000  -0.000  -5.968   0.000  -0.000  -8.961   0.000
 -0.029  -0.040  -0.001   0.000  -5.967  -0.002   0.000  -8.961
  0.097   0.136  -8.956  -0.000  -0.002 -13.429  -0.000  -0.003
  0.000   0.000  -0.000  -8.961   0.000  -0.000 -13.436   0.000
 -0.043  -0.060  -0.002   0.000  -8.961  -0.003   0.000 -13.435
 total augmentation occupancy for first ion, spin component:           1
 11.161  -5.183   3.454   0.000  -1.447  -1.613   0.000   0.676
 -5.183   2.537  -2.233   0.000   0.947   0.913   0.000  -0.388
  3.454  -2.233   5.380  -0.000   0.903  -1.781   0.000  -0.514
  0.000   0.000  -0.000   7.686   0.000   0.000  -3.119   0.000
 -1.447   0.947   0.903   0.000   7.351  -0.514   0.000  -2.915
 -1.613   0.913  -1.781   0.000  -0.514   0.630  -0.000   0.242
  0.000   0.000   0.000  -3.119   0.000  -0.000   1.265   0.000
  0.676  -0.388  -0.514   0.000  -2.915   0.242   0.000   1.167


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3545: real time    9.3811
    FORLOC:  cpu time    1.5890: real time    1.5929
    FORNL :  cpu time    0.6622: real time    0.6638
    STRESS:  cpu time    5.1600: real time    5.1726
    FORCOR:  cpu time   17.5971: real time   17.6399
    FORHAR:  cpu time    5.7216: real time    5.7355
    MIXING:  cpu time    1.1418: real time    1.1445
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01651     0.01651     0.01651
  Ewald     412.67126    38.69438   163.69206    30.58870    -0.00000    -0.00000
  Hartree   534.66143   278.46584   301.02770     0.33742     0.00000     0.00000
  E(xc)     -64.19047   -64.76306   -64.23760     0.18305     0.00000     0.00000
  Local   -1147.79550  -549.67751  -658.39563   -16.65325     0.00000     0.00000
  n-local   -28.03308   -33.19676   -26.85858     2.33499    -0.00000     0.00000
  augment     0.00239     0.18717    -0.04120    -0.07969    -0.00000    -0.00000
  Kinetic   293.64311   330.65667   285.79858   -16.43510     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.97566     0.38323     1.00185     0.27612     0.00000     0.00000
  in kB       0.03646     0.01432     0.03744     0.01032     0.00000     0.00000
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
   0.391E+02 0.435E+02 -.250E-06   -.265E+02 -.721E+02 0.222E-15   -.125E+02 0.283E+02 0.000E+00   0.992E-06 0.316E-05 -.105E-13
   -.391E+02 -.435E+02 0.250E-06   0.265E+02 0.721E+02 0.000E+00   0.125E+02 -.283E+02 0.323E-26   -.992E-06 -.316E-05 -.152E-13
   0.477E+02 -.103E+02 0.598E+02   -.521E+02 0.115E+02 -.660E+02   0.414E+01 -.114E+01 0.591E+01   -.425E-06 0.430E-06 -.917E-06
   0.477E+02 -.103E+02 -.598E+02   -.521E+02 0.115E+02 0.660E+02   0.414E+01 -.114E+01 -.591E+01   -.425E-06 0.430E-06 0.917E-06
   -.372E+02 -.523E+02 0.109E-09   0.429E+02 0.575E+02 0.000E+00   -.546E+01 -.496E+01 0.000E+00   0.262E-06 0.516E-06 -.912E-15
   -.477E+02 0.103E+02 0.598E+02   0.521E+02 -.115E+02 -.660E+02   -.414E+01 0.114E+01 0.591E+01   0.425E-06 -.430E-06 -.917E-06
   0.372E+02 0.523E+02 -.109E-09   -.429E+02 -.575E+02 0.201E-11   0.546E+01 0.496E+01 0.189E-28   -.262E-06 -.516E-06 -.130E-14
   -.477E+02 0.103E+02 -.598E+02   0.521E+02 -.115E+02 0.660E+02   -.414E+01 0.114E+01 -.591E+01   0.425E-06 -.430E-06 0.917E-06
 -----------------------------------------------------------------------------------------------
   0.703E-12 0.159E-10 -.168E-09   -.142E-13 -.178E-14 0.000E+00   -.888E-15 0.444E-15 -.178E-14   -.871E-14 0.124E-14 -.271E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.42128     34.95339      0.00000         0.099392     -0.320818      0.000000
      1.57872      0.04661      0.00000        -0.099392      0.320818      0.000000
     32.84138      0.13640     34.19044        -0.209547      0.034789     -0.310564
     32.84138      0.13640      0.80956        -0.209547      0.034789      0.310564
     34.15053      0.65819      0.00000         0.303664      0.256908      0.000000
      2.15862     34.86360     34.19044         0.209547     -0.034789     -0.310564
      0.84947     34.34181      0.00000        -0.303664     -0.256908      0.000000
      2.15862     34.86360      0.80956         0.209547     -0.034789      0.310564
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.26551641 eV

  energy  without entropy=      -39.26551641  energy(sigma->0) =      -39.26551641
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5860: real time   18.6312


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1750.0609: real time 1754.8001
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4233240. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139324. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      34831. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2688.923
                            User time (sec):     2401.362
                          System time (sec):      287.562
                         Elapsed time (sec):     2696.493
  
                   Maximum memory used (kb):     7289856.
                   Average memory used (kb):           0.
  
                          Minor page faults:       222037
                          Major page faults:            2
                 Voluntary context switches:        29336
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2696.494150                                1   1
    2      w1_copy                               2.656451                           1300   2
    3      fftwav_mpi                          118.664266                            486   2
    4      fftext_mpi                            0.659751                              4   2
    5      overl                                 0.000499                            749   2
    6      orth1                                 3.113208                            649   2
    7      lincom                                0.188058                             30   2
    8      eccp                                  4.456965                            116   2
    9      hamiltmu                            120.791713                            216   2
   10        vhamil                               24.784712                          432   3
   11        overl1                                0.000348                          432   3
   12        kinhamil                             67.014833                          432   3
   13          fftext_mpi                           66.218717                        432   4
   14      pdssyex_zheevx                        0.039942                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2445.923297           1
 fftwav_mpi                            118.664266         486
 fftext_mpi                             66.878468         436
 hamiltmu                               28.991818         216
 vhamil                                 24.784712         432
 eccp                                    4.456965         116
 orth1                                   3.113208         649
 w1_copy                                 2.656451        1300
 kinhamil                                0.796116         432
 lincom                                  0.188058          30
 pdssyex_zheevx                          0.039942          29
 overl                                   0.000499         749
 overl1                                  0.000348         432
 ---------------------------------------------------------------
  summed up times    2696.49415016174     
 
Profiling took   0.006363  0.004292  0.003507  0.003500 seconds
Profiling took   0.002374 seconds
