 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  12:30:40
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
   1  0.039  0.003  0.000-   2 0.96   3 0.96
   2  0.048  0.989  0.978-   1 0.96
   3  0.048  0.989  0.022-   1 0.96
 
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
   0.03858929  0.00318483  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
   1.35062500  0.11146900  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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


 Maximum index for augmentation-charges         1094 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3625: real time    7.3840
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time    1.9361: real time    1.9429
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    9.3501: real time    9.3807

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8102941E+02  (-0.1022931E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -507.15147514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12398604
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000014
  eigenvalues    EBANDS =       -49.41456146
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        81.02940654 eV

  energy without entropy =       81.02940669  energy(sigma->0) =       81.02940661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    2.3720: real time    2.3798
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    2.3742: real time    2.3846

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6748764E+02  (-0.6748763E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -507.15147514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12398604
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -116.90220231
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.54176583 eV

  energy without entropy =       13.54176583  energy(sigma->0) =       13.54176583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    1.4373: real time    1.4421
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    1.4408: real time    1.4477

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2851044E+02  (-0.2851044E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -507.15147514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12398604
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.41264097
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.96867283 eV

  energy without entropy =      -14.96867283  energy(sigma->0) =      -14.96867283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    1.4362: real time    1.4408
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    1.4383: real time    1.4452

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1165048E+01  (-0.1165048E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -507.15147514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12398604
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.57768929
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.13372114 eV

  energy without entropy =      -16.13372114  energy(sigma->0) =      -16.13372114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.3636: real time    2.3716
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8652: real time    3.8768
    MIXING:  cpu time    0.1751: real time    0.1756
    --------------------------------------------
      LOOP:  cpu time    6.4066: real time    6.4289

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7185672E-02  (-0.7185673E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.6515570 magnetization 

 Broyden mixing:
  rms(total) = 0.17395E+01    rms(broyden)= 0.17395E+01
  rms(prec ) = 0.17516E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -507.15147514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12398604
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.58487496
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.14090682 eV

  energy without entropy =      -16.14090682  energy(sigma->0) =      -16.14090682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2557: real time    7.2734
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time    1.9013: real time    1.9078
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8381: real time    3.8489
    MIXING:  cpu time    0.1833: real time    0.1838
    --------------------------------------------
      LOOP:  cpu time   13.2288: real time   13.2667

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1996326E+01  (-0.1040715E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.4001020 magnetization 

 Broyden mixing:
  rms(total) = 0.27266E+01    rms(broyden)= 0.27266E+01
  rms(prec ) = 0.27273E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5711
  0.5711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -531.22663235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.46238419
  PAW double counting   =       539.07013408     -544.41405437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.73582468
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.14458129 eV

  energy without entropy =      -14.14458129  energy(sigma->0) =      -14.14458129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2320: real time    7.2497
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    1.4352: real time    1.4400
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8454: real time    3.8564
    MIXING:  cpu time    0.1889: real time    0.1894
    --------------------------------------------
      LOOP:  cpu time   12.7518: real time   12.7884

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7693720E-01  (-0.3104232E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.4022218 magnetization 

 Broyden mixing:
  rms(total) = 0.33535E+01    rms(broyden)= 0.33535E+01
  rms(prec ) = 0.33542E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6147
  0.9930  2.2364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -529.53122711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.38011291
  PAW double counting   =       432.48969164     -437.88622304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.37328474
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22151849 eV

  energy without entropy =      -14.22151849  energy(sigma->0) =      -14.22151849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2570: real time    7.2771
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    1.8994: real time    1.9060
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8401: real time    3.8510
    MIXING:  cpu time    0.1920: real time    0.1925
    --------------------------------------------
      LOOP:  cpu time   13.2388: real time   13.2793

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2858075E+00  (-0.2439269E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876366 magnetization 

 Broyden mixing:
  rms(total) = 0.15140E+00    rms(broyden)= 0.15140E+00
  rms(prec ) = 0.15204E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3141
  2.2609  1.0417  0.6397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -539.72634478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.91837277
  PAW double counting   =      1217.77007626    -1222.90750021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.68972691
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93571102 eV

  energy without entropy =      -13.93571102  energy(sigma->0) =      -13.93571102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2522: real time    7.2699
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time    2.3600: real time    2.3681
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8426: real time    3.8533
    MIXING:  cpu time    0.1959: real time    0.1964
    --------------------------------------------
      LOOP:  cpu time   13.7016: real time   13.7408

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.7467273E-03  (-0.2495079E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3891831 magnetization 

 Broyden mixing:
  rms(total) = 0.69771E-01    rms(broyden)= 0.69771E-01
  rms(prec ) = 0.70733E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4198
  1.0177  1.2485  1.7065  1.7065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -540.12740815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.93328474
  PAW double counting   =      1236.28937262    -1241.40381417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.32581118
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93496430 eV

  energy without entropy =      -13.93496430  energy(sigma->0) =      -13.93496430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2475: real time    7.2652
    SETDIJ:  cpu time    0.0487: real time    0.0489
     EDDAV:  cpu time    1.8957: real time    1.9024
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8378: real time    3.8485
    MIXING:  cpu time    0.2013: real time    0.2018
    --------------------------------------------
      LOOP:  cpu time   13.2330: real time   13.2714

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3144258E-02  (-0.2785316E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3891080 magnetization 

 Broyden mixing:
  rms(total) = 0.51798E-01    rms(broyden)= 0.51798E-01
  rms(prec ) = 0.52307E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6100
  2.8053  2.6197  1.0549  0.8449  0.7250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -540.97970779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.95773431
  PAW double counting   =      1229.04690528    -1234.14072070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.52173150
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93810856 eV

  energy without entropy =      -13.93810856  energy(sigma->0) =      -13.93810856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2422: real time    7.2599
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    2.3628: real time    2.3717
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8390: real time    3.8498
    MIXING:  cpu time    0.2079: real time    0.2084
    --------------------------------------------
      LOOP:  cpu time   13.7015: real time   13.7420

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1742659E-02  (-0.1133232E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3887398 magnetization 

 Broyden mixing:
  rms(total) = 0.20005E-01    rms(broyden)= 0.20005E-01
  rms(prec ) = 0.20608E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9370
  3.2568  2.8302  2.4640  0.8897  0.9912  1.1903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -541.58571825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97917480
  PAW double counting   =      1241.50493646    -1246.58535821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.95229786
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93985121 eV

  energy without entropy =      -13.93985121  energy(sigma->0) =      -13.93985121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2666: real time    7.2843
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    1.9003: real time    1.9077
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8410: real time    3.8519
    MIXING:  cpu time    0.2137: real time    0.2143
    --------------------------------------------
      LOOP:  cpu time   13.2712: real time   13.3099

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5793704E-02  (-0.1468671E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3877459 magnetization 

 Broyden mixing:
  rms(total) = 0.58725E-02    rms(broyden)= 0.58725E-02
  rms(prec ) = 0.64842E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7982
  3.7276  2.4663  2.0469  1.3240  0.8918  1.0653  1.0653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -541.91920510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97942946
  PAW double counting   =      1240.82919047    -1245.90552114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.62895046
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94564492 eV

  energy without entropy =      -13.94564492  energy(sigma->0) =      -13.94564492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2543: real time    7.2720
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time    2.3621: real time    2.3700
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8386: real time    3.8496
    MIXING:  cpu time    0.2206: real time    0.2212
    --------------------------------------------
      LOOP:  cpu time   13.7260: real time   13.7654

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1651989E-02  (-0.1352231E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3877944 magnetization 

 Broyden mixing:
  rms(total) = 0.60186E-02    rms(broyden)= 0.60186E-02
  rms(prec ) = 0.63830E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0392
  5.2891  2.6332  2.6332  1.4379  1.4379  0.8938  0.9628  1.0260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -541.99791834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97835680
  PAW double counting   =      1239.84906566    -1244.92381345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.55239942
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94729691 eV

  energy without entropy =      -13.94729691  energy(sigma->0) =      -13.94729691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2645: real time    7.2822
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    1.8978: real time    1.9042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8385: real time    3.8494
    MIXING:  cpu time    0.2263: real time    0.2269
    --------------------------------------------
      LOOP:  cpu time   13.2762: real time   13.3143

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2949709E-02  (-0.4807736E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876010 magnetization 

 Broyden mixing:
  rms(total) = 0.12153E-02    rms(broyden)= 0.12153E-02
  rms(prec ) = 0.15945E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0491
  5.8950  3.0894  2.3813  1.6910  1.4765  0.8688  1.0238  1.0238  0.9926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.13607480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97646741
  PAW double counting   =      1238.77898347    -1243.85371713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41531742
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95024662 eV

  energy without entropy =      -13.95024662  energy(sigma->0) =      -13.95024662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2408: real time    7.2584
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time    2.3604: real time    2.3687
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8397: real time    3.8504
    MIXING:  cpu time    0.2343: real time    0.2349
    --------------------------------------------
      LOOP:  cpu time   13.7253: real time   13.7652

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1217482E-02  (-0.8781106E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876446 magnetization 

 Broyden mixing:
  rms(total) = 0.24928E-02    rms(broyden)= 0.24928E-02
  rms(prec ) = 0.25681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3076
  7.4593  3.2568  2.6555  2.6555  1.6096  1.6096  0.8723  1.0367  0.9605  0.9605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14213288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97390737
  PAW double counting   =      1238.22397804    -1243.29886747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40776101
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95146410 eV

  energy without entropy =      -13.95146410  energy(sigma->0) =      -13.95146410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2700: real time    7.2878
    SETDIJ:  cpu time    0.0481: real time    0.0483
     EDDAV:  cpu time    1.4379: real time    1.4429
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8442: real time    3.8549
    MIXING:  cpu time    0.2429: real time    0.2435
    --------------------------------------------
      LOOP:  cpu time   12.8448: real time   12.8812

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9818672E-03  (-0.5414346E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876792 magnetization 

 Broyden mixing:
  rms(total) = 0.10108E-02    rms(broyden)= 0.10108E-02
  rms(prec ) = 0.10488E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3311
  7.8486  4.2402  2.8415  2.4321  1.5931  1.5931  1.1722  0.8890  0.9285  1.0520
  1.0520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14938604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97266402
  PAW double counting   =      1238.65796949    -1243.73199821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40110708
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95244596 eV

  energy without entropy =      -13.95244596  energy(sigma->0) =      -13.95244596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2623: real time    7.2801
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    2.3608: real time    2.3691
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.8386: real time    3.8504
    MIXING:  cpu time    0.2523: real time    0.2529
    --------------------------------------------
      LOOP:  cpu time   13.7640: real time   13.8049

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3231705E-03  (-0.1722477E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3875290 magnetization 

 Broyden mixing:
  rms(total) = 0.33781E-03    rms(broyden)= 0.33781E-03
  rms(prec ) = 0.37750E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2649
  8.0593  4.4622  2.6113  2.6113  1.6624  1.6624  1.2364  1.2364  0.9521  0.9521
  0.8667  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.15519512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97273833
  PAW double counting   =      1238.84538288    -1243.91990608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39520099
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95276913 eV

  energy without entropy =      -13.95276913  energy(sigma->0) =      -13.95276913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2732: real time    7.2910
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time    1.4363: real time    1.4413
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8389: real time    3.8526
    MIXING:  cpu time    0.2604: real time    0.2611
    --------------------------------------------
      LOOP:  cpu time   12.8592: real time   12.8989

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1243288E-03  (-0.2812238E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876364 magnetization 

 Broyden mixing:
  rms(total) = 0.42289E-03    rms(broyden)= 0.42289E-03
  rms(prec ) = 0.43742E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4161
  8.7407  5.2806  3.4595  2.5275  2.5275  1.5818  1.5818  1.0048  1.0048  0.8936
  0.9341  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14212528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97181587
  PAW double counting   =      1238.63031402    -1243.70450822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40780171
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95289346 eV

  energy without entropy =      -13.95289346  energy(sigma->0) =      -13.95289346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2597: real time    7.2774
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    1.4368: real time    1.4419
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8380: real time    3.8488
    MIXING:  cpu time    0.2696: real time    0.2702
    --------------------------------------------
      LOOP:  cpu time   12.8537: real time   12.8904

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1419265E-03  (-0.2778714E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876107 magnetization 

 Broyden mixing:
  rms(total) = 0.10393E-03    rms(broyden)= 0.10393E-03
  rms(prec ) = 0.11411E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4553
  9.1040  5.6637  3.7602  2.6615  2.5776  1.7308  1.5976  1.5976  1.0410  1.0089
  0.9008  0.9111  0.9095  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14550970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97174093
  PAW double counting   =      1238.62213460    -1243.69634725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40446581
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95303539 eV

  energy without entropy =      -13.95303539  energy(sigma->0) =      -13.95303539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2527: real time    7.2704
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    2.3639: real time    2.3727
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8431: real time    3.8539
    MIXING:  cpu time    0.2793: real time    0.2800
    --------------------------------------------
      LOOP:  cpu time   13.7890: real time   13.8292

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4282952E-04  (-0.2208072E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876069 magnetization 

 Broyden mixing:
  rms(total) = 0.12294E-03    rms(broyden)= 0.12294E-03
  rms(prec ) = 0.12599E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4831
  9.3012  6.0478  4.0480  3.1598  2.4870  2.4870  1.5849  1.5849  0.9331  0.9331
  1.0208  1.0208  0.9386  0.8846  0.8144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14667185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97174615
  PAW double counting   =      1238.64541179    -1243.71965495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40332122
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95307822 eV

  energy without entropy =      -13.95307822  energy(sigma->0) =      -13.95307822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2392: real time    7.2569
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    1.4373: real time    1.4423
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8446: real time    3.8554
    MIXING:  cpu time    0.2878: real time    0.2885
    --------------------------------------------
      LOOP:  cpu time   12.8589: real time   12.8956

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2645954E-04  (-0.1353038E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876072 magnetization 

 Broyden mixing:
  rms(total) = 0.63299E-04    rms(broyden)= 0.63299E-04
  rms(prec ) = 0.64776E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4816
  9.4691  6.2836  4.3927  3.1439  2.5506  2.5506  1.6400  1.5313  1.5313  0.9256
  0.9256  1.0698  1.0000  0.8922  0.8997  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14713957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97174753
  PAW double counting   =      1238.65179812    -1243.72606218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40286043
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95310468 eV

  energy without entropy =      -13.95310468  energy(sigma->0) =      -13.95310468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2338: real time    7.2515
    SETDIJ:  cpu time    0.0487: real time    0.0489
     EDDAV:  cpu time    2.3612: real time    2.3698
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8424: real time    3.8531
    MIXING:  cpu time    0.3901: real time    0.3911
    --------------------------------------------
      LOOP:  cpu time   13.8781: real time   13.9183

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8387865E-05  (-0.2784478E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876137 magnetization 

 Broyden mixing:
  rms(total) = 0.33871E-04    rms(broyden)= 0.33871E-04
  rms(prec ) = 0.35116E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5546
  9.5976  6.8098  4.9040  3.5100  2.8728  2.4452  2.4452  1.5790  1.5790  0.9546
  0.9546  1.0050  1.0050  0.9008  0.9669  0.9494  0.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14713857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97172604
  PAW double counting   =      1238.63907556    -1243.71331768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40287026
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95311307 eV

  energy without entropy =      -13.95311307  energy(sigma->0) =      -13.95311307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.9098: real time    7.9292
    SETDIJ:  cpu time    0.1133: real time    0.1136
     EDDAV:  cpu time    1.5680: real time    1.5734
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8408: real time    3.8515
    MIXING:  cpu time    0.3344: real time    0.3352
    --------------------------------------------
      LOOP:  cpu time   13.7682: real time   13.8069

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6703237E-05  (-0.2908155E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876084 magnetization 

 Broyden mixing:
  rms(total) = 0.34273E-04    rms(broyden)= 0.34273E-04
  rms(prec ) = 0.34510E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6059
  9.6576  7.1451  5.1837  3.9231  2.6552  2.6552  2.6268  2.2673  1.5711  1.5711
  0.9374  0.9374  1.0250  1.0250  0.9729  0.9729  0.8897  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14770953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97175037
  PAW double counting   =      1238.64813092    -1243.72239557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40230781
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95311977 eV

  energy without entropy =      -13.95311977  energy(sigma->0) =      -13.95311977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.9167: real time    7.9360
    SETDIJ:  cpu time    0.1124: real time    0.1127
     EDDAV:  cpu time    2.5756: real time    2.5842
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8471: real time    3.8579
    MIXING:  cpu time    0.3498: real time    0.3506
    --------------------------------------------
      LOOP:  cpu time   14.8035: real time   14.8458

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2560217E-05  (-0.7348184E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876070 magnetization 

 Broyden mixing:
  rms(total) = 0.21595E-04    rms(broyden)= 0.21595E-04
  rms(prec ) = 0.21726E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5898
  9.7093  7.3527  5.4395  4.1881  3.1695  2.5462  2.5462  2.2903  1.5740  1.5740
  0.9418  0.9418  1.0818  1.0818  1.0673  0.9868  0.9467  0.8844  0.8844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14779239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97175262
  PAW double counting   =      1238.65055322    -1243.72481194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40223568
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95312233 eV

  energy without entropy =      -13.95312233  energy(sigma->0) =      -13.95312233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.9151: real time    7.9345
    SETDIJ:  cpu time    0.1135: real time    0.1138
     EDDAV:  cpu time    1.5669: real time    1.5724
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8464: real time    3.8571
    MIXING:  cpu time    0.3608: real time    0.3617
    --------------------------------------------
      LOOP:  cpu time   13.8043: real time   13.8435

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7596104E-06  (-0.3309921E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876081 magnetization 

 Broyden mixing:
  rms(total) = 0.16172E-04    rms(broyden)= 0.16172E-04
  rms(prec ) = 0.16226E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6207
  9.7682  7.5814  5.7642  4.4638  3.4504  2.7496  2.4281  2.4281  2.0255  1.5593
  1.5593  0.9401  0.9401  1.0204  1.0204  0.9913  0.9913  0.9408  0.8958  0.8958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14769831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97174650
  PAW double counting   =      1238.64793468    -1243.72218907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40232874
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95312309 eV

  energy without entropy =      -13.95312309  energy(sigma->0) =      -13.95312309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.9039: real time    7.9232
    SETDIJ:  cpu time    0.1123: real time    0.1126
     EDDAV:  cpu time    1.5663: real time    1.5718
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8425: real time    3.8533
    MIXING:  cpu time    0.3714: real time    0.3724
    --------------------------------------------
      LOOP:  cpu time   13.7982: real time   13.8377

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5595087E-06  (-0.2641727E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876092 magnetization 

 Broyden mixing:
  rms(total) = 0.49293E-05    rms(broyden)= 0.49293E-05
  rms(prec ) = 0.49672E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6606
  9.8021  7.8180  6.0383  4.7670  3.6205  3.1162  2.5366  2.5366  2.3335  1.5511
  1.5511  1.5528  0.9387  0.9387  1.0474  1.0474  0.9684  0.9595  0.9595  0.8944
  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14755717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97173738
  PAW double counting   =      1238.64576427    -1243.72002114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40245884
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95312365 eV

  energy without entropy =      -13.95312365  energy(sigma->0) =      -13.95312365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8794: real time    7.8986
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    2.5595: real time    2.5686
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8444: real time    3.8551
    MIXING:  cpu time    0.3859: real time    0.3868
    --------------------------------------------
      LOOP:  cpu time   14.7848: real time   14.8275

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1476453E-06  (-0.1235474E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876091 magnetization 

 Broyden mixing:
  rms(total) = 0.41806E-05    rms(broyden)= 0.41806E-05
  rms(prec ) = 0.42025E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6271
  9.7878  8.0053  6.1390  4.9088  3.8522  3.0805  2.6132  2.6132  2.0554  2.0554
  1.5541  1.5541  0.9387  0.9387  1.0647  1.0647  0.9978  0.9665  0.9665  0.8912
  0.8912  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14755227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97173709
  PAW double counting   =      1238.64573837    -1243.71999550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40246333
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95312380 eV

  energy without entropy =      -13.95312380  energy(sigma->0) =      -13.95312380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8666: real time    7.8858
    SETDIJ:  cpu time    0.1119: real time    0.1121
     EDDAV:  cpu time    2.5647: real time    2.5734
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.5449: real time   10.5756

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7463109E-07  (-0.9397461E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3876091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.14759200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97173937
  PAW double counting   =      1238.64663241    -1243.72088928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40242622
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95312387 eV

  energy without entropy =      -13.95312387  energy(sigma->0) =      -13.95312387


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -90.7362       2 -41.4797       3 -41.4797
 
 
 
 E-fermi :  -7.1391     XC(G=0):  -0.0216     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5286      2.00000
      2     -13.2094      2.00000
      3      -9.2111      2.00000
      4      -7.2521      2.00000
      5      -0.9856      0.00000
      6      -0.0025      0.00000
      7       0.1033      0.00000
      8       0.1103      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.099  24.867   0.373   0.000  -0.254   0.418   0.000  -0.284
 24.867  24.639   0.371   0.000  -0.252   0.416   0.000  -0.283
  0.373   0.371  -8.287  -0.000   0.142  -8.865  -0.000   0.157
  0.000   0.000  -0.000  -8.600   0.000  -0.000  -9.211   0.000
 -0.254  -0.252   0.142   0.000  -8.175   0.157   0.000  -8.741
  0.418   0.416  -8.865  -0.000   0.157  -9.462  -0.000   0.174
  0.000   0.000  -0.000  -9.211   0.000  -0.000  -9.845   0.000
 -0.284  -0.283   0.157   0.000  -8.741   0.174   0.000  -9.324
 total augmentation occupancy for first ion, spin component:           1
 10.484 -11.738  11.397   0.000  -7.746  -7.526   0.000   5.115
-11.738  14.848 -12.141   0.000   8.251   8.315   0.000  -5.651
 11.397 -12.141  14.807   0.000  -5.349  -9.197   0.000   4.152
  0.000   0.000   0.000  27.917   0.000   0.000 -19.686   0.000
 -7.746   8.251  -5.349   0.000  10.572   4.152   0.000  -5.910
 -7.526   8.315  -9.197   0.000   4.152   5.844   0.000  -3.038
  0.000   0.000   0.000 -19.686   0.000   0.000  13.881   0.000
  5.115  -5.651   4.152   0.000  -5.910  -3.038   0.000   3.439


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8381: real time    3.8489
    FORLOC:  cpu time    0.4309: real time    0.4319
    FORNL :  cpu time    0.0460: real time    0.0461
    STRESS:  cpu time    1.0323: real time    1.0348
    FORHAR:  cpu time    2.2314: real time    2.2368
    MIXING:  cpu time    0.4028: real time    0.4037
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00431     0.00431     0.00431
  Ewald       8.85552    33.68076   109.80360   -31.34955    -0.00000     0.00000
  Hartree   173.60498   177.97536   190.56728    -5.51663     0.00000    -0.00000
  E(xc)     -36.18143   -36.07463   -35.78900    -0.13489    -0.00000    -0.00000
  Local    -334.03200  -354.82948  -419.31321    26.25815     0.00000    -0.00000
  n-local    14.90618    13.53366    11.20049     1.73362     0.00000    -0.00000
  augment    46.81821    45.19183    40.66334     2.05440    -0.00000    -0.00000
  Kinetic   126.43116   121.40043   105.37781     6.35433    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.40691     0.88223     2.51463    -0.60057     0.00000     0.00000
  in kB       0.01521     0.03297     0.09397    -0.02244     0.00000     0.00000
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
   0.262E+02 -.385E+02 0.138E-07   -.646E+02 0.951E+02 -.142E-13   0.372E+02 -.547E+02 0.000E+00   0.541E-05 -.798E-05 0.766E-13
   -.291E+02 0.429E+02 0.725E+02   0.323E+02 -.475E+02 -.806E+02   -.256E+01 0.377E+01 0.636E+01   0.427E-06 -.640E-06 -.421E-06
   -.291E+02 0.429E+02 -.725E+02   0.323E+02 -.475E+02 0.806E+02   -.256E+01 0.377E+01 -.636E+01   0.427E-06 -.640E-06 0.421E-06
 -----------------------------------------------------------------------------------------------
   -.321E+02 0.472E+02 0.147E-07   -.711E-14 0.000E+00 0.000E+00   0.321E+02 -.472E+02 0.000E+00   0.626E-05 -.926E-05 0.830E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35063      0.11147      0.00000        -1.237700      1.821177      0.000000
      1.68040     34.62626     34.24144         0.618850     -0.910589     -1.658310
      1.68040     34.62626      0.75856         0.618850     -0.910589      1.658310
 -----------------------------------------------------------------------------------
    total drift:                                0.000093      0.000085      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -13.95312387 eV

  energy  without entropy=      -13.95312387  energy(sigma->0) =      -13.95312387
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0008: real time    8.0203


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  634.1825: real time  635.9688
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
  
                  Total CPU time used (sec):     1003.180
                            User time (sec):      888.624
                          System time (sec):      114.556
                         Elapsed time (sec):     1006.282
  
                   Maximum memory used (kb):     2967324.
                   Average memory used (kb):           0.
  
                          Minor page faults:       235931
                          Major page faults:            7
                 Voluntary context switches:        14549
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1006.283586                                1   1
    2      w1_copy                               0.590600                            686   2
    3      fftwav_mpi                           27.039380                            254   2
    4      fftext_mpi                            0.138383                              2   2
    5      overl                                 0.000238                            401   2
    6      orth1                                 0.535225                            315   2
    7      lincom                                0.000479                              1   2
    8      eccp                                  0.874338                             56   2
    9      hamiltmu                             25.058110                            114   2
   10        vhamil                                5.554285                          228   3
   11        overl1                                0.000159                          228   3
   12        kinhamil                             17.104511                          228   3
   13          fftext_mpi                           16.955400                        228   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            952.046832           1
 fftwav_mpi                             27.039380         254
 fftext_mpi                             17.093783         230
 vhamil                                  5.554285         228
 hamiltmu                                2.399155         114
 eccp                                    0.874338          56
 w1_copy                                 0.590600         686
 orth1                                   0.535225         315
 kinhamil                                0.149111         228
 lincom                                  0.000479           1
 overl                                   0.000238         401
 overl1                                  0.000159         228
 ---------------------------------------------------------------
  summed up times    1006.28358602524     
 
Profiling took   0.004805  0.003735  0.003350  0.003342 seconds
Profiling took   0.001168 seconds
