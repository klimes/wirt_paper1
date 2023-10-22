 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:27:09
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18518
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  904.6 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  3467627. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          749 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1354: real time   14.1746
    SETDIJ:  cpu time    0.1334: real time    0.1337
     EDDAV:  cpu time    4.0293: real time    4.0433
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   18.3008: real time   18.3562

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6238732E+02  (-0.1420667E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29776680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79935512
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -56.36023102
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.38731998 eV

  energy without entropy =       62.38731998  energy(sigma->0) =       62.38731998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    3.9526: real time    3.9665
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    3.9552: real time    3.9713

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4451967E+02  (-0.4451967E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29776680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79935512
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.87990018
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        17.86765082 eV

  energy without entropy =       17.86765082  energy(sigma->0) =       17.86765082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.9798: real time    2.9907
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    2.9821: real time    2.9950

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3252318E+02  (-0.3252318E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29776680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79935512
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.40308217
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.65553117 eV

  energy without entropy =      -14.65553117  energy(sigma->0) =      -14.65553117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.9761: real time    2.9859
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    2.9784: real time    2.9907

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7835423E+01  (-0.7835423E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29776680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79935512
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.23850544
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.49095444 eV

  energy without entropy =      -22.49095444  energy(sigma->0) =      -22.49095444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.9357: real time    4.9527
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.8259: real time    7.8483
    MIXING:  cpu time    0.3523: real time    0.3532
    --------------------------------------------
      LOOP:  cpu time   13.1169: real time   13.1595

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1986200E+00  (-0.1986200E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3120876 magnetization 

 Broyden mixing:
  rms(total) = 0.92562E+00    rms(broyden)= 0.92562E+00
  rms(prec ) = 0.95956E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -411.29776680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.79935512
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.43712540
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.68957440 eV

  energy without entropy =      -22.68957440  energy(sigma->0) =      -22.68957440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8597: real time   13.8935
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time    3.9579: real time    3.9708
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7857: real time    7.8080
    MIXING:  cpu time    0.3691: real time    0.3700
    --------------------------------------------
      LOOP:  cpu time   26.1118: real time   26.1845

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2773646E+01  (-0.1181095E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2091551 magnetization 

 Broyden mixing:
  rms(total) = 0.35934E+00    rms(broyden)= 0.35934E+00
  rms(prec ) = 0.36774E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0021
  1.0021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -435.85834118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.21566210
  PAW double counting   =       302.29441574     -303.46199226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.61121591
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.91592876 eV

  energy without entropy =      -19.91592876  energy(sigma->0) =      -19.91592876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8734: real time   13.9072
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time    3.9502: real time    3.9632
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.7769: real time    7.7992
    MIXING:  cpu time    0.3802: real time    0.3811
    --------------------------------------------
      LOOP:  cpu time   26.1199: real time   26.1924

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2253974E+00  (-0.2524515E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2019515 magnetization 

 Broyden mixing:
  rms(total) = 0.22187E+00    rms(broyden)= 0.22187E+00
  rms(prec ) = 0.22685E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7067
  1.1100  2.3034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -442.10789320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.61533185
  PAW double counting   =       332.08649207     -333.28627491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.50372991
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.69053134 eV

  energy without entropy =      -19.69053134  energy(sigma->0) =      -19.69053134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.4081: real time   14.4431
    SETDIJ:  cpu time    0.2532: real time    0.2539
     EDDAV:  cpu time    4.4296: real time    4.4438
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7443: real time    7.7665
    MIXING:  cpu time    0.4614: real time    0.4626
    --------------------------------------------
      LOOP:  cpu time   27.2993: real time   27.3749

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1435665E+00  (-0.1377660E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2029444 magnetization 

 Broyden mixing:
  rms(total) = 0.22908E-01    rms(broyden)= 0.22908E-01
  rms(prec ) = 0.26618E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4706
  2.3154  1.1398  0.9566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -448.99935520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.10199543
  PAW double counting   =       366.96446683     -368.22382380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.89579081
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54696480 eV

  energy without entropy =      -19.54696480  energy(sigma->0) =      -19.54696480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6053: real time   14.6408
    SETDIJ:  cpu time    0.2555: real time    0.2561
     EDDAV:  cpu time    4.4332: real time    4.4474
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7334: real time    7.7557
    MIXING:  cpu time    0.4701: real time    0.4712
    --------------------------------------------
      LOOP:  cpu time   27.5000: real time   27.5760

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1178866E-02  (-0.2627100E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2021273 magnetization 

 Broyden mixing:
  rms(total) = 0.16713E-01    rms(broyden)= 0.16713E-01
  rms(prec ) = 0.19774E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8766
  1.0278  1.0278  2.4567  2.9940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -449.76491185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.13460503
  PAW double counting   =       367.11243563     -368.36848407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.16497343
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54578593 eV

  energy without entropy =      -19.54578593  energy(sigma->0) =      -19.54578593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6244: real time   14.6601
    SETDIJ:  cpu time    0.2531: real time    0.2537
     EDDAV:  cpu time    3.3373: real time    3.3477
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7495: real time    7.7720
    MIXING:  cpu time    0.4777: real time    0.4788
    --------------------------------------------
      LOOP:  cpu time   26.4446: real time   26.5176

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1018942E-02  (-0.4931677E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2020799 magnetization 

 Broyden mixing:
  rms(total) = 0.52725E-02    rms(broyden)= 0.52725E-02
  rms(prec ) = 0.72588E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7744
  3.1310  2.3774  1.0633  1.0633  1.2372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.14483917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18098853
  PAW double counting   =       365.32966984     -366.57919949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.83896733
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54680488 eV

  energy without entropy =      -19.54680488  energy(sigma->0) =      -19.54680488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6256: real time   14.6612
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time    4.4203: real time    4.4352
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7389: real time    7.7612
    MIXING:  cpu time    0.4911: real time    0.4923
    --------------------------------------------
      LOOP:  cpu time   27.5327: real time   27.6096

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3347003E-02  (-0.1372177E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016361 magnetization 

 Broyden mixing:
  rms(total) = 0.43299E-02    rms(broyden)= 0.43299E-02
  rms(prec ) = 0.57876E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9542
  4.0037  2.6090  2.0154  1.1619  1.0006  0.9344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.50371074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19113781
  PAW double counting   =       365.64037794     -366.89056197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.49293766
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55015188 eV

  energy without entropy =      -19.55015188  energy(sigma->0) =      -19.55015188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6237: real time   14.6593
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time    4.4168: real time    4.4313
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7507: real time    7.7729
    MIXING:  cpu time    0.5059: real time    0.5072
    --------------------------------------------
      LOOP:  cpu time   27.5545: real time   27.6307

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4934550E-02  (-0.1472597E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2020109 magnetization 

 Broyden mixing:
  rms(total) = 0.25084E-02    rms(broyden)= 0.25084E-02
  rms(prec ) = 0.32374E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0233
  4.7270  2.9644  2.3997  1.0564  1.0564  0.9797  0.9797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.77307908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18677451
  PAW double counting   =       364.74487652     -365.99571504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.22348609
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55508643 eV

  energy without entropy =      -19.55508643  energy(sigma->0) =      -19.55508643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6500: real time   14.6856
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time    5.5148: real time    5.5329
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.7374: real time    7.7596
    MIXING:  cpu time    0.5256: real time    0.5268
    --------------------------------------------
      LOOP:  cpu time   28.6862: real time   28.7662

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2477651E-02  (-0.4521600E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016895 magnetization 

 Broyden mixing:
  rms(total) = 0.14900E-02    rms(broyden)= 0.14900E-02
  rms(prec ) = 0.20044E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1195
  5.2687  3.3506  2.3616  1.9309  1.1339  1.1339  0.9296  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.93649740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18952600
  PAW double counting   =       365.13181816     -366.38320099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.06475260
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55756408 eV

  energy without entropy =      -19.55756408  energy(sigma->0) =      -19.55756408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6550: real time   14.6907
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time    5.5105: real time    5.5287
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    7.7444: real time    7.7669
    MIXING:  cpu time    0.5388: real time    0.5401
    --------------------------------------------
      LOOP:  cpu time   28.7055: real time   28.7862

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2708838E-02  (-0.3778647E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016763 magnetization 

 Broyden mixing:
  rms(total) = 0.71263E-03    rms(broyden)= 0.71263E-03
  rms(prec ) = 0.96225E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2131
  6.3907  3.7255  2.5590  2.2763  1.1130  0.9920  0.9920  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.96496961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18459706
  PAW double counting   =       365.07575181     -366.32684907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.03434585
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56027292 eV

  energy without entropy =      -19.56027292  energy(sigma->0) =      -19.56027292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6757: real time   14.7114
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time    3.3235: real time    3.3345
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7390: real time    7.7613
    MIXING:  cpu time    0.5555: real time    0.5568
    --------------------------------------------
      LOOP:  cpu time   26.5485: real time   26.6219

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7568600E-03  (-0.5009411E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016705 magnetization 

 Broyden mixing:
  rms(total) = 0.48877E-03    rms(broyden)= 0.48877E-03
  rms(prec ) = 0.64590E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4367
  7.5178  4.4099  2.8502  2.4525  2.0951  1.1167  1.1167  1.0092  0.8992  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98048533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18369658
  PAW double counting   =       365.09913672     -366.35021862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01870188
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56102978 eV

  energy without entropy =      -19.56102978  energy(sigma->0) =      -19.56102978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6795: real time   14.7153
    SETDIJ:  cpu time    0.2518: real time    0.2525
     EDDAV:  cpu time    5.5132: real time    5.5314
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.7471: real time    7.7693
    MIXING:  cpu time    0.5731: real time    0.5745
    --------------------------------------------
      LOOP:  cpu time   28.7680: real time   28.8482

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7867061E-03  (-0.6528772E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2017274 magnetization 

 Broyden mixing:
  rms(total) = 0.30092E-03    rms(broyden)= 0.30092E-03
  rms(prec ) = 0.34967E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3629
  7.8575  4.5010  3.0375  2.4335  2.0561  1.0984  1.0984  1.0816  1.0816  0.8729
  0.8729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.97840258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18209702
  PAW double counting   =       365.02423949     -366.27529851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01999465
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56181648 eV

  energy without entropy =      -19.56181648  energy(sigma->0) =      -19.56181648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6759: real time   14.7116
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time    3.3234: real time    3.3342
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7444: real time    7.7664
    MIXING:  cpu time    0.5990: real time    0.6004
    --------------------------------------------
      LOOP:  cpu time   26.5975: real time   26.6708

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1276931E-03  (-0.1666643E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2017053 magnetization 

 Broyden mixing:
  rms(total) = 0.17005E-03    rms(broyden)= 0.17005E-03
  rms(prec ) = 0.21137E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5733
  8.7512  5.2568  3.8507  2.6838  2.4221  1.8544  1.2158  1.0799  0.9103  0.9103
  0.9912  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98501061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18216918
  PAW double counting   =       365.03292837     -366.28394128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01363259
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56194418 eV

  energy without entropy =      -19.56194418  energy(sigma->0) =      -19.56194418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6452: real time   14.6808
    SETDIJ:  cpu time    0.2515: real time    0.2521
     EDDAV:  cpu time    3.3236: real time    3.3349
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7549: real time    7.7768
    MIXING:  cpu time    0.6150: real time    0.6165
    --------------------------------------------
      LOOP:  cpu time   26.5929: real time   26.6668

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1882126E-03  (-0.3870955E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016928 magnetization 

 Broyden mixing:
  rms(total) = 0.11747E-03    rms(broyden)= 0.11747E-03
  rms(prec ) = 0.12848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5092
  8.8344  5.5557  3.6613  2.9348  2.3950  1.9248  1.2136  1.2136  1.0788  1.0788
  0.9008  0.9008  0.9278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98912058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18206209
  PAW double counting   =       365.04635155     -366.29737792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00959029
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56213239 eV

  energy without entropy =      -19.56213239  energy(sigma->0) =      -19.56213239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6599: real time   14.6956
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time    5.5044: real time    5.5234
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7449: real time    7.7671
    MIXING:  cpu time    0.6334: real time    0.6350
    --------------------------------------------
      LOOP:  cpu time   28.7976: real time   28.8791

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3591128E-04  (-0.5237189E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2017025 magnetization 

 Broyden mixing:
  rms(total) = 0.59644E-04    rms(broyden)= 0.59644E-04
  rms(prec ) = 0.68649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6473
  9.1887  6.1494  4.1906  3.3285  2.8166  2.3799  1.8748  1.1723  1.1723  1.0277
  1.0277  0.8932  0.8932  0.9478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98395193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18173512
  PAW double counting   =       365.04050409     -366.29155844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01443989
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56216830 eV

  energy without entropy =      -19.56216830  energy(sigma->0) =      -19.56216830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.5820: real time   14.6175
    SETDIJ:  cpu time    0.2541: real time    0.2548
     EDDAV:  cpu time    3.3253: real time    3.3362
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7588: real time    7.7811
    MIXING:  cpu time    0.6550: real time    0.6566
    --------------------------------------------
      LOOP:  cpu time   26.5778: real time   26.6513

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3811363E-04  (-0.3272712E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2017041 magnetization 

 Broyden mixing:
  rms(total) = 0.67739E-04    rms(broyden)= 0.67739E-04
  rms(prec ) = 0.70343E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6052
  9.3602  6.3406  4.5308  3.3670  2.6489  2.4022  1.5705  1.4699  1.4699  0.8990
  0.8990  1.1034  1.0179  1.0179  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98551488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18173987
  PAW double counting   =       365.04032124     -366.29137569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01291970
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56220641 eV

  energy without entropy =      -19.56220641  energy(sigma->0) =      -19.56220641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5660: real time   14.6015
    SETDIJ:  cpu time    0.2517: real time    0.2524
     EDDAV:  cpu time    5.5121: real time    5.5303
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    7.7364: real time    7.7585
    MIXING:  cpu time    0.6807: real time    0.6823
    --------------------------------------------
      LOOP:  cpu time   28.7500: real time   28.8305

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6105272E-05  (-0.1168197E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016967 magnetization 

 Broyden mixing:
  rms(total) = 0.19293E-04    rms(broyden)= 0.19293E-04
  rms(prec ) = 0.21346E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6400
  9.5263  6.6172  4.8773  3.5165  2.9029  2.5003  2.2893  1.4946  1.4946  1.1918
  1.0555  1.0555  0.8981  0.8981  0.9431  0.9787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98712335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18181014
  PAW double counting   =       365.04384153     -366.29488756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01139602
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56221252 eV

  energy without entropy =      -19.56221252  energy(sigma->0) =      -19.56221252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.5427: real time   14.5781
    SETDIJ:  cpu time    0.2569: real time    0.2576
     EDDAV:  cpu time    3.3249: real time    3.3364
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    7.7463: real time    7.7685
    MIXING:  cpu time    0.7067: real time    0.7084
    --------------------------------------------
      LOOP:  cpu time   26.5803: real time   26.6541

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6767904E-05  (-0.2777723E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016978 magnetization 

 Broyden mixing:
  rms(total) = 0.80886E-05    rms(broyden)= 0.80886E-05
  rms(prec ) = 0.91798E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6658
  9.6144  6.9828  5.1496  3.9505  3.0616  2.6224  2.3633  1.6127  1.5226  1.5226
  1.1350  1.0389  1.0389  0.8972  0.8972  0.9867  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98721285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18181836
  PAW double counting   =       365.04229562     -366.29334785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01131531
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56221929 eV

  energy without entropy =      -19.56221929  energy(sigma->0) =      -19.56221929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5539: real time   14.5893
    SETDIJ:  cpu time    0.2524: real time    0.2531
     EDDAV:  cpu time    3.3227: real time    3.3339
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7454: real time    7.7677
    MIXING:  cpu time    0.7320: real time    0.7338
    --------------------------------------------
      LOOP:  cpu time   26.6093: real time   26.6828

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2193473E-05  (-0.1201773E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016992 magnetization 

 Broyden mixing:
  rms(total) = 0.64256E-05    rms(broyden)= 0.64256E-05
  rms(prec ) = 0.68851E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7152
  9.6883  7.3330  5.5386  4.2880  3.3800  2.8556  2.4869  2.2533  1.4935  1.4935
  1.1990  1.0565  1.0565  0.8976  0.8976  1.0325  0.9932  0.9304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98698471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18180569
  PAW double counting   =       365.04193098     -366.29298450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01153169
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56222148 eV

  energy without entropy =      -19.56222148  energy(sigma->0) =      -19.56222148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5493: real time   14.5847
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time    3.3222: real time    3.3336
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7391: real time    7.7613
    MIXING:  cpu time    0.7544: real time    0.7562
    --------------------------------------------
      LOOP:  cpu time   26.6209: real time   26.6949

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1245355E-05  (-0.6515410E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016985 magnetization 

 Broyden mixing:
  rms(total) = 0.42751E-05    rms(broyden)= 0.42751E-05
  rms(prec ) = 0.44801E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7218
  9.7247  7.5634  5.6897  4.4858  3.5149  2.7508  2.7508  2.4105  2.0034  1.4516
  1.4516  1.1455  1.0418  1.0418  0.8975  0.8975  0.9777  0.9777  0.9377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98709969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18180767
  PAW double counting   =       365.04293387     -366.29398314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01142419
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56222273 eV

  energy without entropy =      -19.56222273  energy(sigma->0) =      -19.56222273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5403: real time   14.5757
    SETDIJ:  cpu time    0.2510: real time    0.2516
     EDDAV:  cpu time    5.5093: real time    5.5279
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    7.7347: real time    7.7568
    MIXING:  cpu time    0.7778: real time    0.7797
    --------------------------------------------
      LOOP:  cpu time   28.8160: real time   28.8970

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4108060E-06  (-0.2538396E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016988 magnetization 

 Broyden mixing:
  rms(total) = 0.27175E-05    rms(broyden)= 0.27175E-05
  rms(prec ) = 0.28135E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7231
  9.7501  7.8001  5.9392  4.8139  3.6611  3.1943  2.6849  2.4237  2.1979  1.4875
  1.4875  1.2149  1.0742  1.0742  0.8984  0.8984  0.9906  0.9906  0.9502  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98700824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18180152
  PAW double counting   =       365.04249407     -366.29354323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01151001
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56222314 eV

  energy without entropy =      -19.56222314  energy(sigma->0) =      -19.56222314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.4824: real time   14.5177
    SETDIJ:  cpu time    0.2521: real time    0.2527
     EDDAV:  cpu time    3.3237: real time    3.3347
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.7499: real time    7.7720
    MIXING:  cpu time    0.8011: real time    0.8031
    --------------------------------------------
      LOOP:  cpu time   26.6120: real time   26.6850

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1606091E-06  (-0.1660716E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016990 magnetization 

 Broyden mixing:
  rms(total) = 0.14571E-05    rms(broyden)= 0.14571E-05
  rms(prec ) = 0.15320E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7318
  9.7728  7.9908  6.2193  4.9340  4.0457  3.2321  2.9027  2.5165  2.3428  1.5134
  1.4426  1.4426  1.1938  0.8978  0.8978  1.0561  1.0561  0.9572  0.9572  0.9979
  0.9979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98693311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18179749
  PAW double counting   =       365.04233556     -366.29338566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01158032
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56222330 eV

  energy without entropy =      -19.56222330  energy(sigma->0) =      -19.56222330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5076: real time   14.5430
    SETDIJ:  cpu time    0.2517: real time    0.2523
     EDDAV:  cpu time    5.5013: real time    5.5194
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   20.2634: real time   20.3201

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7312178E-07  (-0.1128146E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2016990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.98699796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.18180144
  PAW double counting   =       365.04245201     -366.29350231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01151930
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56222337 eV

  energy without entropy =      -19.56222337  energy(sigma->0) =      -19.56222337


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.8058       2 -40.9916       3 -40.9741       4 -40.9916
 
 
 
 E-fermi :  -6.0825     XC(G=0):  -0.0239     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2298      2.00000
      2     -11.3088      2.00000
      3     -11.2853      2.00000
      4      -6.1819      2.00000
      5      -0.7466      0.00000
      6      -0.0001      0.00000
      7       0.1062      0.00000
      8       0.1069      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.196 -14.105  -0.020   0.000   0.008  -0.167  -0.000   0.067
-14.105  17.990   0.003  -0.000  -0.001   0.222   0.000  -0.089
 -0.020   0.003  -7.276  -0.000  -0.014   3.312   0.000   0.039
  0.000  -0.000  -0.000  -7.312   0.000   0.000   3.412  -0.000
  0.008  -0.001  -0.014   0.000  -7.307   0.039  -0.000   3.396
 -0.167   0.222   3.312   0.000   0.039  34.360  -0.000  -0.043
 -0.000   0.000   0.000   3.412  -0.000  -0.000  34.250   0.000
  0.067  -0.089   0.039  -0.000   3.396  -0.043   0.000  34.267
 total augmentation occupancy for first ion, spin component:           1
  1.772   0.054   0.112   0.000  -0.044  -0.021   0.000   0.009
  0.054   0.002  -0.031   0.000   0.012  -0.002   0.000   0.001
  0.112  -0.031   1.608   0.000  -0.081   0.055   0.000   0.011
  0.000   0.000   0.000   1.409   0.000   0.000   0.083   0.000
 -0.044   0.012  -0.081   0.000   1.439   0.011   0.000   0.079
 -0.021  -0.002   0.055   0.000   0.011   0.002   0.000   0.001
  0.000   0.000   0.000   0.083   0.000   0.000   0.005   0.000
  0.009   0.001   0.011   0.000   0.079   0.001   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7269: real time    7.7490
    FORLOC:  cpu time    0.9611: real time    0.9635
    FORNL :  cpu time    0.2389: real time    0.2395
    STRESS:  cpu time    2.9724: real time    2.9797
    FORHAR:  cpu time    4.2506: real time    4.2609
    MIXING:  cpu time    0.8390: real time    0.8410
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00543     0.00543     0.00543
  Ewald      82.41192    28.30536    91.76964    25.32945    -0.00000    -0.00000
  Hartree   153.50921   143.25588   155.22190     4.80661    -0.00000    -0.00000
  E(xc)     -30.86023   -31.04173   -30.83100     0.08478    -0.00000     0.00000
  Local    -305.06954  -255.93633  -313.42044   -23.00812     0.00000    -0.00000
  n-local   -26.61478   -28.17761   -26.32345     0.75018    -0.00000     0.00000
  augment    -0.19861    -0.06589    -0.22281    -0.06201    -0.00000     0.00000
  Kinetic   127.18225   143.79652   124.31439    -7.81441     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.36564     0.14164     0.51367     0.08649     0.00000     0.00000
  in kB       0.01366     0.00529     0.01920     0.00323     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.193E+02 -.473E+02 -.510E-08   -.301E+02 0.740E+02 0.000E+00   0.106E+02 -.265E+02 0.000E+00   0.264E-05 -.683E-05 -.725E-14
   -.402E+02 0.978E+01 0.581E+02   0.446E+02 -.109E+02 -.644E+02   -.418E+01 0.113E+01 0.595E+01   -.168E-06 -.513E-06 0.647E-06
   0.535E+02 0.470E+02 -.191E-10   -.591E+02 -.521E+02 0.201E-11   0.542E+01 0.493E+01 0.000E+00   0.818E-06 -.900E-07 -.170E-14
   -.402E+02 0.978E+01 -.581E+02   0.446E+02 -.109E+02 0.644E+02   -.418E+01 0.113E+01 -.595E+01   -.168E-06 -.513E-06 -.647E-06
 -----------------------------------------------------------------------------------------------
   -.770E+01 0.193E+02 -.501E-08   0.000E+00 0.178E-14 0.000E+00   0.770E+01 -.193E+02 0.000E+00   0.312E-05 -.794E-05 -.961E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57872      0.04661      0.00000        -0.144352      0.262390      0.000000
      2.15862     34.86360     34.19044         0.180312     -0.040062     -0.317956
      0.84947     34.34181      0.00000        -0.216271     -0.182267      0.000000
      2.15862     34.86360      0.80956         0.180312     -0.040062      0.317956
 -----------------------------------------------------------------------------------
    total drift:                               -0.000034     -0.000107     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.56222337 eV

  energy  without entropy=      -19.56222337  energy(sigma->0) =      -19.56222337
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.7530: real time   14.7889


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1259.3712: real time 1262.7914
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3467627. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2032.420
                            User time (sec):     1799.190
                          System time (sec):      233.230
                         Elapsed time (sec):     2038.296
  
                   Maximum memory used (kb):     5987044.
                   Average memory used (kb):           0.
  
                          Minor page faults:       217342
                          Major page faults:            5
                 Voluntary context switches:        19427
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2038.297339                                1   1
    2      w1_copy                               1.012415                            632   2
    3      fftwav_mpi                           47.796102                            235   2
    4      fftext_mpi                            0.267947                              2   2
    5      overl                                 0.000266                            367   2
    6      orth1                                 0.951544                            289   2
    7      lincom                                0.001152                              1   2
    8      eccp                                  1.943975                             54   2
    9      hamiltmu                             54.212624                            105   2
   10        vhamil                               10.530883                          210   3
   11        overl1                                0.000167                          210   3
   12        kinhamil                             33.103266                          210   3
   13          fftext_mpi                           32.818560                        210   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1932.111315           1
 fftwav_mpi                             47.796102         235
 fftext_mpi                             33.086508         212
 hamiltmu                               10.578309         105
 vhamil                                 10.530883         210
 eccp                                    1.943975          54
 w1_copy                                 1.012415         632
 orth1                                   0.951544         289
 kinhamil                                0.284706         210
 lincom                                  0.001152           1
 overl                                   0.000266         367
 overl1                                  0.000167         210
 ---------------------------------------------------------------
  summed up times    2038.29733896255     
 
Profiling took   0.004603  0.003653  0.003288  0.003280 seconds
Profiling took   0.001171 seconds
