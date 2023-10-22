 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:30:46
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.065  0.001  0.000-   2 0.96   3 0.96
   2  0.076  0.988  0.022-   1 0.96
   3  0.075  0.987  0.979-   1 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  412.4 eV  augmentation charge cutoff
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

  volume/ion in A,a.u.               =   14291.67     96444.93
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
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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


 total amount of memory used by VASP on root node  1715684. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          627 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.8722: real time    9.8994
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time    3.3606: real time    3.3699
       DOS:  cpu time    0.0004: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   13.2820: real time   13.3226

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8225753E+02  (-0.1037507E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -507.11168718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12219892
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000041
  eigenvalues    EBANDS =       -48.12128129
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.25753322 eV

  energy without entropy =       82.25753363  energy(sigma->0) =       82.25753342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.1394: real time    4.1508
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    4.1415: real time    4.1577

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7087860E+02  (-0.7087857E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -507.11168718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12219892
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.99988592
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        11.37892900 eV

  energy without entropy =       11.37892900  energy(sigma->0) =       11.37892900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.5005: real time    2.5075
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    2.5032: real time    2.5159

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2664688E+02  (-0.2664688E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -507.11168718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12219892
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.64676519
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.26795027 eV

  energy without entropy =      -15.26795027  energy(sigma->0) =      -15.26795027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.5009: real time    2.5080
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    2.5033: real time    2.5157

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8632530E+00  (-0.8632530E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -507.11168718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12219892
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.51001819
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.13120327 eV

  energy without entropy =      -16.13120327  energy(sigma->0) =      -16.13120327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.1398: real time    4.1527
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.2643: real time    1.2676
    MIXING:  cpu time    0.2393: real time    0.2400
    --------------------------------------------
      LOOP:  cpu time    5.6458: real time    5.6682

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4310327E-02  (-0.4310328E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.6502035 magnetization 

 Broyden mixing:
  rms(total) = 0.17432E+01    rms(broyden)= 0.17432E+01
  rms(prec ) = 0.17553E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -507.11168718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12219892
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.51432852
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.13551360 eV

  energy without entropy =      -16.13551360  energy(sigma->0) =      -16.13551360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    9.7548: real time    9.7816
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    2.5071: real time    2.5142
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    1.2509: real time    1.2542
    MIXING:  cpu time    0.2531: real time    0.2537
    --------------------------------------------
      LOOP:  cpu time   13.8152: real time   13.8588

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1996722E+01  (-0.1032496E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3999140 magnetization 

 Broyden mixing:
  rms(total) = 0.27262E+01    rms(broyden)= 0.27262E+01
  rms(prec ) = 0.27268E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5766
  0.5766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -531.15038322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.45864879
  PAW double counting   =       539.06140586     -544.40119263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.70352802
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.13879143 eV

  energy without entropy =      -14.13879143  energy(sigma->0) =      -14.13879143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    9.7503: real time    9.7772
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    2.5077: real time    2.5145
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    1.2485: real time    1.2521
    MIXING:  cpu time    0.2606: real time    0.2612
    --------------------------------------------
      LOOP:  cpu time   13.8165: real time   13.8607

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8445328E-01  (-0.1003501E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.4027530 magnetization 

 Broyden mixing:
  rms(total) = 0.33495E+01    rms(broyden)= 0.33495E+01
  rms(prec ) = 0.33502E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6253
  0.9975  2.2531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -529.39512076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.37348670
  PAW double counting   =       431.57039375     -436.96303086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.40523131
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22324471 eV

  energy without entropy =      -14.22324471  energy(sigma->0) =      -14.22324471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    9.7466: real time    9.7735
    SETDIJ:  cpu time    0.0466: real time    0.0468
     EDDAV:  cpu time    3.3270: real time    3.3361
       DOS:  cpu time    0.0019: real time    0.0019
    CHARGE:  cpu time    1.2501: real time    1.2534
    MIXING:  cpu time    0.2690: real time    0.2700
    --------------------------------------------
      LOOP:  cpu time   14.6429: real time   14.6884

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2865001E+00  (-0.2656376E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3835262 magnetization 

 Broyden mixing:
  rms(total) = 0.15796E+00    rms(broyden)= 0.15796E+00
  rms(prec ) = 0.15860E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3302
  2.2534  1.0706  0.6666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -539.87645277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.92091393
  PAW double counting   =      1225.03365112    -1230.15399382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.45712081
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93674456 eV

  energy without entropy =      -13.93674456  energy(sigma->0) =      -13.93674456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    9.7549: real time    9.7814
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    4.1491: real time    4.1608
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    1.2441: real time    1.2481
    MIXING:  cpu time    0.2838: real time    0.2845
    --------------------------------------------
      LOOP:  cpu time   15.4812: real time   15.5301

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9061348E-03  (-0.4049121E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3874699 magnetization 

 Broyden mixing:
  rms(total) = 0.65970E-01    rms(broyden)= 0.65970E-01
  rms(prec ) = 0.66994E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1575
  2.2185  1.0697  0.6709  0.6709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -540.07260990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.92553308
  PAW double counting   =      1239.51936239    -1244.61297467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.29140711
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93583843 eV

  energy without entropy =      -13.93583843  energy(sigma->0) =      -13.93583843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    9.7551: real time    9.7820
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    3.3274: real time    3.3365
       DOS:  cpu time    0.0016: real time    0.0016
    CHARGE:  cpu time    1.2500: real time    1.2537
    MIXING:  cpu time    0.2884: real time    0.2891
    --------------------------------------------
      LOOP:  cpu time   14.6703: real time   14.7161

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1879663E-02  (-0.1224765E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876393 magnetization 

 Broyden mixing:
  rms(total) = 0.48456E-01    rms(broyden)= 0.48456E-01
  rms(prec ) = 0.49259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6048
  2.6887  2.6887  1.0919  0.7775  0.7775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -540.59163321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.94281359
  PAW double counting   =      1234.16654970    -1239.25449401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.79721194
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93771809 eV

  energy without entropy =      -13.93771809  energy(sigma->0) =      -13.93771809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    9.7674: real time    9.7943
    SETDIJ:  cpu time    0.0461: real time    0.0463
     EDDAV:  cpu time    2.5098: real time    2.5166
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.2502: real time    1.2535
    MIXING:  cpu time    0.2981: real time    0.2991
    --------------------------------------------
      LOOP:  cpu time   13.8736: real time   13.9172

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3410734E-02  (-0.3036903E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3878135 magnetization 

 Broyden mixing:
  rms(total) = 0.17338E-01    rms(broyden)= 0.17338E-01
  rms(prec ) = 0.18041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9181
  3.0686  3.0686  2.4166  0.8562  1.1022  0.9965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -541.49263318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97529196
  PAW double counting   =      1240.75042885    -1245.82561121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.94486304
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94112882 eV

  energy without entropy =      -13.94112882  energy(sigma->0) =      -13.94112882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    9.7712: real time    9.7980
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    4.1579: real time    4.1693
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    1.2462: real time    1.2495
    MIXING:  cpu time    0.3124: real time    0.3131
    --------------------------------------------
      LOOP:  cpu time   15.5354: real time   15.5835

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5313996E-02  (-0.1496142E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3861943 magnetization 

 Broyden mixing:
  rms(total) = 0.48003E-02    rms(broyden)= 0.48003E-02
  rms(prec ) = 0.56168E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7641
  3.6363  2.5072  2.2677  1.2339  0.8325  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -541.84309923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97706504
  PAW double counting   =      1239.37589853    -1244.44832473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.60424022
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94644282 eV

  energy without entropy =      -13.94644282  energy(sigma->0) =      -13.94644282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    9.7589: real time    9.7865
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    4.1519: real time    4.1633
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.2485: real time    1.2522
    MIXING:  cpu time    0.3241: real time    0.3264
    --------------------------------------------
      LOOP:  cpu time   15.5314: real time   15.5824

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1697306E-02  (-0.1705583E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3867661 magnetization 

 Broyden mixing:
  rms(total) = 0.35358E-02    rms(broyden)= 0.35358E-02
  rms(prec ) = 0.41903E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0280
  4.9808  3.0097  2.6050  1.4041  1.4041  0.8368  0.9919  0.9919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -541.88567403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97381355
  PAW double counting   =      1238.38448931    -1243.45244202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.56458472
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94814013 eV

  energy without entropy =      -13.94814013  energy(sigma->0) =      -13.94814013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    9.7677: real time    9.7946
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    3.3376: real time    3.3467
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.2483: real time    1.2516
    MIXING:  cpu time    0.3391: real time    0.3403
    --------------------------------------------
      LOOP:  cpu time   14.7404: real time   14.7871

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3443974E-02  (-0.6093892E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3863446 magnetization 

 Broyden mixing:
  rms(total) = 0.20673E-02    rms(broyden)= 0.20673E-02
  rms(prec ) = 0.22964E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0495
  5.9544  3.0643  2.3872  1.9750  1.3027  0.8219  0.9768  0.9768  0.9860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.04680551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97186980
  PAW double counting   =      1238.49197048    -1243.55907020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40580646
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95158410 eV

  energy without entropy =      -13.95158410  energy(sigma->0) =      -13.95158410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    9.7686: real time    9.7954
    SETDIJ:  cpu time    0.0463: real time    0.0465
     EDDAV:  cpu time    4.1530: real time    4.1645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    1.2504: real time    1.2538
    MIXING:  cpu time    0.3556: real time    0.3565
    --------------------------------------------
      LOOP:  cpu time   15.5758: real time   15.6239

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1007685E-02  (-0.7543413E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865600 magnetization 

 Broyden mixing:
  rms(total) = 0.18571E-02    rms(broyden)= 0.18571E-02
  rms(prec ) = 0.19605E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2978
  7.3856  3.3396  2.4165  2.4165  2.3464  1.2578  0.8256  1.0081  1.0081  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.04562190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96910689
  PAW double counting   =      1237.18888694    -1242.25535241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40586909
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95259179 eV

  energy without entropy =      -13.95259179  energy(sigma->0) =      -13.95259179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    9.7720: real time    9.7988
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    2.5062: real time    2.5133
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.2496: real time    1.2530
    MIXING:  cpu time    0.3730: real time    0.3739
    --------------------------------------------
      LOOP:  cpu time   13.9493: real time   13.9932

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1057852E-02  (-0.6084874E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865544 magnetization 

 Broyden mixing:
  rms(total) = 0.71120E-03    rms(broyden)= 0.71120E-03
  rms(prec ) = 0.75904E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3093
  7.9928  3.9502  2.7598  2.5281  1.9826  1.3000  0.8262  1.0558  1.0558  0.9391
  1.0117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05177305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96781898
  PAW double counting   =      1237.54063702    -1242.60716734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39942304
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95364964 eV

  energy without entropy =      -13.95364964  energy(sigma->0) =      -13.95364964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    9.7728: real time    9.8009
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    4.1471: real time    4.1585
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.2459: real time    1.2495
    MIXING:  cpu time    0.3984: real time    0.4001
    --------------------------------------------
      LOOP:  cpu time   15.6131: real time   15.6641

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2742504E-03  (-0.1113044E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3864442 magnetization 

 Broyden mixing:
  rms(total) = 0.58241E-03    rms(broyden)= 0.58241E-03
  rms(prec ) = 0.60589E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2909
  8.1962  4.4100  2.6494  2.6494  1.7825  1.7825  1.1824  1.1824  0.8263  0.9572
  0.9572  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05761402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96788202
  PAW double counting   =      1237.61165270    -1242.67851585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39358652
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95392389 eV

  energy without entropy =      -13.95392389  energy(sigma->0) =      -13.95392389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    9.7646: real time    9.7915
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    2.5027: real time    2.5095
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.2510: real time    1.2547
    MIXING:  cpu time    0.4100: real time    0.4110
    --------------------------------------------
      LOOP:  cpu time   13.9769: real time   14.0209

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1461297E-03  (-0.2848492E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865344 magnetization 

 Broyden mixing:
  rms(total) = 0.50018E-03    rms(broyden)= 0.50018E-03
  rms(prec ) = 0.51158E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4425
  8.8594  5.2909  3.5329  2.6034  2.6034  1.6979  1.4550  0.8271  0.9969  0.9969
  0.9651  0.9618  0.9618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.04601070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96704333
  PAW double counting   =      1237.50304771    -1242.56960092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40480721
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95407002 eV

  energy without entropy =      -13.95407002  energy(sigma->0) =      -13.95407002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    9.7631: real time    9.7899
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    2.5077: real time    2.5144
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    1.2488: real time    1.2525
    MIXING:  cpu time    0.4306: real time    0.4317
    --------------------------------------------
      LOOP:  cpu time   13.9985: real time   14.0425

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1310645E-03  (-0.2378737E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865135 magnetization 

 Broyden mixing:
  rms(total) = 0.81888E-04    rms(broyden)= 0.81888E-04
  rms(prec ) = 0.94647E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3503
  8.7994  5.4541  3.3895  2.5946  2.5946  1.7758  1.3818  1.1564  1.1564  0.9719
  0.9719  0.8300  0.9336  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.04803178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96691319
  PAW double counting   =      1237.48695487    -1242.55343510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40286005
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95420108 eV

  energy without entropy =      -13.95420108  energy(sigma->0) =      -13.95420108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    9.7579: real time    9.7849
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    4.1437: real time    4.1551
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    1.2485: real time    1.2519
    MIXING:  cpu time    0.4532: real time    0.4546
    --------------------------------------------
      LOOP:  cpu time   15.6520: real time   15.7006

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3132631E-04  (-0.2071110E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3864902 magnetization 

 Broyden mixing:
  rms(total) = 0.88678E-04    rms(broyden)= 0.88678E-04
  rms(prec ) = 0.94858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4692
  9.2770  5.9709  3.8185  2.8770  2.6032  2.6032  1.6866  1.4649  0.8277  1.0403
  1.0403  0.9494  0.9494  0.9650  0.9650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05081060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96704414
  PAW double counting   =      1237.55179818    -1242.61839618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40012573
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95423241 eV

  energy without entropy =      -13.95423241  energy(sigma->0) =      -13.95423241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    9.7188: real time    9.7455
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    2.5081: real time    2.5149
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    1.2518: real time    1.2551
    MIXING:  cpu time    0.4746: real time    0.4761
    --------------------------------------------
      LOOP:  cpu time   14.0021: real time   14.0717

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3677982E-04  (-0.2346978E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3864982 magnetization 

 Broyden mixing:
  rms(total) = 0.39827E-04    rms(broyden)= 0.39827E-04
  rms(prec ) = 0.42146E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4346
  9.3880  6.1960  4.1971  2.9042  2.5254  2.5254  1.8691  1.2470  1.2470  1.2294
  0.8272  1.0095  0.9710  0.9710  0.9232  0.9232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05067970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96698932
  PAW double counting   =      1237.52409955    -1242.59069352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40024262
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95426919 eV

  energy without entropy =      -13.95426919  energy(sigma->0) =      -13.95426919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    9.7372: real time    9.7640
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    4.1490: real time    4.1603
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    1.2486: real time    1.2520
    MIXING:  cpu time    0.5030: real time    0.5046
    --------------------------------------------
      LOOP:  cpu time   15.6860: real time   15.7376

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5342164E-05  (-0.2913591E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865078 magnetization 

 Broyden mixing:
  rms(total) = 0.23095E-04    rms(broyden)= 0.23095E-04
  rms(prec ) = 0.25379E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5005
  9.5545  6.6429  4.7404  3.2377  2.7371  2.3823  2.3823  1.6912  1.4632  0.9656
  0.9656  0.8280  1.0527  1.0527  0.9609  0.9609  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05035832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96694650
  PAW double counting   =      1237.51223207    -1242.57878574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40056683
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95427453 eV

  energy without entropy =      -13.95427453  energy(sigma->0) =      -13.95427453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    9.6905: real time    9.7169
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    2.5100: real time    2.5170
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    1.2478: real time    1.2511
    MIXING:  cpu time    0.5211: real time    0.5227
    --------------------------------------------
      LOOP:  cpu time   14.0184: real time   14.1747

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8547947E-05  (-0.3676908E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865017 magnetization 

 Broyden mixing:
  rms(total) = 0.22039E-04    rms(broyden)= 0.22039E-04
  rms(prec ) = 0.22458E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4521
  9.6217  6.7667  4.8695  3.4107  2.5230  2.5230  2.5055  1.8032  1.3355  1.1545
  1.0582  1.0582  0.9295  0.9295  0.8286  0.9613  0.9613  0.8980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05110950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96697733
  PAW double counting   =      1237.52641734    -1242.59299503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39983101
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95428308 eV

  energy without entropy =      -13.95428308  energy(sigma->0) =      -13.95428308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    9.7195: real time    9.7462
    SETDIJ:  cpu time    0.0463: real time    0.0465
     EDDAV:  cpu time    4.1473: real time    4.1587
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.2479: real time    1.2513
    MIXING:  cpu time    0.5502: real time    0.5519
    --------------------------------------------
      LOOP:  cpu time   15.7138: real time   15.8277

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1501222E-05  (-0.4234941E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865019 magnetization 

 Broyden mixing:
  rms(total) = 0.11371E-04    rms(broyden)= 0.11371E-04
  rms(prec ) = 0.11797E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5186
  9.6808  7.1865  5.2475  3.9055  2.8680  2.4715  2.3583  2.3583  1.5629  1.5629
  0.9629  0.9629  0.8278  1.0900  0.9326  0.9326  0.9923  0.9923  0.9573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05107211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96697375
  PAW double counting   =      1237.52522957    -1242.59180394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39986963
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95428458 eV

  energy without entropy =      -13.95428458  energy(sigma->0) =      -13.95428458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    9.6660: real time    9.6923
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    2.5064: real time    2.5135
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    1.2503: real time    1.2537
    MIXING:  cpu time    0.5753: real time    0.5771
    --------------------------------------------
      LOOP:  cpu time   14.0470: real time   14.2632

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1863032E-05  (-0.5349179E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865022 magnetization 

 Broyden mixing:
  rms(total) = 0.74377E-05    rms(broyden)= 0.74377E-05
  rms(prec ) = 0.75763E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5384
  9.7337  7.4461  5.5438  4.2691  3.0973  2.6192  2.6114  2.1978  1.8049  1.3814
  1.3814  0.9511  0.9511  0.8279  1.0613  1.0613  0.9824  0.9337  0.9572  0.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05103302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96697080
  PAW double counting   =      1237.52424763    -1242.59081696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39991268
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95428644 eV

  energy without entropy =      -13.95428644  energy(sigma->0) =      -13.95428644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    9.7527: real time    9.7798
    SETDIJ:  cpu time    0.0462: real time    0.0464
     EDDAV:  cpu time    4.1519: real time    4.1633
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.2509: real time    1.2542
    MIXING:  cpu time    0.5975: real time    0.5993
    --------------------------------------------
      LOOP:  cpu time   15.8014: real time   15.8517

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5619919E-06  (-0.2366143E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865026 magnetization 

 Broyden mixing:
  rms(total) = 0.70144E-05    rms(broyden)= 0.70144E-05
  rms(prec ) = 0.70569E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6060
  9.7880  7.7502  5.9454  4.6379  3.5419  2.8942  2.4590  2.4134  2.4134  1.6408
  1.4965  1.1547  0.9614  0.9614  0.8279  1.0117  1.0117  0.9903  0.9238  0.9510
  0.9510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05095393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96696521
  PAW double counting   =      1237.52336741    -1242.58993603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39998746
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95428700 eV

  energy without entropy =      -13.95428700  energy(sigma->0) =      -13.95428700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    9.7105: real time    9.7370
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    2.5108: real time    2.5178
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.2482: real time    1.2516
    MIXING:  cpu time    0.6295: real time    0.6313
    --------------------------------------------
      LOOP:  cpu time   14.1476: real time   14.2021

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3283471E-06  (-0.1704112E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865031 magnetization 

 Broyden mixing:
  rms(total) = 0.45801E-05    rms(broyden)= 0.45801E-05
  rms(prec ) = 0.46001E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5959
  9.7843  7.9263  6.0694  4.7705  3.7138  2.7480  2.7480  2.5055  2.0313  2.0313
  1.5462  1.5462  0.9582  0.9582  1.1256  0.8279  1.0002  1.0002  0.9952  0.9378
  0.9430  0.9430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05088457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96696079
  PAW double counting   =      1237.52184184    -1242.58841186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40005132
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95428733 eV

  energy without entropy =      -13.95428733  energy(sigma->0) =      -13.95428733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    9.7140: real time    9.7408
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    4.1504: real time    4.1618
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   13.9132: real time   13.9592

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5281368E-07  (-0.9152501E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3865031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05091802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96696287
  PAW double counting   =      1237.52237544    -1242.58894548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40001999
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95428739 eV

  energy without entropy =      -13.95428739  energy(sigma->0) =      -13.95428739


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -90.7383       2 -41.4716       3 -41.4715
 
 
 
 E-fermi :  -7.1405     XC(G=0):  -0.0220     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5331      2.00000
      2     -13.1735      2.00000
      3      -9.2398      2.00000
      4      -7.2536      2.00000
      5      -0.9899      0.00000
      6      -0.0029      0.00000
      7       0.1029      0.00000
      8       0.1101      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.098  24.867   0.350  -0.008  -0.287   0.392  -0.009  -0.321
 24.867  24.639   0.348  -0.008  -0.285   0.390  -0.009  -0.319
  0.350   0.348  -8.265  -0.009   0.151  -8.841  -0.010   0.167
 -0.008  -0.008  -0.009  -8.598  -0.005  -0.010  -9.208  -0.005
 -0.287  -0.285   0.151  -0.005  -8.204   0.167  -0.005  -8.773
  0.392   0.390  -8.841  -0.010   0.167  -9.434  -0.011   0.185
 -0.009  -0.009  -0.010  -9.208  -0.005  -0.011  -9.841  -0.006
 -0.321  -0.319   0.167  -0.005  -8.773   0.185  -0.006  -9.360
 total augmentation occupancy for first ion, spin component:           1
 10.551 -11.789  10.741  -0.243  -8.795  -7.102   0.161   5.815
-11.789  14.883 -11.438   0.259   9.366   7.841  -0.178  -6.420
 10.741 -11.438  13.915   0.362  -5.710  -8.508  -0.289   4.435
 -0.243   0.259   0.362  27.722   0.189  -0.289 -19.529  -0.148
 -8.795   9.366  -5.710   0.189  11.603   4.435  -0.148  -6.713
 -7.102   7.841  -8.508  -0.289   4.435   5.344   0.220  -3.246
  0.161  -0.178  -0.289 -19.529  -0.148   0.220  13.757   0.109
  5.815  -6.420   4.435  -0.148  -6.713  -3.246   0.109   4.029


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    1.2452: real time    1.2487
    FORLOC:  cpu time    0.4140: real time    0.4153
    FORNL :  cpu time    0.0506: real time    0.0508
    STRESS:  cpu time    1.3492: real time    1.3528
    FORHAR:  cpu time    2.6475: real time    2.6549
    MIXING:  cpu time    0.6569: real time    0.6585
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00431     0.00431     0.00431
  Ewald      14.95940    28.50871   108.76857   -33.46399     2.10566     1.10844
  Hartree   174.65243   177.04263   190.35591    -5.90215     0.35023     0.19300
  E(xc)     -36.14990   -36.09149   -35.78875    -0.14436     0.00800     0.00466
  Local    -339.13892  -350.50426  -418.34946    28.06376    -1.77919    -0.93091
  n-local    14.58596    13.83651    11.26462     1.85439    -0.06980    -0.05595
  augment    46.39404    45.50837    40.67568     2.18878    -0.12732    -0.07130
  Kinetic   125.19397   122.44499   105.57336     6.78999    -0.44213    -0.22657
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.50127     0.74976     2.50424    -0.61358     0.04544     0.02137
  in kB       0.01873     0.02802     0.09358    -0.02293     0.00170     0.00080
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.298E+02 -.364E+02 0.826E+00   -.732E+02 0.894E+02 -.203E+01   0.421E+02 -.514E+02 0.116E+01   0.691E-05 -.661E-05 -.111E-05
   -.332E+02 0.385E+02 -.731E+02   0.368E+02 -.427E+02 0.812E+02   -.293E+01 0.339E+01 -.640E+01   0.156E-05 -.175E-05 0.282E-05
   -.328E+02 0.421E+02 0.713E+02   0.364E+02 -.467E+02 -.792E+02   -.289E+01 0.371E+01 0.624E+01   0.149E-05 -.183E-05 -.276E-05
 -----------------------------------------------------------------------------------------------
   -.362E+02 0.443E+02 -.100E+01   0.000E+00 0.711E-14 0.000E+00   0.362E+02 -.443E+02 0.100E+01   0.996E-05 -.102E-04 -.105E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051        -1.342184      1.639030     -0.037772
      2.64550     34.58796      0.76663         0.676014     -0.778209      1.676188
      2.64115     34.55013     34.25511         0.666170     -0.860821     -1.638416
 -----------------------------------------------------------------------------------
    total drift:                                0.000016     -0.000109     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -13.95428739 eV

  energy  without entropy=      -13.95428739  energy(sigma->0) =      -13.95428739
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    9.7123: real time    9.7390


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  653.1545: real time  655.7029
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1715684. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       6157. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1003.111
                            User time (sec):      888.706
                          System time (sec):      114.404
                         Elapsed time (sec):     1006.748
  
                   Maximum memory used (kb):     2364148.
                   Average memory used (kb):           0.
  
                          Minor page faults:       182123
                          Major page faults:            4
                 Voluntary context switches:          633
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1006.750158                                1   1
    2      w1_copy                               0.944784                            674   2
    3      fftwav_mpi                           46.426573                            250   2
    4      fftext_mpi                            0.220978                              2   2
    5      overl                                 0.000337                            393   2
    6      orth1                                 0.826425                            309   2
    7      lincom                                0.001368                              1   2
    8      eccp                                  1.221387                             56   2
    9      hamiltmu                             42.705900                            112   2
   10        vhamil                               12.602038                          224   3
   11        overl1                                0.000217                          224   3
   12        kinhamil                             25.508299                          224   3
   13          fftext_mpi                           25.225982                        224   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            914.402406           1
 fftwav_mpi                             46.426573         250
 fftext_mpi                             25.446959         226
 vhamil                                 12.602038         224
 hamiltmu                                4.595345         112
 eccp                                    1.221387          56
 w1_copy                                 0.944784         674
 orth1                                   0.826425         309
 kinhamil                                0.282317         224
 lincom                                  0.001368           1
 overl                                   0.000337         393
 overl1                                  0.000217         224
 ---------------------------------------------------------------
  summed up times    1006.75015807152     
 
Profiling took   0.005900  0.004627  0.003963  0.003956 seconds
Profiling took   0.002012 seconds
