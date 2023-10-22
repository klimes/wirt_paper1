 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  23:54:54
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  1.000  0.053-   3 1.09   4 1.09   5 1.09   6 1.09
   2  0.000  0.000  0.947-   8 1.09   9 1.09  10 1.09   7 1.09
   3  0.975  0.015  0.043-   1 1.09
   4  0.025  0.015  0.043-   1 1.09
   5  0.000  0.971  0.043-   1 1.09
   6  0.000  0.000  0.084-   1 1.09
   7  0.000  1.000  0.916-   2 1.09
   8  0.975  0.985  0.957-   2 1.09
   9  0.025  0.985  0.957-   2 1.09
  10  0.000  0.029  0.957-   2 1.09
 
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
    3     1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
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

  volume/ion in A,a.u.               =    4287.50     28933.48
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
   0.00000000  0.99999600  0.05311889
   0.00000000  0.00000400  0.94688111
   0.97461283  0.01465886  0.04270529
   0.02538717  0.01465886  0.04270529
   0.00000000  0.97067603  0.04271051
   0.00000000  0.00000254  0.08423669
   0.00000000  0.99999746  0.91576331
   0.97461283  0.98534114  0.95729471
   0.02538717  0.98534114  0.95729471
   0.00000000  0.02932397  0.95728949
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000 34.99986000  1.85916100
   0.00000000  0.00014000 33.14083900
  34.11144900  0.51306000  1.49468500
   0.88855100  0.51306000  1.49468500
   0.00000000 33.97366100  1.49486800
   0.00000000  0.00008900  2.94828400
   0.00000000 34.99991100 32.05171600
  34.11144900 34.48694000 33.50531500
   0.88855100 34.48694000 33.50531500
   0.00000000  1.02633900 33.50513200
 


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


 total amount of memory used by VASP on root node  4250657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156739. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
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


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6502: real time   17.7006
    SETDIJ:  cpu time    0.0510: real time    0.0512
     EDDAV:  cpu time    9.5449: real time    9.5782
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.2490: real time   27.3353

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1603078E+03  (-0.2751445E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.40059736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.32712288
  PAW double counting   =       234.99135599     -224.50557181
  entropy T*S    EENTRO =        -0.00809806
  eigenvalues    EBANDS =       -52.06531782
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       160.30783554 eV

  energy without entropy =      160.31593360  energy(sigma->0) =      160.31188457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.5498: real time   13.5959
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.5524: real time   13.6008

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1214127E+03  (-0.1140812E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.40059736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.32712288
  PAW double counting   =       234.99135599     -224.50557181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.48607474
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        38.89517669 eV

  energy without entropy =       38.89517669  energy(sigma->0) =       38.89517669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.5522: real time   13.5990
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.5550: real time   13.6045

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8894020E+02  (-0.8883674E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.40059736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.32712288
  PAW double counting   =       234.99135599     -224.50557181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.42627087
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.04501944 eV

  energy without entropy =      -50.04501944  energy(sigma->0) =      -50.04501944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.8222: real time   10.8591
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.8248: real time   10.8644

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5148464E+01  (-0.5142959E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.40059736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.32712288
  PAW double counting   =       234.99135599     -224.50557181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.57473520
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.19348377 eV

  energy without entropy =      -55.19348377  energy(sigma->0) =      -55.19348377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.8291: real time   10.8664
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8826: real time    9.9142
    MIXING:  cpu time    0.4419: real time    0.4430
    --------------------------------------------
      LOOP:  cpu time   21.1564: real time   21.2287

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1108202E+00  (-0.1107768E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0457096 magnetization 

 Broyden mixing:
  rms(total) = 0.13626E+01    rms(broyden)= 0.13626E+01
  rms(prec ) = 0.14096E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.40059736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.32712288
  PAW double counting   =       234.99135599     -224.50557181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.68555544
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.30430402 eV

  energy without entropy =      -55.30430402  energy(sigma->0) =      -55.30430402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4197: real time   17.4675
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    9.4673: real time    9.5005
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8451: real time    9.8762
    MIXING:  cpu time    0.4521: real time    0.4535
    --------------------------------------------
      LOOP:  cpu time   37.2348: real time   37.4178

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5946743E+01  (-0.1281679E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0353393 magnetization 

 Broyden mixing:
  rms(total) = 0.84920E+00    rms(broyden)= 0.84920E+00
  rms(prec ) = 0.86141E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2636
  1.2636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -881.19323960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.69545024
  PAW double counting   =       907.96685749     -897.77349826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.02207236
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.35756076 eV

  energy without entropy =      -49.35756076  energy(sigma->0) =      -49.35756076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4790: real time   17.5267
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time    9.4523: real time    9.4853
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8503: real time    9.8811
    MIXING:  cpu time    0.4629: real time    0.4644
    --------------------------------------------
      LOOP:  cpu time   37.2967: real time   37.4122

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.8995544E+00  (-0.3210190E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0339609 magnetization 

 Broyden mixing:
  rms(total) = 0.44088E+00    rms(broyden)= 0.44088E+00
  rms(prec ) = 0.44613E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6030
  1.6030  1.6030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -903.51633756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.29390335
  PAW double counting   =      2454.15346862    -2443.98457413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.37340833
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.45800632 eV

  energy without entropy =      -48.45800632  energy(sigma->0) =      -48.45800632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.5011: real time   17.5491
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   10.8198: real time   10.8582
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8588: real time    9.8898
    MIXING:  cpu time    0.4778: real time    0.4792
    --------------------------------------------
      LOOP:  cpu time   38.7100: real time   38.8315

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2905817E+00  (-0.2728564E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0326097 magnetization 

 Broyden mixing:
  rms(total) = 0.86681E-01    rms(broyden)= 0.86681E-01
  rms(prec ) = 0.91572E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4959
  2.2293  1.1048  1.1535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -912.24969431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.17821273
  PAW double counting   =      3829.32170638    -3819.06655971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.32003141
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.16742459 eV

  energy without entropy =      -48.16742459  energy(sigma->0) =      -48.16742459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.5572: real time   17.6051
    SETDIJ:  cpu time    0.0498: real time    0.0500
     EDDAV:  cpu time   10.8147: real time   10.8520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8211: real time    9.8518
    MIXING:  cpu time    0.4920: real time    0.4935
    --------------------------------------------
      LOOP:  cpu time   38.7376: real time   38.8577

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5091284E-01  (-0.5651338E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0324303 magnetization 

 Broyden mixing:
  rms(total) = 0.34922E-01    rms(broyden)= 0.34922E-01
  rms(prec ) = 0.38793E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5208
  1.9073  1.9073  0.9875  1.2813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -917.94388054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.57588857
  PAW double counting   =      4163.42709407    -4153.16825677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.97629881
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11651175 eV

  energy without entropy =      -48.11651175  energy(sigma->0) =      -48.11651175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.5164: real time   17.5641
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    9.4576: real time    9.4904
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8210: real time    9.8518
    MIXING:  cpu time    0.5072: real time    0.5084
    --------------------------------------------
      LOOP:  cpu time   37.3574: real time   37.4724

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5450847E-02  (-0.1526499E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0320166 magnetization 

 Broyden mixing:
  rms(total) = 0.27084E-01    rms(broyden)= 0.27084E-01
  rms(prec ) = 0.29882E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6933
  2.8403  2.5665  1.1210  1.1210  0.8177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -920.23968158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.64835608
  PAW double counting   =      3983.47630770    -3973.22063951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.74434532
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11106090 eV

  energy without entropy =      -48.11106090  energy(sigma->0) =      -48.11106090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5164: real time   17.5645
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time    9.4575: real time    9.4894
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8365: real time    9.8674
    MIXING:  cpu time    0.5218: real time    0.5233
    --------------------------------------------
      LOOP:  cpu time   37.3868: real time   37.5019

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7548954E-02  (-0.6157486E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319884 magnetization 

 Broyden mixing:
  rms(total) = 0.68730E-02    rms(broyden)= 0.68730E-02
  rms(prec ) = 0.97817E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6593
  2.9792  2.3475  1.5578  1.1338  1.1338  0.8038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -922.76905974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.75643261
  PAW double counting   =      3944.23947431    -3933.97252094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.32677991
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10351195 eV

  energy without entropy =      -48.10351195  energy(sigma->0) =      -48.10351195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5441: real time   17.5919
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   10.8156: real time   10.8531
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8294: real time    9.8602
    MIXING:  cpu time    0.5448: real time    0.5465
    --------------------------------------------
      LOOP:  cpu time   38.7881: real time   38.9082

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1977150E-02  (-0.6403679E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319931 magnetization 

 Broyden mixing:
  rms(total) = 0.64207E-02    rms(broyden)= 0.64207E-02
  rms(prec ) = 0.80641E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0000
  4.7811  2.7501  2.4661  1.1041  1.1041  0.9683  0.8261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -923.94094277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.78992571
  PAW double counting   =      3968.34957759    -3958.08252489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.19046647
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.10548910 eV

  energy without entropy =      -48.10548910  energy(sigma->0) =      -48.10548910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5176: real time   17.5653
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    9.4559: real time    9.4877
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8410: real time    9.8720
    MIXING:  cpu time    0.5660: real time    0.5674
    --------------------------------------------
      LOOP:  cpu time   37.4338: real time   37.5485

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5265060E-02  (-0.1311312E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319382 magnetization 

 Broyden mixing:
  rms(total) = 0.23903E-02    rms(broyden)= 0.23903E-02
  rms(prec ) = 0.31641E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9769
  5.3419  2.9067  2.3155  1.0965  1.0965  0.8180  1.0103  1.2295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.44419662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.81342690
  PAW double counting   =      3957.17855101    -3946.91259838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.71487879
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11075416 eV

  energy without entropy =      -48.11075416  energy(sigma->0) =      -48.11075416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.5444: real time   17.5925
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   10.8139: real time   10.8507
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8334: real time    9.8640
    MIXING:  cpu time    0.5842: real time    0.5860
    --------------------------------------------
      LOOP:  cpu time   38.8294: real time   38.9491

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3906714E-02  (-0.2934798E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319307 magnetization 

 Broyden mixing:
  rms(total) = 0.20847E-02    rms(broyden)= 0.20847E-02
  rms(prec ) = 0.25386E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2853
  6.6273  3.9107  2.6535  2.4312  1.0936  1.0936  1.0394  0.8036  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.54134998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.80304872
  PAW double counting   =      3945.06108332    -3934.79492694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.61145773
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11466087 eV

  energy without entropy =      -48.11466087  energy(sigma->0) =      -48.11466087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5353: real time   17.5834
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    8.0797: real time    8.1074
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8489: real time    9.8798
    MIXING:  cpu time    0.6064: real time    0.6079
    --------------------------------------------
      LOOP:  cpu time   36.1239: real time   36.2344

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5196370E-02  (-0.9322360E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319251 magnetization 

 Broyden mixing:
  rms(total) = 0.63951E-03    rms(broyden)= 0.63951E-03
  rms(prec ) = 0.83620E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3016
  7.1201  4.3562  2.5995  2.4379  1.5450  1.1086  1.1086  1.0224  0.8073  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.78626973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.80017835
  PAW double counting   =      3951.47862047    -3941.21199721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.36933085
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.11985724 eV

  energy without entropy =      -48.11985724  energy(sigma->0) =      -48.11985724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.5093: real time   17.5573
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   12.1807: real time   12.2224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8301: real time    9.8611
    MIXING:  cpu time    0.6258: real time    0.6277
    --------------------------------------------
      LOOP:  cpu time   40.2004: real time   40.3253

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8918190E-03  (-0.7344451E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319024 magnetization 

 Broyden mixing:
  rms(total) = 0.88688E-03    rms(broyden)= 0.88688E-03
  rms(prec ) = 0.97575E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4385
  7.8751  4.8532  2.9352  2.9352  2.3185  1.0801  1.0801  1.0294  1.0294  0.8022
  0.8856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.84551751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.80032499
  PAW double counting   =      3951.27687723    -3941.01061973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.31075579
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12074906 eV

  energy without entropy =      -48.12074906  energy(sigma->0) =      -48.12074906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.4958: real time   17.5435
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   10.8183: real time   10.8552
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8479: real time    9.8789
    MIXING:  cpu time    0.6531: real time    0.6550
    --------------------------------------------
      LOOP:  cpu time   38.8693: real time   38.9892

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8246118E-03  (-0.5916114E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319075 magnetization 

 Broyden mixing:
  rms(total) = 0.46304E-03    rms(broyden)= 0.46304E-03
  rms(prec ) = 0.50092E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4347
  8.1672  5.2280  3.3484  2.4166  2.4166  1.8188  1.0900  1.0900  1.0406  0.8043
  0.9064  0.8893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.83509769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79739377
  PAW double counting   =      3949.50690744    -3939.24036436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.31935457
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12157367 eV

  energy without entropy =      -48.12157367  energy(sigma->0) =      -48.12157367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.5208: real time   17.5685
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   10.8246: real time   10.8612
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8337: real time    9.8648
    MIXING:  cpu time    0.6826: real time    0.6846
    --------------------------------------------
      LOOP:  cpu time   38.9158: real time   39.0359

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1584511E-03  (-0.3532695E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319101 magnetization 

 Broyden mixing:
  rms(total) = 0.42798E-03    rms(broyden)= 0.42798E-03
  rms(prec ) = 0.44475E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4443
  8.5602  5.4954  3.7084  2.7385  2.4070  1.8185  1.0803  1.0803  1.1894  1.0383
  0.8105  0.9242  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.85960763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79842147
  PAW double counting   =      3950.84498144    -3940.57844172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.29602741
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12173212 eV

  energy without entropy =      -48.12173212  energy(sigma->0) =      -48.12173212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.4834: real time   17.5311
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   10.8159: real time   10.8531
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8293: real time    9.8604
    MIXING:  cpu time    0.7084: real time    0.7104
    --------------------------------------------
      LOOP:  cpu time   38.8917: real time   39.0125

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1301446E-03  (-0.1446921E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319088 magnetization 

 Broyden mixing:
  rms(total) = 0.97530E-04    rms(broyden)= 0.97530E-04
  rms(prec ) = 0.11345E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5290
  8.9486  5.9550  4.1447  2.8810  2.4290  2.3620  1.8591  1.0868  1.0868  1.0567
  0.8107  0.9640  0.9106  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.86932195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79809591
  PAW double counting   =      3950.59856358    -3940.33212016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.28602138
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12186227 eV

  energy without entropy =      -48.12186227  energy(sigma->0) =      -48.12186227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.4455: real time   17.4931
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time    8.0817: real time    8.1093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8397: real time    9.8708
    MIXING:  cpu time    0.7392: real time    0.7413
    --------------------------------------------
      LOOP:  cpu time   36.1592: real time   36.2700

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8131968E-04  (-0.4245743E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319083 magnetization 

 Broyden mixing:
  rms(total) = 0.63570E-04    rms(broyden)= 0.63570E-04
  rms(prec ) = 0.69856E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5395
  9.1841  6.2599  4.4731  3.2238  2.5762  2.4984  1.7265  1.3302  1.0820  1.0820
  0.8104  1.0097  1.0097  0.9132  0.9132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87548049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79806921
  PAW double counting   =      3950.61858472    -3940.35214786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27991090
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12194359 eV

  energy without entropy =      -48.12194359  energy(sigma->0) =      -48.12194359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.4443: real time   17.4919
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    9.4774: real time    9.5102
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7835: real time    9.8145
    MIXING:  cpu time    0.8578: real time    0.8602
    --------------------------------------------
      LOOP:  cpu time   37.6168: real time   37.7333

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2512987E-04  (-0.4074582E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319080 magnetization 

 Broyden mixing:
  rms(total) = 0.76531E-04    rms(broyden)= 0.76531E-04
  rms(prec ) = 0.78901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6082
  9.3288  6.6390  4.9814  3.4743  2.8123  2.3949  2.3949  1.8554  1.0867  1.0867
  1.0958  0.8108  0.9564  0.9564  0.9289  0.9289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87665645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79802864
  PAW double counting   =      3950.42456868    -3940.15812354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27872778
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12196872 eV

  energy without entropy =      -48.12196872  energy(sigma->0) =      -48.12196872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.2990: real time   18.3489
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   10.9497: real time   10.9868
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8063: real time    9.8374
    MIXING:  cpu time    0.8907: real time    0.8932
    --------------------------------------------
      LOOP:  cpu time   40.1546: real time   40.2780

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1602844E-04  (-0.7382891E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319077 magnetization 

 Broyden mixing:
  rms(total) = 0.15843E-04    rms(broyden)= 0.15843E-04
  rms(prec ) = 0.17736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6294
  9.4568  7.0050  5.1766  4.0892  2.8598  2.6323  2.4137  1.8338  1.4001  1.0857
  1.0857  0.8107  1.0341  1.0341  0.9539  0.9143  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87780084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79812397
  PAW double counting   =      3950.56717589    -3940.30072076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27770474
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12198474 eV

  energy without entropy =      -48.12198474  energy(sigma->0) =      -48.12198474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.2711: real time   18.3206
    SETDIJ:  cpu time    0.2115: real time    0.2120
     EDDAV:  cpu time   10.9457: real time   10.9830
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8152: real time    9.8462
    MIXING:  cpu time    0.9213: real time    0.9239
    --------------------------------------------
      LOOP:  cpu time   40.1676: real time   40.2910

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5083325E-05  (-0.4973920E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319078 magnetization 

 Broyden mixing:
  rms(total) = 0.19181E-04    rms(broyden)= 0.19181E-04
  rms(prec ) = 0.19881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6666
  9.5370  7.2702  5.5008  4.3112  3.3402  2.5355  2.5355  2.2860  1.8375  1.0873
  1.0873  0.8107  1.0532  1.0532  0.9672  0.9672  0.9090  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87634262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79803942
  PAW double counting   =      3950.57969430    -3940.31323453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27908813
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12198983 eV

  energy without entropy =      -48.12198983  energy(sigma->0) =      -48.12198983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.2821: real time   18.3320
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   10.9428: real time   10.9804
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7762: real time    9.8072
    MIXING:  cpu time    0.9525: real time    0.9548
    --------------------------------------------
      LOOP:  cpu time   40.1637: real time   40.2876

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2653986E-05  (-0.1526558E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319080 magnetization 

 Broyden mixing:
  rms(total) = 0.17027E-04    rms(broyden)= 0.17027E-04
  rms(prec ) = 0.17325E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6478
  9.5802  7.4638  5.6704  4.5328  3.5103  2.7820  2.6204  2.3933  1.8144  1.2540
  1.0868  1.0868  1.0201  1.0201  0.8111  0.9379  0.9215  0.9215  0.8807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87667145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79803404
  PAW double counting   =      3950.56577004    -3940.29931141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27875543
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12199248 eV

  energy without entropy =      -48.12199248  energy(sigma->0) =      -48.12199248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3016: real time   18.3518
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   10.9462: real time   10.9838
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8003: real time    9.8312
    MIXING:  cpu time    0.9898: real time    0.9925
    --------------------------------------------
      LOOP:  cpu time   40.2493: real time   40.3738

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7447952E-06  (-0.6213767E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319081 magnetization 

 Broyden mixing:
  rms(total) = 0.86317E-05    rms(broyden)= 0.86317E-05
  rms(prec ) = 0.87400E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6778
  9.6063  7.6971  5.9086  4.7244  3.7651  2.8853  2.5225  2.5225  2.3420  1.7873
  1.0858  1.0858  1.0783  1.0783  0.8107  0.9576  0.9576  0.9393  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87691756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79803154
  PAW double counting   =      3950.55609744    -3940.28964296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27850342
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12199323 eV

  energy without entropy =      -48.12199323  energy(sigma->0) =      -48.12199323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.2781: real time   18.3280
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   10.8886: real time   10.9260
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7864: real time    9.8172
    MIXING:  cpu time    1.0215: real time    1.0243
    --------------------------------------------
      LOOP:  cpu time   40.1853: real time   40.3091

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4734320E-06  (-0.3091394E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319081 magnetization 

 Broyden mixing:
  rms(total) = 0.34632E-05    rms(broyden)= 0.34632E-05
  rms(prec ) = 0.35671E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6764
  9.6412  7.8966  6.1835  4.8620  4.0379  3.0676  2.7471  2.5322  2.3626  1.7826
  1.4167  1.0860  1.0860  1.0639  0.8108  0.9922  0.9922  0.9316  0.9316  0.8925
  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87720845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79804532
  PAW double counting   =      3950.52364111    -3940.25718873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27822468
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12199370 eV

  energy without entropy =      -48.12199370  energy(sigma->0) =      -48.12199370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.2770: real time   18.3269
    SETDIJ:  cpu time    0.2097: real time    0.2105
     EDDAV:  cpu time   10.8798: real time   10.9186
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8155: real time    9.8460
    MIXING:  cpu time    1.0613: real time    1.0645
    --------------------------------------------
      LOOP:  cpu time   40.2462: real time   40.3719

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1394333E-06  ( 0.2799538E-11)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319081 magnetization 

 Broyden mixing:
  rms(total) = 0.37292E-05    rms(broyden)= 0.37292E-05
  rms(prec ) = 0.37739E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7119
  9.6897  8.0646  6.4163  5.1256  4.1234  3.4482  2.6517  2.6517  2.4724  2.3968
  1.7822  1.0857  1.0857  1.1509  1.0998  0.8108  1.0086  0.9585  0.9585  0.9160
  0.9160  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87720433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79804610
  PAW double counting   =      3950.52519180    -3940.25873846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27823068
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12199384 eV

  energy without entropy =      -48.12199384  energy(sigma->0) =      -48.12199384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3080: real time   18.3579
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   10.8769: real time   10.9147
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.3934: real time   29.4842

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7693779E-07  ( 0.2119194E-10)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0319081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01745514
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.87711366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.79804278
  PAW double counting   =      3950.53929869    -3940.27284457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.27831889
  atomic energy  EATOM  =       394.21794709
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.12199392 eV

  energy without entropy =      -48.12199392  energy(sigma->0) =      -48.12199392


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.3380       2 -85.3380       3 -44.5261       4 -44.5261       5 -44.5262
       6 -44.5237       7 -44.5237       8 -44.5261       9 -44.5261      10 -44.5262
 
 
 
 E-fermi :  -9.2188     XC(G=0):  -0.0374     alpha+bet : -0.0099


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0956      2.00000
      2     -16.9916      2.00000
      3      -9.5760      2.00000
      4      -9.4911      2.00000
      5      -9.4896      2.00000
      6      -9.3581      2.00000
      7      -9.3566      2.00000
      8      -9.2805      2.00000
      9      -0.5971      0.00000
     10      -0.0185      0.00000
     11       0.0065      0.00000
     12       0.1047      0.00000
     13       0.1047      0.00000
     14       0.1190      0.00000
     15       0.1199      0.00000
     16       0.1434      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.691  21.355   0.000   0.000  -0.000   0.000   0.000  -0.000
 21.355  35.935   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -3.165  -0.000   0.000  -5.673  -0.000   0.000
  0.000   0.000  -0.000  -3.165   0.000  -0.000  -5.673   0.000
 -0.000  -0.000   0.000   0.000  -3.165   0.000   0.000  -5.673
  0.000   0.000  -5.673  -0.000   0.000 -10.146  -0.000   0.000
  0.000   0.000  -0.000  -5.673   0.000  -0.000 -10.146   0.000
 -0.000  -0.000   0.000   0.000  -5.673   0.000   0.000 -10.146
 total augmentation occupancy for first ion, spin component:           1
  7.412  -2.500   0.001  -0.005   0.000  -0.000   0.002   0.000
 -2.500   0.843  -0.000   0.002   0.000   0.000  -0.001   0.000
  0.001  -0.000   5.909  -0.000   0.000  -1.878   0.000   0.000
 -0.005   0.002  -0.000   5.914  -0.000   0.000  -1.880  -0.000
  0.000   0.000   0.000  -0.000   5.908   0.000   0.000  -1.877
 -0.000   0.000  -1.878   0.000   0.000   0.597  -0.000   0.000
  0.002  -0.001   0.000  -1.880   0.000  -0.000   0.597   0.000
  0.000   0.000   0.000  -0.000  -1.877   0.000   0.000   0.597


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.7884: real time    9.8192
    FORLOC:  cpu time    1.7950: real time    1.7999
    FORNL :  cpu time    0.8033: real time    0.8052
    STRESS:  cpu time    5.8555: real time    5.8716
    FORCOR:  cpu time   17.6249: real time   17.6733
    FORHAR:  cpu time    5.9566: real time    5.9729
    MIXING:  cpu time    1.1019: real time    1.1049
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01746     0.01746     0.01746
  Ewald     131.22829   131.30096   354.20467    -0.00000    -0.01339    -0.00000
  Hartree   241.39484   241.41615   443.06611    -0.00000    -0.00984    -0.00000
  E(xc)     -57.37723   -57.37683   -57.35771     0.00000    -0.00002     0.00000
  Local    -519.71511  -519.79707  -944.36158    -0.00000     0.02239     0.00000
  n-local   -21.98954   -21.98794   -21.99685    -0.00000     0.00013    -0.00000
  augment     0.32267     0.32266     0.32266     0.00000     0.00000    -0.00000
  Kinetic   226.73301   226.71182   226.79353     0.00000     0.00054     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.61438     0.60720     0.68829     0.00000    -0.00019     0.00000
  in kB       0.02296     0.02269     0.02572     0.00000    -0.00001     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.143E-15 0.235E-01 -.327E+02   0.138E-13 -.240E-01 0.326E+02   0.000E+00 0.154E-02 0.590E-01   0.885E-15 -.232E-06 -.458E-05
   -.182E-14 -.235E-01 0.327E+02   0.711E-14 0.240E-01 -.326E+02   0.517E-25 -.154E-02 -.590E-01   -.102E-14 0.232E-06 0.458E-05
   0.462E+02 -.267E+02 0.928E+01   -.510E+02 0.294E+02 -.112E+02   0.457E+01 -.264E+01 0.188E+01   0.391E-06 -.265E-06 -.564E-06
   -.462E+02 -.267E+02 0.928E+01   0.510E+02 0.294E+02 -.112E+02   -.457E+01 -.264E+01 0.188E+01   -.391E-06 -.265E-06 -.564E-06
   0.227E-15 0.534E+02 0.927E+01   0.139E-14 -.589E+02 -.112E+02   0.000E+00 0.528E+01 0.188E+01   0.561E-15 0.510E-06 -.537E-06
   0.353E-15 -.101E-01 -.588E+02   -.130E-14 0.110E-01 0.646E+02   0.303E-27 -.126E-02 -.560E+01   0.255E-15 -.271E-07 -.875E-07
   0.598E-15 0.101E-01 0.588E+02   0.133E-14 -.110E-01 -.646E+02   0.000E+00 0.126E-02 0.560E+01   -.177E-15 0.271E-07 0.875E-07
   0.462E+02 0.267E+02 -.928E+01   -.510E+02 -.294E+02 0.112E+02   0.457E+01 0.264E+01 -.188E+01   0.391E-06 0.265E-06 0.564E-06
   -.462E+02 0.267E+02 -.928E+01   0.510E+02 -.294E+02 0.112E+02   -.457E+01 0.264E+01 -.188E+01   -.391E-06 0.265E-06 0.564E-06
   0.240E-15 -.534E+02 -.927E+01   0.133E-14 0.589E+02 0.112E+02   0.151E-27 -.528E+01 -.188E+01   -.503E-15 -.510E-06 0.537E-06
 -----------------------------------------------------------------------------------------------
   -.200E-11 0.160E-11 -.102E-10   0.133E-14 0.711E-14 0.888E-14   0.151E-27 0.000E+00 -.222E-15   0.222E-15 -.123E-14 -.176E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.99986      1.85916         0.000000      0.001040      0.018396
      0.00000      0.00014     33.14084        -0.000000     -0.001040     -0.018396
     34.11145      0.51306      1.49468        -0.173886      0.098955     -0.066974
      0.88855      0.51306      1.49468         0.173886      0.098955     -0.066974
      0.00000     33.97366      1.49487         0.000000     -0.198656     -0.066849
      0.00000      0.00009      2.94828        -0.000000     -0.000299      0.207547
      0.00000     34.99991     32.05172         0.000000      0.000299     -0.207547
     34.11145     34.48694     33.50532        -0.173886     -0.098955      0.066974
      0.88855     34.48694     33.50532         0.173886     -0.098955      0.066974
      0.00000      1.02634     33.50513         0.000000      0.198656      0.066849
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -48.12199392 eV

  energy  without entropy=      -48.12199392  energy(sigma->0) =      -48.12199392
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5924: real time   18.6434


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1733.8882: real time 1739.2143
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4250657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     156739. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      34831. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2668.747
                            User time (sec):     2372.744
                          System time (sec):      296.003
                         Elapsed time (sec):     2677.133
  
                   Maximum memory used (kb):     7298144.
                   Average memory used (kb):           0.
  
                          Minor page faults:       237006
                          Major page faults:            6
                 Voluntary context switches:        28901
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2677.133992                                1   1
    2      w1_copy                               2.674760                           1270   2
    3      fftwav_mpi                          119.214351                            474   2
    4      fftext_mpi                            0.666655                              4   2
    5      overl                                 0.000497                            733   2
    6      orth1                                 3.145799                            634   2
    7      lincom                                0.186764                             29   2
    8      eccp                                  4.551764                            112   2
    9      hamiltmu                            137.346067                            211   2
   10        vhamil                               25.690058                          422   3
   11        overl1                                0.000307                          422   3
   12        kinhamil                             73.416014                          422   3
   13          fftext_mpi                           72.605759                        422   4
   14      pdssyex_zheevx                        0.038730                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2409.308603           1
 fftwav_mpi                            119.214351         474
 fftext_mpi                             73.272414         426
 hamiltmu                               38.239687         211
 vhamil                                 25.690058         422
 eccp                                    4.551764         112
 orth1                                   3.145799         634
 w1_copy                                 2.674760        1270
 kinhamil                                0.810256         422
 lincom                                  0.186764          29
 pdssyex_zheevx                          0.038730          28
 overl                                   0.000497         733
 overl1                                  0.000307         422
 ---------------------------------------------------------------
  summed up times    2677.13399195671     
 
Profiling took   0.006135  0.004004  0.003223  0.003216 seconds
Profiling took   0.002524 seconds
