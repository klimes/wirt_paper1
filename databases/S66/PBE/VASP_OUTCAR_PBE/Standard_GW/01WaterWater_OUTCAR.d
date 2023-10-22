 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:27:09
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   1  0.980  0.998  0.000-   3 0.96   4 0.96
   2  0.065  0.001  0.000-   5 0.96   6 0.96
   3  0.971  0.024  1.000-   1 0.96
   4  0.007  0.001  0.000-   1 0.96
   5  0.076  0.988  0.022-   2 0.96
   6  0.075  0.987  0.979-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   0.97993726  0.99839828  0.00028406
   0.06482517  0.00075257  0.00001452
   0.97079448  0.02419359  0.99967175
   0.00735774  0.00120347  0.00014911
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
  34.29780395 34.94393974  0.00994226
   2.26888078  0.02634010  0.00050803
  33.97780678  0.84677578 34.98851129
   0.25752106  0.04212150  0.00521900
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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


 total amount of memory used by VASP on root node  3486319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      18692. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1222 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   20.4866: real time   20.5430
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time    8.9011: real time    8.9264
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.5167: real time   29.6030

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2100619E+03  (-0.2370633E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.73508356
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -51.12856333
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       210.06185808 eV

  energy without entropy =      210.06185808  energy(sigma->0) =      210.06185808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.7836: real time   12.8191
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.7857: real time   12.8269

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1050798E+03  (-0.1046081E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.73508356
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.20840703
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       104.98201438 eV

  energy without entropy =      104.98201438  energy(sigma->0) =      104.98201438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.7727: real time   12.8083
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   12.7754: real time   12.8165

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7794641E+02  (-0.7406672E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.73508356
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.15482059
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.03560082 eV

  energy without entropy =       27.03560082  energy(sigma->0) =       27.03560082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.7844: real time   12.8217
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.7880: real time   12.8275

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5225136E+02  (-0.5198713E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.73508356
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.40618411
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.21576271 eV

  energy without entropy =      -25.21576271  energy(sigma->0) =      -25.21576271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.7941: real time   10.8240
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2923: real time    3.3013
    MIXING:  cpu time    0.4826: real time    0.4839
    --------------------------------------------
      LOOP:  cpu time   14.5719: real time   14.6181

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7373890E+01  (-0.7367680E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.5989649 magnetization 

 Broyden mixing:
  rms(total) = 0.11045E+01    rms(broyden)= 0.11045E+01
  rms(prec ) = 0.11397E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.73508356
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.78007458
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.58965318 eV

  energy without entropy =      -32.58965318  energy(sigma->0) =      -32.58965318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2698: real time   20.3255
    SETDIJ:  cpu time    0.1280: real time    0.1283
     EDDAV:  cpu time   12.7772: real time   12.8125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2358: real time    3.2447
    MIXING:  cpu time    0.5141: real time    0.5153
    --------------------------------------------
      LOOP:  cpu time   36.9275: real time   37.0347

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3475544E+01  (-0.1659743E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2637211 magnetization 

 Broyden mixing:
  rms(total) = 0.44665E+00    rms(broyden)= 0.44665E+00
  rms(prec ) = 0.45494E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9355
  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1302.89233249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.33775703
  PAW double counting   =       861.90669707     -866.51346600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.05931110
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.11410944 eV

  energy without entropy =      -29.11410944  energy(sigma->0) =      -29.11410944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8154: real time   19.8700
    SETDIJ:  cpu time    0.1279: real time    0.1283
     EDDAV:  cpu time   10.8132: real time   10.8433
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2528: real time    3.2617
    MIXING:  cpu time    0.5324: real time    0.5341
    --------------------------------------------
      LOOP:  cpu time   34.5448: real time   35.2904

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2051337E+00  (-0.3621386E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2508325 magnetization 

 Broyden mixing:
  rms(total) = 0.29327E+00    rms(broyden)= 0.29327E+00
  rms(prec ) = 0.29886E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7249
  1.0783  2.3715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1310.95888851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.74872379
  PAW double counting   =       909.45042647     -914.17221996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.08356359
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.90897576 eV

  energy without entropy =      -28.90897576  energy(sigma->0) =      -28.90897576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2546: real time   20.3101
    SETDIJ:  cpu time    0.1267: real time    0.1270
     EDDAV:  cpu time   12.7907: real time   12.8265
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2363: real time    3.2452
    MIXING:  cpu time    0.5541: real time    0.5558
    --------------------------------------------
      LOOP:  cpu time   36.9656: real time   37.0740

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1927141E+00  (-0.1448220E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2625034 magnetization 

 Broyden mixing:
  rms(total) = 0.34354E-01    rms(broyden)= 0.34354E-01
  rms(prec ) = 0.39957E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4683
  2.4080  0.9984  0.9984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.31088800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.29515785
  PAW double counting   =       979.14333918     -984.00775798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.94265878
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71626170 eV

  energy without entropy =      -28.71626170  energy(sigma->0) =      -28.71626170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2480: real time   20.3035
    SETDIJ:  cpu time    0.1276: real time    0.1279
     EDDAV:  cpu time   11.8034: real time   11.8361
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2434: real time    3.2523
    MIXING:  cpu time    0.5750: real time    0.5768
    --------------------------------------------
      LOOP:  cpu time   35.9999: real time   36.1055

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5813243E-02  (-0.1919930E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2527518 magnetization 

 Broyden mixing:
  rms(total) = 0.22514E-01    rms(broyden)= 0.22514E-01
  rms(prec ) = 0.27483E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8769
  0.9831  0.9831  2.7708  2.7708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1323.39516935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38062633
  PAW double counting   =       980.96108890     -985.83851307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.92502731
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71044846 eV

  energy without entropy =      -28.71044846  energy(sigma->0) =      -28.71044846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2589: real time   20.3149
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time   11.8058: real time   11.8386
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2519: real time    3.2608
    MIXING:  cpu time    0.6042: real time    0.6060
    --------------------------------------------
      LOOP:  cpu time   36.0534: real time   36.1591

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.8152737E-03  (-0.9429499E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2536096 magnetization 

 Broyden mixing:
  rms(total) = 0.10397E-01    rms(broyden)= 0.10397E-01
  rms(prec ) = 0.12919E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6868
  3.2209  2.4786  0.9951  0.9951  0.7442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1325.81728538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41293219
  PAW double counting   =       972.67571727     -977.52412603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.56341727
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.70963318 eV

  energy without entropy =      -28.70963318  energy(sigma->0) =      -28.70963318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2873: real time   20.3430
    SETDIJ:  cpu time    0.1302: real time    0.1305
     EDDAV:  cpu time   12.7870: real time   12.8227
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2417: real time    3.2521
    MIXING:  cpu time    0.6308: real time    0.6323
    --------------------------------------------
      LOOP:  cpu time   37.0797: real time   37.1895

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2102379E-02  (-0.1472879E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2525239 magnetization 

 Broyden mixing:
  rms(total) = 0.66447E-02    rms(broyden)= 0.66447E-02
  rms(prec ) = 0.92715E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7325
  3.2898  2.2982  2.0213  1.0266  1.0266  0.7325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.33431578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.42826317
  PAW double counting   =       973.84656213     -978.69782824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.06096288
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71173556 eV

  energy without entropy =      -28.71173556  energy(sigma->0) =      -28.71173556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2337: real time   20.2896
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   10.8130: real time   10.8428
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2476: real time    3.2568
    MIXING:  cpu time    0.6595: real time    0.6611
    --------------------------------------------
      LOOP:  cpu time   35.0837: real time   35.1865

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7827177E-02  (-0.2150826E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2509695 magnetization 

 Broyden mixing:
  rms(total) = 0.45375E-02    rms(broyden)= 0.45375E-02
  rms(prec ) = 0.61738E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  4.8019  2.9782  2.4131  0.9948  0.9604  0.9604  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.13836829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.43958633
  PAW double counting   =       975.16076708     -980.01581307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.27228082
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71956274 eV

  energy without entropy =      -28.71956274  energy(sigma->0) =      -28.71956274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1303: real time   20.1858
    SETDIJ:  cpu time    0.1277: real time    0.1280
     EDDAV:  cpu time   11.7995: real time   11.8325
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2535: real time    3.2624
    MIXING:  cpu time    0.6945: real time    0.6965
    --------------------------------------------
      LOOP:  cpu time   36.0080: real time   36.1138

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6465660E-02  (-0.1730540E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2517218 magnetization 

 Broyden mixing:
  rms(total) = 0.21344E-02    rms(broyden)= 0.21344E-02
  rms(prec ) = 0.29617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1360
  5.7161  3.1357  2.5460  1.8807  1.1003  0.9778  0.9778  0.7539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.54198618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.42886265
  PAW double counting   =       974.63699190     -979.48838116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.86806164
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.72602840 eV

  energy without entropy =      -28.72602840  energy(sigma->0) =      -28.72602840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2035: real time   20.2598
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   10.8133: real time   10.8434
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2431: real time    3.2520
    MIXING:  cpu time    0.7294: real time    0.7315
    --------------------------------------------
      LOOP:  cpu time   35.1189: real time   35.2228

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4401954E-02  (-0.6012480E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2517180 magnetization 

 Broyden mixing:
  rms(total) = 0.12612E-02    rms(broyden)= 0.12612E-02
  rms(prec ) = 0.16279E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1646
  6.3364  3.4951  2.4236  2.4236  1.1038  0.9740  0.9740  0.9876  0.7633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.68557123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.42370128
  PAW double counting   =       974.61796739     -979.46882680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.72424702
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73043035 eV

  energy without entropy =      -28.73043035  energy(sigma->0) =      -28.73043035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1957: real time   20.2516
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time   12.7898: real time   12.8254
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2391: real time    3.2480
    MIXING:  cpu time    0.7713: real time    0.7735
    --------------------------------------------
      LOOP:  cpu time   37.1260: real time   37.2347

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1574484E-02  (-0.1118801E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515180 magnetization 

 Broyden mixing:
  rms(total) = 0.71628E-03    rms(broyden)= 0.71628E-03
  rms(prec ) = 0.95547E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3837
  7.5014  4.1463  2.6549  2.5371  2.2100  1.0811  0.9722  0.9722  1.0017  0.7598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.69872550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.42037884
  PAW double counting   =       974.37557831     -979.22583683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.70994569
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73200484 eV

  energy without entropy =      -28.73200484  energy(sigma->0) =      -28.73200484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2200: real time   20.2756
    SETDIJ:  cpu time    0.1277: real time    0.1280
     EDDAV:  cpu time   12.7859: real time   12.8215
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2268: real time    3.2360
    MIXING:  cpu time    0.8120: real time    0.8143
    --------------------------------------------
      LOOP:  cpu time   37.1752: real time   37.2840

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1263013E-02  (-0.7458835E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2516449 magnetization 

 Broyden mixing:
  rms(total) = 0.42261E-03    rms(broyden)= 0.42261E-03
  rms(prec ) = 0.51016E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3421
  7.9201  4.4821  2.8646  2.4693  2.1046  0.7583  0.9832  0.9832  1.0959  1.0959
  1.0060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.70177120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41766837
  PAW double counting   =       974.33635464     -979.18610209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.70596360
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73326785 eV

  energy without entropy =      -28.73326785  energy(sigma->0) =      -28.73326785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1575: real time   20.2128
    SETDIJ:  cpu time    0.1277: real time    0.1283
     EDDAV:  cpu time   14.7682: real time   14.8090
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2229: real time    3.2321
    MIXING:  cpu time    0.8657: real time    0.8681
    --------------------------------------------
      LOOP:  cpu time   39.1449: real time   39.2594

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2468374E-03  (-0.7923470E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515064 magnetization 

 Broyden mixing:
  rms(total) = 0.28306E-03    rms(broyden)= 0.28306E-03
  rms(prec ) = 0.34983E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4464
  8.5053  4.7979  2.9893  2.5613  2.5613  2.1921  0.7576  1.0792  0.9569  0.9569
  0.9996  0.9996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.71753423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41807061
  PAW double counting   =       974.37180410     -979.22180959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.69059161
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73351469 eV

  energy without entropy =      -28.73351469  energy(sigma->0) =      -28.73351469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1634: real time   20.2191
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time    8.8202: real time    8.8447
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2542: real time    3.2631
    MIXING:  cpu time    0.8944: real time    0.8969
    --------------------------------------------
      LOOP:  cpu time   33.2608: real time   33.3585

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3481038E-03  (-0.5197883E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515500 magnetization 

 Broyden mixing:
  rms(total) = 0.99864E-04    rms(broyden)= 0.99864E-04
  rms(prec ) = 0.13169E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4480
  8.7085  5.4424  3.5557  2.7707  2.4477  1.9589  0.7578  1.1959  0.9686  0.9686
  0.9847  0.9847  1.0803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.71527317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41726486
  PAW double counting   =       974.38714291     -979.23715677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.69238666
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73386279 eV

  energy without entropy =      -28.73386279  energy(sigma->0) =      -28.73386279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2299: real time   20.2854
    SETDIJ:  cpu time    0.1280: real time    0.1283
     EDDAV:  cpu time   12.7745: real time   12.8100
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2377: real time    3.2466
    MIXING:  cpu time    0.9422: real time    0.9448
    --------------------------------------------
      LOOP:  cpu time   37.3149: real time   37.4237

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7336505E-04  (-0.1793399E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515829 magnetization 

 Broyden mixing:
  rms(total) = 0.11200E-03    rms(broyden)= 0.11200E-03
  rms(prec ) = 0.12695E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4637
  8.9456  5.7326  3.8697  2.7425  2.4687  1.9829  1.9829  0.7578  1.0362  1.0274
  1.0148  1.0148  0.9578  0.9578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.71417370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41710394
  PAW double counting   =       974.38224109     -979.23220716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.69344636
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73393616 eV

  energy without entropy =      -28.73393616  energy(sigma->0) =      -28.73393616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2157: real time   20.2721
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time    8.8251: real time    8.8496
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2423: real time    3.2512
    MIXING:  cpu time    0.9914: real time    0.9942
    --------------------------------------------
      LOOP:  cpu time   33.4033: real time   33.5021

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5905595E-04  (-0.4005902E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515517 magnetization 

 Broyden mixing:
  rms(total) = 0.43983E-04    rms(broyden)= 0.43983E-04
  rms(prec ) = 0.54501E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5113
  9.2966  6.1286  4.3140  3.0239  2.5946  2.4847  1.7570  1.3296  0.7578  1.0390
  1.0390  1.0032  1.0032  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72067278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41732206
  PAW double counting   =       974.38982674     -979.23984169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68717559
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73399521 eV

  energy without entropy =      -28.73399521  energy(sigma->0) =      -28.73399521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2263: real time   20.2818
    SETDIJ:  cpu time    0.1281: real time    0.1285
     EDDAV:  cpu time    8.8315: real time    8.8560
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2482: real time    3.2571
    MIXING:  cpu time    1.0450: real time    1.0478
    --------------------------------------------
      LOOP:  cpu time   33.4816: real time   33.5779

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3219372E-04  (-0.2013178E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515530 magnetization 

 Broyden mixing:
  rms(total) = 0.31399E-04    rms(broyden)= 0.31399E-04
  rms(prec ) = 0.35764E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5213
  9.3940  6.3513  4.5152  3.1496  2.5429  2.5429  2.2097  1.5987  1.2972  0.7578
  0.9633  0.9633  1.0099  1.0099  1.0173  1.0173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72122864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41726503
  PAW double counting   =       974.38431000     -979.23431394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68660588
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73402741 eV

  energy without entropy =      -28.73402741  energy(sigma->0) =      -28.73402741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2924: real time   20.3484
    SETDIJ:  cpu time    0.1276: real time    0.1279
     EDDAV:  cpu time    8.8308: real time    8.8554
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2163: real time    3.2251
    MIXING:  cpu time    1.1167: real time    1.1198
    --------------------------------------------
      LOOP:  cpu time   33.5861: real time   33.6844

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1446635E-04  (-0.3334636E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515535 magnetization 

 Broyden mixing:
  rms(total) = 0.16543E-04    rms(broyden)= 0.16543E-04
  rms(prec ) = 0.18901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5075
  9.4402  6.7234  4.7669  3.5865  2.7650  2.4771  2.2452  1.7007  1.3122  0.7579
  0.9554  0.9554  1.0852  1.0264  0.9906  0.9906  0.8479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72065099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41722538
  PAW double counting   =       974.38339045     -979.23339948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68715327
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73404187 eV

  energy without entropy =      -28.73404187  energy(sigma->0) =      -28.73404187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.1921: real time   20.2475
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time    6.8463: real time    6.8667
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2435: real time    3.2527
    MIXING:  cpu time    1.1585: real time    1.1616
    --------------------------------------------
      LOOP:  cpu time   31.5700: real time   31.6641

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4677586E-05  (-0.2983914E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515577 magnetization 

 Broyden mixing:
  rms(total) = 0.82822E-05    rms(broyden)= 0.82822E-05
  rms(prec ) = 0.10082E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4626
  9.4891  6.9176  4.9648  3.7323  2.7009  2.5111  2.5111  1.7998  1.2384  0.7578
  1.1194  1.1194  0.9552  0.9552  0.9639  0.9841  0.9841  0.6228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72033580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41720360
  PAW double counting   =       974.38256347     -979.23256608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68745778
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73404655 eV

  energy without entropy =      -28.73404655  energy(sigma->0) =      -28.73404655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2590: real time   20.3146
    SETDIJ:  cpu time    0.1261: real time    0.1264
     EDDAV:  cpu time    8.8168: real time    8.8413
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2359: real time    3.2447
    MIXING:  cpu time    1.2158: real time    1.2191
    --------------------------------------------
      LOOP:  cpu time   33.6558: real time   33.7538

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2322775E-05  (-0.2153882E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515561 magnetization 

 Broyden mixing:
  rms(total) = 0.98881E-05    rms(broyden)= 0.98881E-05
  rms(prec ) = 0.10818E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5067
  9.5865  7.1237  5.2419  3.9438  2.7446  2.7446  2.6172  2.3745  1.6839  1.3071
  0.7578  0.9591  0.9591  1.0060  1.0060  1.0797  1.0375  0.9558  0.4989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72027102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41719620
  PAW double counting   =       974.38315211     -979.23315468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68751750
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73404887 eV

  energy without entropy =      -28.73404887  energy(sigma->0) =      -28.73404887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2376: real time   20.2935
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time    6.8529: real time    6.8723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2379: real time    3.2468
    MIXING:  cpu time    1.2818: real time    1.2853
    --------------------------------------------
      LOOP:  cpu time   31.7392: real time   31.8326

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2874677E-05  (-0.1610537E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515578 magnetization 

 Broyden mixing:
  rms(total) = 0.75454E-05    rms(broyden)= 0.75454E-05
  rms(prec ) = 0.78623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4921
  9.6277  7.3737  5.5090  4.1994  3.1724  2.6493  2.4068  2.4068  1.8714  1.2875
  0.7578  1.1336  1.1336  0.9634  0.9634  1.0015  1.0015  0.9566  0.9566  0.4708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72046006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41719932
  PAW double counting   =       974.38393962     -979.23393406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68734260
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73405175 eV

  energy without entropy =      -28.73405175  energy(sigma->0) =      -28.73405175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2419: real time   20.2979
    SETDIJ:  cpu time    0.1262: real time    0.1266
     EDDAV:  cpu time    6.8479: real time    6.8670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2370: real time    3.2458
    MIXING:  cpu time    1.3493: real time    1.3530
    --------------------------------------------
      LOOP:  cpu time   31.8050: real time   31.8981

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5541012E-06  (-0.1097785E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515563 magnetization 

 Broyden mixing:
  rms(total) = 0.21887E-05    rms(broyden)= 0.21886E-05
  rms(prec ) = 0.25459E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4724
  9.6452  7.5289  5.6850  4.3000  3.4015  2.5102  2.5102  2.2837  2.1697  1.4604
  1.3743  0.7579  0.9606  0.9606  1.0883  1.0165  1.0165  1.0010  0.9381  0.8519
  0.4609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72051921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41720175
  PAW double counting   =       974.38384019     -979.23383559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68728547
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73405230 eV

  energy without entropy =      -28.73405230  energy(sigma->0) =      -28.73405230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1618: real time   20.2182
    SETDIJ:  cpu time    0.1259: real time    0.1265
     EDDAV:  cpu time    8.8168: real time    8.8411
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2303: real time    3.2395
    MIXING:  cpu time    1.4166: real time    1.4204
    --------------------------------------------
      LOOP:  cpu time   33.7538: real time   33.8535

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4255498E-06  (-0.6556018E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515570 magnetization 

 Broyden mixing:
  rms(total) = 0.36688E-05    rms(broyden)= 0.36688E-05
  rms(prec ) = 0.37981E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4750
  9.6563  7.7450  5.8460  4.4858  3.6716  2.7542  2.7542  2.3145  2.1308  1.8880
  1.1985  1.1985  1.0260  1.0218  1.0218  0.9573  0.9573  0.9328  0.9328  0.7578
  0.7432  0.4557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72061019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41720643
  PAW double counting   =       974.38401566     -979.23401356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68719710
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73405273 eV

  energy without entropy =      -28.73405273  energy(sigma->0) =      -28.73405273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2270: real time   20.2825
    SETDIJ:  cpu time    0.1267: real time    0.1270
     EDDAV:  cpu time    6.8436: real time    6.8627
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.2403: real time    3.2495
    MIXING:  cpu time    1.4857: real time    1.4897
    --------------------------------------------
      LOOP:  cpu time   31.9269: real time   32.0208

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2631700E-06  (-0.3868355E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515564 magnetization 

 Broyden mixing:
  rms(total) = 0.16984E-05    rms(broyden)= 0.16984E-05
  rms(prec ) = 0.17816E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4580
  9.6779  7.8537  5.9820  4.5978  3.8490  3.0148  2.5986  2.3835  2.3835  1.9053
  1.2241  1.2241  0.7578  1.0379  1.0379  0.9503  0.9503  1.0426  0.9899  0.9899
  0.9493  0.6803  0.4539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72063179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41720758
  PAW double counting   =       974.38407917     -979.23407905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68717493
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73405299 eV

  energy without entropy =      -28.73405299  energy(sigma->0) =      -28.73405299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.1540: real time   20.2096
    SETDIJ:  cpu time    0.1267: real time    0.1271
     EDDAV:  cpu time    8.8188: real time    8.8434
       DOS:  cpu time    0.0012: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   29.1032: real time   29.1898

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9490861E-07  (-0.2548095E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2515564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.72061004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41720645
  PAW double counting   =       974.38399717     -979.23399755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.68719514
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73405309 eV

  energy without entropy =      -28.73405309  energy(sigma->0) =      -28.73405309


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -79.8361       2 -81.3181       3 -41.8881       4 -41.4006       5 -43.1309
       6 -43.1308
 
 
 
 E-fermi :  -6.4692     XC(G=0):  -0.0318     alpha+bet : -0.0061


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1372      2.00000
      2     -24.6636      2.00000
      3     -13.8266      2.00000
      4     -12.4666      2.00000
      5     -10.1398      2.00000
      6      -8.6223      2.00000
      7      -7.9191      2.00000
      8      -6.5683      2.00000
      9      -1.2792      0.00000
     10      -0.1767      0.00000
     11      -0.0029      0.00000
     12       0.0780      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.748 -10.535  -0.089   0.002  -0.053   0.407  -0.011   0.242
-10.535   8.159   0.087  -0.002   0.052  -0.375   0.010  -0.222
 -0.089   0.087 -10.339   0.004   0.040   1.059  -0.005  -0.060
  0.002  -0.002   0.004 -10.190  -0.001  -0.005   0.833   0.001
 -0.053   0.052   0.040  -0.001 -10.364  -0.060   0.001   1.099
  0.407  -0.375   1.059  -0.005  -0.060  38.773   0.004   0.041
 -0.011   0.010  -0.005   0.833   0.001   0.004  38.925  -0.001
  0.242  -0.222  -0.060   0.001   1.099   0.041  -0.001  38.747
 total augmentation occupancy for first ion, spin component:           1
  1.893   0.043  -0.105   0.003  -0.058   0.022  -0.001   0.014
  0.043   0.003   0.042  -0.001   0.025   0.003  -0.000   0.002
 -0.105   0.042   1.579   0.006   0.070   0.081  -0.001  -0.011
  0.003  -0.001   0.006   1.822  -0.001  -0.001   0.036   0.000
 -0.058   0.025   0.070  -0.001   1.559  -0.011   0.000   0.090
  0.022   0.003   0.081  -0.001  -0.011   0.005  -0.000  -0.001
 -0.001  -0.000  -0.001   0.036   0.000  -0.000   0.001   0.000
  0.014   0.002  -0.011   0.000   0.090  -0.001   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2567: real time    3.2660
    FORLOC:  cpu time    1.1156: real time    1.1186
    FORNL :  cpu time    0.6229: real time    0.6244
    STRESS:  cpu time    5.4326: real time    5.4478
    FORHAR:  cpu time    5.6634: real time    5.6791
    MIXING:  cpu time    1.5627: real time    1.5669
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02092     0.02092     0.02092
  Ewald     388.41087    78.03458    74.92970   -67.89817     0.14085     0.95156
  Hartree   620.10256   354.42310   353.19497   -14.87277     0.01558    -0.28440
  E(xc)     -72.39798   -72.58161   -72.62589    -0.23677    -0.00031     0.00550
  Local   -1188.39979  -614.04193  -611.37396    65.30988    -0.14004    -0.22827
  n-local   -67.78473   -68.10315   -67.24482    -0.14108     0.02163     0.00482
  augment    12.57589    12.66454    12.81010     1.25197    -0.00053    -0.03150
  Kinetic   308.15578   310.20126   311.05718    16.24877    -0.03250    -0.40875
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.68352     0.61771     0.76821    -0.33818     0.00467     0.00896
  in kB       0.02554     0.02308     0.02871    -0.01264     0.00017     0.00033
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.109E+03 0.564E+02 -.166E+01   -.133E+03 -.982E+02 0.274E+01   0.244E+02 0.413E+02 -.107E+01   0.822E-06 0.551E-06 0.229E-07
   -.431E+02 -.505E+02 0.136E+01   0.139E+02 0.890E+02 -.224E+01   0.289E+02 -.382E+02 0.871E+00   -.103E-04 -.545E-05 0.200E-06
   0.423E+02 -.858E+02 0.201E+01   -.457E+02 0.944E+02 -.221E+01   0.316E+01 -.819E+01 0.194E+00   -.247E-06 0.427E-06 0.171E-07
   -.628E+02 -.652E+01 0.308E+00   0.722E+02 0.708E+01 -.344E+00   -.866E+01 -.627E+00 0.362E-01   -.501E-06 0.674E-08 0.179E-07
   -.433E+02 0.401E+02 -.759E+02   0.468E+02 -.441E+02 0.836E+02   -.334E+01 0.386E+01 -.720E+01   -.413E-07 -.613E-06 0.767E-06
   -.429E+02 0.438E+02 0.740E+02   0.463E+02 -.483E+02 -.816E+02   -.330E+01 0.421E+01 0.701E+01   -.501E-07 -.650E-06 -.730E-06
 -----------------------------------------------------------------------------------------------
   -.412E+02 -.239E+01 0.156E+00   0.142E-13 -.142E-13 0.000E+00   0.412E+02 0.239E+01 -.156E+00   -.103E-04 -.573E-05 0.295E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994        -0.335281     -0.440925      0.011711
      2.26888      0.02634      0.00051        -0.348495      0.398276     -0.009409
     33.97781      0.84678     34.98851        -0.299762      0.495304     -0.011483
      0.25752      0.04212      0.00522         0.697330     -0.063394     -0.000063
      2.64550     34.58796      0.76663         0.144614     -0.181992      0.514215
      2.64115     34.55013     34.25511         0.141595     -0.207269     -0.504970
 -----------------------------------------------------------------------------------
    total drift:                                0.000014     -0.000085      0.000100


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.73405309 eV

  energy  without entropy=      -28.73405309  energy(sigma->0) =      -28.73405309
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.2834: real time   20.3391


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1508.7336: real time 1513.9185
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3486319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2234.493
                            User time (sec):     1993.421
                          System time (sec):      241.072
                         Elapsed time (sec):     2241.771
  
                   Maximum memory used (kb):     4730424.
                   Average memory used (kb):           0.
  
                          Minor page faults:       189318
                          Major page faults:            8
                 Voluntary context switches:          717
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2241.771945                                1   1
    2      w1_copy                               2.361603                            939   2
    3      fftwav_mpi                          135.725972                            365   2
    4      fftext_mpi                            0.687975                              3   2
    5      overl                                 0.000521                            538   2
    6      orth1                                 2.635292                            646   2
    7      lincom                                0.164758                             30   2
    8      eccp                                  4.012926                             87   2
    9      hamiltmu                            147.962437                            215   2
   10        vhamil                               36.799556                          312   3
   11        overl1                                0.000345                          312   3
   12        kinhamil                             71.800660                          312   3
   13          fftext_mpi                           71.059747                        312   4
   14      pdssyex_zheevx                        0.047888                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1948.172572           1
 fftwav_mpi                            135.725972         365
 fftext_mpi                             71.747723         315
 hamiltmu                               39.361876         215
 vhamil                                 36.799556         312
 eccp                                    4.012926          87
 orth1                                   2.635292         646
 w1_copy                                 2.361603         939
 kinhamil                                0.740913         312
 lincom                                  0.164758          30
 pdssyex_zheevx                          0.047888          29
 overl                                   0.000521         538
 overl1                                  0.000345         312
 ---------------------------------------------------------------
  summed up times    2241.77194499969     
 
Profiling took   0.006478  0.004207  0.003256  0.003245 seconds
Profiling took   0.003101 seconds
