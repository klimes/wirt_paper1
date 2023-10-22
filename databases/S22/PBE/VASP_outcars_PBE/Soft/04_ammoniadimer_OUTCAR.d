 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:27:44
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  384.7 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  1737234. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49256. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :      12314. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1201 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3624: real time    7.3851
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time    4.1801: real time    4.1935
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   11.5962: real time   11.6346

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1160629E+03  (-0.2522003E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.30407826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76046487
  PAW double counting   =       428.63222395     -431.12438319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.00189453
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.06285441 eV

  energy without entropy =      116.06285441  energy(sigma->0) =      116.06285441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.1887: real time    5.2052
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.1926: real time    5.2121

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9586137E+02  (-0.9137177E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.30407826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76046487
  PAW double counting   =       428.63222395     -431.12438319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.86326528
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.20148366 eV

  energy without entropy =       20.20148366  energy(sigma->0) =       20.20148366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.6621: real time    4.6774
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.6668: real time    4.6849

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5931229E+02  (-0.5905451E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.30407826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76046487
  PAW double counting   =       428.63222395     -431.12438319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.17555684
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.11080790 eV

  energy without entropy =      -39.11080790  energy(sigma->0) =      -39.11080790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    4.1446: real time    4.1577
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.1489: real time    4.1647

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6088760E+01  (-0.6084100E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.30407826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76046487
  PAW double counting   =       428.63222395     -431.12438319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.26431679
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.19956785 eV

  energy without entropy =      -45.19956785  energy(sigma->0) =      -45.19956785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.1496: real time    4.1627
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.9102: real time    3.9220
    MIXING:  cpu time    0.1795: real time    0.1799
    --------------------------------------------
      LOOP:  cpu time    8.2437: real time    8.2714

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5512888E-01  (-0.5511788E-01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.8520833 magnetization 

 Broyden mixing:
  rms(total) = 0.24189E+01    rms(broyden)= 0.24189E+01
  rms(prec ) = 0.24433E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.30407826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76046487
  PAW double counting   =       428.63222395     -431.12438319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.31944567
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.25469673 eV

  energy without entropy =      -45.25469673  energy(sigma->0) =      -45.25469673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2193: real time    7.2369
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time    3.6315: real time    3.6435
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8933: real time    3.9043
    MIXING:  cpu time    0.1824: real time    0.1828
    --------------------------------------------
      LOOP:  cpu time   14.9803: real time   15.0239

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5665316E+01  (-0.1893552E+01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4923696 magnetization 

 Broyden mixing:
  rms(total) = 0.33777E+01    rms(broyden)= 0.33777E+01
  rms(prec ) = 0.33795E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5426
  0.5426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1079.69898966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.44745846
  PAW double counting   =       958.52988478     -962.54406389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.42419153
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.58938026 eV

  energy without entropy =      -39.58938026  energy(sigma->0) =      -39.58938026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2272: real time    7.2448
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    3.1171: real time    3.1294
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8949: real time    3.9057
    MIXING:  cpu time    0.1877: real time    0.1881
    --------------------------------------------
      LOOP:  cpu time   14.4810: real time   14.5248

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3468546E+00  (-0.8252400E-01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4955047 magnetization 

 Broyden mixing:
  rms(total) = 0.40786E+01    rms(broyden)= 0.40786E+01
  rms(prec ) = 0.40806E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4421
  1.1161  1.7681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1074.10614055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.12920594
  PAW double counting   =       683.52546142     -687.37011462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.21516867
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.93623491 eV

  energy without entropy =      -39.93623491  energy(sigma->0) =      -39.93623491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2174: real time    7.2349
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    3.6314: real time    3.6429
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8948: real time    3.9058
    MIXING:  cpu time    0.1904: real time    0.1909
    --------------------------------------------
      LOOP:  cpu time   14.9876: real time   15.0307

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6846364E+00  (-0.4310195E+00)
 number of electron      15.9999999 magnetization 
 augmentation part        1.3461173 magnetization 

 Broyden mixing:
  rms(total) = 0.13684E+01    rms(broyden)= 0.13684E+01
  rms(prec ) = 0.13705E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3533
  2.1141  1.4026  0.5431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1111.56419088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.27406187
  PAW double counting   =      3037.29303514    -3042.17163168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.18339454
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.25159852 eV

  energy without entropy =      -39.25159852  energy(sigma->0) =      -39.25159852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2236: real time    7.2412
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time    4.1530: real time    4.1665
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8972: real time    3.9082
    MIXING:  cpu time    0.1945: real time    0.1950
    --------------------------------------------
      LOOP:  cpu time   15.5233: real time   15.5685

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2258943E+00  (-0.4416775E-01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.3893169 magnetization 

 Broyden mixing:
  rms(total) = 0.58333E+00    rms(broyden)= 0.58333E+00
  rms(prec ) = 0.58462E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2078
  2.2100  1.1949  0.7132  0.7132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1109.24514758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.15775268
  PAW double counting   =      3501.66561959    -3506.43593967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.26851084
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.02570425 eV

  energy without entropy =      -39.02570425  energy(sigma->0) =      -39.02570425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2340: real time    7.2516
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time    4.1578: real time    4.1711
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8904: real time    3.9026
    MIXING:  cpu time    0.2032: real time    0.2037
    --------------------------------------------
      LOOP:  cpu time   15.5397: real time   15.5859

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1931627E-01  (-0.2759165E-02)
 number of electron      15.9999999 magnetization 
 augmentation part        1.3974819 magnetization 

 Broyden mixing:
  rms(total) = 0.37070E+00    rms(broyden)= 0.37070E+00
  rms(prec ) = 0.37191E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1969
  2.1547  1.0458  1.0458  0.5832  1.1552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1109.63500400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.18734751
  PAW double counting   =      3574.71554774    -3579.49517244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.87962837
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00638799 eV

  energy without entropy =      -39.00638799  energy(sigma->0) =      -39.00638799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2465: real time    7.2642
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    4.1533: real time    4.1676
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8920: real time    3.9031
    MIXING:  cpu time    0.2081: real time    0.2086
    --------------------------------------------
      LOOP:  cpu time   15.5523: real time   15.5982

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1757018E-01  (-0.3585487E-02)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4110260 magnetization 

 Broyden mixing:
  rms(total) = 0.20973E+00    rms(broyden)= 0.20973E+00
  rms(prec ) = 0.21056E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4498
  2.1519  2.1519  1.8193  0.9463  0.9463  0.6831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1109.37997421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.17143672
  PAW double counting   =      3577.12382354    -3581.88687742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.11774800
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.98881780 eV

  energy without entropy =      -38.98881780  energy(sigma->0) =      -38.98881780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2450: real time    7.2626
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time    3.1082: real time    3.1185
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8859: real time    3.8979
    MIXING:  cpu time    0.2127: real time    0.2132
    --------------------------------------------
      LOOP:  cpu time   14.5045: real time   14.5480

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.4629010E-02  (-0.7349755E-02)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4290496 magnetization 

 Broyden mixing:
  rms(total) = 0.47870E-01    rms(broyden)= 0.47870E-01
  rms(prec ) = 0.48391E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4926
  2.5881  2.5881  1.3066  1.2076  1.2076  0.7023  0.8479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1110.28662268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.21104566
  PAW double counting   =      3600.22244318    -3604.98292956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.24864697
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.98418879 eV

  energy without entropy =      -38.98418879  energy(sigma->0) =      -38.98418879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2636: real time    7.2812
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time    3.6301: real time    3.6421
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8990: real time    3.9100
    MIXING:  cpu time    0.2244: real time    0.2250
    --------------------------------------------
      LOOP:  cpu time   15.0714: real time   15.1151

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2669305E-02  (-0.1334814E-03)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4294020 magnetization 

 Broyden mixing:
  rms(total) = 0.61779E-01    rms(broyden)= 0.61779E-01
  rms(prec ) = 0.62084E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5303
  3.4505  2.3078  1.5338  1.5338  1.0725  0.6739  0.8350  0.8350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1111.03012282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.23024651
  PAW double counting   =      3592.64294053    -3597.40555509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.52488880
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.98685810 eV

  energy without entropy =      -38.98685810  energy(sigma->0) =      -38.98685810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2499: real time    7.2677
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time    3.6348: real time    3.6470
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8936: real time    3.9048
    MIXING:  cpu time    0.2266: real time    0.2272
    --------------------------------------------
      LOOP:  cpu time   15.0585: real time   15.1028

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2699877E-02  (-0.7181146E-04)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4286159 magnetization 

 Broyden mixing:
  rms(total) = 0.49359E-01    rms(broyden)= 0.49359E-01
  rms(prec ) = 0.49569E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7094
  4.4655  2.2926  1.9723  1.9723  0.6875  1.0643  1.0643  0.9327  0.9327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1111.89635926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.24671287
  PAW double counting   =      3587.85287516    -3592.61361592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.67969240
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.98955798 eV

  energy without entropy =      -38.98955798  energy(sigma->0) =      -38.98955798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2539: real time    7.2715
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time    4.1497: real time    4.1636
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8899: real time    3.9010
    MIXING:  cpu time    0.2382: real time    0.2388
    --------------------------------------------
      LOOP:  cpu time   15.5854: real time   15.6307

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4384314E-02  (-0.5640928E-03)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4234203 magnetization 

 Broyden mixing:
  rms(total) = 0.20905E-01    rms(broyden)= 0.20905E-01
  rms(prec ) = 0.20999E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8079
  5.0318  2.6037  2.2336  2.2336  1.5076  1.0830  0.9061  0.9061  0.6879  0.8856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1112.99690770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.26470615
  PAW double counting   =      3565.94294627    -3570.70453254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.60067604
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.99394229 eV

  energy without entropy =      -38.99394229  energy(sigma->0) =      -38.99394229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2743: real time    7.2920
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time    4.1499: real time    4.1636
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8898: real time    3.9009
    MIXING:  cpu time    0.2452: real time    0.2458
    --------------------------------------------
      LOOP:  cpu time   15.6113: real time   15.6571

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2424094E-02  (-0.4819437E-04)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4247887 magnetization 

 Broyden mixing:
  rms(total) = 0.98152E-02    rms(broyden)= 0.98152E-02
  rms(prec ) = 0.98795E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7833
  5.2816  2.9549  2.1845  1.8977  1.8977  0.9700  0.9700  1.0913  0.9357  0.6876
  0.7458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.02171321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25469159
  PAW double counting   =      3565.34367031    -3570.09999720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.57353945
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.99636638 eV

  energy without entropy =      -38.99636638  energy(sigma->0) =      -38.99636638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2584: real time    7.2761
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time    4.6713: real time    4.6865
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8873: real time    3.8982
    MIXING:  cpu time    0.2535: real time    0.2541
    --------------------------------------------
      LOOP:  cpu time   16.1254: real time   16.1724

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1362155E-02  (-0.1348504E-04)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4241962 magnetization 

 Broyden mixing:
  rms(total) = 0.96632E-02    rms(broyden)= 0.96632E-02
  rms(prec ) = 0.97063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9403
  6.5038  3.4362  2.3483  2.0745  2.0745  1.5449  0.9168  0.9168  1.0637  0.9390
  0.6896  0.7750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.20404120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25671596
  PAW double counting   =      3568.47725414    -3573.23478702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.39339199
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.99772854 eV

  energy without entropy =      -38.99772854  energy(sigma->0) =      -38.99772854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2687: real time    7.2864
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    4.1488: real time    4.1632
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8941: real time    3.9051
    MIXING:  cpu time    0.2602: real time    0.2608
    --------------------------------------------
      LOOP:  cpu time   15.6248: real time   15.6713

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1448286E-02  (-0.1010274E-04)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4244543 magnetization 

 Broyden mixing:
  rms(total) = 0.38520E-02    rms(broyden)= 0.38520E-02
  rms(prec ) = 0.38857E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9761
  7.2610  3.7922  2.3326  2.0996  2.0996  1.6585  1.1824  0.9552  0.9552  0.6891
  0.9431  0.9431  0.7779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.28309971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25470215
  PAW double counting   =      3570.18360280    -3574.94157625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31332739
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.99917682 eV

  energy without entropy =      -38.99917682  energy(sigma->0) =      -38.99917682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2684: real time    7.2860
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    3.6279: real time    3.6398
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8871: real time    3.8983
    MIXING:  cpu time    0.2682: real time    0.2689
    --------------------------------------------
      LOOP:  cpu time   15.1055: real time   15.1491

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9274040E-03  (-0.7835433E-05)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246837 magnetization 

 Broyden mixing:
  rms(total) = 0.21205E-02    rms(broyden)= 0.21205E-02
  rms(prec ) = 0.21338E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0863
  7.8415  4.4336  2.4847  2.4847  2.0225  2.0225  1.3309  1.3309  0.9242  0.9242
  0.6891  1.0192  0.9239  0.7768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.29149418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25304195
  PAW double counting   =      3571.98002910    -3576.73874992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30345275
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00010423 eV

  energy without entropy =      -39.00010423  energy(sigma->0) =      -39.00010423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2627: real time    7.2803
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time    4.6633: real time    4.6790
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8892: real time    3.9003
    MIXING:  cpu time    0.2792: real time    0.2799
    --------------------------------------------
      LOOP:  cpu time   16.1459: real time   16.1939

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4286047E-03  (-0.2463429E-05)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4247187 magnetization 

 Broyden mixing:
  rms(total) = 0.22204E-02    rms(broyden)= 0.22204E-02
  rms(prec ) = 0.22244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1244
  8.3044  4.9866  2.9031  2.2454  2.0876  2.0876  1.5131  1.5131  0.9378  0.9378
  1.0724  0.6891  0.8995  0.8995  0.7894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.29374211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25214584
  PAW double counting   =      3571.41628641    -3576.17496600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30077855
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00053283 eV

  energy without entropy =      -39.00053283  energy(sigma->0) =      -39.00053283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2287: real time    7.2463
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time    3.1104: real time    3.1207
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8862: real time    3.8973
    MIXING:  cpu time    0.2909: real time    0.2916
    --------------------------------------------
      LOOP:  cpu time   14.5686: real time   14.6111

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1634498E-03  (-0.3500838E-06)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4247185 magnetization 

 Broyden mixing:
  rms(total) = 0.10884E-02    rms(broyden)= 0.10884E-02
  rms(prec ) = 0.10922E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1662
  8.5552  5.5031  3.1659  2.1856  2.1856  2.2287  1.8168  1.6421  1.2556  0.9281
  0.9281  1.0430  0.6891  0.8836  0.8682  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.29688363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25182677
  PAW double counting   =      3570.72333406    -3575.48182301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.29767204
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00069628 eV

  energy without entropy =      -39.00069628  energy(sigma->0) =      -39.00069628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2405: real time    7.2581
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time    4.6640: real time    4.6795
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8968: real time    3.9078
    MIXING:  cpu time    0.2968: real time    0.2975
    --------------------------------------------
      LOOP:  cpu time   16.1513: real time   16.1990

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6072673E-04  (-0.8257141E-07)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246719 magnetization 

 Broyden mixing:
  rms(total) = 0.19621E-03    rms(broyden)= 0.19621E-03
  rms(prec ) = 0.20406E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  8.9738  5.8222  3.3730  3.1070  2.4482  2.0464  2.0464  1.7684  1.2537  0.9338
  0.9338  0.6891  1.0648  0.9769  0.9325  0.9325  0.7874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30080251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25180164
  PAW double counting   =      3570.36192217    -3575.12036563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.29383425
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00075701 eV

  energy without entropy =      -39.00075701  energy(sigma->0) =      -39.00075701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2087: real time    7.2261
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time    4.1402: real time    4.1541
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8851: real time    3.8961
    MIXING:  cpu time    0.3092: real time    0.3099
    --------------------------------------------
      LOOP:  cpu time   15.5977: real time   15.6439

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7495574E-04  (-0.1102101E-06)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246607 magnetization 

 Broyden mixing:
  rms(total) = 0.38370E-03    rms(broyden)= 0.38370E-03
  rms(prec ) = 0.38451E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2687
  9.1201  6.2327  4.0415  2.6915  2.4054  2.4054  2.0275  2.0275  1.6513  1.1623
  0.9289  0.9289  0.6891  1.0423  0.9353  0.7918  0.8778  0.8778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30370908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25162137
  PAW double counting   =      3570.16133527    -3574.91965251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.29094859
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00083197 eV

  energy without entropy =      -39.00083197  energy(sigma->0) =      -39.00083197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.2078: real time    7.2253
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    4.1390: real time    4.1529
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8907: real time    3.9019
    MIXING:  cpu time    0.3224: real time    0.3232
    --------------------------------------------
      LOOP:  cpu time   15.6139: real time   15.6603

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1946117E-04  (-0.1553505E-07)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246568 magnetization 

 Broyden mixing:
  rms(total) = 0.24785E-03    rms(broyden)= 0.24785E-03
  rms(prec ) = 0.24834E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2898
  9.2083  6.5462  4.3405  2.7485  2.6140  2.6140  2.0042  2.0042  1.9216  1.3439
  0.9315  0.9315  0.6891  1.0430  1.0430  0.9197  0.9197  0.8933  0.7897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30549915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25165738
  PAW double counting   =      3570.26121881    -3575.01955553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28919451
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00085143 eV

  energy without entropy =      -39.00085143  energy(sigma->0) =      -39.00085143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.2275: real time    7.2450
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    3.1058: real time    3.1164
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8896: real time    3.9006
    MIXING:  cpu time    0.3347: real time    0.3355
    --------------------------------------------
      LOOP:  cpu time   14.6103: real time   14.6530

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1351119E-04  (-0.3516316E-08)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246599 magnetization 

 Broyden mixing:
  rms(total) = 0.97750E-04    rms(broyden)= 0.97750E-04
  rms(prec ) = 0.98029E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3002
  9.3510  6.8560  4.7003  2.7818  2.7818  2.7760  2.0247  2.0247  1.7694  1.7694
  0.9299  0.9299  1.0810  1.0810  0.6891  0.9989  0.9047  0.9047  0.7900  0.8591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30630170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25167189
  PAW double counting   =      3570.44311109    -3575.20149589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28837189
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00086494 eV

  energy without entropy =      -39.00086494  energy(sigma->0) =      -39.00086494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.2330: real time    7.2506
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time    3.6281: real time    3.6405
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8857: real time    3.8967
    MIXING:  cpu time    0.3421: real time    0.3429
    --------------------------------------------
      LOOP:  cpu time   15.1421: real time   15.1868

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3708184E-05  (-0.2177774E-08)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246614 magnetization 

 Broyden mixing:
  rms(total) = 0.84800E-04    rms(broyden)= 0.84800E-04
  rms(prec ) = 0.84932E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2699
  9.3865  6.9034  4.8477  2.8926  2.8926  2.6884  2.2138  2.0222  2.0222  1.6448
  1.1860  0.9307  0.9307  1.0588  1.0588  0.6891  0.9142  0.9142  0.9630  0.7866
  0.7212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30622339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25165739
  PAW double counting   =      3570.40103935    -3575.15942580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28843776
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00086865 eV

  energy without entropy =      -39.00086865  energy(sigma->0) =      -39.00086865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.2350: real time    7.2526
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time    3.1147: real time    3.1247
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8909: real time    3.9020
    MIXING:  cpu time    0.3562: real time    0.3571
    --------------------------------------------
      LOOP:  cpu time   14.6508: real time   14.6934

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1981421E-05  (-0.7912355E-09)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246605 magnetization 

 Broyden mixing:
  rms(total) = 0.11097E-04    rms(broyden)= 0.11097E-04
  rms(prec ) = 0.11503E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3079
  9.4429  7.1862  5.2950  3.4867  2.7753  2.7753  2.6577  1.9721  1.9721  1.6355
  1.6355  0.9306  0.9306  1.0929  1.0929  1.0319  0.6891  0.8520  0.8520  0.8657
  0.8011  0.8011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30649468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25165590
  PAW double counting   =      3570.36940483    -3575.12778223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28817602
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00087063 eV

  energy without entropy =      -39.00087063  energy(sigma->0) =      -39.00087063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.2343: real time    7.2518
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time    3.6337: real time    3.6459
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.8930: real time    3.9041
    MIXING:  cpu time    0.3711: real time    0.3720
    --------------------------------------------
      LOOP:  cpu time   15.1873: real time   15.2311

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1221643E-05  (-0.6389307E-09)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246593 magnetization 

 Broyden mixing:
  rms(total) = 0.92849E-05    rms(broyden)= 0.92849E-05
  rms(prec ) = 0.95447E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2948
  9.5216  7.3647  5.5199  4.0027  2.6623  2.6623  2.5212  2.0318  2.0318  1.8724
  1.6806  0.9302  0.9302  1.1312  1.1312  1.0895  0.9111  0.9111  0.9359  0.6891
  0.7944  0.7280  0.7280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30661815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25165852
  PAW double counting   =      3570.38119982    -3575.13957996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28805365
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00087185 eV

  energy without entropy =      -39.00087185  energy(sigma->0) =      -39.00087185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.2193: real time    7.2368
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time    3.6303: real time    3.6423
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8818: real time    3.8929
    MIXING:  cpu time    0.3826: real time    0.3835
    --------------------------------------------
      LOOP:  cpu time   15.1678: real time   15.2121

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6586260E-06  (-0.4227569E-09)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246601 magnetization 

 Broyden mixing:
  rms(total) = 0.83629E-05    rms(broyden)= 0.83629E-05
  rms(prec ) = 0.84830E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2717
  9.5683  7.4873  5.7016  4.0645  2.6243  2.6243  2.6588  2.3200  1.9790  1.9790
  1.5503  1.2491  0.9323  0.9323  0.6891  0.9937  0.9937  1.0239  0.7904  0.9444
  0.9444  0.9194  0.9194  0.6303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30655283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25165364
  PAW double counting   =      3570.37803312    -3575.13641077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28811723
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00087251 eV

  energy without entropy =      -39.00087251  energy(sigma->0) =      -39.00087251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.2187: real time    7.2363
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time    3.6278: real time    3.6400
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8885: real time    3.8996
    MIXING:  cpu time    0.3973: real time    0.3983
    --------------------------------------------
      LOOP:  cpu time   15.1863: real time   15.2310

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2606921E-06  (-0.3115446E-09)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246612 magnetization 

 Broyden mixing:
  rms(total) = 0.61533E-05    rms(broyden)= 0.61533E-05
  rms(prec ) = 0.62196E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3242
  9.5625  7.6802  5.7903  4.1663  3.0961  2.8009  2.8009  2.2868  2.2868  1.9374
  1.9374  1.4617  1.4617  0.9305  0.9305  1.1277  1.1277  0.6891  0.9294  0.9294
  0.9272  0.9272  0.7895  0.8802  0.6473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30642044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25164789
  PAW double counting   =      3570.36775687    -3575.12613121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28824745
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00087277 eV

  energy without entropy =      -39.00087277  energy(sigma->0) =      -39.00087277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.2091: real time    7.2267
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    3.6319: real time    3.6439
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8853: real time    3.8964
    MIXING:  cpu time    0.4093: real time    0.4103
    --------------------------------------------
      LOOP:  cpu time   15.1902: real time   15.2347

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2924844E-06  (-0.2566285E-09)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246609 magnetization 

 Broyden mixing:
  rms(total) = 0.68461E-05    rms(broyden)= 0.68461E-05
  rms(prec ) = 0.68642E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3245
  9.6233  8.0117  6.1802  4.8935  3.4064  2.6558  2.6558  2.5311  1.9842  1.9842
  2.0946  1.5844  1.0164  1.0164  0.9308  0.9308  0.6891  1.1343  1.0952  1.0301
  0.9077  0.9077  0.9358  0.7877  0.8129  0.6366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30642175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25164821
  PAW double counting   =      3570.36741224    -3575.12578886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28824447
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00087306 eV

  energy without entropy =      -39.00087306  energy(sigma->0) =      -39.00087306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.1905: real time    7.2080
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time    3.6314: real time    3.6440
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.8766: real time   10.9096

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3625564E-07  (-0.2232454E-09)
 number of electron      15.9999999 magnetization 
 augmentation part        1.4246609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01647054
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.30642330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.25164838
  PAW double counting   =      3570.37139487    -3575.12977093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.28824370
  atomic energy  EATOM  =       604.02682797
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.00087310 eV

  energy without entropy =      -39.00087310  energy(sigma->0) =      -39.00087310


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.6329       2 -84.6329       3 -39.7231       4 -39.7231       5 -39.4931
       6 -39.7231       7 -39.4931       8 -39.7231
 
 
 
 E-fermi :  -5.9841     XC(G=0):  -0.0368     alpha+bet : -0.0083


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2116      2.00000
      2     -21.0515      2.00000
      3     -11.5158      2.00000
      4     -11.2198      2.00000
      5     -11.1586      2.00000
      6     -10.7718      2.00000
      7      -6.1359      2.00000
      8      -6.0791      2.00000
      9      -0.8048      0.00000
     10      -0.2454      0.00000
     11       0.0020      0.00000
     12       0.0971      0.00000
     13       0.1115      0.00000
     14       0.1154      0.00000
     15       0.1176      0.00000
     16       0.1279      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.838  26.386  -0.126   0.000   0.053  -0.153   0.000   0.065
 26.386  26.947  -0.129   0.000   0.054  -0.157   0.000   0.066
 -0.126  -0.129  -5.115  -0.000  -0.059  -5.717  -0.000  -0.069
  0.000   0.000  -0.000  -5.270  -0.000  -0.000  -5.900  -0.000
  0.053   0.054  -0.059  -0.000  -5.245  -0.069  -0.000  -5.871
 -0.153  -0.157  -5.717  -0.000  -0.069  -6.356  -0.000  -0.081
  0.000   0.000  -0.000  -5.900  -0.000  -0.000  -6.571  -0.000
  0.065   0.066  -0.069  -0.000  -5.871  -0.081  -0.000  -6.537
 total augmentation occupancy for first ion, spin component:           1
 16.282 -19.455  -9.896   0.000   4.229   6.009   0.000  -2.562
-19.455  24.048  10.342   0.000  -4.386  -6.569   0.000   2.777
 -9.896  10.342  12.098   0.000   3.167  -6.844  -0.000  -2.374
  0.000   0.000   0.000  20.329   0.000   0.000 -13.052   0.000
  4.229  -4.386   3.167   0.000  19.080  -2.372   0.000 -12.096
  6.009  -6.569  -6.844   0.000  -2.372   3.964   0.000   1.680
  0.000   0.000  -0.000 -13.052   0.000   0.000   8.380   0.000
 -2.562   2.777  -2.374   0.000 -12.096   1.680   0.000   7.695


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8847: real time    3.8958
    FORLOC:  cpu time    0.6249: real time    0.6264
    FORNL :  cpu time    0.2298: real time    0.2304
    STRESS:  cpu time    1.5524: real time    1.5561
    FORHAR:  cpu time    2.2216: real time    2.2270
    MIXING:  cpu time    0.4234: real time    0.4244
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01647     0.01647     0.01647
  Ewald     412.67126    38.69438   163.69206    30.58870    -0.00000    -0.00000
  Hartree   534.23721   278.50909   300.56023     0.32864    -0.00000    -0.00000
  E(xc)     -61.47414   -61.94651   -61.54736     0.13932    -0.00000    -0.00000
  Local   -1149.71090  -552.11417  -660.29136   -16.59462    -0.00000    -0.00000
  n-local    20.68674    22.05487    20.53397    -0.57425     0.00000    -0.00000
  augment    36.19069    40.07560    35.34382    -1.72918    -0.00000    -0.00000
  Kinetic   209.50142   235.48895   203.99594   -11.52789    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.11875     0.77868     2.30376     0.63071     0.00000     0.00000
  in kB       0.07917     0.02910     0.08609     0.02357     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.426E+02 0.354E+02 -.571E-09   -.265E+02 -.721E+02 0.222E-15   -.158E+02 0.360E+02 -.103E-24   -.846E-05 0.102E-04 0.108E-12
   -.426E+02 -.354E+02 0.663E-09   0.265E+02 0.721E+02 0.000E+00   0.158E+02 -.360E+02 0.103E-24   0.846E-05 -.102E-04 -.136E-14
   0.476E+02 -.103E+02 0.595E+02   -.521E+02 0.115E+02 -.660E+02   0.400E+01 -.110E+01 0.572E+01   -.332E-05 0.185E-05 -.366E-05
   0.476E+02 -.103E+02 -.595E+02   -.521E+02 0.115E+02 0.660E+02   0.400E+01 -.110E+01 -.572E+01   -.332E-05 0.185E-05 0.366E-05
   -.369E+02 -.522E+02 0.928E-10   0.429E+02 0.575E+02 0.000E+00   -.530E+01 -.480E+01 0.000E+00   0.203E-05 0.397E-05 0.113E-13
   -.476E+02 0.103E+02 0.595E+02   0.521E+02 -.115E+02 -.660E+02   -.400E+01 0.110E+01 0.572E+01   0.332E-05 -.185E-05 -.366E-05
   0.369E+02 0.522E+02 -.114E-09   -.429E+02 -.575E+02 0.201E-11   0.530E+01 0.480E+01 0.000E+00   -.203E-05 -.397E-05 0.420E-14
   -.476E+02 0.103E+02 -.595E+02   0.521E+02 -.115E+02 0.660E+02   -.400E+01 0.110E+01 -.572E+01   0.332E-05 -.185E-05 0.366E-05
 -----------------------------------------------------------------------------------------------
   0.293E-11 -.140E-11 0.663E-10   -.142E-13 -.178E-14 0.000E+00   -.178E-14 0.222E-15 -.888E-15   0.541E-13 -.132E-12 0.141E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.42128     34.95339      0.00000         0.237554     -0.631357      0.000000
      1.57872      0.04661      0.00000        -0.237554      0.631357      0.000000
     32.84138      0.13640     34.19044        -0.468208      0.054455     -0.711880
     32.84138      0.13640      0.80956        -0.468208      0.054455      0.711880
     34.15053      0.65819      0.00000         0.689996      0.525368     -0.000000
      2.15862     34.86360     34.19044         0.468208     -0.054455     -0.711880
      0.84947     34.34181      0.00000        -0.689996     -0.525368      0.000000
      2.15862     34.86360      0.80956         0.468208     -0.054455      0.711880
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.00087310 eV

  energy  without entropy=      -39.00087310  energy(sigma->0) =      -39.00087310
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.2446: real time    7.2622


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  739.2652: real time  741.3652
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1737234. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49256. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :      12314. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1109.503
                            User time (sec):      994.173
                          System time (sec):      115.330
                         Elapsed time (sec):     1112.990
  
                   Maximum memory used (kb):     2991252.
                   Average memory used (kb):           0.
  
                          Minor page faults:       273655
                          Major page faults:            8
                 Voluntary context switches:        21188
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1112.991326                                1   1
    2      w1_copy                               1.119330                           1450   2
    3      fftwav_mpi                           56.503234                            542   2
    4      fftext_mpi                            0.275299                              4   2
    5      overl                                 0.000415                            837   2
    6      orth1                                 1.293273                            724   2
    7      lincom                                0.077205                             33   2
    8      eccp                                  1.963695                            128   2
    9      hamiltmu                             56.986099                            241   2
   10        vhamil                               11.901799                          482   3
   11        overl1                                0.000304                          482   3
   12        kinhamil                             34.772891                          482   3
   13          fftext_mpi                           34.457153                        482   4
   14      pdssyex_zheevx                        0.043855                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            994.728919           1
 fftwav_mpi                             56.503234         542
 fftext_mpi                             34.732452         486
 vhamil                                 11.901799         482
 hamiltmu                               10.311105         241
 eccp                                    1.963695         128
 orth1                                   1.293273         724
 w1_copy                                 1.119330        1450
 kinhamil                                0.315738         482
 lincom                                  0.077205          33
 pdssyex_zheevx                          0.043855          32
 overl                                   0.000415         837
 overl1                                  0.000304         482
 ---------------------------------------------------------------
  summed up times    1112.99132609367     
 
Profiling took   0.006518  0.004433  0.003550  0.003544 seconds
Profiling took   0.002369 seconds
