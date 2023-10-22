 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:53:34
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
   1  0.982  0.999  0.136-
   2  0.944  0.020  0.143-   6 1.09   8 1.09   7 1.09
   3  0.999  0.989  0.175-  11 1.09   9 1.09  10 1.09
   4  0.009  0.025  0.114-  13 1.09  12 1.09  14 1.09
   5  0.974  0.963  0.114-  17 1.09  15 1.09  16 1.09
   6  0.924  0.003  0.158-   2 1.09
   7  0.949  0.047  0.159-   2 1.09
   8  0.931  0.028  0.115-   2 1.09
   9  0.026  0.974  0.171-   3 1.09
  10  0.005  0.015  0.192-   3 1.09
  11  0.980  0.971  0.191-   3 1.09
  12  0.036  0.010  0.109-   4 1.09
  13  0.015  0.051  0.130-   4 1.09
  14  0.997  0.033  0.087-   4 1.09
  15  0.961  0.969  0.086-   5 1.09
  16  0.001  0.947  0.109-   5 1.09
  17  0.955  0.944  0.130-   5 1.09
 
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
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
 
 position of ions in cartesian coordinates  (Angst):
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
 


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


 Maximum index for augmentation-charges         2026 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.0212: real time   43.1261
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   62.3608: real time   62.5131
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.6435: real time  105.9033

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2930695E+03  (-0.7154253E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37533698
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -154.98786799
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       293.06950912 eV

  energy without entropy =      293.06950912  energy(sigma->0) =      293.06950912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.1861: real time   75.3696
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.1929: real time   75.3788

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1370656E+03  (-0.1338493E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37533698
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.05342716
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       156.00394995 eV

  energy without entropy =      156.00394995  energy(sigma->0) =      156.00394995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   86.7746: real time   86.9862
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.7802: real time   86.9944

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1884917E+03  (-0.1769897E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37533698
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.54514407
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.48776695 eV

  energy without entropy =      -32.48776695  energy(sigma->0) =      -32.48776695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.6232: real time   63.7784
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.6294: real time   63.7876

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6067601E+02  (-0.6050726E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37533698
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.22115644
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.16377933 eV

  energy without entropy =      -93.16377933  energy(sigma->0) =      -93.16377933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.9872: real time   81.1847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5708: real time    6.5869
    MIXING:  cpu time    1.1719: real time    1.1748
    --------------------------------------------
      LOOP:  cpu time   88.7363: real time   88.9554

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7882978E+01  (-0.7864312E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1802540 magnetization 

 Broyden mixing:
  rms(total) = 0.15381E+01    rms(broyden)= 0.15381E+01
  rms(prec ) = 0.16002E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37533698
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.10413456
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.04675745 eV

  energy without entropy =     -101.04675745  energy(sigma->0) =     -101.04675745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6847: real time   42.7888
    SETDIJ:  cpu time    0.2569: real time    0.2575
     EDDAV:  cpu time   69.4174: real time   69.5868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4575: real time    6.4733
    MIXING:  cpu time    1.2126: real time    1.2156
    --------------------------------------------
      LOOP:  cpu time  120.0312: real time  120.3265

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8564187E+01  (-0.1366519E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1561911 magnetization 

 Broyden mixing:
  rms(total) = 0.73685E+00    rms(broyden)= 0.73685E+00
  rms(prec ) = 0.76583E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5765
  1.5765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3154.86582021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.88197669
  PAW double counting   =       808.46968272     -782.49985504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.53164477
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.48257023 eV

  energy without entropy =      -92.48257023  energy(sigma->0) =      -92.48257023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8008: real time   42.9052
    SETDIJ:  cpu time    0.2574: real time    0.2581
     EDDAV:  cpu time   80.9608: real time   81.1583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4635
    MIXING:  cpu time    1.2590: real time    1.2620
    --------------------------------------------
      LOOP:  cpu time  131.7279: real time  132.0521

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1865276E+01  (-0.8935547E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1384275 magnetization 

 Broyden mixing:
  rms(total) = 0.35839E+00    rms(broyden)= 0.35839E+00
  rms(prec ) = 0.36761E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0808
  2.0808  2.0808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3215.87061675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.19349997
  PAW double counting   =       922.82215874     -896.97695857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.84846791
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.61729414 eV

  energy without entropy =      -90.61729414  energy(sigma->0) =      -90.61729414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9184: real time   43.0273
    SETDIJ:  cpu time    0.2586: real time    0.2592
     EDDAV:  cpu time   75.1956: real time   75.3790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4635
    MIXING:  cpu time    1.2997: real time    1.3029
    --------------------------------------------
      LOOP:  cpu time  126.1223: real time  126.4372

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2821764E+00  (-0.2194961E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1509146 magnetization 

 Broyden mixing:
  rms(total) = 0.18560E+00    rms(broyden)= 0.18560E+00
  rms(prec ) = 0.19560E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5473
  2.2836  1.1792  1.1792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3227.12669887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.39630543
  PAW double counting   =       779.80788262     -753.71464394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.76105339
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.33511777 eV

  energy without entropy =      -90.33511777  energy(sigma->0) =      -90.33511777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9126: real time   43.0172
    SETDIJ:  cpu time    0.2681: real time    0.2687
     EDDAV:  cpu time   75.2114: real time   75.3948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4499: real time    6.4657
    MIXING:  cpu time    1.3399: real time    1.3431
    --------------------------------------------
      LOOP:  cpu time  126.1839: real time  126.4944

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1603887E+00  (-0.6687705E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1466313 magnetization 

 Broyden mixing:
  rms(total) = 0.40026E-01    rms(broyden)= 0.40026E-01
  rms(prec ) = 0.47602E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6276
  2.1318  2.1318  1.1235  1.1235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3238.37692145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.76063283
  PAW double counting   =       827.67441006     -801.66628832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.62965260
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17472910 eV

  energy without entropy =      -90.17472910  energy(sigma->0) =      -90.17472910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9621: real time   43.0682
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time   86.7905: real time   87.0022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4457: real time    6.4615
    MIXING:  cpu time    1.3990: real time    1.4024
    --------------------------------------------
      LOOP:  cpu time  137.8600: real time  138.2007

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1508374E-01  (-0.6343153E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1485075 magnetization 

 Broyden mixing:
  rms(total) = 0.22900E-01    rms(broyden)= 0.22900E-01
  rms(prec ) = 0.28763E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5206
  2.2456  2.2456  1.1366  1.1366  0.8388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3244.66471978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.88823809
  PAW double counting   =       826.89310288     -800.88563772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.45371920
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15964536 eV

  energy without entropy =      -90.15964536  energy(sigma->0) =      -90.15964536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9895: real time   43.0942
    SETDIJ:  cpu time    0.2588: real time    0.2595
     EDDAV:  cpu time   75.2135: real time   75.3969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4466: real time    6.4624
    MIXING:  cpu time    1.4473: real time    1.4508
    --------------------------------------------
      LOOP:  cpu time  126.3578: real time  126.6685

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4078698E-02  (-0.7537128E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1495191 magnetization 

 Broyden mixing:
  rms(total) = 0.14689E-01    rms(broyden)= 0.14689E-01
  rms(prec ) = 0.20574E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7781
  3.2641  2.5179  1.7985  1.1110  1.1110  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3247.09844971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.95228670
  PAW double counting   =       824.50286483     -798.48944646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.08591240
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15556666 eV

  energy without entropy =      -90.15556666  energy(sigma->0) =      -90.15556666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0648: real time   43.1699
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time   63.6063: real time   63.7614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4410: real time    6.4568
    MIXING:  cpu time    1.5155: real time    1.5192
    --------------------------------------------
      LOOP:  cpu time  114.8821: real time  115.1733

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8386961E-02  (-0.2330181E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1492150 magnetization 

 Broyden mixing:
  rms(total) = 0.76626E-02    rms(broyden)= 0.76626E-02
  rms(prec ) = 0.10022E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8016
  4.1396  2.4500  1.8049  1.2090  1.2090  0.8993  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.31892340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08642991
  PAW double counting   =       838.93220849     -812.93348898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.97649609
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14717970 eV

  energy without entropy =      -90.14717970  energy(sigma->0) =      -90.14717970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0712: real time   43.1762
    SETDIJ:  cpu time    0.2645: real time    0.2651
     EDDAV:  cpu time   80.9972: real time   81.1947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4583: real time    6.4740
    MIXING:  cpu time    1.5684: real time    1.5722
    --------------------------------------------
      LOOP:  cpu time  132.3616: real time  132.6871

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4520793E-02  (-0.4414430E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1489737 magnetization 

 Broyden mixing:
  rms(total) = 0.97151E-02    rms(broyden)= 0.97151E-02
  rms(prec ) = 0.10929E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8978
  4.6212  2.6019  1.9522  1.9522  1.1293  0.9505  0.9874  0.9874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.28647699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11442046
  PAW double counting   =       838.49533361     -812.49582475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.04224320
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15170049 eV

  energy without entropy =      -90.15170049  energy(sigma->0) =      -90.15170049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0998: real time   43.2068
    SETDIJ:  cpu time    0.2556: real time    0.2562
     EDDAV:  cpu time   69.3965: real time   69.5658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4510: real time    6.4668
    MIXING:  cpu time    1.6323: real time    1.6363
    --------------------------------------------
      LOOP:  cpu time  120.8374: real time  121.1369

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1130511E-01  (-0.4421056E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1495032 magnetization 

 Broyden mixing:
  rms(total) = 0.60412E-02    rms(broyden)= 0.60412E-02
  rms(prec ) = 0.67974E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9880
  5.6060  3.0108  2.4358  1.3569  1.3569  1.2325  0.9976  0.9976  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.63572193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09404104
  PAW double counting   =       832.74191879     -806.73294230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.69339158
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16300560 eV

  energy without entropy =      -90.16300560  energy(sigma->0) =      -90.16300560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0826: real time   43.1897
    SETDIJ:  cpu time    0.2638: real time    0.2644
     EDDAV:  cpu time   80.9774: real time   81.1749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4626: real time    6.4783
    MIXING:  cpu time    1.7129: real time    1.7171
    --------------------------------------------
      LOOP:  cpu time  132.5014: real time  132.8296

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5859005E-02  (-0.1839892E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1497249 magnetization 

 Broyden mixing:
  rms(total) = 0.35322E-02    rms(broyden)= 0.35322E-02
  rms(prec ) = 0.39325E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9804
  5.9052  3.0733  2.3553  1.6987  1.6987  1.2596  0.9909  0.9909  1.0072  0.8238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.67363683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10283725
  PAW double counting   =       834.49736318     -808.48946327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.66905532
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16886461 eV

  energy without entropy =      -90.16886461  energy(sigma->0) =      -90.16886461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1537: real time   43.2590
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time   75.1979: real time   75.3813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4610
    MIXING:  cpu time    1.7853: real time    1.7897
    --------------------------------------------
      LOOP:  cpu time  126.8432: real time  127.1556

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4365473E-02  (-0.7348340E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1501585 magnetization 

 Broyden mixing:
  rms(total) = 0.43758E-02    rms(broyden)= 0.43758E-02
  rms(prec ) = 0.46317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0749
  6.6950  3.7490  2.4052  2.1769  1.3221  1.3221  1.2732  0.9923  0.9923  1.0119
  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.78176254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08954333
  PAW double counting   =       836.03827376     -810.03216107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.55021395
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17323008 eV

  energy without entropy =      -90.17323008  energy(sigma->0) =      -90.17323008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1106: real time   43.2171
    SETDIJ:  cpu time    0.2594: real time    0.2601
     EDDAV:  cpu time   75.2057: real time   75.3891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4470: real time    6.4627
    MIXING:  cpu time    1.8657: real time    1.8703
    --------------------------------------------
      LOOP:  cpu time  126.8907: real time  127.2042

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2444998E-02  (-0.8039144E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1501207 magnetization 

 Broyden mixing:
  rms(total) = 0.13657E-02    rms(broyden)= 0.13657E-02
  rms(prec ) = 0.15276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0850
  7.1639  4.1721  2.3284  2.3284  1.5954  1.1493  1.1493  1.2864  0.9129  0.9129
  1.0106  1.0106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.05491996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09120901
  PAW double counting   =       837.03782877     -811.03229725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.28058603
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17567508 eV

  energy without entropy =      -90.17567508  energy(sigma->0) =      -90.17567508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0831: real time   43.1881
    SETDIJ:  cpu time    0.2559: real time    0.2566
     EDDAV:  cpu time   80.9801: real time   81.1777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4501: real time    6.4658
    MIXING:  cpu time    1.9521: real time    1.9568
    --------------------------------------------
      LOOP:  cpu time  132.7234: real time  133.0498

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1238541E-02  (-0.1274297E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1501799 magnetization 

 Broyden mixing:
  rms(total) = 0.79314E-03    rms(broyden)= 0.79314E-03
  rms(prec ) = 0.90985E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1715
  7.7809  4.8850  2.7450  2.4600  1.5709  1.5709  1.1896  1.1896  1.1161  0.9799
  0.9799  0.8808  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.11622826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08716495
  PAW double counting   =       838.56901359     -812.56475956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21519473
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17691362 eV

  energy without entropy =      -90.17691362  energy(sigma->0) =      -90.17691362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0802: real time   43.1853
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   80.9606: real time   81.1580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4636
    MIXING:  cpu time    2.0384: real time    2.0433
    --------------------------------------------
      LOOP:  cpu time  132.7854: real time  133.1122

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9373111E-03  (-0.5938093E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502358 magnetization 

 Broyden mixing:
  rms(total) = 0.45579E-03    rms(broyden)= 0.45579E-03
  rms(prec ) = 0.51531E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2294
  8.1545  5.3013  3.1196  2.4223  2.1816  1.5157  1.5157  1.1225  1.1225  0.9932
  0.9932  0.9757  0.8966  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.17237253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08712405
  PAW double counting   =       839.16339597     -813.15921812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.15987068
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17785093 eV

  energy without entropy =      -90.17785093  energy(sigma->0) =      -90.17785093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0668: real time   43.1717
    SETDIJ:  cpu time    0.2552: real time    0.2558
     EDDAV:  cpu time   75.1968: real time   75.3802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4495: real time    6.4652
    MIXING:  cpu time    2.1430: real time    2.1483
    --------------------------------------------
      LOOP:  cpu time  127.1134: real time  127.4262

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4611183E-03  (-0.1465486E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502984 magnetization 

 Broyden mixing:
  rms(total) = 0.19258E-03    rms(broyden)= 0.19258E-03
  rms(prec ) = 0.22739E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2596
  8.5070  5.6706  3.5884  2.3830  2.3830  1.6273  1.6273  1.1518  1.1518  0.9800
  0.9800  1.0295  1.0295  0.8927  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.20866279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08743154
  PAW double counting   =       839.22232543     -813.21805559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12444102
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17831205 eV

  energy without entropy =      -90.17831205  energy(sigma->0) =      -90.17831205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9795: real time   43.0843
    SETDIJ:  cpu time    0.2560: real time    0.2567
     EDDAV:  cpu time   75.2052: real time   75.3887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4636
    MIXING:  cpu time    2.2314: real time    2.2368
    --------------------------------------------
      LOOP:  cpu time  127.1222: real time  127.4353

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1761031E-03  (-0.5362142E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503008 magnetization 

 Broyden mixing:
  rms(total) = 0.20934E-03    rms(broyden)= 0.20934E-03
  rms(prec ) = 0.22462E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2768
  8.6233  5.9512  3.7080  2.5898  2.5898  1.9443  1.5298  1.5298  1.1105  1.1105
  0.9985  0.9985  0.9874  0.9874  0.8853  0.8853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.22499883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08735478
  PAW double counting   =       839.34800940     -813.34374555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10819833
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17848815 eV

  energy without entropy =      -90.17848815  energy(sigma->0) =      -90.17848815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8759: real time   42.9807
    SETDIJ:  cpu time    0.2566: real time    0.2572
     EDDAV:  cpu time   69.3810: real time   69.5503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4487: real time    6.4645
    MIXING:  cpu time    2.3365: real time    2.3422
    --------------------------------------------
      LOOP:  cpu time  121.3009: real time  121.5999

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8745345E-04  (-0.1267992E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503133 magnetization 

 Broyden mixing:
  rms(total) = 0.13159E-03    rms(broyden)= 0.13159E-03
  rms(prec ) = 0.14048E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2922
  8.8650  6.2369  4.1779  2.7455  2.4686  1.8845  1.8845  1.3788  1.3788  1.1308
  1.1308  0.9812  0.9812  1.0350  0.9428  0.8728  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.21983925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08694437
  PAW double counting   =       839.33393812     -813.32962766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11308156
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17857561 eV

  energy without entropy =      -90.17857561  energy(sigma->0) =      -90.17857561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8312: real time   42.9356
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time   69.3885: real time   69.5578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4454: real time    6.4611
    MIXING:  cpu time    2.4468: real time    2.4528
    --------------------------------------------
      LOOP:  cpu time  121.3702: real time  121.6692

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3817456E-04  (-0.7715767E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503139 magnetization 

 Broyden mixing:
  rms(total) = 0.75801E-04    rms(broyden)= 0.75801E-04
  rms(prec ) = 0.81431E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3015
  9.0755  6.4639  4.5173  3.0081  2.3790  2.3790  1.6162  1.6162  1.1182  1.1182
  1.2493  1.2493  0.9870  0.9870  0.9877  0.8934  0.8934  0.8881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.22987164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08695423
  PAW double counting   =       839.40998792     -813.40578000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10299467
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17861378 eV

  energy without entropy =      -90.17861378  energy(sigma->0) =      -90.17861378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8277: real time   42.9321
    SETDIJ:  cpu time    0.2565: real time    0.2572
     EDDAV:  cpu time   52.0826: real time   52.2098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4500: real time    6.4657
    MIXING:  cpu time    2.5517: real time    2.5579
    --------------------------------------------
      LOOP:  cpu time  104.1707: real time  104.4277

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2060558E-04  (-0.8948740E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503154 magnetization 

 Broyden mixing:
  rms(total) = 0.41375E-04    rms(broyden)= 0.41375E-04
  rms(prec ) = 0.44955E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3194
  9.1575  6.7042  4.7798  3.2295  2.4237  2.1385  2.1385  1.6051  1.6051  1.1282
  1.1282  1.2047  1.2047  0.9798  0.9798  1.0061  0.8844  0.8844  0.8862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.22955826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08685037
  PAW double counting   =       839.39762785     -813.39340618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10323853
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17863439 eV

  energy without entropy =      -90.17863439  energy(sigma->0) =      -90.17863439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8871: real time   42.9916
    SETDIJ:  cpu time    0.2526: real time    0.2532
     EDDAV:  cpu time   57.8309: real time   57.9721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4455: real time    6.4613
    MIXING:  cpu time    2.6704: real time    2.6771
    --------------------------------------------
      LOOP:  cpu time  110.0887: real time  110.3605

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1377035E-04  (-0.1414196E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503185 magnetization 

 Broyden mixing:
  rms(total) = 0.23769E-04    rms(broyden)= 0.23769E-04
  rms(prec ) = 0.25910E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3179
  9.2240  6.8599  4.9915  3.4680  2.4795  2.4795  2.3222  1.6699  1.6699  1.3431
  1.1283  1.1283  0.9804  0.9804  1.0669  0.9349  0.9349  0.9504  0.9170  0.8284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23097490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689309
  PAW double counting   =       839.38743616     -813.38319705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10189583
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17864816 eV

  energy without entropy =      -90.17864816  energy(sigma->0) =      -90.17864816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9080: real time   43.0136
    SETDIJ:  cpu time    0.2555: real time    0.2561
     EDDAV:  cpu time   52.1032: real time   52.2304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4500: real time    6.4657
    MIXING:  cpu time    2.7993: real time    2.8062
    --------------------------------------------
      LOOP:  cpu time  104.5180: real time  104.7772

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5325489E-05  (-0.3756808E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503178 magnetization 

 Broyden mixing:
  rms(total) = 0.13139E-04    rms(broyden)= 0.13139E-04
  rms(prec ) = 0.14430E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3278
  9.3026  7.0910  5.3307  3.8073  2.8620  2.2924  1.8848  1.8848  1.6042  1.6042
  1.1310  1.1310  1.3326  0.9782  0.9782  1.0320  1.0320  0.9648  0.8722  0.8722
  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23202483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08687823
  PAW double counting   =       839.41424579     -813.41002853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10081453
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865348 eV

  energy without entropy =      -90.17865348  energy(sigma->0) =      -90.17865348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9747: real time   43.0801
    SETDIJ:  cpu time    0.2578: real time    0.2585
     EDDAV:  cpu time   52.0875: real time   52.2147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4467: real time    6.4625
    MIXING:  cpu time    2.9184: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  104.6873: real time  104.9462

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2502006E-05  (-0.2877593E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503199 magnetization 

 Broyden mixing:
  rms(total) = 0.87612E-05    rms(broyden)= 0.87612E-05
  rms(prec ) = 0.94891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3090
  9.3256  7.2356  5.5015  3.9810  2.8694  2.3749  2.0370  2.0370  1.6836  1.6836
  1.1299  1.1299  1.2283  1.2283  0.9789  0.9789  1.0048  0.9272  0.8733  0.8733
  0.8582  0.8582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23290366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689553
  PAW double counting   =       839.41973086     -813.41551895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09995014
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865598 eV

  energy without entropy =      -90.17865598  energy(sigma->0) =      -90.17865598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0199: real time   43.1284
    SETDIJ:  cpu time    0.2535: real time    0.2542
     EDDAV:  cpu time   52.0736: real time   52.2007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4524: real time    6.4682
    MIXING:  cpu time    3.0542: real time    3.0616
    --------------------------------------------
      LOOP:  cpu time  104.8558: real time  105.1176

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1360253E-05  (-0.2216451E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503188 magnetization 

 Broyden mixing:
  rms(total) = 0.39529E-05    rms(broyden)= 0.39528E-05
  rms(prec ) = 0.45551E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3421
  9.3970  7.4394  5.7970  4.3418  3.1621  2.7098  2.3545  1.8034  1.8034  1.7529
  1.4688  1.1291  1.1291  1.2781  0.9790  0.9790  1.0204  0.9737  0.9737  0.8911
  0.8911  0.8070  0.7870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23302993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689054
  PAW double counting   =       839.42719335     -813.42298574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09981595
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865734 eV

  energy without entropy =      -90.17865734  energy(sigma->0) =      -90.17865734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9973: real time   43.1025
    SETDIJ:  cpu time    0.2630: real time    0.2636
     EDDAV:  cpu time   52.0804: real time   52.2075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4494: real time    6.4652
    MIXING:  cpu time    3.1833: real time    3.1911
    --------------------------------------------
      LOOP:  cpu time  104.9755: real time  105.2351

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1060064E-05  (-0.1895458E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503204 magnetization 

 Broyden mixing:
  rms(total) = 0.39851E-05    rms(broyden)= 0.39851E-05
  rms(prec ) = 0.42261E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3177
  9.4389  7.5394  5.8952  4.4433  3.2350  2.6771  2.3326  2.0707  2.0707  1.6132
  1.6132  1.1305  1.1305  1.2003  1.1785  0.9802  0.9802  0.9752  0.9752  0.8947
  0.8947  0.8986  0.7962  0.6601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23309389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689609
  PAW double counting   =       839.42337753     -813.41916410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09976440
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865840 eV

  energy without entropy =      -90.17865840  energy(sigma->0) =      -90.17865840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9427: real time   43.0473
    SETDIJ:  cpu time    0.2555: real time    0.2562
     EDDAV:  cpu time   52.0978: real time   52.2250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4467: real time    6.4625
    MIXING:  cpu time    3.3191: real time    3.3272
    --------------------------------------------
      LOOP:  cpu time  105.0639: real time  105.3231

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2437758E-06  (-0.1443572E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503199 magnetization 

 Broyden mixing:
  rms(total) = 0.27806E-05    rms(broyden)= 0.27806E-05
  rms(prec ) = 0.29636E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3714
  9.5107  7.7574  6.1430  4.8426  3.6707  2.9194  2.4120  2.4120  2.2327  1.6805
  1.6805  1.1285  1.1285  1.3010  1.3010  0.9792  0.9792  0.9849  0.9849  0.9862
  0.9862  0.8723  0.8723  0.9100  0.6091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23304919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689434
  PAW double counting   =       839.42454869     -813.42033603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09980683
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865865 eV

  energy without entropy =      -90.17865865  energy(sigma->0) =      -90.17865865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.8372: real time   42.9416
    SETDIJ:  cpu time    0.2661: real time    0.2668
     EDDAV:  cpu time   52.0941: real time   52.2213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4677
    MIXING:  cpu time    3.4713: real time    3.4798
    --------------------------------------------
      LOOP:  cpu time  105.1230: real time  105.3825

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3752965E-06  (-0.6041514E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503210 magnetization 

 Broyden mixing:
  rms(total) = 0.17805E-05    rms(broyden)= 0.17804E-05
  rms(prec ) = 0.18703E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3264
  9.5186  7.8359  6.2402  4.9532  3.7169  2.8819  2.4279  2.4279  1.8445  1.8445
  1.6298  1.6298  1.1290  1.1290  1.1979  1.1979  0.9790  0.9790  1.0133  1.0133
  0.8967  0.8967  0.8578  0.8578  0.8211  0.5658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23303809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689540
  PAW double counting   =       839.42511333     -813.42090111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09981893
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865902 eV

  energy without entropy =      -90.17865902  energy(sigma->0) =      -90.17865902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.8728: real time   42.9774
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time   52.0889: real time   52.2160
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.2173: real time   95.4525

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3679747E-07  (-0.4378560E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.23304584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08689356
  PAW double counting   =       839.42760985     -813.42339944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.09980757
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17865906 eV

  energy without entropy =      -90.17865906  energy(sigma->0) =      -90.17865906


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3651       2-112.7180       3-112.7186       4-112.7210       5-112.7215
       6 -40.4713       7 -40.4705       8 -40.4739       9 -40.4751      10 -40.4727
      11 -40.4715      12 -40.4680      13 -40.4653      14 -40.4634      15 -40.4728
      16 -40.4666      17 -40.4697
 
 
 
 E-fermi :  -7.5368     XC(G=0):  -0.0527     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3984      2.00000
      2     -16.7978      2.00000
      3     -16.7931      2.00000
      4     -16.7815      2.00000
      5     -12.9435      2.00000
      6     -10.9333      2.00000
      7     -10.9206      2.00000
      8     -10.9157      2.00000
      9      -9.6580      2.00000
     10      -9.6328      2.00000
     11      -8.6419      2.00000
     12      -8.6359      2.00000
     13      -8.6203      2.00000
     14      -7.6378      2.00000
     15      -7.6248      2.00000
     16      -7.6144      2.00000
     17      -0.6189      0.00000
     18       0.0125      0.00000
     19       0.0213      0.00000
     20       0.0219      0.00000
     21       0.0231      0.00000
     22       0.1244      0.00000
     23       0.1245      0.00000
     24       0.1529      0.00000
     25       0.1610      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.595  -0.056   0.064  -0.000   0.000   0.000  -0.000   0.000
 -0.056  -0.072   0.661  -0.000   0.000   0.000   0.000   0.000
  0.064   0.661   0.207  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.671  -0.000  -0.000   0.094  -0.000
  0.000   0.000   0.000  -0.000  -3.671  -0.000  -0.000   0.094
  0.000   0.000  -0.000  -0.000  -0.000  -3.671  -0.000   0.000
 -0.000   0.000   0.000   0.094  -0.000  -0.000  26.395  -0.000
  0.000   0.000   0.000  -0.000   0.094   0.000  -0.000  26.395
 -0.000   0.000  -0.000  -0.000   0.000   0.094  -0.000   0.000
  0.000  -0.000  -0.000  -0.050   0.000   0.000 -17.731   0.000
 -0.000   0.000  -0.000   0.000  -0.050  -0.000   0.000 -17.731
  0.000   0.000   0.000   0.000  -0.000  -0.050   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.002   0.002  -0.001  -0.004
 -0.000  -0.000  -0.000  -0.002  -0.001  -0.002  -0.004  -0.002
 -0.000  -0.000  -0.000  -0.001   0.001   0.001  -0.002   0.004
  0.000   0.000   0.000  -0.002   0.002   0.000  -0.004   0.004
  0.000   0.000   0.000   0.002   0.001  -0.000   0.004   0.002
  0.000   0.000   0.000   0.000   0.001  -0.002   0.001   0.003
  0.000   0.000   0.000   0.002   0.001   0.001   0.003   0.002
  0.000   0.000   0.000   0.001  -0.001  -0.001   0.001  -0.003
 -0.000  -0.000   0.000   0.001  -0.002  -0.000   0.003  -0.003
 -0.000  -0.000  -0.000  -0.001  -0.001   0.000  -0.003  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.031   0.207  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.031   0.001   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.207   0.006   0.034  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   1.070  -0.000  -0.000   0.038  -0.000  -0.000   0.019   0.000  -0.000  -0.004  -0.020  -0.009  -0.018
  0.000  -0.000   0.000  -0.000   1.070  -0.000  -0.000   0.038   0.000   0.000   0.019   0.000  -0.018  -0.011   0.016   0.018
 -0.000   0.000  -0.000  -0.000  -0.000   1.070  -0.000   0.000   0.038  -0.000   0.000   0.019   0.024  -0.018   0.016   0.001
  0.000   0.000  -0.000   0.038  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001
  0.000  -0.000   0.000  -0.000   0.038   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.001  -0.000   0.001   0.001
 -0.000   0.000  -0.000  -0.000   0.000   0.038  -0.000   0.000   0.002  -0.000   0.000   0.001   0.001  -0.001   0.001   0.000
  0.000   0.000  -0.000   0.019   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.004  -0.018   0.024  -0.000  -0.001   0.001  -0.000  -0.000   0.000   0.001  -0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.020  -0.011  -0.018  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.000
 -0.000  -0.000  -0.000  -0.009   0.016   0.016  -0.000   0.001   0.001  -0.000   0.000   0.000   0.000  -0.000   0.001   0.000
  0.000   0.000   0.000  -0.018   0.018   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.000   0.000   0.000   0.018   0.011  -0.005   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.003   0.014  -0.019   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.016   0.009   0.014   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.000   0.000   0.000   0.008  -0.013  -0.013   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000
 -0.000  -0.000  -0.000   0.014  -0.015  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.000  -0.000  -0.000  -0.014  -0.009   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4482: real time    6.4640
    FORLOC:  cpu time    6.6039: real time    6.6200
    FORNL :  cpu time   15.5169: real time   15.5546
    STRESS:  cpu time   43.3678: real time   43.4734
    FORCOR:  cpu time   43.0338: real time   43.1414
    FORHAR:  cpu time   16.0249: real time   16.0639
    MIXING:  cpu time    3.6130: real time    3.6218
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald     852.39363   851.65739   849.30357     0.07079    -0.28675     1.78152
  Hartree  1087.18704  1086.94781  1085.09803     0.23369    -0.17743     1.06461
  E(xc)    -119.20734  -119.21070  -119.21223    -0.00146    -0.00025     0.00446
  Local   -2277.59728 -2276.72234 -2272.52866    -0.36079     0.44728    -2.73764
  n-local   -30.19101   -30.19974   -30.20382    -0.00592     0.00195     0.01373
  augment     1.80073     1.80153     1.80173     0.00042     0.00002    -0.00103
  Kinetic   487.38327   487.55848   487.61226     0.08683     0.00010    -0.22041
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.84018     1.90357     1.94202     0.02356    -0.01508    -0.09476
  in kB       0.06877     0.07113     0.07257     0.00088    -0.00056    -0.00354
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
   0.117E+00 0.110E+00 0.242E+00   -.117E+00 -.102E+00 -.255E+00   0.398E-02 0.105E-01 -.536E-02   0.543E-06 -.806E-05 0.499E-05
   0.155E+03 -.875E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.749E+00 0.410E+00 0.138E+00   -.397E-05 -.691E-06 0.211E-05
   -.725E+02 0.417E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.348E+00 -.208E+00 0.762E+00   0.113E-05 -.642E-06 -.130E-06
   -.114E+03 -.105E+03 0.921E+02   0.113E+03 0.105E+03 -.916E+02   0.518E+00 0.528E+00 -.426E+00   0.251E-05 -.163E-05 0.442E-06
   0.306E+02 0.151E+03 0.938E+02   -.304E+02 -.150E+03 -.933E+02   -.145E+00 -.729E+00 -.394E+00   -.564E-06 -.127E-05 0.187E-06
   0.670E+02 0.225E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.364E+01 0.313E+01 -.283E+01   0.271E-05 0.245E-05 -.210E-05
   0.157E+02 -.686E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.773E+00 -.470E+01 -.288E+01   -.109E-05 -.359E-05 -.185E-05
   0.522E+02 -.296E+02 0.524E+02   -.547E+02 0.311E+02 -.575E+02   0.237E+01 -.135E+01 0.486E+01   0.135E-05 -.112E-05 0.404E-05
   -.676E+02 0.383E+02 -.181E+02   0.726E+02 -.411E+02 0.174E+02   -.482E+01 0.272E+01 0.625E+00   -.383E-05 0.224E-05 0.580E-06
   -.233E+02 -.465E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.102E+01 -.457E+01 -.302E+01   -.592E-06 -.381E-05 -.223E-05
   0.280E+02 0.445E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.340E+01 0.326E+01 -.298E+01   0.278E-05 0.255E-05 -.232E-05
   -.745E+02 0.133E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.485E+01 0.258E+01 0.883E+00   -.314E-05 0.109E-05 0.889E-06
   -.306E+02 -.714E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.107E+01 -.469E+01 -.279E+01   -.635E-06 -.321E-05 -.123E-05
   0.654E+01 -.334E+02 0.720E+02   -.871E+01 0.349E+02 -.772E+02   0.212E+01 -.144E+01 0.493E+01   0.120E-05 -.133E-05 0.304E-05
   0.323E+02 0.112E+02 0.720E+02   -.347E+02 -.101E+02 -.772E+02   0.237E+01 -.109E+01 0.492E+01   0.194E-05 -.119E-05 0.416E-05
   -.501E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.473E+01 0.277E+01 0.929E+00   -.373E-05 0.220E-05 0.811E-06
   0.447E+02 0.636E+02 -.174E+02   -.483E+02 -.672E+02 0.203E+02   0.342E+01 0.341E+01 -.278E+01   0.285E-05 0.289E-05 -.231E-05
 -----------------------------------------------------------------------------------------------
   -.388E-01 -.243E-01 0.527E-01   -.568E-13 -.284E-13 0.604E-13   0.388E-01 0.242E-01 -.528E-01   -.547E-06 -.131E-04 0.907E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.004365      0.018469     -0.018683
     33.04466      0.71069      4.98846         0.058746     -0.036903      0.008848
     34.97684     34.61596      6.12486        -0.043949      0.010431     -0.054479
      0.32653      0.86288      3.99780        -0.065447     -0.030523      0.033981
     34.10009     33.68937      3.98322         0.027065      0.051290      0.067843
     32.33759      0.09248      5.54332        -0.214055     -0.137904      0.148386
     33.20416      1.63087      5.55264         0.003548      0.247950      0.139711
     32.58695      0.97219      4.03331        -0.145424      0.092110     -0.230419
      0.92001     34.08359      5.99408         0.253923     -0.141864      0.003611
      0.17387      0.51570      6.70967         0.066090      0.214458      0.175976
     34.30555     33.97822      6.70160        -0.152197     -0.172681      0.183884
      1.27510      0.35028      3.82744         0.239216     -0.082203     -0.084011
      0.53182      1.78101      4.55122         0.079167      0.237635      0.110696
     34.90414      1.14136      3.03033        -0.045051      0.067110     -0.251849
     33.63635     33.91120      3.02060        -0.081230      0.025354     -0.260063
      0.03267     33.15097      3.80358         0.192333     -0.160303     -0.090984
     33.42958     33.02755      4.53341        -0.177099     -0.202428      0.117551
 -----------------------------------------------------------------------------------
    total drift:                                0.000016     -0.000094     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.17865906 eV

  energy  without entropy=      -90.17865906  energy(sigma->0) =      -90.17865906
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2430: real time   43.3486


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4514.8100: real time 4526.0125
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
  
                  Total CPU time used (sec):     5531.019
                            User time (sec):     5141.404
                          System time (sec):      389.614
                         Elapsed time (sec):     5544.751
  
                   Maximum memory used (kb):    14445228.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10721700
                          Major page faults:            8
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5544.752538                                1   1
    2      w1_copy                              13.079067                           9643   2
    3      fftwav_mpi                          632.512773                           3679   2
    4      fftext_mpi                            2.819441                             25   2
    5      overl                                 0.007877                           5613   2
    6      orth1                                21.496340                           1619   2
    7      lincom                                1.074216                             33   2
    8      eccp                                 21.172037                            800   2
    9      hamiltmu                           1136.351155                            539   2
   10        vhamil                              141.047945                         3206   3
   11        overl1                                0.007328                         3206   3
   12        kinhamil                            364.030367                         3206   3
   13          fftext_mpi                          359.504178                       3206   4
   14      pdssyex_zheevx                        0.051873                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3716.187759           1
 fftwav_mpi                            632.512773        3679
 hamiltmu                              631.265516         539
 fftext_mpi                            362.323618        3231
 vhamil                                141.047945        3206
 orth1                                  21.496340        1619
 eccp                                   21.172037         800
 w1_copy                                13.079067        9643
 kinhamil                                4.526189        3206
 lincom                                  1.074216          33
 pdssyex_zheevx                          0.051873          32
 overl                                   0.007877        5613
 overl1                                  0.007328        3206
 ---------------------------------------------------------------
  summed up times    5544.75253796577     
 
Profiling took   0.016727  0.008938  0.003301  0.003293 seconds
Profiling took   0.016051 seconds
