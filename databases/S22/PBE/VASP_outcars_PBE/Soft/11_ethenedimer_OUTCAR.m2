 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:29:44
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.987  0.013  0.053-   5 1.08   3 1.08   2 1.33
   2  0.013  0.987  0.053-   6 1.08   4 1.08   1 1.33
   3  0.975  0.025  0.027-   1 1.08
   4  0.025  0.975  0.027-   2 1.08
   5  0.975  0.025  0.080-   1 1.08
   6  0.025  0.975  0.080-   2 1.08
 
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


The static configuration has the point symmetry C_2v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    3    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      12.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800  0.87242200  0.93612500
   0.87242200 34.12757800  0.93612500
  34.12953600  0.87046400  2.78330800
   0.87046400 34.12953600  2.78330800
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1477 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3995: real time    7.4209
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time    3.3095: real time    3.3210
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.7625: real time   10.7979

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5400845E+02  (-0.2071090E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -661.07704379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.76098104
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.54329977
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        54.00844918 eV

  energy without entropy =       54.00844918  energy(sigma->0) =       54.00844918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    3.2830: real time    3.2951
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.2851: real time    3.2996

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6363923E+02  (-0.6359201E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -661.07704379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.76098104
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.18252546
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.63077651 eV

  energy without entropy =       -9.63077651  energy(sigma->0) =       -9.63077651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.7743: real time    2.7852
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7768: real time    2.7895

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2336048E+02  (-0.2334910E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -661.07704379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.76098104
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -197.54300692
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.99125797 eV

  energy without entropy =      -32.99125797  energy(sigma->0) =      -32.99125797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.7666: real time    3.7802
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.7694: real time    3.7849

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3190514E+01  (-0.3190484E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -661.07704379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.76098104
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.73352075
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.18177180 eV

  energy without entropy =      -36.18177180  energy(sigma->0) =      -36.18177180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    3.2729: real time    3.2845
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3665: real time    5.3818
    MIXING:  cpu time    0.1788: real time    0.1792
    --------------------------------------------
      LOOP:  cpu time    8.8204: real time    8.8502

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7188571E-02  (-0.7188470E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.6362946 magnetization 

 Broyden mixing:
  rms(total) = 0.16661E+01    rms(broyden)= 0.16661E+01
  rms(prec ) = 0.16873E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -661.07704379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.76098104
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.74070932
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.18896037 eV

  energy without entropy =      -36.18896037  energy(sigma->0) =      -36.18896037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2438: real time    7.2614
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    3.2710: real time    3.2825
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3363: real time    5.3506
    MIXING:  cpu time    0.1841: real time    0.1845
    --------------------------------------------
      LOOP:  cpu time   16.0890: real time   16.1350

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3352454E+01  (-0.6330922E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5451181 magnetization 

 Broyden mixing:
  rms(total) = 0.13190E+01    rms(broyden)= 0.13190E+01
  rms(prec ) = 0.13244E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  1.7644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -688.34195843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.27730849
  PAW double counting   =       760.32177222     -762.22588646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.30165916
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.83650612 eV

  energy without entropy =      -32.83650612  energy(sigma->0) =      -32.83650612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2596: real time    7.2774
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time    3.2765: real time    3.2876
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3383: real time    5.3527
    MIXING:  cpu time    0.1871: real time    0.1875
    --------------------------------------------
      LOOP:  cpu time   16.1139: real time   16.1601

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7884390E+00  (-0.2782056E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4953697 magnetization 

 Broyden mixing:
  rms(total) = 0.62400E+00    rms(broyden)= 0.62400E+00
  rms(prec ) = 0.62534E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9152
  1.4934  2.3369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -710.51425694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.69355475
  PAW double counting   =      2037.69197539    -2039.94244550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -149.41081204
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.04806710 eV

  energy without entropy =      -32.04806710  energy(sigma->0) =      -32.04806710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2779: real time    7.2957
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time    2.2816: real time    2.2888
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3330: real time    5.3471
    MIXING:  cpu time    0.1936: real time    0.1941
    --------------------------------------------
      LOOP:  cpu time   15.1384: real time   15.1803

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1014036E+00  (-0.2025816E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5044556 magnetization 

 Broyden mixing:
  rms(total) = 0.59454E-01    rms(broyden)= 0.59454E-01
  rms(prec ) = 0.61287E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8194
  2.5039  1.4771  1.4771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -714.09571112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.03383699
  PAW double counting   =      2951.86703988    -2954.21418933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.97155711
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94666346 eV

  energy without entropy =      -31.94666346  energy(sigma->0) =      -31.94666346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2753: real time    7.2930
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time    3.7686: real time    3.7816
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3346: real time    5.3488
    MIXING:  cpu time    0.1984: real time    0.1989
    --------------------------------------------
      LOOP:  cpu time   16.6287: real time   16.6766

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6662186E-02  (-0.2088329E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5008947 magnetization 

 Broyden mixing:
  rms(total) = 0.30098E-01    rms(broyden)= 0.30098E-01
  rms(prec ) = 0.31903E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5517
  2.1174  1.6596  1.2150  1.2150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -716.45572585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.13348825
  PAW double counting   =      2973.98063303    -2976.34036991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.69194404
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94000127 eV

  energy without entropy =      -31.94000127  energy(sigma->0) =      -31.94000127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2868: real time    7.3045
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time    2.5257: real time    2.5345
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3277: real time    5.3421
    MIXING:  cpu time    0.2017: real time    0.2022
    --------------------------------------------
      LOOP:  cpu time   15.3948: real time   15.5027

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9689335E-03  (-0.1283555E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021386 magnetization 

 Broyden mixing:
  rms(total) = 0.13232E-01    rms(broyden)= 0.13232E-01
  rms(prec ) = 0.16262E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  2.7039  2.6424  1.0198  1.5208  1.5208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -716.38332568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.10885201
  PAW double counting   =      2915.80138569    -2918.14965746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.75214199
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94097021 eV

  energy without entropy =      -31.94097021  energy(sigma->0) =      -31.94097021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2716: real time    7.2893
    SETDIJ:  cpu time    0.0527: real time    0.0529
     EDDAV:  cpu time    2.5247: real time    2.5338
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3297: real time    5.3440
    MIXING:  cpu time    0.2079: real time    0.2084
    --------------------------------------------
      LOOP:  cpu time   15.3882: real time   15.4327

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2927817E-02  (-0.4194105E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5012322 magnetization 

 Broyden mixing:
  rms(total) = 0.64657E-02    rms(broyden)= 0.64657E-02
  rms(prec ) = 0.78689E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7615
  3.3149  2.3744  1.4053  1.4053  1.1504  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -718.65566067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.18599291
  PAW double counting   =      2907.25571228    -2909.60454168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.55346247
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93804239 eV

  energy without entropy =      -31.93804239  energy(sigma->0) =      -31.93804239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2708: real time    7.2890
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    3.2684: real time    3.2801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3290: real time    5.3432
    MIXING:  cpu time    0.2159: real time    0.2164
    --------------------------------------------
      LOOP:  cpu time   16.1369: real time   16.1841

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8912058E-03  (-0.5207894E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5009966 magnetization 

 Broyden mixing:
  rms(total) = 0.42484E-02    rms(broyden)= 0.42484E-02
  rms(prec ) = 0.55369E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7497
  3.4138  2.5193  1.5709  1.5709  1.4417  0.9310  0.8005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.11564697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19817188
  PAW double counting   =      2910.43586281    -2912.78515547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.10608309
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93893359 eV

  energy without entropy =      -31.93893359  energy(sigma->0) =      -31.93893359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.3034: real time    7.3212
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    2.5230: real time    2.5324
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3388: real time    5.3531
    MIXING:  cpu time    0.2206: real time    0.2212
    --------------------------------------------
      LOOP:  cpu time   15.4391: real time   15.4837

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3722998E-02  (-0.3658172E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5008878 magnetization 

 Broyden mixing:
  rms(total) = 0.36932E-02    rms(broyden)= 0.36932E-02
  rms(prec ) = 0.43109E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9748
  5.1371  2.4619  2.4106  1.5220  1.5220  0.9965  0.8741  0.8741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.56315476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20004214
  PAW double counting   =      2901.68986618    -2904.03780416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.66552323
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94265659 eV

  energy without entropy =      -31.94265659  energy(sigma->0) =      -31.94265659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2911: real time    7.3088
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time    2.2790: real time    2.2874
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3364: real time    5.3508
    MIXING:  cpu time    0.2269: real time    0.2275
    --------------------------------------------
      LOOP:  cpu time   15.1855: real time   15.2291

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2897042E-02  (-0.3755502E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5008690 magnetization 

 Broyden mixing:
  rms(total) = 0.31653E-02    rms(broyden)= 0.31653E-02
  rms(prec ) = 0.34004E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0869
  5.7905  3.0272  2.4646  1.6987  1.6987  1.4282  0.9686  0.9100  0.7960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.01628178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20796084
  PAW double counting   =      2904.79132866    -2907.13940650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.22307208
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94555363 eV

  energy without entropy =      -31.94555363  energy(sigma->0) =      -31.94555363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2962: real time    7.3140
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    2.7761: real time    2.7862
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3310: real time    5.3454
    MIXING:  cpu time    0.2364: real time    0.2370
    --------------------------------------------
      LOOP:  cpu time   15.6923: real time   15.7377

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3028919E-02  (-0.3929447E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007605 magnetization 

 Broyden mixing:
  rms(total) = 0.22292E-02    rms(broyden)= 0.22292E-02
  rms(prec ) = 0.23338E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1904
  6.4289  4.1375  2.3147  2.3147  1.5934  1.5934  1.0103  0.8436  0.8436  0.8241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.12630845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20569250
  PAW double counting   =      2901.87735448    -2904.22544737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11379095
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94858255 eV

  energy without entropy =      -31.94858255  energy(sigma->0) =      -31.94858255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2918: real time    7.3095
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    3.2702: real time    3.2837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3295: real time    5.3443
    MIXING:  cpu time    0.2430: real time    0.2436
    --------------------------------------------
      LOOP:  cpu time   16.1870: real time   16.2364

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1437391E-02  (-0.1570219E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5006486 magnetization 

 Broyden mixing:
  rms(total) = 0.32024E-02    rms(broyden)= 0.32024E-02
  rms(prec ) = 0.32265E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1513
  6.8849  4.2084  2.5000  2.5000  1.4530  1.4530  1.2748  0.9840  0.9245  0.7410
  0.7410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.14350827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20208810
  PAW double counting   =      2899.11707151    -2901.46488789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09470062
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95001994 eV

  energy without entropy =      -31.95001994  energy(sigma->0) =      -31.95001994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2976: real time    7.3161
    SETDIJ:  cpu time    0.0516: real time    0.0518
     EDDAV:  cpu time    3.0228: real time    3.0352
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3280: real time    5.3424
    MIXING:  cpu time    0.2528: real time    0.2534
    --------------------------------------------
      LOOP:  cpu time   15.9545: real time   16.0030

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4277534E-03  (-0.2088916E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007600 magnetization 

 Broyden mixing:
  rms(total) = 0.72054E-03    rms(broyden)= 0.72054E-03
  rms(prec ) = 0.76619E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2716
  7.5350  4.7510  2.9464  2.1693  1.8027  1.8027  1.8040  0.9944  0.9211  0.9211
  0.8057  0.8057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.13293484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19987019
  PAW double counting   =      2900.04576670    -2902.39338140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.10368559
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95044770 eV

  energy without entropy =      -31.95044770  energy(sigma->0) =      -31.95044770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2876: real time    7.3054
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    2.7740: real time    2.7848
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3406: real time    5.3550
    MIXING:  cpu time    0.2609: real time    0.2615
    --------------------------------------------
      LOOP:  cpu time   15.7157: real time   15.7618

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4466852E-03  (-0.1673969E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007545 magnetization 

 Broyden mixing:
  rms(total) = 0.20133E-02    rms(broyden)= 0.20133E-02
  rms(prec ) = 0.20186E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3357
  8.1790  5.1713  3.1329  2.5517  2.2793  1.5728  1.5728  1.4628  0.9923  0.9335
  0.9335  0.7908  0.7908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.15827276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19995418
  PAW double counting   =      2902.76164830    -2905.10961714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07852420
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95089438 eV

  energy without entropy =      -31.95089438  energy(sigma->0) =      -31.95089438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2960: real time    7.3138
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    3.2745: real time    3.2880
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3364: real time    5.3507
    MIXING:  cpu time    0.2675: real time    0.2681
    --------------------------------------------
      LOOP:  cpu time   16.2271: real time   16.2757

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1957413E-03  (-0.6049367E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007236 magnetization 

 Broyden mixing:
  rms(total) = 0.19798E-03    rms(broyden)= 0.19798E-03
  rms(prec ) = 0.21124E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4178
  8.7619  5.5769  3.8205  2.4042  2.4042  1.9488  1.6303  1.6303  1.1930  0.9841
  0.9499  0.9499  0.7975  0.7975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.16434640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19982265
  PAW double counting   =      2900.90751428    -2903.25530317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07269473
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95109012 eV

  energy without entropy =      -31.95109012  energy(sigma->0) =      -31.95109012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2707: real time    7.2883
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    2.2773: real time    2.2864
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3276: real time    5.3419
    MIXING:  cpu time    0.2795: real time    0.2802
    --------------------------------------------
      LOOP:  cpu time   15.2090: real time   15.2533

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8991797E-04  (-0.9002963E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007199 magnetization 

 Broyden mixing:
  rms(total) = 0.60674E-03    rms(broyden)= 0.60674E-03
  rms(prec ) = 0.60823E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4564
  8.9749  5.8987  4.2182  2.9586  2.4330  2.2979  1.5669  1.5669  1.4656  0.9695
  0.9695  0.9806  0.9487  0.7989  0.7989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17273149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19999495
  PAW double counting   =      2900.75236175    -2903.10012615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06459634
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95118004 eV

  energy without entropy =      -31.95118004  energy(sigma->0) =      -31.95118004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2747: real time    7.2924
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    2.7716: real time    2.7825
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3341: real time    5.3485
    MIXING:  cpu time    0.2898: real time    0.2906
    --------------------------------------------
      LOOP:  cpu time   15.7233: real time   15.7695

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4670313E-04  (-0.2670886E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007184 magnetization 

 Broyden mixing:
  rms(total) = 0.53342E-04    rms(broyden)= 0.53342E-04
  rms(prec ) = 0.57364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4080
  9.0622  6.0371  4.3152  3.0244  2.2790  2.2790  1.6662  1.6662  1.6577  1.2513
  1.0020  0.9347  0.9347  0.8005  0.8005  0.8166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17539779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19990251
  PAW double counting   =      2901.27730985    -2903.62512014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06183842
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95122675 eV

  energy without entropy =      -31.95122675  energy(sigma->0) =      -31.95122675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2622: real time    7.2800
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    3.2667: real time    3.2785
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3375: real time    5.3519
    MIXING:  cpu time    0.3002: real time    0.3009
    --------------------------------------------
      LOOP:  cpu time   16.2189: real time   16.2657

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1165505E-04  (-0.6978965E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007233 magnetization 

 Broyden mixing:
  rms(total) = 0.16183E-03    rms(broyden)= 0.16183E-03
  rms(prec ) = 0.16254E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4681
  9.2380  6.5515  4.7189  3.4261  2.7008  2.2512  2.2512  1.5457  1.5457  1.4298
  0.8011  0.8011  0.9947  0.9552  0.9552  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17383605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19979021
  PAW double counting   =      2901.33399654    -2903.68180204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06330431
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95123840 eV

  energy without entropy =      -31.95123840  energy(sigma->0) =      -31.95123840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.4938: real time    7.5120
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time    2.4707: real time    2.4798
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3369: real time    5.3513
    MIXING:  cpu time    0.3347: real time    0.3355
    --------------------------------------------
      LOOP:  cpu time   15.7504: real time   15.7959

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1296750E-04  (-0.3956231E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007218 magnetization 

 Broyden mixing:
  rms(total) = 0.40199E-04    rms(broyden)= 0.40199E-04
  rms(prec ) = 0.40768E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4909
  9.2467  6.7942  4.9199  3.6845  2.5750  2.5750  2.3816  1.7739  1.5552  1.5552
  1.4320  0.8009  0.8009  1.0116  0.9304  0.9304  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17480700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19982108
  PAW double counting   =      2901.24705846    -2903.59486377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06237737
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125137 eV

  energy without entropy =      -31.95125137  energy(sigma->0) =      -31.95125137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8797: real time    7.8989
    SETDIJ:  cpu time    0.1146: real time    0.1148
     EDDAV:  cpu time    3.5339: real time    3.5459
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3292: real time    5.3436
    MIXING:  cpu time    0.3467: real time    0.3476
    --------------------------------------------
      LOOP:  cpu time   17.2057: real time   17.2547

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3939036E-05  (-0.9796590E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007198 magnetization 

 Broyden mixing:
  rms(total) = 0.11881E-04    rms(broyden)= 0.11881E-04
  rms(prec ) = 0.12518E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5157
  9.5298  7.0253  5.3976  4.0428  2.9821  2.5703  2.2525  2.2235  1.5507  1.5507
  1.4331  0.8012  0.8012  0.9997  0.9512  0.9512  0.9237  0.9237  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17501880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19981847
  PAW double counting   =      2901.20209318    -2903.54989482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06217058
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125531 eV

  energy without entropy =      -31.95125531  energy(sigma->0) =      -31.95125531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8672: real time    7.8863
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time    2.4483: real time    2.4570
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3320: real time    5.3463
    MIXING:  cpu time    0.3638: real time    0.3647
    --------------------------------------------
      LOOP:  cpu time   16.1269: real time   16.1726

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2412738E-05  (-0.7083614E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007197 magnetization 

 Broyden mixing:
  rms(total) = 0.17143E-04    rms(broyden)= 0.17143E-04
  rms(prec ) = 0.17253E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5441
  9.5547  7.2979  5.4255  4.4017  3.0912  2.4326  2.4326  2.2102  2.2102  1.5479
  1.5479  1.4489  0.8010  0.8010  1.0092  0.9076  0.9387  0.9387  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17519573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19981747
  PAW double counting   =      2901.19448565    -2903.54228537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06199699
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125772 eV

  energy without entropy =      -31.95125772  energy(sigma->0) =      -31.95125772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8750: real time    7.8942
    SETDIJ:  cpu time    0.1133: real time    0.1136
     EDDAV:  cpu time    3.5260: real time    3.5384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3358: real time    5.3502
    MIXING:  cpu time    0.3715: real time    0.3724
    --------------------------------------------
      LOOP:  cpu time   17.2233: real time   17.2729

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7763733E-06  (-0.2542908E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007195 magnetization 

 Broyden mixing:
  rms(total) = 0.10525E-04    rms(broyden)= 0.10525E-04
  rms(prec ) = 0.10618E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5621
  9.5982  7.6268  5.8021  4.7114  3.5878  2.7941  2.4354  2.4354  2.1281  1.5523
  1.5523  1.4340  0.8009  0.8009  0.9508  0.9508  0.9977  0.9550  0.9550  0.8676
  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17526863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19982111
  PAW double counting   =      2901.20870949    -2903.55651049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06192722
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125850 eV

  energy without entropy =      -31.95125850  energy(sigma->0) =      -31.95125850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8634: real time    7.8826
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    2.4734: real time    2.4820
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3349: real time    5.3492
    MIXING:  cpu time    0.3846: real time    0.3855
    --------------------------------------------
      LOOP:  cpu time   16.1717: real time   16.2291

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5308816E-06  (-0.2782716E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007197 magnetization 

 Broyden mixing:
  rms(total) = 0.27668E-05    rms(broyden)= 0.27668E-05
  rms(prec ) = 0.28224E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5723
  9.6499  7.7668  6.0760  4.8131  3.8188  2.9995  2.5693  2.2882  1.9730  1.8741
  1.5457  1.5457  1.4566  0.8008  0.8008  0.9416  0.9416  1.0055  0.9918  0.9182
  0.9182  0.8962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17523720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19981765
  PAW double counting   =      2901.22026135    -2903.56806235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06195570
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125903 eV

  energy without entropy =      -31.95125903  energy(sigma->0) =      -31.95125903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8543: real time    7.8734
    SETDIJ:  cpu time    0.1129: real time    0.1132
     EDDAV:  cpu time    3.5348: real time    3.5472
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3386: real time    5.3530
    MIXING:  cpu time    0.3977: real time    0.3986
    --------------------------------------------
      LOOP:  cpu time   17.2399: real time   17.2898

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1255730E-06  (-0.1614282E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007200 magnetization 

 Broyden mixing:
  rms(total) = 0.62119E-05    rms(broyden)= 0.62119E-05
  rms(prec ) = 0.62289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6338
  9.6436  8.0945  6.1664  5.2834  3.9915  3.3700  3.2164  2.5702  2.3706  2.0813
  1.5520  1.5520  1.4301  0.8008  0.8008  1.0628  1.0019  1.0019  0.8933  0.9353
  0.9353  0.9117  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17518959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19981486
  PAW double counting   =      2901.22354325    -2903.57134393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06200098
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125915 eV

  energy without entropy =      -31.95125915  energy(sigma->0) =      -31.95125915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.8442: real time    7.8634
    SETDIJ:  cpu time    0.1133: real time    0.1136
     EDDAV:  cpu time    2.9743: real time    2.9844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3412: real time    5.3556
    MIXING:  cpu time    0.4060: real time    0.4070
    --------------------------------------------
      LOOP:  cpu time   16.6807: real time   16.7278

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1035214E-06  (-0.1208171E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007200 magnetization 

 Broyden mixing:
  rms(total) = 0.21935E-05    rms(broyden)= 0.21935E-05
  rms(prec ) = 0.22027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5717
  9.6800  8.1491  6.3683  5.2927  4.1664  3.4265  2.8858  2.5247  2.3457  2.0941
  1.5506  1.5506  1.4212  1.2011  0.8008  0.8008  0.9422  0.9422  1.0079  1.0079
  0.9326  0.9326  0.8481  0.8481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17521036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19981555
  PAW double counting   =      2901.21639298    -2903.56419331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06198135
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125926 eV

  energy without entropy =      -31.95125926  energy(sigma->0) =      -31.95125926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8331: real time    7.8522
    SETDIJ:  cpu time    0.1155: real time    0.1158
     EDDAV:  cpu time    2.9724: real time    2.9822
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.9225: real time   10.9542

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2196111E-07  (-0.7480949E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5007200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -720.17522088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19981583
  PAW double counting   =      2901.21616102    -2903.56396166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.06197082
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.95125928 eV

  energy without entropy =      -31.95125928  energy(sigma->0) =      -31.95125928


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3653       2 -83.3653       3 -38.5253       4 -38.5253       5 -38.5280
       6 -38.5280
 
 
 
 E-fermi :  -6.6934     XC(G=0):  -0.0292     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8106      2.00000
      2     -14.2573      2.00000
      3     -11.5036      2.00000
      4     -10.1656      2.00000
      5      -8.5439      2.00000
      6      -6.7500      2.00000
      7      -1.0940      0.00000
      8      -0.3224      0.00000
      9       0.0089      0.00000
     10       0.0705      0.00000
     11       0.0897      0.00000
     12       0.1152      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.653  23.132   0.005  -0.000  -0.005   0.007  -0.000  -0.007
 23.132  27.230   0.005  -0.000  -0.005   0.008  -0.000  -0.008
  0.005   0.005  -2.876   0.000   0.052  -3.505   0.000   0.070
 -0.000  -0.000   0.000  -2.892  -0.000   0.000  -3.527  -0.000
 -0.005  -0.005   0.052  -0.000  -2.876   0.070  -0.000  -3.505
  0.007   0.008  -3.505   0.000   0.070  -4.194   0.000   0.094
 -0.000  -0.000   0.000  -3.527  -0.000   0.000  -4.223  -0.000
 -0.007  -0.008   0.070  -0.000  -3.505   0.094  -0.000  -4.194
 total augmentation occupancy for first ion, spin component:           1
 17.506 -10.674  -1.738   0.007   1.738   1.132  -0.004  -1.132
-10.674   6.571   1.257  -0.005  -1.257  -0.815   0.003   0.815
 -1.738   1.257   8.868  -0.001  -4.447  -4.438   0.001   2.582
  0.007  -0.005  -0.001  10.605   0.001   0.001  -5.384  -0.001
  1.738  -1.257  -4.447   0.001   8.868   2.582  -0.001  -4.438
  1.132  -0.815  -4.438   0.001   2.582   2.251  -0.001  -1.472
 -0.004   0.003   0.001  -5.384  -0.001  -0.001   2.742   0.001
 -1.132   0.815   2.582  -0.001  -4.438  -1.472   0.001   2.251


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3456: real time    5.3597
    FORLOC:  cpu time    0.5569: real time    0.5582
    FORNL :  cpu time    0.1355: real time    0.1359
    STRESS:  cpu time    1.3141: real time    1.3173
    FORHAR:  cpu time    2.3538: real time    2.3596
    MIXING:  cpu time    0.4293: real time    0.4303
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00947     0.00947     0.00947
  Ewald     140.25372   140.25372   166.65160  -168.10016     0.00000    -0.00000
  Hartree   243.57262   243.57262   233.03000   -76.61270    -0.00000    -0.00000
  E(xc)     -41.48110   -41.48110   -41.02862    -0.59939    -0.00000    -0.00000
  Local    -521.47506  -521.47506  -525.94182   234.81740    -0.00000     0.00000
  n-local    18.76183    18.76183    17.30154     0.23327     0.00000     0.00000
  augment     9.49719     9.49719     9.57429    -0.47861     0.00000    -0.00000
  Kinetic   151.24551   151.24551   141.41225    10.35542    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.38417     0.38417     1.00871    -0.38478     0.00000     0.00000
  in kB       0.01436     0.01436     0.03769    -0.01438     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.725E+02 -.725E+02 0.122E+00   -.716E+02 0.716E+02 -.126E+00   -.841E+00 0.841E+00 -.634E-02   -.220E-07 0.220E-07 0.336E-07
   -.725E+02 0.725E+02 0.122E+00   0.716E+02 -.716E+02 -.126E+00   0.841E+00 -.841E+00 -.634E-02   0.220E-07 -.220E-07 0.336E-07
   0.266E+02 -.266E+02 0.474E+02   -.289E+02 0.289E+02 -.526E+02   0.215E+01 -.215E+01 0.498E+01   -.526E-07 0.526E-07 -.288E-06
   -.266E+02 0.266E+02 0.474E+02   0.289E+02 -.289E+02 -.526E+02   -.215E+01 0.215E+01 0.498E+01   0.526E-07 -.526E-07 -.288E-06
   0.265E+02 -.265E+02 -.475E+02   -.288E+02 0.288E+02 0.527E+02   0.214E+01 -.214E+01 -.500E+01   -.499E-07 0.499E-07 0.283E-06
   -.265E+02 0.265E+02 -.475E+02   0.288E+02 -.288E+02 0.527E+02   -.214E+01 0.214E+01 -.500E+01   0.499E-07 -.499E-07 0.283E-06
 -----------------------------------------------------------------------------------------------
   0.101E-10 0.920E-11 0.411E-01   0.000E+00 0.178E-13 0.711E-14   0.000E+00 0.000E+00 -.411E-01   0.461E-13 -.112E-12 0.590E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807      0.47193      1.85911         0.127796     -0.127796     -0.010600
      0.47193     34.52807      1.85911        -0.127796      0.127796     -0.010600
     34.12758      0.87242      0.93612        -0.140103      0.140103     -0.267969
      0.87242     34.12758      0.93612         0.140103     -0.140103     -0.267969
     34.12954      0.87046      2.78331        -0.149902      0.149902      0.278569
      0.87046     34.12954      2.78331         0.149902     -0.149902      0.278569
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.95125928 eV

  energy  without entropy=      -31.95125928  energy(sigma->0) =      -31.95125928
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.9896: real time    8.0092


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  728.1662: real time  730.2597
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
  
                  Total CPU time used (sec):     1090.877
                            User time (sec):      978.542
                          System time (sec):      112.335
                         Elapsed time (sec):     1094.320
  
                   Maximum memory used (kb):     2974500.
                   Average memory used (kb):           0.
  
                          Minor page faults:       216517
                          Major page faults:            3
                 Voluntary context switches:        17359
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1094.320601                                1   1
    2      w1_copy                               0.822314                           1047   2
    3      fftwav_mpi                           42.393056                            403   2
    4      fftext_mpi                            0.208133                              3   2
    5      overl                                 0.000352                            607   2
    6      orth1                                 0.929215                            715   2
    7      lincom                                0.049060                             31   2
    8      eccp                                  1.374698                             90   2
    9      hamiltmu                             39.422586                            238   2
   10        vhamil                                8.520072                          348   3
   11        overl1                                0.000241                          348   3
   12        kinhamil                             25.166864                          348   3
   13          fftext_mpi                           24.939104                        348   4
   14      pdssyex_zheevx                        0.040354                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1009.080833           1
 fftwav_mpi                             42.393056         403
 fftext_mpi                             25.147236         351
 vhamil                                  8.520072         348
 hamiltmu                                5.735409         238
 eccp                                    1.374698          90
 orth1                                   0.929215         715
 w1_copy                                 0.822314        1047
 kinhamil                                0.227761         348
 lincom                                  0.049060          31
 pdssyex_zheevx                          0.040354          30
 overl                                   0.000352         607
 overl1                                  0.000241         348
 ---------------------------------------------------------------
  summed up times    1094.32060098648     
 
Profiling took   0.005850  0.004034  0.003365  0.003357 seconds
Profiling took   0.001922 seconds
