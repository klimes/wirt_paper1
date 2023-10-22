 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:42:36
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
   1  0.000  0.981  0.939-   5 1.08   6 1.08   2 1.34
   2  0.000  0.019  0.939-   7 1.08   8 1.08   1 1.34
   3  0.000  0.000  0.083-  10 1.06   4 1.21
   4  0.000  0.000  0.048-   9 1.07   3 1.21
   5  0.026  0.965  0.939-   1 1.08
   6  0.974  0.965  0.939-   1 1.08
   7  0.974  0.035  0.939-   2 1.08
   8  0.026  0.035  0.939-   2 1.08
   9  0.000  0.000  0.018-   4 1.07
  10  0.000  0.000  0.113-   3 1.06
 
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
    3    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   6
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
   NELECT =      22.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
 using additional bands            9
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
   0.00000000  0.98092634  0.93929546
   0.00000000  0.01907366  0.93929546
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.02638917  0.96479277  0.93925186
   0.97361083  0.96479277  0.93925186
   0.97361083  0.03520723  0.93925186
   0.02638917  0.03520723  0.93925186
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000 34.33242200 32.87534100
   0.00000000  0.66757800 32.87534100
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.92362100 33.76774700 32.87381500
  34.07637900 33.76774700 32.87381500
  34.07637900  1.23225300 32.87381500
   0.92362100  1.23225300 32.87381500
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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


 total amount of memory used by VASP on root node  1746472. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55413. kBytes
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
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1056 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0038: real time    0.0038


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4142: real time    7.4388
    SETDIJ:  cpu time    0.0501: real time    0.0503
     EDDAV:  cpu time    5.1448: real time    5.1633
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   12.6115: real time   12.6565

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1385330E+03  (-0.3949353E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1424.48516707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16878573
  PAW double counting   =       452.15105654     -455.24275907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.79554346
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       138.53298550 eV

  energy without entropy =      138.53298550  energy(sigma->0) =      138.53298550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.4751: real time    6.4974
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time    6.4811: real time    6.5062

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1374467E+03  (-0.1369102E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1424.48516707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16878573
  PAW double counting   =       452.15105654     -455.24275907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -302.24229071
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.08623826 eV

  energy without entropy =        1.08623826  energy(sigma->0) =        1.08623826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.5720: real time    4.5880
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    4.5772: real time    4.5960

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5272430E+02  (-0.5269214E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1424.48516707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16878573
  PAW double counting   =       452.15105654     -455.24275907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.96659274
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63806378 eV

  energy without entropy =      -51.63806378  energy(sigma->0) =      -51.63806378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.1971: real time    6.2187
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time    6.2029: real time    6.2270

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1083997E+02  (-0.1083732E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1424.48516707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16878573
  PAW double counting   =       452.15105654     -455.24275907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.80656563
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.47803666 eV

  energy without entropy =      -62.47803666  energy(sigma->0) =      -62.47803666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.1144: real time    5.1319
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.3028: real time    4.3173
    MIXING:  cpu time    0.1768: real time    0.1772
    --------------------------------------------
      LOOP:  cpu time    9.5992: real time    9.6343

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6904154E-01  (-0.6897678E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.1467230 magnetization 

 Broyden mixing:
  rms(total) = 0.23506E+01    rms(broyden)= 0.23506E+01
  rms(prec ) = 0.23773E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1424.48516707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.16878573
  PAW double counting   =       452.15105654     -455.24275907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.87560717
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.54707821 eV

  energy without entropy =      -62.54707821  energy(sigma->0) =      -62.54707821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2579: real time    7.2776
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    6.1889: real time    6.2112
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    4.2809: real time    4.2944
    MIXING:  cpu time    0.1836: real time    0.1840
    --------------------------------------------
      LOOP:  cpu time   17.9653: real time   18.0237

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6147949E+01  (-0.1112185E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9825558 magnetization 

 Broyden mixing:
  rms(total) = 0.18184E+01    rms(broyden)= 0.18184E+01
  rms(prec ) = 0.18250E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9016
  1.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1472.70448140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.90179643
  PAW double counting   =      1462.00259444    -1465.71367994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.62197120
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.39912884 eV

  energy without entropy =      -56.39912884  energy(sigma->0) =      -56.39912884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2761: real time    7.2959
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    6.1917: real time    6.2135
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.2794: real time    4.2931
    MIXING:  cpu time    0.1874: real time    0.1878
    --------------------------------------------
      LOOP:  cpu time   17.9899: real time   18.0486

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1383741E+01  (-0.5701006E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8800716 magnetization 

 Broyden mixing:
  rms(total) = 0.77844E+00    rms(broyden)= 0.77844E+00
  rms(prec ) = 0.78005E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8997
  1.5479  2.2515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1514.56164197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.55545197
  PAW double counting   =      4076.28555419    -4080.67737219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.35399280
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01538796 eV

  energy without entropy =      -55.01538796  energy(sigma->0) =      -55.01538796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2825: real time    7.3023
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time    5.6508: real time    5.6706
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    4.2749: real time    4.2883
    MIXING:  cpu time    0.1925: real time    0.1929
    --------------------------------------------
      LOOP:  cpu time   17.4535: real time   17.5094

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1242182E+00  (-0.3598850E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.9028400 magnetization 

 Broyden mixing:
  rms(total) = 0.76168E-01    rms(broyden)= 0.76168E-01
  rms(prec ) = 0.78623E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6257
  2.4261  1.1779  1.2732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1516.78207442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.80131606
  PAW double counting   =      5514.00783475    -5518.51193009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.14292886
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89116972 eV

  energy without entropy =      -54.89116972  energy(sigma->0) =      -54.89116972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2803: real time    7.3004
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time    5.6541: real time    5.6739
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    4.2758: real time    4.2893
    MIXING:  cpu time    0.1966: real time    0.1971
    --------------------------------------------
      LOOP:  cpu time   17.4618: real time   17.5185

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.9439031E-02  (-0.2263048E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8978325 magnetization 

 Broyden mixing:
  rms(total) = 0.43692E-01    rms(broyden)= 0.43692E-01
  rms(prec ) = 0.46230E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4703
  2.2420  1.4231  1.1080  1.1080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1519.93615029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94688476
  PAW double counting   =      5607.75246065    -5612.28176215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.09977650
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.88173069 eV

  energy without entropy =      -54.88173069  energy(sigma->0) =      -54.88173069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2917: real time    7.3115
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    5.1172: real time    5.1353
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.2754: real time    4.2890
    MIXING:  cpu time    0.2041: real time    0.2046
    --------------------------------------------
      LOOP:  cpu time   16.9431: real time   16.9980

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.8467205E-03  (-0.1086480E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8978205 magnetization 

 Broyden mixing:
  rms(total) = 0.23960E-01    rms(broyden)= 0.23960E-01
  rms(prec ) = 0.27172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7503
  2.5350  2.5350  0.9829  1.3492  1.3492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1520.77266057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.94775097
  PAW double counting   =      5522.08457638    -5526.60272181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.27444177
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.88088397 eV

  energy without entropy =      -54.88088397  energy(sigma->0) =      -54.88088397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2983: real time    7.3182
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    5.1116: real time    5.1296
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.2741: real time    4.2876
    MIXING:  cpu time    0.2097: real time    0.2102
    --------------------------------------------
      LOOP:  cpu time   16.9467: real time   17.0010

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2345544E-02  (-0.2863163E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8984285 magnetization 

 Broyden mixing:
  rms(total) = 0.89333E-02    rms(broyden)= 0.89333E-02
  rms(prec ) = 0.11659E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6234
  2.5933  2.5933  1.3671  1.1726  1.1726  0.8417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1523.65123964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.02222412
  PAW double counting   =      5499.01167434    -5503.52725711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.47055298
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.87853842 eV

  energy without entropy =      -54.87853842  energy(sigma->0) =      -54.87853842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2922: real time    7.3120
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    6.1938: real time    6.2159
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.2725: real time    4.2858
    MIXING:  cpu time    0.2140: real time    0.2146
    --------------------------------------------
      LOOP:  cpu time   18.0257: real time   18.0837

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1260017E-02  (-0.9840541E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8973365 magnetization 

 Broyden mixing:
  rms(total) = 0.60753E-02    rms(broyden)= 0.60753E-02
  rms(prec ) = 0.86436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6890
  2.7711  2.7711  1.5560  1.5560  0.9303  1.1192  1.1192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1524.56111899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.04922267
  PAW double counting   =      5497.80933684    -5502.32740799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.58644380
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.87979844 eV

  energy without entropy =      -54.87979844  energy(sigma->0) =      -54.87979844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.3000: real time    7.3198
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    4.5711: real time    4.5874
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.2796: real time    4.2927
    MIXING:  cpu time    0.2238: real time    0.2243
    --------------------------------------------
      LOOP:  cpu time   16.4282: real time   16.4807

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5577786E-02  (-0.1160154E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8969528 magnetization 

 Broyden mixing:
  rms(total) = 0.38004E-02    rms(broyden)= 0.38004E-02
  rms(prec ) = 0.50825E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8250
  4.3664  2.2711  2.2711  1.5858  1.1741  1.1741  0.8785  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.16064326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07412433
  PAW double counting   =      5485.49164227    -5490.00818201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.01893040
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.88537623 eV

  energy without entropy =      -54.88537623  energy(sigma->0) =      -54.88537623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.3092: real time    7.3294
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    5.1089: real time    5.1270
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.2773: real time    4.2903
    MIXING:  cpu time    0.2277: real time    0.2283
    --------------------------------------------
      LOOP:  cpu time   16.9759: real time   17.0304

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2784335E-02  (-0.7667790E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8965658 magnetization 

 Broyden mixing:
  rms(total) = 0.22611E-02    rms(broyden)= 0.22611E-02
  rms(prec ) = 0.30422E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8631
  5.3016  2.4499  2.4499  1.4695  1.1658  1.1658  0.9653  0.9653  0.8351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.10960311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.09310247
  PAW double counting   =      5488.52357030    -5493.04080035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.09104271
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.88816056 eV

  energy without entropy =      -54.88816056  energy(sigma->0) =      -54.88816056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2929: real time    7.3130
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    4.5717: real time    4.5881
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2786: real time    4.2921
    MIXING:  cpu time    0.2357: real time    0.2362
    --------------------------------------------
      LOOP:  cpu time   16.4328: real time   16.4861

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3159956E-02  (-0.2299297E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8965096 magnetization 

 Broyden mixing:
  rms(total) = 0.18493E-02    rms(broyden)= 0.18493E-02
  rms(prec ) = 0.23023E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9096
  5.5677  2.8376  2.2752  1.5885  1.5885  1.1986  1.1986  1.1101  0.8654  0.8654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.46247957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.09357415
  PAW double counting   =      5485.92866340    -5490.44546142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.74222992
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89132052 eV

  energy without entropy =      -54.89132052  energy(sigma->0) =      -54.89132052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2930: real time    7.3128
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    4.0274: real time    4.0419
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.2803: real time    4.2937
    MIXING:  cpu time    0.2459: real time    0.2465
    --------------------------------------------
      LOOP:  cpu time   15.8998: real time   15.9512

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3171852E-02  (-0.2391561E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8965171 magnetization 

 Broyden mixing:
  rms(total) = 0.97180E-03    rms(broyden)= 0.97180E-03
  rms(prec ) = 0.12877E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0178
  6.4897  3.3688  2.3352  2.3352  1.5723  1.1713  1.1713  1.0219  1.0219  0.8370
  0.8716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.58162287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08856338
  PAW double counting   =      5485.58532231    -5490.10197099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.62139703
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89449237 eV

  energy without entropy =      -54.89449237  energy(sigma->0) =      -54.89449237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.3011: real time    7.3210
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    5.1135: real time    5.1325
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.2726: real time    4.2861
    MIXING:  cpu time    0.2521: real time    0.2527
    --------------------------------------------
      LOOP:  cpu time   16.9932: real time   17.0489

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1904243E-02  (-0.1763263E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964203 magnetization 

 Broyden mixing:
  rms(total) = 0.93749E-03    rms(broyden)= 0.93749E-03
  rms(prec ) = 0.10543E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8986
  6.5080  3.3727  2.3695  2.3695  1.5528  1.1553  1.1553  1.0280  1.0280  0.8820
  0.6947  0.6671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.68945910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08625508
  PAW double counting   =      5486.51507254    -5491.03178641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.51309156
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89639661 eV

  energy without entropy =      -54.89639661  energy(sigma->0) =      -54.89639661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2925: real time    7.3123
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time    6.1929: real time    6.2158
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.2808: real time    4.2939
    MIXING:  cpu time    0.2628: real time    0.2634
    --------------------------------------------
      LOOP:  cpu time   18.0822: real time   18.1415

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4400348E-03  (-0.1013393E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964451 magnetization 

 Broyden mixing:
  rms(total) = 0.73108E-03    rms(broyden)= 0.73108E-03
  rms(prec ) = 0.82994E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1506
  7.3372  4.6977  2.8187  2.4561  1.7917  1.3700  1.3700  1.0611  1.0611  1.1231
  1.1231  0.8740  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.68429894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08482329
  PAW double counting   =      5486.51828131    -5491.03486958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.51738555
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89683665 eV

  energy without entropy =      -54.89683665  energy(sigma->0) =      -54.89683665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2997: real time    7.3195
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    4.0299: real time    4.0440
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.2812: real time    4.2947
    MIXING:  cpu time    0.2687: real time    0.2694
    --------------------------------------------
      LOOP:  cpu time   15.9335: real time   15.9844

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1081285E-02  (-0.8426969E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964433 magnetization 

 Broyden mixing:
  rms(total) = 0.32930E-03    rms(broyden)= 0.32930E-03
  rms(prec ) = 0.36312E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1378
  8.1188  5.0055  2.8948  2.3395  2.0788  1.5298  1.2180  1.2180  0.9555  0.9555
  0.9701  0.9186  0.9186  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.70649276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08191457
  PAW double counting   =      5485.79602066    -5490.31242387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.49354938
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89791793 eV

  energy without entropy =      -54.89791793  energy(sigma->0) =      -54.89791793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2825: real time    7.3023
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    5.6521: real time    5.6729
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.2875: real time    4.3007
    MIXING:  cpu time    0.2786: real time    0.2795
    --------------------------------------------
      LOOP:  cpu time   17.5534: real time   17.6109

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1019699E-03  (-0.5412026E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964532 magnetization 

 Broyden mixing:
  rms(total) = 0.47991E-03    rms(broyden)= 0.47991E-03
  rms(prec ) = 0.49497E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0027
  8.1084  4.9194  2.6936  2.4097  2.0498  1.5165  1.2300  1.2300  0.9739  0.9739
  0.9484  0.8458  0.9224  0.9224  0.2958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.71838705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08202216
  PAW double counting   =      5486.12451073    -5490.64094568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.48183290
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89801990 eV

  energy without entropy =      -54.89801990  energy(sigma->0) =      -54.89801990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2878: real time    7.3076
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time    5.1152: real time    5.1336
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.2815: real time    4.2947
    MIXING:  cpu time    0.2892: real time    0.2902
    --------------------------------------------
      LOOP:  cpu time   17.0286: real time   17.0841

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1633736E-05  (-0.7519612E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964546 magnetization 

 Broyden mixing:
  rms(total) = 0.41856E-03    rms(broyden)= 0.41856E-03
  rms(prec ) = 0.43544E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9794
  8.2611  4.9545  2.6126  2.5534  2.0917  1.5123  1.2105  1.2105  1.1738  1.1738
  0.8998  0.8998  0.9423  0.8490  0.6626  0.6626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.71952557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08206641
  PAW double counting   =      5486.07824408    -5490.59468683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.48072919
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89801827 eV

  energy without entropy =      -54.89801827  energy(sigma->0) =      -54.89801827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2870: real time    7.3068
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    4.5691: real time    4.5858
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.2791: real time    4.2922
    MIXING:  cpu time    0.2975: real time    0.2982
    --------------------------------------------
      LOOP:  cpu time   16.4873: real time   16.5406

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1243947E-03  (-0.9095763E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964372 magnetization 

 Broyden mixing:
  rms(total) = 0.17716E-03    rms(broyden)= 0.17716E-03
  rms(prec ) = 0.19396E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0620
  8.5878  5.4750  3.3823  2.3017  2.0815  2.0815  1.5009  1.5009  1.1420  1.1420
  0.9397  0.9397  0.9909  0.8228  0.7485  0.7485  0.6672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.73318768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08233597
  PAW double counting   =      5485.41670417    -5489.93319928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.46740867
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89814266 eV

  energy without entropy =      -54.89814266  energy(sigma->0) =      -54.89814266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2868: real time    7.3067
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    4.5704: real time    4.5868
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.2766: real time    4.2901
    MIXING:  cpu time    0.3089: real time    0.3097
    --------------------------------------------
      LOOP:  cpu time   16.4972: real time   16.5507

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1254921E-03  (-0.2328642E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964233 magnetization 

 Broyden mixing:
  rms(total) = 0.21685E-03    rms(broyden)= 0.21685E-03
  rms(prec ) = 0.22037E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0807
  8.8333  5.7583  3.7158  2.4546  2.3185  2.3185  1.4053  1.2523  1.2523  1.1656
  1.1656  0.9450  0.9450  0.8977  0.8977  0.7294  0.7294  0.6683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74137108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08239218
  PAW double counting   =      5485.18788283    -5489.70441758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45936735
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89826816 eV

  energy without entropy =      -54.89826816  energy(sigma->0) =      -54.89826816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.2753: real time    7.2951
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    5.1125: real time    5.1309
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.2792: real time    4.2927
    MIXING:  cpu time    0.3200: real time    0.3208
    --------------------------------------------
      LOOP:  cpu time   17.0391: real time   17.0944

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3253347E-04  (-0.1659211E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964327 magnetization 

 Broyden mixing:
  rms(total) = 0.11907E-03    rms(broyden)= 0.11907E-03
  rms(prec ) = 0.12171E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0645
  8.9311  6.0686  3.8579  2.6446  2.2016  2.2016  1.4657  1.4657  1.4963  1.1717
  1.1717  1.0023  0.8816  0.8730  0.8730  0.7877  0.7877  0.6720  0.6720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74227495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08227288
  PAW double counting   =      5485.30295979    -5489.81947069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45840055
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89830069 eV

  energy without entropy =      -54.89830069  energy(sigma->0) =      -54.89830069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.2441: real time    7.2638
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    5.1142: real time    5.1336
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    4.2777: real time    4.2911
    MIXING:  cpu time    0.3356: real time    0.3364
    --------------------------------------------
      LOOP:  cpu time   17.0259: real time   17.0820

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1373014E-04  (-0.6333778E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964315 magnetization 

 Broyden mixing:
  rms(total) = 0.72860E-04    rms(broyden)= 0.72860E-04
  rms(prec ) = 0.75033E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0267
  9.0171  6.1732  4.0300  2.8545  2.1346  2.1346  1.5174  1.5174  1.6256  1.1958
  1.1958  1.0516  0.8664  0.8642  0.8642  0.8273  0.8273  0.6518  0.6518  0.5336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74135858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08216406
  PAW double counting   =      5485.43589596    -5489.95238860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45924011
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89831442 eV

  energy without entropy =      -54.89831442  energy(sigma->0) =      -54.89831442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.2619: real time    7.2816
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time    4.0265: real time    4.0409
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.2828: real time    4.2962
    MIXING:  cpu time    0.3435: real time    0.3444
    --------------------------------------------
      LOOP:  cpu time   15.9700: real time   16.0338

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8530503E-05  (-0.2917451E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964346 magnetization 

 Broyden mixing:
  rms(total) = 0.47484E-04    rms(broyden)= 0.47484E-04
  rms(prec ) = 0.49405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0487
  9.1366  6.5033  4.4134  2.8871  2.5113  2.0151  1.7879  1.5557  1.5557  1.1701
  1.1701  1.1000  1.1000  0.9622  0.8648  0.8648  0.7587  0.7587  0.8430  0.6739
  0.3896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74195554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08215251
  PAW double counting   =      5485.46771700    -5489.98420583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45864392
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89832295 eV

  energy without entropy =      -54.89832295  energy(sigma->0) =      -54.89832295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.2529: real time    7.2727
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    4.5716: real time    4.5882
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.2710: real time    4.2842
    MIXING:  cpu time    0.3552: real time    0.3563
    --------------------------------------------
      LOOP:  cpu time   16.5046: real time   16.5579

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8794842E-05  (-0.2623189E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964319 magnetization 

 Broyden mixing:
  rms(total) = 0.21141E-04    rms(broyden)= 0.21141E-04
  rms(prec ) = 0.22835E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0926
  9.2618  6.7659  4.7910  3.1925  2.5228  2.2296  2.0496  1.5626  1.5626  1.5235
  1.1968  1.1968  1.0357  1.0357  0.8988  0.8988  0.8540  0.8540  0.7688  0.7688
  0.6864  0.3814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74304530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08218584
  PAW double counting   =      5485.58229087    -5490.09878859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45758741
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89833175 eV

  energy without entropy =      -54.89833175  energy(sigma->0) =      -54.89833175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.2672: real time    7.2870
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time    4.5646: real time    4.5814
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.2765: real time    4.2897
    MIXING:  cpu time    0.3707: real time    0.3716
    --------------------------------------------
      LOOP:  cpu time   16.5312: real time   16.5843

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6754628E-05  (-0.2092788E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964345 magnetization 

 Broyden mixing:
  rms(total) = 0.53506E-04    rms(broyden)= 0.53506E-04
  rms(prec ) = 0.53699E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1268
  9.3400  7.0697  5.1767  3.6245  2.8119  2.4518  2.1752  1.5456  1.5456  1.6057
  1.1256  1.1256  1.1533  1.1533  0.9991  0.7603  0.7603  0.8578  0.8578  0.8581
  0.8581  0.6839  0.3766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74368484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08219688
  PAW double counting   =      5485.58513988    -5490.10163570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45696755
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89833850 eV

  energy without entropy =      -54.89833850  energy(sigma->0) =      -54.89833850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.2545: real time    7.2742
    SETDIJ:  cpu time    0.0524: real time    0.0529
     EDDAV:  cpu time    4.0245: real time    4.0388
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time    4.2769: real time    4.2899
    MIXING:  cpu time    0.3851: real time    0.3861
    --------------------------------------------
      LOOP:  cpu time   15.9955: real time   16.0465

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1935447E-05  (-0.9485532E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964338 magnetization 

 Broyden mixing:
  rms(total) = 0.24588E-04    rms(broyden)= 0.24588E-04
  rms(prec ) = 0.24764E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1028
  9.3869  7.1522  5.2714  3.7827  2.6042  2.6042  2.0736  1.6458  1.6458  1.6984
  1.1675  1.1675  1.2082  1.2082  0.9851  0.8875  0.8778  0.8778  0.8026  0.8026
  0.7791  0.7791  0.6840  0.3760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74339078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08217415
  PAW double counting   =      5485.59357686    -5490.11006856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45724494
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834044 eV

  energy without entropy =      -54.89834044  energy(sigma->0) =      -54.89834044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.2546: real time    7.2746
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time    5.1060: real time    5.1242
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.2831: real time    4.2960
    MIXING:  cpu time    0.3995: real time    0.4005
    --------------------------------------------
      LOOP:  cpu time   17.0966: real time   17.1512

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8205661E-06  (-0.4892744E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964348 magnetization 

 Broyden mixing:
  rms(total) = 0.23774E-04    rms(broyden)= 0.23774E-04
  rms(prec ) = 0.23898E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1235
  9.4077  7.3406  5.5143  4.0229  2.6585  2.5416  2.5416  2.0981  1.5170  1.5170
  1.5617  1.0717  1.0717  1.0859  1.0859  1.0840  0.8939  0.8939  0.7558  0.7558
  0.9262  0.8352  0.8352  0.6965  0.3756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74337417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08216751
  PAW double counting   =      5485.57376011    -5490.09025280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45725475
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834126 eV

  energy without entropy =      -54.89834126  energy(sigma->0) =      -54.89834126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.2479: real time    7.2679
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time    4.0210: real time    4.0355
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2738: real time    4.2869
    MIXING:  cpu time    0.4099: real time    0.4109
    --------------------------------------------
      LOOP:  cpu time   16.0061: real time   16.0575

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7495273E-06  (-0.4870682E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964327 magnetization 

 Broyden mixing:
  rms(total) = 0.82554E-05    rms(broyden)= 0.82554E-05
  rms(prec ) = 0.83391E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0892
  9.4711  7.3836  5.6332  4.0591  2.8905  2.3958  2.3490  2.3490  1.5123  1.5123
  1.5261  1.1081  1.1081  1.1746  1.1041  1.1041  0.9721  0.7626  0.7626  0.8553
  0.8553  0.8382  0.8382  0.6886  0.6886  0.3756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74386432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08219100
  PAW double counting   =      5485.54912284    -5490.06562075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45678362
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834201 eV

  energy without entropy =      -54.89834201  energy(sigma->0) =      -54.89834201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.2381: real time    7.2581
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    5.1045: real time    5.1234
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.2757: real time    4.2889
    MIXING:  cpu time    0.4246: real time    0.4260
    --------------------------------------------
      LOOP:  cpu time   17.0973: real time   17.1530

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1557746E-06  (-0.3082867E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964334 magnetization 

 Broyden mixing:
  rms(total) = 0.72134E-05    rms(broyden)= 0.72134E-05
  rms(prec ) = 0.72930E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0696
  9.4903  7.4106  5.7423  4.1307  2.9491  2.4967  2.2389  2.2389  1.6288  1.6288
  1.5178  1.5178  1.1097  1.1097  1.1028  1.1028  0.9748  0.8745  0.8745  0.8437
  0.8437  0.6864  0.7695  0.7695  0.7253  0.7253  0.3756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74386043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08218926
  PAW double counting   =      5485.54274003    -5490.05923699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45678687
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834216 eV

  energy without entropy =      -54.89834216  energy(sigma->0) =      -54.89834216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.2437: real time    7.2634
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time    4.0263: real time    4.0413
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.2748: real time    4.2879
    MIXING:  cpu time    0.4407: real time    0.4421
    --------------------------------------------
      LOOP:  cpu time   16.0403: real time   16.0924

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1655735E-06  (-0.2615117E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964327 magnetization 

 Broyden mixing:
  rms(total) = 0.76984E-05    rms(broyden)= 0.76984E-05
  rms(prec ) = 0.77637E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1287
  9.5271  7.8761  5.9679  4.7668  3.1397  3.1397  2.4326  2.1225  2.1225  1.5233
  1.5233  1.5749  1.1128  1.1128  1.1628  1.1628  1.0214  1.0214  0.8784  0.8784
  0.7575  0.7575  0.8800  0.8046  0.8046  0.6963  0.3756  0.4610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74386469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08218808
  PAW double counting   =      5485.53582009    -5490.05231679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45678185
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834233 eV

  energy without entropy =      -54.89834233  energy(sigma->0) =      -54.89834233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    7.2708: real time    7.2906
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time    4.0244: real time    4.0389
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.2717: real time    4.2849
    MIXING:  cpu time    0.4532: real time    0.4546
    --------------------------------------------
      LOOP:  cpu time   16.0741: real time   16.1254

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1813341E-06  (-0.2431175E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964337 magnetization 

 Broyden mixing:
  rms(total) = 0.25858E-05    rms(broyden)= 0.25858E-05
  rms(prec ) = 0.26131E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0758
  9.5547  7.8850  6.0463  4.8140  3.4024  2.8016  2.5143  1.9590  1.9590  1.5507
  1.5507  1.4264  1.1927  1.1927  1.1630  1.1630  1.1182  1.0402  0.8679  0.8679
  0.7601  0.7601  0.8135  0.8135  0.7104  0.7104  0.6523  0.3756  0.5316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74364439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08217520
  PAW double counting   =      5485.54035880    -5490.05685398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45699097
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834251 eV

  energy without entropy =      -54.89834251  energy(sigma->0) =      -54.89834251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time    7.2750: real time    7.2947
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    5.1081: real time    5.1269
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   12.4371: real time   12.4781

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8967618E-08  (-0.1945963E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.8964337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03218449
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1527.74367780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08217722
  PAW double counting   =      5485.53791080    -5490.05440665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45695892
  atomic energy  EATOM  =       663.55339325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89834252 eV

  energy without entropy =      -54.89834252  energy(sigma->0) =      -54.89834252


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.5990       2 -83.5990       3 -83.6454       4 -83.6142       5 -38.7324
       6 -38.7324       7 -38.7324       8 -38.7324       9 -39.6754      10 -39.8933
 
 
 
 E-fermi :  -6.9209     XC(G=0):  -0.0468     alpha+bet : -0.0141


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.0579      2.00000
      2     -18.4581      2.00000
      3     -14.4741      2.00000
      4     -13.8560      2.00000
      5     -11.9680      2.00000
      6     -11.7234      2.00000
      7     -10.3834      2.00000
      8      -8.7526      2.00000
      9      -7.0207      2.00000
     10      -7.0175      2.00000
     11      -7.0168      2.00000
     12      -1.4018      0.00000
     13      -0.4054      0.00000
     14      -0.3331      0.00000
     15      -0.2371      0.00000
     16      -0.0498      0.00000
     17       0.0147      0.00000
     18       0.0561      0.00000
     19       0.0723      0.00000
     20       0.1185      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.684  23.169  -0.006   0.000   0.000  -0.010  -0.000   0.000
 23.169  27.273  -0.008  -0.000   0.000  -0.011  -0.000   0.000
 -0.006  -0.008  -2.956  -0.000  -0.000  -3.612  -0.000  -0.000
  0.000  -0.000  -0.000  -2.853  -0.000  -0.000  -3.473  -0.000
  0.000   0.000  -0.000  -0.000  -2.920  -0.000  -0.000  -3.564
 -0.010  -0.011  -3.612  -0.000  -0.000  -4.338  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.473  -0.000  -0.000  -4.151  -0.000
  0.000   0.000  -0.000  -0.000  -3.564  -0.000  -0.000  -4.273
 total augmentation occupancy for first ion, spin component:           1
 17.519 -10.683   2.477   0.041  -0.000  -1.614  -0.024  -0.000
-10.683   6.578  -1.797  -0.034  -0.000   1.165   0.019   0.000
  2.477  -1.797  13.315   0.008   0.000  -7.019  -0.007   0.000
  0.041  -0.034   0.008   4.440   0.000  -0.008  -1.872   0.000
 -0.000  -0.000   0.000   0.000  10.611   0.000   0.000  -5.383
 -1.614   1.165  -7.019  -0.008   0.000   3.722   0.006   0.000
 -0.024   0.019  -0.007  -1.872   0.000   0.006   0.789   0.000
 -0.000   0.000   0.000   0.000  -5.383   0.000   0.000   2.740


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2776: real time    4.2912
    FORLOC:  cpu time    0.7128: real time    0.7146
    FORNL :  cpu time    0.3853: real time    0.3865
    STRESS:  cpu time    1.9904: real time    1.9958
    FORHAR:  cpu time    2.3027: real time    2.3089
    MIXING:  cpu time    0.4691: real time    0.4705
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03218     0.03218     0.03218
  Ewald     105.65988   259.74581   635.74497     0.00000     0.00000    -0.00000
  Hartree   345.74985   443.73169   738.26209    -0.00000     0.00000    -0.00000
  E(xc)     -76.15179   -76.00237   -75.61521     0.00000     0.00000    -0.00000
  Local    -717.42528  -970.88377 -1618.73464     0.00000     0.00000    -0.00000
  n-local    42.43585    43.65696    45.37523    -0.00000     0.00000    -0.00000
  augment    18.00586    18.39114    17.59390    -0.00000     0.00000     0.00000
  Kinetic   282.72205   282.16466   258.88135     0.00000    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.02862     0.83630     1.53987     0.00000     0.00000     0.00000
  in kB       0.03844     0.03125     0.05754     0.00000     0.00000     0.00000
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.942E-15 0.108E+03 0.318E+02   0.512E-18 -.107E+03 -.321E+02   0.000E+00 -.100E+01 0.237E+00   0.670E-13 0.110E-04 0.307E-05
   -.154E-15 -.108E+03 0.318E+02   0.289E-18 0.107E+03 -.321E+02   -.517E-25 0.100E+01 0.237E+00   0.639E-13 -.110E-04 0.307E-05
   -.939E-15 0.146E-11 -.146E+03   -.222E-15 -.562E-16 0.144E+03   0.000E+00 0.000E+00 0.245E+01   -.321E-13 -.479E-13 -.901E-05
   0.196E-14 0.174E-12 0.768E+02   0.333E-15 0.444E-15 -.760E+02   0.000E+00 0.000E+00 -.129E+01   -.461E-14 -.512E-13 0.953E-05
   -.490E+02 0.397E+02 0.675E+01   0.543E+02 -.429E+02 -.677E+01   -.500E+01 0.304E+01 0.154E-01   -.141E-05 0.150E-05 0.640E-06
   0.490E+02 0.397E+02 0.675E+01   -.543E+02 -.429E+02 -.677E+01   0.500E+01 0.304E+01 0.154E-01   0.141E-05 0.150E-05 0.640E-06
   0.490E+02 -.397E+02 0.675E+01   -.543E+02 0.429E+02 -.677E+01   0.500E+01 -.304E+01 0.154E-01   0.141E-05 -.150E-05 0.640E-06
   -.490E+02 -.397E+02 0.675E+01   0.543E+02 0.429E+02 -.677E+01   -.500E+01 -.304E+01 0.154E-01   -.141E-05 -.150E-05 0.640E-06
   0.281E-15 -.168E-12 0.376E+02   -.111E-15 -.222E-15 -.442E+02   0.000E+00 0.000E+00 0.628E+01   0.137E-14 -.133E-13 0.121E-05
   -.899E-15 0.512E-13 -.612E+02   0.139E-16 -.139E-16 0.677E+02   0.000E+00 0.000E+00 -.626E+01   -.109E-13 -.994E-14 -.228E-05
 -----------------------------------------------------------------------------------------------
   -.380E-11 -.685E-12 -.171E+01   -.970E-16 -.287E-13 0.000E+00   0.000E+00 0.000E+00 0.171E+01   0.113E-12 -.267E-12 0.814E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.33242     32.87534         0.000000      0.155120      0.000069
      0.00000      0.66758     32.87534         0.000000     -0.155120      0.000069
      0.00000      0.00000      2.90050         0.000000      0.000000      0.465671
      0.00000      0.00000      1.69324         0.000000      0.000000     -0.432724
      0.92362     33.76775     32.87381         0.278783     -0.211932     -0.003022
     34.07638     33.76775     32.87381        -0.278783     -0.211932     -0.003022
     34.07638      1.23225     32.87381        -0.278783      0.211932     -0.003022
      0.92362      1.23225     32.87381         0.278783      0.211932     -0.003022
      0.00000      0.00000      0.62735         0.000000      0.000000     -0.294096
      0.00000      0.00000      3.96393         0.000000      0.000000      0.273100
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000096


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.89834252 eV

  energy  without entropy=      -54.89834252  energy(sigma->0) =      -54.89834252
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.3193: real time    7.3392


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  838.6712: real time  841.3094
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1746472. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      55413. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      15393. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1200.000
                            User time (sec):     1080.339
                          System time (sec):      119.661
                         Elapsed time (sec):     1204.130
  
                   Maximum memory used (kb):     3015740.
                   Average memory used (kb):           0.
  
                          Minor page faults:       295688
                          Major page faults:            3
                 Voluntary context switches:        25257
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1204.131351                                1   1
    2      w1_copy                               1.432672                           1967   2
    3      fftwav_mpi                           77.967622                            752   2
    4      fftext_mpi                            0.350490                              5   2
    5      overl                                 0.000689                           1134   2
    6      orth1                                 1.956638                           1219   2
    7      lincom                                0.107733                             36   2
    8      eccp                                  2.692862                            175   2
    9      hamiltmu                             80.906760                            406   2
   10        vhamil                               15.895703                          654   3
   11        overl1                                0.000552                          654   3
   12        kinhamil                             46.959420                          654   3
   13          fftext_mpi                           46.530270                        654   4
   14      pdssyex_zheevx                        0.063116                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1038.652769           1
 fftwav_mpi                             77.967622         752
 fftext_mpi                             46.880760         659
 hamiltmu                               18.051086         406
 vhamil                                 15.895703         654
 eccp                                    2.692862         175
 orth1                                   1.956638        1219
 w1_copy                                 1.432672        1967
 kinhamil                                0.429149         654
 lincom                                  0.107733          36
 pdssyex_zheevx                          0.063116          35
 overl                                   0.000689        1134
 overl1                                  0.000552         654
 ---------------------------------------------------------------
  summed up times    1204.13135099411     
 
Profiling took   0.007484  0.004476  0.003255  0.003249 seconds
Profiling took   0.003459 seconds
