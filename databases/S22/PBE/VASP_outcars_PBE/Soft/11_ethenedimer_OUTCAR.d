 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:26:04
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
   1  0.987  0.987  0.947-   7 1.08   5 1.08   2 1.33
   2  0.013  0.013  0.947-   8 1.08   6 1.08   1 1.33
   3  0.987  0.013  0.053-  11 1.08   9 1.08   4 1.33
   4  0.013  0.987  0.053-  12 1.08  10 1.08   3 1.33
   5  0.975  0.975  0.973-   1 1.08
   6  0.025  0.025  0.973-   2 1.08
   7  0.975  0.975  0.920-   1 1.08
   8  0.025  0.025  0.920-   2 1.08
   9  0.975  0.025  0.027-   3 1.08
  10  0.025  0.975  0.027-   4 1.08
  11  0.975  0.025  0.080-   3 1.08
  12  0.025  0.975  0.080-   4 1.08
 
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


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry D_2d.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry D_2d.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5     1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7     1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
    8    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   8
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
   0.98651643  0.98651643  0.94688254
   0.01348357  0.01348357  0.94688254
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.97507366  0.97325357
   0.02492634  0.02492634  0.97325357
   0.97512960  0.97512960  0.92047691
   0.02487040  0.02487040  0.92047691
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500 34.52807500 33.14088900
   0.47192500  0.47192500 33.14088900
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800 34.12757800 34.06387500
   0.87242200  0.87242200 34.06387500
  34.12953600 34.12953600 32.21669200
   0.87046400  0.87046400 32.21669200
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


 total amount of memory used by VASP on root node  1752629. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      15393. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1477 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3855: real time    7.4092
    SETDIJ:  cpu time    0.0516: real time    0.0520
     EDDAV:  cpu time    5.2982: real time    5.3169
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   12.7374: real time   12.7823

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1509756E+03  (-0.4283986E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1698.52105180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73247265
  PAW double counting   =       458.40286525     -461.53507633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.56810821
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       150.97560941 eV

  energy without entropy =      150.97560941  energy(sigma->0) =      150.97560941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.3691: real time    6.3908
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    6.3737: real time    6.3983

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1179889E+03  (-0.1173477E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1698.52105180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73247265
  PAW double counting   =       458.40286525     -461.53507633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.55697685
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        32.98674076 eV

  energy without entropy =       32.98674076  energy(sigma->0) =       32.98674076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.8275: real time    5.8478
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    5.8326: real time    5.8556

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8541606E+02  (-0.8526591E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1698.52105180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73247265
  PAW double counting   =       458.40286525     -461.53507633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.97303329
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.42931567 eV

  energy without entropy =      -52.42931567  energy(sigma->0) =      -52.42931567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.8265: real time    5.8461
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    5.8310: real time    5.8532

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1931352E+02  (-0.1930773E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1698.52105180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73247265
  PAW double counting   =       458.40286525     -461.53507633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.28655756
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.74283994 eV

  energy without entropy =      -71.74283994  energy(sigma->0) =      -71.74283994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.7142: real time    4.7300
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0496: real time    5.0658
    MIXING:  cpu time    0.1795: real time    0.1799
    --------------------------------------------
      LOOP:  cpu time    9.9481: real time    9.9825

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3958161E+00  (-0.3957542E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.2689725 magnetization 

 Broyden mixing:
  rms(total) = 0.23486E+01    rms(broyden)= 0.23486E+01
  rms(prec ) = 0.23779E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1698.52105180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.73247265
  PAW double counting   =       458.40286525     -461.53507633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.68237369
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.13865608 eV

  energy without entropy =      -72.13865608  energy(sigma->0) =      -72.13865608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2509: real time    7.2706
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time    6.3880: real time    6.4103
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    5.0354: real time    5.0505
    MIXING:  cpu time    0.1829: real time    0.1833
    --------------------------------------------
      LOOP:  cpu time   18.9128: real time   18.9733

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6531568E+01  (-0.1131326E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0854251 magnetization 

 Broyden mixing:
  rms(total) = 0.18526E+01    rms(broyden)= 0.18526E+01
  rms(prec ) = 0.18600E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8128
  1.8128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1751.58067623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        74.73007614
  PAW double counting   =      1515.36571776    -1519.17248914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.41422453
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.60708815 eV

  energy without entropy =      -65.60708815  energy(sigma->0) =      -65.60708815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2360: real time    7.2557
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    5.8318: real time    5.8519
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    5.4814: real time    5.4984
    MIXING:  cpu time    0.2153: real time    0.2158
    --------------------------------------------
      LOOP:  cpu time   18.8182: real time   18.8778

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1508646E+01  (-0.5355770E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.9884737 magnetization 

 Broyden mixing:
  rms(total) = 0.86749E+00    rms(broyden)= 0.86749E+00
  rms(prec ) = 0.86932E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9328
  1.4773  2.3883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1796.16478249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.57503042
  PAW double counting   =      4131.36193547    -4135.87499317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.46014030
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.09844222 eV

  energy without entropy =      -64.09844222  energy(sigma->0) =      -64.09844222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.8935: real time    7.9150
    SETDIJ:  cpu time    0.1123: real time    0.1126
     EDDAV:  cpu time    6.3691: real time    6.3915
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    5.0246: real time    5.0398
    MIXING:  cpu time    0.2214: real time    0.2220
    --------------------------------------------
      LOOP:  cpu time   19.6237: real time   19.6861

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1850381E+00  (-0.4007948E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0084767 magnetization 

 Broyden mixing:
  rms(total) = 0.88670E-01    rms(broyden)= 0.88670E-01
  rms(prec ) = 0.91179E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7438
  2.4488  1.3913  1.3913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1802.86847881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.16825082
  PAW double counting   =      5939.02830853    -5943.72767451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.97831804
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91340415 eV

  energy without entropy =      -63.91340415  energy(sigma->0) =      -63.91340415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.8968: real time    7.9185
    SETDIJ:  cpu time    0.1122: real time    0.1127
     EDDAV:  cpu time    6.3312: real time    6.3532
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    5.0070: real time    5.0223
    MIXING:  cpu time    0.2239: real time    0.2245
    --------------------------------------------
      LOOP:  cpu time   19.5739: real time   19.6368

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1062200E-01  (-0.3282730E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0015849 magnetization 

 Broyden mixing:
  rms(total) = 0.31423E-01    rms(broyden)= 0.31423E-01
  rms(prec ) = 0.35356E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5935
  1.9849  1.9849  1.2021  1.2021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1806.88937190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.31117377
  PAW double counting   =      5922.21214750    -5926.92665975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.07457962
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.90278215 eV

  energy without entropy =      -63.90278215  energy(sigma->0) =      -63.90278215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9115: real time    7.9332
    SETDIJ:  cpu time    0.1146: real time    0.1148
     EDDAV:  cpu time    5.7183: real time    5.7390
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    5.0259: real time    5.0411
    MIXING:  cpu time    0.2316: real time    0.2322
    --------------------------------------------
      LOOP:  cpu time   19.0048: real time   19.0657

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7667832E-03  (-0.3015076E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0039058 magnetization 

 Broyden mixing:
  rms(total) = 0.16164E-01    rms(broyden)= 0.16164E-01
  rms(prec ) = 0.20992E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7838
  2.4432  2.4432  1.0318  1.5004  1.5004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1807.55350261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.28076883
  PAW double counting   =      5826.73189939    -5831.42590391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.39978492
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.90201537 eV

  energy without entropy =      -63.90201537  energy(sigma->0) =      -63.90201537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9021: real time    7.9238
    SETDIJ:  cpu time    0.1135: real time    0.1138
     EDDAV:  cpu time    4.5433: real time    4.5594
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.0298: real time    5.0452
    MIXING:  cpu time    0.2377: real time    0.2383
    --------------------------------------------
      LOOP:  cpu time   17.8287: real time   17.8855

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3434475E-02  (-0.4404217E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0029186 magnetization 

 Broyden mixing:
  rms(total) = 0.79434E-02    rms(broyden)= 0.79434E-02
  rms(prec ) = 0.11011E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7918
  3.3809  2.3465  1.6139  1.2339  1.2339  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1811.61765274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.39551392
  PAW double counting   =      5834.99569041    -5839.69397297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.44266737
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.89858089 eV

  energy without entropy =      -63.89858089  energy(sigma->0) =      -63.89858089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.9068: real time    7.9285
    SETDIJ:  cpu time    0.1147: real time    0.1149
     EDDAV:  cpu time    5.7410: real time    5.7613
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    5.0312: real time    5.0467
    MIXING:  cpu time    0.2408: real time    0.2413
    --------------------------------------------
      LOOP:  cpu time   19.0369: real time   19.0979

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1306397E-02  (-0.2968668E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0017770 magnetization 

 Broyden mixing:
  rms(total) = 0.56391E-02    rms(broyden)= 0.56391E-02
  rms(prec ) = 0.74506E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8984
  4.1828  2.4643  1.6197  1.6197  1.5181  0.9421  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1813.82227178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.44844603
  PAW double counting   =      5825.64895254    -5830.34824281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.28866633
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.89727449 eV

  energy without entropy =      -63.89727449  energy(sigma->0) =      -63.89727449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9168: real time    7.9385
    SETDIJ:  cpu time    0.1144: real time    0.1146
     EDDAV:  cpu time    5.7705: real time    5.7910
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    5.0217: real time    5.0369
    MIXING:  cpu time    0.2489: real time    0.2495
    --------------------------------------------
      LOOP:  cpu time   19.0746: real time   19.1355

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5724861E-02  (-0.9503687E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013395 magnetization 

 Broyden mixing:
  rms(total) = 0.65716E-02    rms(broyden)= 0.65716E-02
  rms(prec ) = 0.70533E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9997
  5.3310  2.3673  2.3011  1.7439  1.3134  1.0926  0.9242  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.45570169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46407674
  PAW double counting   =      5802.63894841    -5807.33474392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.68008674
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.90299936 eV

  energy without entropy =      -63.90299936  energy(sigma->0) =      -63.90299936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9175: real time    7.9392
    SETDIJ:  cpu time    0.1128: real time    0.1131
     EDDAV:  cpu time    5.1503: real time    5.1688
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0318: real time    5.0470
    MIXING:  cpu time    0.2556: real time    0.2562
    --------------------------------------------
      LOOP:  cpu time   18.4702: real time   18.5289

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4088883E-02  (-0.2813223E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013972 magnetization 

 Broyden mixing:
  rms(total) = 0.24679E-02    rms(broyden)= 0.24679E-02
  rms(prec ) = 0.30302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0248
  5.6245  2.7848  2.3501  1.5189  1.5189  1.4460  1.0748  0.9526  0.9526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1815.85521123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.46375931
  PAW double counting   =      5812.39551033    -5817.09138545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.28426904
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.90708824 eV

  energy without entropy =      -63.90708824  energy(sigma->0) =      -63.90708824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9173: real time    7.9390
    SETDIJ:  cpu time    0.1125: real time    0.1128
     EDDAV:  cpu time    4.5452: real time    4.5613
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.0265: real time    5.0418
    MIXING:  cpu time    0.2630: real time    0.2640
    --------------------------------------------
      LOOP:  cpu time   17.8667: real time   17.9237

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4270962E-02  (-0.3451221E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013534 magnetization 

 Broyden mixing:
  rms(total) = 0.14740E-02    rms(broyden)= 0.14740E-02
  rms(prec ) = 0.18350E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2537
  6.8929  3.9401  2.2907  2.2907  1.7994  1.3492  1.0603  1.0603  0.9268  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.06545953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45839686
  PAW double counting   =      5814.16914315    -5818.86475573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.07319180
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91135920 eV

  energy without entropy =      -63.91135920  energy(sigma->0) =      -63.91135920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9008: real time    7.9224
    SETDIJ:  cpu time    0.1129: real time    0.1131
     EDDAV:  cpu time    5.1616: real time    5.1797
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0328: real time    5.0480
    MIXING:  cpu time    0.2736: real time    0.2742
    --------------------------------------------
      LOOP:  cpu time   18.4837: real time   18.5420

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3573720E-02  (-0.4801508E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013578 magnetization 

 Broyden mixing:
  rms(total) = 0.17492E-02    rms(broyden)= 0.17492E-02
  rms(prec ) = 0.18109E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1067
  6.8986  4.1080  2.2531  2.2531  1.8122  1.3162  1.0041  0.9500  0.9500  0.8141
  0.8141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.25205063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45323054
  PAW double counting   =      5813.35656351    -5818.05188007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.88530412
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91493292 eV

  energy without entropy =      -63.91493292  energy(sigma->0) =      -63.91493292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9044: real time    7.9260
    SETDIJ:  cpu time    0.1160: real time    0.1162
     EDDAV:  cpu time    6.9664: real time    6.9914
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.0258: real time    5.0410
    MIXING:  cpu time    0.2809: real time    0.2819
    --------------------------------------------
      LOOP:  cpu time   20.2958: real time   20.3614

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3336127E-03  (-0.1522528E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013138 magnetization 

 Broyden mixing:
  rms(total) = 0.13904E-02    rms(broyden)= 0.13904E-02
  rms(prec ) = 0.14479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1629
  7.0347  4.4853  2.3542  2.3542  1.7513  1.7513  1.4089  1.1601  1.1601  0.9472
  0.8364  0.7108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.26912360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45301451
  PAW double counting   =      5813.91717191    -5818.61269979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.86813740
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91526653 eV

  energy without entropy =      -63.91526653  energy(sigma->0) =      -63.91526653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9063: real time    7.9280
    SETDIJ:  cpu time    0.1141: real time    0.1144
     EDDAV:  cpu time    4.5604: real time    4.5766
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.0232: real time    5.0383
    MIXING:  cpu time    0.2887: real time    0.2897
    --------------------------------------------
      LOOP:  cpu time   17.8948: real time   17.9515

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9280310E-03  (-0.3996993E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013200 magnetization 

 Broyden mixing:
  rms(total) = 0.99841E-03    rms(broyden)= 0.99841E-03
  rms(prec ) = 0.10218E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2497
  8.0122  5.1641  2.9109  2.2044  1.9975  1.9975  1.3388  1.0939  1.0939  0.9533
  0.8988  0.7903  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.28400603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45066402
  PAW double counting   =      5811.82067541    -5816.51631974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.85171607
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91619456 eV

  energy without entropy =      -63.91619456  energy(sigma->0) =      -63.91619456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.8876: real time    7.9092
    SETDIJ:  cpu time    0.1121: real time    0.1124
     EDDAV:  cpu time    5.1582: real time    5.1763
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0211: real time    5.0363
    MIXING:  cpu time    0.2987: real time    0.2994
    --------------------------------------------
      LOOP:  cpu time   18.4800: real time   18.5385

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3384241E-03  (-0.1343707E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012939 magnetization 

 Broyden mixing:
  rms(total) = 0.90768E-03    rms(broyden)= 0.90768E-03
  rms(prec ) = 0.91701E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2462
  8.2693  5.3768  3.1319  2.3924  1.9722  1.5144  1.5144  1.5250  1.1255  1.0726
  1.0726  0.9011  0.7890  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.32424967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45112509
  PAW double counting   =      5811.80821242    -5816.50397794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.81215074
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91653299 eV

  energy without entropy =      -63.91653299  energy(sigma->0) =      -63.91653299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.8883: real time    7.9099
    SETDIJ:  cpu time    0.1117: real time    0.1120
     EDDAV:  cpu time    6.3689: real time    6.3922
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    5.0267: real time    5.0418
    MIXING:  cpu time    0.3044: real time    0.3051
    --------------------------------------------
      LOOP:  cpu time   19.7022: real time   19.7657

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1870654E-03  (-0.2140278E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013020 magnetization 

 Broyden mixing:
  rms(total) = 0.37286E-03    rms(broyden)= 0.37286E-03
  rms(prec ) = 0.38068E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3119
  8.3251  5.8449  3.6149  2.6122  2.3323  1.8045  1.8045  1.3830  1.3830  1.0024
  1.0024  1.0198  0.9556  0.7970  0.7970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.33269574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45098250
  PAW double counting   =      5811.25186735    -5815.94741980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.80396221
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91672005 eV

  energy without entropy =      -63.91672005  energy(sigma->0) =      -63.91672005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.8714: real time    7.8930
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time    4.5569: real time    4.5729
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    5.0302: real time    5.0459
    MIXING:  cpu time    0.3158: real time    0.3166
    --------------------------------------------
      LOOP:  cpu time   17.8903: real time   17.9468

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1209566E-03  (-0.1226660E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012950 magnetization 

 Broyden mixing:
  rms(total) = 0.37466E-03    rms(broyden)= 0.37466E-03
  rms(prec ) = 0.37665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3042
  8.9090  6.0087  4.1723  2.6940  2.3043  1.8123  1.8123  1.2101  1.2101  1.1862
  1.0617  1.0617  0.9813  0.8112  0.8112  0.8215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34500038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45113544
  PAW double counting   =      5811.73210676    -5816.42765173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.79193895
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91684101 eV

  energy without entropy =      -63.91684101  energy(sigma->0) =      -63.91684101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.8663: real time    7.8879
    SETDIJ:  cpu time    0.1127: real time    0.1129
     EDDAV:  cpu time    5.7647: real time    5.7852
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.0316: real time    5.0469
    MIXING:  cpu time    0.3252: real time    0.3259
    --------------------------------------------
      LOOP:  cpu time   19.1026: real time   19.1637

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2438743E-04  (-0.1459268E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013024 magnetization 

 Broyden mixing:
  rms(total) = 0.24858E-03    rms(broyden)= 0.24858E-03
  rms(prec ) = 0.25020E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2791
  8.9724  6.0893  4.2255  2.6898  2.2337  1.9258  1.9258  1.4900  1.4900  1.3719
  1.0613  1.0613  1.0102  0.9204  0.7853  0.7853  0.7074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34752822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45106910
  PAW double counting   =      5811.71325542    -5816.40880795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78936160
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91686540 eV

  energy without entropy =      -63.91686540  energy(sigma->0) =      -63.91686540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.8644: real time    7.8860
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time    5.7865: real time    5.8068
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.0262: real time    5.0415
    MIXING:  cpu time    0.3380: real time    0.3389
    --------------------------------------------
      LOOP:  cpu time   19.1323: real time   19.1931

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2330295E-04  (-0.4514884E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012953 magnetization 

 Broyden mixing:
  rms(total) = 0.58363E-04    rms(broyden)= 0.58363E-04
  rms(prec ) = 0.61006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3558
  9.1466  6.6948  4.5805  3.4815  2.5066  2.1858  1.9385  1.5978  1.5978  1.4247
  1.0700  1.0700  1.0196  1.0196  0.9086  0.7897  0.7897  0.5829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34740319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45094828
  PAW double counting   =      5811.54065090    -5816.23623682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78935571
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91688870 eV

  energy without entropy =      -63.91688870  energy(sigma->0) =      -63.91688870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8572: real time    7.8787
    SETDIJ:  cpu time    0.1158: real time    0.1161
     EDDAV:  cpu time    3.9383: real time    3.9521
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0277: real time    5.0430
    MIXING:  cpu time    0.3495: real time    0.3507
    --------------------------------------------
      LOOP:  cpu time   17.2907: real time   17.3450

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1836699E-04  (-0.7496567E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013022 magnetization 

 Broyden mixing:
  rms(total) = 0.75967E-04    rms(broyden)= 0.75967E-04
  rms(prec ) = 0.76544E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  9.1671  6.7171  4.8107  3.3460  2.5152  2.2184  1.8277  1.8277  1.2539  1.2539
  1.3833  1.1537  1.0384  1.0384  0.9791  0.9791  0.7851  0.7851  0.6120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34749649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45086440
  PAW double counting   =      5811.59798536    -5816.29358776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78918042
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91690707 eV

  energy without entropy =      -63.91690707  energy(sigma->0) =      -63.91690707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8597: real time    7.8810
    SETDIJ:  cpu time    0.1131: real time    0.1136
     EDDAV:  cpu time    5.7746: real time    5.7952
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    5.0100: real time    5.0254
    MIXING:  cpu time    0.3623: real time    0.3635
    --------------------------------------------
      LOOP:  cpu time   19.1220: real time   19.1834

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2332830E-05  (-0.1293561E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012965 magnetization 

 Broyden mixing:
  rms(total) = 0.11020E-03    rms(broyden)= 0.11020E-03
  rms(prec ) = 0.11049E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3745
  9.2943  6.9184  5.1968  3.4988  2.9449  2.3950  2.2834  2.2834  1.6284  1.6284
  1.4083  1.0700  1.0700  0.8047  0.8047  0.9917  0.9486  0.8849  0.8849  0.5514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34897928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45091311
  PAW double counting   =      5811.59276237    -5816.28836741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78774604
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91690940 eV

  energy without entropy =      -63.91690940  energy(sigma->0) =      -63.91690940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8561: real time    7.8776
    SETDIJ:  cpu time    0.1151: real time    0.1154
     EDDAV:  cpu time    4.5331: real time    4.5496
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    5.0221: real time    5.0372
    MIXING:  cpu time    0.3714: real time    0.3726
    --------------------------------------------
      LOOP:  cpu time   17.8997: real time   17.9570

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6183712E-05  (-0.1951989E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013002 magnetization 

 Broyden mixing:
  rms(total) = 0.25131E-04    rms(broyden)= 0.25131E-04
  rms(prec ) = 0.25377E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3260
  9.3401  7.1813  5.3554  3.9819  2.8490  2.3885  1.9921  1.9921  1.6231  1.6231
  1.3864  1.1588  1.1588  1.0073  1.0073  0.9516  0.9516  0.7946  0.7946  0.7625
  0.5446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34956380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45092348
  PAW double counting   =      5811.64554987    -5816.34113925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78719373
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691558 eV

  energy without entropy =      -63.91691558  energy(sigma->0) =      -63.91691558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8721: real time    7.8936
    SETDIJ:  cpu time    0.1154: real time    0.1156
     EDDAV:  cpu time    5.1568: real time    5.1748
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0198: real time    5.0348
    MIXING:  cpu time    0.3845: real time    0.3854
    --------------------------------------------
      LOOP:  cpu time   18.5506: real time   18.6088

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6994560E-06  (-0.5984084E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012989 magnetization 

 Broyden mixing:
  rms(total) = 0.19789E-04    rms(broyden)= 0.19789E-04
  rms(prec ) = 0.19959E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3086
  9.3898  7.1994  5.3796  4.0984  2.8700  2.3053  2.2160  1.7850  1.7850  1.6338
  1.6338  1.4363  1.2532  1.0414  1.0414  0.9672  0.9672  0.8014  0.8014  0.8198
  0.8198  0.5447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34921797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45090803
  PAW double counting   =      5811.60713008    -5816.30271866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78752562
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691628 eV

  energy without entropy =      -63.91691628  energy(sigma->0) =      -63.91691628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8746: real time    7.8962
    SETDIJ:  cpu time    0.1130: real time    0.1132
     EDDAV:  cpu time    5.7449: real time    5.7652
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0210: real time    5.0362
    MIXING:  cpu time    0.3967: real time    0.3979
    --------------------------------------------
      LOOP:  cpu time   19.1523: real time   19.2138

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8612597E-06  (-0.5310827E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0013013 magnetization 

 Broyden mixing:
  rms(total) = 0.27897E-04    rms(broyden)= 0.27897E-04
  rms(prec ) = 0.27999E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3737
  9.4464  7.6166  5.8036  4.5849  3.4351  2.6224  2.2902  2.0504  2.0504  1.6831
  1.6831  1.3299  1.3299  1.0313  1.0313  1.0081  0.9699  0.9699  0.8684  0.7975
  0.7975  0.6541  0.5411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34886080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45089679
  PAW double counting   =      5811.60591782    -5816.30150422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78787459
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691714 eV

  energy without entropy =      -63.91691714  energy(sigma->0) =      -63.91691714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.8712: real time    7.8924
    SETDIJ:  cpu time    0.1129: real time    0.1135
     EDDAV:  cpu time    3.9224: real time    3.9362
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    5.0237: real time    5.0389
    MIXING:  cpu time    0.4107: real time    0.4120
    --------------------------------------------
      LOOP:  cpu time   17.3428: real time   17.3976

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7742019E-06  (-0.5354881E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012996 magnetization 

 Broyden mixing:
  rms(total) = 0.27375E-04    rms(broyden)= 0.27375E-04
  rms(prec ) = 0.27403E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3098
  9.4721  7.6555  5.9211  4.5532  3.4723  2.6575  2.3293  1.8336  1.8336  1.6530
  1.6530  1.3200  1.3200  1.2035  1.0244  1.0244  0.8973  0.8973  0.9784  0.9104
  0.7968  0.7968  0.6909  0.5406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34920097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45091106
  PAW double counting   =      5811.61418148    -5816.30976794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78754941
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691792 eV

  energy without entropy =      -63.91691792  energy(sigma->0) =      -63.91691792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8739: real time    7.8955
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time    5.7415: real time    5.7618
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0263: real time    5.0416
    MIXING:  cpu time    0.4266: real time    0.4276
    --------------------------------------------
      LOOP:  cpu time   19.1831: real time   19.2440

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1022509E-06  (-0.4025047E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012998 magnetization 

 Broyden mixing:
  rms(total) = 0.99438E-05    rms(broyden)= 0.99438E-05
  rms(prec ) = 0.99809E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2763
  9.4842  7.6584  5.9621  4.5346  3.4204  2.6753  2.3704  2.0248  2.0248  1.6141
  1.6141  1.2504  1.2504  1.4217  1.1140  1.1140  0.9891  0.9891  0.9899  0.9092
  0.7972  0.7972  0.6804  0.6804  0.5408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34929410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45091113
  PAW double counting   =      5811.62676482    -5816.32235281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78745490
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691802 eV

  energy without entropy =      -63.91691802  energy(sigma->0) =      -63.91691802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.8747: real time    7.8963
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time    5.1549: real time    5.1725
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0331: real time    5.0485
    MIXING:  cpu time    0.4373: real time    0.4387
    --------------------------------------------
      LOOP:  cpu time   18.6170: real time   18.6758

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1402650E-06  (-0.3550422E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012991 magnetization 

 Broyden mixing:
  rms(total) = 0.40439E-05    rms(broyden)= 0.40439E-05
  rms(prec ) = 0.40839E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3332
  9.4994  7.9651  6.1895  4.9342  3.7185  3.1314  2.5325  2.2792  1.6887  1.6887
  1.8585  1.5916  1.5916  1.4998  1.0716  1.0716  0.9908  0.9908  0.9991  0.9991
  0.9068  0.7952  0.7952  0.6856  0.6488  0.5398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34939899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45091356
  PAW double counting   =      5811.62655724    -5816.32214577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78735204
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691816 eV

  energy without entropy =      -63.91691816  energy(sigma->0) =      -63.91691816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.8668: real time    7.8883
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time    4.5386: real time    4.5546
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    5.0247: real time    5.0401
    MIXING:  cpu time    0.4528: real time    0.4542
    --------------------------------------------
      LOOP:  cpu time   17.9989: real time   18.0559

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1495537E-06  (-0.2610552E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012991 magnetization 

 Broyden mixing:
  rms(total) = 0.37624E-05    rms(broyden)= 0.37624E-05
  rms(prec ) = 0.37830E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3003
  9.5509  8.0330  6.4638  5.0443  4.0358  3.2092  2.5802  2.2655  1.8633  1.6507
  1.6507  1.5483  1.5483  1.5123  1.0706  1.0706  1.0658  0.9633  0.9633  0.9838
  0.8961  0.7963  0.7963  0.7905  0.6628  0.5368  0.5569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34950260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45091579
  PAW double counting   =      5811.63498546    -5816.33057407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78725075
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691831 eV

  energy without entropy =      -63.91691831  energy(sigma->0) =      -63.91691831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.9378: real time    7.9595
    SETDIJ:  cpu time    0.1156: real time    0.1159
     EDDAV:  cpu time    5.7899: real time    5.8106
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   13.8455: real time   13.8909

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3382411E-07  (-0.1362412E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.0012991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03787713
  Ewald energy   TEWEN  =      1270.89648812
  -Hartree energ DENC   =     -1816.34950193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.45091561
  PAW double counting   =      5811.63404750    -5816.32963606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.78725131
  atomic energy  EATOM  =       688.53014260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.91691835 eV

  energy without entropy =      -63.91691835  energy(sigma->0) =      -63.91691835


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3864       2 -83.3864       3 -83.3864       4 -83.3864       5 -38.5396
       6 -38.5396       7 -38.5472       8 -38.5472       9 -38.5396      10 -38.5396
      11 -38.5472      12 -38.5472
 
 
 
 E-fermi :  -6.7244     XC(G=0):  -0.0465     alpha+bet : -0.0154


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.9070      2.00000
      2     -18.7824      2.00000
      3     -14.2790      2.00000
      4     -14.2790      2.00000
      5     -11.8001      2.00000
      6     -11.2736      2.00000
      7     -10.2105      2.00000
      8     -10.1454      2.00000
      9      -8.5815      2.00000
     10      -8.5815      2.00000
     11      -6.7768      2.00000
     12      -6.7768      2.00000
     13      -1.2648      0.00000
     14      -0.9847      0.00000
     15      -0.3853      0.00000
     16      -0.0765      0.00000
     17       0.0136      0.00000
     18       0.0532      0.00000
     19       0.0532      0.00000
     20       0.1209      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.656  23.135  -0.005  -0.000  -0.005  -0.007  -0.000  -0.007
 23.135  27.234  -0.005  -0.000  -0.005  -0.008  -0.000  -0.008
 -0.005  -0.005  -2.879  -0.000  -0.052  -3.508  -0.000  -0.070
 -0.000  -0.000  -0.000  -2.895  -0.000  -0.000  -3.530  -0.000
 -0.005  -0.005  -0.052  -0.000  -2.879  -0.070  -0.000  -3.508
 -0.007  -0.008  -3.508  -0.000  -0.070  -4.198  -0.000  -0.094
 -0.000  -0.000  -0.000  -3.530  -0.000  -0.000  -4.228  -0.000
 -0.007  -0.008  -0.070  -0.000  -3.508  -0.094  -0.000  -4.198
 total augmentation occupancy for first ion, spin component:           1
 17.525 -10.689   1.745  -0.000   1.745  -1.137  -0.001  -1.137
-10.689   6.582  -1.263   0.001  -1.263   0.819   0.000   0.819
  1.745  -1.263   8.875  -0.001   4.447  -4.443   0.000  -2.581
 -0.000   0.001  -0.001  10.617  -0.001   0.000  -5.389   0.000
  1.745  -1.263   4.447  -0.001   8.875  -2.581   0.000  -4.443
 -1.137   0.819  -4.443   0.000  -2.581   2.254   0.000   1.471
 -0.001   0.000   0.000  -5.389   0.000   0.000   2.746   0.000
 -1.137   0.819  -2.581   0.000  -4.443   1.471   0.000   2.254


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.0094: real time    5.0246
    FORLOC:  cpu time    0.8327: real time    0.8350
    FORNL :  cpu time    0.4473: real time    0.4484
    STRESS:  cpu time    2.3328: real time    2.3391
    FORHAR:  cpu time    2.6152: real time    2.6224
    MIXING:  cpu time    0.4758: real time    0.4773
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03788     0.03788     0.03788
  Ewald     258.13025   258.13025   754.63523    -0.00000    -0.00000    -0.00000
  Hartree   478.92365   478.92365   858.50206    -0.00000     0.00000     0.00000
  E(xc)     -83.01808   -83.01808   -82.04847    -0.00000    -0.00000    -0.00000
  Local   -1012.31919 -1012.31919 -1865.89614     0.00000    -0.00000     0.00000
  n-local    37.55451    37.55451    34.63062    -0.00000    -0.00000    -0.00000
  augment    18.98458    18.98458    19.16674    -0.00000    -0.00000     0.00000
  Kinetic   302.52966   302.52966   283.21952     0.00000    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.82325     0.82325     2.24744    -0.00000     0.00000    -0.00000
  in kB       0.03076     0.03076     0.08398    -0.00000     0.00000    -0.00000
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
   0.785E+02 0.785E+02 0.452E+02   -.776E+02 -.776E+02 -.452E+02   -.776E+00 -.776E+00 -.664E-01   0.108E-04 0.108E-04 0.212E-05
   -.785E+02 -.785E+02 0.452E+02   0.776E+02 0.776E+02 -.452E+02   0.776E+00 0.776E+00 -.664E-01   -.108E-04 -.108E-04 0.212E-05
   0.785E+02 -.785E+02 -.452E+02   -.776E+02 0.776E+02 0.452E+02   -.776E+00 0.776E+00 0.664E-01   0.108E-04 -.108E-04 -.212E-05
   -.785E+02 0.785E+02 -.452E+02   0.776E+02 -.776E+02 0.452E+02   0.776E+00 -.776E+00 0.664E-01   -.108E-04 0.108E-04 -.212E-05
   0.317E+02 0.317E+02 -.321E+02   -.340E+02 -.340E+02 0.374E+02   0.216E+01 0.216E+01 -.499E+01   0.222E-05 0.222E-05 -.119E-05
   -.317E+02 -.317E+02 -.321E+02   0.340E+02 0.340E+02 0.374E+02   -.216E+01 -.216E+01 -.499E+01   -.222E-05 -.222E-05 -.119E-05
   0.279E+02 0.279E+02 0.544E+02   -.302E+02 -.302E+02 -.597E+02   0.214E+01 0.214E+01 0.500E+01   0.220E-05 0.220E-05 0.341E-05
   -.279E+02 -.279E+02 0.544E+02   0.302E+02 0.302E+02 -.597E+02   -.214E+01 -.214E+01 0.500E+01   -.220E-05 -.220E-05 0.341E-05
   0.317E+02 -.317E+02 0.321E+02   -.340E+02 0.340E+02 -.374E+02   0.216E+01 -.216E+01 0.499E+01   0.222E-05 -.222E-05 0.119E-05
   -.317E+02 0.317E+02 0.321E+02   0.340E+02 -.340E+02 -.374E+02   -.216E+01 0.216E+01 0.499E+01   -.222E-05 0.222E-05 0.119E-05
   0.279E+02 -.279E+02 -.544E+02   -.302E+02 0.302E+02 0.597E+02   0.214E+01 -.214E+01 -.500E+01   0.220E-05 -.220E-05 -.341E-05
   -.279E+02 0.279E+02 -.544E+02   0.302E+02 -.302E+02 0.597E+02   -.214E+01 0.214E+01 -.500E+01   -.220E-05 0.220E-05 -.341E-05
 -----------------------------------------------------------------------------------------------
   -.216E-11 0.426E-13 -.457E-10   -.107E-13 0.355E-14 -.711E-14   -.444E-15 0.000E+00 0.000E+00   0.151E-12 -.391E-12 0.305E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807     34.52807     33.14089         0.117809      0.117809     -0.014990
      0.47193      0.47193     33.14089        -0.117809     -0.117809     -0.014990
     34.52807      0.47193      1.85911         0.117809     -0.117809      0.014990
      0.47193     34.52807      1.85911        -0.117809      0.117809      0.014990
     34.12758     34.12758     34.06388        -0.150940     -0.150940      0.261740
      0.87242      0.87242     34.06388         0.150940      0.150940      0.261740
     34.12954     34.12954     32.21669        -0.149414     -0.149414     -0.280037
      0.87046      0.87046     32.21669         0.149414      0.149414     -0.280037
     34.12758      0.87242      0.93612        -0.150940      0.150940     -0.261740
      0.87242     34.12758      0.93612         0.150940     -0.150940     -0.261740
     34.12954      0.87046      2.78331        -0.149414      0.149414      0.280037
      0.87046     34.12954      2.78331         0.149414     -0.149414      0.280037
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -63.91691835 eV

  energy  without entropy=      -63.91691835  energy(sigma->0) =      -63.91691835
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0255: real time    8.0474


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  867.2434: real time  869.9429
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1752629. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      15393. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1237.552
                            User time (sec):     1117.102
                          System time (sec):      120.450
                         Elapsed time (sec):     1241.712
  
                   Maximum memory used (kb):     3010812.
                   Average memory used (kb):           0.
  
                          Minor page faults:       221996
                          Major page faults:            8
                 Voluntary context switches:        23766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1241.713523                                1   1
    2      w1_copy                               1.300563                           1814   2
    3      fftwav_mpi                           69.833982                            695   2
    4      fftext_mpi                            0.345887                              5   2
    5      overl                                 0.000776                           1042   2
    6      orth1                                 1.756004                           1117   2
    7      lincom                                0.113613                             34   2
    8      eccp                                  2.574473                            165   2
    9      hamiltmu                             88.253814                            372   2
   10        vhamil                               14.609143                          603   3
   11        overl1                                0.000494                          603   3
   12        kinhamil                             52.597043                          603   3
   13          fftext_mpi                           52.211066                        603   4
   14      pdssyex_zheevx                        0.059147                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1077.475264           1
 fftwav_mpi                             69.833982         695
 fftext_mpi                             52.556954         608
 hamiltmu                               21.047134         372
 vhamil                                 14.609143         603
 eccp                                    2.574473         165
 orth1                                   1.756004        1117
 w1_copy                                 1.300563        1814
 kinhamil                                0.385976         603
 lincom                                  0.113613          34
 pdssyex_zheevx                          0.059147          33
 overl                                   0.000776        1042
 overl1                                  0.000494         603
 ---------------------------------------------------------------
  summed up times    1241.71352291107     
 
Profiling took   0.007100  0.004433  0.003289  0.003278 seconds
Profiling took   0.003196 seconds
