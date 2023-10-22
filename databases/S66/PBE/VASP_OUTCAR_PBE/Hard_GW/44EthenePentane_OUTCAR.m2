 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:41:32
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.928  0.989  0.120-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.013  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  1.000  0.989  0.121-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.036  0.013  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.120-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.095-   1 1.09
   7  0.927  0.969  0.145-   1 1.09
   8  0.902  0.006  0.121-   1 1.09
   9  0.964  0.031  0.147-   2 1.09
  10  0.964  0.033  0.097-   2 1.09
  11  1.000  0.969  0.145-   3 1.09
  12  0.000  0.971  0.095-   3 1.09
  13  0.036  0.031  0.147-   4 1.09
  14  0.036  0.033  0.097-   4 1.09
  15  0.073  0.971  0.095-   5 1.09
  16  0.098  0.006  0.121-   5 1.09
  17  0.073  0.969  0.145-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1992 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6258: real time   42.7296
    SETDIJ:  cpu time    0.2635: real time    0.2642
     EDDAV:  cpu time   62.3706: real time   62.5226
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.2621: real time  105.5205

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2914660E+03  (-0.7165887E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13147137
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -155.78063123
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       291.46597267 eV

  energy without entropy =      291.46597267  energy(sigma->0) =      291.46597267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   86.7941: real time   87.0053
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.8000: real time   87.0138

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1731197E+03  (-0.1689442E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13147137
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.90035840
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       118.34624551 eV

  energy without entropy =      118.34624551  energy(sigma->0) =      118.34624551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   69.4004: real time   69.5690
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.4065: real time   69.5775

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1375192E+03  (-0.1221972E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13147137
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -466.41953408
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.17293017 eV

  energy without entropy =      -19.17293017  energy(sigma->0) =      -19.17293017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   75.1755: real time   75.3585
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.1816: real time   75.3679

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7312271E+02  (-0.7293948E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13147137
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.54224097
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.29563707 eV

  energy without entropy =      -92.29563707  energy(sigma->0) =      -92.29563707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   63.6229: real time   63.7778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5823: real time    6.5984
    MIXING:  cpu time    1.1694: real time    1.1723
    --------------------------------------------
      LOOP:  cpu time   71.3806: real time   71.5575

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8333139E+01  (-0.8325244E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1490197 magnetization 

 Broyden mixing:
  rms(total) = 0.15115E+01    rms(broyden)= 0.15115E+01
  rms(prec ) = 0.15708E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13147137
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.87538005
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.62877614 eV

  energy without entropy =     -100.62877614  energy(sigma->0) =     -100.62877614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5504: real time   42.6538
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   75.2076: real time   75.3903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4537: real time    6.4695
    MIXING:  cpu time    1.2141: real time    1.2170
    --------------------------------------------
      LOOP:  cpu time  125.6900: real time  125.9981

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7907744E+01  (-0.1293839E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1398204 magnetization 

 Broyden mixing:
  rms(total) = 0.74656E+00    rms(broyden)= 0.74656E+00
  rms(prec ) = 0.77638E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7423
  1.7423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2959.14774220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66967084
  PAW double counting   =       915.02452123     -889.00434091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.51515997
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.72103235 eV

  energy without entropy =      -92.72103235  energy(sigma->0) =      -92.72103235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.6579: real time   42.7615
    SETDIJ:  cpu time    0.2607: real time    0.2614
     EDDAV:  cpu time   63.5808: real time   63.7352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4519: real time    6.4680
    MIXING:  cpu time    1.2541: real time    1.2572
    --------------------------------------------
      LOOP:  cpu time  114.2077: real time  114.4887

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2314818E+01  (-0.8947105E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1279129 magnetization 

 Broyden mixing:
  rms(total) = 0.29690E+00    rms(broyden)= 0.29690E+00
  rms(prec ) = 0.30571E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9647
  1.9647  1.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3028.27625550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.49080364
  PAW double counting   =       966.48962098     -940.61547760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.74692477
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40621459 eV

  energy without entropy =      -90.40621459  energy(sigma->0) =      -90.40621459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.7640: real time   42.8679
    SETDIJ:  cpu time    0.2602: real time    0.2608
     EDDAV:  cpu time   69.3964: real time   69.5650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4458: real time    6.4615
    MIXING:  cpu time    1.2946: real time    1.2978
    --------------------------------------------
      LOOP:  cpu time  120.1632: real time  120.4578

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2225162E+00  (-0.1464988E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1422170 magnetization 

 Broyden mixing:
  rms(total) = 0.91760E-01    rms(broyden)= 0.91760E-01
  rms(prec ) = 0.10156E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6358
  2.3690  1.0297  1.5086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3034.99049953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.23229457
  PAW double counting   =       827.23511022     -801.16000988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.75261241
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18369837 eV

  energy without entropy =      -90.18369837  energy(sigma->0) =      -90.18369837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8040: real time   42.9080
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   63.6117: real time   63.7663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4456: real time    6.4613
    MIXING:  cpu time    1.3382: real time    1.3415
    --------------------------------------------
      LOOP:  cpu time  114.4625: real time  114.7437

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8727714E-01  (-0.2684945E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1412908 magnetization 

 Broyden mixing:
  rms(total) = 0.31234E-01    rms(broyden)= 0.31234E-01
  rms(prec ) = 0.39091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6189
  2.0983  2.0983  1.1394  1.1394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3047.36176395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.80673531
  PAW double counting   =       820.59293318     -794.55354394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.83280050
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09642123 eV

  energy without entropy =      -90.09642123  energy(sigma->0) =      -90.09642123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8552: real time   42.9593
    SETDIJ:  cpu time    0.2603: real time    0.2610
     EDDAV:  cpu time   81.0069: real time   81.2038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4423: real time    6.4580
    MIXING:  cpu time    1.4003: real time    1.4037
    --------------------------------------------
      LOOP:  cpu time  131.9672: real time  132.2908

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4319831E-02  (-0.7229247E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1489987 magnetization 

 Broyden mixing:
  rms(total) = 0.23053E-01    rms(broyden)= 0.23053E-01
  rms(prec ) = 0.28237E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5864
  2.4080  2.4080  1.1539  1.1539  0.8081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3052.73206675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.89574697
  PAW double counting   =       804.13842995     -778.11113954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.53509070
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09210140 eV

  energy without entropy =      -90.09210140  energy(sigma->0) =      -90.09210140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8880: real time   42.9922
    SETDIJ:  cpu time    0.2606: real time    0.2613
     EDDAV:  cpu time   69.4159: real time   69.5845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4563: real time    6.4721
    MIXING:  cpu time    1.4489: real time    1.4524
    --------------------------------------------
      LOOP:  cpu time  120.4719: real time  120.7673

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5766143E-02  (-0.1154531E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1509231 magnetization 

 Broyden mixing:
  rms(total) = 0.13497E-01    rms(broyden)= 0.13497E-01
  rms(prec ) = 0.18331E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6825
  2.7699  2.7699  1.5622  0.9544  1.0193  1.0193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3056.02061715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.98486129
  PAW double counting   =       805.59388579     -779.56813203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.32835182
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08633526 eV

  energy without entropy =      -90.08633526  energy(sigma->0) =      -90.08633526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9008: real time   43.0050
    SETDIJ:  cpu time    0.2625: real time    0.2632
     EDDAV:  cpu time   69.4158: real time   69.5844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4527: real time    6.4684
    MIXING:  cpu time    1.5104: real time    1.5141
    --------------------------------------------
      LOOP:  cpu time  120.5443: real time  120.8404

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3130109E-02  (-0.1041839E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1506087 magnetization 

 Broyden mixing:
  rms(total) = 0.74637E-02    rms(broyden)= 0.74637E-02
  rms(prec ) = 0.10484E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7458
  3.8290  2.4780  1.7802  1.1909  1.1909  0.8757  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.97861407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.06486579
  PAW double counting   =       831.00217743     -804.99933440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.42431856
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08320515 eV

  energy without entropy =      -90.08320515  energy(sigma->0) =      -90.08320515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8955: real time   42.9997
    SETDIJ:  cpu time    0.2611: real time    0.2618
     EDDAV:  cpu time   73.7010: real time   73.8801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4506: real time    6.4663
    MIXING:  cpu time    1.5665: real time    1.5703
    --------------------------------------------
      LOOP:  cpu time  124.8769: real time  125.1834

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.3971217E-02  (-0.2651633E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1506495 magnetization 

 Broyden mixing:
  rms(total) = 0.55685E-02    rms(broyden)= 0.55685E-02
  rms(prec ) = 0.73771E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8906
  4.7370  2.6529  1.7965  1.7965  1.3454  0.9688  0.9138  0.9138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3063.40069709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10157437
  PAW double counting   =       838.93212627     -812.93053021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.04166836
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08717637 eV

  energy without entropy =      -90.08717637  energy(sigma->0) =      -90.08717637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9305: real time   43.0348
    SETDIJ:  cpu time    0.2611: real time    0.2617
     EDDAV:  cpu time   57.8024: real time   57.9428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4449: real time    6.4606
    MIXING:  cpu time    1.6438: real time    1.6478
    --------------------------------------------
      LOOP:  cpu time  109.0848: real time  109.3526

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1119492E-01  (-0.1752930E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1510532 magnetization 

 Broyden mixing:
  rms(total) = 0.30802E-02    rms(broyden)= 0.30802E-02
  rms(prec ) = 0.40695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9357
  5.3199  2.9810  2.3516  1.4078  1.4078  1.1854  0.9506  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3064.72783552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09635806
  PAW double counting   =       838.02397429     -812.01539045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.72749633
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09837128 eV

  energy without entropy =      -90.09837128  energy(sigma->0) =      -90.09837128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9262: real time   43.0305
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   75.1579: real time   75.3405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4483: real time    6.4641
    MIXING:  cpu time    1.7111: real time    1.7153
    --------------------------------------------
      LOOP:  cpu time  126.5077: real time  126.8178

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5958954E-02  (-0.8262306E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1511803 magnetization 

 Broyden mixing:
  rms(total) = 0.20529E-02    rms(broyden)= 0.20529E-02
  rms(prec ) = 0.26797E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0099
  6.1008  3.1735  2.2835  1.6112  1.6112  1.6190  0.9249  0.9249  0.9058  0.9446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.45679855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10129854
  PAW double counting   =       838.92631213     -812.91723131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.00992971
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10433024 eV

  energy without entropy =      -90.10433024  energy(sigma->0) =      -90.10433024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9113: real time   43.0155
    SETDIJ:  cpu time    0.2610: real time    0.2617
     EDDAV:  cpu time   57.7916: real time   57.9321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4447: real time    6.4605
    MIXING:  cpu time    1.7835: real time    1.7879
    --------------------------------------------
      LOOP:  cpu time  109.1944: real time  109.4625

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4611694E-02  (-0.4158020E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1514010 magnetization 

 Broyden mixing:
  rms(total) = 0.15491E-02    rms(broyden)= 0.15491E-02
  rms(prec ) = 0.18870E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0484
  6.6109  3.4582  2.5141  2.0713  1.5829  1.2747  1.2747  0.9285  0.9285  0.9441
  0.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.69706218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09186590
  PAW double counting   =       838.88802478     -812.87941872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.76437036
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10894193 eV

  energy without entropy =      -90.10894193  energy(sigma->0) =      -90.10894193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9420: real time   43.0463
    SETDIJ:  cpu time    0.2611: real time    0.2618
     EDDAV:  cpu time   86.7730: real time   86.9838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4481: real time    6.4638
    MIXING:  cpu time    1.8646: real time    1.8691
    --------------------------------------------
      LOOP:  cpu time  138.2910: real time  138.6299

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2361317E-02  (-0.2685717E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1515741 magnetization 

 Broyden mixing:
  rms(total) = 0.77949E-03    rms(broyden)= 0.77949E-03
  rms(prec ) = 0.10203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0892
  7.1717  4.0301  2.3691  2.3691  1.5649  1.2842  1.2842  1.3066  0.9192  0.9192
  0.9816  0.8710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.95379011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09315037
  PAW double counting   =       837.67140287     -811.66306112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51102391
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11130325 eV

  energy without entropy =      -90.11130325  energy(sigma->0) =      -90.11130325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8759: real time   42.9800
    SETDIJ:  cpu time    0.2610: real time    0.2616
     EDDAV:  cpu time   51.9960: real time   52.1223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4487: real time    6.4644
    MIXING:  cpu time    1.9508: real time    1.9556
    --------------------------------------------
      LOOP:  cpu time  103.5347: real time  103.7993

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1350020E-02  (-0.7162416E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1515963 magnetization 

 Broyden mixing:
  rms(total) = 0.52701E-03    rms(broyden)= 0.52701E-03
  rms(prec ) = 0.66848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1847
  7.7903  4.8088  2.8099  2.2851  1.9263  1.2641  1.2641  1.4319  0.9051  0.9051
  1.1346  0.8990  0.9764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.95834222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08811463
  PAW double counting   =       838.63107664     -812.62329969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.50222128
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11265327 eV

  energy without entropy =      -90.11265327  energy(sigma->0) =      -90.11265327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8504: real time   42.9545
    SETDIJ:  cpu time    0.2612: real time    0.2618
     EDDAV:  cpu time   75.2271: real time   75.4098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4510: real time    6.4667
    MIXING:  cpu time    2.0446: real time    2.0496
    --------------------------------------------
      LOOP:  cpu time  126.8364: real time  127.1479

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9212718E-03  (-0.5462715E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516273 magnetization 

 Broyden mixing:
  rms(total) = 0.37786E-03    rms(broyden)= 0.37786E-03
  rms(prec ) = 0.44294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1931
  8.0711  5.1449  2.7720  2.5636  1.3543  1.3543  1.6933  1.6933  1.4269  0.9161
  0.9161  0.9781  0.9098  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.02049497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08775785
  PAW double counting   =       839.50908689     -813.50186848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44007449
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11357454 eV

  energy without entropy =      -90.11357454  energy(sigma->0) =      -90.11357454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8310: real time   42.9352
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   69.4055: real time   69.5745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4463: real time    6.4621
    MIXING:  cpu time    2.1354: real time    2.1406
    --------------------------------------------
      LOOP:  cpu time  121.0824: real time  121.3804

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3607064E-03  (-0.9729581E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516929 magnetization 

 Broyden mixing:
  rms(total) = 0.19661E-03    rms(broyden)= 0.19661E-03
  rms(prec ) = 0.24043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2685
  8.5971  5.5576  3.5087  2.6127  2.1578  1.7727  1.3381  1.3381  1.5047  0.9138
  0.9138  1.0736  0.9568  0.8909  0.8909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.02777311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08655500
  PAW double counting   =       839.88508162     -813.87802728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43179014
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11393525 eV

  energy without entropy =      -90.11393525  energy(sigma->0) =      -90.11393525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7611: real time   42.8650
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   75.2068: real time   75.3896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4519: real time    6.4676
    MIXING:  cpu time    2.2403: real time    2.2457
    --------------------------------------------
      LOOP:  cpu time  126.9243: real time  127.2358

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2417978E-03  (-0.7087274E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517021 magnetization 

 Broyden mixing:
  rms(total) = 0.18166E-03    rms(broyden)= 0.18166E-03
  rms(prec ) = 0.19797E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2585
  8.7024  5.8850  3.7535  2.5628  2.3026  1.6840  1.6840  1.3411  1.3411  1.3174
  0.9174  0.9174  1.0251  0.9076  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.04982475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08666400
  PAW double counting   =       840.16631382     -814.15927792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41007085
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11417704 eV

  energy without entropy =      -90.11417704  energy(sigma->0) =      -90.11417704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7602: real time   42.8641
    SETDIJ:  cpu time    0.2623: real time    0.2629
     EDDAV:  cpu time   75.2078: real time   75.3906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4459: real time    6.4616
    MIXING:  cpu time    2.3352: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time  127.0136: real time  127.3251

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6570575E-04  (-0.1292905E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517403 magnetization 

 Broyden mixing:
  rms(total) = 0.66905E-04    rms(broyden)= 0.66905E-04
  rms(prec ) = 0.81208E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2584
  8.8971  6.0285  3.9988  2.4648  2.2369  2.0296  2.0296  1.3611  1.3611  1.4390
  1.0678  0.9175  0.9175  0.9206  0.8869  0.9176  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.05509434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08675525
  PAW double counting   =       840.15932539     -814.15225659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.40499112
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11424275 eV

  energy without entropy =      -90.11424275  energy(sigma->0) =      -90.11424275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7123: real time   42.8160
    SETDIJ:  cpu time    0.2620: real time    0.2627
     EDDAV:  cpu time   80.9870: real time   81.1838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4498: real time    6.4655
    MIXING:  cpu time    2.4440: real time    2.4500
    --------------------------------------------
      LOOP:  cpu time  132.8573: real time  133.1830

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4770305E-04  (-0.7173217E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517586 magnetization 

 Broyden mixing:
  rms(total) = 0.75649E-04    rms(broyden)= 0.75649E-04
  rms(prec ) = 0.82434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2680
  9.0577  6.3371  4.3751  2.8311  2.5328  1.8636  1.8636  1.3019  1.3019  1.4916
  1.1424  1.1424  0.9148  0.9148  0.9982  0.8926  0.9315  0.9315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06078719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08669880
  PAW double counting   =       840.31136567     -814.30438472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39920168
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11429045 eV

  energy without entropy =      -90.11429045  energy(sigma->0) =      -90.11429045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7017: real time   42.8054
    SETDIJ:  cpu time    0.2620: real time    0.2627
     EDDAV:  cpu time   40.4848: real time   40.5832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4634
    MIXING:  cpu time    2.5459: real time    2.5521
    --------------------------------------------
      LOOP:  cpu time   92.4444: real time   92.6843

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2426418E-04  (-0.6702926E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517597 magnetization 

 Broyden mixing:
  rms(total) = 0.56828E-04    rms(broyden)= 0.56828E-04
  rms(prec ) = 0.61230E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3079
  9.1735  6.6109  4.7056  3.1766  2.5427  2.1225  1.8733  1.8733  1.3691  1.3691
  1.4197  0.9129  0.9129  1.0191  1.0191  1.0116  0.8959  0.9211  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06198166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08664460
  PAW double counting   =       840.34976051     -814.34276963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39798720
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11431472 eV

  energy without entropy =      -90.11431472  energy(sigma->0) =      -90.11431472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6590: real time   42.7628
    SETDIJ:  cpu time    0.2617: real time    0.2624
     EDDAV:  cpu time   57.8360: real time   57.9768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4513: real time    6.4670
    MIXING:  cpu time    2.6764: real time    2.6829
    --------------------------------------------
      LOOP:  cpu time  109.8867: real time  110.1569

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1735986E-04  (-0.2372932E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517582 magnetization 

 Broyden mixing:
  rms(total) = 0.40960E-04    rms(broyden)= 0.40960E-04
  rms(prec ) = 0.43389E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2422
  9.1959  6.6610  4.8093  3.2272  2.5934  2.0220  1.9007  1.7640  1.3449  1.3449
  1.3470  1.1409  1.1409  0.9153  0.9153  1.0314  0.8648  0.8648  0.9180  0.8414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06405358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659122
  PAW double counting   =       840.41137521     -814.40443987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39582371
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11433208 eV

  energy without entropy =      -90.11433208  energy(sigma->0) =      -90.11433208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6786: real time   42.7822
    SETDIJ:  cpu time    0.2620: real time    0.2627
     EDDAV:  cpu time   52.0743: real time   52.2008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4516: real time    6.4674
    MIXING:  cpu time    2.7987: real time    2.8056
    --------------------------------------------
      LOOP:  cpu time  104.2674: real time  104.5236

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3224336E-05  (-0.6227721E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517593 magnetization 

 Broyden mixing:
  rms(total) = 0.22708E-04    rms(broyden)= 0.22708E-04
  rms(prec ) = 0.24726E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  9.2962  6.8294  5.0798  3.4669  2.6422  2.3564  1.9172  1.4256  1.4256  1.5083
  1.5083  1.5064  1.1179  1.0486  0.9201  0.9201  0.9220  0.9002  0.9002  0.8554
  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06472855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08662037
  PAW double counting   =       840.40773297     -814.40079903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39517972
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11433530 eV

  energy without entropy =      -90.11433530  energy(sigma->0) =      -90.11433530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.6501: real time   42.7539
    SETDIJ:  cpu time    0.2609: real time    0.2616
     EDDAV:  cpu time   52.0710: real time   52.1979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4447: real time    6.4605
    MIXING:  cpu time    2.9135: real time    2.9206
    --------------------------------------------
      LOOP:  cpu time  104.3426: real time  104.6001

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4565244E-05  (-0.3230385E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517593 magnetization 

 Broyden mixing:
  rms(total) = 0.12645E-04    rms(broyden)= 0.12645E-04
  rms(prec ) = 0.13806E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2459
  9.3700  7.0076  5.2389  3.7144  2.6317  2.5315  1.6586  1.6586  1.6811  1.6811
  1.3852  1.3852  0.9809  0.9809  1.0609  1.0609  0.9154  0.9154  0.8923  0.8923
  0.8828  0.8828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06500557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08662458
  PAW double counting   =       840.39897228     -814.39203805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39491177
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11433987 eV

  energy without entropy =      -90.11433987  energy(sigma->0) =      -90.11433987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6924: real time   42.7961
    SETDIJ:  cpu time    0.2608: real time    0.2615
     EDDAV:  cpu time   52.0834: real time   52.2099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4487: real time    6.4645
    MIXING:  cpu time    3.0443: real time    3.0518
    --------------------------------------------
      LOOP:  cpu time  104.5318: real time  104.7891

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2366432E-05  (-0.2604025E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517602 magnetization 

 Broyden mixing:
  rms(total) = 0.13388E-04    rms(broyden)= 0.13388E-04
  rms(prec ) = 0.14179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2330
  9.4132  7.1533  5.3999  3.8863  2.7841  2.5124  1.9255  1.9255  1.3001  1.3001
  1.5109  1.2524  1.2524  1.2631  1.2631  0.9198  0.9198  0.9000  0.9000  0.9795
  0.9662  0.8818  0.7489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06465719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08661669
  PAW double counting   =       840.38036106     -814.37341392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39526753
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434223 eV

  energy without entropy =      -90.11434223  energy(sigma->0) =      -90.11434223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.7168: real time   42.8206
    SETDIJ:  cpu time    0.2617: real time    0.2624
     EDDAV:  cpu time   52.0872: real time   52.2138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4492: real time    6.4649
    MIXING:  cpu time    3.1787: real time    3.1865
    --------------------------------------------
      LOOP:  cpu time  104.6959: real time  104.9533

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1134119E-05  (-0.1650635E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517606 magnetization 

 Broyden mixing:
  rms(total) = 0.71571E-05    rms(broyden)= 0.71571E-05
  rms(prec ) = 0.77814E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2285
  9.4371  7.2916  5.5078  4.0597  2.8195  2.5288  1.9311  1.9311  1.5220  1.5220
  1.6208  1.3996  1.3996  1.2046  1.2046  0.9147  0.9147  0.9382  0.9382  0.9658
  0.9658  0.8931  0.7862  0.7862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06469740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08661359
  PAW double counting   =       840.38017932     -814.37323104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39522649
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434337 eV

  energy without entropy =      -90.11434337  energy(sigma->0) =      -90.11434337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.7510: real time   42.8550
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   52.0987: real time   52.2256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4496: real time    6.4653
    MIXING:  cpu time    3.3155: real time    3.3236
    --------------------------------------------
      LOOP:  cpu time  104.8778: real time  105.1361

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8284892E-06  (-0.1459657E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517612 magnetization 

 Broyden mixing:
  rms(total) = 0.88906E-05    rms(broyden)= 0.88906E-05
  rms(prec ) = 0.92464E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2024
  9.4610  7.3772  5.5686  4.1536  2.9522  2.5090  2.0500  1.9367  1.9367  1.4275
  1.4275  1.4224  1.4224  1.3727  1.0344  1.0344  1.0660  0.9122  0.9122  0.9195
  0.9216  0.9216  0.8413  0.8413  0.6391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06460313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08660069
  PAW double counting   =       840.39025270     -814.38330854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39530456
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434420 eV

  energy without entropy =      -90.11434420  energy(sigma->0) =      -90.11434420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.7537: real time   42.8577
    SETDIJ:  cpu time    0.2617: real time    0.2624
     EDDAV:  cpu time   52.0806: real time   52.2074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4539: real time    6.4696
    MIXING:  cpu time    3.4673: real time    3.4757
    --------------------------------------------
      LOOP:  cpu time  105.0194: real time  105.3097

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4486376E-06  (-0.1123372E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517612 magnetization 

 Broyden mixing:
  rms(total) = 0.70269E-05    rms(broyden)= 0.70269E-05
  rms(prec ) = 0.73064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2202
  9.4764  7.5480  5.6942  4.4157  3.1273  2.4407  2.3914  2.0555  2.0555  1.4618
  1.4618  1.3621  1.3621  1.3651  1.3651  1.1564  1.1564  0.9381  0.9381  0.9130
  0.9130  0.9249  0.9249  0.8780  0.7749  0.6249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06450650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659688
  PAW double counting   =       840.39532064     -814.38837822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39539611
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434464 eV

  energy without entropy =      -90.11434464  energy(sigma->0) =      -90.11434464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.7777: real time   42.8818
    SETDIJ:  cpu time    0.2618: real time    0.2624
     EDDAV:  cpu time   40.4709: real time   40.5694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4568: real time    6.4725
    MIXING:  cpu time    3.6097: real time    3.6185
    --------------------------------------------
      LOOP:  cpu time   93.5790: real time   93.8094

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3770421E-06  (-0.9946302E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517618 magnetization 

 Broyden mixing:
  rms(total) = 0.26669E-05    rms(broyden)= 0.26669E-05
  rms(prec ) = 0.28310E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1932
  9.4915  7.6497  5.7970  4.5396  3.1994  2.4182  2.4182  2.0986  2.0986  1.4646
  1.4646  1.3663  1.3663  1.4791  1.4791  1.0581  1.0581  0.9959  0.9959  0.9107
  0.9107  0.9083  0.9089  0.9089  0.8228  0.8228  0.5853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06434686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659667
  PAW double counting   =       840.39258199     -814.38563586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39555962
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434502 eV

  energy without entropy =      -90.11434502  energy(sigma->0) =      -90.11434502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.8731: real time   42.9774
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   52.1002: real time   52.2271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4610
    MIXING:  cpu time    3.7640: real time    3.7731
    --------------------------------------------
      LOOP:  cpu time  105.4458: real time  105.7053

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1070415E-06  (-0.7991456E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517620 magnetization 

 Broyden mixing:
  rms(total) = 0.26927E-05    rms(broyden)= 0.26927E-05
  rms(prec ) = 0.28465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1769
  9.5132  7.7372  5.8674  4.6489  3.2732  2.4577  2.4577  2.4347  1.9793  1.4267
  1.4267  1.3530  1.3530  1.4662  1.4662  1.1615  1.1615  1.0187  1.0187  0.9205
  0.9205  0.9027  0.9027  0.9695  0.9080  0.9080  0.7407  0.5596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06436614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659609
  PAW double counting   =       840.39441012     -814.38746528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39553858
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434513 eV

  energy without entropy =      -90.11434513  energy(sigma->0) =      -90.11434513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   42.8377: real time   42.9417
    SETDIJ:  cpu time    0.2610: real time    0.2616
     EDDAV:  cpu time   40.4673: real time   40.5657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4421: real time    6.4577
    MIXING:  cpu time    3.9039: real time    3.9134
    --------------------------------------------
      LOOP:  cpu time   93.9142: real time   94.1451

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1233622E-06  (-0.6173639E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517625 magnetization 

 Broyden mixing:
  rms(total) = 0.31340E-05    rms(broyden)= 0.31340E-05
  rms(prec ) = 0.32764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1892
  9.5364  7.8627  6.0168  4.7724  3.5134  2.7785  2.7785  2.3607  1.4007  1.4007
  1.6639  1.6639  1.6915  1.3553  1.3553  1.4825  1.2639  1.0487  1.0487  1.0076
  0.9224  0.9224  0.8984  0.8984  0.8909  0.8909  0.7602  0.7602  0.5420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06438884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659529
  PAW double counting   =       840.39673453     -814.38979117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39551372
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434525 eV

  energy without entropy =      -90.11434525  energy(sigma->0) =      -90.11434525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   42.9308: real time   43.0353
    SETDIJ:  cpu time    0.2609: real time    0.2616
     EDDAV:  cpu time   52.0798: real time   52.2067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4573: real time    6.4730
    MIXING:  cpu time    4.0736: real time    4.0835
    --------------------------------------------
      LOOP:  cpu time  105.8047: real time  106.0649

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1032212E-06  (-0.4559464E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517627 magnetization 

 Broyden mixing:
  rms(total) = 0.11198E-05    rms(broyden)= 0.11198E-05
  rms(prec ) = 0.11978E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1704
  9.5522  7.9662  6.1049  4.8683  3.6174  2.8718  2.8718  2.3204  1.8950  1.8950
  1.4119  1.4119  1.3528  1.3528  1.4869  1.4869  1.2087  1.0230  1.0230  0.9893
  0.9893  0.9103  0.9103  0.9988  0.8874  0.8874  0.8308  0.8308  0.6466  0.5111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06448317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659562
  PAW double counting   =       840.39977270     -814.39283154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39541763
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434535 eV

  energy without entropy =      -90.11434535  energy(sigma->0) =      -90.11434535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   43.0019: real time   43.1065
    SETDIJ:  cpu time    0.2635: real time    0.2642
     EDDAV:  cpu time   46.3060: real time   46.4188
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.5734: real time   89.7938

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3677053E-07  (-0.3456790E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.06451062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08659593
  PAW double counting   =       840.40039088     -814.39344991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39539034
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11434539 eV

  energy without entropy =      -90.11434539  energy(sigma->0) =      -90.11434539


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7287       2-112.9050       3-112.8524       4-112.9048       5-112.7288
       6 -40.4227       7 -40.4275       8 -40.4401       9 -40.3679      10 -40.3713
      11 -40.3599      12 -40.3560      13 -40.3687      14 -40.3714      15 -40.4226
      16 -40.4404      17 -40.4270
 
 
 
 E-fermi :  -7.4178     XC(G=0):  -0.0524     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8557      2.00000
      2     -18.5181      2.00000
      3     -16.5691      2.00000
      4     -14.5949      2.00000
      5     -14.0243      2.00000
      6     -11.6065      2.00000
      7     -10.6462      2.00000
      8     -10.4537      2.00000
      9      -9.8018      2.00000
     10      -9.4664      2.00000
     11      -8.9995      2.00000
     12      -8.4431      2.00000
     13      -7.9074      2.00000
     14      -7.7725      2.00000
     15      -7.5512      2.00000
     16      -7.4871      2.00000
     17      -0.4960      0.00000
     18      -0.1791      0.00000
     19      -0.0836      0.00000
     20      -0.0379      0.00000
     21       0.0141      0.00000
     22       0.1225      0.00000
     23       0.1258      0.00000
     24       0.1419      0.00000
     25       0.1436      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059   0.000   0.000   0.000  -0.001  -0.000
 -0.050  -0.072   0.661  -0.000  -0.000  -0.000  -0.000  -0.000
  0.059   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.659  -0.000  -0.000   0.058  -0.000
  0.000  -0.000   0.000  -0.000  -3.658  -0.000  -0.000   0.059
  0.000  -0.000   0.000  -0.000  -0.000  -3.659  -0.001  -0.000
 -0.001  -0.000  -0.000   0.058  -0.000  -0.001  26.435  -0.000
 -0.000  -0.000  -0.000  -0.000   0.059  -0.000  -0.000  26.436
 -0.001  -0.000  -0.000  -0.001  -0.000   0.058  -0.001  -0.000
  0.000   0.000   0.000  -0.021   0.000   0.000 -17.770   0.000
  0.000   0.000   0.000   0.000  -0.021   0.000   0.000 -17.770
  0.000   0.000   0.000   0.000   0.000  -0.021   0.000   0.000
 -0.001  -0.000  -0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.000  -0.000  -0.000   0.000  -0.003   0.000   0.001  -0.010
  0.001   0.000   0.000  -0.002  -0.000   0.000  -0.008  -0.001
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.002  -0.000  -0.000   0.005  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.003   0.001  -0.000
  0.000   0.000   0.000  -0.000   0.003  -0.000  -0.000   0.007
 -0.000  -0.000  -0.000   0.003   0.000  -0.000   0.005   0.001
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.000   0.000   0.000  -0.002   0.000   0.000  -0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.280  -0.007  -0.000  -0.008  -0.001  -0.000  -0.001  -0.000  -0.000  -0.001  -0.001  -0.000   0.000  -0.000
  0.021   0.001   0.005   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.280   0.005   0.056  -0.008  -0.000  -0.010  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.007   0.000  -0.008   1.105  -0.001  -0.024   0.040  -0.000  -0.000   0.019  -0.000  -0.000  -0.003   0.002  -0.030   0.000
 -0.000  -0.000  -0.000  -0.001   1.123  -0.001  -0.000   0.040  -0.000  -0.000   0.019   0.000   0.000  -0.038  -0.003  -0.002
 -0.008   0.000  -0.010  -0.024  -0.001   1.096  -0.000  -0.000   0.040  -0.000   0.000   0.019   0.035   0.000   0.001   0.001
 -0.001   0.000  -0.000   0.040  -0.000  -0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.000  -0.000   0.040  -0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.001  -0.000  -0.000
 -0.001   0.000  -0.000  -0.000  -0.000   0.040   0.000   0.000   0.002   0.000   0.000   0.001   0.001   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.019  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000   0.000
 -0.001   0.000  -0.000  -0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
 -0.001   0.000  -0.000  -0.003   0.000   0.035  -0.000   0.000   0.001  -0.000   0.000   0.001   0.001  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.002  -0.038   0.000   0.000  -0.001   0.000   0.000  -0.001   0.000  -0.000   0.002   0.000   0.000
  0.000  -0.000   0.000  -0.030  -0.003   0.001  -0.001  -0.000  -0.000  -0.001  -0.000  -0.000   0.000   0.000   0.001   0.000
 -0.000   0.000  -0.000   0.000  -0.002   0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.020  -0.001  -0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.002  -0.000  -0.028   0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.002   0.030  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000  -0.000
 -0.000   0.000  -0.000   0.024   0.003  -0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000
 -0.000  -0.000   0.000  -0.000   0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.016   0.001   0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4361: real time    6.4517
    FORLOC:  cpu time    6.6149: real time    6.6310
    FORNL :  cpu time   15.5213: real time   15.5591
    STRESS:  cpu time   43.4492: real time   43.5548
    FORCOR:  cpu time   42.9372: real time   43.0417
    FORHAR:  cpu time   16.1154: real time   16.1546
    MIXING:  cpu time    4.2480: real time    4.2584
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald    1509.04502   530.77918   318.71924     0.00335     7.87127     0.12486
  Hartree  1630.74101   801.05612   634.26740    -0.00400     6.28918     0.10462
  E(xc)    -119.04216  -119.30622  -119.45613     0.00000     0.00549     0.00004
  Local   -3487.01804 -1668.95608 -1282.62560     0.00253   -14.47697    -0.23109
  n-local   -29.93662   -30.81534   -31.87124    -0.00004     0.03939     0.00015
  augment     1.83894     1.81483     1.81034    -0.00001     0.00038     0.00000
  Kinetic   496.06729   487.03807   481.18622    -0.00058     0.24190     0.00152
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.76659     1.68172     2.10137     0.00126    -0.02936     0.00010
  in kB       0.06601     0.06284     0.07853     0.00005    -0.00110     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.139E+03 0.449E+02 0.209E+01   -.139E+03 -.450E+02 -.210E+01   0.190E+00 0.177E+00 -.271E-02   -.771E-05 -.391E-05 -.255E-05
   0.623E+02 -.897E+02 -.333E+01   -.616E+02 0.903E+02 0.335E+01   -.698E+00 -.909E+00 -.153E-01   -.132E-04 -.829E-05 -.177E-05
   0.146E-02 0.805E+02 0.225E+01   -.145E-02 -.806E+02 -.226E+01   -.725E-03 0.394E+00 0.679E-02   -.685E-05 -.123E-04 -.469E-06
   -.623E+02 -.897E+02 -.337E+01   0.616E+02 0.903E+02 0.339E+01   0.699E+00 -.912E+00 -.179E-01   0.675E-05 -.655E-05 0.451E-06
   -.139E+03 0.449E+02 0.207E+01   0.139E+03 -.450E+02 -.208E+01   -.191E+00 0.175E+00 -.101E-02   0.116E-04 -.900E-05 -.177E-06
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.187E+00 0.315E+01 0.460E+01   -.857E-06 0.789E-06 0.171E-05
   0.260E+02 0.456E+02 -.502E+02   -.262E+02 -.493E+02 0.548E+02   0.220E+00 0.347E+01 -.437E+01   -.974E-06 0.731E-06 -.215E-05
   0.687E+02 -.290E+02 -.720E+00   -.736E+02 0.323E+02 0.814E+00   0.466E+01 -.312E+01 -.869E-01   0.119E-05 -.209E-05 -.385E-06
   0.133E+02 -.512E+02 -.576E+02   -.133E+02 0.546E+02 0.624E+02   0.686E-02 -.319E+01 -.456E+01   -.196E-05 -.843E-07 0.126E-05
   0.129E+02 -.555E+02 0.536E+02   -.128E+02 0.592E+02 -.581E+02   -.403E-01 -.353E+01 0.431E+01   -.221E-05 -.179E-06 -.158E-05
   0.882E-02 0.550E+02 -.556E+02   -.960E-02 -.587E+02 0.601E+02   0.787E-03 0.350E+01 -.428E+01   -.756E-06 -.167E-05 0.180E-06
   -.814E-02 0.511E+02 0.591E+02   0.898E-02 -.545E+02 -.638E+02   -.675E-03 0.320E+01 0.450E+01   -.126E-05 -.156E-05 -.257E-06
   -.132E+02 -.512E+02 -.577E+02   0.133E+02 0.546E+02 0.625E+02   -.622E-02 -.319E+01 -.457E+01   0.963E-06 0.849E-06 0.277E-05
   -.129E+02 -.555E+02 0.536E+02   0.128E+02 0.592E+02 -.581E+02   0.393E-01 -.353E+01 0.431E+01   0.713E-06 0.120E-05 -.253E-05
   -.256E+02 0.420E+02 0.534E+02   0.258E+02 -.453E+02 -.582E+02   -.187E+00 0.315E+01 0.460E+01   0.143E-05 -.204E-06 0.159E-05
   -.687E+02 -.290E+02 -.741E+00   0.736E+02 0.323E+02 0.837E+00   -.466E+01 -.312E+01 -.886E-01   -.421E-06 -.261E-05 -.128E-06
   -.259E+02 0.456E+02 -.502E+02   0.262E+02 -.493E+02 0.548E+02   -.219E+00 0.347E+01 -.437E+01   0.104E-05 0.318E-07 -.157E-05
 -----------------------------------------------------------------------------------------------
   0.109E-02 0.808E+00 0.369E-01   0.178E-13 -.142E-13 0.711E-14   -.107E-02 -.808E+00 -.369E-01   -.125E-04 -.449E-04 -.561E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182         0.125443      0.142820     -0.009734
     33.72867      0.45469      4.24764        -0.052914     -0.303731      0.003649
     34.99995     34.61714      4.22070        -0.000724      0.273933      0.000815
      1.27117      0.45472      4.24810         0.054284     -0.306311      0.001187
      2.53262     34.60200      4.21228        -0.126819      0.141291     -0.008288
     32.43774     33.98900      3.31063        -0.030295     -0.172696     -0.250478
     32.43110     33.92780      5.06744        -0.037870     -0.197492      0.245724
     31.56606      0.21304      4.22907        -0.270210      0.159070      0.007616
     33.72827      1.07479      5.14704        -0.008449      0.204758      0.241554
     33.73706      1.14160      3.39858        -0.019621      0.221806     -0.235246
     34.99979     33.93046      5.07253         0.000003     -0.201555      0.227232
      0.00009     33.98956      3.32406         0.000162     -0.181309     -0.234019
      1.27144      1.07453      5.14759         0.008305      0.206213      0.243712
      1.26297      1.14180      3.39920         0.019539      0.222273     -0.235530
      2.56224     33.98914      3.31097         0.030248     -0.172235     -0.250315
      3.43380      0.21293      4.22986         0.271061      0.159704      0.007668
      2.56854     33.92754      5.06778         0.037857     -0.196542      0.244451
 -----------------------------------------------------------------------------------
    total drift:                                0.000010     -0.000188     -0.000072


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.11434539 eV

  energy  without entropy=      -90.11434539  energy(sigma->0) =      -90.11434539
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.3927: real time   43.4983


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4791.1078: real time 4803.0078
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5803.870
                            User time (sec):     5399.238
                          System time (sec):      404.633
                         Elapsed time (sec):     5818.367
  
                   Maximum memory used (kb):    14576812.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9010517
                          Major page faults:            8
                 Voluntary context switches:          849
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5818.368406                                1   1
    2      w1_copy                              13.610249                           9985   2
    3      fftwav_mpi                          664.425937                           3857   2
    4      fftext_mpi                            2.803610                             25   2
    5      overl                                 0.007907                           5741   2
    6      orth1                                21.612321                           1709   2
    7      lincom                                1.208214                             37   2
    8      eccp                                 23.603188                            900   2
    9      hamiltmu                           1175.820601                            569   2
   10        vhamil                              146.886262                         3320   3
   11        overl1                                0.006693                         3320   3
   12        kinhamil                            377.035576                         3320   3
   13          fftext_mpi                          372.596457                       3320   4
   14      pdssyex_zheevx                        0.058771                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3915.217609           1
 fftwav_mpi                            664.425937        3857
 hamiltmu                              651.892071         569
 fftext_mpi                            375.400067        3345
 vhamil                                146.886262        3320
 eccp                                   23.603188         900
 orth1                                  21.612321        1709
 w1_copy                                13.610249        9985
 kinhamil                                4.439119        3320
 lincom                                  1.208214          37
 pdssyex_zheevx                          0.058771          36
 overl                                   0.007907        5741
 overl1                                  0.006693        3320
 ---------------------------------------------------------------
  summed up times    5818.36840581894     
 
Profiling took   0.016947  0.008904  0.003352  0.003343 seconds
Profiling took   0.016595 seconds
