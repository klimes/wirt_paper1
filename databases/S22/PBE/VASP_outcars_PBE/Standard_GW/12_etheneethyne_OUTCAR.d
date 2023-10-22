 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  17:11:18
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  3523709. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      31154. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1840: real time   14.2229
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   11.0627: real time   11.0951
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.3855: real time   25.4596

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1517409E+03  (-0.4401549E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.61069201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.08295810
  PAW double counting   =       444.55634101     -449.22323734
  entropy T*S    EENTRO =        -0.01035594
  eigenvalues    EBANDS =      -151.80773160
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       151.74089776 eV

  energy without entropy =      151.75125370  energy(sigma->0) =      151.74607573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.9789: real time   14.0190
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.9809: real time   14.0233

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1391454E+03  (-0.1372848E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.61069201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.08295810
  PAW double counting   =       444.55634101     -449.22323734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.96345554
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        12.59552975 eV

  energy without entropy =       12.59552975  energy(sigma->0) =       12.59552975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.0201: real time   11.0521
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.0221: real time   11.0565

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6697372E+02  (-0.6682935E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.61069201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.08295810
  PAW double counting   =       444.55634101     -449.22323734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.93717991
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.37819461 eV

  energy without entropy =      -54.37819461  energy(sigma->0) =      -54.37819461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.8251: real time    9.8536
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.8272: real time    9.8583

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8184121E+01  (-0.8181976E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.61069201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.08295810
  PAW double counting   =       444.55634101     -449.22323734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.12130082
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.56231552 eV

  energy without entropy =      -62.56231552  energy(sigma->0) =      -62.56231552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.1890: real time   12.2234
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.6336: real time    8.6579
    MIXING:  cpu time    0.3589: real time    0.3598
    --------------------------------------------
      LOOP:  cpu time   21.1840: real time   21.2460

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2078543E+00  (-0.2078024E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.4150827 magnetization 

 Broyden mixing:
  rms(total) = 0.12998E+01    rms(broyden)= 0.12998E+01
  rms(prec ) = 0.13487E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1422.61069201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.08295810
  PAW double counting   =       444.55634101     -449.22323734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.32915510
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.77016980 eV

  energy without entropy =      -62.77016980  energy(sigma->0) =      -62.77016980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8638: real time   13.8975
    SETDIJ:  cpu time    0.1324: real time    0.1327
     EDDAV:  cpu time   12.7892: real time   12.8269
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5967: real time    8.6204
    MIXING:  cpu time    0.3676: real time    0.3685
    --------------------------------------------
      LOOP:  cpu time   35.7518: real time   35.8508

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6239806E+01  (-0.1135982E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.3262984 magnetization 

 Broyden mixing:
  rms(total) = 0.60934E+00    rms(broyden)= 0.60934E+00
  rms(prec ) = 0.62926E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5790
  1.5790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1471.19681188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.84132163
  PAW double counting   =       667.19278608     -672.52798378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.59329137
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.53036379 eV

  energy without entropy =      -56.53036379  energy(sigma->0) =      -56.53036379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9030: real time   13.9368
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   10.4137: real time   10.4448
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5767: real time    8.6007
    MIXING:  cpu time    0.3759: real time    0.3769
    --------------------------------------------
      LOOP:  cpu time   33.4030: real time   33.4955

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1340810E+01  (-0.4227673E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2896395 magnetization 

 Broyden mixing:
  rms(total) = 0.22106E+00    rms(broyden)= 0.22106E+00
  rms(prec ) = 0.22704E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8306
  1.5910  2.0701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1506.92504901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.09945190
  PAW double counting   =       844.98908791     -850.65085890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.45580144
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.18955401 eV

  energy without entropy =      -55.18955401  energy(sigma->0) =      -55.18955401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8983: real time   13.9321
    SETDIJ:  cpu time    0.1313: real time    0.1317
     EDDAV:  cpu time   10.4232: real time   10.4546
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5882: real time    8.6119
    MIXING:  cpu time    0.3897: real time    0.3906
    --------------------------------------------
      LOOP:  cpu time   33.4329: real time   33.5256

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1512609E+00  (-0.1917357E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2910404 magnetization 

 Broyden mixing:
  rms(total) = 0.34906E-01    rms(broyden)= 0.34906E-01
  rms(prec ) = 0.40486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6613
  1.0338  1.5499  2.4002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1515.30189354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.74427054
  PAW double counting   =       876.25856061     -881.86259026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.63025597
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03829309 eV

  energy without entropy =      -55.03829309  energy(sigma->0) =      -55.03829309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9471: real time   13.9810
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   12.1921: real time   12.2284
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5810: real time    8.6051
    MIXING:  cpu time    0.3995: real time    0.4005
    --------------------------------------------
      LOOP:  cpu time   35.2534: real time   35.4176

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1490612E-01  (-0.1867768E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2898892 magnetization 

 Broyden mixing:
  rms(total) = 0.18370E-01    rms(broyden)= 0.18370E-01
  rms(prec ) = 0.23439E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6660
  2.2627  2.0283  0.9506  1.4222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1519.00973901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93913435
  PAW double counting   =       883.62943027     -889.23462534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.10120279
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02338697 eV

  energy without entropy =      -55.02338697  energy(sigma->0) =      -55.02338697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9194: real time   13.9532
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time    9.8306: real time    9.8602
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5723: real time    8.5962
    MIXING:  cpu time    0.4117: real time    0.4127
    --------------------------------------------
      LOOP:  cpu time   32.8677: real time   32.9586

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3779062E-02  (-0.5687523E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2890852 magnetization 

 Broyden mixing:
  rms(total) = 0.92952E-02    rms(broyden)= 0.92952E-02
  rms(prec ) = 0.13050E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8016
  3.1295  2.4164  1.4279  0.9336  1.1007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1522.05525235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.01552611
  PAW double counting   =       880.93797653     -886.54053092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.13094281
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01960790 eV

  energy without entropy =      -55.01960790  energy(sigma->0) =      -55.01960790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9327: real time   13.9666
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time   11.0126: real time   11.0451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5770: real time    8.6010
    MIXING:  cpu time    0.4274: real time    0.4285
    --------------------------------------------
      LOOP:  cpu time   34.0842: real time   34.1785

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7867162E-03  (-0.2046262E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2892680 magnetization 

 Broyden mixing:
  rms(total) = 0.55358E-02    rms(broyden)= 0.55358E-02
  rms(prec ) = 0.81004E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9920
  4.0159  2.3202  2.1426  1.4130  0.9229  1.1375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1524.04779352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.06546068
  PAW double counting   =       879.40501458     -885.00265951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.19245896
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.01882119 eV

  energy without entropy =      -55.01882119  energy(sigma->0) =      -55.01882119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9449: real time   13.9789
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   11.0083: real time   11.0411
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5851: real time    8.6089
    MIXING:  cpu time    0.4421: real time    0.4431
    --------------------------------------------
      LOOP:  cpu time   34.1139: real time   34.2084

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6695845E-02  (-0.2140007E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889734 magnetization 

 Broyden mixing:
  rms(total) = 0.28379E-02    rms(broyden)= 0.28379E-02
  rms(prec ) = 0.41922E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0442
  4.8015  2.6194  2.3509  1.4625  0.9610  1.0571  1.0571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1525.82059781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.09592520
  PAW double counting   =       879.04626444     -884.64458221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.45614219
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.02551703 eV

  energy without entropy =      -55.02551703  energy(sigma->0) =      -55.02551703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9292: real time   13.9631
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time    9.8210: real time    9.8497
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5806: real time    8.6044
    MIXING:  cpu time    0.4566: real time    0.4577
    --------------------------------------------
      LOOP:  cpu time   32.9210: real time   33.0115

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5921581E-02  (-0.6065742E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2890363 magnetization 

 Broyden mixing:
  rms(total) = 0.18911E-02    rms(broyden)= 0.18911E-02
  rms(prec ) = 0.26953E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0960
  5.4666  2.8548  2.2899  1.6850  1.4115  1.1678  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.28628979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.09077537
  PAW double counting   =       878.61190205     -884.20926239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.99217939
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03143861 eV

  energy without entropy =      -55.03143861  energy(sigma->0) =      -55.03143861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9353: real time   13.9693
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time    9.8162: real time    9.8451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5800: real time    8.6038
    MIXING:  cpu time    0.4736: real time    0.4747
    --------------------------------------------
      LOOP:  cpu time   32.9388: real time   33.0293

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4288770E-02  (-0.4280099E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889914 magnetization 

 Broyden mixing:
  rms(total) = 0.10831E-02    rms(broyden)= 0.10831E-02
  rms(prec ) = 0.16051E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2475
  6.3975  3.8171  2.4240  2.0786  1.3799  1.2831  1.0201  0.9135  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.57580161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08752121
  PAW double counting   =       878.60482914     -884.20184558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.70404608
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03572738 eV

  energy without entropy =      -55.03572738  energy(sigma->0) =      -55.03572738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9238: real time   13.9577
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time    9.8275: real time    9.8565
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7798: real time    8.8041
    MIXING:  cpu time    0.5143: real time    0.5155
    --------------------------------------------
      LOOP:  cpu time   33.1791: real time   33.2702

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3273602E-02  (-0.3772328E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889430 magnetization 

 Broyden mixing:
  rms(total) = 0.66359E-03    rms(broyden)= 0.66359E-03
  rms(prec ) = 0.90584E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2623
  6.8678  4.0430  2.3994  2.2397  1.6269  1.4607  1.1770  0.9398  0.9398  0.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.72669443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08302395
  PAW double counting   =       878.70896938     -884.30566931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.55224611
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.03900099 eV

  energy without entropy =      -55.03900099  energy(sigma->0) =      -55.03900099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7093: real time   14.7452
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   13.9972: real time   14.0367
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.5905: real time    8.6144
    MIXING:  cpu time    0.5296: real time    0.5308
    --------------------------------------------
      LOOP:  cpu time   38.0806: real time   38.1843

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1426575E-02  (-0.8553681E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889565 magnetization 

 Broyden mixing:
  rms(total) = 0.33801E-03    rms(broyden)= 0.33801E-03
  rms(prec ) = 0.48230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3881
  7.9025  4.5613  2.8949  2.3784  2.0970  1.4183  1.2067  0.9806  0.9806  0.9243
  0.9243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.78061502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08106505
  PAW double counting   =       878.65391971     -884.25063746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.49777539
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04042756 eV

  energy without entropy =      -55.04042756  energy(sigma->0) =      -55.04042756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7112: real time   14.7470
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time    9.9062: real time    9.9349
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5905: real time    8.6144
    MIXING:  cpu time    0.5476: real time    0.5489
    --------------------------------------------
      LOOP:  cpu time   34.0127: real time   34.1055

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6953905E-03  (-0.3320537E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889505 magnetization 

 Broyden mixing:
  rms(total) = 0.19606E-03    rms(broyden)= 0.19606E-03
  rms(prec ) = 0.27001E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4059
  8.0327  5.1102  3.1753  2.4120  2.0142  1.6119  1.4649  1.1824  0.9996  0.9996
  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.81597835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.08032661
  PAW double counting   =       878.64075051     -884.23757398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.46226328
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04112295 eV

  energy without entropy =      -55.04112295  energy(sigma->0) =      -55.04112295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6902: real time   14.7259
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time   13.2948: real time   13.3331
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5824: real time    8.6063
    MIXING:  cpu time    0.5707: real time    0.5721
    --------------------------------------------
      LOOP:  cpu time   37.3949: real time   37.4974

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3030829E-03  (-0.7876430E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889378 magnetization 

 Broyden mixing:
  rms(total) = 0.12203E-03    rms(broyden)= 0.12203E-03
  rms(prec ) = 0.16295E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4952
  8.6945  5.5653  3.5351  2.7671  2.4190  2.0031  1.3810  1.2756  0.9941  0.9258
  0.9258  0.9755  0.9755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.82688556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07997618
  PAW double counting   =       878.63254492     -884.22941179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.45126532
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04142604 eV

  energy without entropy =      -55.04142604  energy(sigma->0) =      -55.04142604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9694: real time   15.0058
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time   12.7587: real time   12.7957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5603: real time    8.5840
    MIXING:  cpu time    0.5846: real time    0.5860
    --------------------------------------------
      LOOP:  cpu time   37.1276: real time   37.2292

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1797241E-03  (-0.2425779E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889435 magnetization 

 Broyden mixing:
  rms(total) = 0.65718E-04    rms(broyden)= 0.65718E-04
  rms(prec ) = 0.83613E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4772
  8.7200  5.9115  3.8969  2.8096  2.3506  1.9095  1.7060  1.3957  1.2220  0.9701
  0.9701  0.9605  0.9291  0.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.83130505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07951625
  PAW double counting   =       878.61905012     -884.21585795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.44662467
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04160576 eV

  energy without entropy =      -55.04160576  energy(sigma->0) =      -55.04160576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7645: real time   14.8005
    SETDIJ:  cpu time    0.2622: real time    0.2628
     EDDAV:  cpu time   14.1265: real time   14.1669
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.5561: real time    8.5798
    MIXING:  cpu time    0.6069: real time    0.6084
    --------------------------------------------
      LOOP:  cpu time   38.3187: real time   38.4233

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5329919E-04  (-0.2756462E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889397 magnetization 

 Broyden mixing:
  rms(total) = 0.35933E-04    rms(broyden)= 0.35933E-04
  rms(prec ) = 0.47568E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5578
  9.0825  6.3628  4.4638  3.1348  2.5912  2.3511  1.9679  1.3975  1.2511  1.0618
  0.9594  0.9594  0.9269  0.9269  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.83705307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07957758
  PAW double counting   =       878.62380507     -884.22062890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.44097528
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04165906 eV

  energy without entropy =      -55.04165906  energy(sigma->0) =      -55.04165906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7592: real time   14.7950
    SETDIJ:  cpu time    0.2638: real time    0.2644
     EDDAV:  cpu time    8.5749: real time    8.5992
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.5500: real time    8.5738
    MIXING:  cpu time    0.6279: real time    0.6294
    --------------------------------------------
      LOOP:  cpu time   32.7782: real time   32.8670

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3803436E-04  (-0.1468921E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889400 magnetization 

 Broyden mixing:
  rms(total) = 0.17136E-04    rms(broyden)= 0.17136E-04
  rms(prec ) = 0.22516E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6038
  9.2521  6.6336  4.8309  3.4412  2.6986  2.4331  2.0130  1.9808  1.3987  1.2234
  1.0606  0.9471  0.9471  0.9685  0.9156  0.9156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.83944714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07954303
  PAW double counting   =       878.63104899     -884.22785111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43860640
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04169709 eV

  energy without entropy =      -55.04169709  energy(sigma->0) =      -55.04169709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7285: real time   14.7643
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time   12.8582: real time   12.8946
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4935: real time    8.5173
    MIXING:  cpu time    0.6875: real time    0.6892
    --------------------------------------------
      LOOP:  cpu time   37.0248: real time   37.1254

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1447913E-04  (-0.4838995E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889403 magnetization 

 Broyden mixing:
  rms(total) = 0.78597E-05    rms(broyden)= 0.78597E-05
  rms(prec ) = 0.10528E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6204
  9.3370  6.9640  5.1315  3.8016  2.8488  2.5661  2.3881  1.9753  1.3961  1.2777
  0.9484  0.9484  1.0836  1.0261  1.0261  0.9138  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84019473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07953677
  PAW double counting   =       878.62763522     -884.22443902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43786536
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04171157 eV

  energy without entropy =      -55.04171157  energy(sigma->0) =      -55.04171157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7824: real time   14.8184
    SETDIJ:  cpu time    0.2631: real time    0.2637
     EDDAV:  cpu time    9.9893: real time   10.0172
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.5242: real time    8.5479
    MIXING:  cpu time    0.7063: real time    0.7080
    --------------------------------------------
      LOOP:  cpu time   34.2677: real time   34.3600

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4704859E-05  (-0.1652433E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889397 magnetization 

 Broyden mixing:
  rms(total) = 0.52162E-05    rms(broyden)= 0.52162E-05
  rms(prec ) = 0.65283E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5969
  9.4158  7.1194  5.3666  3.9605  2.9898  2.5021  2.2808  1.9415  1.7905  1.4040
  1.1970  1.0983  0.9460  0.9460  0.9807  0.9807  0.9120  0.9120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84041685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07954314
  PAW double counting   =       878.62730545     -884.22411342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43765013
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04171628 eV

  energy without entropy =      -55.04171628  energy(sigma->0) =      -55.04171628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7700: real time   14.8059
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time   12.0837: real time   12.1173
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5104: real time    8.5341
    MIXING:  cpu time    0.7269: real time    0.7287
    --------------------------------------------
      LOOP:  cpu time   36.3504: real time   36.4486

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1822414E-05  (-0.8844818E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889398 magnetization 

 Broyden mixing:
  rms(total) = 0.31193E-05    rms(broyden)= 0.31193E-05
  rms(prec ) = 0.39968E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6362
  9.4396  7.4727  5.6501  4.4086  3.1917  2.8632  2.4738  2.3230  1.9686  1.3978
  1.2542  1.0882  0.9522  0.9522  0.9758  0.9758  0.9284  0.9284  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84055241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07954026
  PAW double counting   =       878.62770340     -884.22451139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43751350
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04171810 eV

  energy without entropy =      -55.04171810  energy(sigma->0) =      -55.04171810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7663: real time   14.8023
    SETDIJ:  cpu time    0.2553: real time    0.2560
     EDDAV:  cpu time   10.0087: real time   10.0367
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5213: real time    8.5449
    MIXING:  cpu time    0.7600: real time    0.7619
    --------------------------------------------
      LOOP:  cpu time   34.3140: real time   34.4066

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1308365E-05  (-0.8572236E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889395 magnetization 

 Broyden mixing:
  rms(total) = 0.22826E-05    rms(broyden)= 0.22826E-05
  rms(prec ) = 0.26319E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6023
  9.4741  7.6030  5.7553  4.5375  3.3875  2.7654  2.4558  2.2330  1.9445  1.7348
  1.4054  1.1920  1.1074  0.9491  0.9491  0.9762  0.9762  0.9185  0.9185  0.7635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84046000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07953181
  PAW double counting   =       878.62799618     -884.22480361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43759932
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04171941 eV

  energy without entropy =      -55.04171941  energy(sigma->0) =      -55.04171941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7771: real time   14.8131
    SETDIJ:  cpu time    0.2551: real time    0.2557
     EDDAV:  cpu time   12.6783: real time   12.7146
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    8.4890: real time    8.5127
    MIXING:  cpu time    0.7864: real time    0.7883
    --------------------------------------------
      LOOP:  cpu time   36.9882: real time   37.0893

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3670864E-06  (-0.4930722E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889399 magnetization 

 Broyden mixing:
  rms(total) = 0.11493E-05    rms(broyden)= 0.11493E-05
  rms(prec ) = 0.14201E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6073
  9.5603  7.7242  6.0073  4.7810  3.6083  2.9118  2.3835  2.2591  2.2591  1.8553
  1.3875  1.3289  1.1634  0.9488  0.9488  1.0280  1.0280  0.9462  0.9462  0.9218
  0.7555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84042040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07952900
  PAW double counting   =       878.62755763     -884.22436380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43763774
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04171978 eV

  energy without entropy =      -55.04171978  energy(sigma->0) =      -55.04171978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7768: real time   14.8127
    SETDIJ:  cpu time    0.2595: real time    0.2601
     EDDAV:  cpu time    9.9506: real time    9.9778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4922: real time    8.5157
    MIXING:  cpu time    0.8108: real time    0.8128
    --------------------------------------------
      LOOP:  cpu time   34.2920: real time   34.3839

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2433623E-06  (-0.3959091E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889397 magnetization 

 Broyden mixing:
  rms(total) = 0.85124E-06    rms(broyden)= 0.85124E-06
  rms(prec ) = 0.99412E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6180
  9.5655  7.9498  6.2066  4.9911  3.8727  3.0663  2.6449  2.4112  2.1221  2.0242
  1.3764  1.3017  1.3017  1.2928  0.9473  0.9473  1.0029  1.0029  0.9815  0.9259
  0.9259  0.7365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84043558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07952846
  PAW double counting   =       878.62763440     -884.22444115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43762169
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04172002 eV

  energy without entropy =      -55.04172002  energy(sigma->0) =      -55.04172002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7802: real time   14.8161
    SETDIJ:  cpu time    0.2612: real time    0.2618
     EDDAV:  cpu time   12.6815: real time   12.7182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.5034: real time    8.5272
    MIXING:  cpu time    0.8335: real time    0.8355
    --------------------------------------------
      LOOP:  cpu time   37.0620: real time   37.1635

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1241705E-06  (-0.2914309E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889398 magnetization 

 Broyden mixing:
  rms(total) = 0.45774E-06    rms(broyden)= 0.45774E-06
  rms(prec ) = 0.53838E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6002
  9.5662  8.1231  6.3798  5.1150  4.0764  3.1384  2.8006  2.4021  2.2963  2.0078
  1.4241  1.4241  1.4016  1.2303  1.0611  0.9506  0.9506  0.9944  0.9639  0.9639
  0.9129  0.9129  0.7091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84045718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07952918
  PAW double counting   =       878.62769323     -884.22449971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43760121
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04172014 eV

  energy without entropy =      -55.04172014  energy(sigma->0) =      -55.04172014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.7799: real time   14.8159
    SETDIJ:  cpu time    0.2596: real time    0.2603
     EDDAV:  cpu time    9.9308: real time    9.9587
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.9725: real time   25.0392

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4484684E-07  (-0.2260645E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2889398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04932020
  Ewald energy   TEWEN  =      1001.15103509
  -Hartree energ DENC   =     -1526.84047892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07953041
  PAW double counting   =       878.62772727     -884.22453406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43758042
  atomic energy  EATOM  =       663.55326024
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.04172019 eV

  energy without entropy =      -55.04172019  energy(sigma->0) =      -55.04172019


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.8643       2 -58.8643       3 -58.8266       4 -58.7977       5 -39.9827
       6 -39.9827       7 -39.9827       8 -39.9827       9 -40.9651      10 -41.1784
 
 
 
 E-fermi :  -6.9194     XC(G=0):  -0.0453     alpha+bet : -0.0132


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.0548      2.00000
      2     -18.4227      2.00000
      3     -14.4856      2.00000
      4     -13.8603      2.00000
      5     -11.9873      2.00000
      6     -11.7224      2.00000
      7     -10.3865      2.00000
      8      -8.7629      2.00000
      9      -7.0222      2.00000
     10      -7.0074      2.00000
     11      -7.0067      2.00000
     12      -1.4069      0.00000
     13      -0.4081      0.00000
     14      -0.3322      0.00000
     15      -0.2368      0.00000
     16      -0.0516      0.00000
     17       0.0151      0.00000
     18       0.0560      0.00000
     19       0.0732      0.00000
     20       0.1190      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.279 -16.018  -0.002   0.000  -0.000   0.011   0.001  -0.000
-16.018  27.972   0.002  -0.000   0.000  -0.010  -0.002   0.000
 -0.002   0.002  -4.377  -0.000  -0.000   2.934   0.000   0.000
  0.000  -0.000  -0.000  -4.352   0.000   0.000   2.837  -0.000
 -0.000   0.000  -0.000   0.000  -4.368   0.000  -0.000   2.898
  0.011  -0.010   2.934   0.000   0.000  43.711  -0.001  -0.000
  0.001  -0.002   0.000   2.837  -0.000  -0.001  43.808   0.000
 -0.000   0.000   0.000  -0.000   2.898  -0.000   0.000  43.751
 total augmentation occupancy for first ion, spin component:           1
  1.627   0.044   0.062  -0.002   0.000   0.008   0.000   0.000
  0.044   0.001   0.005   0.000   0.000   0.000   0.000   0.000
  0.062   0.005   1.472  -0.003   0.000   0.066   0.000  -0.000
 -0.002   0.000  -0.003   0.948   0.000   0.000   0.025   0.000
  0.000   0.000   0.000   0.000   1.337   0.000   0.000   0.055
  0.008   0.000   0.066   0.000   0.000   0.003   0.000   0.000
  0.000   0.000   0.000   0.025   0.000   0.000   0.001   0.000
  0.000   0.000  -0.000   0.000   0.055   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.5079: real time    8.5314
    FORLOC:  cpu time    1.4970: real time    1.5006
    FORNL :  cpu time    1.4386: real time    1.4421
    STRESS:  cpu time    6.8981: real time    6.9149
    FORHAR:  cpu time    4.8227: real time    4.8344
    MIXING:  cpu time    0.8716: real time    0.8737
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04932     0.04932     0.04932
  Ewald     105.65988   259.74581   635.74497     0.00000     0.00000    -0.00000
  Hartree   345.66827   443.42101   737.75119     0.00000     0.00000    -0.00000
  E(xc)     -76.22631   -76.07374   -75.68746     0.00000     0.00000     0.00000
  Local    -655.52744  -908.32391 -1555.80878     0.00000     0.00000     0.00000
  n-local   -38.93280   -38.81818   -36.95091     0.00000    -0.00000     0.00000
  augment    -0.34867    -0.32758    -0.45749     0.00000     0.00000    -0.00000
  Kinetic   320.47299   320.60961   295.83837     0.00000    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.81524     0.28234     0.47920     0.00000     0.00000     0.00000
  in kB       0.03046     0.01055     0.01791     0.00000     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.913E-15 0.106E+03 0.319E+02   0.512E-18 -.107E+03 -.321E+02   0.000E+00 0.768E+00 0.168E+00   -.135E-13 0.601E-06 0.281E-05
   0.155E-15 -.106E+03 0.319E+02   0.289E-18 0.107E+03 -.321E+02   0.000E+00 -.768E+00 0.168E+00   -.148E-13 -.601E-06 0.281E-05
   0.174E-14 -.104E-12 -.142E+03   -.222E-15 -.562E-16 0.144E+03   0.000E+00 0.000E+00 -.216E+01   0.242E-13 0.440E-13 -.414E-05
   -.308E-14 0.260E-13 0.734E+02   0.333E-15 0.444E-15 -.760E+02   0.000E+00 0.000E+00 0.290E+01   0.129E-13 0.485E-13 -.105E-05
   -.490E+02 0.397E+02 0.675E+01   0.543E+02 -.429E+02 -.677E+01   -.502E+01 0.305E+01 0.153E-01   0.153E-06 0.754E-07 0.526E-06
   0.490E+02 0.397E+02 0.675E+01   -.543E+02 -.429E+02 -.677E+01   0.502E+01 0.305E+01 0.153E-01   -.153E-06 0.754E-07 0.526E-06
   0.490E+02 -.397E+02 0.675E+01   -.543E+02 0.429E+02 -.677E+01   0.502E+01 -.305E+01 0.153E-01   -.153E-06 -.754E-07 0.526E-06
   -.490E+02 -.397E+02 0.675E+01   0.543E+02 0.429E+02 -.677E+01   -.502E+01 -.305E+01 0.153E-01   0.153E-06 -.754E-07 0.526E-06
   -.245E-15 0.601E-13 0.376E+02   -.111E-15 -.222E-15 -.442E+02   0.000E+00 0.000E+00 0.629E+01   0.204E-14 0.967E-14 0.469E-06
   0.170E-15 -.123E-12 -.612E+02   0.139E-16 -.139E-16 0.677E+02   0.000E+00 0.000E+00 -.628E+01   0.647E-14 0.760E-14 -.430E-06
 -----------------------------------------------------------------------------------------------
   0.505E-11 -.305E-12 -.114E+01   -.970E-16 -.287E-13 0.000E+00   0.000E+00 0.000E+00 0.114E+01   0.144E-13 0.184E-12 0.258E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.33242     32.87534         0.000000      0.413719      0.000348
      0.00000      0.66758     32.87534         0.000000     -0.413719      0.000348
      0.00000      0.00000      2.90050         0.000000      0.000000     -0.308980
      0.00000      0.00000      1.69324         0.000000      0.000000      0.346622
      0.92362     33.76775     32.87381         0.221173     -0.169736     -0.002874
     34.07638     33.76775     32.87381        -0.221173     -0.169736     -0.002874
     34.07638      1.23225     32.87381        -0.221173      0.169736     -0.002874
      0.92362      1.23225     32.87381         0.221173      0.169736     -0.002874
      0.00000      0.00000      0.62735         0.000000      0.000000     -0.261895
      0.00000      0.00000      3.96393         0.000000      0.000000      0.235053
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.04172019 eV

  energy  without entropy=      -55.04172019  energy(sigma->0) =      -55.04172019
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1045: real time   15.1412


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1530.4359: real time 1534.7783
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3523709. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      31154. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2283.173
                            User time (sec):     2049.697
                          System time (sec):      233.476
                         Elapsed time (sec):     2289.812
  
                   Maximum memory used (kb):     6040652.
                   Average memory used (kb):           0.
  
                          Minor page faults:       246620
                          Major page faults:            6
                 Voluntary context switches:        28362
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2289.812633                                1   1
    2      w1_copy                               2.256422                           1592   2
    3      fftwav_mpi                          123.468567                            609   2
    4      fftext_mpi                            0.668052                              5   2
    5      overl                                 0.000895                            914   2
    6      orth1                                 3.128888                            988   2
    7      lincom                                0.196836                             30   2
    8      eccp                                  4.803210                            145   2
    9      hamiltmu                            151.877139                            329   2
   10        vhamil                               26.158098                          529   3
   11        overl1                                0.000650                          529   3
   12        kinhamil                             76.317245                          529   3
   13          fftext_mpi                           75.610113                        529   4
   14      pdssyex_zheevx                        0.052450                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2003.360174           1
 fftwav_mpi                            123.468567         609
 fftext_mpi                             76.278165         534
 hamiltmu                               49.401147         329
 vhamil                                 26.158098         529
 eccp                                    4.803210         145
 orth1                                   3.128888         988
 w1_copy                                 2.256422        1592
 kinhamil                                0.707132         529
 lincom                                  0.196836          30
 pdssyex_zheevx                          0.052450          29
 overl                                   0.000895         914
 overl1                                  0.000650         529
 ---------------------------------------------------------------
  summed up times    2289.81263303757     
 
Profiling took   0.006694  0.004283  0.003267  0.003260 seconds
Profiling took   0.003065 seconds
