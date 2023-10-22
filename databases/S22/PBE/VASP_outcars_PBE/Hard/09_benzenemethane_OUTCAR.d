 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:59:42
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  10
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


 total amount of memory used by VASP on root node  4337737. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   wavefun   :      60955. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6663: real time   17.7150
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   16.3449: real time   16.3951
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0658: real time   34.1666

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4940680E+03  (-0.7196132E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.16386894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.17553014
  PAW double counting   =       808.30077013     -771.54349961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.35203450
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       494.06804288 eV

  energy without entropy =      494.06804288  energy(sigma->0) =      494.06804288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.9208: real time   26.0006
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.9234: real time   26.0060

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2730592E+03  (-0.2697386E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.16386894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.17553014
  PAW double counting   =       808.30077013     -771.54349961
  entropy T*S    EENTRO =        -0.00005117
  eigenvalues    EBANDS =      -322.41115815
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       221.00886807 eV

  energy without entropy =      221.00891924  energy(sigma->0) =      221.00889365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.3168: real time   24.3916
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.3194: real time   24.3970

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2472146E+03  (-0.2450606E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.16386894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.17553014
  PAW double counting   =       808.30077013     -771.54349961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.62577140
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.20569402 eV

  energy without entropy =      -26.20569402  energy(sigma->0) =      -26.20569402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.4802: real time   19.5417
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.4838: real time   19.5477

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7821584E+02  (-0.7815672E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.16386894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.17553014
  PAW double counting   =       808.30077013     -771.54349961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -647.84161153
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.42153414 eV

  energy without entropy =     -104.42153414  energy(sigma->0) =     -104.42153414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.8618: real time   17.9172
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2755: real time    3.2885
    MIXING:  cpu time    0.4384: real time    0.4397
    --------------------------------------------
      LOOP:  cpu time   21.5783: real time   21.6505

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7547187E+01  (-0.7543758E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0090802 magnetization 

 Broyden mixing:
  rms(total) = 0.20379E+01    rms(broyden)= 0.20379E+01
  rms(prec ) = 0.20858E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.16386894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.17553014
  PAW double counting   =       808.30077013     -771.54349961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.38879824
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.96872086 eV

  energy without entropy =     -111.96872086  energy(sigma->0) =     -111.96872086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4301: real time   17.4762
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   21.0828: real time   21.1494
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2258: real time    3.2380
    MIXING:  cpu time    0.4505: real time    0.4516
    --------------------------------------------
      LOOP:  cpu time   42.2450: real time   42.3737

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9047332E+01  (-0.1395316E+01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0019192 magnetization 

 Broyden mixing:
  rms(total) = 0.12731E+01    rms(broyden)= 0.12731E+01
  rms(prec ) = 0.12910E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8504
  1.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3889.77954484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.08750710
  PAW double counting   =      3358.29509417    -3322.19117629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98441452
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.92138872 eV

  energy without entropy =     -102.92138872  energy(sigma->0) =     -102.92138872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4875: real time   17.5338
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   21.3452: real time   21.4087
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2108: real time    3.2229
    MIXING:  cpu time    0.5495: real time    0.5510
    --------------------------------------------
      LOOP:  cpu time   42.6489: real time   42.7750

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2463625E+01  (-0.9526328E+00)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0103182 magnetization 

 Broyden mixing:
  rms(total) = 0.50134E+00    rms(broyden)= 0.50134E+00
  rms(prec ) = 0.50607E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8036
  1.4515  2.1557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3969.12554109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.35888924
  PAW double counting   =      9946.06883842    -9910.23494773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.17614813
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.45776364 eV

  energy without entropy =     -100.45776364  energy(sigma->0) =     -100.45776364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.4400: real time   18.4888
    SETDIJ:  cpu time    0.2123: real time    0.2128
     EDDAV:  cpu time   22.9418: real time   23.0110
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2100: real time    3.2222
    MIXING:  cpu time    0.5662: real time    0.5676
    --------------------------------------------
      LOOP:  cpu time   45.3729: real time   45.5076

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2441789E+00  (-0.6132719E-01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0115449 magnetization 

 Broyden mixing:
  rms(total) = 0.10841E+00    rms(broyden)= 0.10841E+00
  rms(prec ) = 0.11341E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6653
  2.4375  1.2326  1.3259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3979.17710517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.09004372
  PAW double counting   =     13499.84863433   -13463.81380741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.81249588
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.21358475 eV

  energy without entropy =     -100.21358475  energy(sigma->0) =     -100.21358475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.4420: real time   18.4911
    SETDIJ:  cpu time    0.2119: real time    0.2124
     EDDAV:  cpu time   22.9383: real time   23.0077
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2031: real time    3.2151
    MIXING:  cpu time    0.5868: real time    0.5884
    --------------------------------------------
      LOOP:  cpu time   45.3849: real time   45.5199

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4226581E-01  (-0.6015732E-02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0120083 magnetization 

 Broyden mixing:
  rms(total) = 0.49886E-01    rms(broyden)= 0.49886E-01
  rms(prec ) = 0.55242E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5667
  1.9401  1.9401  0.9122  1.4741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3987.91393719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.47059334
  PAW double counting   =     14299.34784403   -14263.28179703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.44516773
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.17131894 eV

  energy without entropy =     -100.17131894  energy(sigma->0) =     -100.17131894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.4283: real time   18.4771
    SETDIJ:  cpu time    0.2146: real time    0.2153
     EDDAV:  cpu time   22.9716: real time   23.0409
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2190: real time    3.2310
    MIXING:  cpu time    0.5957: real time    0.5972
    --------------------------------------------
      LOOP:  cpu time   45.4319: real time   45.5670

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4730732E-02  (-0.8143623E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0121173 magnetization 

 Broyden mixing:
  rms(total) = 0.25160E-01    rms(broyden)= 0.25160E-01
  rms(prec ) = 0.31682E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7424
  2.6258  2.6258  1.3021  1.3021  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3990.90020762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.46938152
  PAW double counting   =     13860.73990941   -13824.66804182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.45877534
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.16658821 eV

  energy without entropy =     -100.16658821  energy(sigma->0) =     -100.16658821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4721: real time   18.5211
    SETDIJ:  cpu time    0.2127: real time    0.2132
     EDDAV:  cpu time   22.8160: real time   22.8861
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2004: real time    3.2125
    MIXING:  cpu time    0.6166: real time    0.6183
    --------------------------------------------
      LOOP:  cpu time   45.3204: real time   45.4565

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1113681E-01  (-0.7033736E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0121038 magnetization 

 Broyden mixing:
  rms(total) = 0.13889E-01    rms(broyden)= 0.13889E-01
  rms(prec ) = 0.18205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6985
  2.6373  2.6373  1.6255  1.4014  1.0563  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3997.83294634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.60834822
  PAW double counting   =     13795.12495850   -13759.03016989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.67678753
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15545140 eV

  energy without entropy =     -100.15545140  energy(sigma->0) =     -100.15545140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4728: real time   18.5216
    SETDIJ:  cpu time    0.2138: real time    0.2145
     EDDAV:  cpu time   20.9048: real time   20.9690
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2067: real time    3.2188
    MIXING:  cpu time    0.6417: real time    0.6432
    --------------------------------------------
      LOOP:  cpu time   43.4423: real time   43.5721

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8333786E-03  (-0.4966432E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0123055 magnetization 

 Broyden mixing:
  rms(total) = 0.81724E-02    rms(broyden)= 0.81724E-02
  rms(prec ) = 0.11554E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8193
  3.7462  2.4992  1.6702  1.6702  1.2565  0.8723  1.0207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4001.75774880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.69222119
  PAW double counting   =     13779.25542070   -13743.16611085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.83121266
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.15628478 eV

  energy without entropy =     -100.15628478  energy(sigma->0) =     -100.15628478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4837: real time   18.5328
    SETDIJ:  cpu time    0.2142: real time    0.2147
     EDDAV:  cpu time   22.8077: real time   22.8778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.1974: real time    3.2092
    MIXING:  cpu time    0.6636: real time    0.6655
    --------------------------------------------
      LOOP:  cpu time   45.3692: real time   45.5050

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5621121E-02  (-0.2461037E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0124064 magnetization 

 Broyden mixing:
  rms(total) = 0.51651E-02    rms(broyden)= 0.51651E-02
  rms(prec ) = 0.67170E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8504
  4.5894  2.2991  2.2991  1.5391  1.3266  0.8609  0.9443  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4005.61617277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.73311272
  PAW double counting   =     13709.15416714   -13673.06407812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.02008053
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.16190590 eV

  energy without entropy =     -100.16190590  energy(sigma->0) =     -100.16190590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5095: real time   18.5585
    SETDIJ:  cpu time    0.2114: real time    0.2122
     EDDAV:  cpu time   21.8556: real time   21.9227
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2075: real time    3.2196
    MIXING:  cpu time    0.6770: real time    0.6788
    --------------------------------------------
      LOOP:  cpu time   44.4637: real time   44.5970

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4652095E-02  (-0.4397559E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0124466 magnetization 

 Broyden mixing:
  rms(total) = 0.34923E-02    rms(broyden)= 0.34923E-02
  rms(prec ) = 0.46403E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0445
  5.8257  2.9526  2.2856  1.7354  1.3678  1.3678  1.0170  1.0170  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4006.95806123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.74745607
  PAW double counting   =     13731.67310673   -13695.58224689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.69795833
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.16655799 eV

  energy without entropy =     -100.16655799  energy(sigma->0) =     -100.16655799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4875: real time   18.5364
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   19.9568: real time   20.0172
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2088: real time    3.2211
    MIXING:  cpu time    0.6994: real time    0.7011
    --------------------------------------------
      LOOP:  cpu time   42.5660: real time   42.6919

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9748189E-02  (-0.1072950E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0124601 magnetization 

 Broyden mixing:
  rms(total) = 0.19522E-02    rms(broyden)= 0.19522E-02
  rms(prec ) = 0.24423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0627
  6.4411  3.1984  2.3013  1.9364  1.7566  1.1450  1.1450  0.8515  0.9257  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.05655082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.73710729
  PAW double counting   =     13745.91419713   -13709.82278439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.59942105
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.17630618 eV

  energy without entropy =     -100.17630618  energy(sigma->0) =     -100.17630618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4909: real time   18.5400
    SETDIJ:  cpu time    0.2117: real time    0.2122
     EDDAV:  cpu time   24.7022: real time   24.7776
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2153: real time    3.2273
    MIXING:  cpu time    0.7195: real time    0.7215
    --------------------------------------------
      LOOP:  cpu time   47.3423: real time   47.4839

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3394784E-02  (-0.2963024E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125008 magnetization 

 Broyden mixing:
  rms(total) = 0.13046E-02    rms(broyden)= 0.13046E-02
  rms(prec ) = 0.16495E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1613
  7.2080  3.7920  2.3637  2.3637  1.4492  1.4492  1.1785  1.1785  1.0576  0.8671
  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.36856072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.73657923
  PAW double counting   =     13750.14907863   -13714.05787596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.29006780
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.17970096 eV

  energy without entropy =     -100.17970096  energy(sigma->0) =     -100.17970096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4857: real time   18.5344
    SETDIJ:  cpu time    0.2150: real time    0.2156
     EDDAV:  cpu time   20.9043: real time   20.9684
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2033: real time    3.2156
    MIXING:  cpu time    0.7518: real time    0.7537
    --------------------------------------------
      LOOP:  cpu time   43.5628: real time   43.6928

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3060039E-02  (-0.2645648E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0124997 magnetization 

 Broyden mixing:
  rms(total) = 0.79925E-03    rms(broyden)= 0.79925E-03
  rms(prec ) = 0.94464E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2522
  7.6630  4.8779  2.6636  2.3914  1.9052  1.4535  1.1220  1.1220  0.8412  1.0296
  1.0296  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.41552573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72851142
  PAW double counting   =     13751.19849002   -13715.10656862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.23881374
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18276100 eV

  energy without entropy =     -100.18276100  energy(sigma->0) =     -100.18276100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4754: real time   18.5245
    SETDIJ:  cpu time    0.2155: real time    0.2161
     EDDAV:  cpu time   24.7009: real time   24.7759
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2196: real time    3.2315
    MIXING:  cpu time    0.7657: real time    0.7678
    --------------------------------------------
      LOOP:  cpu time   47.3800: real time   47.5213

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1215217E-02  (-0.9304770E-05)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125051 magnetization 

 Broyden mixing:
  rms(total) = 0.67235E-03    rms(broyden)= 0.67235E-03
  rms(prec ) = 0.72997E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1937
  7.9569  4.9146  2.5755  2.5755  1.9447  1.5031  1.1083  1.1083  1.1356  1.1356
  0.9276  0.8164  0.8164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.49543425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72776887
  PAW double counting   =     13746.38583121   -13710.29412481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.15916289
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18397622 eV

  energy without entropy =     -100.18397622  energy(sigma->0) =     -100.18397622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4346: real time   18.4834
    SETDIJ:  cpu time    0.2127: real time    0.2135
     EDDAV:  cpu time   26.5831: real time   26.6635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2167: real time    3.2290
    MIXING:  cpu time    0.7971: real time    0.7990
    --------------------------------------------
      LOOP:  cpu time   49.2470: real time   49.3931

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3612165E-03  (-0.5175992E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125097 magnetization 

 Broyden mixing:
  rms(total) = 0.29721E-03    rms(broyden)= 0.29721E-03
  rms(prec ) = 0.35749E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2834
  8.3350  5.4052  3.1175  2.3080  2.3080  2.0012  1.1814  1.1814  1.2141  1.2141
  0.9920  0.9628  0.8737  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.52098265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72715885
  PAW double counting   =     13742.03099724   -13705.93949883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.13315771
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18433744 eV

  energy without entropy =     -100.18433744  energy(sigma->0) =     -100.18433744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4452: real time   18.4942
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   21.8660: real time   21.9340
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2133: real time    3.2257
    MIXING:  cpu time    0.8314: real time    0.8337
    --------------------------------------------
      LOOP:  cpu time   44.5658: real time   44.7002

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4219611E-03  (-0.8075722E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125097 magnetization 

 Broyden mixing:
  rms(total) = 0.20517E-03    rms(broyden)= 0.20517E-03
  rms(prec ) = 0.22772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3049
  8.5155  5.8115  3.5065  2.5292  2.5292  1.7912  1.6250  1.1853  1.1853  1.1427
  1.1427  0.9370  0.9370  0.8675  0.8675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.55828367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72712232
  PAW double counting   =     13743.00502566   -13706.91345621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.09631315
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18475940 eV

  energy without entropy =     -100.18475940  energy(sigma->0) =     -100.18475940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4074: real time   18.4559
    SETDIJ:  cpu time    0.2048: real time    0.2055
     EDDAV:  cpu time   26.6132: real time   26.6948
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2141: real time    3.2265
    MIXING:  cpu time    0.8588: real time    0.8609
    --------------------------------------------
      LOOP:  cpu time   49.3009: real time   49.4486

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1359916E-03  (-0.1617222E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125112 magnetization 

 Broyden mixing:
  rms(total) = 0.18479E-03    rms(broyden)= 0.18479E-03
  rms(prec ) = 0.19431E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3452
  8.9180  6.1698  4.0613  2.6692  2.3847  1.8943  1.8943  1.2679  1.2679  1.1913
  1.1913  1.0010  1.0010  0.9124  0.8494  0.8494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57387778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72716636
  PAW double counting   =     13742.97380606   -13706.88232920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.08080649
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18489539 eV

  energy without entropy =     -100.18489539  energy(sigma->0) =     -100.18489539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3858: real time   18.4347
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time   20.9402: real time   21.0036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2117: real time    3.2238
    MIXING:  cpu time    0.8920: real time    0.8944
    --------------------------------------------
      LOOP:  cpu time   43.6387: real time   43.7685

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6646149E-04  (-0.3774971E-07)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125102 magnetization 

 Broyden mixing:
  rms(total) = 0.51135E-04    rms(broyden)= 0.51135E-04
  rms(prec ) = 0.60835E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3782
  9.0553  6.4573  4.4964  2.8729  2.3944  2.3944  1.9290  1.4726  1.2276  1.2276
  1.1063  1.1063  1.1137  0.9490  0.8725  0.8773  0.8773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57534127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72698161
  PAW double counting   =     13743.69274478   -13707.60119891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07929372
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18496185 eV

  energy without entropy =     -100.18496185  energy(sigma->0) =     -100.18496185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3484: real time   18.3972
    SETDIJ:  cpu time    0.2093: real time    0.2098
     EDDAV:  cpu time   17.1252: real time   17.1786
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2155: real time    3.2276
    MIXING:  cpu time    0.9289: real time    0.9314
    --------------------------------------------
      LOOP:  cpu time   39.8299: real time   39.9498

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3856677E-04  (-0.1609003E-07)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125102 magnetization 

 Broyden mixing:
  rms(total) = 0.59951E-04    rms(broyden)= 0.59951E-04
  rms(prec ) = 0.62750E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3919
  9.1297  6.6452  4.6954  2.9917  2.4028  2.4028  2.2423  1.9178  1.3876  1.2384
  1.2384  1.1079  1.0461  1.0461  0.9293  0.8671  0.8671  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57720214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72690150
  PAW double counting   =     13744.08241513   -13707.99083117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07742940
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18500042 eV

  energy without entropy =     -100.18500042  energy(sigma->0) =     -100.18500042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3780: real time   18.4269
    SETDIJ:  cpu time    0.2038: real time    0.2043
     EDDAV:  cpu time   19.0412: real time   19.0988
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2130: real time    3.2252
    MIXING:  cpu time    0.9539: real time    0.9564
    --------------------------------------------
      LOOP:  cpu time   41.7925: real time   41.9167

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1619065E-04  (-0.5954304E-08)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125101 magnetization 

 Broyden mixing:
  rms(total) = 0.12769E-04    rms(broyden)= 0.12769E-04
  rms(prec ) = 0.15946E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4067
  9.2170  6.9864  5.0872  3.5641  2.6758  2.3789  2.0014  2.0014  1.2283  1.2283
  1.2450  1.2450  1.1490  1.1490  0.9676  0.9676  0.8628  0.8628  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57896096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72690213
  PAW double counting   =     13743.70930941   -13707.61774922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07566362
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18501661 eV

  energy without entropy =     -100.18501661  energy(sigma->0) =     -100.18501661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3786: real time   18.4275
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   17.1280: real time   17.1799
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2046: real time    3.2164
    MIXING:  cpu time    0.9966: real time    0.9992
    --------------------------------------------
      LOOP:  cpu time   39.9166: real time   40.0350

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5637910E-05  (-0.2687740E-08)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Broyden mixing:
  rms(total) = 0.11603E-04    rms(broyden)= 0.11603E-04
  rms(prec ) = 0.13066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4154
  9.2871  7.1612  5.3229  3.8070  2.6707  2.2386  2.2386  1.8298  1.8298  1.5332
  1.2248  1.2248  1.0677  1.0677  1.1101  1.1101  0.9718  0.8700  0.8700  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57991783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72691081
  PAW double counting   =     13743.74695940   -13707.65539863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07472166
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502225 eV

  energy without entropy =     -100.18502225  energy(sigma->0) =     -100.18502225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3704: real time   18.4192
    SETDIJ:  cpu time    0.2060: real time    0.2065
     EDDAV:  cpu time   19.0631: real time   19.1215
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2148: real time    3.2268
    MIXING:  cpu time    1.0213: real time    1.0240
    --------------------------------------------
      LOOP:  cpu time   41.8783: real time   42.0030

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3805306E-05  (-0.2071678E-08)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Broyden mixing:
  rms(total) = 0.51175E-05    rms(broyden)= 0.51175E-05
  rms(prec ) = 0.61553E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4422
  9.3344  7.4312  5.6065  4.1496  2.9317  2.6428  2.3917  1.9318  1.9318  1.3326
  1.3326  1.2054  1.2054  1.1374  1.1374  1.0115  1.0115  0.9426  0.8812  0.8689
  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58031767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72691899
  PAW double counting   =     13743.76099598   -13707.66943777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07433125
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502605 eV

  energy without entropy =     -100.18502605  energy(sigma->0) =     -100.18502605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3789: real time   18.4278
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   15.2487: real time   15.2961
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2113: real time    3.2234
    MIXING:  cpu time    1.0680: real time    1.0708
    --------------------------------------------
      LOOP:  cpu time   38.1147: real time   38.2390

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1842805E-05  (-0.1737973E-08)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Broyden mixing:
  rms(total) = 0.54676E-05    rms(broyden)= 0.54676E-05
  rms(prec ) = 0.58076E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4611
  9.4248  7.5536  5.8931  4.3931  3.0894  2.4507  2.3621  2.3621  1.8456  1.8456
  1.4752  1.2270  1.2270  1.2565  1.0714  1.0714  1.0249  1.0249  0.8712  0.8712
  0.9013  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58067175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72692024
  PAW double counting   =     13743.72269097   -13707.63113377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07397925
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502789 eV

  energy without entropy =     -100.18502789  energy(sigma->0) =     -100.18502789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3576: real time   18.4062
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   20.9387: real time   21.0026
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2133: real time    3.2253
    MIXING:  cpu time    1.1080: real time    1.1110
    --------------------------------------------
      LOOP:  cpu time   43.8257: real time   43.9552

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7413782E-06  (-0.1289237E-08)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Broyden mixing:
  rms(total) = 0.18897E-05    rms(broyden)= 0.18897E-05
  rms(prec ) = 0.21862E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4594
  9.4733  7.7372  6.0781  4.6743  3.3787  2.6514  2.3522  2.1044  2.1044  1.8037
  1.4253  1.3396  1.3396  1.2191  1.2191  1.0674  1.0674  0.9848  0.9848  0.8696
  0.8696  0.8804  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58046056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72691014
  PAW double counting   =     13743.75304575   -13707.66148531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07418432
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502864 eV

  energy without entropy =     -100.18502864  energy(sigma->0) =     -100.18502864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3763: real time   18.4252
    SETDIJ:  cpu time    0.2034: real time    0.2039
     EDDAV:  cpu time   15.2530: real time   15.2988
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2121: real time    3.2241
    MIXING:  cpu time    1.1480: real time    1.1512
    --------------------------------------------
      LOOP:  cpu time   38.1956: real time   38.3086

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2889519E-06  (-0.9762626E-09)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Broyden mixing:
  rms(total) = 0.11542E-05    rms(broyden)= 0.11542E-05
  rms(prec ) = 0.13327E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4617
  9.5088  7.7955  6.2160  4.7485  3.5341  2.5123  2.5123  2.2806  2.2806  1.8367
  1.8367  1.4141  1.4141  1.2254  1.2254  1.0941  1.0941  1.0245  1.0245  0.8695
  0.8695  0.8796  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58038489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72690822
  PAW double counting   =     13743.75017165   -13707.65861161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07425795
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502893 eV

  energy without entropy =     -100.18502893  energy(sigma->0) =     -100.18502893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.3701: real time   18.4188
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   20.9291: real time   20.9933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2080: real time    3.2200
    MIXING:  cpu time    1.1908: real time    1.1941
    --------------------------------------------
      LOOP:  cpu time   43.9084: real time   44.0395

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2084762E-06  (-0.6905125E-09)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Broyden mixing:
  rms(total) = 0.81066E-06    rms(broyden)= 0.81066E-06
  rms(prec ) = 0.90907E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4769
  9.5049  8.1319  6.4073  5.1847  3.8769  3.0005  2.5070  2.3746  2.0359  2.0359
  1.5973  1.5973  1.2247  1.2247  1.2729  1.2729  1.0879  1.0879  1.0096  1.0096
  0.8711  0.8711  0.9370  0.8908  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58043526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72690996
  PAW double counting   =     13743.74538576   -13707.65382641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07420885
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502913 eV

  energy without entropy =     -100.18502913  energy(sigma->0) =     -100.18502913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.4671: real time   18.5159
    SETDIJ:  cpu time    0.2035: real time    0.2040
     EDDAV:  cpu time   15.2568: real time   15.3035
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.9302: real time   34.0288

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8597453E-07  (-0.3437837E-09)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0125100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10648086
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.58038858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.72690791
  PAW double counting   =     13743.75061309   -13707.65905335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.07425394
  atomic energy  EATOM  =      1154.97256778
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.18502922 eV

  energy without entropy =     -100.18502922  energy(sigma->0) =     -100.18502922


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.1169       2 -86.1172       3 -86.1169       4 -86.1172       5 -86.1169
       6 -86.1172       7 -85.0172       8 -45.0469       9 -45.0474      10 -45.0469
      11 -45.0474      12 -45.0468      13 -45.0474      14 -44.2904      15 -44.2904
      16 -44.1657      17 -44.2904
 
 
 
 E-fermi :  -6.3124     XC(G=0):  -0.0591     alpha+bet : -0.0235


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2615      2.00000
      2     -18.4661      2.00000
      3     -18.4661      2.00000
      4     -16.7859      2.00000
      5     -14.8521      2.00000
      6     -14.8521      2.00000
      7     -12.9386      2.00000
      8     -11.2219      2.00000
      9     -10.9100      2.00000
     10     -10.2464      2.00000
     11     -10.2464      2.00000
     12      -9.4708      2.00000
     13      -9.1787      2.00000
     14      -9.1787      2.00000
     15      -8.7497      2.00000
     16      -8.2403      2.00000
     17      -8.2403      2.00000
     18      -6.3657      2.00000
     19      -6.3657      2.00000
     20      -1.2358      0.00000
     21      -1.2358      0.00000
     22      -0.5666      0.00000
     23      -0.0567      0.00000
     24      -0.0552      0.00000
     25      -0.0552      0.00000
     26       0.0173      0.00000
     27       0.1253      0.00000
     28       0.1275      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.721  21.407   0.000   0.000   0.000   0.000   0.000   0.000
 21.407  36.023   0.000   0.000   0.000   0.000   0.000   0.001
  0.000   0.000  -3.175   0.000  -0.000  -5.692   0.000  -0.000
  0.000   0.000   0.000  -3.181   0.000   0.000  -5.702   0.000
  0.000   0.000  -0.000   0.000  -3.176  -0.000   0.000  -5.693
  0.000   0.000  -5.692   0.000  -0.000 -10.181   0.000  -0.000
  0.000   0.000   0.000  -5.702   0.000   0.000 -10.199   0.000
  0.000   0.001  -0.000   0.000  -5.693  -0.000   0.000 -10.182
 total augmentation occupancy for first ion, spin component:           1
  7.554  -2.583  -0.019   0.004  -0.729   0.009  -0.002   0.331
 -2.583   0.911   0.009  -0.002   0.350  -0.004   0.001  -0.155
 -0.019   0.009   7.632   0.000  -0.021  -2.604  -0.000   0.009
  0.004  -0.002   0.000   3.107   0.002  -0.000  -0.819  -0.001
 -0.729   0.350  -0.021   0.002   6.823   0.009  -0.001  -2.257
  0.009  -0.004  -2.604  -0.000   0.009   0.901   0.000  -0.004
 -0.002   0.001  -0.000  -0.819  -0.001   0.000   0.219   0.000
  0.331  -0.155   0.009  -0.001  -2.257  -0.004   0.000   0.754


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2160: real time    3.2279
    FORLOC:  cpu time    2.5308: real time    2.5374
    FORNL :  cpu time    2.6611: real time    2.6682
    STRESS:  cpu time   13.0259: real time   13.0604
    FORCOR:  cpu time   18.2525: real time   18.3010
    FORHAR:  cpu time    6.6958: real time    6.7134
    MIXING:  cpu time    1.2344: real time    1.2377
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10648     0.10648     0.10648
  Ewald    1287.16485  1287.16469   513.24157     0.00022     0.00016     0.00055
  Hartree  1414.16852  1414.16843  1180.24347     0.00004     0.00014     0.00046
  E(xc)    -144.06172  -144.06172  -146.69612     0.00000    -0.00000    -0.00000
  Local   -3135.10206 -3135.10183 -2177.49704    -0.00022    -0.00030    -0.00101
  n-local    -7.42234    -7.42233   -10.31159     0.00001     0.00000     0.00000
  augment     0.77612     0.77613     0.70020    -0.00000     0.00000     0.00000
  Kinetic   586.51340   586.51340   640.92775    -0.00003     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.14326     2.14325     0.71472     0.00001    -0.00000     0.00000
  in kB       0.08009     0.08009     0.02671     0.00000    -0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.192E+03 -.499E+01 0.276E+02   0.191E+03 0.498E+01 -.276E+02   0.329E+00 0.888E-02 0.592E-02   0.313E-05 0.336E-06 0.803E-06
   -.100E+03 0.164E+03 0.276E+02   0.100E+03 -.163E+03 -.276E+02   0.173E+00 -.283E+00 0.624E-02   0.177E-05 -.146E-05 0.828E-06
   0.916E+02 0.169E+03 0.276E+02   -.914E+02 -.168E+03 -.276E+02   -.157E+00 -.289E+00 0.592E-02   -.226E-05 -.159E-05 0.803E-06
   0.192E+03 0.500E+01 0.276E+02   -.191E+03 -.499E+01 -.276E+02   -.331E+00 -.835E-02 0.624E-02   -.299E-05 0.538E-06 0.793E-06
   0.100E+03 -.164E+03 0.276E+02   -.100E+03 0.163E+03 -.276E+02   -.172E+00 0.281E+00 0.592E-02   -.208E-05 0.153E-05 0.808E-06
   -.916E+02 -.169E+03 0.276E+02   0.913E+02 0.168E+03 -.276E+02   0.158E+00 0.291E+00 0.624E-02   0.132E-05 0.219E-05 0.757E-06
   0.342E-04 -.210E-04 -.965E+02   -.372E-04 0.204E-04 0.957E+02   0.494E-06 0.576E-05 0.745E+00   0.161E-07 -.321E-07 -.227E-05
   -.843E+02 -.219E+01 0.466E+01   0.905E+02 0.235E+01 -.465E+01   -.588E+01 -.153E+00 -.923E-02   0.854E-06 0.460E-07 0.234E-06
   -.440E+02 0.719E+02 0.468E+01   0.473E+02 -.772E+02 -.467E+01   -.307E+01 0.501E+01 -.909E-02   0.583E-06 -.823E-06 0.239E-06
   0.402E+02 0.741E+02 0.466E+01   -.432E+02 -.795E+02 -.465E+01   0.281E+01 0.517E+01 -.923E-02   -.624E-06 -.945E-06 0.233E-06
   0.843E+02 0.220E+01 0.468E+01   -.905E+02 -.236E+01 -.467E+01   0.588E+01 0.153E+00 -.908E-02   -.705E-06 0.396E-07 0.233E-06
   0.440E+02 -.719E+02 0.466E+01   -.473E+02 0.772E+02 -.465E+01   0.307E+01 -.501E+01 -.923E-02   -.539E-06 0.727E-06 0.238E-06
   -.402E+02 -.741E+02 0.468E+01   0.432E+02 0.795E+02 -.467E+01   -.281E+01 -.517E+01 -.908E-02   0.536E-06 0.970E-06 0.227E-06
   -.315E+02 -.450E+02 -.376E+02   0.347E+02 0.496E+02 0.396E+02   -.304E+01 -.434E+01 -.187E+01   -.422E-06 -.608E-06 -.709E-06
   0.547E+02 -.479E+01 -.376E+02   -.603E+02 0.528E+01 0.396E+02   0.528E+01 -.462E+00 -.187E+01   0.756E-06 -.712E-07 -.723E-06
   0.597E-05 -.521E-06 0.149E+02   -.596E-05 0.427E-06 -.209E+02   0.604E-07 0.216E-07 0.570E+01   -.207E-07 0.336E-07 0.118E-05
   -.232E+02 0.498E+02 -.376E+02   0.256E+02 -.549E+02 0.396E+02   -.224E+01 0.480E+01 -.187E+01   -.316E-06 0.672E-06 -.687E-06
 -----------------------------------------------------------------------------------------------
   -.384E-04 -.749E-04 -.812E+00   -.782E-13 0.213E-13 -.213E-13   0.411E-04 0.617E-04 0.812E+00   -.999E-06 0.155E-05 0.298E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.39322      0.03629     34.36672        -0.153075     -0.003959     -0.015482
      0.72804     33.81160     34.36670        -0.080100      0.130740     -0.015182
     34.33482     33.77529     34.36672         0.073111      0.134567     -0.015482
     33.60680     34.96370     34.36670         0.153263      0.003990     -0.015183
     34.27196      1.18842     34.36672         0.079971     -0.130533     -0.015482
      0.66517      1.22470     34.36670        -0.073151     -0.134761     -0.015183
      0.00000      0.00000      3.08262        -0.000003      0.000006      0.001818
      2.47427      0.06445     34.36828         0.312290      0.008133      0.000923
      1.29296     32.88946     34.36826         0.163230     -0.266452      0.000817
     33.81868     32.82499     34.36828        -0.149107     -0.274530      0.000924
     32.52574     34.93554     34.36826        -0.312389     -0.008132      0.000818
     33.70705      2.11056     34.36828        -0.163177      0.266358      0.000923
      1.18130      2.17501     34.36826         0.149134      0.274586      0.000818
      0.58688      0.83817      3.44638         0.176082      0.251472      0.112743
     33.98068      0.08916      3.44638        -0.305816      0.026748      0.112743
      0.00000      0.00000      1.99667        -0.000000      0.000001     -0.253276
      0.43244     34.07266      3.44638         0.129738     -0.278235      0.112744
 -----------------------------------------------------------------------------------
    total drift:                                0.000002     -0.000012     -0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.18502922 eV

  energy  without entropy=     -100.18502922  energy(sigma->0) =     -100.18502922
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7357: real time   18.7854


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2036.2676: real time 2042.3310
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4337737. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2970.013
                            User time (sec):     2697.926
                          System time (sec):      272.087
                         Elapsed time (sec):     2979.215
  
                   Maximum memory used (kb):     5854128.
                   Average memory used (kb):           0.
  
                          Minor page faults:       202711
                          Major page faults:            3
                 Voluntary context switches:        38673
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2979.216031                                1   1
    2      w1_copy                               4.417258                           2212   2
    3      fftwav_mpi                          215.204199                            877   2
    4      fftext_mpi                            1.171520                              7   2
    5      overl                                 0.001266                           1254   2
    6      orth1                                 6.578391                           1306   2
    7      lincom                                0.462483                             32   2
    8      eccp                                 10.057870                            217   2
    9      hamiltmu                            332.623042                            435   2
   10        vhamil                               44.251897                          735   3
   11        overl1                                0.000798                          735   3
   12        kinhamil                            166.893182                          735   3
   13          fftext_mpi                          165.468779                        735   4
   14      pdssyex_zheevx                        0.068900                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2408.631102           1
 fftwav_mpi                            215.204199         877
 fftext_mpi                            166.640300         742
 hamiltmu                              121.477166         435
 vhamil                                 44.251897         735
 eccp                                   10.057870         217
 orth1                                   6.578391        1306
 w1_copy                                 4.417258        2212
 kinhamil                                1.424402         735
 lincom                                  0.462483          32
 pdssyex_zheevx                          0.068900          31
 overl                                   0.001266        1254
 overl1                                  0.000798         735
 ---------------------------------------------------------------
  summed up times    2979.21603107452     
 
Profiling took   0.008293  0.004689  0.003208  0.003198 seconds
Profiling took   0.004623 seconds
