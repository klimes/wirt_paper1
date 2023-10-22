 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  12:13:41
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
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


 total amount of memory used by VASP on root node  1727998. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       9235. kBytes
 
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


 Maximum index for augmentation-charges         1094 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3927: real time    7.4160
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    3.3022: real time    3.3134
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   10.7455: real time   10.7823

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1328829E+03  (-0.2624812E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1258.47466561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.45098793
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -128.80241178
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       132.88294347 eV

  energy without entropy =      132.88294347  energy(sigma->0) =      132.88294347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    3.7748: real time    3.7875
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time    3.7780: real time    3.7931

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1254279E+03  (-0.1220610E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1258.47466561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.45098793
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.23026683
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.45508841 eV

  energy without entropy =        7.45508841  energy(sigma->0) =        7.45508841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.5210: real time    2.5292
       DOS:  cpu time    0.0014: real time    0.0014
    --------------------------------------------
      LOOP:  cpu time    2.5246: real time    2.5350

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3637141E+02  (-0.3619506E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1258.47466561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.45098793
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.60167650
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.91632126 eV

  energy without entropy =      -28.91632126  energy(sigma->0) =      -28.91632126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.7630: real time    2.7720
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time    2.7666: real time    2.7777

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3364110E+01  (-0.3363807E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1258.47466561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.45098793
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.96578685
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.28043161 eV

  energy without entropy =      -32.28043161  energy(sigma->0) =      -32.28043161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    2.7707: real time    2.7801
       DOS:  cpu time    0.0010: real time    0.0011
    CHARGE:  cpu time    3.9913: real time    4.0031
    MIXING:  cpu time    0.1767: real time    0.1772
    --------------------------------------------
      LOOP:  cpu time    6.9420: real time    6.9659

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2191089E-01  (-0.2190969E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        3.2924143 magnetization 

 Broyden mixing:
  rms(total) = 0.24619E+01    rms(broyden)= 0.24619E+01
  rms(prec ) = 0.24781E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1258.47466561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.45098793
  PAW double counting   =       700.82501663     -709.28092584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.98769774
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.30234249 eV

  energy without entropy =      -32.30234249  energy(sigma->0) =      -32.30234249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2535: real time    7.2711
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    2.5217: real time    2.5300
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    3.9778: real time    3.9887
    MIXING:  cpu time    0.1813: real time    0.1817
    --------------------------------------------
      LOOP:  cpu time   13.9854: real time   14.0254

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3795382E+01  (-0.1667009E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.8206578 magnetization 

 Broyden mixing:
  rms(total) = 0.37360E+01    rms(broyden)= 0.37360E+01
  rms(prec ) = 0.37369E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5970
  0.5970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1305.19628453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.04286200
  PAW double counting   =      1079.17056192    -1089.82777237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.86126962
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.50696047 eV

  energy without entropy =      -28.50696047  energy(sigma->0) =      -28.50696047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2445: real time    7.2622
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    2.2758: real time    2.2830
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.9788: real time    3.9895
    MIXING:  cpu time    0.1852: real time    0.1856
    --------------------------------------------
      LOOP:  cpu time   13.7348: real time   13.7734

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1766081E+00  (-0.2843735E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.8250204 magnetization 

 Broyden mixing:
  rms(total) = 0.46160E+01    rms(broyden)= 0.46160E+01
  rms(prec ) = 0.46170E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6103
  1.0114  2.2093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1301.02959173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.84673941
  PAW double counting   =       859.18749590     -869.91491944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.93823479
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.68356853 eV

  energy without entropy =      -28.68356853  energy(sigma->0) =      -28.68356853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2670: real time    7.2848
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    2.5208: real time    2.5292
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.9785: real time    3.9894
    MIXING:  cpu time    0.1907: real time    0.1912
    --------------------------------------------
      LOOP:  cpu time   14.0064: real time   14.0460

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.5339930E+00  (-0.8220311E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7439643 magnetization 

 Broyden mixing:
  rms(total) = 0.58203E+00    rms(broyden)= 0.58203E+00
  rms(prec ) = 0.58287E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3161
  2.3046  1.0969  0.5467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1326.00105439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07721926
  PAW double counting   =      2432.24522081    -2442.63046849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.00543487
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14957554 eV

  energy without entropy =      -28.14957554  energy(sigma->0) =      -28.14957554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2290: real time    7.2466
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time    2.5249: real time    2.5332
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.9795: real time    3.9904
    MIXING:  cpu time    0.1952: real time    0.1957
    --------------------------------------------
      LOOP:  cpu time   13.9788: real time   14.0180

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2499317E-01  (-0.7221856E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7696049 magnetization 

 Broyden mixing:
  rms(total) = 0.20788E+00    rms(broyden)= 0.20788E+00
  rms(prec ) = 0.20891E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1604
  2.2353  1.0722  0.6670  0.6670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1325.25354724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.02226769
  PAW double counting   =      2511.47912784    -2521.72958589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.80778691
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12458237 eV

  energy without entropy =      -28.12458237  energy(sigma->0) =      -28.12458237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2629: real time    7.2806
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time    2.7685: real time    2.7776
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.9779: real time    3.9886
    MIXING:  cpu time    0.2013: real time    0.2018
    --------------------------------------------
      LOOP:  cpu time   14.2601: real time   14.3005

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1468735E-02  (-0.4411148E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7747213 magnetization 

 Broyden mixing:
  rms(total) = 0.17551E+00    rms(broyden)= 0.17551E+00
  rms(prec ) = 0.17640E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3982
  2.1145  1.5873  1.5873  0.7309  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1325.25866326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.01427270
  PAW double counting   =      2493.86479361    -2504.11096608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.79749275
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12311363 eV

  energy without entropy =      -28.12311363  energy(sigma->0) =      -28.12311363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2837: real time    7.3015
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time    2.5123: real time    2.5210
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.9704: real time    3.9811
    MIXING:  cpu time    0.2082: real time    0.2087
    --------------------------------------------
      LOOP:  cpu time   14.0240: real time   14.0641

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1309459E-02  (-0.1584708E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7850773 magnetization 

 Broyden mixing:
  rms(total) = 0.26992E-01    rms(broyden)= 0.26992E-01
  rms(prec ) = 0.28722E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3554
  2.0746  1.7520  1.7520  0.9281  0.8129  0.8129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1326.58277856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.05155460
  PAW double counting   =      2502.05296800    -2512.27750726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.53098308
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12180417 eV

  energy without entropy =      -28.12180417  energy(sigma->0) =      -28.12180417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2653: real time    7.2830
    SETDIJ:  cpu time    0.0471: real time    0.0472
     EDDAV:  cpu time    2.5190: real time    2.5272
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.9683: real time    3.9793
    MIXING:  cpu time    0.2138: real time    0.2143
    --------------------------------------------
      LOOP:  cpu time   14.0156: real time   14.0554

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2078701E-02  (-0.1365033E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7848787 magnetization 

 Broyden mixing:
  rms(total) = 0.17515E-01    rms(broyden)= 0.17515E-01
  rms(prec ) = 0.19315E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3884
  2.1818  1.9947  1.9947  1.0373  0.9194  0.9194  0.6714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1327.13532354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.06525272
  PAW double counting   =      2501.48677060    -2511.70964200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.99588280
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12388287 eV

  energy without entropy =      -28.12388287  energy(sigma->0) =      -28.12388287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2741: real time    7.2918
    SETDIJ:  cpu time    0.0470: real time    0.0471
     EDDAV:  cpu time    2.5257: real time    2.5340
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.9674: real time    3.9784
    MIXING:  cpu time    0.2208: real time    0.2213
    --------------------------------------------
      LOOP:  cpu time   14.0373: real time   14.0772

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2972240E-02  (-0.5091527E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7846381 magnetization 

 Broyden mixing:
  rms(total) = 0.10082E-01    rms(broyden)= 0.10082E-01
  rms(prec ) = 0.12042E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4964
  3.2607  2.4752  1.5127  1.5127  1.0642  0.6990  0.7233  0.7233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1327.61019291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07121200
  PAW double counting   =      2502.52241940    -2512.73768431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.53755144
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12685511 eV

  energy without entropy =      -28.12685511  energy(sigma->0) =      -28.12685511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2869: real time    7.3046
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    2.5176: real time    2.5259
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.9733: real time    3.9844
    MIXING:  cpu time    0.2246: real time    0.2252
    --------------------------------------------
      LOOP:  cpu time   14.0511: real time   14.0916

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4483157E-02  (-0.1774693E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7854664 magnetization 

 Broyden mixing:
  rms(total) = 0.13166E-01    rms(broyden)= 0.13166E-01
  rms(prec ) = 0.13753E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5512
  3.7021  2.1466  2.0281  1.3535  1.3535  0.9068  0.9068  0.7817  0.7817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1328.45854949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.08493045
  PAW double counting   =      2499.09072527    -2509.29694504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.71644159
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13133827 eV

  energy without entropy =      -28.13133827  energy(sigma->0) =      -28.13133827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2698: real time    7.2875
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    3.0164: real time    3.0263
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.9761: real time    3.9871
    MIXING:  cpu time    0.2340: real time    0.2346
    --------------------------------------------
      LOOP:  cpu time   14.5461: real time   14.5880

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4246586E-02  (-0.9163887E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7837957 magnetization 

 Broyden mixing:
  rms(total) = 0.48074E-02    rms(broyden)= 0.48074E-02
  rms(prec ) = 0.54174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7015
  5.0408  2.2974  2.2974  1.5644  1.5644  1.0815  0.8195  0.7853  0.7821  0.7821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1328.89531793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.08684096
  PAW double counting   =      2499.10271710    -2509.30673281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.28803432
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13558486 eV

  energy without entropy =      -28.13558486  energy(sigma->0) =      -28.13558486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2603: real time    7.2779
    SETDIJ:  cpu time    0.0468: real time    0.0469
     EDDAV:  cpu time    2.5187: real time    2.5279
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.9730: real time    3.9840
    MIXING:  cpu time    0.2412: real time    0.2418
    --------------------------------------------
      LOOP:  cpu time   14.0419: real time   14.0830

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3205107E-02  (-0.3736791E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7837536 magnetization 

 Broyden mixing:
  rms(total) = 0.40194E-02    rms(broyden)= 0.40194E-02
  rms(prec ) = 0.42799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7032
  5.5820  2.5868  2.5868  1.5358  1.5358  1.0282  0.8678  0.8678  0.7414  0.7015
  0.7015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.12227815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.08350960
  PAW double counting   =      2497.05493520    -2507.25579899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.06409976
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13878996 eV

  energy without entropy =      -28.13878996  energy(sigma->0) =      -28.13878996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2490: real time    7.2666
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time    3.2593: real time    3.2710
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.9869: real time    3.9979
    MIXING:  cpu time    0.2493: real time    0.2499
    --------------------------------------------
      LOOP:  cpu time   14.7932: real time   14.8368

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1462740E-02  (-0.1276561E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7831924 magnetization 

 Broyden mixing:
  rms(total) = 0.37353E-02    rms(broyden)= 0.37353E-02
  rms(prec ) = 0.38907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7379
  5.6114  3.2738  2.3057  1.7201  1.7201  1.1686  1.0080  1.0080  0.7868  0.7868
  0.7330  0.7330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.22446006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.08282257
  PAW double counting   =      2496.82483696    -2507.02623609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.96215822
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14025270 eV

  energy without entropy =      -28.14025270  energy(sigma->0) =      -28.14025270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2620: real time    7.2797
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    2.2720: real time    2.2803
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.9703: real time    3.9812
    MIXING:  cpu time    0.2588: real time    0.2595
    --------------------------------------------
      LOOP:  cpu time   13.8123: real time   13.8525

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1185265E-02  (-0.4774812E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7834669 magnetization 

 Broyden mixing:
  rms(total) = 0.22948E-02    rms(broyden)= 0.22948E-02
  rms(prec ) = 0.24216E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8464
  6.8490  3.4259  2.3679  2.0379  2.0379  1.1774  1.1774  0.9283  0.8663  0.8663
  0.7623  0.7531  0.7531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.20799755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07916061
  PAW double counting   =      2496.31170250    -2506.51268470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.97656096
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14143797 eV

  energy without entropy =      -28.14143797  energy(sigma->0) =      -28.14143797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2907: real time    7.3084
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time    2.7734: real time    2.7829
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.9713: real time    3.9822
    MIXING:  cpu time    0.2663: real time    0.2670
    --------------------------------------------
      LOOP:  cpu time   14.3503: real time   14.3914

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1304694E-02  (-0.9739743E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7835776 magnetization 

 Broyden mixing:
  rms(total) = 0.14503E-02    rms(broyden)= 0.14503E-02
  rms(prec ) = 0.14956E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9025
  7.3984  3.5373  2.4783  2.0933  2.0933  1.5083  1.5083  0.9961  0.9961  1.0075
  0.7549  0.7549  0.7544  0.7544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25466789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07755381
  PAW double counting   =      2496.18869643    -2506.39007943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92918773
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14274266 eV

  energy without entropy =      -28.14274266  energy(sigma->0) =      -28.14274266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2806: real time    7.2983
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    3.2592: real time    3.2708
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.9743: real time    3.9853
    MIXING:  cpu time    0.2776: real time    0.2783
    --------------------------------------------
      LOOP:  cpu time   14.8415: real time   14.8851

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5103553E-03  (-0.1928350E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7835295 magnetization 

 Broyden mixing:
  rms(total) = 0.68281E-03    rms(broyden)= 0.68281E-03
  rms(prec ) = 0.71488E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0189
  8.5718  4.2525  2.6400  2.6400  1.8846  1.8846  1.2521  1.2521  1.0212  0.9200
  0.9200  0.7520  0.7520  0.7707  0.7707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.26292315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07695561
  PAW double counting   =      2496.35499870    -2506.55627246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92095385
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14325302 eV

  energy without entropy =      -28.14325302  energy(sigma->0) =      -28.14325302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2698: real time    7.2875
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time    2.5193: real time    2.5282
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.9747: real time    3.9857
    MIXING:  cpu time    0.2871: real time    0.2878
    --------------------------------------------
      LOOP:  cpu time   14.1002: real time   14.1408

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2725168E-03  (-0.8896667E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836369 magnetization 

 Broyden mixing:
  rms(total) = 0.27967E-03    rms(broyden)= 0.27967E-03
  rms(prec ) = 0.30115E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0518
  8.8858  4.4676  3.1543  2.5090  1.9577  1.9577  1.4247  1.4247  1.0958  0.9993
  0.9993  0.7493  0.7493  0.8862  0.7839  0.7839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25518582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07598750
  PAW double counting   =      2496.16315110    -2506.36400394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92841651
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14352553 eV

  energy without entropy =      -28.14352553  energy(sigma->0) =      -28.14352553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2636: real time    7.2814
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    2.7620: real time    2.7717
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.9741: real time    3.9851
    MIXING:  cpu time    0.2968: real time    0.2976
    --------------------------------------------
      LOOP:  cpu time   14.3467: real time   14.3886

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1304162E-03  (-0.1576957E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836419 magnetization 

 Broyden mixing:
  rms(total) = 0.21962E-03    rms(broyden)= 0.21962E-03
  rms(prec ) = 0.22895E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1159
  8.9644  5.5731  3.1588  2.5194  2.5194  1.9289  1.9289  1.2141  1.2141  1.0933
  0.9465  0.9465  0.7507  0.7507  0.9181  0.7717  0.7717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25301552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07573386
  PAW double counting   =      2496.13349133    -2506.33429202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.93051574
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14365595 eV

  energy without entropy =      -28.14365595  energy(sigma->0) =      -28.14365595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2469: real time    7.2645
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time    2.6853: real time    2.6941
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.9649: real time    3.9760
    MIXING:  cpu time    0.3374: real time    0.3382
    --------------------------------------------
      LOOP:  cpu time   14.2848: real time   14.3254

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6513283E-04  (-0.8194820E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836280 magnetization 

 Broyden mixing:
  rms(total) = 0.13585E-03    rms(broyden)= 0.13585E-03
  rms(prec ) = 0.14036E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1787
  9.0768  5.9287  3.7262  2.5556  2.5556  2.0638  2.0638  1.7717  1.2554  1.2554
  0.9795  0.9795  0.9779  0.9779  0.7502  0.7502  0.7743  0.7743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25103221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07559010
  PAW double counting   =      2496.20315073    -2506.40397676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.93239509
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14372108 eV

  energy without entropy =      -28.14372108  energy(sigma->0) =      -28.14372108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8827: real time    7.9019
    SETDIJ:  cpu time    0.1106: real time    0.1109
     EDDAV:  cpu time    3.0073: real time    3.0178
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.9643: real time    3.9752
    MIXING:  cpu time    0.3483: real time    0.3492
    --------------------------------------------
      LOOP:  cpu time   15.3156: real time   15.3595

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3390722E-04  (-0.2531333E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7835986 magnetization 

 Broyden mixing:
  rms(total) = 0.80111E-04    rms(broyden)= 0.80111E-04
  rms(prec ) = 0.82243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1716
  9.0891  6.3071  4.0537  2.6392  2.6392  2.3791  1.9258  1.9258  1.2265  1.2265
  1.1048  0.9662  0.9662  0.7504  0.7504  0.9711  0.7756  0.7756  0.7882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25538731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07573540
  PAW double counting   =      2496.21080840    -2506.41170359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92815003
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14375499 eV

  energy without entropy =      -28.14375499  energy(sigma->0) =      -28.14375499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8812: real time    7.9003
    SETDIJ:  cpu time    0.1104: real time    0.1106
     EDDAV:  cpu time    1.9397: real time    1.9460
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.9674: real time    3.9783
    MIXING:  cpu time    0.3607: real time    0.3616
    --------------------------------------------
      LOOP:  cpu time   14.2615: real time   14.3015

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1093645E-04  (-0.3951511E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836042 magnetization 

 Broyden mixing:
  rms(total) = 0.50141E-04    rms(broyden)= 0.50141E-04
  rms(prec ) = 0.51508E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1583
  9.4087  6.3926  4.4131  3.1020  2.2778  2.2778  1.9329  1.9329  1.3786  1.1907
  1.1907  1.0122  0.9561  0.9561  0.7498  0.7498  0.7721  0.7721  0.8499  0.8499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25498352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07570028
  PAW double counting   =      2496.19952357    -2506.40042925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92851914
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14376593 eV

  energy without entropy =      -28.14376593  energy(sigma->0) =      -28.14376593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8771: real time    7.8963
    SETDIJ:  cpu time    0.1103: real time    0.1106
     EDDAV:  cpu time    2.4598: real time    2.4679
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.9666: real time    3.9777
    MIXING:  cpu time    0.3724: real time    0.3733
    --------------------------------------------
      LOOP:  cpu time   14.7884: real time   14.8306

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4545824E-05  (-0.2123297E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836084 magnetization 

 Broyden mixing:
  rms(total) = 0.48660E-04    rms(broyden)= 0.48660E-04
  rms(prec ) = 0.49257E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1716
  9.4936  6.5405  4.6269  2.8279  2.4312  2.3312  2.3312  1.8603  1.8603  1.1810
  1.1810  1.0799  1.0799  0.7501  0.7501  0.7758  0.7758  0.9637  0.9637  0.9001
  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25482092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07565808
  PAW double counting   =      2496.18935853    -2506.39025231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92865599
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377047 eV

  energy without entropy =      -28.14377047  energy(sigma->0) =      -28.14377047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8740: real time    7.8932
    SETDIJ:  cpu time    0.1097: real time    0.1099
     EDDAV:  cpu time    2.4658: real time    2.4740
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.9673: real time    3.9783
    MIXING:  cpu time    0.3836: real time    0.3845
    --------------------------------------------
      LOOP:  cpu time   14.8027: real time   14.8443

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2842312E-05  (-0.1002407E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836128 magnetization 

 Broyden mixing:
  rms(total) = 0.21962E-04    rms(broyden)= 0.21962E-04
  rms(prec ) = 0.22648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1902
  9.5760  6.8763  4.9119  3.2427  2.5318  2.5318  2.2533  1.9057  1.9057  1.2664
  1.2664  1.2111  0.7501  0.7501  0.9455  0.9455  1.0275  0.9413  0.9413  0.7750
  0.7750  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25455955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07563735
  PAW double counting   =      2496.18814321    -2506.38901350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92892296
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377331 eV

  energy without entropy =      -28.14377331  energy(sigma->0) =      -28.14377331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8903: real time    7.9096
    SETDIJ:  cpu time    0.1118: real time    0.1120
     EDDAV:  cpu time    1.9334: real time    1.9397
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.9656: real time    3.9766
    MIXING:  cpu time    0.3961: real time    0.3971
    --------------------------------------------
      LOOP:  cpu time   14.2995: real time   14.3398

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3329437E-05  (-0.1207470E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836141 magnetization 

 Broyden mixing:
  rms(total) = 0.13936E-04    rms(broyden)= 0.13936E-04
  rms(prec ) = 0.14251E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1828
  9.5783  7.1587  5.1118  3.8218  2.6796  2.4324  1.9620  1.9620  1.6673  1.6673
  1.2487  1.2487  1.0374  1.0374  1.0262  0.9262  0.9262  0.7501  0.7501  0.7747
  0.7747  0.8318  0.8318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25431188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07563008
  PAW double counting   =      2496.19012856    -2506.39100498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92916056
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377664 eV

  energy without entropy =      -28.14377664  energy(sigma->0) =      -28.14377664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.8878: real time    7.9070
    SETDIJ:  cpu time    0.1121: real time    0.1123
     EDDAV:  cpu time    2.4694: real time    2.4777
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.9660: real time    3.9770
    MIXING:  cpu time    0.4105: real time    0.4115
    --------------------------------------------
      LOOP:  cpu time   14.8479: real time   14.9568

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8368338E-06  (-0.6909886E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836132 magnetization 

 Broyden mixing:
  rms(total) = 0.17431E-04    rms(broyden)= 0.17431E-04
  rms(prec ) = 0.17541E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2088
  9.5352  7.3621  5.1437  3.9086  2.4607  2.4607  2.6628  2.4061  1.8796  1.8796
  1.3206  1.3206  1.2228  1.0279  1.0279  0.9525  0.9525  0.7501  0.7501  0.8195
  0.8195  0.7751  0.7751  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25442508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07563893
  PAW double counting   =      2496.19794452    -2506.39882206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92905593
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377748 eV

  energy without entropy =      -28.14377748  energy(sigma->0) =      -28.14377748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8879: real time    7.9071
    SETDIJ:  cpu time    0.1105: real time    0.1107
     EDDAV:  cpu time    2.4686: real time    2.4767
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.9698: real time    3.9807
    MIXING:  cpu time    0.4215: real time    0.4226
    --------------------------------------------
      LOOP:  cpu time   14.8604: real time   14.9025

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7257318E-06  (-0.3860929E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836122 magnetization 

 Broyden mixing:
  rms(total) = 0.10037E-04    rms(broyden)= 0.10037E-04
  rms(prec ) = 0.10110E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  9.6638  7.5037  5.6042  4.0114  2.9070  2.4418  2.4418  2.1511  1.8355  1.8355
  1.3362  1.3362  1.2767  1.0975  1.0394  1.0394  0.9467  0.9467  0.7501  0.7501
  0.7752  0.7752  0.8723  0.8262  0.8262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25455041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07564419
  PAW double counting   =      2496.20232935    -2506.40320202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92894146
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377821 eV

  energy without entropy =      -28.14377821  energy(sigma->0) =      -28.14377821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.9299: real time    7.9492
    SETDIJ:  cpu time    0.1119: real time    0.1122
     EDDAV:  cpu time    1.9335: real time    1.9404
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.9610: real time    3.9719
    MIXING:  cpu time    0.4394: real time    0.4405
    --------------------------------------------
      LOOP:  cpu time   14.3777: real time   14.4187

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3100649E-06  (-0.3254002E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836124 magnetization 

 Broyden mixing:
  rms(total) = 0.98152E-05    rms(broyden)= 0.98152E-05
  rms(prec ) = 0.98424E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1758
  9.6691  7.5363  5.6216  4.1211  2.9748  2.3185  2.3185  1.8483  1.8483  1.8176
  1.8176  1.8393  1.2667  1.2667  1.0368  1.0368  0.9582  0.9582  0.7501  0.7501
  0.9011  0.8166  0.8166  0.7742  0.7742  0.7347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25454369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07564176
  PAW double counting   =      2496.19935796    -2506.40022806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92894863
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377852 eV

  energy without entropy =      -28.14377852  energy(sigma->0) =      -28.14377852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.9421: real time    7.9614
    SETDIJ:  cpu time    0.1131: real time    0.1133
     EDDAV:  cpu time    2.4698: real time    2.4784
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.5270: real time   10.5575

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7360359E-07  (-0.2478391E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7836124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.25449656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.07563955
  PAW double counting   =      2496.19663588    -2506.39750923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.92899037
  atomic energy  EATOM  =       914.71024870
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.14377859 eV

  energy without entropy =      -28.14377859  energy(sigma->0) =      -28.14377859


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -89.9263       2 -91.5116       3 -40.8179       4 -40.2818       5 -42.1252
       6 -42.1252
 
 
 
 E-fermi :  -6.4864     XC(G=0):  -0.0345     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2832      2.00000
      2     -24.7081      2.00000
      3     -13.9072      2.00000
      4     -12.4824      2.00000
      5     -10.0743      2.00000
      6      -8.5352      2.00000
      7      -7.9292      2.00000
      8      -6.5449      2.00000
      9      -1.3119      0.00000
     10      -0.1741      0.00000
     11      -0.0053      0.00000
     12       0.0715      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 24.997  24.766  -0.390   0.000  -0.198  -0.437   0.000  -0.222
 24.766  24.538  -0.388   0.000  -0.197  -0.435   0.000  -0.221
 -0.390  -0.388  -8.163   0.000   0.095  -8.725   0.000   0.106
  0.000   0.000   0.000  -7.810   0.000   0.000  -8.335   0.000
 -0.198  -0.197   0.095   0.000  -8.255   0.106   0.000  -8.828
 -0.437  -0.435  -8.725   0.000   0.106  -9.305   0.000   0.117
  0.000   0.000   0.000  -8.335   0.000   0.000  -8.872   0.000
 -0.222  -0.221   0.106   0.000  -8.828   0.117   0.000  -9.418
 total augmentation occupancy for first ion, spin component:           1
 10.501 -11.824 -12.137   0.000  -6.057   8.098   0.000   4.064
-11.824  14.997  12.924   0.000   6.498  -8.929   0.000  -4.519
-12.137  12.924  21.012   0.000  -4.084 -14.105   0.000   3.310
  0.000   0.000   0.000   7.230   0.000   0.000  -3.303   0.000
 -6.057   6.498  -4.084   0.000  25.466   3.310   0.000 -17.692
  8.098  -8.929 -14.105   0.000   3.310   9.539   0.000  -2.578
  0.000   0.000   0.000  -3.303   0.000   0.000   1.509   0.000
  4.064  -4.519   3.310   0.000 -17.692  -2.578   0.000  12.344


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.9873: real time    3.9982
    FORLOC:  cpu time    0.5620: real time    0.5633
    FORNL :  cpu time    0.1355: real time    0.1358
    STRESS:  cpu time    1.3268: real time    1.3300
    FORHAR:  cpu time    2.3748: real time    2.3806
    MIXING:  cpu time    0.4568: real time    0.4579
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01724     0.01724     0.01724
  Ewald     393.23297    79.82048    76.38374   -51.55082    -0.00000     0.00000
  Hartree   622.28371   354.32921   352.64160    -1.56910     0.00000    -0.00000
  E(xc)     -71.98343   -72.17105   -72.21972    -0.21087    -0.00000    -0.00000
  Local   -1290.57422  -709.46673  -706.48963    34.91007     0.00000     0.00000
  n-local    26.25630    25.50496    27.14095     2.20470    -0.00000    -0.00000
  augment    88.59392    88.51870    89.01133     3.47891     0.00000     0.00000
  Kinetic   234.89405   235.94721   236.10829    11.58181     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.72054     2.50002     2.59380    -1.15530     0.00000     0.00000
  in kB       0.10166     0.09342     0.09693    -0.04317     0.00000     0.00000
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.101E+03 0.461E+02 -.197E-08   -.130E+03 -.105E+03 0.000E+00   0.283E+02 0.569E+02 0.000E+00   -.681E-05 -.208E-05 0.130E-12
   -.611E+02 -.428E+02 0.142E-07   0.264E+02 0.991E+02 -.142E-13   0.334E+02 -.546E+02 0.000E+00   -.652E-05 -.180E-06 0.828E-14
   0.482E+02 -.826E+02 0.980E-09   -.526E+02 0.914E+02 0.000E+00   0.335E+01 -.706E+01 0.000E+00   -.127E-05 0.244E-05 0.142E-13
   -.603E+02 -.108E+02 -.266E-09   0.701E+02 0.120E+02 0.000E+00   -.771E+01 -.100E+01 0.000E+00   0.305E-05 0.660E-06 0.871E-14
   -.398E+02 0.441E+02 0.752E+02   0.430E+02 -.488E+02 -.833E+02   -.260E+01 0.380E+01 0.640E+01   -.384E-06 0.863E-07 0.204E-06
   -.398E+02 0.441E+02 -.752E+02   0.430E+02 -.488E+02 0.833E+02   -.260E+01 0.380E+01 -.640E+01   -.384E-06 0.863E-07 -.204E-06
 -----------------------------------------------------------------------------------------------
   -.522E+02 -.185E+01 0.140E-07   -.213E-13 0.000E+00 0.000E+00   0.522E+02 0.185E+01 0.000E+00   -.123E-04 0.101E-05 0.159E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.44899     34.88548      0.00000        -1.096074     -1.987327      0.000000
      1.35063      0.11147      0.00000        -1.276217      1.802108      0.000000
     33.06574      0.76250      0.00000        -0.995741      1.823257      0.000000
     34.40032      0.04071      0.00000         2.121922      0.172035      0.000000
      1.68040     34.62626     34.24144         0.623055     -0.905036     -1.711217
      1.68040     34.62626      0.75856         0.623055     -0.905036      1.711217
 -----------------------------------------------------------------------------------
    total drift:                                0.000055      0.000026      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.14377859 eV

  energy  without entropy=      -28.14377859  energy(sigma->0) =      -28.14377859
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0398: real time    8.0593


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  710.3436: real time  712.3899
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1727998. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   wavefun   :       9235. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1076.630
                            User time (sec):      954.566
                          System time (sec):      122.064
                         Elapsed time (sec):     1080.392
  
                   Maximum memory used (kb):     2985136.
                   Average memory used (kb):           0.
  
                          Minor page faults:       208404
                          Major page faults:            5
                 Voluntary context switches:        17218
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1080.393206                                1   1
    2      w1_copy                               0.745220                            978   2
    3      fftwav_mpi                           40.366728                            384   2
    4      fftext_mpi                            0.207939                              3   2
    5      overl                                 0.000330                            555   2
    6      orth1                                 0.824862                            691   2
    7      lincom                                0.053003                             33   2
    8      eccp                                  1.509606                             96   2
    9      hamiltmu                             38.500901                            230   2
   10        vhamil                                7.894910                          325   3
   11        overl1                                0.000204                          325   3
   12        kinhamil                             24.768305                          325   3
   13          fftext_mpi                           24.556892                        325   4
   14      pdssyex_zheevx                        0.048630                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            998.135986           1
 fftwav_mpi                             40.366728         384
 fftext_mpi                             24.764831         328
 vhamil                                  7.894910         325
 hamiltmu                                5.837483         230
 eccp                                    1.509606          96
 orth1                                   0.824862         691
 w1_copy                                 0.745220         978
 kinhamil                                0.211413         325
 lincom                                  0.053003          33
 pdssyex_zheevx                          0.048630          32
 overl                                   0.000330         555
 overl1                                  0.000204         325
 ---------------------------------------------------------------
  summed up times    1080.39320588112     
 
Profiling took   0.005230  0.003827  0.003195  0.003188 seconds
Profiling took   0.001713 seconds
