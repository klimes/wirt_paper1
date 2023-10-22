 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:14:10
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  3579791. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   wavefun   :      43617. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
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
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2991: real time   14.3413
    SETDIJ:  cpu time    0.1374: real time    0.1379
     EDDAV:  cpu time   14.2153: real time   14.2598
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   28.6543: real time   28.7438

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4963988E+03  (-0.6476939E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.91363694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.86835337
  PAW double counting   =       776.90712097     -785.06921288
  entropy T*S    EENTRO =        -0.00003536
  eigenvalues    EBANDS =       -47.08786475
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       496.39884333 eV

  energy without entropy =      496.39887869  energy(sigma->0) =      496.39886101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.3803: real time   18.4377
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.3825: real time   18.4423

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2566015E+03  (-0.2550302E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.91363694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.86835337
  PAW double counting   =       776.90712097     -785.06921288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.68939748
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.79734597 eV

  energy without entropy =      239.79734597  energy(sigma->0) =      239.79734597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.1749: real time   21.2416
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.1777: real time   21.2469

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2564580E+03  (-0.2547453E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.91363694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.86835337
  PAW double counting   =       776.90712097     -785.06921288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.14739341
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.66064997 eV

  energy without entropy =      -16.66064997  energy(sigma->0) =      -16.66064997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.5579: real time   15.6063
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.5601: real time   15.6106

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8440882E+02  (-0.8437022E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.91363694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.86835337
  PAW double counting   =       776.90712097     -785.06921288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -644.55621450
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.06947105 eV

  energy without entropy =     -101.06947105  energy(sigma->0) =     -101.06947105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.5384: real time   15.5871
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.6387: real time    2.6491
    MIXING:  cpu time    0.3518: real time    0.3529
    --------------------------------------------
      LOOP:  cpu time   18.5321: real time   18.5943

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1082713E+02  (-0.1081245E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.6995062 magnetization 

 Broyden mixing:
  rms(total) = 0.15930E+01    rms(broyden)= 0.15930E+01
  rms(prec ) = 0.16537E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.91363694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.86835337
  PAW double counting   =       776.90712097     -785.06921288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.38334341
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.89659997 eV

  energy without entropy =     -111.89659997  energy(sigma->0) =     -111.89659997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9471: real time   13.9842
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   19.8166: real time   19.8788
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5979: real time    2.6081
    MIXING:  cpu time    0.3663: real time    0.3674
    --------------------------------------------
      LOOP:  cpu time   36.8646: real time   36.9782

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.8966576E+01  (-0.1630467E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5907383 magnetization 

 Broyden mixing:
  rms(total) = 0.79251E+00    rms(broyden)= 0.79251E+00
  rms(prec ) = 0.82079E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6400
  1.6400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3890.35639844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.02983052
  PAW double counting   =      1144.95822630    -1154.18664708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.06915462
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.93002438 eV

  energy without entropy =     -102.93002438  energy(sigma->0) =     -102.93002438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9307: real time   13.9678
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   17.6907: real time   17.7464
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5852: real time    2.5952
    MIXING:  cpu time    0.3784: real time    0.3796
    --------------------------------------------
      LOOP:  cpu time   34.7237: real time   34.8301

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2452366E+01  (-0.7741774E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5233046 magnetization 

 Broyden mixing:
  rms(total) = 0.28238E+00    rms(broyden)= 0.28238E+00
  rms(prec ) = 0.29121E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6924
  1.6924  1.6924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3961.30195854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.93701343
  PAW double counting   =      1482.12988906    -1492.01476533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.92195621
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.47765866 eV

  energy without entropy =     -100.47765866  energy(sigma->0) =     -100.47765866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9551: real time   13.9922
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   15.5630: real time   15.6118
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5923: real time    2.6025
    MIXING:  cpu time    0.3896: real time    0.3905
    --------------------------------------------
      LOOP:  cpu time   32.6444: real time   32.7441

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2668761E+00  (-0.3688814E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5235667 magnetization 

 Broyden mixing:
  rms(total) = 0.82409E-01    rms(broyden)= 0.82409E-01
  rms(prec ) = 0.90478E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6873
  2.4268  1.1563  1.4787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3975.72218287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.82993372
  PAW double counting   =      1524.52100499    -1534.32581175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.20784554
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.21078252 eV

  energy without entropy =     -100.21078252  energy(sigma->0) =     -100.21078252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9682: real time   14.0054
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time   17.6863: real time   17.7416
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5917: real time    2.6021
    MIXING:  cpu time    0.3969: real time    0.3979
    --------------------------------------------
      LOOP:  cpu time   34.7833: real time   34.8900

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7190918E-01  (-0.8954910E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5205265 magnetization 

 Broyden mixing:
  rms(total) = 0.31994E-01    rms(broyden)= 0.31994E-01
  rms(prec ) = 0.39543E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5421
  2.2076  1.7810  0.9398  1.2400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3988.37982118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.43305615
  PAW double counting   =      1553.10594705    -1562.91205249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.08012178
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13887333 eV

  energy without entropy =     -100.13887333  energy(sigma->0) =     -100.13887333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9899: real time   14.0271
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   15.5423: real time   15.5916
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5936: real time    2.6042
    MIXING:  cpu time    0.4132: real time    0.4142
    --------------------------------------------
      LOOP:  cpu time   32.6791: real time   32.7798

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6035198E-02  (-0.9714559E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5203790 magnetization 

 Broyden mixing:
  rms(total) = 0.18709E-01    rms(broyden)= 0.18709E-01
  rms(prec ) = 0.25835E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6948
  2.4572  2.4572  0.9521  1.3038  1.3038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3992.19963666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.44992568
  PAW double counting   =      1544.05101276    -1553.83707144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.29118740
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13283813 eV

  energy without entropy =     -100.13283813  energy(sigma->0) =     -100.13283813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9909: real time   14.0281
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   15.5546: real time   15.6041
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5949: real time    2.6050
    MIXING:  cpu time    0.4243: real time    0.4256
    --------------------------------------------
      LOOP:  cpu time   32.7100: real time   32.8110

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.9379734E-02  (-0.6379829E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5202525 magnetization 

 Broyden mixing:
  rms(total) = 0.10270E-01    rms(broyden)= 0.10270E-01
  rms(prec ) = 0.15183E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8853
  3.8151  2.3656  1.8244  0.9191  1.1937  1.1937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3998.68417845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.58359092
  PAW double counting   =      1541.86712242    -1551.63754324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.94656897
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12345840 eV

  energy without entropy =     -100.12345840  energy(sigma->0) =     -100.12345840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.0400: real time   14.0773
    SETDIJ:  cpu time    0.1433: real time    0.1436
     EDDAV:  cpu time   16.9593: real time   17.0144
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5926: real time    2.6029
    MIXING:  cpu time    0.4423: real time    0.4433
    --------------------------------------------
      LOOP:  cpu time   34.1796: real time   34.2862

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1012247E-02  (-0.1081028E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5188360 magnetization 

 Broyden mixing:
  rms(total) = 0.64353E-02    rms(broyden)= 0.64353E-02
  rms(prec ) = 0.85304E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9932
  4.9167  2.3835  1.9829  1.3965  1.3965  0.9381  0.9381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4005.17676525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.69087267
  PAW double counting   =      1542.12774932    -1551.90356445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.55485738
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12244615 eV

  energy without entropy =     -100.12244615  energy(sigma->0) =     -100.12244615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.0162: real time   14.0534
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   15.5459: real time   15.5957
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6002: real time    2.6105
    MIXING:  cpu time    0.4538: real time    0.4551
    --------------------------------------------
      LOOP:  cpu time   32.7568: real time   32.8582

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9960081E-02  (-0.1520385E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5189521 magnetization 

 Broyden mixing:
  rms(total) = 0.38054E-02    rms(broyden)= 0.38054E-02
  rms(prec ) = 0.51445E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0179
  5.2697  2.8151  2.2118  1.6083  1.2953  1.0029  0.9701  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4006.90499331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.69648635
  PAW double counting   =      1540.85715200    -1550.63038502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.84478517
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13240623 eV

  energy without entropy =     -100.13240623  energy(sigma->0) =     -100.13240623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9819: real time   14.0191
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   15.5190: real time   15.5682
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5984: real time    2.6086
    MIXING:  cpu time    0.4708: real time    0.4721
    --------------------------------------------
      LOOP:  cpu time   32.7104: real time   32.8110

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8920244E-02  (-0.9220056E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190356 magnetization 

 Broyden mixing:
  rms(total) = 0.23037E-02    rms(broyden)= 0.23037E-02
  rms(prec ) = 0.32021E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1880
  6.1414  3.4998  2.3693  1.8085  1.5682  1.4538  0.9840  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4007.57056481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.68472020
  PAW double counting   =      1540.22135934    -1549.99374249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.17721765
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.14132648 eV

  energy without entropy =     -100.14132648  energy(sigma->0) =     -100.14132648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9920: real time   14.0292
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   16.9411: real time   16.9948
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5944: real time    2.6046
    MIXING:  cpu time    0.4864: real time    0.4878
    --------------------------------------------
      LOOP:  cpu time   34.1534: real time   34.2585

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8431957E-02  (-0.1249811E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190774 magnetization 

 Broyden mixing:
  rms(total) = 0.17795E-02    rms(broyden)= 0.17795E-02
  rms(prec ) = 0.20922E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1970
  6.7008  4.0167  2.3875  2.1218  1.4164  1.3759  0.9213  1.0101  1.0097  1.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.18946586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.67465233
  PAW double counting   =      1540.37595705    -1550.14786742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.55715347
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.14975843 eV

  energy without entropy =     -100.14975843  energy(sigma->0) =     -100.14975843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9854: real time   14.0225
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   16.9452: real time   17.0000
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5983: real time    2.6088
    MIXING:  cpu time    0.5085: real time    0.5097
    --------------------------------------------
      LOOP:  cpu time   34.1779: real time   34.2845

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2077786E-02  (-0.1569878E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190945 magnetization 

 Broyden mixing:
  rms(total) = 0.98517E-03    rms(broyden)= 0.98517E-03
  rms(prec ) = 0.12130E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2516
  7.3132  4.3160  2.4425  2.2193  1.7977  1.3827  1.1933  1.1933  0.9312  0.9312
  1.0468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.35027945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.67243102
  PAW double counting   =      1540.37898260    -1550.15084080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.39624852
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15183622 eV

  energy without entropy =     -100.15183622  energy(sigma->0) =     -100.15183622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.0031: real time   14.0404
    SETDIJ:  cpu time    0.1373: real time    0.1377
     EDDAV:  cpu time   14.1235: real time   14.1678
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5970: real time    2.6072
    MIXING:  cpu time    0.5237: real time    0.5252
    --------------------------------------------
      LOOP:  cpu time   31.3868: real time   31.4829

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1798948E-02  (-0.9300911E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190632 magnetization 

 Broyden mixing:
  rms(total) = 0.38590E-03    rms(broyden)= 0.38590E-03
  rms(prec ) = 0.54759E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3146
  7.8762  4.9505  2.8234  2.3374  1.9936  1.5112  1.2755  1.0011  0.9434  0.9434
  1.0596  1.0596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.47990751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.67071078
  PAW double counting   =      1540.40326895    -1550.17550748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.26631883
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15363517 eV

  energy without entropy =     -100.15363517  energy(sigma->0) =     -100.15363517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9798: real time   14.0170
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   19.7762: real time   19.8398
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5975: real time    2.6076
    MIXING:  cpu time    0.5465: real time    0.5481
    --------------------------------------------
      LOOP:  cpu time   37.0400: real time   37.1551

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8340128E-03  (-0.3960068E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190148 magnetization 

 Broyden mixing:
  rms(total) = 0.36254E-03    rms(broyden)= 0.36254E-03
  rms(prec ) = 0.43214E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3388
  8.2164  5.3024  2.8432  2.5422  1.9336  1.9336  1.2124  1.2124  1.1964  1.1964
  0.9433  0.9433  0.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.52520010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66974988
  PAW double counting   =      1540.39040035    -1550.16267541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.22086283
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15446918 eV

  energy without entropy =     -100.15446918  energy(sigma->0) =     -100.15446918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.9597: real time   13.9969
    SETDIJ:  cpu time    0.1371: real time    0.1375
     EDDAV:  cpu time   18.3711: real time   18.4298
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6074: real time    2.6178
    MIXING:  cpu time    0.5679: real time    0.5695
    --------------------------------------------
      LOOP:  cpu time   35.6455: real time   35.7563

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4347583E-03  (-0.9392974E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190353 magnetization 

 Broyden mixing:
  rms(total) = 0.16278E-03    rms(broyden)= 0.16278E-03
  rms(prec ) = 0.20991E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3966
  8.5259  5.7481  3.6984  2.5370  2.2600  1.8141  1.6209  1.1623  1.1623  1.1138
  1.1138  0.9337  0.9337  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.52681614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66839693
  PAW double counting   =      1540.32393222    -1550.09594214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.21859374
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15490394 eV

  energy without entropy =     -100.15490394  energy(sigma->0) =     -100.15490394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.9506: real time   13.9877
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   18.3750: real time   18.4334
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6041: real time    2.6146
    MIXING:  cpu time    0.5874: real time    0.5888
    --------------------------------------------
      LOOP:  cpu time   35.6566: real time   35.7672

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2204033E-03  (-0.3557719E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190213 magnetization 

 Broyden mixing:
  rms(total) = 0.11153E-03    rms(broyden)= 0.11153E-03
  rms(prec ) = 0.13125E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  8.7687  6.1240  3.9551  2.6016  2.4714  1.8925  1.7964  1.2641  1.2641  1.3157
  1.0865  0.9860  0.9860  0.9333  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57030143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66920218
  PAW double counting   =      1540.36793394    -1550.14005458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.17602338
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15512434 eV

  energy without entropy =     -100.15512434  energy(sigma->0) =     -100.15512434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.9372: real time   13.9743
    SETDIJ:  cpu time    0.1382: real time    0.1388
     EDDAV:  cpu time   16.9862: real time   17.0404
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5956: real time    2.6059
    MIXING:  cpu time    0.6126: real time    0.6143
    --------------------------------------------
      LOOP:  cpu time   34.2721: real time   34.3782

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8713327E-04  (-0.3611993E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190260 magnetization 

 Broyden mixing:
  rms(total) = 0.44103E-04    rms(broyden)= 0.44103E-04
  rms(prec ) = 0.58449E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4389
  8.9787  6.3605  4.4201  2.8960  2.2783  2.0538  1.9117  1.6097  1.2261  1.2261
  1.1081  1.1081  0.9835  0.9835  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57000949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66891038
  PAW double counting   =      1540.36720286    -1550.13932374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.17611042
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15521148 eV

  energy without entropy =     -100.15521148  energy(sigma->0) =     -100.15521148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8875: real time   13.9245
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   11.3109: real time   11.3469
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5935: real time    2.6039
    MIXING:  cpu time    0.6356: real time    0.6371
    --------------------------------------------
      LOOP:  cpu time   28.5679: real time   28.6555

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4210836E-04  (-0.1616278E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190281 magnetization 

 Broyden mixing:
  rms(total) = 0.30812E-04    rms(broyden)= 0.30812E-04
  rms(prec ) = 0.38015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5108
  9.0948  6.7656  4.8153  3.4751  2.5877  2.2767  2.0169  1.5536  1.5536  1.2631
  1.2631  1.1457  1.0179  1.0179  0.9545  0.9545  0.9287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57387830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66881512
  PAW double counting   =      1540.35361778    -1550.12571930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.17220783
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15525358 eV

  energy without entropy =     -100.15525358  energy(sigma->0) =     -100.15525358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.9436: real time   13.9807
    SETDIJ:  cpu time    0.1379: real time    0.1385
     EDDAV:  cpu time   14.8533: real time   14.9019
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5979: real time    2.6082
    MIXING:  cpu time    0.6605: real time    0.6624
    --------------------------------------------
      LOOP:  cpu time   32.1956: real time   32.2966

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2586731E-04  (-0.1057955E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190270 magnetization 

 Broyden mixing:
  rms(total) = 0.15191E-04    rms(broyden)= 0.15191E-04
  rms(prec ) = 0.18301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4515
  9.1894  6.8955  5.0370  3.5982  2.6359  2.2731  1.9283  1.6422  1.3020  1.3020
  1.3913  1.0702  1.0702  1.0968  0.9310  0.9310  0.9361  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57582045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66879592
  PAW double counting   =      1540.36118239    -1550.13330159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.17025465
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15527945 eV

  energy without entropy =     -100.15527945  energy(sigma->0) =     -100.15527945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.8955: real time   13.9324
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time   15.5630: real time   15.6126
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6002: real time    2.6106
    MIXING:  cpu time    0.6832: real time    0.6851
    --------------------------------------------
      LOOP:  cpu time   32.8822: real time   32.9837

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3932770E-05  (-0.2097906E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190279 magnetization 

 Broyden mixing:
  rms(total) = 0.12506E-04    rms(broyden)= 0.12506E-04
  rms(prec ) = 0.14845E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4980
  9.2642  7.1354  5.3685  3.8869  2.6519  2.6519  2.2839  2.0481  1.4407  1.4407
  1.2654  1.2654  1.0641  1.0641  0.9618  0.9618  0.9406  0.9406  0.8257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57653939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66880304
  PAW double counting   =      1540.36099435    -1550.13310923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16955109
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15528338 eV

  energy without entropy =     -100.15528338  energy(sigma->0) =     -100.15528338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   13.9434: real time   13.9805
    SETDIJ:  cpu time    0.1376: real time    0.1380
     EDDAV:  cpu time   12.7454: real time   12.7866
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5985: real time    2.6087
    MIXING:  cpu time    0.7085: real time    0.7104
    --------------------------------------------
      LOOP:  cpu time   30.1358: real time   30.2290

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6636456E-05  (-0.3981331E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190269 magnetization 

 Broyden mixing:
  rms(total) = 0.14511E-04    rms(broyden)= 0.14511E-04
  rms(prec ) = 0.15267E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4916
  9.3627  7.3392  5.6479  4.2393  3.0812  2.5674  2.2620  1.9459  1.5879  1.5879
  1.2460  1.2460  1.1827  1.0438  1.0438  0.9604  0.9604  0.9347  0.9347  0.6584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57758765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66881757
  PAW double counting   =      1540.36096734    -1550.13307934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16852688
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529002 eV

  energy without entropy =     -100.15529002  energy(sigma->0) =     -100.15529002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   13.9422: real time   13.9793
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   12.0213: real time   12.0594
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5916: real time    2.6018
    MIXING:  cpu time    0.7365: real time    0.7383
    --------------------------------------------
      LOOP:  cpu time   29.4374: real time   29.5275

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1492268E-05  (-0.1723160E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190271 magnetization 

 Broyden mixing:
  rms(total) = 0.69940E-05    rms(broyden)= 0.69940E-05
  rms(prec ) = 0.75531E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4771
  9.3976  7.4395  5.7963  4.3179  3.2229  2.5429  2.1715  2.1715  2.0058  1.4379
  1.4379  1.2348  1.2348  1.0896  1.0896  0.9758  0.9758  0.9379  0.9379  0.9749
  0.6267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57752733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66881426
  PAW double counting   =      1540.36028199    -1550.13239567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16858369
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529151 eV

  energy without entropy =     -100.15529151  energy(sigma->0) =     -100.15529151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   13.8737: real time   13.9107
    SETDIJ:  cpu time    0.1422: real time    0.1427
     EDDAV:  cpu time   14.1506: real time   14.1955
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5900: real time    2.6002
    MIXING:  cpu time    0.7631: real time    0.7652
    --------------------------------------------
      LOOP:  cpu time   31.5219: real time   31.6194

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1033959E-05  (-0.1363377E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190271 magnetization 

 Broyden mixing:
  rms(total) = 0.39438E-05    rms(broyden)= 0.39438E-05
  rms(prec ) = 0.42946E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4556
  9.4007  7.6197  5.8952  4.5128  3.3326  2.6406  2.3559  2.0030  2.0030  1.5645
  1.5645  1.2251  1.2251  1.2053  1.1037  1.0154  1.0154  0.9414  0.9414  0.9219
  0.9219  0.6148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57748199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66881315
  PAW double counting   =      1540.35991288    -1550.13202804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16862747
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529255 eV

  energy without entropy =     -100.15529255  energy(sigma->0) =     -100.15529255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   13.8829: real time   13.9198
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   12.7160: real time   12.7569
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5938: real time    2.6039
    MIXING:  cpu time    0.7936: real time    0.7955
    --------------------------------------------
      LOOP:  cpu time   30.1275: real time   30.2201

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4035919E-06  (-0.7759393E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190272 magnetization 

 Broyden mixing:
  rms(total) = 0.29757E-05    rms(broyden)= 0.29757E-05
  rms(prec ) = 0.31967E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4628
  9.4517  7.8124  6.0780  4.8179  3.5344  2.8028  2.2789  2.1174  2.1174  1.9116
  1.5566  1.1996  1.1996  1.1768  1.1004  1.1004  1.0131  1.0131  0.9688  0.9688
  0.9101  0.9101  0.6042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57744450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66881095
  PAW double counting   =      1540.36016688    -1550.13228123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16866398
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529295 eV

  energy without entropy =     -100.15529295  energy(sigma->0) =     -100.15529295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   13.8576: real time   13.8944
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   12.7230: real time   12.7639
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.5928: real time    2.6032
    MIXING:  cpu time    0.8259: real time    0.8281
    --------------------------------------------
      LOOP:  cpu time   30.1394: real time   30.2323

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2825311E-06  (-0.5652581E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190273 magnetization 

 Broyden mixing:
  rms(total) = 0.10328E-05    rms(broyden)= 0.10328E-05
  rms(prec ) = 0.12014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4673
  9.4697  8.0181  6.2452  5.0804  3.7459  3.0568  2.5351  2.2798  1.9217  1.5203
  1.5203  1.4667  1.4667  1.2349  1.2349  1.0597  1.0597  1.0859  0.9550  0.9550
  0.9569  0.9146  0.8340  0.5969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57731705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66880449
  PAW double counting   =      1540.35996127    -1550.13207427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16878660
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529323 eV

  energy without entropy =     -100.15529323  energy(sigma->0) =     -100.15529323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   13.9279: real time   13.9650
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   15.5443: real time   15.5936
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5886: real time    2.5990
    MIXING:  cpu time    0.8534: real time    0.8557
    --------------------------------------------
      LOOP:  cpu time   33.0537: real time   33.1552

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1328090E-06  (-0.3368470E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190273 magnetization 

 Broyden mixing:
  rms(total) = 0.12908E-05    rms(broyden)= 0.12908E-05
  rms(prec ) = 0.13759E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4632
  9.4712  8.1644  6.3780  5.2042  3.9693  3.0987  2.6079  2.1752  1.9284  1.9284
  1.9729  1.5655  1.2099  1.2099  1.1195  1.1195  1.1705  1.1003  0.9800  0.9800
  0.9612  0.9612  0.9234  0.7872  0.5925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57730679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66880416
  PAW double counting   =      1540.36006331    -1550.13217690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16879608
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529337 eV

  energy without entropy =     -100.15529337  energy(sigma->0) =     -100.15529337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   13.9727: real time   14.0099
    SETDIJ:  cpu time    0.1390: real time    0.1394
     EDDAV:  cpu time   14.1430: real time   14.1883
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.2567: real time   28.3424

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8041343E-07  (-0.2281801E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.5190273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14800036
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57738452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.66880620
  PAW double counting   =      1540.36020669    -1550.13232045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.16872030
  atomic energy  EATOM  =      1154.97402156
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15529345 eV

  energy without entropy =     -100.15529345  energy(sigma->0) =     -100.15529345


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.7868       2 -58.7870       3 -58.7868       4 -58.7870       5 -58.7868
       6 -58.7870       7 -57.7016       8 -39.8552       9 -39.8558      10 -39.8552
      11 -39.8558      12 -39.8552      13 -39.8558      14 -39.0920      15 -39.0920
      16 -38.9569      17 -39.0920
 
 
 
 E-fermi :  -6.3142     XC(G=0):  -0.0586     alpha+bet : -0.0228


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2658      2.00000
      2     -18.4708      2.00000
      3     -18.4708      2.00000
      4     -16.7890      2.00000
      5     -14.8563      2.00000
      6     -14.8563      2.00000
      7     -12.9407      2.00000
      8     -11.2241      2.00000
      9     -10.9125      2.00000
     10     -10.2473      2.00000
     11     -10.2473      2.00000
     12      -9.4727      2.00000
     13      -9.1792      2.00000
     14      -9.1792      2.00000
     15      -8.7520      2.00000
     16      -8.2400      2.00000
     17      -8.2400      2.00000
     18      -6.3702      2.00000
     19      -6.3702      2.00000
     20      -1.2413      0.00000
     21      -1.2413      0.00000
     22      -0.5682      0.00000
     23      -0.0580      0.00000
     24      -0.0565      0.00000
     25      -0.0565      0.00000
     26       0.0165      0.00000
     27       0.1246      0.00000
     28       0.1267      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.275 -16.009   0.000   0.000   0.000  -0.000   0.000  -0.009
-16.009  27.951  -0.000  -0.000  -0.000   0.000  -0.000   0.012
  0.000  -0.000  -4.369   0.000   0.000   2.903  -0.000  -0.000
  0.000  -0.000   0.000  -4.348   0.000  -0.000   2.821  -0.000
  0.000  -0.000   0.000   0.000  -4.366  -0.000  -0.000   2.895
 -0.000   0.000   2.903  -0.000  -0.000  43.763   0.000   0.000
  0.000  -0.000  -0.000   2.821  -0.000   0.000  43.843   0.000
 -0.009   0.012  -0.000  -0.000   2.895   0.000   0.000  43.771
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045  -0.001   0.000  -0.029  -0.000   0.000  -0.005
  0.045   0.001  -0.000   0.000  -0.003  -0.000   0.000  -0.000
 -0.001  -0.000   1.437   0.000  -0.001   0.065   0.000  -0.000
  0.000   0.000   0.000   0.978   0.001   0.000   0.027   0.000
 -0.029  -0.003  -0.001   0.001   1.381  -0.000   0.000   0.059
 -0.000  -0.000   0.065   0.000  -0.000   0.003   0.000  -0.000
  0.000   0.000   0.000   0.027   0.000   0.000   0.001   0.000
 -0.005  -0.000  -0.000   0.000   0.059  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5886: real time    2.5990
    FORLOC:  cpu time    2.0583: real time    2.0638
    FORNL :  cpu time    3.3302: real time    3.3389
    STRESS:  cpu time   10.4907: real time   10.5187
    FORHAR:  cpu time    5.0738: real time    5.0873
    MIXING:  cpu time    0.8840: real time    0.8864
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14800     0.14800     0.14800
  Ewald    1287.16485  1287.16469   513.24157     0.00022     0.00016     0.00055
  Hartree  1414.20522  1414.20513  1180.16702     0.00004     0.00014     0.00046
  E(xc)    -132.61755  -132.61755  -135.97234     0.00000    -0.00000     0.00000
  Local   -3029.17675 -3029.17653 -2080.36553    -0.00022    -0.00030    -0.00101
  n-local   -71.47388   -71.47388   -66.29889    -0.00000     0.00000     0.00000
  augment    -0.83725    -0.83724    -0.59235    -0.00000     0.00000    -0.00000
  Kinetic   534.70432   534.70432   590.38741    -0.00003     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.11696     2.11694     0.71489     0.00001    -0.00000     0.00000
  in kB       0.07911     0.07911     0.02671     0.00000    -0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.191E+03 -.496E+01 0.276E+02   0.191E+03 0.498E+01 -.276E+02   -.914E+00 -.237E-01 0.122E-01   -.180E-06 0.234E-05 0.963E-06
   -.996E+02 0.163E+03 0.276E+02   0.100E+03 -.163E+03 -.276E+02   -.477E+00 0.778E+00 0.127E-01   -.319E-06 -.284E-06 0.970E-06
   0.910E+02 0.168E+03 0.276E+02   -.914E+02 -.168E+03 -.276E+02   0.436E+00 0.803E+00 0.122E-01   -.455E-06 -.986E-06 0.947E-06
   0.191E+03 0.497E+01 0.276E+02   -.191E+03 -.499E+01 -.276E+02   0.912E+00 0.238E-01 0.127E-01   -.217E-06 -.106E-05 0.977E-06
   0.996E+02 -.163E+03 0.276E+02   -.100E+03 0.163E+03 -.276E+02   0.478E+00 -.780E+00 0.122E-01   0.215E-05 0.131E-05 0.980E-06
   -.910E+02 -.168E+03 0.276E+02   0.913E+02 0.168E+03 -.276E+02   -.436E+00 -.802E+00 0.127E-01   0.825E-06 0.452E-06 0.969E-06
   0.341E-04 -.171E-04 -.963E+02   -.372E-04 0.204E-04 0.957E+02   0.866E-06 0.172E-05 0.526E+00   -.908E-07 -.575E-07 0.427E-06
   -.843E+02 -.219E+01 0.466E+01   0.905E+02 0.235E+01 -.465E+01   -.590E+01 -.154E+00 -.926E-02   0.429E-07 0.182E-06 0.263E-06
   -.440E+02 0.719E+02 0.468E+01   0.473E+02 -.772E+02 -.467E+01   -.308E+01 0.503E+01 -.911E-02   0.301E-07 -.207E-06 0.267E-06
   0.402E+02 0.741E+02 0.466E+01   -.432E+02 -.795E+02 -.465E+01   0.281E+01 0.518E+01 -.926E-02   -.772E-07 -.869E-07 0.263E-06
   0.843E+02 0.220E+01 0.468E+01   -.905E+02 -.236E+01 -.467E+01   0.590E+01 0.154E+00 -.911E-02   -.389E-06 -.149E-06 0.272E-06
   0.440E+02 -.719E+02 0.466E+01   -.473E+02 0.772E+02 -.465E+01   0.308E+01 -.503E+01 -.926E-02   0.881E-07 0.191E-06 0.266E-06
   -.402E+02 -.741E+02 0.468E+01   0.432E+02 0.795E+02 -.467E+01   -.281E+01 -.518E+01 -.911E-02   -.139E-06 -.311E-06 0.265E-06
   -.315E+02 -.450E+02 -.376E+02   0.347E+02 0.496E+02 0.396E+02   -.305E+01 -.436E+01 -.188E+01   0.471E-06 0.667E-06 0.126E-07
   0.547E+02 -.479E+01 -.376E+02   -.603E+02 0.528E+01 0.396E+02   0.530E+01 -.463E+00 -.188E+01   -.779E-06 0.567E-07 0.104E-07
   0.592E-05 -.502E-06 0.149E+02   -.596E-05 0.427E-06 -.209E+02   0.735E-07 0.104E-07 0.572E+01   0.133E-08 0.269E-08 -.112E-05
   -.232E+02 0.498E+02 -.376E+02   0.256E+02 -.549E+02 0.396E+02   -.225E+01 0.482E+01 -.188E+01   0.325E-06 -.717E-06 0.916E-08
 -----------------------------------------------------------------------------------------------
   -.286E-04 -.466E-04 -.631E+00   -.782E-13 0.213E-13 -.213E-13   0.271E-04 0.445E-04 0.631E+00   0.128E-05 0.135E-05 0.674E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.39322      0.03629     34.36672        -0.155411     -0.004018     -0.015471
      0.72804     33.81160     34.36670        -0.081310      0.132714     -0.015174
     34.33482     33.77529     34.36672         0.074226      0.136599     -0.015475
     33.60680     34.96370     34.36670         0.155602      0.004052     -0.015170
     34.27196      1.18842     34.36672         0.081178     -0.132507     -0.015475
      0.66517      1.22470     34.36670        -0.074265     -0.136798     -0.015173
      0.00000      0.00000      3.08262        -0.000002      0.000005      0.001573
      2.47427      0.06445     34.36828         0.309792      0.008071      0.000916
      1.29296     32.88946     34.36826         0.161929     -0.264331      0.000809
     33.81868     32.82499     34.36828        -0.147915     -0.272342      0.000917
     32.52574     34.93554     34.36826        -0.309893     -0.008072      0.000808
     33.70705      2.11056     34.36828        -0.161875      0.264234      0.000917
      1.18130      2.17501     34.36826         0.147943      0.272398      0.000810
      0.58688      0.83817      3.44638         0.175349      0.250435      0.112265
     33.98068      0.08916      3.44638        -0.304559      0.026642      0.112265
      0.00000      0.00000      1.99667         0.000000     -0.000000     -0.251609
      0.43244     34.07266      3.44638         0.129212     -0.277082      0.112267
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000001      0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.15529345 eV

  energy  without entropy=     -100.15529345  energy(sigma->0) =     -100.15529345
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.2065: real time   14.2442


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1595.8097: real time 1600.6646
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3579791. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   wavefun   :      43617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2372.297
                            User time (sec):     2159.174
                          System time (sec):      213.123
                         Elapsed time (sec):     2379.688
  
                   Maximum memory used (kb):     4833712.
                   Average memory used (kb):           0.
  
                          Minor page faults:       143746
                          Major page faults:            6
                 Voluntary context switches:        34000
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2379.688665                                1   1
    2      w1_copy                               3.121178                           2188   2
    3      fftwav_mpi                          175.320810                            869   2
    4      fftext_mpi                            0.940645                              7   2
    5      overl                                 0.001781                           1238   2
    6      orth1                                 4.702882                           1294   2
    7      lincom                                0.324585                             32   2
    8      eccp                                  6.935692                            217   2
    9      hamiltmu                            242.148183                            431   2
   10        vhamil                               36.011084                          727   3
   11        overl1                                0.001126                          727   3
   12        kinhamil                             94.886573                          727   3
   13          fftext_mpi                           93.897203                        727   4
   14      pdssyex_zheevx                        0.071430                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1946.121480           1
 fftwav_mpi                            175.320810         869
 hamiltmu                              111.249401         431
 fftext_mpi                             94.837848         734
 vhamil                                 36.011084         727
 eccp                                    6.935692         217
 orth1                                   4.702882        1294
 w1_copy                                 3.121178        2188
 kinhamil                                0.989369         727
 lincom                                  0.324585          32
 pdssyex_zheevx                          0.071430          31
 overl                                   0.001781        1238
 overl1                                  0.001126         727
 ---------------------------------------------------------------
  summed up times    2379.68866491318     
 
Profiling took   0.008185  0.004728  0.003216  0.003207 seconds
Profiling took   0.004486 seconds
