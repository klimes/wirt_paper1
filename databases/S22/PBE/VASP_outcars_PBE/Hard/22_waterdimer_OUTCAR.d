 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  11:45:36
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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


 total amount of memory used by VASP on root node  4207116. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
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


 Maximum index for augmentation-charges          771 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5441: real time   17.5936
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    6.9744: real time    6.9979
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.5720: real time   24.6474

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1993950E+03  (-0.2676777E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.46608912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.27545528
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -62.13350871
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       199.39495691 eV

  energy without entropy =      199.39495691  energy(sigma->0) =      199.39495691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.1397: real time    8.1672
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.1430: real time    8.1729

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1060833E+03  (-0.1057894E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.46608912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.27545528
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.21682167
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        93.31164395 eV

  energy without entropy =       93.31164395  energy(sigma->0) =       93.31164395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.3802: real time    9.4121
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.3835: real time    9.4178

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9523573E+02  (-0.9477223E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.46608912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.27545528
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.45255667
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.92409105 eV

  energy without entropy =       -1.92409105  energy(sigma->0) =       -1.92409105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.5095: real time    7.5346
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.5132: real time    7.5409

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2888203E+02  (-0.2883086E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.46608912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.27545528
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.33458636
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.80612075 eV

  energy without entropy =      -30.80612075  energy(sigma->0) =      -30.80612075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.2608: real time    6.2817
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7314: real time    9.7621
    MIXING:  cpu time    0.4413: real time    0.4428
    --------------------------------------------
      LOOP:  cpu time   16.4370: real time   16.4923

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1915750E+01  (-0.1914003E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2227334 magnetization 

 Broyden mixing:
  rms(total) = 0.20092E+01    rms(broyden)= 0.20092E+01
  rms(prec ) = 0.20289E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1261.46608912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.27545528
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.25033606
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.72187044 eV

  energy without entropy =      -32.72187044  energy(sigma->0) =      -32.72187044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3409: real time   17.3885
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time    6.8831: real time    6.9065
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6851: real time    9.7154
    MIXING:  cpu time    0.4538: real time    0.4549
    --------------------------------------------
      LOOP:  cpu time   34.4151: real time   34.5201

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3586601E+01  (-0.1460509E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1356848 magnetization 

 Broyden mixing:
  rms(total) = 0.20761E+01    rms(broyden)= 0.20761E+01
  rms(prec ) = 0.20781E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.3738
  0.3738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1308.54253119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.83803820
  PAW double counting   =      1634.68218463    -1637.77903217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.49430900
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.13526973 eV

  energy without entropy =      -29.13526973  energy(sigma->0) =      -29.13526973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3533: real time   17.4012
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time    6.8910: real time    6.9150
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6697: real time    9.6997
    MIXING:  cpu time    0.4633: real time    0.4648
    --------------------------------------------
      LOOP:  cpu time   34.4309: real time   34.5367

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.6560357E-01  (-0.6282440E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1335487 magnetization 

 Broyden mixing:
  rms(total) = 0.19044E+01    rms(broyden)= 0.19044E+01
  rms(prec ) = 0.19058E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2587
  1.2587  1.2587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1312.82798126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.06373182
  PAW double counting   =      2297.35193184    -2300.44689624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.37083213
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.06966617 eV

  energy without entropy =      -29.06966617  energy(sigma->0) =      -29.06966617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.3751: real time   17.4227
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time    8.7851: real time    8.8132
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6507: real time    9.6810
    MIXING:  cpu time    0.5642: real time    0.5656
    --------------------------------------------
      LOOP:  cpu time   36.4280: real time   36.5380

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1842424E+00  (-0.1531572E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1406554 magnetization 

 Broyden mixing:
  rms(total) = 0.35152E+00    rms(broyden)= 0.35152E+00
  rms(prec ) = 0.35428E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3142
  2.1532  0.8947  0.8947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1318.81806103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.39558985
  PAW double counting   =      5512.14933380    -5515.17328601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.59938014
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.88542374 eV

  energy without entropy =      -28.88542374  energy(sigma->0) =      -28.88542374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.2392: real time   18.2896
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time    9.2631: real time    9.2933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6551: real time    9.6854
    MIXING:  cpu time    0.5824: real time    0.5838
    --------------------------------------------
      LOOP:  cpu time   37.9518: real time   38.0669

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9476127E-01  (-0.1159643E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1343249 magnetization 

 Broyden mixing:
  rms(total) = 0.31427E+00    rms(broyden)= 0.31427E+00
  rms(prec ) = 0.31496E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3740
  2.0640  1.5135  0.9592  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1327.16947978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.85471787
  PAW double counting   =      7071.23264405    -7074.27764314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.59128125
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79066247 eV

  energy without entropy =      -28.79066247  energy(sigma->0) =      -28.79066247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.2677: real time   18.3179
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time    9.2517: real time    9.2818
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6432: real time    9.6737
    MIXING:  cpu time    0.5995: real time    0.6013
    --------------------------------------------
      LOOP:  cpu time   37.9738: real time   38.0894

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1094011E-01  (-0.1149466E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1332323 magnetization 

 Broyden mixing:
  rms(total) = 0.14189E+00    rms(broyden)= 0.14189E+00
  rms(prec ) = 0.14263E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4813
  2.3709  2.3709  0.9617  0.9617  0.7412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.44938903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.93604232
  PAW double counting   =      6770.65200415    -6773.68672650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.39203310
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77972237 eV

  energy without entropy =      -28.77972237  energy(sigma->0) =      -28.77972237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.2654: real time   18.3155
    SETDIJ:  cpu time    0.2108: real time    0.2113
     EDDAV:  cpu time    8.5185: real time    8.5461
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6455: real time    9.6757
    MIXING:  cpu time    0.6127: real time    0.6145
    --------------------------------------------
      LOOP:  cpu time   37.2558: real time   37.3684

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4129697E-02  (-0.7737895E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1317816 magnetization 

 Broyden mixing:
  rms(total) = 0.19065E-01    rms(broyden)= 0.19065E-01
  rms(prec ) = 0.21083E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6100
  3.3849  2.3559  0.9668  0.9668  1.0753  0.9106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1331.78343390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.01390824
  PAW double counting   =      6472.37280241    -6475.39995507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.13929413
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77559267 eV

  energy without entropy =      -28.77559267  energy(sigma->0) =      -28.77559267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.2771: real time   18.3272
    SETDIJ:  cpu time    0.2105: real time    0.2113
     EDDAV:  cpu time    8.5120: real time    8.5400
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6593: real time    9.6896
    MIXING:  cpu time    0.6363: real time    0.6379
    --------------------------------------------
      LOOP:  cpu time   37.2979: real time   37.4111

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2581372E-02  (-0.2756904E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1314351 magnetization 

 Broyden mixing:
  rms(total) = 0.59838E-01    rms(broyden)= 0.59838E-01
  rms(prec ) = 0.60142E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5870
  2.7208  2.7208  1.9220  0.9629  0.9629  1.0477  0.7721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.14063122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.04730851
  PAW double counting   =      6342.25318285    -6345.27671076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.82170321
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77817404 eV

  energy without entropy =      -28.77817404  energy(sigma->0) =      -28.77817404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.2837: real time   18.3341
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time    7.0886: real time    7.1121
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6380: real time    9.6682
    MIXING:  cpu time    0.6578: real time    0.6594
    --------------------------------------------
      LOOP:  cpu time   35.8770: real time   35.9859

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5478104E-02  (-0.8890023E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1318631 magnetization 

 Broyden mixing:
  rms(total) = 0.66940E-02    rms(broyden)= 0.66940E-02
  rms(prec ) = 0.81099E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5461
  3.0859  2.5529  1.7198  0.9000  1.1118  1.1118  0.9435  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.14259674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02916240
  PAW double counting   =      6422.37817841    -6425.40408489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.80469112
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78365214 eV

  energy without entropy =      -28.78365214  energy(sigma->0) =      -28.78365214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2994: real time   18.3500
    SETDIJ:  cpu time    0.2095: real time    0.2101
     EDDAV:  cpu time    8.5227: real time    8.5510
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6576: real time    9.6877
    MIXING:  cpu time    0.6750: real time    0.6770
    --------------------------------------------
      LOOP:  cpu time   37.3670: real time   37.4809

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2480608E-02  (-0.3291250E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1318166 magnetization 

 Broyden mixing:
  rms(total) = 0.50768E-02    rms(broyden)= 0.50768E-02
  rms(prec ) = 0.62142E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7316
  4.4699  2.8238  2.5083  1.1309  1.1309  0.9401  0.9401  0.8663  0.7742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.41932545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02992056
  PAW double counting   =      6417.69643023    -6420.72190716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.53163072
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78613275 eV

  energy without entropy =      -28.78613275  energy(sigma->0) =      -28.78613275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.3081: real time   18.3583
    SETDIJ:  cpu time    0.2110: real time    0.2116
     EDDAV:  cpu time    8.5109: real time    8.5387
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6338: real time    9.6640
    MIXING:  cpu time    0.6985: real time    0.7002
    --------------------------------------------
      LOOP:  cpu time   37.3651: real time   37.4780

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4481629E-02  (-0.9510394E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1318697 magnetization 

 Broyden mixing:
  rms(total) = 0.19422E-01    rms(broyden)= 0.19422E-01
  rms(prec ) = 0.19518E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5768
  3.9107  2.5811  2.5811  1.1060  1.1060  0.8800  0.9351  0.9351  0.8664  0.8664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.87973552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02892662
  PAW double counting   =      6443.34041921    -6446.36592249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.07468199
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79061438 eV

  energy without entropy =      -28.79061438  energy(sigma->0) =      -28.79061438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.3107: real time   18.3613
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time    7.8024: real time    7.8286
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6545: real time    9.6850
    MIXING:  cpu time    0.7175: real time    0.7195
    --------------------------------------------
      LOOP:  cpu time   36.6967: real time   36.8090

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2436351E-03  (-0.5976388E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1317966 magnetization 

 Broyden mixing:
  rms(total) = 0.16302E-01    rms(broyden)= 0.16302E-01
  rms(prec ) = 0.16410E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6696
  5.1631  2.7731  2.4258  1.6205  1.1454  0.9351  0.9351  1.0259  1.0259  0.6578
  0.6578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.88745657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02969680
  PAW double counting   =      6436.42920989    -6439.45462895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.06805899
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79085802 eV

  energy without entropy =      -28.79085802  energy(sigma->0) =      -28.79085802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.3053: real time   18.3555
    SETDIJ:  cpu time    0.2096: real time    0.2104
     EDDAV:  cpu time    8.5191: real time    8.5478
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6618: real time    9.6922
    MIXING:  cpu time    0.7440: real time    0.7462
    --------------------------------------------
      LOOP:  cpu time   37.4426: real time   37.5573

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2511824E-02  (-0.3072413E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316794 magnetization 

 Broyden mixing:
  rms(total) = 0.63219E-02    rms(broyden)= 0.63219E-02
  rms(prec ) = 0.64129E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8527
  6.4278  3.2317  2.5122  2.5122  1.5176  1.0357  0.9554  0.9554  0.8577  0.8577
  0.7516  0.6179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.11358452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02986723
  PAW double counting   =      6422.03437791    -6425.05909682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84531344
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79336984 eV

  energy without entropy =      -28.79336984  energy(sigma->0) =      -28.79336984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.3148: real time   18.3650
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time    9.2192: real time    9.2505
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6568: real time    9.6866
    MIXING:  cpu time    0.7722: real time    0.7744
    --------------------------------------------
      LOOP:  cpu time   38.1739: real time   38.2902

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2092570E-02  (-0.2224977E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1315840 magnetization 

 Broyden mixing:
  rms(total) = 0.31363E-02    rms(broyden)= 0.31363E-02
  rms(prec ) = 0.31773E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7886
  6.8795  3.1414  2.4229  2.4229  1.5484  1.1052  0.9518  0.9518  0.8976  0.8976
  0.8019  0.6156  0.6156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21933392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02860814
  PAW double counting   =      6412.84845207    -6415.87244794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74112057
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79546241 eV

  energy without entropy =      -28.79546241  energy(sigma->0) =      -28.79546241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3049: real time   18.3551
    SETDIJ:  cpu time    0.2072: real time    0.2080
     EDDAV:  cpu time    9.2151: real time    9.2458
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6548: real time    9.6848
    MIXING:  cpu time    0.7988: real time    0.8010
    --------------------------------------------
      LOOP:  cpu time   38.1835: real time   38.2999

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2526738E-03  (-0.6847761E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316009 magnetization 

 Broyden mixing:
  rms(total) = 0.11270E-02    rms(broyden)= 0.11270E-02
  rms(prec ) = 0.12058E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8372
  7.2153  3.2928  2.5019  2.5019  1.7116  1.7116  0.9537  0.9537  0.8550  0.8550
  0.9476  0.8982  0.6614  0.6614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.22293220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02790149
  PAW double counting   =      6414.42894141    -6417.45295509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.73705050
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79571508 eV

  energy without entropy =      -28.79571508  energy(sigma->0) =      -28.79571508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3270: real time   18.3775
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time    8.5097: real time    8.5378
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6539: real time    9.6843
    MIXING:  cpu time    0.8248: real time    0.8271
    --------------------------------------------
      LOOP:  cpu time   37.5262: real time   37.6407

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6160789E-03  (-0.2180743E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316173 magnetization 

 Broyden mixing:
  rms(total) = 0.12910E-02    rms(broyden)= 0.12910E-02
  rms(prec ) = 0.13149E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9519
  8.0543  4.4377  2.6626  2.3338  2.3338  1.7372  0.9548  0.9548  0.8800  0.8800
  1.0225  0.9907  0.7441  0.6463  0.6463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21404608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02633559
  PAW double counting   =      6412.56803826    -6415.59204667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74499206
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79633116 eV

  energy without entropy =      -28.79633116  energy(sigma->0) =      -28.79633116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3102: real time   18.3604
    SETDIJ:  cpu time    0.2092: real time    0.2097
     EDDAV:  cpu time    9.2170: real time    9.2482
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6437: real time    9.6739
    MIXING:  cpu time    0.8539: real time    0.8563
    --------------------------------------------
      LOOP:  cpu time   38.2367: real time   38.3539

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3707941E-03  (-0.1725416E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316056 magnetization 

 Broyden mixing:
  rms(total) = 0.90776E-03    rms(broyden)= 0.90776E-03
  rms(prec ) = 0.91651E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0079
  8.5506  4.9705  2.9043  2.4966  1.9467  1.9467  1.4806  0.9470  0.9470  0.8621
  0.8621  1.0608  1.0052  0.8392  0.6536  0.6536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21700805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02593398
  PAW double counting   =      6412.90856964    -6415.93272339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74185393
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79670196 eV

  energy without entropy =      -28.79670196  energy(sigma->0) =      -28.79670196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3115: real time   18.3620
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time    9.2184: real time    9.2492
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6637: real time    9.6942
    MIXING:  cpu time    0.8886: real time    0.8911
    --------------------------------------------
      LOOP:  cpu time   38.2946: real time   38.4118

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1412637E-03  (-0.1886952E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316056 magnetization 

 Broyden mixing:
  rms(total) = 0.77002E-03    rms(broyden)= 0.77002E-03
  rms(prec ) = 0.77358E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0584
  8.8372  5.1132  3.2947  2.6047  2.6047  1.8227  1.8227  1.1028  1.1028  0.9501
  0.9501  0.8780  0.8780  0.8780  0.8440  0.6548  0.6548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21559779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02562507
  PAW double counting   =      6412.78626179    -6415.81039856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74311352
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79684322 eV

  energy without entropy =      -28.79684322  energy(sigma->0) =      -28.79684322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.2945: real time   18.3444
    SETDIJ:  cpu time    0.2028: real time    0.2033
     EDDAV:  cpu time    6.3859: real time    6.4075
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6568: real time    9.6868
    MIXING:  cpu time    0.9205: real time    0.9231
    --------------------------------------------
      LOOP:  cpu time   35.4632: real time   35.5703

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8467923E-04  (-0.5428800E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316082 magnetization 

 Broyden mixing:
  rms(total) = 0.42540E-03    rms(broyden)= 0.42540E-03
  rms(prec ) = 0.42712E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0960
  9.1362  5.6590  3.7391  2.5674  2.5145  2.5145  1.4208  1.4208  0.9483  0.9483
  0.8693  0.8693  1.0401  1.0401  0.9292  0.8018  0.6545  0.6545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21704335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02554574
  PAW double counting   =      6415.12673029    -6418.15090567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74163471
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79692790 eV

  energy without entropy =      -28.79692790  energy(sigma->0) =      -28.79692790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.2572: real time   18.3076
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time    7.7952: real time    7.8218
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6561: real time    9.6861
    MIXING:  cpu time    0.9593: real time    0.9619
    --------------------------------------------
      LOOP:  cpu time   36.8795: real time   36.9920

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3243224E-04  (-0.2296965E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316091 magnetization 

 Broyden mixing:
  rms(total) = 0.30207E-03    rms(broyden)= 0.30207E-03
  rms(prec ) = 0.30292E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1134
  9.1778  6.1661  3.9848  2.8121  2.5628  2.0764  2.0764  1.3362  1.3362  0.9509
  0.9509  0.8772  0.8772  0.9488  0.9488  0.9218  0.8401  0.6554  0.6554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21582766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02540536
  PAW double counting   =      6415.03019505    -6418.05434099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74277188
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79696033 eV

  energy without entropy =      -28.79696033  energy(sigma->0) =      -28.79696033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.2453: real time   18.2957
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time    4.9780: real time    4.9948
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6487: real time    9.6788
    MIXING:  cpu time    0.9885: real time    0.9913
    --------------------------------------------
      LOOP:  cpu time   34.0726: real time   34.1755

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1548546E-04  (-0.3941420E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316094 magnetization 

 Broyden mixing:
  rms(total) = 0.34342E-03    rms(broyden)= 0.34342E-03
  rms(prec ) = 0.34373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1375
  9.3035  6.4291  4.2613  2.8932  2.4697  2.4697  2.3433  1.3968  1.3968  1.2887
  0.9508  0.9508  0.8734  0.8734  0.6552  0.6552  0.9869  0.8843  0.8843  0.7838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21629583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02541798
  PAW double counting   =      6415.11451412    -6418.13867023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74232166
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79697582 eV

  energy without entropy =      -28.79697582  energy(sigma->0) =      -28.79697582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.2470: real time   18.2973
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time    6.3914: real time    6.4123
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6380: real time    9.6684
    MIXING:  cpu time    1.0223: real time    1.0251
    --------------------------------------------
      LOOP:  cpu time   35.5082: real time   35.6153

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9371082E-05  (-0.2911147E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316089 magnetization 

 Broyden mixing:
  rms(total) = 0.78970E-04    rms(broyden)= 0.78970E-04
  rms(prec ) = 0.79472E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1276
  9.4160  6.6122  4.5730  2.7775  2.7775  2.3199  2.3199  1.4720  1.4720  1.3681
  0.9507  0.9507  0.8741  0.8741  1.0327  1.0327  0.6553  0.6553  0.8606  0.8606
  0.8244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21709001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02543009
  PAW double counting   =      6414.63012176    -6417.65426762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74155920
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79698519 eV

  energy without entropy =      -28.79698519  energy(sigma->0) =      -28.79698519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.2587: real time   18.3088
    SETDIJ:  cpu time    0.2086: real time    0.2094
     EDDAV:  cpu time    4.9827: real time    4.9996
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6325: real time    9.6624
    MIXING:  cpu time    1.0656: real time    1.0685
    --------------------------------------------
      LOOP:  cpu time   34.1508: real time   34.2536

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4115842E-05  (-0.2632730E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316082 magnetization 

 Broyden mixing:
  rms(total) = 0.33300E-04    rms(broyden)= 0.33300E-04
  rms(prec ) = 0.33791E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1441
  9.5499  6.8157  4.9343  3.1715  2.9367  2.5021  1.8916  1.8916  1.5913  1.2090
  1.2090  0.9492  0.9492  0.8769  0.8769  1.0338  0.6552  0.6552  0.9219  0.9219
  0.8140  0.8140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21796578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02546200
  PAW double counting   =      6414.47690234    -6417.50104908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74071857
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79698930 eV

  energy without entropy =      -28.79698930  energy(sigma->0) =      -28.79698930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.2707: real time   18.3212
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time    6.3848: real time    6.4060
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6404: real time    9.6708
    MIXING:  cpu time    1.1037: real time    1.1067
    --------------------------------------------
      LOOP:  cpu time   35.6114: real time   35.7193

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2818118E-05  (-0.1951554E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316081 magnetization 

 Broyden mixing:
  rms(total) = 0.62346E-04    rms(broyden)= 0.62346E-04
  rms(prec ) = 0.62454E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1559
  9.5822  7.0492  5.1531  3.7041  2.5774  2.5774  2.1501  2.1501  1.4914  1.2520
  1.2520  1.1270  1.1270  0.9503  0.9503  0.8744  0.8744  1.0024  0.6552  0.6552
  0.8326  0.8326  0.7653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21802580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02545778
  PAW double counting   =      6414.40694330    -6417.43108975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74065745
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79699212 eV

  energy without entropy =      -28.79699212  energy(sigma->0) =      -28.79699212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.2774: real time   18.3275
    SETDIJ:  cpu time    0.2082: real time    0.2091
     EDDAV:  cpu time    4.9813: real time    4.9979
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6336: real time    9.6635
    MIXING:  cpu time    1.1397: real time    1.1428
    --------------------------------------------
      LOOP:  cpu time   34.2429: real time   34.3457

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1519683E-05  (-0.1423144E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316082 magnetization 

 Broyden mixing:
  rms(total) = 0.23915E-04    rms(broyden)= 0.23915E-04
  rms(prec ) = 0.24015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1673
  9.6347  7.1349  5.2868  3.8409  2.7554  2.5785  2.2442  2.2442  1.7271  1.7271
  1.1866  1.1866  1.1318  0.9505  0.9505  0.8763  0.8763  0.6552  0.6552  1.0197
  0.8918  0.8918  0.8122  0.7578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21769314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02544184
  PAW double counting   =      6414.45306442    -6417.47721375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74097281
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79699364 eV

  energy without entropy =      -28.79699364  energy(sigma->0) =      -28.79699364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.2910: real time   18.3415
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time    6.3840: real time    6.4054
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6352: real time    9.6655
    MIXING:  cpu time    1.1804: real time    1.1836
    --------------------------------------------
      LOOP:  cpu time   35.6985: real time   35.8068

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8619636E-06  (-0.9392398E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316084 magnetization 

 Broyden mixing:
  rms(total) = 0.13234E-04    rms(broyden)= 0.13234E-04
  rms(prec ) = 0.13311E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2039
  9.6716  7.4990  5.6756  4.2524  3.0331  2.5889  2.4463  2.2482  2.2482  1.5051
  1.3222  1.3222  0.9507  0.9507  0.8751  0.8751  1.0845  0.9743  0.9743  0.6552
  0.6552  0.8641  0.8641  0.8198  0.7418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21743983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02542834
  PAW double counting   =      6414.45562263    -6417.47976872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74121672
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79699450 eV

  energy without entropy =      -28.79699450  energy(sigma->0) =      -28.79699450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.2871: real time   18.3372
    SETDIJ:  cpu time    0.2021: real time    0.2029
     EDDAV:  cpu time    4.9793: real time    4.9957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6656: real time    9.6957
    MIXING:  cpu time    1.2177: real time    1.2213
    --------------------------------------------
      LOOP:  cpu time   34.3546: real time   34.4576

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2920315E-06  (-0.6615082E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316085 magnetization 

 Broyden mixing:
  rms(total) = 0.87136E-05    rms(broyden)= 0.87136E-05
  rms(prec ) = 0.87764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1853
  9.6386  7.6973  5.7211  4.4144  2.9273  2.9273  2.4935  2.0974  1.7580  1.6313
  1.6313  1.4739  1.1038  0.8768  0.8768  0.9517  0.9517  0.9801  0.9801  0.9791
  0.9791  0.6552  0.6552  0.8350  0.8350  0.7477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21744870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02542871
  PAW double counting   =      6414.46332348    -6417.48746948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74120860
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79699480 eV

  energy without entropy =      -28.79699480  energy(sigma->0) =      -28.79699480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.2508: real time   18.3008
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time    6.3871: real time    6.4091
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6451: real time    9.6752
    MIXING:  cpu time    1.2621: real time    1.2655
    --------------------------------------------
      LOOP:  cpu time   35.7555: real time   35.8640

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1037770E-06  (-0.5044480E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316084 magnetization 

 Broyden mixing:
  rms(total) = 0.72523E-05    rms(broyden)= 0.72523E-05
  rms(prec ) = 0.72888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1632
  9.6298  7.7828  5.7303  4.4530  2.9800  2.9800  2.4908  1.9860  1.9860  1.8299
  1.8299  1.3871  1.1866  1.0177  1.0177  0.9494  0.9494  0.8761  0.8761  0.9947
  0.9947  0.6552  0.6552  0.8426  0.8426  0.7759  0.7060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21753628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02543343
  PAW double counting   =      6414.46849780    -6417.49264491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74112473
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79699490 eV

  energy without entropy =      -28.79699490  energy(sigma->0) =      -28.79699490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.2352: real time   18.2855
    SETDIJ:  cpu time    0.2095: real time    0.2101
     EDDAV:  cpu time    6.3829: real time    6.4043
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.8303: real time   24.9049

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9722862E-07  (-0.4279830E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1316084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.21760100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.02543723
  PAW double counting   =      6414.48563600    -6417.50978441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.74106261
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79699500 eV

  energy without entropy =      -28.79699500  energy(sigma->0) =      -28.79699500


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-118.8005       2-120.3368       3 -47.0493       4 -46.5969       5 -48.3550
       6 -48.3550
 
 
 
 E-fermi :  -6.4661     XC(G=0):  -0.0329     alpha+bet : -0.0063


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1270      2.00000
      2     -24.5944      2.00000
      3     -13.8720      2.00000
      4     -12.4883      2.00000
      5     -10.1622      2.00000
      6      -8.6484      2.00000
      7      -7.9206      2.00000
      8      -6.5577      2.00000
      9      -1.2558      0.00000
     10      -0.1544      0.00000
     11      -0.0032      0.00000
     12       0.0788      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.637  32.578   0.080   0.000   0.039   0.106   0.000   0.052
 32.578  39.845   0.098   0.000   0.048   0.130   0.000   0.064
  0.080   0.098  -9.362  -0.000   0.006 -12.451  -0.000   0.008
  0.000   0.000  -0.000  -9.342   0.000  -0.000 -12.425   0.000
  0.039   0.048   0.006   0.000  -9.367   0.008   0.000 -12.459
  0.106   0.130 -12.451  -0.000   0.008 -16.548  -0.000   0.010
  0.000   0.000  -0.000 -12.425   0.000  -0.000 -16.512   0.000
  0.052   0.064   0.008   0.000 -12.459   0.010   0.000 -16.558
 total augmentation occupancy for first ion, spin component:           1
 19.137 -17.397 -11.047   0.000  -5.470   5.245   0.000   2.581
-17.397  16.859   9.455   0.000   4.707  -4.716   0.000  -2.339
-11.047   9.455   9.388   0.000  -1.366  -4.400   0.000   0.884
  0.000   0.000   0.000   4.361   0.000   0.000  -1.204   0.000
 -5.470   4.707  -1.366   0.000  10.875   0.884   0.000  -5.327
  5.245  -4.716  -4.400   0.000   0.884   2.116   0.000  -0.506
  0.000   0.000   0.000  -1.204   0.000   0.000   0.333   0.000
  2.581  -2.339   0.884   0.000  -5.327  -0.506   0.000   2.636


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.6913: real time    9.7219
    FORLOC:  cpu time    1.3785: real time    1.3821
    FORNL :  cpu time    0.3887: real time    0.3900
    STRESS:  cpu time    3.9848: real time    3.9958
    FORCOR:  cpu time   17.6691: real time   17.7177
    FORHAR:  cpu time    5.5124: real time    5.5274
    MIXING:  cpu time    1.3166: real time    1.3201
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01522     0.01522     0.01522
  Ewald     393.23297    79.82048    76.38374   -51.55082    -0.00000     0.00000
  Hartree   624.22398   355.66243   354.33118    -2.18354     0.00000    -0.00000
  E(xc)     -73.88015   -74.06282   -74.11844    -0.24594    -0.00000    -0.00000
  Local   -1299.31221  -717.23849  -715.01030    35.49371    -0.00000     0.00000
  n-local   -45.83335   -46.20071   -45.78814    -2.57891     0.00000    -0.00000
  augment     1.47287     1.42610     1.51472     0.35826    -0.00000    -0.00000
  Kinetic   400.97590   401.28798   403.38642    20.40326    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.89525     0.71021     0.71441    -0.30397     0.00000     0.00000
  in kB       0.03345     0.02654     0.02670    -0.01136     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.108E+03 0.600E+02 -.127E-06   -.130E+03 -.105E+03 0.000E+00   0.219E+02 0.443E+02 0.000E+00   -.106E-05 -.258E-05 -.242E-13
   -.529E+02 -.561E+02 0.981E-07   0.264E+02 0.991E+02 -.142E-13   0.261E+02 -.425E+02 0.000E+00   0.783E-05 0.653E-05 -.281E-13
   0.486E+02 -.831E+02 0.629E-10   -.526E+02 0.914E+02 0.000E+00   0.371E+01 -.787E+01 0.000E+00   -.207E-05 0.439E-05 -.695E-15
   -.609E+02 -.108E+02 0.639E-10   0.701E+02 0.120E+02 0.000E+00   -.850E+01 -.113E+01 0.000E+00   0.448E-05 0.756E-06 -.121E-14
   -.399E+02 0.443E+02 0.757E+02   0.430E+02 -.488E+02 -.833E+02   -.290E+01 0.424E+01 0.707E+01   -.127E-05 0.227E-05 0.318E-05
   -.399E+02 0.443E+02 -.757E+02   0.430E+02 -.488E+02 0.833E+02   -.290E+01 0.424E+01 -.707E+01   -.127E-05 0.227E-05 -.318E-05
 -----------------------------------------------------------------------------------------------
   -.374E+02 -.127E+01 -.287E-07   -.213E-13 0.000E+00 0.000E+00   0.374E+02 0.127E+01 0.000E+00   0.663E-05 0.136E-04 -.543E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.44899     34.88548      0.00000        -0.442969     -0.585352      0.000000
      1.35063      0.11147      0.00000        -0.358432      0.521741      0.000000
     33.06574      0.76250      0.00000        -0.277637      0.513101      0.000000
     34.40032      0.04071      0.00000         0.724598      0.073985      0.000000
      1.68040     34.62626     34.24144         0.177219     -0.261738     -0.474054
      1.68040     34.62626      0.75856         0.177219     -0.261738      0.474054
 -----------------------------------------------------------------------------------
    total drift:                                0.000024      0.000007     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.79699500 eV

  energy  without entropy=      -28.79699500  energy(sigma->0) =      -28.79699500
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.4352: real time   18.4860


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1831.2709: real time 1836.7479
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4207116. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2747.966
                            User time (sec):     2450.931
                          System time (sec):      297.035
                         Elapsed time (sec):     2756.351
  
                   Maximum memory used (kb):     7308208.
                   Average memory used (kb):           0.
  
                          Minor page faults:       246285
                          Major page faults:            4
                 Voluntary context switches:        29237
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2756.351891                                1   1
    2      w1_copy                               2.239909                           1077   2
    3      fftwav_mpi                          105.073067                            419   2
    4      fftext_mpi                            0.509705                              3   2
    5      overl                                 0.000458                            618   2
    6      orth1                                 2.577102                            748   2
    7      lincom                                0.157731                             34   2
    8      eccp                                  4.509542                             99   2
    9      hamiltmu                            118.275541                            249   2
   10        vhamil                               21.521122                          358   3
   11        overl1                                0.000335                          358   3
   12        kinhamil                             72.472807                          358   3
   13          fftext_mpi                           71.788498                        358   4
   14      pdssyex_zheevx                        0.044464                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2522.964373           1
 fftwav_mpi                            105.073067         419
 fftext_mpi                             72.298203         361
 hamiltmu                               24.281277         249
 vhamil                                 21.521122         358
 eccp                                    4.509542          99
 orth1                                   2.577102         748
 w1_copy                                 2.239909        1077
 kinhamil                                0.684310         358
 lincom                                  0.157731          34
 pdssyex_zheevx                          0.044464          33
 overl                                   0.000458         618
 overl1                                  0.000335         358
 ---------------------------------------------------------------
  summed up times    2756.35189104080     
 
Profiling took   0.006003  0.003992  0.003266  0.003259 seconds
Profiling took   0.002360 seconds
