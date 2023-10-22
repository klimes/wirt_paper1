 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:34:16
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
   1  0.045  0.001  0.000-   2 1.01   4 1.01   3 1.01
   2  0.062  0.996  0.977-   1 1.01
   3  0.024  0.981  0.000-   1 1.01
   4  0.062  0.996  0.023-   1 1.01
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   3
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
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.04510623  0.00133174  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
   1.57871800  0.04661100  0.00000000
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


 total amount of memory used by VASP on root node  1718763. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1201 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3689: real time    7.3929
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    2.4350: real time    2.4444
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.8571: real time    9.8926

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3623107E+02  (-0.1475457E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29235672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79697185
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -82.53166682
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.23106929 eV

  energy without entropy =       36.23106929  energy(sigma->0) =       36.23106929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    2.4086: real time    2.4178
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    2.4102: real time    2.4220

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5415153E+02  (-0.5415153E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29235672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79697185
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.68319870
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.92046259 eV

  energy without entropy =      -17.92046259  energy(sigma->0) =      -17.92046259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    1.4617: real time    1.4668
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    1.4640: real time    1.4711

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4709662E+01  (-0.4709662E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29235672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79697185
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.39286072
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.63012461 eV

  energy without entropy =      -22.63012461  energy(sigma->0) =      -22.63012461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.4002: real time    2.4086
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.4017: real time    2.4123

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5105855E-01  (-0.5105855E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29235672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79697185
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.44391927
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.68118316 eV

  energy without entropy =      -22.68118316  energy(sigma->0) =      -22.68118316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.4015: real time    2.4100
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8733: real time    3.8853
    MIXING:  cpu time    0.1753: real time    0.1758
    --------------------------------------------
      LOOP:  cpu time    6.4517: real time    6.4751

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5613957E-05  (-0.5614669E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.9283192 magnetization 

 Broyden mixing:
  rms(total) = 0.17083E+01    rms(broyden)= 0.17083E+01
  rms(prec ) = 0.17262E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29235672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79697185
  PAW double counting   =       214.31611198     -215.56219160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.44392489
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.68118878 eV

  energy without entropy =      -22.68118878  energy(sigma->0) =      -22.68118878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2497: real time    7.2674
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    1.9302: real time    1.9375
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8636: real time    3.8747
    MIXING:  cpu time    0.1839: real time    0.1844
    --------------------------------------------
      LOOP:  cpu time   13.2805: real time   13.3198

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2890967E+01  (-0.1283302E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7325170 magnetization 

 Broyden mixing:
  rms(total) = 0.25614E+01    rms(broyden)= 0.25614E+01
  rms(prec ) = 0.25625E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5393
  0.5393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -435.29496448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.17360965
  PAW double counting   =       478.88718217     -480.89787207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.16237809
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.79022223 eV

  energy without entropy =      -19.79022223  energy(sigma->0) =      -19.79022223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2652: real time    7.2829
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time    1.9316: real time    1.9383
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8599: real time    3.8711
    MIXING:  cpu time    0.1855: real time    0.1860
    --------------------------------------------
      LOOP:  cpu time   13.2942: real time   13.3328

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1326521E+00  (-0.6305575E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7402136 magnetization 

 Broyden mixing:
  rms(total) = 0.30283E+01    rms(broyden)= 0.30283E+01
  rms(prec ) = 0.30296E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5914
  1.1216  2.0612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -432.84814874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.02422993
  PAW double counting   =       332.30328558     -334.23818894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.66825277
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.92287433 eV

  energy without entropy =      -19.92287433  energy(sigma->0) =      -19.92287433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2645: real time    7.2822
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time    1.9271: real time    1.9346
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8600: real time    3.8711
    MIXING:  cpu time    0.1930: real time    0.1935
    --------------------------------------------
      LOOP:  cpu time   13.2957: real time   13.3353

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4961728E+00  (-0.7403279E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7111182 magnetization 

 Broyden mixing:
  rms(total) = 0.12676E+00    rms(broyden)= 0.12676E+00
  rms(prec ) = 0.12777E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3882
  2.1755  1.1587  0.8303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -447.18986710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.95837725
  PAW double counting   =      1749.80424801    -1752.15600658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -103.34765372
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42670155 eV

  energy without entropy =      -19.42670155  energy(sigma->0) =      -19.42670155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2882: real time    7.3060
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time    1.9280: real time    1.9352
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8666: real time    3.8778
    MIXING:  cpu time    0.1966: real time    0.1971
    --------------------------------------------
      LOOP:  cpu time   13.3311: real time   13.3701

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5143998E-02  (-0.3282167E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7120950 magnetization 

 Broyden mixing:
  rms(total) = 0.38564E-01    rms(broyden)= 0.38564E-01
  rms(prec ) = 0.40417E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5668
  1.0008  1.1678  2.0492  2.0492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -447.96693806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.00459283
  PAW double counting   =      1803.32764749    -1805.69083272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.60022770
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42155755 eV

  energy without entropy =      -19.42155755  energy(sigma->0) =      -19.42155755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2671: real time    7.2848
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time    1.4578: real time    1.4631
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8565: real time    3.8678
    MIXING:  cpu time    0.2029: real time    0.2034
    --------------------------------------------
      LOOP:  cpu time   12.8370: real time   12.8741

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.3190471E-03  (-0.3797462E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7121088 magnetization 

 Broyden mixing:
  rms(total) = 0.14002E-01    rms(broyden)= 0.14002E-01
  rms(prec ) = 0.15756E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  3.2493  2.3702  1.0335  1.0335  1.1358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -449.12874843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.05942993
  PAW double counting   =      1794.21438211    -1796.58898009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.48152263
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42123850 eV

  energy without entropy =      -19.42123850  energy(sigma->0) =      -19.42123850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2899: real time    7.3077
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    1.9298: real time    1.9374
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8543: real time    3.8654
    MIXING:  cpu time    0.2073: real time    0.2078
    --------------------------------------------
      LOOP:  cpu time   13.3333: real time   13.3726

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2098384E-02  (-0.2223416E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7112866 magnetization 

 Broyden mixing:
  rms(total) = 0.10873E-01    rms(broyden)= 0.10873E-01
  rms(prec ) = 0.11740E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7670
  2.7682  2.7682  1.7907  0.9810  0.9810  1.3133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -449.97045648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09313548
  PAW double counting   =      1781.76822516    -1784.14751855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.67092309
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42333689 eV

  energy without entropy =      -19.42333689  energy(sigma->0) =      -19.42333689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2942: real time    7.3120
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time    1.9297: real time    1.9373
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8698: real time    3.8810
    MIXING:  cpu time    0.2433: real time    0.2438
    --------------------------------------------
      LOOP:  cpu time   13.3883: real time   13.4278

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3989043E-02  (-0.5671663E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7110979 magnetization 

 Broyden mixing:
  rms(total) = 0.35103E-02    rms(broyden)= 0.35103E-02
  rms(prec ) = 0.46849E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9049
  4.1255  2.7616  2.3523  1.1897  0.8884  1.0084  1.0084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.16455537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08934978
  PAW double counting   =      1777.07289548    -1779.44675447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.48246195
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.42732593 eV

  energy without entropy =      -19.42732593  energy(sigma->0) =      -19.42732593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9511: real time    7.9705
    SETDIJ:  cpu time    0.1125: real time    0.1127
     EDDAV:  cpu time    2.0965: real time    2.1047
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8558: real time    3.8670
    MIXING:  cpu time    0.2478: real time    0.2484
    --------------------------------------------
      LOOP:  cpu time   14.2652: real time   14.3073

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3204578E-02  (-0.7051820E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7108892 magnetization 

 Broyden mixing:
  rms(total) = 0.34823E-02    rms(broyden)= 0.34823E-02
  rms(prec ) = 0.39269E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0486
  3.7730  3.6803  2.3960  2.3960  1.2388  0.9766  0.9766  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.44835772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09216804
  PAW double counting   =      1776.36568653    -1778.73718211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.20704585
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43053051 eV

  energy without entropy =      -19.43053051  energy(sigma->0) =      -19.43053051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9460: real time    7.9654
    SETDIJ:  cpu time    0.1132: real time    0.1135
     EDDAV:  cpu time    2.6241: real time    2.6350
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8591: real time    3.8702
    MIXING:  cpu time    0.2533: real time    0.2539
    --------------------------------------------
      LOOP:  cpu time   14.7974: real time   14.8423

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3735801E-02  (-0.6701760E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107046 magnetization 

 Broyden mixing:
  rms(total) = 0.27794E-02    rms(broyden)= 0.27794E-02
  rms(prec ) = 0.28895E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1972
  6.4587  3.3850  2.4328  2.4328  1.1329  1.0513  1.0005  1.0005  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.59385019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.09138261
  PAW double counting   =      1777.57796101    -1779.95120269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.06275765
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43426631 eV

  energy without entropy =      -19.43426631  energy(sigma->0) =      -19.43426631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9404: real time    7.9598
    SETDIJ:  cpu time    0.1142: real time    0.1144
     EDDAV:  cpu time    2.6027: real time    2.6125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8471: real time    3.8582
    MIXING:  cpu time    0.2654: real time    0.2661
    --------------------------------------------
      LOOP:  cpu time   14.7714: real time   14.8152

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6386183E-03  (-0.7818231E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7108211 magnetization 

 Broyden mixing:
  rms(total) = 0.14364E-02    rms(broyden)= 0.14364E-02
  rms(prec ) = 0.15207E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1775
  6.7559  3.1475  2.4982  2.1160  2.1160  1.1520  1.1520  0.9558  0.9558  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.62890164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08978254
  PAW double counting   =      1775.49870481    -1777.87068208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02800915
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43490493 eV

  energy without entropy =      -19.43490493  energy(sigma->0) =      -19.43490493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9421: real time    7.9614
    SETDIJ:  cpu time    0.1142: real time    0.1145
     EDDAV:  cpu time    1.5756: real time    1.5815
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8520: real time    3.8630
    MIXING:  cpu time    0.2691: real time    0.2698
    --------------------------------------------
      LOOP:  cpu time   13.7546: real time   13.7946

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6709244E-03  (-0.2505396E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107151 magnetization 

 Broyden mixing:
  rms(total) = 0.60610E-03    rms(broyden)= 0.60610E-03
  rms(prec ) = 0.68278E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3418
  7.7197  4.2587  2.5128  2.5128  2.5172  1.2160  1.2160  1.0637  0.9407  0.9407
  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.64708329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08944580
  PAW double counting   =      1775.73483548    -1778.10678984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01018461
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43557585 eV

  energy without entropy =      -19.43557585  energy(sigma->0) =      -19.43557585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9354: real time    7.9548
    SETDIJ:  cpu time    0.1141: real time    0.1144
     EDDAV:  cpu time    2.5809: real time    2.5902
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8437: real time    3.8548
    MIXING:  cpu time    0.2787: real time    0.2793
    --------------------------------------------
      LOOP:  cpu time   14.7544: real time   14.7977

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4722110E-03  (-0.3771650E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107244 magnetization 

 Broyden mixing:
  rms(total) = 0.53065E-03    rms(broyden)= 0.53065E-03
  rms(prec ) = 0.55230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3664
  8.2871  4.7722  3.0675  2.3732  2.3732  1.2157  1.2157  1.2003  1.0721  0.8967
  0.9616  0.9616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63379061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08797500
  PAW double counting   =      1775.58679784    -1777.95865665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02257425
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43604806 eV

  energy without entropy =      -19.43604806  energy(sigma->0) =      -19.43604806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9382: real time    7.9575
    SETDIJ:  cpu time    0.1136: real time    0.1138
     EDDAV:  cpu time    1.5691: real time    1.5751
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8530: real time    3.8640
    MIXING:  cpu time    0.2863: real time    0.2870
    --------------------------------------------
      LOOP:  cpu time   13.7618: real time   13.8016

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1456562E-03  (-0.4311575E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107787 magnetization 

 Broyden mixing:
  rms(total) = 0.19966E-03    rms(broyden)= 0.19966E-03
  rms(prec ) = 0.21884E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5266
  8.8788  5.5615  3.7489  2.7086  2.4184  2.2483  1.2687  0.9042  0.9605  0.9605
  1.0121  1.0879  1.0879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.62738880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08741273
  PAW double counting   =      1775.39174812    -1777.76348556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02868082
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43619372 eV

  energy without entropy =      -19.43619372  energy(sigma->0) =      -19.43619372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.9182: real time    7.9375
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time    2.5867: real time    2.5969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8499: real time    3.8610
    MIXING:  cpu time    0.2978: real time    0.2985
    --------------------------------------------
      LOOP:  cpu time   14.7681: real time   14.8117

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1221839E-03  (-0.1850102E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107762 magnetization 

 Broyden mixing:
  rms(total) = 0.11945E-03    rms(broyden)= 0.11945E-03
  rms(prec ) = 0.12487E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4037
  8.8197  5.6342  3.6833  2.7207  2.3678  2.3678  1.2431  1.0889  1.0889  0.9665
  0.9665  1.0282  0.9179  0.7588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63015619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08732616
  PAW double counting   =      1775.46846766    -1777.84023627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02591787
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43631590 eV

  energy without entropy =      -19.43631590  energy(sigma->0) =      -19.43631590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.9258: real time    7.9451
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time    1.5696: real time    1.5754
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8553: real time    3.8664
    MIXING:  cpu time    0.3074: real time    0.3081
    --------------------------------------------
      LOOP:  cpu time   13.7728: real time   13.8126

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1674082E-04  (-0.4093536E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107697 magnetization 

 Broyden mixing:
  rms(total) = 0.60148E-04    rms(broyden)= 0.60148E-04
  rms(prec ) = 0.66215E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4297
  9.0792  5.8261  3.8846  2.8671  2.3451  2.3451  1.5038  1.5038  1.1253  1.1253
  0.8968  0.9555  0.9555  1.0165  1.0165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63076230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08734263
  PAW double counting   =      1775.46471426    -1777.83650518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02532266
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43633264 eV

  energy without entropy =      -19.43633264  energy(sigma->0) =      -19.43633264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.8933: real time    7.9126
    SETDIJ:  cpu time    0.1128: real time    0.1131
     EDDAV:  cpu time    1.5867: real time    1.5928
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8391: real time    3.8503
    MIXING:  cpu time    0.3162: real time    0.3170
    --------------------------------------------
      LOOP:  cpu time   13.7498: real time   13.7898

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2529510E-04  (-0.9577494E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107679 magnetization 

 Broyden mixing:
  rms(total) = 0.23925E-04    rms(broyden)= 0.23925E-04
  rms(prec ) = 0.27789E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5129
  9.4509  6.3481  4.5978  3.2083  2.5500  2.5500  2.1552  1.2763  1.1223  1.1223
  0.8953  1.0061  0.9553  0.9553  1.0069  1.0069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63193243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08735734
  PAW double counting   =      1775.46194508    -1777.83372324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02420528
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43635794 eV

  energy without entropy =      -19.43635794  energy(sigma->0) =      -19.43635794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.8882: real time    7.9074
    SETDIJ:  cpu time    0.1143: real time    0.1146
     EDDAV:  cpu time    1.5844: real time    1.5911
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8464: real time    3.8575
    MIXING:  cpu time    0.3254: real time    0.3262
    --------------------------------------------
      LOOP:  cpu time   13.7604: real time   13.8009

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9851525E-05  (-0.3957819E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107653 magnetization 

 Broyden mixing:
  rms(total) = 0.24352E-04    rms(broyden)= 0.24352E-04
  rms(prec ) = 0.25654E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5981
  9.5073  6.8182  4.9425  3.5719  2.9492  2.3897  2.3897  2.0310  1.4441  1.2086
  1.0723  1.0723  0.9686  0.9686  0.8794  1.0056  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63269424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08738486
  PAW double counting   =      1775.46091828    -1777.83270627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02347102
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43636779 eV

  energy without entropy =      -19.43636779  energy(sigma->0) =      -19.43636779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.8983: real time    7.9175
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time    2.6162: real time    2.6262
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8405: real time    3.8516
    MIXING:  cpu time    0.3397: real time    0.3405
    --------------------------------------------
      LOOP:  cpu time   14.8102: real time   14.8536

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6833590E-05  (-0.2534671E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107668 magnetization 

 Broyden mixing:
  rms(total) = 0.21177E-04    rms(broyden)= 0.21177E-04
  rms(prec ) = 0.21410E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5637
  9.6404  6.9652  5.1448  3.8718  2.7468  2.5841  2.5841  2.0429  1.3022  1.2237
  1.2237  1.0392  1.0392  0.9628  0.9628  0.9904  0.8855  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63249387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08736244
  PAW double counting   =      1775.46313055    -1777.83492162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02365272
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43637462 eV

  energy without entropy =      -19.43637462  energy(sigma->0) =      -19.43637462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8913: real time    7.9106
    SETDIJ:  cpu time    0.1149: real time    0.1151
     EDDAV:  cpu time    1.5838: real time    1.5901
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8577: real time    3.8688
    MIXING:  cpu time    0.3473: real time    0.3481
    --------------------------------------------
      LOOP:  cpu time   13.7967: real time   13.8370

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8638133E-06  (-0.2338449E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107674 magnetization 

 Broyden mixing:
  rms(total) = 0.12366E-04    rms(broyden)= 0.12366E-04
  rms(prec ) = 0.12587E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6080
  9.7075  7.2407  5.3963  4.1870  2.8964  2.7653  2.3827  2.3827  1.7481  1.7481
  1.2359  1.0796  1.0796  0.9724  0.9724  1.0054  0.8863  0.9322  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63236838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08735521
  PAW double counting   =      1775.46934560    -1777.84113201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02377651
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43637549 eV

  energy without entropy =      -19.43637549  energy(sigma->0) =      -19.43637549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8940: real time    7.9132
    SETDIJ:  cpu time    0.1132: real time    0.1135
     EDDAV:  cpu time    1.5883: real time    1.5949
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8552: real time    3.8665
    MIXING:  cpu time    0.3629: real time    0.3638
    --------------------------------------------
      LOOP:  cpu time   13.8154: real time   13.8560

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1106813E-05  (-0.2390195E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107668 magnetization 

 Broyden mixing:
  rms(total) = 0.58450E-05    rms(broyden)= 0.58450E-05
  rms(prec ) = 0.59727E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6046
  9.7208  7.5408  5.6653  4.4031  3.4332  2.5672  2.4712  2.4712  1.7939  1.4456
  1.4456  1.2764  1.0609  1.0609  0.9609  0.9609  1.0107  0.8806  0.9616  0.9616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63246790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08736251
  PAW double counting   =      1775.46808299    -1777.83986875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02368606
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43637659 eV

  energy without entropy =      -19.43637659  energy(sigma->0) =      -19.43637659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8852: real time    7.9044
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    1.5803: real time    1.5864
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8429: real time    3.8541
    MIXING:  cpu time    0.3721: real time    0.3730
    --------------------------------------------
      LOOP:  cpu time   13.7959: real time   13.8355

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4588694E-06  (-0.1774279E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107668 magnetization 

 Broyden mixing:
  rms(total) = 0.51187E-05    rms(broyden)= 0.51187E-05
  rms(prec ) = 0.51603E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6539
  9.7781  7.7550  5.9571  4.7631  3.5496  3.0996  2.4434  2.4434  2.3412  1.7139
  1.7139  1.2487  1.0888  1.0888  1.0002  1.0002  0.9629  0.9629  0.8829  0.9785
  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63244749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08736003
  PAW double counting   =      1775.46793792    -1777.83972270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02370542
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43637705 eV

  energy without entropy =      -19.43637705  energy(sigma->0) =      -19.43637705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8731: real time    7.8923
    SETDIJ:  cpu time    0.1167: real time    0.1170
     EDDAV:  cpu time    2.5977: real time    2.6082
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8435: real time    3.8546
    MIXING:  cpu time    0.3849: real time    0.3859
    --------------------------------------------
      LOOP:  cpu time   14.8176: real time   14.8617

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2309916E-06  (-0.1076863E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107672 magnetization 

 Broyden mixing:
  rms(total) = 0.23131E-05    rms(broyden)= 0.23131E-05
  rms(prec ) = 0.23452E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6421
  9.7963  7.9270  6.1498  4.8578  3.8575  2.7867  2.7867  2.4026  2.4026  1.8114
  1.5943  1.5943  1.2652  1.0812  1.0812  0.9690  0.9690  1.0088  1.0088  0.8841
  0.9455  0.9455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63237889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08735569
  PAW double counting   =      1775.46646250    -1777.83824774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02376945
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43637728 eV

  energy without entropy =      -19.43637728  energy(sigma->0) =      -19.43637728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8552: real time    7.8744
    SETDIJ:  cpu time    0.1146: real time    0.1148
     EDDAV:  cpu time    2.5953: real time    2.6055
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.5666: real time   10.5984

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5912807E-07  (-0.5051071E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7107672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00411763
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.63242146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.08735808
  PAW double counting   =      1775.46661359    -1777.83839946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.02372871
  atomic energy  EATOM  =       302.01341398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.43637734 eV

  energy without entropy =      -19.43637734  energy(sigma->0) =      -19.43637734


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.7566       2 -39.8247       3 -39.8049       4 -39.8247
 
 
 
 E-fermi :  -6.0918     XC(G=0):  -0.0241     alpha+bet : -0.0041


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2613      2.00000
      2     -11.3147      2.00000
      3     -11.2908      2.00000
      4      -6.1451      2.00000
      5      -0.7545      0.00000
      6      -0.0001      0.00000
      7       0.1061      0.00000
      8       0.1067      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.857  26.406   0.130   0.000  -0.053   0.158   0.000  -0.064
 26.406  26.968   0.133   0.000  -0.054   0.162   0.000  -0.066
  0.130   0.133  -5.143  -0.000  -0.062  -5.751  -0.000  -0.072
  0.000   0.000  -0.000  -5.299   0.000  -0.000  -5.934   0.000
 -0.053  -0.054  -0.062   0.000  -5.275  -0.072   0.000  -5.907
  0.158   0.162  -5.751  -0.000  -0.072  -6.396  -0.000  -0.085
  0.000   0.000  -0.000  -5.934   0.000  -0.000  -6.612   0.000
 -0.064  -0.066  -0.072   0.000  -5.907  -0.085   0.000  -6.579
 total augmentation occupancy for first ion, spin component:           1
 16.201 -19.343  10.147   0.000  -4.106  -6.127   0.000   2.487
-19.343  23.908 -10.582   0.000   4.286   6.689   0.000  -2.716
 10.147 -10.582  12.043   0.000   3.266  -6.812   0.000  -2.460
  0.000   0.000   0.000  20.251   0.000   0.000 -12.991   0.000
 -4.106   4.286   3.266   0.000  19.028  -2.460   0.000 -12.072
 -6.127   6.689  -6.812   0.000  -2.460   3.950   0.000   1.746
  0.000   0.000   0.000 -12.991   0.000   0.000   8.333   0.000
  2.487  -2.716  -2.460   0.000 -12.072   1.746   0.000   7.684


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8449: real time    3.8561
    FORLOC:  cpu time    0.4749: real time    0.4761
    FORNL :  cpu time    0.0587: real time    0.0589
    STRESS:  cpu time    1.0699: real time    1.0725
    FORHAR:  cpu time    2.2748: real time    2.2803
    MIXING:  cpu time    0.4047: real time    0.4056
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00412     0.00412     0.00412
  Ewald      82.41192    28.30536    91.76964    25.32945    -0.00000    -0.00000
  Hartree   153.00691   142.93919   154.68630     4.71979     0.00000    -0.00000
  E(xc)     -30.75257   -30.93030   -30.72405     0.08302    -0.00000    -0.00000
  Local    -336.45546  -288.85005  -344.52993   -22.28832    -0.00000    -0.00000
  n-local    10.38548    11.00848    10.29935    -0.28104     0.00000    -0.00000
  augment    18.00521    20.01212    17.64329    -0.94520    -0.00000    -0.00000
  Kinetic   104.34051   117.86543   102.01469    -6.36368    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.94611     0.35436     1.16341     0.25402     0.00000     0.00000
  in kB       0.03535     0.01324     0.04348     0.00949     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.146E+02 -.355E+02 0.591E-09   -.301E+02 0.740E+02 0.000E+00   0.152E+02 -.379E+02 0.000E+00   -.205E-05 0.353E-05 0.468E-13
   -.401E+02 0.979E+01 0.579E+02   0.446E+02 -.109E+02 -.644E+02   -.402E+01 0.108E+01 0.572E+01   -.103E-05 0.894E-06 0.103E-05
   0.533E+02 0.469E+02 -.155E-09   -.591E+02 -.521E+02 0.201E-11   0.521E+01 0.474E+01 0.000E+00   0.704E-06 0.163E-05 0.897E-14
   -.401E+02 0.979E+01 -.579E+02   0.446E+02 -.109E+02 0.644E+02   -.402E+01 0.108E+01 -.572E+01   -.103E-05 0.894E-06 -.103E-05
 -----------------------------------------------------------------------------------------------
   -.123E+02 0.310E+02 -.430E-09   0.000E+00 0.178E-14 0.000E+00   0.123E+02 -.310E+02 0.000E+00   -.341E-05 0.695E-05 0.617E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57872      0.04661      0.00000        -0.297894      0.613563      0.000000
      2.15862     34.86360     34.19044         0.444618     -0.073863     -0.718994
      0.84947     34.34181      0.00000        -0.591342     -0.465836      0.000000
      2.15862     34.86360      0.80956         0.444618     -0.073863      0.718994
 -----------------------------------------------------------------------------------
    total drift:                                0.000032      0.000003     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.43637734 eV

  energy  without entropy=      -19.43637734  energy(sigma->0) =      -19.43637734
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.9697: real time    7.9892


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  653.1916: real time  655.0694
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1718763. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1032.156
                            User time (sec):      918.336
                          System time (sec):      113.820
                         Elapsed time (sec):     1035.378
  
                   Maximum memory used (kb):     2970808.
                   Average memory used (kb):           0.
  
                          Minor page faults:       215316
                          Major page faults:            7
                 Voluntary context switches:        14358
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1035.378839                                1   1
    2      w1_copy                               0.596921                            680   2
    3      fftwav_mpi                           26.389955                            252   2
    4      fftext_mpi                            0.138322                              2   2
    5      overl                                 0.000311                            397   2
    6      orth1                                 0.523270                            312   2
    7      lincom                                0.000450                              1   2
    8      eccp                                  0.895493                             56   2
    9      hamiltmu                             26.806456                            113   2
   10        vhamil                                5.514229                          226   3
   11        overl1                                0.000167                          226   3
   12        kinhamil                             17.932967                          226   3
   13          fftext_mpi                           17.785939                        226   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            980.027661           1
 fftwav_mpi                             26.389955         252
 fftext_mpi                             17.924261         228
 vhamil                                  5.514229         226
 hamiltmu                                3.359093         113
 eccp                                    0.895493          56
 w1_copy                                 0.596921         680
 orth1                                   0.523270         312
 kinhamil                                0.147029         226
 lincom                                  0.000450           1
 overl                                   0.000311         397
 overl1                                  0.000167         226
 ---------------------------------------------------------------
  summed up times    1035.37883901596     
 
Profiling took   0.004609  0.003613  0.003201  0.003194 seconds
Profiling took   0.001157 seconds
