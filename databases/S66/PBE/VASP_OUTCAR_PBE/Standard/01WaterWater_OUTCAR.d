 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:21:33
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  3455162. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
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
    FEWALD:  cpu time    0.0018: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   20.5162: real time   20.5739
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time    8.3036: real time    8.3276
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.8735: real time   28.9596

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2042536E+03  (-0.2424626E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.63344551
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000376
  eigenvalues    EBANDS =       -56.93381317
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       204.25363728 eV

  energy without entropy =      204.25364103  energy(sigma->0) =      204.25363915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.0603: real time   10.0882
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   10.0632: real time   10.0966

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8445210E+02  (-0.7610094E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.63344551
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.38591358
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       119.80154062 eV

  energy without entropy =      119.80154062  energy(sigma->0) =      119.80154062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.7328: real time   13.7710
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.7354: real time   13.7796

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1083047E+03  (-0.1051843E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.63344551
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -249.69061708
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        11.49683713 eV

  energy without entropy =       11.49683713  energy(sigma->0) =       11.49683713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.1539: real time    9.1794
       DOS:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.1563: real time    9.1867

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4065960E+02  (-0.4062796E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.63344551
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.35022168
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.16276747 eV

  energy without entropy =      -29.16276747  energy(sigma->0) =      -29.16276747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.0626: real time   10.0916
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2846: real time    3.2936
    MIXING:  cpu time    0.4817: real time    0.4833
    --------------------------------------------
      LOOP:  cpu time   13.8313: real time   13.8758

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3510067E+01  (-0.3508632E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.6709755 magnetization 

 Broyden mixing:
  rms(total) = 0.11115E+01    rms(broyden)= 0.11115E+01
  rms(prec ) = 0.11466E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.63344551
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.86028845
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.67283425 eV

  energy without entropy =      -32.67283425  energy(sigma->0) =      -32.67283425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2365: real time   20.2921
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time    9.1469: real time    9.1723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2413: real time    3.2502
    MIXING:  cpu time    0.5142: real time    0.5158
    --------------------------------------------
      LOOP:  cpu time   33.1929: real time   33.2898

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3621798E+01  (-0.1468924E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4222662 magnetization 

 Broyden mixing:
  rms(total) = 0.43813E+00    rms(broyden)= 0.43813E+00
  rms(prec ) = 0.44661E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9701
  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1302.98220030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.23878019
  PAW double counting   =       891.11625515     -895.45683513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.07363074
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.05103623 eV

  energy without entropy =      -29.05103623  energy(sigma->0) =      -29.05103623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2841: real time   20.3398
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   10.9754: real time   11.0059
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2179: real time    3.2270
    MIXING:  cpu time    0.5574: real time    0.5588
    --------------------------------------------
      LOOP:  cpu time   35.0850: real time   35.1871

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1966243E+00  (-0.5399291E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4012494 magnetization 

 Broyden mixing:
  rms(total) = 0.28952E+00    rms(broyden)= 0.28952E+00
  rms(prec ) = 0.29480E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7377
  1.1206  2.3548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1312.20200455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.71392146
  PAW double counting   =       985.19990340     -989.49886342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.17396339
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.85441191 eV

  energy without entropy =      -28.85441191  energy(sigma->0) =      -28.85441191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2898: real time   20.3459
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    9.1585: real time    9.1842
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2457: real time    3.2546
    MIXING:  cpu time    0.5536: real time    0.5553
    --------------------------------------------
      LOOP:  cpu time   33.2999: real time   33.3979

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1706805E+00  (-0.1629973E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4136859 magnetization 

 Broyden mixing:
  rms(total) = 0.51438E-01    rms(broyden)= 0.51438E-01
  rms(prec ) = 0.56294E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4725
  2.4124  1.0025  1.0025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.04172040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.17833464
  PAW double counting   =      1117.50331192    -1121.70531535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.72493682
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.68373143 eV

  energy without entropy =      -28.68373143  energy(sigma->0) =      -28.68373143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2274: real time   20.2836
    SETDIJ:  cpu time    0.0471: real time    0.0472
     EDDAV:  cpu time    9.1382: real time    9.1634
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2160: real time    3.2248
    MIXING:  cpu time    0.5760: real time    0.5777
    --------------------------------------------
      LOOP:  cpu time   33.2072: real time   33.3448

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1189664E-01  (-0.4584717E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3994839 magnetization 

 Broyden mixing:
  rms(total) = 0.22747E-01    rms(broyden)= 0.22747E-01
  rms(prec ) = 0.27780E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7555
  1.0038  1.0038  2.5071  2.5071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1323.98620083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.31452716
  PAW double counting   =      1120.65568997    -1124.88788424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.87456144
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67183479 eV

  energy without entropy =      -28.67183479  energy(sigma->0) =      -28.67183479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2777: real time   20.3335
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time    9.1511: real time    9.1768
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2543: real time    3.2644
    MIXING:  cpu time    0.6033: real time    0.6048
    --------------------------------------------
      LOOP:  cpu time   33.3385: real time   33.4373

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2676225E-03  (-0.1084549E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4002795 magnetization 

 Broyden mixing:
  rms(total) = 0.14529E-01    rms(broyden)= 0.14529E-01
  rms(prec ) = 0.17038E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6156
  2.8222  2.6075  0.9894  0.9894  0.6697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1325.99482761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.33458854
  PAW double counting   =      1107.00412893    -1111.21397037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.90808124
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67156717 eV

  energy without entropy =      -28.67156717  energy(sigma->0) =      -28.67156717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2971: real time   20.3531
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    9.1547: real time    9.1801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2285: real time    3.2374
    MIXING:  cpu time    0.6326: real time    0.6345
    --------------------------------------------
      LOOP:  cpu time   33.3632: real time   33.4609

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1007975E-02  (-0.2446258E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3981791 magnetization 

 Broyden mixing:
  rms(total) = 0.83222E-02    rms(broyden)= 0.83222E-02
  rms(prec ) = 0.10855E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6691
  3.3731  2.4266  1.3476  1.0482  1.0482  0.7709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.82792687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.36148748
  PAW double counting   =      1107.73370964    -1111.94641263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.10002735
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67257514 eV

  energy without entropy =      -28.67257514  energy(sigma->0) =      -28.67257514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3129: real time   20.3688
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time   10.9808: real time   11.0125
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2558: real time    3.2651
    MIXING:  cpu time    0.6607: real time    0.6623
    --------------------------------------------
      LOOP:  cpu time   35.2615: real time   35.3655

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5599322E-02  (-0.2417932E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3969279 magnetization 

 Broyden mixing:
  rms(total) = 0.55114E-02    rms(broyden)= 0.55114E-02
  rms(prec ) = 0.73205E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7500
  3.7473  2.4074  2.0152  1.1265  1.1265  0.9136  0.9136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.62139086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.37487702
  PAW double counting   =      1108.66714660    -1112.88344151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.32196031
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67817446 eV

  energy without entropy =      -28.67817446  energy(sigma->0) =      -28.67817446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3369: real time   20.3931
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    9.1593: real time    9.1848
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2370: real time    3.2459
    MIXING:  cpu time    0.6945: real time    0.6965
    --------------------------------------------
      LOOP:  cpu time   33.4784: real time   33.5771

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7230988E-02  (-0.1449270E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3974773 magnetization 

 Broyden mixing:
  rms(total) = 0.22873E-02    rms(broyden)= 0.22873E-02
  rms(prec ) = 0.35358E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9565
  5.1513  3.0996  2.4424  1.0704  1.0704  0.9682  0.9682  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.99613939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.36532489
  PAW double counting   =      1108.80019701    -1113.01717888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.94420367
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.68540545 eV

  energy without entropy =      -28.68540545  energy(sigma->0) =      -28.68540545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3005: real time   20.3559
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   10.9849: real time   11.0154
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2446: real time    3.2535
    MIXING:  cpu time    0.7269: real time    0.7290
    --------------------------------------------
      LOOP:  cpu time   35.3093: real time   35.4152

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3887053E-02  (-0.8531091E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3973299 magnetization 

 Broyden mixing:
  rms(total) = 0.21533E-02    rms(broyden)= 0.21533E-02
  rms(prec ) = 0.26729E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0696
  6.0236  3.0989  2.4561  1.9347  1.2943  1.0189  1.0189  0.8903  0.8903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.22671737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.36071961
  PAW double counting   =      1109.09371053    -1113.31098307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.71261679
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.68929250 eV

  energy without entropy =      -28.68929250  energy(sigma->0) =      -28.68929250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3115: real time   20.3674
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   10.0552: real time   10.0832
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2121: real time    3.2209
    MIXING:  cpu time    0.7937: real time    0.7960
    --------------------------------------------
      LOOP:  cpu time   34.4281: real time   34.5285

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3331634E-02  (-0.3475221E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3972300 magnetization 

 Broyden mixing:
  rms(total) = 0.84396E-03    rms(broyden)= 0.84396E-03
  rms(prec ) = 0.11322E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1663
  6.8977  3.7026  2.6647  2.4331  1.0926  1.0926  1.0167  1.0167  0.8732  0.8732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.33935893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35680589
  PAW double counting   =      1108.70303487    -1112.91726582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.60243474
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69262414 eV

  energy without entropy =      -28.69262414  energy(sigma->0) =      -28.69262414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3918: real time   20.4493
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   11.9005: real time   11.9337
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2436: real time    3.2526
    MIXING:  cpu time    0.8076: real time    0.8099
    --------------------------------------------
      LOOP:  cpu time   36.3948: real time   36.5027

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1156973E-02  (-0.1195694E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3970636 magnetization 

 Broyden mixing:
  rms(total) = 0.80599E-03    rms(broyden)= 0.80599E-03
  rms(prec ) = 0.93127E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2618
  7.5974  4.3418  2.6013  2.6013  1.7564  1.2579  1.0014  1.0014  0.8945  0.8945
  0.9316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35840157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35542593
  PAW double counting   =      1108.69373650    -1112.90759123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58354533
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69378111 eV

  energy without entropy =      -28.69378111  energy(sigma->0) =      -28.69378111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2769: real time   20.3326
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   11.8832: real time   11.9175
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2440: real time    3.2529
    MIXING:  cpu time    0.8490: real time    0.8514
    --------------------------------------------
      LOOP:  cpu time   36.3045: real time   36.4114

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7274030E-03  (-0.3181170E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971845 magnetization 

 Broyden mixing:
  rms(total) = 0.33081E-03    rms(broyden)= 0.33081E-03
  rms(prec ) = 0.40977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2968
  8.1435  4.6959  2.9269  2.4074  2.4074  1.1497  1.1497  0.9922  0.9922  0.8848
  0.8848  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.33482303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35290021
  PAW double counting   =      1108.55271434    -1112.76704783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.60484678
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69450851 eV

  energy without entropy =      -28.69450851  energy(sigma->0) =      -28.69450851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3582: real time   20.4141
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   11.8887: real time   11.9220
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2317: real time    3.2406
    MIXING:  cpu time    0.9004: real time    0.9029
    --------------------------------------------
      LOOP:  cpu time   36.4296: real time   36.5358

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2939588E-03  (-0.5778333E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971005 magnetization 

 Broyden mixing:
  rms(total) = 0.21546E-03    rms(broyden)= 0.21546E-03
  rms(prec ) = 0.25887E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4269
  8.6910  5.3331  3.5424  2.7674  2.4061  1.8014  1.2807  0.9875  0.9875  0.8895
  0.8895  0.9870  0.9870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35796496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35362094
  PAW double counting   =      1108.66580002    -1112.88064290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58221016
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69480247 eV

  energy without entropy =      -28.69480247  energy(sigma->0) =      -28.69480247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3547: real time   20.4119
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    8.2378: real time    8.2607
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2462: real time    3.2551
    MIXING:  cpu time    0.9441: real time    0.9467
    --------------------------------------------
      LOOP:  cpu time   32.8336: real time   32.9307

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2228317E-03  (-0.3417146E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971243 magnetization 

 Broyden mixing:
  rms(total) = 0.86638E-04    rms(broyden)= 0.86638E-04
  rms(prec ) = 0.10524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4334
  9.0321  5.6544  3.8996  2.7363  2.4995  2.1927  1.1498  1.1498  0.9906  0.9906
  0.8942  0.8942  1.0410  0.9432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35570395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35300975
  PAW double counting   =      1108.64896300    -1112.86369221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58419648
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69502530 eV

  energy without entropy =      -28.69502530  energy(sigma->0) =      -28.69502530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2498: real time   20.3055
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   10.0488: real time   10.0772
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2458: real time    3.2547
    MIXING:  cpu time    0.9988: real time    1.0016
    --------------------------------------------
      LOOP:  cpu time   34.5978: real time   34.6989

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5526333E-04  (-0.3831274E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971302 magnetization 

 Broyden mixing:
  rms(total) = 0.61186E-04    rms(broyden)= 0.61186E-04
  rms(prec ) = 0.71601E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4778
  9.1601  6.1115  4.0515  2.9350  2.5689  2.4406  1.9559  1.2259  0.9895  0.9895
  0.8859  0.8859  1.0265  1.0265  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35753389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35296497
  PAW double counting   =      1108.66696911    -1112.88156065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58251469
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69508057 eV

  energy without entropy =      -28.69508057  energy(sigma->0) =      -28.69508057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2452: real time   20.3013
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    8.2458: real time    8.2688
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2370: real time    3.2462
    MIXING:  cpu time    1.0456: real time    1.0485
    --------------------------------------------
      LOOP:  cpu time   32.8251: real time   32.9218

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4122469E-04  (-0.1653200E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971227 magnetization 

 Broyden mixing:
  rms(total) = 0.24230E-04    rms(broyden)= 0.24230E-04
  rms(prec ) = 0.30071E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5091
  9.3926  6.4304  4.6328  3.2801  2.5626  2.5626  2.0843  1.3075  1.1212  1.1212
  0.9897  0.9897  0.8881  0.8881  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35884583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297700
  PAW double counting   =      1108.65927488    -1112.87386843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58125401
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69512179 eV

  energy without entropy =      -28.69512179  energy(sigma->0) =      -28.69512179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3163: real time   20.3719
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time    8.2362: real time    8.2589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2521: real time    3.2614
    MIXING:  cpu time    1.1006: real time    1.1037
    --------------------------------------------
      LOOP:  cpu time   32.9559: real time   33.0513

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1367874E-04  (-0.5323361E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971233 magnetization 

 Broyden mixing:
  rms(total) = 0.13313E-04    rms(broyden)= 0.13313E-04
  rms(prec ) = 0.16653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5656
  9.4832  6.8359  4.9405  3.6560  2.7217  2.5416  2.4227  2.0032  1.2269  0.9893
  0.9893  0.8876  0.8876  1.0613  1.0613  0.9384  0.9681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35959436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297914
  PAW double counting   =      1108.65622004    -1112.87082873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58050614
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69513547 eV

  energy without entropy =      -28.69513547  energy(sigma->0) =      -28.69513547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2904: real time   20.3471
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    6.4151: real time    6.4332
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2476: real time    3.2565
    MIXING:  cpu time    1.1560: real time    1.1592
    --------------------------------------------
      LOOP:  cpu time   31.1620: real time   31.2549

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8872838E-05  (-0.3939711E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971225 magnetization 

 Broyden mixing:
  rms(total) = 0.98118E-05    rms(broyden)= 0.98118E-05
  rms(prec ) = 0.10966E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5495
  9.5388  7.0618  5.1206  3.8973  2.8751  2.4632  2.4632  2.1513  1.3958  1.1772
  0.9888  0.9888  0.8868  0.8868  1.0796  1.0003  1.0003  0.9159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35986663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35299254
  PAW double counting   =      1108.65876671    -1112.87340158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58022997
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514434 eV

  energy without entropy =      -28.69514434  energy(sigma->0) =      -28.69514434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3123: real time   20.3681
    SETDIJ:  cpu time    0.0470: real time    0.0471
     EDDAV:  cpu time    8.2392: real time    8.2624
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2401: real time    3.2490
    MIXING:  cpu time    1.2189: real time    1.2224
    --------------------------------------------
      LOOP:  cpu time   33.0601: real time   33.1577

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2372595E-05  (-0.1545345E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971227 magnetization 

 Broyden mixing:
  rms(total) = 0.49330E-05    rms(broyden)= 0.49330E-05
  rms(prec ) = 0.57499E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5895
  9.6301  7.2935  5.4747  4.1438  3.1789  2.7133  2.5386  2.1232  2.1232  0.9887
  0.9887  0.8872  0.8872  1.1784  1.1330  1.0230  1.0230  0.9366  0.9366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35975845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35298233
  PAW double counting   =      1108.65912793    -1112.87375578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58033734
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514672 eV

  energy without entropy =      -28.69514672  energy(sigma->0) =      -28.69514672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2688: real time   20.3248
    SETDIJ:  cpu time    0.0470: real time    0.0471
     EDDAV:  cpu time    6.4093: real time    6.4271
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2411: real time    3.2500
    MIXING:  cpu time    1.2833: real time    1.2871
    --------------------------------------------
      LOOP:  cpu time   31.2519: real time   31.3439

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1636118E-05  (-0.1063306E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971233 magnetization 

 Broyden mixing:
  rms(total) = 0.41146E-05    rms(broyden)= 0.41146E-05
  rms(prec ) = 0.44010E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5738
  9.6613  7.5029  5.6773  4.3753  3.2855  2.6004  2.5373  2.2451  2.2451  1.4413
  1.2374  0.9888  0.9888  0.8869  0.8869  1.0332  1.0332  1.0084  0.9207  0.9207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35963822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297165
  PAW double counting   =      1108.65916243    -1112.87378757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58045122
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514835 eV

  energy without entropy =      -28.69514835  energy(sigma->0) =      -28.69514835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.1412: real time   20.1966
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    8.2395: real time    8.2636
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2544: real time    3.2634
    MIXING:  cpu time    1.3478: real time    1.3518
    --------------------------------------------
      LOOP:  cpu time   33.0347: real time   33.2638

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4386475E-06  (-0.4825171E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971233 magnetization 

 Broyden mixing:
  rms(total) = 0.18062E-05    rms(broyden)= 0.18062E-05
  rms(prec ) = 0.20370E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5549
  9.6657  7.6706  5.7973  4.4888  3.4352  2.7301  2.2050  2.2050  2.2991  2.2032
  1.2047  1.1434  0.9887  0.9887  1.0401  1.0401  0.8871  0.8871  0.9354  0.9354
  0.9028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35965065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297158
  PAW double counting   =      1108.65868735    -1112.87331044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58044122
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514879 eV

  energy without entropy =      -28.69514879  energy(sigma->0) =      -28.69514879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2063: real time   20.2620
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    6.4142: real time    6.4323
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2533: real time    3.2623
    MIXING:  cpu time    1.4143: real time    1.4181
    --------------------------------------------
      LOOP:  cpu time   31.3385: real time   31.4304

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2803865E-06  (-0.3038103E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971231 magnetization 

 Broyden mixing:
  rms(total) = 0.14515E-05    rms(broyden)= 0.14515E-05
  rms(prec ) = 0.15725E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6008
  9.7100  7.9509  6.0742  4.8647  3.6552  3.1249  2.4542  2.4542  2.2737  1.8687
  1.8687  1.2495  0.9897  0.9897  1.0648  1.0648  0.8871  0.8871  0.9726  0.9726
  0.9487  0.8930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35967169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297236
  PAW double counting   =      1108.65864884    -1112.87327190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58042127
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514907 eV

  energy without entropy =      -28.69514907  energy(sigma->0) =      -28.69514907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2054: real time   20.2625
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    8.2361: real time    8.2598
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2392: real time    3.2482
    MIXING:  cpu time    1.4855: real time    1.4898
    --------------------------------------------
      LOOP:  cpu time   33.2165: real time   33.3162

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1722697E-06  (-0.1882974E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971232 magnetization 

 Broyden mixing:
  rms(total) = 0.59136E-06    rms(broyden)= 0.59136E-06
  rms(prec ) = 0.66474E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5650
  9.7220  8.0678  6.2508  4.9706  3.9150  3.0448  2.6314  2.5105  2.0917  2.0917
  1.3867  1.3867  1.1917  0.9895  0.9895  0.8871  0.8871  1.0586  1.0586  1.0764
  0.9606  0.9271  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35964381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297091
  PAW double counting   =      1108.65870666    -1112.87332947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58044812
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514924 eV

  energy without entropy =      -28.69514924  energy(sigma->0) =      -28.69514924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.1894: real time   20.2449
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    8.2332: real time    8.2560
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   28.4740: real time   28.5586

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3604919E-07  (-0.1358007E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3971232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.35968584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35297291
  PAW double counting   =      1108.65869144    -1112.87331455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58040782
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69514928 eV

  energy without entropy =      -28.69514928  energy(sigma->0) =      -28.69514928


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -79.8079       2 -81.2913       3 -44.1711       4 -43.7083       5 -45.4269
       6 -45.4267
 
 
 
 E-fermi :  -6.4676     XC(G=0):  -0.0307     alpha+bet : -0.0061


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1334      2.00000
      2     -24.6584      2.00000
      3     -13.8232      2.00000
      4     -12.4616      2.00000
      5     -10.1284      2.00000
      6      -8.6096      2.00000
      7      -7.9136      2.00000
      8      -6.5619      2.00000
      9      -1.2787      0.00000
     10      -0.1760      0.00000
     11      -0.0016      0.00000
     12       0.0789      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.688 -16.772  -0.090   0.002  -0.054   0.110  -0.003   0.066
-16.772  20.582   0.114  -0.003   0.068  -0.141   0.004  -0.084
 -0.090   0.114 -10.355   0.004   0.040  12.805  -0.005  -0.053
  0.002  -0.003   0.004 -10.205  -0.001  -0.005  12.606   0.001
 -0.054   0.068   0.040  -0.001 -10.381  -0.053   0.001  12.839
  0.110  -0.141  12.805  -0.005  -0.053 -15.755   0.006   0.070
 -0.003   0.004  -0.005  12.606   0.001   0.006 -15.492  -0.001
  0.066  -0.084  -0.053   0.001  12.839   0.070  -0.001 -15.800
 total augmentation occupancy for first ion, spin component:           1
  2.729   0.445   0.382  -0.010   0.231   0.152  -0.004   0.092
  0.445   0.126   0.358  -0.009   0.211   0.067  -0.002   0.039
  0.382   0.358   2.370  -0.006  -0.050   0.388  -0.006  -0.063
 -0.010  -0.009  -0.006   2.138   0.000  -0.006   0.146   0.001
  0.231   0.211  -0.050   0.000   2.441  -0.063   0.001   0.437
  0.152   0.067   0.388  -0.006  -0.063   0.068  -0.001  -0.018
 -0.004  -0.002  -0.006   0.146   0.001  -0.001   0.010   0.000
  0.092   0.039  -0.063   0.001   0.437  -0.018   0.000   0.082


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2368: real time    3.2456
    FORLOC:  cpu time    1.1192: real time    1.1223
    FORNL :  cpu time    0.3298: real time    0.3310
    STRESS:  cpu time    3.9515: real time    3.9625
    FORCOR:  cpu time   19.6176: real time   19.6719
    FORHAR:  cpu time    5.6772: real time    5.6929
    MIXING:  cpu time    1.5674: real time    1.5719
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02092     0.02092     0.02092
  Ewald     388.41087    78.03458    74.92970   -67.89817     0.14085     0.95156
  Hartree   620.31728   354.64193   353.40048   -14.84147     0.01516    -0.28521
  E(xc)     -72.46717   -72.65108   -72.69495    -0.23501    -0.00031     0.00546
  Local   -1187.44416  -613.09670  -610.40075    65.26816    -0.13923    -0.22718
  n-local   -61.92193   -62.25187   -61.42439    -0.28641     0.02135     0.00843
  augment    13.77254    13.84348    13.98493     1.16287    -0.00034    -0.02927
  Kinetic   300.13132   302.20979   303.08079    16.42961    -0.03273    -0.41326
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.81967     0.75107     0.89672    -0.40042     0.00476     0.01053
  in kB       0.03063     0.02807     0.03351    -0.01496     0.00018     0.00039
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
   0.108E+03 0.561E+02 -.165E+01   -.133E+03 -.982E+02 0.274E+01   0.246E+02 0.416E+02 -.108E+01   -.920E-06 -.165E-05 0.342E-06
   -.434E+02 -.502E+02 0.135E+01   0.139E+02 0.890E+02 -.224E+01   0.291E+02 -.384E+02 0.877E+00   -.297E-05 -.296E-05 0.106E-05
   0.422E+02 -.857E+02 0.201E+01   -.457E+02 0.944E+02 -.221E+01   0.313E+01 -.811E+01 0.192E+00   -.131E-06 0.726E-08 0.160E-07
   -.628E+02 -.652E+01 0.308E+00   0.722E+02 0.708E+01 -.344E+00   -.859E+01 -.620E+00 0.359E-01   -.128E-06 -.115E-06 0.308E-07
   -.433E+02 0.401E+02 -.759E+02   0.468E+02 -.441E+02 0.836E+02   -.331E+01 0.382E+01 -.713E+01   -.285E-06 -.275E-06 0.245E-06
   -.428E+02 0.438E+02 0.740E+02   0.463E+02 -.483E+02 -.816E+02   -.327E+01 0.417E+01 0.695E+01   -.252E-06 -.331E-06 -.176E-06
 -----------------------------------------------------------------------------------------------
   -.416E+02 -.242E+01 0.158E+00   0.142E-13 -.142E-13 0.000E+00   0.416E+02 0.242E+01 -.158E+00   -.469E-05 -.533E-05 0.152E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994        -0.390859     -0.545767      0.014424
      2.26888      0.02634      0.00051        -0.424086      0.490028     -0.011496
     33.97781      0.84678     34.98851        -0.340630      0.595275     -0.013834
      0.25752      0.04212      0.00522         0.793029     -0.058263     -0.000429
      2.64550     34.58796      0.76663         0.183031     -0.225873      0.599970
      2.64115     34.55013     34.25511         0.179515     -0.255400     -0.588635
 -----------------------------------------------------------------------------------
    total drift:                                0.000017     -0.000101      0.000107


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.69514928 eV

  energy  without entropy=      -28.69514928  energy(sigma->0) =      -28.69514928
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.3057: real time   20.3615


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1501.3890: real time 1506.2268
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3455162. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2242.070
                            User time (sec):     2000.963
                          System time (sec):      241.107
                         Elapsed time (sec):     2249.814
  
                   Maximum memory used (kb):     4685072.
                   Average memory used (kb):           0.
  
                          Minor page faults:       142817
                          Major page faults:            8
                 Voluntary context switches:          731
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2249.819303                                1   1
    2      w1_copy                               2.221898                            894   2
    3      fftwav_mpi                          130.023869                            350   2
    4      fftext_mpi                            0.690638                              3   2
    5      overl                                 0.000476                            508   2
    6      orth1                                 2.468647                            631   2
    7      lincom                                0.162991                             30   2
    8      eccp                                  4.009000                             87   2
    9      hamiltmu                            128.181370                            210   2
   10        vhamil                               34.893933                          297   3
   11        overl1                                0.000262                          297   3
   12        kinhamil                             68.294162                          297   3
   13          fftext_mpi                           67.558958                        297   4
   14      pdssyex_zheevx                        0.047733                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1982.012681           1
 fftwav_mpi                            130.023869         350
 fftext_mpi                             68.249597         300
 vhamil                                 34.893933         297
 hamiltmu                               24.993013         210
 eccp                                    4.009000          87
 orth1                                   2.468647         631
 w1_copy                                 2.221898         894
 kinhamil                                0.735204         297
 lincom                                  0.162991          30
 pdssyex_zheevx                          0.047733          29
 overl                                   0.000476         508
 overl1                                  0.000262         297
 ---------------------------------------------------------------
  summed up times    2249.81930303574     
 
Profiling took   0.007132  0.005081  0.004147  0.004139 seconds
Profiling took   0.003055 seconds
