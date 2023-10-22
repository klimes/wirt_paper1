 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:32:57
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.072  0.008  0.129-   8 1.09   6 1.09   7 1.09   2 1.52
   2  0.036  0.984  0.131-   9 1.09  10 1.09   3 1.52   1 1.52
   3  1.000  0.008  0.129-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.964  0.984  0.131-  13 1.09  14 1.09   3 1.52   5 1.52
   5  0.928  0.008  0.129-  16 1.09  15 1.09  17 1.09   4 1.52
   6  0.073  0.026  0.104-   1 1.09
   7  0.073  0.028  0.154-   1 1.09
   8  0.098  0.991  0.130-   1 1.09
   9  0.036  0.967  0.157-   2 1.09
  10  0.036  0.964  0.107-   2 1.09
  11  1.000  0.028  0.153-   3 1.09
  12  0.000  0.025  0.103-   3 1.09
  13  0.964  0.967  0.156-   4 1.09
  14  0.964  0.964  0.107-   4 1.09
  15  0.927  0.026  0.104-   5 1.09
  16  0.902  0.991  0.130-   5 1.09
  17  0.927  0.028  0.154-   5 1.09
 
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
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.07337548  0.02555538  0.10351142
   0.07325887  0.02793824  0.15374200
   0.09812108  0.99094670  0.13035526
   0.03617964  0.96665762  0.15651504
   0.03630287  0.96409688  0.10662710
   0.99999432  0.02803296  0.15328279
   0.00000094  0.02536057  0.10333838
   0.96381650  0.96664549  0.15649814
   0.96369433  0.96410510  0.10660917
   0.92663665  0.02557947  0.10352372
   0.90187640  0.99095570  0.13033486
   0.92674104  0.02792383  0.15375624
 
 position of ions in cartesian coordinates  (Angst):
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
   2.56814173  0.89443840  3.62289975
   2.56406055  0.97783828  5.38097011
   3.43423793 34.68313440  4.56243423
   1.26628733 33.83301672  5.47802650
   1.27060053 33.74339069  3.73194848
  34.99980112  0.98115351  5.36489758
   0.00003294  0.88761995  3.61684347
  33.73357745 33.83259211  5.47743475
  33.72930155 33.74367866  3.73132099
  32.43228268  0.89528153  3.62333018
  31.56567400 34.68344951  4.56172012
  32.43593645  0.97733410  5.38146833
 


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


 Maximum index for augmentation-charges         1981 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6010: real time   42.7194
    SETDIJ:  cpu time    0.2628: real time    0.2634
     EDDAV:  cpu time   62.3476: real time   62.5192
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.2136: real time  105.5064

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2966890E+03  (-0.7111447E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13006798
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.54015784
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       296.68895534 eV

  energy without entropy =      296.68895534  energy(sigma->0) =      296.68895534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.1363: real time   75.3437
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.1393: real time   75.3491

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1458588E+03  (-0.1398455E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13006798
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.39896912
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       150.83014405 eV

  energy without entropy =      150.83014405  energy(sigma->0) =      150.83014405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.9840: real time   81.2072
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.9875: real time   81.2134

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1681708E+03  (-0.1558714E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13006798
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.56978060
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.34066743 eV

  energy without entropy =      -17.34066743  energy(sigma->0) =      -17.34066743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.6013: real time   63.7768
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.6048: real time   63.7826

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7293042E+02  (-0.7266256E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13006798
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.50019757
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.27108440 eV

  energy without entropy =      -90.27108440  energy(sigma->0) =      -90.27108440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   69.3801: real time   69.5713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5797: real time    6.5979
    MIXING:  cpu time    1.1641: real time    1.1673
    --------------------------------------------
      LOOP:  cpu time   77.1269: real time   77.3424

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9906112E+01  (-0.9893554E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1539246 magnetization 

 Broyden mixing:
  rms(total) = 0.14939E+01    rms(broyden)= 0.14939E+01
  rms(prec ) = 0.15511E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13006798
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.40630959
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.17719642 eV

  energy without entropy =     -100.17719642  energy(sigma->0) =     -100.17719642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7273: real time   42.8448
    SETDIJ:  cpu time    0.2671: real time    0.2678
     EDDAV:  cpu time   75.1789: real time   75.3862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4656
    MIXING:  cpu time    1.2142: real time    1.2175
    --------------------------------------------
      LOOP:  cpu time  125.8374: real time  126.1868

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7287675E+01  (-0.1319534E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1485693 magnetization 

 Broyden mixing:
  rms(total) = 0.75391E+00    rms(broyden)= 0.75391E+00
  rms(prec ) = 0.78487E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8689
  1.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2956.89363539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.64218659
  PAW double counting   =       757.36634912     -731.32541930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.62826128
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.88952132 eV

  energy without entropy =      -92.88952132  energy(sigma->0) =      -92.88952132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8140: real time   42.9341
    SETDIJ:  cpu time    0.2788: real time    0.2795
     EDDAV:  cpu time   69.3636: real time   69.5549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4454: real time    6.4631
    MIXING:  cpu time    1.2503: real time    1.2540
    --------------------------------------------
      LOOP:  cpu time  120.1543: real time  120.4905

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2496733E+01  (-0.1061815E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1353662 magnetization 

 Broyden mixing:
  rms(total) = 0.29309E+00    rms(broyden)= 0.29309E+00
  rms(prec ) = 0.30197E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4737
  1.4737  1.4737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3033.41637339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.83084891
  PAW double counting   =       875.56085759     -849.71496958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.60241035
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.39278789 eV

  energy without entropy =      -90.39278789  energy(sigma->0) =      -90.39278789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8889: real time   43.0067
    SETDIJ:  cpu time    0.2611: real time    0.2618
     EDDAV:  cpu time   69.3730: real time   69.5639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4528: real time    6.4707
    MIXING:  cpu time    1.2935: real time    1.2970
    --------------------------------------------
      LOOP:  cpu time  120.2715: real time  120.6049

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1573062E+00  (-0.9929013E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1413544 magnetization 

 Broyden mixing:
  rms(total) = 0.14365E+00    rms(broyden)= 0.14365E+00
  rms(prec ) = 0.15071E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7057
  2.5109  1.1236  1.4826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3032.21880504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.93318876
  PAW double counting   =       824.32085491     -798.34677051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.87320880
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23548173 eV

  energy without entropy =      -90.23548173  energy(sigma->0) =      -90.23548173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9547: real time   43.0772
    SETDIJ:  cpu time    0.2689: real time    0.2699
     EDDAV:  cpu time   69.3522: real time   69.5428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4568: real time    6.4745
    MIXING:  cpu time    1.3402: real time    1.3452
    --------------------------------------------
      LOOP:  cpu time  120.3749: real time  120.7140

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1376268E+00  (-0.1857297E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1464577 magnetization 

 Broyden mixing:
  rms(total) = 0.38696E-01    rms(broyden)= 0.38696E-01
  rms(prec ) = 0.45239E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4756
  2.2875  1.7119  0.9516  0.9516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3047.50474439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.86802957
  PAW double counting   =       799.89037714     -773.85235591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.44842033
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09785497 eV

  energy without entropy =      -90.09785497  energy(sigma->0) =      -90.09785497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0168: real time   43.1349
    SETDIJ:  cpu time    0.2782: real time    0.2788
     EDDAV:  cpu time   86.7854: real time   87.0244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4700
    MIXING:  cpu time    1.3970: real time    1.4007
    --------------------------------------------
      LOOP:  cpu time  137.9317: real time  138.3140

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1379260E-03  (-0.3085663E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1512339 magnetization 

 Broyden mixing:
  rms(total) = 0.24130E-01    rms(broyden)= 0.24130E-01
  rms(prec ) = 0.31358E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  2.3091  2.3091  0.9919  1.2094  1.2094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3049.19494854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.84131221
  PAW double counting   =       806.57164753     -780.54371960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.72154345
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09799289 eV

  energy without entropy =      -90.09799289  energy(sigma->0) =      -90.09799289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0724: real time   43.1943
    SETDIJ:  cpu time    0.2726: real time    0.2736
     EDDAV:  cpu time   57.8179: real time   57.9773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4476: real time    6.4653
    MIXING:  cpu time    1.4431: real time    1.4472
    --------------------------------------------
      LOOP:  cpu time  109.0557: real time  109.3632

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1154769E-01  (-0.2263961E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1508801 magnetization 

 Broyden mixing:
  rms(total) = 0.11222E-01    rms(broyden)= 0.11222E-01
  rms(prec ) = 0.15914E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  2.8682  2.4133  1.2639  1.2639  0.9919  0.8337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3056.97537523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.00571570
  PAW double counting   =       840.54983443     -814.54592824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.06995081
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08644520 eV

  energy without entropy =      -90.08644520  energy(sigma->0) =      -90.08644520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0848: real time   43.2031
    SETDIJ:  cpu time    0.2906: real time    0.2913
     EDDAV:  cpu time   86.7188: real time   86.9578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4460: real time    6.4640
    MIXING:  cpu time    1.5053: real time    1.5093
    --------------------------------------------
      LOOP:  cpu time  138.0477: real time  138.4309

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2566128E-02  (-0.3877982E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1511355 magnetization 

 Broyden mixing:
  rms(total) = 0.95414E-02    rms(broyden)= 0.95414E-02
  rms(prec ) = 0.12826E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7815
  3.6177  2.6176  1.6171  1.3457  1.3457  0.9633  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3059.47996527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.04801500
  PAW double counting   =       844.46345089     -818.46125713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.60338151
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08387907 eV

  energy without entropy =      -90.08387907  energy(sigma->0) =      -90.08387907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0965: real time   43.2185
    SETDIJ:  cpu time    0.2840: real time    0.2850
     EDDAV:  cpu time   67.9100: real time   68.0973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4405: real time    6.4581
    MIXING:  cpu time    1.5657: real time    1.5702
    --------------------------------------------
      LOOP:  cpu time  119.2990: real time  119.6339

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.5528531E-02  (-0.2894116E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1512671 magnetization 

 Broyden mixing:
  rms(total) = 0.43910E-02    rms(broyden)= 0.43910E-02
  rms(prec ) = 0.62492E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8321
  4.6303  2.5930  1.9830  1.3486  1.3486  0.9438  0.9438  0.8653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.07398191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08830400
  PAW double counting   =       842.21177936     -816.20707676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.05769123
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08940761 eV

  energy without entropy =      -90.08940761  energy(sigma->0) =      -90.08940761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1075: real time   43.2262
    SETDIJ:  cpu time    0.2736: real time    0.2742
     EDDAV:  cpu time   75.1788: real time   75.3863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4510: real time    6.4686
    MIXING:  cpu time    1.6317: real time    1.6363
    --------------------------------------------
      LOOP:  cpu time  126.6447: real time  126.9966

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5906958E-02  (-0.1451032E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1511902 magnetization 

 Broyden mixing:
  rms(total) = 0.46337E-02    rms(broyden)= 0.46337E-02
  rms(prec ) = 0.56517E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7992
  4.8285  2.6794  1.8287  1.4724  1.4724  1.0798  1.0798  0.8944  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.49408336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10705313
  PAW double counting   =       840.68530928     -814.68020561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.66264695
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09531456 eV

  energy without entropy =      -90.09531456  energy(sigma->0) =      -90.09531456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1269: real time   43.2453
    SETDIJ:  cpu time    0.2609: real time    0.2616
     EDDAV:  cpu time   57.7606: real time   57.9199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4545: real time    6.4724
    MIXING:  cpu time    1.7099: real time    1.7144
    --------------------------------------------
      LOOP:  cpu time  109.3149: real time  109.6183

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6583374E-02  (-0.7581042E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1513151 magnetization 

 Broyden mixing:
  rms(total) = 0.25430E-02    rms(broyden)= 0.25430E-02
  rms(prec ) = 0.33708E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9215
  5.7128  3.0573  2.3174  1.3595  1.3595  1.4799  1.0956  1.0956  0.8688  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.76667206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09460684
  PAW double counting   =       838.29923487     -812.29206897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.38625756
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10189794 eV

  energy without entropy =      -90.10189794  energy(sigma->0) =      -90.10189794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1558: real time   43.2746
    SETDIJ:  cpu time    0.2623: real time    0.2630
     EDDAV:  cpu time   69.3883: real time   69.5794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4451: real time    6.4631
    MIXING:  cpu time    1.7925: real time    1.7975
    --------------------------------------------
      LOOP:  cpu time  121.0462: real time  121.3822

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5766122E-02  (-0.8054228E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1514668 magnetization 

 Broyden mixing:
  rms(total) = 0.23744E-02    rms(broyden)= 0.23744E-02
  rms(prec ) = 0.27546E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0154
  6.4323  3.5638  2.2937  1.9860  1.3147  1.3147  1.2385  1.2385  0.8727  0.9569
  0.9569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.26383721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09430958
  PAW double counting   =       835.39692319     -809.38667809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.89764047
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10766406 eV

  energy without entropy =      -90.10766406  energy(sigma->0) =      -90.10766406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1215: real time   43.2399
    SETDIJ:  cpu time    0.2809: real time    0.2816
     EDDAV:  cpu time   52.0063: real time   52.1497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4527: real time    6.4706
    MIXING:  cpu time    1.8645: real time    1.8697
    --------------------------------------------
      LOOP:  cpu time  103.7279: real time  104.0159

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3521562E-02  (-0.3000670E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1514987 magnetization 

 Broyden mixing:
  rms(total) = 0.14249E-02    rms(broyden)= 0.14249E-02
  rms(prec ) = 0.16543E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0896
  7.1659  4.0213  2.5648  2.1386  1.3355  1.3355  1.3328  1.3328  1.0090  1.0090
  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.41550525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08587072
  PAW double counting   =       837.03988866     -811.03051917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.74017951
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11118562 eV

  energy without entropy =      -90.11118562  energy(sigma->0) =      -90.11118562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0878: real time   43.2065
    SETDIJ:  cpu time    0.2690: real time    0.2696
     EDDAV:  cpu time   86.7129: real time   86.9518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4460: real time    6.4639
    MIXING:  cpu time    1.9568: real time    1.9622
    --------------------------------------------
      LOOP:  cpu time  138.4745: real time  138.8588

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1681393E-02  (-0.3003093E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516221 magnetization 

 Broyden mixing:
  rms(total) = 0.10822E-02    rms(broyden)= 0.10822E-02
  rms(prec ) = 0.12059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0435
  7.3032  4.1921  2.3016  2.3016  1.3526  1.3526  1.4478  1.2601  1.2601  1.0227
  1.0227  0.8406  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.70955766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08860369
  PAW double counting   =       839.33934601     -813.33191074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44860725
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11286701 eV

  energy without entropy =      -90.11286701  energy(sigma->0) =      -90.11286701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0759: real time   43.1942
    SETDIJ:  cpu time    0.2828: real time    0.2835
     EDDAV:  cpu time   75.1844: real time   75.3913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4656
    MIXING:  cpu time    2.0356: real time    2.0412
    --------------------------------------------
      LOOP:  cpu time  127.0286: real time  127.3807

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6367793E-03  (-0.5339405E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516596 magnetization 

 Broyden mixing:
  rms(total) = 0.55901E-03    rms(broyden)= 0.55901E-03
  rms(prec ) = 0.65341E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1377
  7.8887  4.8703  2.7845  2.4707  1.8733  1.3010  1.3010  1.3549  1.3549  0.9986
  0.9986  0.9214  0.9048  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.67197781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08569372
  PAW double counting   =       839.36437894     -813.35699474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48386284
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11350379 eV

  energy without entropy =      -90.11350379  energy(sigma->0) =      -90.11350379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0132: real time   43.1313
    SETDIJ:  cpu time    0.2612: real time    0.2618
     EDDAV:  cpu time   57.7757: real time   57.9350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4472: real time    6.4651
    MIXING:  cpu time    2.1323: real time    2.1382
    --------------------------------------------
      LOOP:  cpu time  109.6318: real time  109.9368

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6634498E-03  (-0.3314766E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1516769 magnetization 

 Broyden mixing:
  rms(total) = 0.25065E-03    rms(broyden)= 0.25065E-03
  rms(prec ) = 0.31072E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1388
  8.1351  5.2103  2.8589  2.5301  1.8157  1.2686  1.2686  1.3876  1.3876  1.2573
  1.2573  0.9664  0.9664  0.8859  0.8859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.72389469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08550153
  PAW double counting   =       840.23259639     -814.22559672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43203269
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11416724 eV

  energy without entropy =      -90.11416724  energy(sigma->0) =      -90.11416724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9763: real time   43.0943
    SETDIJ:  cpu time    0.2641: real time    0.2648
     EDDAV:  cpu time   86.7462: real time   86.9853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4601: real time    6.4784
    MIXING:  cpu time    2.2335: real time    2.2396
    --------------------------------------------
      LOOP:  cpu time  138.6825: real time  139.0675

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2666473E-03  (-0.1368950E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517430 magnetization 

 Broyden mixing:
  rms(total) = 0.29021E-03    rms(broyden)= 0.29020E-03
  rms(prec ) = 0.32141E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1575
  8.3978  5.5213  3.2062  2.6126  2.0993  1.6821  1.3133  1.3133  1.3669  1.3669
  1.1316  0.9846  0.9846  0.8877  0.8877  0.7644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.72485417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08501192
  PAW double counting   =       840.01942629     -814.01222801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43104886
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11443389 eV

  energy without entropy =      -90.11443389  energy(sigma->0) =      -90.11443389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0415: real time   43.1597
    SETDIJ:  cpu time    0.2608: real time    0.2615
     EDDAV:  cpu time   63.5743: real time   63.7497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4533: real time    6.4713
    MIXING:  cpu time    2.3352: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time  115.6672: real time  115.9884

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1637357E-03  (-0.3408198E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517469 magnetization 

 Broyden mixing:
  rms(total) = 0.88509E-04    rms(broyden)= 0.88509E-04
  rms(prec ) = 0.11213E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1867
  8.7545  5.8109  3.7304  2.5629  2.1065  1.3202  1.3202  1.6454  1.5256  1.3720
  1.3720  1.0395  1.0395  1.0021  0.8648  0.8648  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.74495145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08502650
  PAW double counting   =       840.20806808     -814.20097929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41102042
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11459763 eV

  energy without entropy =      -90.11459763  energy(sigma->0) =      -90.11459763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9500: real time   43.0680
    SETDIJ:  cpu time    0.2617: real time    0.2623
     EDDAV:  cpu time   86.7716: real time   87.0108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4542: real time    6.4722
    MIXING:  cpu time    2.4595: real time    2.4661
    --------------------------------------------
      LOOP:  cpu time  138.8991: real time  139.2838

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.7454986E-04  (-0.1710729E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517583 magnetization 

 Broyden mixing:
  rms(total) = 0.87506E-04    rms(broyden)= 0.87506E-04
  rms(prec ) = 0.98748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2043
  8.8601  6.1028  4.0435  2.5708  2.5708  1.8604  1.3326  1.3326  1.4487  1.4487
  1.3175  1.3175  0.9742  0.9742  0.9182  0.9182  0.8705  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.75717725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08508374
  PAW double counting   =       840.32200809     -814.31497275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39887295
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11467218 eV

  energy without entropy =      -90.11467218  energy(sigma->0) =      -90.11467218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9187: real time   43.0366
    SETDIJ:  cpu time    0.2606: real time    0.2616
     EDDAV:  cpu time   46.2375: real time   46.3648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4430: real time    6.4606
    MIXING:  cpu time    2.5539: real time    2.5611
    --------------------------------------------
      LOOP:  cpu time   98.4158: real time   98.6896

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4427888E-04  (-0.2440627E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517604 magnetization 

 Broyden mixing:
  rms(total) = 0.31872E-04    rms(broyden)= 0.31872E-04
  rms(prec ) = 0.40618E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2355
  9.1040  6.4050  4.4524  2.9147  2.5102  2.0028  1.3340  1.3340  1.5774  1.5774
  1.3586  1.3586  1.0390  1.0390  0.9515  0.9515  0.8803  0.8803  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.75955370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08508537
  PAW double counting   =       840.32776772     -814.32071002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39656477
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11471646 eV

  energy without entropy =      -90.11471646  energy(sigma->0) =      -90.11471646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8451: real time   42.9628
    SETDIJ:  cpu time    0.2884: real time    0.2891
     EDDAV:  cpu time   52.0590: real time   52.2025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4417: real time    6.4597
    MIXING:  cpu time    2.6809: real time    2.6884
    --------------------------------------------
      LOOP:  cpu time  104.3172: real time  104.6072

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2371582E-04  (-0.1031273E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517601 magnetization 

 Broyden mixing:
  rms(total) = 0.26987E-04    rms(broyden)= 0.26987E-04
  rms(prec ) = 0.31011E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2554
  9.2172  6.6013  4.6879  2.9312  2.5233  2.4574  2.0138  1.3349  1.3349  1.4406
  1.4406  1.3254  1.3254  1.0050  1.0050  0.9490  0.9490  0.8499  0.8579  0.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76202910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08503132
  PAW double counting   =       840.36643047     -814.35939339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39403842
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11474017 eV

  energy without entropy =      -90.11474017  energy(sigma->0) =      -90.11474017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8506: real time   42.9699
    SETDIJ:  cpu time    0.2713: real time    0.2720
     EDDAV:  cpu time   46.2793: real time   46.4069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4669
    MIXING:  cpu time    2.8052: real time    2.8127
    --------------------------------------------
      LOOP:  cpu time   98.6576: real time   98.9332

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1270160E-04  (-0.5530804E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517600 magnetization 

 Broyden mixing:
  rms(total) = 0.16465E-04    rms(broyden)= 0.16465E-04
  rms(prec ) = 0.18585E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2770
  9.3121  6.8854  5.1055  3.5033  2.6585  2.4242  1.9821  1.3376  1.3376  1.5684
  1.5684  1.3555  1.3555  1.0362  1.0362  0.9572  0.9572  0.8728  0.8728  0.8782
  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76413026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08503708
  PAW double counting   =       840.38469152     -814.37767790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39193225
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11475287 eV

  energy without entropy =      -90.11475287  energy(sigma->0) =      -90.11475287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8932: real time   43.0124
    SETDIJ:  cpu time    0.2983: real time    0.2994
     EDDAV:  cpu time   52.1380: real time   52.2816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4475: real time    6.4655
    MIXING:  cpu time    2.9250: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  104.7041: real time  104.9964

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4838184E-05  (-0.5022477E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517602 magnetization 

 Broyden mixing:
  rms(total) = 0.16675E-04    rms(broyden)= 0.16675E-04
  rms(prec ) = 0.17842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2574
  9.3391  7.0336  5.1637  3.6553  2.4417  2.4417  2.3034  1.8936  1.3345  1.3345
  1.4087  1.4087  1.2851  1.2851  1.0345  0.9696  0.9696  0.8945  0.8945  0.8827
  0.8827  0.8057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76495342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08504376
  PAW double counting   =       840.37318631     -814.36616828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39112502
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11475771 eV

  energy without entropy =      -90.11475771  energy(sigma->0) =      -90.11475771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9145: real time   43.0346
    SETDIJ:  cpu time    0.2741: real time    0.2748
     EDDAV:  cpu time   52.0979: real time   52.2410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4536: real time    6.4712
    MIXING:  cpu time    3.0704: real time    3.0792
    --------------------------------------------
      LOOP:  cpu time  104.8126: real time  105.1053

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2285482E-05  (-0.3120656E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517609 magnetization 

 Broyden mixing:
  rms(total) = 0.11836E-04    rms(broyden)= 0.11836E-04
  rms(prec ) = 0.12644E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2966
  9.4105  7.2137  5.3645  4.0745  2.8471  2.8471  2.3677  1.9018  1.3371  1.3371
  1.5454  1.5454  1.3394  1.3394  1.0627  1.0627  0.9570  0.9570  0.9372  0.9372
  0.8533  0.7924  0.7924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76411151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08502433
  PAW double counting   =       840.35066757     -814.34363185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39196747
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476000 eV

  energy without entropy =      -90.11476000  energy(sigma->0) =      -90.11476000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9705: real time   43.0885
    SETDIJ:  cpu time    0.2877: real time    0.2884
     EDDAV:  cpu time   46.3006: real time   46.4282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4700
    MIXING:  cpu time    3.1817: real time    3.1904
    --------------------------------------------
      LOOP:  cpu time   99.1947: real time   99.4703

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1773207E-05  (-0.2762446E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517614 magnetization 

 Broyden mixing:
  rms(total) = 0.11026E-04    rms(broyden)= 0.11026E-04
  rms(prec ) = 0.11455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2570
  9.4666  7.3209  5.5689  4.1977  2.7108  2.7108  2.1356  1.8679  1.8679  1.3366
  1.3366  1.3969  1.3969  1.2921  1.2921  1.2075  0.9839  0.9839  0.9217  0.9217
  0.8470  0.8452  0.8452  0.7138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76311695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08500391
  PAW double counting   =       840.34290337     -814.33585771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39295332
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476177 eV

  energy without entropy =      -90.11476177  energy(sigma->0) =      -90.11476177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0186: real time   43.1368
    SETDIJ:  cpu time    0.2608: real time    0.2614
     EDDAV:  cpu time   52.0746: real time   52.2184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4441: real time    6.4617
    MIXING:  cpu time    3.3409: real time    3.3500
    --------------------------------------------
      LOOP:  cpu time  105.1411: real time  105.4336

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2264665E-06  (-0.1780144E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517619 magnetization 

 Broyden mixing:
  rms(total) = 0.67952E-05    rms(broyden)= 0.67952E-05
  rms(prec ) = 0.71363E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2596
  9.5005  7.3828  5.7109  4.2837  3.0516  2.4798  2.3631  2.3631  1.8202  1.3359
  1.3359  1.4857  1.4857  1.2785  1.2785  1.2634  1.0394  1.0394  0.9370  0.9370
  0.8903  0.8903  0.8707  0.8099  0.6561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76334210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08500563
  PAW double counting   =       840.35252513     -814.34548702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39272258
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476200 eV

  energy without entropy =      -90.11476200  energy(sigma->0) =      -90.11476200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.9921: real time   43.1106
    SETDIJ:  cpu time    0.2611: real time    0.2617
     EDDAV:  cpu time   46.3160: real time   46.4436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4540: real time    6.4719
    MIXING:  cpu time    3.4662: real time    3.4756
    --------------------------------------------
      LOOP:  cpu time   99.4917: real time   99.7688

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4909301E-06  (-0.1545798E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517621 magnetization 

 Broyden mixing:
  rms(total) = 0.59178E-05    rms(broyden)= 0.59178E-05
  rms(prec ) = 0.61875E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2450
  9.5116  7.5797  5.8421  4.4582  3.3133  2.5035  2.5035  2.0917  1.7204  1.7204
  1.3366  1.3366  1.4650  1.4650  1.3221  1.3221  1.0054  1.0054  0.9410  0.9410
  0.8999  0.8999  0.8742  0.8742  0.8260  0.6099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76370631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08500987
  PAW double counting   =       840.36469181     -814.35766320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39235360
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476249 eV

  energy without entropy =      -90.11476249  energy(sigma->0) =      -90.11476249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.9812: real time   43.1045
    SETDIJ:  cpu time    0.2772: real time    0.2782
     EDDAV:  cpu time   52.0954: real time   52.2388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4518: real time    6.4695
    MIXING:  cpu time    3.6104: real time    3.6205
    --------------------------------------------
      LOOP:  cpu time  105.4183: real time  105.7166

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1718475E-06  (-0.1118973E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517624 magnetization 

 Broyden mixing:
  rms(total) = 0.30700E-05    rms(broyden)= 0.30700E-05
  rms(prec ) = 0.32405E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2419
  9.5531  7.7046  6.0132  4.6624  3.4384  2.5972  2.4338  2.1183  1.8937  1.8937
  1.3350  1.3350  1.5101  1.5101  1.3378  1.3378  1.0092  1.0092  0.9172  0.9172
  0.9897  0.9897  0.8679  0.8679  0.8823  0.8143  0.5931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76387910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08501339
  PAW double counting   =       840.36648288     -814.35945517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39218359
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476266 eV

  energy without entropy =      -90.11476266  energy(sigma->0) =      -90.11476266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.0565: real time   43.1783
    SETDIJ:  cpu time    0.2815: real time    0.2822
     EDDAV:  cpu time   46.2926: real time   46.4204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4482: real time    6.4658
    MIXING:  cpu time    3.7424: real time    3.7528
    --------------------------------------------
      LOOP:  cpu time   99.8235: real time  100.1047

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1100174E-06  (-0.9108660E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517625 magnetization 

 Broyden mixing:
  rms(total) = 0.14881E-05    rms(broyden)= 0.14881E-05
  rms(prec ) = 0.15940E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1967
  9.5656  7.7794  6.0851  4.8237  3.5444  2.6640  2.3715  2.1692  1.7611  1.7611
  1.3353  1.3353  1.5345  1.5345  1.3435  1.3435  1.0346  1.0346  0.9530  0.9530
  0.9840  0.9840  0.8698  0.8698  0.8824  0.7907  0.6911  0.5085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76389679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08501207
  PAW double counting   =       840.36713095     -814.36010305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39216489
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476277 eV

  energy without entropy =      -90.11476277  energy(sigma->0) =      -90.11476277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.1103: real time   43.2308
    SETDIJ:  cpu time    0.2821: real time    0.2831
     EDDAV:  cpu time   52.0544: real time   52.1979
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.4490: real time   95.7172

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7067786E-07  (-0.6519674E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3065.76384196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08501052
  PAW double counting   =       840.36828993     -814.36126258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39221768
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11476284 eV

  energy without entropy =      -90.11476284  energy(sigma->0) =      -90.11476284


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7290       2-112.9051       3-112.8535       4-112.9051       5-112.7290
       6 -40.4284       7 -40.4278       8 -40.4397       9 -40.3658      10 -40.3635
      11 -40.3604      12 -40.3611      13 -40.3658      14 -40.3635      15 -40.4283
      16 -40.4400      17 -40.4277
 
 
 
 E-fermi :  -7.4170     XC(G=0):  -0.0541     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8543      2.00000
      2     -18.5192      2.00000
      3     -16.5707      2.00000
      4     -14.5930      2.00000
      5     -14.0223      2.00000
      6     -11.6055      2.00000
      7     -10.6478      2.00000
      8     -10.4568      2.00000
      9      -9.7967      2.00000
     10      -9.4658      2.00000
     11      -9.0098      2.00000
     12      -8.4384      2.00000
     13      -7.9064      2.00000
     14      -7.7686      2.00000
     15      -7.5490      2.00000
     16      -7.4916      2.00000
     17      -0.4960      0.00000
     18      -0.1793      0.00000
     19      -0.0834      0.00000
     20      -0.0383      0.00000
     21       0.0124      0.00000
     22       0.1209      0.00000
     23       0.1239      0.00000
     24       0.1402      0.00000
     25       0.1441      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059  -0.000   0.000  -0.000   0.001  -0.000
 -0.050  -0.072   0.661   0.000  -0.000   0.000   0.000  -0.000
  0.059   0.661   0.207  -0.000   0.000  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -3.659   0.000  -0.000   0.058   0.000
  0.000  -0.000   0.000   0.000  -3.658   0.000   0.000   0.059
 -0.000   0.000  -0.000  -0.000   0.000  -3.659  -0.001   0.000
  0.001   0.000   0.000   0.058   0.000  -0.001  26.435   0.000
 -0.000  -0.000  -0.000   0.000   0.059   0.000   0.000  26.436
  0.001   0.000   0.000  -0.001   0.000   0.058  -0.001   0.000
 -0.000  -0.000  -0.000  -0.021  -0.000   0.000 -17.770  -0.000
  0.000   0.000   0.000  -0.000  -0.021  -0.000  -0.000 -17.770
 -0.000  -0.000  -0.000   0.000  -0.000  -0.021   0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.000  -0.003   0.001  -0.000
  0.000   0.000   0.000   0.000   0.003  -0.000   0.001   0.010
  0.001   0.000   0.000   0.002  -0.000  -0.000   0.008  -0.001
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.002  -0.000   0.000  -0.005  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000  -0.003   0.000  -0.001  -0.007
 -0.000  -0.000  -0.000  -0.003   0.000   0.000  -0.005   0.001
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001
  0.000   0.000   0.000   0.002   0.000  -0.000   0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.280   0.007  -0.000   0.008   0.001  -0.000   0.001   0.000  -0.000   0.001  -0.001   0.000   0.000   0.000
  0.021   0.001   0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.280   0.005   0.056   0.008  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.007  -0.000   0.008   1.106   0.001  -0.023   0.040   0.000  -0.000   0.019   0.000  -0.000   0.003   0.003   0.030  -0.000
 -0.000   0.000  -0.000   0.001   1.123   0.001   0.000   0.040   0.000   0.000   0.019  -0.000  -0.000   0.038  -0.005   0.002
  0.008  -0.000   0.010  -0.023   0.001   1.096  -0.000   0.000   0.040  -0.000  -0.000   0.019  -0.035  -0.000  -0.001   0.002
  0.001  -0.000   0.000   0.040   0.000  -0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.040   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000
  0.001  -0.000   0.000  -0.000   0.000   0.040   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.001  -0.000   0.000   0.000
  0.000  -0.000   0.000   0.019   0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.001  -0.000   0.000  -0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.001   0.000  -0.000   0.003  -0.000  -0.035   0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000   0.003   0.038  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.002  -0.000   0.000
  0.000  -0.000   0.000   0.030  -0.005  -0.001   0.001  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.000  -0.000   0.000  -0.000   0.002   0.002  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.020  -0.001   0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.000  -0.000   0.000  -0.002   0.000   0.028  -0.000   0.000   0.001   0.000   0.000   0.001  -0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.003  -0.030   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000  -0.024   0.004   0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.016   0.001  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4405: real time    6.4581
    FORLOC:  cpu time    6.6135: real time    6.6317
    FORNL :  cpu time   15.5080: real time   15.5504
    STRESS:  cpu time   43.4023: real time   43.5214
    FORCOR:  cpu time   43.1465: real time   43.2657
    FORHAR:  cpu time   16.0124: real time   16.0567
    MIXING:  cpu time    3.9157: real time    3.9260
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald    1509.13661   529.92294   319.18113    -0.01836   -10.46812     0.02987
  Hartree  1630.78833   800.51625   634.45922    -0.01698    -8.22257     0.02553
  E(xc)    -119.04003  -119.30657  -119.45306     0.00000    -0.00712     0.00000
  Local   -3487.15851 -1667.59587 -1283.24086     0.03624    19.06466    -0.05555
  n-local   -29.93040   -30.82056   -31.86747    -0.00001    -0.05198    -0.00003
  augment     1.83879     1.81529     1.81011    -0.00000    -0.00025     0.00000
  Kinetic   496.02258   487.11541   481.12206    -0.00079    -0.30754     0.00023
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.72850     1.71802     2.08227     0.00011     0.00708     0.00006
  in kB       0.06459     0.06420     0.07781     0.00000     0.00026     0.00000
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
   -.139E+03 -.450E+02 0.199E+01   0.139E+03 0.451E+02 -.200E+01   -.199E+00 -.206E+00 0.115E-01   -.529E-05 -.157E-06 0.256E-06
   -.621E+02 0.894E+02 -.437E+01   0.615E+02 -.900E+02 0.440E+01   0.692E+00 0.869E+00 -.496E-01   0.810E-05 0.931E-05 -.201E-07
   -.716E-02 -.803E+02 0.470E+01   0.729E-02 0.804E+02 -.471E+01   -.199E-04 -.412E+00 0.281E-01   0.358E-05 -.989E-06 -.339E-07
   0.621E+02 0.895E+02 -.433E+01   -.615E+02 -.901E+02 0.436E+01   -.692E+00 0.869E+00 -.493E-01   -.878E-05 0.752E-05 -.686E-06
   0.139E+03 -.451E+02 0.198E+01   -.139E+03 0.451E+02 -.198E+01   0.200E+00 -.204E+00 0.114E-01   0.386E-05 0.717E-06 -.791E-06
   -.259E+02 -.412E+02 0.539E+02   0.261E+02 0.445E+02 -.588E+02   -.212E+00 -.309E+01 0.465E+01   -.832E-06 -.130E-05 0.195E-05
   -.257E+02 -.462E+02 -.498E+02   0.259E+02 0.499E+02 0.544E+02   -.190E+00 -.351E+01 -.434E+01   -.821E-06 -.162E-05 -.191E-05
   -.687E+02 0.290E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.465E+01 0.312E+01 -.153E+00   -.236E-05 0.110E-05 -.170E-07
   -.130E+02 0.505E+02 -.582E+02   0.129E+02 -.538E+02 0.631E+02   0.232E-01 0.313E+01 -.460E+01   0.113E-05 0.129E-05 -.282E-06
   -.132E+02 0.562E+02 0.528E+02   0.132E+02 -.600E+02 -.573E+02   0.173E-02 0.359E+01 0.425E+01   0.114E-05 0.135E-05 0.271E-06
   0.546E-02 -.560E+02 -.545E+02   -.615E-02 0.598E+02 0.589E+02   0.801E-03 -.357E+01 -.421E+01   0.362E-06 0.620E-06 0.904E-06
   -.576E-02 -.498E+02 0.602E+02   0.626E-02 0.531E+02 -.651E+02   -.380E-03 -.310E+01 0.457E+01   0.314E-06 0.466E-06 -.924E-06
   0.130E+02 0.505E+02 -.582E+02   -.129E+02 -.539E+02 0.631E+02   -.229E-01 0.314E+01 -.460E+01   -.816E-06 0.745E-06 0.272E-06
   0.132E+02 0.561E+02 0.528E+02   -.132E+02 -.599E+02 -.573E+02   -.158E-02 0.358E+01 0.425E+01   -.876E-06 0.874E-06 -.296E-06
   0.259E+02 -.413E+02 0.538E+02   -.261E+02 0.446E+02 -.587E+02   0.210E+00 -.309E+01 0.465E+01   0.847E-06 -.176E-05 0.251E-05
   0.687E+02 0.290E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.466E+01 0.312E+01 -.150E+00   0.304E-05 0.157E-05 -.154E-06
   0.257E+02 -.461E+02 -.498E+02   -.259E+02 0.498E+02 0.544E+02   0.190E+00 -.351E+01 -.434E+01   0.759E-06 -.193E-05 -.247E-05
 -----------------------------------------------------------------------------------------------
   -.871E-03 -.718E+00 0.632E-01   0.817E-13 0.142E-13 -.711E-14   0.842E-03 0.718E+00 -.632E-01   0.335E-05 0.178E-04 -.142E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223        -0.131596     -0.161909      0.009025
      1.27173     34.44274      4.57153         0.051143      0.265481     -0.021339
     34.99996      0.27884      4.52591         0.000124     -0.286479      0.020055
     33.72820     34.44270      4.57118        -0.051246      0.265209     -0.021239
     32.46648      0.29475      4.53221         0.132241     -0.160698      0.008965
      2.56814      0.89444      3.62290         0.034585      0.187540     -0.254885
      2.56406      0.97784      5.38097         0.041942      0.209788      0.231447
      3.43424     34.68313      4.56243         0.266105     -0.156896      0.011831
      1.26629     33.83302      5.47803         0.008996     -0.191940      0.250747
      1.27060     33.74339      3.73195         0.011691     -0.210260     -0.225936
     34.99980      0.98115      5.36490         0.000120      0.213875      0.218340
      0.00003      0.88762      3.61684         0.000118      0.188719     -0.240061
     33.73358     33.83259      5.47743        -0.008944     -0.191779      0.250547
     33.72930     33.74368      3.73132        -0.011597     -0.209947     -0.225942
     32.43228      0.89528      3.62333        -0.034738      0.187454     -0.254470
     31.56567     34.68345      4.56172        -0.266764     -0.157550      0.011725
     32.43594      0.97733      5.38147        -0.042180      0.209390      0.231191
 -----------------------------------------------------------------------------------
    total drift:                               -0.000026     -0.000127     -0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.11476284 eV

  energy  without entropy=      -90.11476284  energy(sigma->0) =      -90.11476284
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5822: real time   43.7021


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4615.5433: real time 4628.8620
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
  
                  Total CPU time used (sec):     5639.882
                            User time (sec):     5231.083
                          System time (sec):      408.799
                         Elapsed time (sec):     5656.052
  
                   Maximum memory used (kb):    14504040.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13479175
                          Major page faults:            6
                 Voluntary context switches:          845
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5656.053008                                1   1
    2      w1_copy                              13.015893                           9619   2
    3      fftwav_mpi                          637.449430                           3703   2
    4      fftext_mpi                            2.804087                             25   2
    5      overl                                 0.007867                           5547   2
    6      orth1                                20.882252                           1637   2
    7      lincom                                1.226794                             35   2
    8      eccp                                 22.534755                            850   2
    9      hamiltmu                           1134.265413                            545   2
   10        vhamil                              141.409862                         3198   3
   11        overl1                                0.006868                         3198   3
   12        kinhamil                            363.754782                         3198   3
   13          fftext_mpi                          359.303958                       3198   4
   14      pdssyex_zheevx                        0.056667                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3823.809851           1
 fftwav_mpi                            637.449430        3703
 hamiltmu                              629.093901         545
 fftext_mpi                            362.108046        3223
 vhamil                                141.409862        3198
 eccp                                   22.534755         850
 orth1                                  20.882252        1637
 w1_copy                                13.015893        9619
 kinhamil                                4.450824        3198
 lincom                                  1.226794          35
 pdssyex_zheevx                          0.056667          34
 overl                                   0.007867        5547
 overl1                                  0.006868        3198
 ---------------------------------------------------------------
  summed up times    5656.05300807953     
 
Profiling took   0.016972  0.008712  0.003363  0.003357 seconds
Profiling took   0.016100 seconds
