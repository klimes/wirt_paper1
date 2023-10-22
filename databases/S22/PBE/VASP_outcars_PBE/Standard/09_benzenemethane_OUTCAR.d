 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:10:45
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.040  0.001  0.982-   8 1.08   2 1.39   6 1.39
   2  0.021  0.966  0.982-   9 1.08   1 1.39   3 1.39
   3  0.981  0.965  0.982-  10 1.08   4 1.39   2 1.39
   4  0.960  0.999  0.982-  11 1.08   3 1.39   5 1.39
   5  0.979  0.034  0.982-  12 1.08   6 1.39   4 1.39
   6  0.019  0.035  0.982-  13 1.08   5 1.39   1 1.39
   7  0.000  0.000  0.088-  17 1.09  14 1.09  15 1.09  16 1.09
   8  0.071  0.002  0.982-   1 1.08
   9  0.037  0.940  0.982-   2 1.08
  10  0.966  0.938  0.982-   3 1.08
  11  0.929  0.998  0.982-   4 1.08
  12  0.963  0.060  0.982-   5 1.08
  13  0.034  0.062  0.982-   6 1.08
  14  0.017  0.024  0.098-   7 1.09
  15  0.971  0.003  0.098-   7 1.09
  16  0.000  0.000  0.057-   7 1.09
  17  0.012  0.974  0.098-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7  10
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
   0.03980623  0.00103689  0.98190629
   0.02080103  0.96604566  0.98190566
   0.98099486  0.96500834  0.98190629
   0.96019417  0.99896294  0.98190566
   0.97919891  0.03395474  0.98190629
   0.01900480  0.03499140  0.98190566
   0.00000000  0.00000000  0.08807483
   0.07069354  0.00184137  0.98195074
   0.03694169  0.93969883  0.98195029
   0.96624791  0.93785691  0.98195074
   0.92930683  0.99815814  0.98195029
   0.96305854  0.06030171  0.98195074
   0.03375151  0.06214303  0.98195029
   0.01676794  0.02394783  0.09846791
   0.97087660  0.00254754  0.09846791
   0.00000000  0.00000000  0.05704771
   0.01235546  0.97350463  0.09846791
 
 position of ions in cartesian coordinates  (Angst):
   1.39321800  0.03629100 34.36672000
   0.72803600 33.81159800 34.36669800
  34.33482000 33.77529200 34.36672000
  33.60679600 34.96370300 34.36669800
  34.27196200  1.18841600 34.36672000
   0.66516800  1.22469900 34.36669800
   0.00000000  0.00000000  3.08261900
   2.47427400  0.06444800 34.36827600
   1.29295900 32.88945900 34.36826000
  33.81867700 32.82499200 34.36827600
  32.52573900 34.93553500 34.36826000
  33.70704900  2.11056000 34.36827600
   1.18130300  2.17500600 34.36826000
   0.58687800  0.83817400  3.44637700
  33.98068100  0.08916400  3.44637700
   0.00000000  0.00000000  1.99667000
   0.43244100 34.07266200  3.44637700
 


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


 total amount of memory used by VASP on root node  3548628. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      43616. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0069: real time    0.0070


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.8677: real time   14.9057
    SETDIJ:  cpu time    0.1709: real time    0.1714
     EDDAV:  cpu time   12.5951: real time   12.6324
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   27.6364: real time   27.7145

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4938012E+03  (-0.6498152E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.93045027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.68937337
  PAW double counting   =       780.99459902     -785.06921752
  entropy T*S    EENTRO =        -0.00002372
  eigenvalues    EBANDS =       -49.57831386
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       493.80121628 eV

  energy without entropy =      493.80124000  energy(sigma->0) =      493.80122814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.7061: real time   18.7609
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   18.7122: real time   18.7695

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2798698E+03  (-0.2768361E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.93045027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.68937337
  PAW double counting   =       780.99459902     -785.06921752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.44813905
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.93141481 eV

  energy without entropy =      213.93141481  energy(sigma->0) =      213.93141481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.7023: real time   18.7575
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   18.7081: real time   18.7656

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2596199E+03  (-0.2578126E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.93045027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.68937337
  PAW double counting   =       780.99459902     -785.06921752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.06803586
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.68848200 eV

  energy without entropy =      -45.68848200  energy(sigma->0) =      -45.68848200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.7609: real time   13.7998
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   13.7663: real time   13.8074

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6205473E+02  (-0.6201071E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.93045027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.68937337
  PAW double counting   =       780.99459902     -785.06921752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.12276892
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.74321506 eV

  energy without entropy =     -107.74321506  energy(sigma->0) =     -107.74321506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.7709: real time   13.8111
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6607: real time    2.6698
    MIXING:  cpu time    0.3720: real time    0.3729
    --------------------------------------------
      LOOP:  cpu time   16.8093: real time   16.8618

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4311938E+01  (-0.4307928E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0258131 magnetization 

 Broyden mixing:
  rms(total) = 0.16729E+01    rms(broyden)= 0.16729E+01
  rms(prec ) = 0.17319E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.93045027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       113.68937337
  PAW double counting   =       780.99459902     -785.06921752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.43470701
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.05515315 eV

  energy without entropy =     -112.05515315  energy(sigma->0) =     -112.05515315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.5374: real time   14.5736
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   17.5475: real time   17.5975
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5921: real time    2.6008
    MIXING:  cpu time    0.4428: real time    0.4440
    --------------------------------------------
      LOOP:  cpu time   35.2940: real time   35.3929

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9204203E+01  (-0.1514938E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.9522931 magnetization 

 Broyden mixing:
  rms(total) = 0.89396E+00    rms(broyden)= 0.89396E+00
  rms(prec ) = 0.91862E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6316
  1.6316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3891.38705558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.75209202
  PAW double counting   =      1490.94233034    -1495.79866992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.05489677
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.85095064 eV

  energy without entropy =     -102.85095064  energy(sigma->0) =     -102.85095064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6841: real time   14.7204
    SETDIJ:  cpu time    0.1740: real time    0.1745
     EDDAV:  cpu time   14.9779: real time   15.0209
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5912: real time    2.6001
    MIXING:  cpu time    0.4541: real time    0.4553
    --------------------------------------------
      LOOP:  cpu time   32.8838: real time   32.9758

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2377597E+01  (-0.7231531E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8988854 magnetization 

 Broyden mixing:
  rms(total) = 0.38473E+00    rms(broyden)= 0.38473E+00
  rms(prec ) = 0.39147E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8369
  1.5898  2.0839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3960.90190631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.56209638
  PAW double counting   =      2446.66710623    -2451.92143777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.57446165
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47335386 eV

  energy without entropy =     -100.47335386  energy(sigma->0) =     -100.47335386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.7159: real time   14.7523
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time   17.1713: real time   17.2214
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5997: real time    2.6087
    MIXING:  cpu time    0.4610: real time    0.4622
    --------------------------------------------
      LOOP:  cpu time   35.1282: real time   35.2276

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3119754E+00  (-0.4530882E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8961787 magnetization 

 Broyden mixing:
  rms(total) = 0.66020E-01    rms(broyden)= 0.66020E-01
  rms(prec ) = 0.74166E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6773
  2.3651  1.3333  1.3333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3979.05554310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.73501304
  PAW double counting   =      2976.53666011    -2981.64640611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.42635170
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.16137850 eV

  energy without entropy =     -100.16137850  energy(sigma->0) =     -100.16137850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.7236: real time   14.7601
    SETDIJ:  cpu time    0.1790: real time    0.1795
     EDDAV:  cpu time   17.1054: real time   17.1553
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5960: real time    2.6050
    MIXING:  cpu time    0.4736: real time    0.4748
    --------------------------------------------
      LOOP:  cpu time   35.0801: real time   35.1795

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4364886E-01  (-0.7359743E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8917374 magnetization 

 Broyden mixing:
  rms(total) = 0.33762E-01    rms(broyden)= 0.33762E-01
  rms(prec ) = 0.41113E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6811
  2.1937  2.1937  1.1686  1.1686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3988.54116164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.12385007
  PAW double counting   =      3071.33663139    -3076.44108175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.29121697
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.11772964 eV

  energy without entropy =     -100.11772964  energy(sigma->0) =     -100.11772964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7244: real time   14.7610
    SETDIJ:  cpu time    0.1759: real time    0.1763
     EDDAV:  cpu time   14.9751: real time   15.0182
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5953: real time    2.6042
    MIXING:  cpu time    0.4830: real time    0.4841
    --------------------------------------------
      LOOP:  cpu time   32.9560: real time   33.0488

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9884946E-02  (-0.8863049E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8917016 magnetization 

 Broyden mixing:
  rms(total) = 0.17369E-01    rms(broyden)= 0.17369E-01
  rms(prec ) = 0.23985E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7322
  2.5255  2.5255  1.3448  1.3448  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3993.51699970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.16066505
  PAW double counting   =      3037.80637835    -3042.88005500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.37308266
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.10784469 eV

  energy without entropy =     -100.10784469  energy(sigma->0) =     -100.10784469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7104: real time   14.7469
    SETDIJ:  cpu time    0.1737: real time    0.1741
     EDDAV:  cpu time   17.0402: real time   17.0899
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5937: real time    2.6025
    MIXING:  cpu time    0.4985: real time    0.4998
    --------------------------------------------
      LOOP:  cpu time   35.0191: real time   35.1184

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.7690846E-02  (-0.5446329E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8908923 magnetization 

 Broyden mixing:
  rms(total) = 0.11134E-01    rms(broyden)= 0.11134E-01
  rms(prec ) = 0.15617E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9530
  4.0511  2.3574  1.9730  1.2108  1.2108  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3999.24950772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.29901631
  PAW double counting   =      3046.08648266    -3051.15309984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.77829451
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.10015384 eV

  energy without entropy =     -100.10015384  energy(sigma->0) =     -100.10015384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7312: real time   14.7678
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time   17.0748: real time   17.1260
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5900: real time    2.5989
    MIXING:  cpu time    0.5164: real time    0.5177
    --------------------------------------------
      LOOP:  cpu time   35.0898: real time   35.1907

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5745682E-03  (-0.1033075E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8894690 magnetization 

 Broyden mixing:
  rms(total) = 0.66694E-02    rms(broyden)= 0.66694E-02
  rms(prec ) = 0.85632E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0485
  4.7668  2.3389  2.3389  1.5105  1.4199  0.9824  0.9824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4005.89531532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.41792423
  PAW double counting   =      3033.02738768    -3038.10094860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.24387652
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.09957928 eV

  energy without entropy =     -100.09957928  energy(sigma->0) =     -100.09957928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7221: real time   14.7586
    SETDIJ:  cpu time    0.1752: real time    0.1756
     EDDAV:  cpu time   15.6089: real time   15.6558
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5980: real time    2.6070
    MIXING:  cpu time    0.5296: real time    0.5309
    --------------------------------------------
      LOOP:  cpu time   33.6363: real time   33.7328

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1310313E-01  (-0.2401981E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8894016 magnetization 

 Broyden mixing:
  rms(total) = 0.38951E-02    rms(broyden)= 0.38951E-02
  rms(prec ) = 0.49558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9902
  5.0997  2.5931  2.3633  1.6566  1.2679  0.9419  0.9996  0.9996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4007.54600732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.41391062
  PAW double counting   =      3033.23759470    -3038.30937753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.60405214
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.11268240 eV

  energy without entropy =     -100.11268240  energy(sigma->0) =     -100.11268240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7210: real time   14.7575
    SETDIJ:  cpu time    0.1748: real time    0.1752
     EDDAV:  cpu time   17.0725: real time   17.1226
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.5947: real time    2.6035
    MIXING:  cpu time    0.5452: real time    0.5466
    --------------------------------------------
      LOOP:  cpu time   35.1107: real time   35.2100

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4413800E-02  (-0.3384148E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8894071 magnetization 

 Broyden mixing:
  rms(total) = 0.25806E-02    rms(broyden)= 0.25806E-02
  rms(prec ) = 0.34838E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2148
  6.3612  3.5099  2.1966  2.1225  1.4166  1.4166  0.9349  0.9872  0.9872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4007.92081216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.40595778
  PAW double counting   =      3032.79348368    -3037.86420742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.22676735
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.11709620 eV

  energy without entropy =     -100.11709620  energy(sigma->0) =     -100.11709620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7109: real time   14.7474
    SETDIJ:  cpu time    0.1772: real time    0.1777
     EDDAV:  cpu time   15.5883: real time   15.6340
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5975: real time    2.6062
    MIXING:  cpu time    0.5592: real time    0.5606
    --------------------------------------------
      LOOP:  cpu time   33.6356: real time   33.7310

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8398171E-02  (-0.1187195E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8895016 magnetization 

 Broyden mixing:
  rms(total) = 0.21538E-02    rms(broyden)= 0.21538E-02
  rms(prec ) = 0.24443E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1555
  6.7662  3.6502  2.2335  2.2335  1.5460  1.0366  1.0366  1.1489  1.0190  0.8844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58554892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.39141232
  PAW double counting   =      3033.20041629    -3038.26971235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.55731098
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12549437 eV

  energy without entropy =     -100.12549437  energy(sigma->0) =     -100.12549437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7228: real time   14.7594
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   18.4085: real time   18.4631
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6006: real time    2.6098
    MIXING:  cpu time    0.5796: real time    0.5811
    --------------------------------------------
      LOOP:  cpu time   36.4907: real time   36.5954

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1649360E-02  (-0.1814811E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892831 magnetization 

 Broyden mixing:
  rms(total) = 0.92871E-03    rms(broyden)= 0.92871E-03
  rms(prec ) = 0.12280E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2269
  7.3462  3.9282  2.4374  2.4374  1.6798  1.4254  1.1693  1.1693  0.9963  0.9534
  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.84685614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.39509877
  PAW double counting   =      3033.51582326    -3038.58586852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.30059037
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12714373 eV

  energy without entropy =     -100.12714373  energy(sigma->0) =     -100.12714373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7159: real time   14.7524
    SETDIJ:  cpu time    0.1696: real time    0.1700
     EDDAV:  cpu time   14.9130: real time   14.9569
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.5914: real time    2.6006
    MIXING:  cpu time    0.5999: real time    0.6014
    --------------------------------------------
      LOOP:  cpu time   32.9924: real time   33.0865

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2364695E-02  (-0.1543908E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8893206 magnetization 

 Broyden mixing:
  rms(total) = 0.46574E-03    rms(broyden)= 0.46574E-03
  rms(prec ) = 0.62409E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2964
  7.7493  4.9866  2.8541  2.3542  1.9981  1.3185  1.3185  1.0969  1.0969  0.9656
  0.9092  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.90532311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38991811
  PAW double counting   =      3032.58315597    -3037.65280836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.23970030
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12950843 eV

  energy without entropy =     -100.12950843  energy(sigma->0) =     -100.12950843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6778: real time   14.7142
    SETDIJ:  cpu time    0.1709: real time    0.1714
     EDDAV:  cpu time   18.4511: real time   18.5053
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    2.5930: real time    2.6021
    MIXING:  cpu time    0.6213: real time    0.6228
    --------------------------------------------
      LOOP:  cpu time   36.5168: real time   36.6211

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8428349E-03  (-0.5512338E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892745 magnetization 

 Broyden mixing:
  rms(total) = 0.40726E-03    rms(broyden)= 0.40726E-03
  rms(prec ) = 0.47854E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3413
  8.1129  5.2735  2.6168  2.6168  2.3265  1.8083  1.3640  1.1997  1.1997  1.1160
  1.0128  0.9167  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.99331889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.39079080
  PAW double counting   =      3032.95793278    -3038.02781154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.15319368
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13035126 eV

  energy without entropy =     -100.13035126  energy(sigma->0) =     -100.13035126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6735: real time   14.7100
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time   18.7247: real time   18.7802
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    2.6029: real time    2.6121
    MIXING:  cpu time    0.6417: real time    0.6433
    --------------------------------------------
      LOOP:  cpu time   36.8215: real time   36.9272

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5552016E-03  (-0.1183929E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892661 magnetization 

 Broyden mixing:
  rms(total) = 0.20334E-03    rms(broyden)= 0.20334E-03
  rms(prec ) = 0.23938E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3820
  8.6359  5.6883  3.6275  2.5408  2.3172  1.9865  1.1884  1.1884  1.2668  1.1536
  1.0179  0.9485  0.8943  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.02231248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.39011946
  PAW double counting   =      3032.86540655    -3037.93547819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.12389106
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13090647 eV

  energy without entropy =     -100.13090647  energy(sigma->0) =     -100.13090647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7838: real time   14.8205
    SETDIJ:  cpu time    0.1808: real time    0.1812
     EDDAV:  cpu time   19.9692: real time   20.0266
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6034: real time    2.6128
    MIXING:  cpu time    0.6640: real time    0.6657
    --------------------------------------------
      LOOP:  cpu time   38.2039: real time   38.3120

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1683126E-03  (-0.2805716E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892739 magnetization 

 Broyden mixing:
  rms(total) = 0.12347E-03    rms(broyden)= 0.12347E-03
  rms(prec ) = 0.14365E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4345
  8.7550  6.0689  3.9503  2.7844  2.4868  2.0285  1.8435  1.2467  1.2467  1.2088
  1.0809  1.0809  0.9868  0.8749  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.04056310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.39010700
  PAW double counting   =      3032.81608902    -3037.88601278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.10594418
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13107478 eV

  energy without entropy =     -100.13107478  energy(sigma->0) =     -100.13107478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7102: real time   14.7466
    SETDIJ:  cpu time    0.1764: real time    0.1768
     EDDAV:  cpu time   16.4108: real time   16.4591
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6072: real time    2.6164
    MIXING:  cpu time    0.6910: real time    0.6926
    --------------------------------------------
      LOOP:  cpu time   34.5982: real time   34.6969

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1130286E-03  (-0.5937024E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892750 magnetization 

 Broyden mixing:
  rms(total) = 0.56877E-04    rms(broyden)= 0.56877E-04
  rms(prec ) = 0.67284E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4216
  8.9948  6.2820  4.3498  2.8964  2.4274  2.0831  2.0831  1.2248  1.2248  1.2754
  1.0930  1.0930  1.0094  0.9356  0.8861  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.04646974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38985028
  PAW double counting   =      3032.91479020    -3037.98467213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09993568
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13118781 eV

  energy without entropy =     -100.13118781  energy(sigma->0) =     -100.13118781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7335: real time   14.7701
    SETDIJ:  cpu time    0.1779: real time    0.1783
     EDDAV:  cpu time   12.8782: real time   12.9164
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6147: real time    2.6241
    MIXING:  cpu time    0.7090: real time    0.7107
    --------------------------------------------
      LOOP:  cpu time   31.1157: real time   31.2043

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3017584E-04  (-0.8945369E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892744 magnetization 

 Broyden mixing:
  rms(total) = 0.31374E-04    rms(broyden)= 0.31374E-04
  rms(prec ) = 0.39368E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4424
  9.0695  6.6584  4.6451  3.1536  2.4724  2.3162  1.9313  1.5013  1.2646  1.2646
  1.1685  1.1685  1.1603  1.0262  0.9676  0.8766  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05041810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38982796
  PAW double counting   =      3032.86410950    -3037.93401030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09597631
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13121798 eV

  energy without entropy =     -100.13121798  energy(sigma->0) =     -100.13121798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7321: real time   14.7687
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time   14.3125: real time   14.3555
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6071: real time    2.6163
    MIXING:  cpu time    0.7433: real time    0.7451
    --------------------------------------------
      LOOP:  cpu time   32.5747: real time   32.6687

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2258543E-04  (-0.5915476E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892743 magnetization 

 Broyden mixing:
  rms(total) = 0.26937E-04    rms(broyden)= 0.26937E-04
  rms(prec ) = 0.30578E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4736
  9.2133  6.8401  5.0488  3.4999  2.5450  2.4553  1.9195  1.9195  1.2313  1.2313
  1.3512  1.3512  1.0827  1.0827  1.0004  1.0004  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05217196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38980870
  PAW double counting   =      3032.86985320    -3037.93975131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09422846
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13124057 eV

  energy without entropy =     -100.13124057  energy(sigma->0) =     -100.13124057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7177: real time   14.7543
    SETDIJ:  cpu time    0.1785: real time    0.1789
     EDDAV:  cpu time   12.1359: real time   12.1717
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6030: real time    2.6123
    MIXING:  cpu time    0.7610: real time    0.7629
    --------------------------------------------
      LOOP:  cpu time   30.3985: real time   30.4849

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1244087E-04  (-0.4955307E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892735 magnetization 

 Broyden mixing:
  rms(total) = 0.89938E-05    rms(broyden)= 0.89938E-05
  rms(prec ) = 0.11410E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5123
  9.3028  7.1593  5.3557  3.9998  2.9305  2.5032  2.1617  1.9597  1.3795  1.3795
  1.2470  1.2470  1.2880  1.0671  1.0671  0.9626  0.9626  0.8807  0.8807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05433899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38983712
  PAW double counting   =      3032.86060567    -3037.93051327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09209281
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13125301 eV

  energy without entropy =     -100.13125301  energy(sigma->0) =     -100.13125301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7207: real time   14.7572
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time   14.2869: real time   14.3290
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    2.6099: real time    2.6192
    MIXING:  cpu time    0.7931: real time    0.7951
    --------------------------------------------
      LOOP:  cpu time   32.5908: real time   32.6836

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5033593E-05  (-0.2857183E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892734 magnetization 

 Broyden mixing:
  rms(total) = 0.11597E-04    rms(broyden)= 0.11597E-04
  rms(prec ) = 0.12400E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4920
  9.3557  7.3119  5.5726  4.1767  2.9556  2.4504  2.1600  1.9349  1.7867  1.4157
  1.4157  1.2249  1.2249  1.0834  1.0834  0.8773  0.8773  0.9885  0.9885  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05449408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38984149
  PAW double counting   =      3032.85647379    -3037.92638357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09194494
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13125804 eV

  energy without entropy =     -100.13125804  energy(sigma->0) =     -100.13125804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7612: real time   14.7977
    SETDIJ:  cpu time    0.1761: real time    0.1766
     EDDAV:  cpu time   15.6686: real time   15.7159
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6042: real time    2.6134
    MIXING:  cpu time    0.8193: real time    0.8213
    --------------------------------------------
      LOOP:  cpu time   34.0321: real time   34.1303

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1664955E-05  (-0.1121768E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892736 magnetization 

 Broyden mixing:
  rms(total) = 0.37545E-05    rms(broyden)= 0.37545E-05
  rms(prec ) = 0.44773E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5024
  9.4126  7.5215  5.7722  4.3840  3.1499  2.6696  2.4164  1.9969  1.9969  1.3624
  1.3624  1.2211  1.2211  1.2320  1.0762  1.0762  0.8783  0.8783  0.9657  0.9657
  0.9912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05432938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38983137
  PAW double counting   =      3032.86314793    -3037.93305104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09210785
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13125971 eV

  energy without entropy =     -100.13125971  energy(sigma->0) =     -100.13125971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7380: real time   14.7746
    SETDIJ:  cpu time    0.1768: real time    0.1772
     EDDAV:  cpu time   11.4448: real time   11.4789
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6255: real time    2.6350
    MIXING:  cpu time    0.8503: real time    0.8524
    --------------------------------------------
      LOOP:  cpu time   29.8378: real time   29.9230

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1105955E-05  (-0.1063682E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892736 magnetization 

 Broyden mixing:
  rms(total) = 0.35550E-05    rms(broyden)= 0.35550E-05
  rms(prec ) = 0.38579E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5280
  9.4328  7.7065  5.9315  4.6046  3.4063  2.6002  2.6002  2.1497  2.1497  1.9859
  1.2147  1.2147  1.2358  1.2358  1.1250  1.1250  1.1831  0.8780  0.8780  1.0061
  1.0061  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05419687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38982596
  PAW double counting   =      3032.86436768    -3037.93426966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09223719
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13126081 eV

  energy without entropy =     -100.13126081  energy(sigma->0) =     -100.13126081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7114: real time   14.7480
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   14.2809: real time   14.3233
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.5991: real time    2.6083
    MIXING:  cpu time    0.8784: real time    0.8806
    --------------------------------------------
      LOOP:  cpu time   32.6480: real time   32.7412

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5535198E-06  (-0.6724399E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892735 magnetization 

 Broyden mixing:
  rms(total) = 0.11400E-05    rms(broyden)= 0.11400E-05
  rms(prec ) = 0.13589E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5327
  9.4874  7.9555  6.2394  4.9719  3.7823  2.9095  2.5320  2.3070  1.8662  1.8662
  1.3962  1.3962  1.2016  1.2016  1.1562  1.1562  1.0958  1.0958  0.8785  0.8785
  0.9694  0.9694  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05439923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38982925
  PAW double counting   =      3032.86254465    -3037.93244950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09203580
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13126137 eV

  energy without entropy =     -100.13126137  energy(sigma->0) =     -100.13126137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.7205: real time   14.7569
    SETDIJ:  cpu time    0.1778: real time    0.1782
     EDDAV:  cpu time   15.6830: real time   15.7299
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    2.6183: real time    2.6274
    MIXING:  cpu time    0.9115: real time    0.9138
    --------------------------------------------
      LOOP:  cpu time   34.1138: real time   34.2112

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1473568E-06  (-0.4066081E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892736 magnetization 

 Broyden mixing:
  rms(total) = 0.12308E-05    rms(broyden)= 0.12308E-05
  rms(prec ) = 0.13377E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5261
  9.4881  8.0908  6.2777  5.1338  3.7609  2.9492  2.1373  2.1373  2.2503  2.1722
  2.1722  1.2159  1.2159  1.3528  1.1332  1.1332  1.1559  1.1559  0.8786  0.8786
  1.0196  1.0196  0.9482  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05428206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38982332
  PAW double counting   =      3032.86225323    -3037.93215720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09214807
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13126151 eV

  energy without entropy =     -100.13126151  energy(sigma->0) =     -100.13126151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.7780: real time   14.8147
    SETDIJ:  cpu time    0.1758: real time    0.1763
     EDDAV:  cpu time   14.2762: real time   14.3196
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    2.6094: real time    2.6186
    MIXING:  cpu time    0.9420: real time    0.9444
    --------------------------------------------
      LOOP:  cpu time   32.7843: real time   32.8788

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1089425E-06  (-0.3175558E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892736 magnetization 

 Broyden mixing:
  rms(total) = 0.72966E-06    rms(broyden)= 0.72966E-06
  rms(prec ) = 0.80583E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5630
  9.5221  8.2867  6.5678  5.4045  4.2491  3.3484  2.8814  2.4407  2.2297  1.8423
  1.8423  1.4963  1.4963  1.2121  1.2121  1.1416  1.1416  1.0883  1.0883  0.8775
  0.8775  0.9829  0.9829  0.9317  0.9317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05420898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38982056
  PAW double counting   =      3032.86193843    -3037.93184189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09221900
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13126162 eV

  energy without entropy =     -100.13126162  energy(sigma->0) =     -100.13126162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8307: real time   14.8674
    SETDIJ:  cpu time    0.1768: real time    0.1773
     EDDAV:  cpu time   11.4522: real time   11.4868
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   26.4622: real time   26.5364

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6615255E-07  (-0.2026788E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.8892736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14900292
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4009.05428736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.38982311
  PAW double counting   =      3032.86211104    -3037.93201501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09214274
  atomic energy  EATOM  =      1154.97414933
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13126169 eV

  energy without entropy =     -100.13126169  energy(sigma->0) =     -100.13126169


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.7786       2 -58.7788       3 -58.7786       4 -58.7788       5 -58.7786
       6 -58.7788       7 -57.6885       8 -42.1852       9 -42.1857      10 -42.1852
      11 -42.1857      12 -42.1852      13 -42.1857      14 -41.4271      15 -41.4271
      16 -41.2965      17 -41.4271
 
 
 
 E-fermi :  -6.3129     XC(G=0):  -0.0576     alpha+bet : -0.0228


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2640      2.00000
      2     -18.4673      2.00000
      3     -18.4673      2.00000
      4     -16.7865      2.00000
      5     -14.8520      2.00000
      6     -14.8520      2.00000
      7     -12.9389      2.00000
      8     -11.2206      2.00000
      9     -10.9092      2.00000
     10     -10.2458      2.00000
     11     -10.2458      2.00000
     12      -9.4723      2.00000
     13      -9.1781      2.00000
     14      -9.1781      2.00000
     15      -8.7516      2.00000
     16      -8.2379      2.00000
     17      -8.2379      2.00000
     18      -6.3703      2.00000
     19      -6.3703      2.00000
     20      -1.2408      0.00000
     21      -1.2408      0.00000
     22      -0.5678      0.00000
     23      -0.0580      0.00000
     24      -0.0561      0.00000
     25      -0.0561      0.00000
     26       0.0176      0.00000
     27       0.1255      0.00000
     28       0.1278      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.255  13.638   0.000   0.000   0.001   0.000  -0.000   0.001
 13.638  18.137   0.000   0.000   0.001   0.000  -0.000   0.001
  0.000   0.000  -4.385  -0.000   0.000   8.576   0.000  -0.000
  0.000   0.000  -0.000  -4.362  -0.000   0.000   8.540  -0.000
  0.001   0.001   0.000  -0.000  -4.383  -0.000  -0.000   8.572
  0.000   0.000   8.576   0.000  -0.000 -18.910   0.000   0.000
 -0.000  -0.000   0.000   8.540  -0.000   0.000 -18.854   0.000
  0.001   0.001  -0.000  -0.000   8.572   0.000   0.000 -18.905
 total augmentation occupancy for first ion, spin component:           1
  7.833  -3.398  -0.006   0.001  -0.239  -0.001   0.000  -0.048
 -3.398   1.518   0.004  -0.001   0.151   0.001  -0.000   0.029
 -0.006   0.004   1.880   0.000  -0.003   0.177   0.000  -0.000
  0.001  -0.001   0.000   1.154   0.001   0.000   0.069   0.000
 -0.239   0.151  -0.003   0.001   1.778  -0.000   0.000   0.159
 -0.001   0.001   0.177   0.000  -0.000   0.018   0.000  -0.000
  0.000  -0.000   0.000   0.069   0.000   0.000   0.004   0.000
 -0.048   0.029  -0.000   0.000   0.159  -0.000   0.000   0.015


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6051: real time    2.6141
    FORLOC:  cpu time    2.1283: real time    2.1336
    FORNL :  cpu time    1.9174: real time    1.9222
    STRESS:  cpu time    8.8720: real time    8.8941
    FORCOR:  cpu time   14.7537: real time   14.7903
    FORHAR:  cpu time    5.4428: real time    5.4563
    MIXING:  cpu time    0.9792: real time    0.9816
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14900     0.14900     0.14900
  Ewald    1287.16485  1287.16469   513.24157     0.00022     0.00016     0.00055
  Hartree  1414.46392  1414.46383  1180.12652     0.00004     0.00014     0.00046
  E(xc)    -134.47236  -134.47236  -137.64099     0.00000    -0.00000     0.00000
  Local   -3025.00196 -3025.00173 -2076.24078    -0.00022    -0.00030    -0.00101
  n-local   -55.59302   -55.59302   -51.35054     0.00000     0.00000     0.00000
  augment    -1.42179    -1.42177    -1.14610    -0.00000     0.00000    -0.00000
  Kinetic   516.97993   516.97993   573.58750    -0.00003     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.26858     2.26857     0.72617     0.00002    -0.00000     0.00000
  in kB       0.08477     0.08477     0.02714     0.00000    -0.00000     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.191E+03 -.496E+01 0.276E+02   0.191E+03 0.498E+01 -.276E+02   -.934E+00 -.243E-01 0.123E-01   -.434E-05 -.152E-05 0.595E-06
   -.996E+02 0.163E+03 0.276E+02   0.100E+03 -.163E+03 -.276E+02   -.487E+00 0.795E+00 0.128E-01   -.233E-05 0.323E-05 0.616E-06
   0.910E+02 0.167E+03 0.276E+02   -.914E+02 -.168E+03 -.276E+02   0.446E+00 0.821E+00 0.123E-01   0.277E-05 0.351E-05 0.630E-06
   0.191E+03 0.497E+01 0.276E+02   -.191E+03 -.499E+01 -.276E+02   0.932E+00 0.243E-01 0.128E-01   0.434E-05 -.126E-06 0.565E-06
   0.996E+02 -.163E+03 0.276E+02   -.100E+03 0.163E+03 -.276E+02   0.488E+00 -.796E+00 0.123E-01   0.155E-05 -.378E-05 0.607E-06
   -.910E+02 -.167E+03 0.276E+02   0.913E+02 0.168E+03 -.276E+02   -.445E+00 -.819E+00 0.128E-01   -.224E-05 -.401E-05 0.600E-06
   0.337E-04 -.167E-04 -.963E+02   -.372E-04 0.204E-04 0.957E+02   0.983E-06 0.164E-05 0.526E+00   0.397E-07 -.120E-06 0.637E-06
   -.843E+02 -.219E+01 0.466E+01   0.905E+02 0.235E+01 -.465E+01   -.590E+01 -.154E+00 -.925E-02   -.867E-06 -.114E-06 0.146E-06
   -.440E+02 0.719E+02 0.468E+01   0.473E+02 -.772E+02 -.467E+01   -.308E+01 0.503E+01 -.910E-02   -.561E-06 0.853E-06 0.154E-06
   0.402E+02 0.741E+02 0.466E+01   -.432E+02 -.795E+02 -.465E+01   0.281E+01 0.518E+01 -.925E-02   0.548E-06 0.869E-06 0.154E-06
   0.843E+02 0.220E+01 0.468E+01   -.905E+02 -.236E+01 -.467E+01   0.590E+01 0.154E+00 -.910E-02   0.853E-06 0.198E-07 0.146E-06
   0.440E+02 -.719E+02 0.466E+01   -.473E+02 0.772E+02 -.465E+01   0.308E+01 -.503E+01 -.925E-02   0.384E-06 -.679E-06 0.149E-06
   -.402E+02 -.741E+02 0.468E+01   0.432E+02 0.795E+02 -.467E+01   -.281E+01 -.518E+01 -.911E-02   -.341E-06 -.568E-06 0.154E-06
   -.315E+02 -.450E+02 -.376E+02   0.347E+02 0.496E+02 0.396E+02   -.305E+01 -.436E+01 -.188E+01   0.210E-05 0.298E-05 0.113E-05
   0.547E+02 -.479E+01 -.376E+02   -.603E+02 0.528E+01 0.396E+02   0.530E+01 -.464E+00 -.188E+01   -.364E-05 0.306E-06 0.112E-05
   0.595E-05 -.453E-06 0.149E+02   -.596E-05 0.427E-06 -.209E+02   0.704E-07 -.216E-07 0.572E+01   0.485E-09 -.343E-07 -.463E-05
   -.232E+02 0.498E+02 -.376E+02   0.256E+02 -.549E+02 0.396E+02   -.225E+01 0.482E+01 -.188E+01   0.155E-05 -.332E-05 0.111E-05
 -----------------------------------------------------------------------------------------------
   -.272E-04 -.437E-04 -.632E+00   -.782E-13 0.213E-13 -.213E-13   0.166E-04 0.492E-04 0.632E+00   -.186E-06 -.250E-05 0.388E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.39322      0.03629     34.36672        -0.130874     -0.003377     -0.015497
      0.72804     33.81160     34.36670        -0.068485      0.111773     -0.015203
     34.33482     33.77529     34.36672         0.062518      0.115018     -0.015502
     33.60680     34.96370     34.36670         0.131069      0.003413     -0.015197
     34.27196      1.18842     34.36672         0.068349     -0.111567     -0.015503
      0.66517      1.22470     34.36670        -0.062554     -0.115220     -0.015202
      0.00000      0.00000      3.08262        -0.000002      0.000005      0.001322
      2.47427      0.06445     34.36828         0.314875      0.008215      0.000929
      1.29296     32.88946     34.36826         0.164577     -0.268660      0.000819
     33.81868     32.82499     34.36828        -0.150332     -0.276800      0.000920
     32.52574     34.93554     34.36826        -0.314975     -0.008216      0.000821
     33.70705      2.11056     34.36828        -0.164520      0.268562      0.000926
      1.18130      2.17501     34.36826         0.150361      0.276858      0.000812
      0.58688      0.83817      3.44638         0.178894      0.255506      0.114418
     33.98068      0.08916      3.44638        -0.310729      0.027179      0.114417
      0.00000      0.00000      1.99667         0.000001     -0.000000     -0.257697
      0.43244     34.07266      3.44638         0.131828     -0.282687      0.114418
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011      0.000003      0.000100


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.13126169 eV

  energy  without entropy=     -100.13126169  energy(sigma->0) =     -100.13126169
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0129: real time   15.0502


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1604.5707: real time 1609.1532
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3548628. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      43616. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2363.614
                            User time (sec):     2136.641
                          System time (sec):      226.973
                         Elapsed time (sec):     2370.554
  
                   Maximum memory used (kb):     4796364.
                   Average memory used (kb):           0.
  
                          Minor page faults:       187090
                          Major page faults:            5
                 Voluntary context switches:        34021
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2370.554698                                1   1
    2      w1_copy                               3.013859                           2182   2
    3      fftwav_mpi                          169.443528                            867   2
    4      fftext_mpi                            0.934263                              7   2
    5      overl                                 0.001113                           1234   2
    6      orth1                                 4.630069                           1288   2
    7      lincom                                0.340924                             32   2
    8      eccp                                  8.327752                            217   2
    9      hamiltmu                            246.349255                            429   2
   10        vhamil                               35.595447                          725   3
   11        overl1                                0.000752                          725   3
   12        kinhamil                            129.534977                          725   3
   13          fftext_mpi                          128.557103                        725   4
   14      pdssyex_zheevx                        0.069923                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1937.444011           1
 fftwav_mpi                            169.443528         867
 fftext_mpi                            129.491366         732
 hamiltmu                               81.218079         429
 vhamil                                 35.595447         725
 eccp                                    8.327752         217
 orth1                                   4.630069        1288
 w1_copy                                 3.013859        2182
 kinhamil                                0.977874         725
 lincom                                  0.340924          32
 pdssyex_zheevx                          0.069923          31
 overl                                   0.001113        1234
 overl1                                  0.000752         725
 ---------------------------------------------------------------
  summed up times    2370.55469799042     
 
Profiling took   0.008255  0.004675  0.003266  0.003254 seconds
Profiling took   0.004297 seconds
