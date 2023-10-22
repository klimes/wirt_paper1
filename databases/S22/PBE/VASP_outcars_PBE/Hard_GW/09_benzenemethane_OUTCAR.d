 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:06:19
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  4459678. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   wavefun   :      60957. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5494: real time   17.5990
    SETDIJ:  cpu time    0.1384: real time    0.1388
     EDDAV:  cpu time   21.5501: real time   21.6173
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.2406: real time   39.3600

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5175207E+03  (-0.6957497E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.27652248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.01639157
  PAW double counting   =       808.56129120     -771.54349696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -25.88505697
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       517.52073479 eV

  energy without entropy =      517.52073479  energy(sigma->0) =      517.52073479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.8409: real time   36.9559
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.8445: real time   36.9620

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2430535E+03  (-0.2389648E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.27652248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.01639157
  PAW double counting   =       808.56129120     -771.54349696
  entropy T*S    EENTRO =        -0.00000033
  eigenvalues    EBANDS =      -268.93852499
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       274.46726644 eV

  energy without entropy =      274.46726677  energy(sigma->0) =      274.46726661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.0547: real time   28.1422
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.0583: real time   28.1485

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1988543E+03  (-0.1965856E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.27652248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.01639157
  PAW double counting   =       808.56129120     -771.54349696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.79280922
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        75.61298254 eV

  energy without entropy =       75.61298254  energy(sigma->0) =       75.61298254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.6561: real time   46.7967
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.6599: real time   46.8029

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1519827E+03  (-0.1516921E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.27652248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.01639157
  PAW double counting   =       808.56129120     -771.54349696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -619.77552597
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.36973421 eV

  energy without entropy =      -76.36973421  energy(sigma->0) =      -76.36973421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.8632: real time   28.9511
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2552: real time    3.2688
    MIXING:  cpu time    0.5030: real time    0.5042
    --------------------------------------------
      LOOP:  cpu time   32.6362: real time   32.7415

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3292904E+02  (-0.3291388E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1259397 magnetization 

 Broyden mixing:
  rms(total) = 0.15422E+01    rms(broyden)= 0.15422E+01
  rms(prec ) = 0.15992E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3808.27652248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.01639157
  PAW double counting   =       808.56129120     -771.54349696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.70456305
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.29877129 eV

  energy without entropy =     -109.29877129  energy(sigma->0) =     -109.29877129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3904: real time   18.4410
    SETDIJ:  cpu time    0.3041: real time    0.3048
     EDDAV:  cpu time   36.9890: real time   37.1016
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2048: real time    3.2181
    MIXING:  cpu time    0.5226: real time    0.5239
    --------------------------------------------
      LOOP:  cpu time   59.4135: real time   59.5947

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6089866E+01  (-0.3179185E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1416720 magnetization 

 Broyden mixing:
  rms(total) = 0.80924E+00    rms(broyden)= 0.80924E+00
  rms(prec ) = 0.83997E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7495
  1.7495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3884.56085921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.91542195
  PAW double counting   =       994.42016746     -957.81679088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.81497255
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.20890479 eV

  energy without entropy =     -103.20890479  energy(sigma->0) =     -103.20890479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.4228: real time   18.4735
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   39.6923: real time   39.8131
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2123: real time    3.2254
    MIXING:  cpu time    0.5302: real time    0.5315
    --------------------------------------------
      LOOP:  cpu time   62.1609: real time   62.3500

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2816129E+01  (-0.9718248E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1258949 magnetization 

 Broyden mixing:
  rms(total) = 0.27390E+00    rms(broyden)= 0.27390E+00
  rms(prec ) = 0.28229E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4321
  1.0748  1.7893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3965.48513666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.08786295
  PAW double counting   =      1075.05027813    -1038.70233351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.99157495
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.39277560 eV

  energy without entropy =     -100.39277560  energy(sigma->0) =     -100.39277560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.4348: real time   18.4855
    SETDIJ:  cpu time    0.3042: real time    0.3049
     EDDAV:  cpu time   42.4058: real time   42.5339
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2073: real time    3.2204
    MIXING:  cpu time    0.5432: real time    0.5449
    --------------------------------------------
      LOOP:  cpu time   64.8980: real time   65.0947

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1512779E+00  (-0.5047908E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1330083 magnetization 

 Broyden mixing:
  rms(total) = 0.14420E+00    rms(broyden)= 0.14420E+00
  rms(prec ) = 0.15113E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6326
  2.3254  1.1941  1.3784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3973.17752932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.60146016
  PAW double counting   =      1041.32135695    -1004.87075260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.76416135
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.24149772 eV

  energy without entropy =     -100.24149772  energy(sigma->0) =     -100.24149772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.4619: real time   18.5123
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   39.6982: real time   39.8190
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2161: real time    3.2291
    MIXING:  cpu time    0.5512: real time    0.5528
    --------------------------------------------
      LOOP:  cpu time   62.2318: real time   62.4210

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1155250E+00  (-0.1583403E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1518160 magnetization 

 Broyden mixing:
  rms(total) = 0.34501E-01    rms(broyden)= 0.34501E-01
  rms(prec ) = 0.42455E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4489
  2.2250  1.5524  1.1967  0.8215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3987.15975454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.35545790
  PAW double counting   =      1027.45613095     -990.92884387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.49709162
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12597276 eV

  energy without entropy =     -100.12597276  energy(sigma->0) =     -100.12597276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.4876: real time   18.5381
    SETDIJ:  cpu time    0.3032: real time    0.3042
     EDDAV:  cpu time   39.7002: real time   39.8211
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2159: real time    3.2288
    MIXING:  cpu time    0.5830: real time    0.5844
    --------------------------------------------
      LOOP:  cpu time   62.2925: real time   62.4817

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5650768E-02  (-0.2168499E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1540413 magnetization 

 Broyden mixing:
  rms(total) = 0.25241E-01    rms(broyden)= 0.25241E-01
  rms(prec ) = 0.32784E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6515
  2.5517  2.1459  1.2776  1.2776  1.0047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3989.94434702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.38388551
  PAW double counting   =      1053.27164407    -1016.75643419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.72319879
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12032199 eV

  energy without entropy =     -100.12032199  energy(sigma->0) =     -100.12032199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.5042: real time   18.5551
    SETDIJ:  cpu time    0.3034: real time    0.3041
     EDDAV:  cpu time   39.6867: real time   39.8078
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2103: real time    3.2234
    MIXING:  cpu time    0.5905: real time    0.5922
    --------------------------------------------
      LOOP:  cpu time   62.2978: real time   62.4873

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1505827E-01  (-0.1682324E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1578889 magnetization 

 Broyden mixing:
  rms(total) = 0.10786E-01    rms(broyden)= 0.10786E-01
  rms(prec ) = 0.15756E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6703
  3.1464  2.3265  1.3427  1.3427  0.9319  0.9319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -3999.00316707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.55636913
  PAW double counting   =      1111.62436132    -1075.13252563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.79842991
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.10526372 eV

  energy without entropy =     -100.10526372  energy(sigma->0) =     -100.10526372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.5123: real time   18.5628
    SETDIJ:  cpu time    0.3036: real time    0.3046
     EDDAV:  cpu time   39.6974: real time   39.8178
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2120: real time    3.2251
    MIXING:  cpu time    0.6091: real time    0.6106
    --------------------------------------------
      LOOP:  cpu time   62.3370: real time   62.5262

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1369385E-02  (-0.4225103E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1579269 magnetization 

 Broyden mixing:
  rms(total) = 0.82628E-02    rms(broyden)= 0.82628E-02
  rms(prec ) = 0.11696E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8018
  3.7183  2.6066  1.5237  1.4333  1.4333  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4002.12990520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.59398500
  PAW double counting   =      1125.93816604    -1089.45333887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.70092974
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.10389434 eV

  energy without entropy =     -100.10389434  energy(sigma->0) =     -100.10389434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.5172: real time   18.5681
    SETDIJ:  cpu time    0.3019: real time    0.3027
     EDDAV:  cpu time   31.5690: real time   31.6653
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.1980: real time    3.2112
    MIXING:  cpu time    0.6300: real time    0.6318
    --------------------------------------------
      LOOP:  cpu time   54.2189: real time   54.3840

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8967353E-02  (-0.2620544E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1584722 magnetization 

 Broyden mixing:
  rms(total) = 0.46751E-02    rms(broyden)= 0.46751E-02
  rms(prec ) = 0.64276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9046
  4.9336  2.6767  2.1270  1.3591  1.3591  0.9786  0.9013  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4005.78125656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62145238
  PAW double counting   =      1125.90647207    -1089.42244612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.08521188
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.11286169 eV

  energy without entropy =     -100.11286169  energy(sigma->0) =     -100.11286169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5168: real time   18.5673
    SETDIJ:  cpu time    0.2992: real time    0.3002
     EDDAV:  cpu time   42.4082: real time   42.5378
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2062: real time    3.2193
    MIXING:  cpu time    0.6543: real time    0.6562
    --------------------------------------------
      LOOP:  cpu time   65.0873: real time   65.2858

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6065184E-02  (-0.1578917E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1595320 magnetization 

 Broyden mixing:
  rms(total) = 0.33927E-02    rms(broyden)= 0.33927E-02
  rms(prec ) = 0.44461E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9641
  5.6864  2.8404  2.0800  1.5072  1.2649  1.2649  1.2067  0.9132  0.9132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4007.60668182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.64581705
  PAW double counting   =      1124.93938709    -1088.45546882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.29010880
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.11892687 eV

  energy without entropy =     -100.11892687  energy(sigma->0) =     -100.11892687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.5437: real time   18.5946
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time   36.9838: real time   37.0975
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2020: real time    3.2149
    MIXING:  cpu time    0.6785: real time    0.6804
    --------------------------------------------
      LOOP:  cpu time   59.7126: real time   59.8953

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7876326E-02  (-0.8262293E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1597281 magnetization 

 Broyden mixing:
  rms(total) = 0.18859E-02    rms(broyden)= 0.18859E-02
  rms(prec ) = 0.25748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0025
  6.1194  3.1760  2.3642  1.7285  1.3616  1.3616  1.0110  1.0110  0.9460  0.9460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.16039068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.63522527
  PAW double counting   =      1125.15047335    -1088.66497527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.73526428
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.12680320 eV

  energy without entropy =     -100.12680320  energy(sigma->0) =     -100.12680320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.5198: real time   18.5707
    SETDIJ:  cpu time    0.3016: real time    0.3024
     EDDAV:  cpu time   36.9895: real time   37.1018
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2243: real time    3.2373
    MIXING:  cpu time    0.6964: real time    0.6984
    --------------------------------------------
      LOOP:  cpu time   59.7343: real time   59.9158

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4727379E-02  (-0.5141075E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1597984 magnetization 

 Broyden mixing:
  rms(total) = 0.14511E-02    rms(broyden)= 0.14511E-02
  rms(prec ) = 0.18241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0705
  6.7379  3.5176  2.2232  2.2232  1.3820  1.3820  1.2547  1.2547  1.0052  0.8976
  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.57010184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.63412599
  PAW double counting   =      1125.98937649    -1089.50424544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.32881420
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13153058 eV

  energy without entropy =     -100.13153058  energy(sigma->0) =     -100.13153058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5245: real time   18.5750
    SETDIJ:  cpu time    0.2999: real time    0.3010
     EDDAV:  cpu time   36.9936: real time   37.1062
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2176: real time    3.2307
    MIXING:  cpu time    0.7145: real time    0.7166
    --------------------------------------------
      LOOP:  cpu time   59.7528: real time   59.9347

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2819674E-02  (-0.2058621E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1599337 magnetization 

 Broyden mixing:
  rms(total) = 0.70737E-03    rms(broyden)= 0.70737E-03
  rms(prec ) = 0.95741E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1205
  7.2488  4.3522  2.5913  2.1238  1.3157  1.3157  1.3564  1.3564  0.9697  0.9697
  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.69482070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62737304
  PAW double counting   =      1126.51791366    -1090.03297519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.19996949
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13435025 eV

  energy without entropy =     -100.13435025  energy(sigma->0) =     -100.13435025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.5110: real time   18.5615
    SETDIJ:  cpu time    0.3006: real time    0.3017
     EDDAV:  cpu time   39.7092: real time   39.8297
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2096: real time    3.2229
    MIXING:  cpu time    0.7425: real time    0.7446
    --------------------------------------------
      LOOP:  cpu time   62.4756: real time   62.6653

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1259609E-02  (-0.9479324E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1599848 magnetization 

 Broyden mixing:
  rms(total) = 0.57905E-03    rms(broyden)= 0.57905E-03
  rms(prec ) = 0.71708E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1350
  7.6835  4.6849  2.5722  2.3202  1.4909  1.2538  1.2538  1.2997  1.2997  1.1756
  0.8885  0.8885  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.80618563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62662158
  PAW double counting   =      1127.30493250    -1090.82040010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.08870664
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13560986 eV

  energy without entropy =     -100.13560986  energy(sigma->0) =     -100.13560986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4779: real time   18.5284
    SETDIJ:  cpu time    0.2996: real time    0.3004
     EDDAV:  cpu time   39.6879: real time   39.8088
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2100: real time    3.2231
    MIXING:  cpu time    0.7687: real time    0.7709
    --------------------------------------------
      LOOP:  cpu time   62.4469: real time   62.6366

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7906851E-03  (-0.3121511E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602068 magnetization 

 Broyden mixing:
  rms(total) = 0.30553E-03    rms(broyden)= 0.30552E-03
  rms(prec ) = 0.40484E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1605
  8.1383  5.0129  2.9890  2.3920  1.8220  1.3785  1.3785  1.2456  1.2456  1.0164
  0.8907  0.8907  0.9234  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.83619735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62459405
  PAW double counting   =      1127.94964248    -1091.46564241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.05692574
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13640055 eV

  energy without entropy =     -100.13640055  energy(sigma->0) =     -100.13640055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4587: real time   18.5094
    SETDIJ:  cpu time    0.3008: real time    0.3015
     EDDAV:  cpu time   39.6843: real time   39.8056
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2144: real time    3.2275
    MIXING:  cpu time    0.8031: real time    0.8054
    --------------------------------------------
      LOOP:  cpu time   62.4641: real time   62.6550

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4771628E-03  (-0.1426582E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602296 magnetization 

 Broyden mixing:
  rms(total) = 0.21891E-03    rms(broyden)= 0.21891E-03
  rms(prec ) = 0.27275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1952
  8.3288  5.4342  3.1350  2.5631  2.1377  1.1962  1.1962  1.3204  1.3204  1.3222
  1.3222  0.9384  0.9384  0.8875  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.87533254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62426089
  PAW double counting   =      1128.97066027    -1092.48722785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.01736690
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13687771 eV

  energy without entropy =     -100.13687771  energy(sigma->0) =     -100.13687771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4699: real time   18.5204
    SETDIJ:  cpu time    0.3017: real time    0.3027
     EDDAV:  cpu time   34.2914: real time   34.3970
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2087: real time    3.2218
    MIXING:  cpu time    0.8293: real time    0.8316
    --------------------------------------------
      LOOP:  cpu time   57.1036: real time   57.2786

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2876434E-03  (-0.5052849E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602299 magnetization 

 Broyden mixing:
  rms(total) = 0.10844E-03    rms(broyden)= 0.10844E-03
  rms(prec ) = 0.14090E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2786
  8.7774  5.9881  3.8863  2.7138  2.3113  1.7940  1.3889  1.3889  1.2249  1.2249
  1.0127  1.0127  0.8885  0.8885  0.9975  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.88849745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62394528
  PAW double counting   =      1129.36088464    -1092.87763183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.00399441
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13716535 eV

  energy without entropy =     -100.13716535  energy(sigma->0) =     -100.13716535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4137: real time   18.4643
    SETDIJ:  cpu time    0.2999: real time    0.3006
     EDDAV:  cpu time   36.9864: real time   37.0994
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2097: real time    3.2229
    MIXING:  cpu time    0.8637: real time    0.8661
    --------------------------------------------
      LOOP:  cpu time   59.7761: real time   59.9584

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1441714E-03  (-0.2583572E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602358 magnetization 

 Broyden mixing:
  rms(total) = 0.77940E-04    rms(broyden)= 0.77940E-04
  rms(prec ) = 0.90755E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2876
  8.9055  6.3137  4.1474  2.6848  2.4375  1.7842  1.7146  1.2043  1.2043  1.3385
  1.3385  1.1429  0.9999  0.9394  0.9394  0.8969  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.90028297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62385104
  PAW double counting   =      1129.43303343    -1092.94975693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.99228252
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13730952 eV

  energy without entropy =     -100.13730952  energy(sigma->0) =     -100.13730952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3944: real time   18.4446
    SETDIJ:  cpu time    0.3009: real time    0.3019
     EDDAV:  cpu time   31.5937: real time   31.6917
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2217: real time    3.2352
    MIXING:  cpu time    0.8940: real time    0.8965
    --------------------------------------------
      LOOP:  cpu time   54.4074: real time   54.5750

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5148144E-04  (-0.3231914E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602357 magnetization 

 Broyden mixing:
  rms(total) = 0.39928E-04    rms(broyden)= 0.39928E-04
  rms(prec ) = 0.48349E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3410
  9.0962  6.5826  4.6097  3.1351  2.5368  2.3511  1.7922  1.3951  1.3951  1.2226
  1.2226  1.0582  1.0582  0.9731  0.9731  0.9744  0.8812  0.8812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91039156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62396370
  PAW double counting   =      1129.24794921    -1092.76459885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98241193
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13736100 eV

  energy without entropy =     -100.13736100  energy(sigma->0) =     -100.13736100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4045: real time   18.4548
    SETDIJ:  cpu time    0.3015: real time    0.3022
     EDDAV:  cpu time   23.4531: real time   23.5252
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2059: real time    3.2191
    MIXING:  cpu time    0.9265: real time    0.9291
    --------------------------------------------
      LOOP:  cpu time   46.2944: real time   46.4356

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2909518E-04  (-0.9572862E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602376 magnetization 

 Broyden mixing:
  rms(total) = 0.32743E-04    rms(broyden)= 0.32743E-04
  rms(prec ) = 0.36018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3359
  9.1969  6.7824  4.8769  3.3899  2.6564  2.3266  1.5916  1.5916  1.2118  1.2118
  1.3168  1.3168  1.2356  1.0842  0.9447  0.9447  0.9258  0.8888  0.8888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91218598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62389736
  PAW double counting   =      1129.12633957    -1092.64292943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98064004
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13739010 eV

  energy without entropy =     -100.13739010  energy(sigma->0) =     -100.13739010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3961: real time   18.4466
    SETDIJ:  cpu time    0.3014: real time    0.3022
     EDDAV:  cpu time   28.8867: real time   28.9759
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2059: real time    3.2188
    MIXING:  cpu time    0.9716: real time    0.9743
    --------------------------------------------
      LOOP:  cpu time   51.7645: real time   51.9232

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9265685E-05  (-0.5755791E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602387 magnetization 

 Broyden mixing:
  rms(total) = 0.12816E-04    rms(broyden)= 0.12816E-04
  rms(prec ) = 0.15335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3516
  9.2214  7.0048  5.0645  3.6508  2.4737  2.4016  2.4016  1.8593  1.3827  1.3827
  1.2187  1.2187  1.0813  1.0813  0.9903  0.9903  0.8848  0.8848  0.9553  0.8826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91083108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62384734
  PAW double counting   =      1129.15761349    -1092.67420780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98194974
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13739937 eV

  energy without entropy =     -100.13739937  energy(sigma->0) =     -100.13739937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4047: real time   18.4547
    SETDIJ:  cpu time    0.3000: real time    0.3011
     EDDAV:  cpu time   23.4669: real time   23.5379
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2113: real time    3.2243
    MIXING:  cpu time    0.9990: real time    1.0018
    --------------------------------------------
      LOOP:  cpu time   46.3847: real time   46.5251

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5944195E-05  (-0.4181347E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602400 magnetization 

 Broyden mixing:
  rms(total) = 0.15248E-04    rms(broyden)= 0.15248E-04
  rms(prec ) = 0.16392E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3568
  9.2955  7.2515  5.3861  4.0077  2.6438  2.6438  2.3562  1.7492  1.2147  1.2147
  1.3936  1.3936  1.2103  1.2103  1.0528  0.9529  0.9529  0.8923  0.8923  0.9282
  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.90976238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62380615
  PAW double counting   =      1129.20973726    -1092.72635322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98296155
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13740531 eV

  energy without entropy =     -100.13740531  energy(sigma->0) =     -100.13740531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4232: real time   18.4732
    SETDIJ:  cpu time    0.3018: real time    0.3025
     EDDAV:  cpu time   28.9068: real time   28.9957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2022: real time    3.2153
    MIXING:  cpu time    1.0352: real time    1.0383
    --------------------------------------------
      LOOP:  cpu time   51.8718: real time   52.0304

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2263897E-05  (-0.3254435E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602400 magnetization 

 Broyden mixing:
  rms(total) = 0.86123E-05    rms(broyden)= 0.86123E-05
  rms(prec ) = 0.93731E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3138
  9.3404  7.2992  5.4911  4.0346  2.7995  2.4710  2.1813  1.7990  1.7990  1.2115
  1.2115  1.3392  1.3392  1.1333  1.1333  0.9668  0.9668  0.9354  0.9354  0.8790
  0.8790  0.7586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91042479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62380640
  PAW double counting   =      1129.22717296    -1092.74380422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98228636
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13740757 eV

  energy without entropy =     -100.13740757  energy(sigma->0) =     -100.13740757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4056: real time   18.4558
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   26.1899: real time   26.2710
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2121: real time    3.2254
    MIXING:  cpu time    1.0739: real time    1.0769
    --------------------------------------------
      LOOP:  cpu time   49.1859: real time   49.3480

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8415716E-06  (-0.2441585E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602410 magnetization 

 Broyden mixing:
  rms(total) = 0.41479E-05    rms(broyden)= 0.41479E-05
  rms(prec ) = 0.47953E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3209
  9.3923  7.4187  5.6520  4.1735  3.0191  2.5803  2.2710  1.8984  1.5891  1.5891
  1.3900  1.3900  1.2114  1.2114  1.1091  1.1091  1.0630  0.9627  0.9627  0.9207
  0.8884  0.8884  0.6913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91115394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62381878
  PAW double counting   =      1129.22787806    -1092.74451344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98156630
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13740841 eV

  energy without entropy =     -100.13740841  energy(sigma->0) =     -100.13740841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3966: real time   18.4468
    SETDIJ:  cpu time    0.3009: real time    0.3019
     EDDAV:  cpu time   28.8963: real time   28.9855
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2099: real time    3.2228
    MIXING:  cpu time    1.1112: real time    1.1143
    --------------------------------------------
      LOOP:  cpu time   51.9176: real time   52.0766

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9649716E-06  (-0.2086100E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602411 magnetization 

 Broyden mixing:
  rms(total) = 0.22630E-05    rms(broyden)= 0.22630E-05
  rms(prec ) = 0.26405E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3400
  9.4505  7.5962  5.8975  4.4999  3.3422  2.6018  2.2955  1.9664  1.9664  1.9106
  1.3671  1.3671  1.2121  1.2121  1.1369  1.1369  0.9706  0.9706  0.9999  0.8840
  0.8840  0.9355  0.9206  0.6355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91141123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62382288
  PAW double counting   =      1129.23721790    -1092.75385763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98130972
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13740938 eV

  energy without entropy =     -100.13740938  energy(sigma->0) =     -100.13740938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.3967: real time   18.4469
    SETDIJ:  cpu time    0.3002: real time    0.3013
     EDDAV:  cpu time   23.4740: real time   23.5455
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2165: real time    3.2296
    MIXING:  cpu time    1.1481: real time    1.1516
    --------------------------------------------
      LOOP:  cpu time   46.5382: real time   46.6801

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4176547E-06  (-0.1782189E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602420 magnetization 

 Broyden mixing:
  rms(total) = 0.17462E-05    rms(broyden)= 0.17461E-05
  rms(prec ) = 0.19583E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3300
  9.4836  7.6993  6.0745  4.6037  3.4919  2.5573  2.3409  2.3409  1.8650  1.5662
  1.5662  1.2100  1.2100  1.3944  1.3944  1.1399  1.0736  1.0736  0.9507  0.9507
  0.8893  0.8893  0.9339  0.9339  0.6159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91146893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62382574
  PAW double counting   =      1129.23431091    -1092.75094854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98125740
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13740980 eV

  energy without entropy =     -100.13740980  energy(sigma->0) =     -100.13740980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.3999: real time   18.4501
    SETDIJ:  cpu time    0.3001: real time    0.3009
     EDDAV:  cpu time   28.8820: real time   28.9696
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2068: real time    3.2203
    MIXING:  cpu time    1.1965: real time    1.1997
    --------------------------------------------
      LOOP:  cpu time   51.9879: real time   52.1456

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1934609E-06  (-0.1468015E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602421 magnetization 

 Broyden mixing:
  rms(total) = 0.14864E-05    rms(broyden)= 0.14864E-05
  rms(prec ) = 0.16193E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3297
  9.5233  7.8885  6.2216  4.8931  3.6284  2.6153  2.4306  2.0503  2.0503  1.9338
  1.9338  1.2108  1.2108  1.3636  1.3636  1.1532  1.0581  1.0581  0.9480  0.9480
  0.9474  0.9474  0.8840  0.8840  0.8394  0.5874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91156619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62382800
  PAW double counting   =      1129.22964904    -1092.74628451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98116476
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13740999 eV

  energy without entropy =     -100.13740999  energy(sigma->0) =     -100.13740999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.3946: real time   18.4449
    SETDIJ:  cpu time    0.3033: real time    0.3043
     EDDAV:  cpu time   23.4674: real time   23.5378
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2031: real time    3.2161
    MIXING:  cpu time    1.2345: real time    1.2381
    --------------------------------------------
      LOOP:  cpu time   46.6055: real time   46.7462

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1342253E-06  (-0.1171690E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602430 magnetization 

 Broyden mixing:
  rms(total) = 0.91623E-06    rms(broyden)= 0.91621E-06
  rms(prec ) = 0.99603E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3021
  9.5406  7.9789  6.3053  5.0033  3.6999  2.5912  2.5912  2.0287  2.0287  1.9901
  1.9901  1.2107  1.2107  1.3589  1.3589  1.0532  1.0532  1.0712  1.0712  1.0947
  0.9508  0.9508  0.8834  0.8834  0.8982  0.7891  0.5697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91144530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62382519
  PAW double counting   =      1129.22964605    -1092.74628059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98128390
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13741013 eV

  energy without entropy =     -100.13741013  energy(sigma->0) =     -100.13741013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.4597: real time   18.5101
    SETDIJ:  cpu time    0.3010: real time    0.3017
     EDDAV:  cpu time   28.8901: real time   28.9786
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.6533: real time   47.7956

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6239588E-07  (-0.9538290E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1602430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10364763
  Ewald energy   TEWEN  =      3087.57209701
  -Hartree energ DENC   =     -4008.91144218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.62382409
  PAW double counting   =      1129.23253237    -1092.74916844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.98128445
  atomic energy  EATOM  =      1154.97238379
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.13741019 eV

  energy without entropy =     -100.13741019  energy(sigma->0) =     -100.13741019


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.4310       2-113.4313       3-113.4310       4-113.4313       5-113.4310
       6-113.4313       7-112.3251       8 -41.0794       9 -41.0799      10 -41.0794
      11 -41.0799      12 -41.0794      13 -41.0799      14 -40.3159      15 -40.3159
      16 -40.1832      17 -40.3159
 
 
 
 E-fermi :  -6.3126     XC(G=0):  -0.0592     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2624      2.00000
      2     -18.4663      2.00000
      3     -18.4663      2.00000
      4     -16.7816      2.00000
      5     -14.8505      2.00000
      6     -14.8505      2.00000
      7     -12.9338      2.00000
      8     -11.2182      2.00000
      9     -10.9087      2.00000
     10     -10.2426      2.00000
     11     -10.2426      2.00000
     12      -9.4674      2.00000
     13      -9.1737      2.00000
     14      -9.1737      2.00000
     15      -8.7468      2.00000
     16      -8.2373      2.00000
     17      -8.2373      2.00000
     18      -6.3656      2.00000
     19      -6.3656      2.00000
     20      -1.2370      0.00000
     21      -1.2370      0.00000
     22      -0.5667      0.00000
     23      -0.0568      0.00000
     24      -0.0556      0.00000
     25      -0.0555      0.00000
     26       0.0173      0.00000
     27       0.1254      0.00000
     28       0.1276      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.602  -0.055   0.063   0.000   0.000   0.000  -0.000   0.000
 -0.055  -0.072   0.661  -0.000   0.000  -0.000  -0.000   0.000
  0.063   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.666   0.000  -0.000   0.099  -0.000
  0.000   0.000   0.000   0.000  -3.674   0.000  -0.000   0.093
  0.000  -0.000   0.000  -0.000   0.000  -3.666  -0.000  -0.000
 -0.000  -0.000  -0.000   0.099  -0.000  -0.000  26.409   0.000
  0.000   0.000  -0.000  -0.000   0.093  -0.000   0.000  26.390
 -0.002  -0.001  -0.000  -0.000  -0.000   0.099  -0.000   0.000
  0.000   0.000   0.000  -0.050   0.000  -0.000 -17.736  -0.000
 -0.000   0.000   0.000   0.000  -0.052   0.000  -0.000 -17.731
  0.000   0.000   0.000  -0.000   0.000  -0.050   0.000  -0.000
 -0.000  -0.000  -0.000  -0.003   0.000   0.000  -0.012   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.009  -0.002  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.002   0.000   0.000  -0.002
 -0.000  -0.000  -0.000   0.000   0.000   0.001   0.001   0.000
  0.000   0.000   0.000   0.004  -0.000  -0.000   0.008  -0.000
 -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.006   0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.002
  0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.000   0.000  -0.016  -0.000   0.000  -0.004  -0.000   0.000  -0.002  -0.000   0.000  -0.028   0.000
  0.014   0.001   0.004  -0.000  -0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.310   0.004   0.067  -0.001   0.000  -0.020  -0.000   0.000  -0.002  -0.000   0.000  -0.001  -0.000   0.000  -0.006   0.000
 -0.000  -0.000  -0.001   1.221   0.000  -0.001   0.050   0.000  -0.000   0.024   0.000  -0.000  -0.043   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.887   0.000   0.000   0.021   0.000   0.000   0.010   0.000   0.000  -0.000   0.000  -0.012
 -0.016  -0.002  -0.020  -0.001   0.000   1.184  -0.000   0.000   0.046  -0.000   0.000   0.022   0.003   0.000   0.002   0.000
 -0.000  -0.000  -0.000   0.050   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.002  -0.000   0.000   0.046  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.024   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001  -0.000   0.000   0.022  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.043   0.000   0.003  -0.002   0.000   0.000  -0.001   0.000   0.000   0.002  -0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000
 -0.028  -0.000  -0.006   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000   0.000  -0.012   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.003  -0.000  -0.001   0.003   0.000   0.037   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.034  -0.000  -0.002   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.002   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000   0.000
  0.023   0.000   0.005  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.009  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.002   0.000   0.001  -0.003  -0.000  -0.029  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.1983: real time    3.2116
    FORLOC:  cpu time    2.5368: real time    2.5435
    FORNL :  cpu time    7.1529: real time    7.1724
    STRESS:  cpu time   27.1697: real time   27.2442
    FORCOR:  cpu time   18.3331: real time   18.3832
    FORHAR:  cpu time    6.6944: real time    6.7128
    MIXING:  cpu time    1.2874: real time    1.2909
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10365     0.10365     0.10365
  Ewald    1287.16485  1287.16469   513.24157     0.00022     0.00016     0.00055
  Hartree  1414.32043  1414.32036  1180.27065     0.00004     0.00014     0.00046
  E(xc)    -143.97337  -143.97337  -146.67711     0.00000    -0.00000    -0.00000
  Local   -3131.23127 -3131.23102 -2176.27372    -0.00022    -0.00030    -0.00101
  n-local   -15.04773   -15.04772   -13.47862    -0.00014     0.00000     0.00000
  augment     2.00314     2.00314     2.31560    -0.00000     0.00000     0.00000
  Kinetic   588.75360   588.75355   641.20196    -0.00002    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.09329     2.09326     0.70398    -0.00013    -0.00000     0.00000
  in kB       0.07822     0.07822     0.02631    -0.00000    -0.00000     0.00000
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
   -.192E+03 -.499E+01 0.276E+02   0.191E+03 0.498E+01 -.276E+02   0.745E-01 0.220E-02 0.759E-02   0.154E-05 -.142E-05 0.442E-06
   -.100E+03 0.163E+03 0.276E+02   0.100E+03 -.163E+03 -.276E+02   0.400E-01 -.658E-01 0.789E-02   -.243E-05 -.404E-05 0.716E-06
   0.915E+02 0.168E+03 0.276E+02   -.914E+02 -.168E+03 -.276E+02   -.354E-01 -.657E-01 0.752E-02   -.820E-06 -.428E-05 0.520E-06
   0.192E+03 0.499E+01 0.276E+02   -.191E+03 -.499E+01 -.276E+02   -.770E-01 -.167E-02 0.793E-02   -.258E-05 -.123E-05 0.343E-06
   0.100E+03 -.163E+03 0.276E+02   -.100E+03 0.163E+03 -.276E+02   -.392E-01 0.635E-01 0.751E-02   -.340E-05 0.293E-05 0.435E-06
   -.915E+02 -.168E+03 0.276E+02   0.913E+02 0.168E+03 -.276E+02   0.371E-01 0.675E-01 0.790E-02   0.169E-06 0.445E-05 0.551E-06
   0.376E-04 -.120E-04 -.965E+02   -.372E-04 0.204E-04 0.957E+02   0.114E-04 -.296E-04 0.765E+00   0.476E-07 -.131E-05 -.214E-05
   -.843E+02 -.219E+01 0.466E+01   0.905E+02 0.235E+01 -.465E+01   -.588E+01 -.153E+00 -.923E-02   0.857E-07 0.705E-07 0.172E-06
   -.440E+02 0.719E+02 0.468E+01   0.473E+02 -.772E+02 -.467E+01   -.307E+01 0.501E+01 -.909E-02   -.535E-06 0.123E-06 0.238E-06
   0.402E+02 0.741E+02 0.466E+01   -.432E+02 -.795E+02 -.465E+01   0.281E+01 0.517E+01 -.923E-02   0.631E-06 0.848E-06 0.190E-06
   0.843E+02 0.220E+01 0.468E+01   -.905E+02 -.236E+01 -.467E+01   0.588E+01 0.153E+00 -.909E-02   0.254E-06 -.998E-08 0.152E-06
   0.440E+02 -.719E+02 0.466E+01   -.473E+02 0.772E+02 -.465E+01   0.307E+01 -.501E+01 -.923E-02   0.646E-07 -.738E-08 0.137E-06
   -.402E+02 -.741E+02 0.468E+01   0.432E+02 0.795E+02 -.467E+01   -.281E+01 -.517E+01 -.909E-02   -.171E-06 0.373E-06 0.161E-06
   -.315E+02 -.450E+02 -.376E+02   0.347E+02 0.496E+02 0.396E+02   -.304E+01 -.434E+01 -.187E+01   0.819E-06 0.106E-05 0.243E-07
   0.547E+02 -.479E+01 -.376E+02   -.603E+02 0.528E+01 0.396E+02   0.528E+01 -.462E+00 -.187E+01   -.153E-05 0.410E-07 -.849E-07
   0.592E-05 -.606E-06 0.149E+02   -.596E-05 0.427E-06 -.209E+02   -.430E-07 0.114E-07 0.570E+01   -.175E-06 -.226E-06 -.101E-05
   -.232E+02 0.498E+02 -.376E+02   0.256E+02 -.549E+02 0.396E+02   -.224E+01 0.480E+01 -.187E+01   0.604E-06 -.134E-05 -.114E-06
 -----------------------------------------------------------------------------------------------
   -.448E-05 -.912E-04 -.841E+00   -.782E-13 0.213E-13 -.213E-13   0.368E-04 0.151E-03 0.841E+00   -.742E-05 -.396E-05 0.727E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.39322      0.03629     34.36672        -0.156102     -0.004093     -0.015417
      0.72804     33.81160     34.36670        -0.081689      0.133262     -0.015175
     34.33482     33.77529     34.36672         0.074492      0.137197     -0.015454
     33.60680     34.96370     34.36670         0.156248      0.004123     -0.015155
     34.27196      1.18842     34.36672         0.081539     -0.133044     -0.015465
      0.66517      1.22470     34.36670        -0.074465     -0.137347     -0.015163
      0.00000      0.00000      3.08262         0.000010     -0.000026      0.001820
      2.47427      0.06445     34.36828         0.308705      0.008095      0.000920
      1.29296     32.88946     34.36826         0.161409     -0.263388      0.000814
     33.81868     32.82499     34.36828        -0.147358     -0.271424      0.000921
     32.52574     34.93554     34.36826        -0.308813     -0.008099      0.000814
     33.70705      2.11056     34.36828        -0.161356      0.263290      0.000920
      1.18130      2.17501     34.36826         0.147383      0.271473      0.000812
      0.58688      0.83817      3.44638         0.173215      0.247388      0.110955
     33.98068      0.08916      3.44638        -0.300857      0.026315      0.110955
      0.00000      0.00000      1.99667        -0.000002     -0.000004     -0.248062
      0.43244     34.07266      3.44638         0.127641     -0.273718      0.110959
 -----------------------------------------------------------------------------------
    total drift:                                0.000025      0.000056     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -100.13741019 eV

  energy  without entropy=     -100.13741019  energy(sigma->0) =     -100.13741019
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8129: real time   18.8646


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2581.4243: real time 2589.2016
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4459678. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   wavefun   :      60957. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3529.350
                            User time (sec):     3245.658
                          System time (sec):      283.692
                         Elapsed time (sec):     3540.183
  
                   Maximum memory used (kb):     5950284.
                   Average memory used (kb):           0.
  
                          Minor page faults:       289958
                          Major page faults:            6
                 Voluntary context switches:        43195
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3540.183890                                1   1
    2      w1_copy                               5.261162                           2674   2
    3      fftwav_mpi                          253.015607                           1041   2
    4      fftext_mpi                            1.190749                              7   2
    5      overl                                 0.003343                           1548   2
    6      orth1                                 8.467533                           1579   2
    7      lincom                                0.473557                             34   2
    8      eccp                                 10.581265                            231   2
    9      hamiltmu                            588.696249                            526   2
   10        vhamil                               53.365670                          889   3
   11        overl1                                0.002327                          889   3
   12        kinhamil                            254.368303                          889   3
   13          fftext_mpi                          252.655946                        889   4
   14      pdssyex_zheevx                        0.074753                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2672.419672           1
 hamiltmu                              280.959949         526
 fftext_mpi                            253.846695         896
 fftwav_mpi                            253.015607        1041
 vhamil                                 53.365670         889
 eccp                                   10.581265         231
 orth1                                   8.467533        1579
 w1_copy                                 5.261162        2674
 kinhamil                                1.712357         889
 lincom                                  0.473557          34
 pdssyex_zheevx                          0.074753          33
 overl                                   0.003343        1548
 overl1                                  0.002327         889
 ---------------------------------------------------------------
  summed up times    3540.18389010429     
 
Profiling took   0.009430  0.005286  0.003246  0.003237 seconds
Profiling took   0.005573 seconds
